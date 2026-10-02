# ================================================
# Cell 1: Overlay load and IP discovery
# ================================================
from pynq import Overlay, allocate
import numpy as np, time, math

# ---- EDIT THESE PATHS IF NEEDED ----
BIT_PATH = "/home/xilinx/matmul.bit"
HWH_PATH = BIT_PATH.replace(".bit", ".hwh")

# ---- EDIT THESE SIZES TO MATCH BITSTREAM ----
M, N, K = 64, 64, 64

ol = Overlay(BIT_PATH)  # HWH auto-loaded from same path/name
ol.download()

print("Loaded overlay. IPs found:", list(ol.ip_dict.keys()))

# Try to grab IP by common name, else pick the first non-PS IP
ip_name = None
for k in ol.ip_dict.keys():
    if "matmul" in k:
        ip_name = k
        break
if ip_name is None:
    # pick first that isn't the PS
    for k in ol.ip_dict.keys():
        if "processing_system7" not in k:
            ip_name = k
            break

ip = getattr(ol, ip_name)
print("Using IP:", ip_name)
print(ip.register_map)

# Helper: write 64-bit pointer split into _1 (low 32) and _2 (high 32)
def write_ptr64(ip, base_name, addr):
    low  = int(addr & 0xFFFFFFFF)
    high = int((addr >> 32) & 0xFFFFFFFF)
    setattr(ip.register_map, base_name + "_1", low)
    setattr(ip.register_map, base_name + "_2", high)

# Inspect which pointer fields exist (names depend on your HLS top)
rm = ip.register_map
ptr_fields = [f for f in dir(rm) if f.startswith("Matrix_") and (f.endswith("_1") or f.endswith("_2"))]
print("Pointer fields present:", ptr_fields)


# ================================================
# Cell 2: Buffers & inputs
# ================================================
# Contiguous DDR buffers (cache-coherent CMA)
A = allocate((M, N), dtype=np.int16)
B = allocate((N, K), dtype=np.int16)
C = allocate((M, K), dtype=np.int16)

rng = np.random.default_rng(42)
A[:] = rng.integers(low=-100, high=101, size=A.shape, dtype=np.int16)
B[:] = rng.integers(low=-100, high=101, size=B.shape, dtype=np.int16)
C.fill(0)

print("A.shape, B.shape, C.shape:", A.shape, B.shape, C.shape)


# ================================================
# Cell 3: CPU baselines
#   - exact golden that truncates to int16 on every MAC (matches HLS int16+trunc)
#   - fast NumPy int32-accumulate baseline (different math, but useful timing reference)
# ================================================
def matmul_cpu_trunc16(A_in, B_in):
    # A: (M,N) int16, B: (N,K) int16 -> C: (M,K) int16
    Cref = np.zeros((M, K), dtype=np.int16)
    for i in range(M):
        for j in range(K):
            acc = np.int16(0)
            for d in range(N):
                prod = np.int32(A_in[i, d]) * np.int32(B_in[d, j])
                # truncate prod to int16, then add then truncate again (matches HLS style)
                acc = np.int16(np.int32(acc) + np.int16(prod))
            Cref[i, j] = acc
    return Cref

def time_fn_ms(fn, runs=3, warmup=1):
    for _ in range(warmup):
        fn()
    times = []
    for _ in range(runs):
        t0 = time.perf_counter()
        fn()
        t1 = time.perf_counter()
        times.append((t1 - t0)*1e3)
    return float(np.median(times)), times

# Slow exact CPU baseline (comment out if matrices are large)
cpu_ms_exact, cpu_runs_exact = time_fn_ms(lambda: matmul_cpu_trunc16(A, B), runs=1, warmup=0)
print(f"CPU (trunc16, 1 run) : {cpu_ms_exact:.2f} ms")

# Fast NumPy reference (int32 acc, single cast at the end) — math differs from trunc16
def numpy_int32_acc(A_in, B_in):
    return (A_in.astype(np.int32) @ B_in.astype(np.int32)).astype(np.int16)

cpu_ms_numpy, cpu_runs_numpy = time_fn_ms(lambda: numpy_int32_acc(A, B), runs=5, warmup=1)
print(f"CPU NumPy (int32 acc) median over 5: {cpu_ms_numpy:.2f} ms")


# ================================================
# Cell 4: FPGA run (kernel-only timing)
# ================================================
# Program base addresses into 64-bit pointer regs (split into _1/_2)
# Adjust the base names if your register_map uses different names.
write_ptr64(ip, "Matrix_A_DRAM", A.physical_address)
write_ptr64(ip, "Matrix_B_DRAM", B.physical_address)
write_ptr64(ip, "Matrix_C_DRAM", C.physical_address)

# Warmup
ip.write(0x00, 1)  # ap_start
while (ip.read(0x00) & 0x2) == 0:  # wait AP_DONE
    pass

# Timed runs
fpga_times = []
for _ in range(5):
    C.fill(0)  # keep runs consistent
    t0 = time.perf_counter()
    ip.write(0x00, 1)  # ap_start
    while (ip.read(0x00) & 0x2) == 0:
        pass
    t1 = time.perf_counter()
    fpga_times.append((t1 - t0)*1e3)

fpga_ms = float(np.median(fpga_times))
print("FPGA times (ms):", [f"{x:.3f}" for x in fpga_times])
print(f"FPGA median (ms): {fpga_ms:.3f}")


# ================================================
# Cell 5: Correctness & speedup
# ================================================
C_fpga = C.reshape(M, K)
# Exact golden (may be slow) — compute once here so we can compare
C_cpu_exact = matmul_cpu_trunc16(A, B)

max_abs = int(np.max(np.abs(C_fpga.astype(np.int32) - C_cpu_exact.astype(np.int32))))
print("Max |HW-ExactCPU| =", max_abs)
print("PASS" if max_abs == 0 else "WARN: mismatch vs trunc16 golden")

# Performance metrics
ops = 2.0 * M * N * K  # multiply+add
# You can choose which CPU time to compare against:
cpu_ms_for_speedup = cpu_ms_numpy  # or cpu_ms_exact if you really want the slow exact loop

cpu_gflops  = (ops / (cpu_ms_for_speedup/1e3)) / 1e9
fpga_gflops = (ops / (fpga_ms/1e3)) / 1e9
speedup = cpu_ms_for_speedup / fpga_ms if fpga_ms > 0 else float('inf')

print("\n=== Performance ===")
print(f"CPU time (used for speedup): {cpu_ms_for_speedup:.3f} ms")
print(f"FPGA time (kernel only)    : {fpga_ms:.3f} ms")
print(f"CPU perf : {cpu_gflops:.3f} GFLOP/s")
print(f"FPGA perf: {fpga_gflops:.3f} GFLOP/s")
print(f"Speedup (CPU/FPGA) = {speedup:.2f}×")


# ================================================
# Cell 6: Peeks & optional CSV dumps
# ================================================
def peek_matrix(name, X, corner=8):
    m, n = X.shape
    c = min(corner, m, n)
    print(f"\n{name} shape={X.shape} (top-left {c}x{c})")
    print(X[:c, :c])

peek_matrix("A", A)
peek_matrix("B", B)
peek_matrix("C_fpga", C_fpga)
peek_matrix("C_cpu_exact", C_cpu_exact)

# Optional: save small heads for a report
SAVE_CSV = False
if SAVE_CSV:
    np.savetxt("/home/xilinx/A_head.csv", A[:16,:16], fmt="%d", delimiter=",")
    np.savetxt("/home/xilinx/B_head.csv", B[:16,:16], fmt="%d", delimiter=",")
    np.savetxt("/home/xilinx/C_fpga_head.csv", C_fpga[:16,:16], fmt="%d", delimiter=",")
    np.savetxt("/home/xilinx/C_cpu_head.csv", C_cpu_exact[:16,:16], fmt="%d", delimiter=",")
    print("\nSaved CSVs under /home/xilinx/")
