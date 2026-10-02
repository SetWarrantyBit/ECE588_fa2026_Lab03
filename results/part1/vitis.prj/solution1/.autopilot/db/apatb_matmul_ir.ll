; ModuleID = '/home/ykim131_588fa26/Desktop/ECE588/ECE588_fa2026_Lab03/part1/vitis.prj/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_int<16>" = type { %"struct.ap_int_base<16, true>" }
%"struct.ap_int_base<16, true>" = type { %"struct.ssdm_int<16, true>" }
%"struct.ssdm_int<16, true>" = type { i16 }

; Function Attrs: noinline
define void @apatb_matmul_ir([150 x %"struct.ap_int<16>"]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="100" %Matrix_A_DRAM, [200 x %"struct.ap_int<16>"]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="150" %Matrix_B_DRAM, [200 x %"struct.ap_int<16>"]* noalias nocapture nonnull "fpga.decayed.dim.hint"="100" %Matrix_C_DRAM) local_unnamed_addr #0 {
entry:
  %malloccall = call i8* @malloc(i64 30000)
  %Matrix_A_DRAM_copy = bitcast i8* %malloccall to [100 x [150 x i16]]*
  %malloccall1 = call i8* @malloc(i64 60000)
  %Matrix_B_DRAM_copy = bitcast i8* %malloccall1 to [150 x [200 x i16]]*
  %malloccall2 = call i8* @malloc(i64 40000)
  %Matrix_C_DRAM_copy = bitcast i8* %malloccall2 to [100 x [200 x i16]]*
  %0 = bitcast [150 x %"struct.ap_int<16>"]* %Matrix_A_DRAM to [100 x [150 x %"struct.ap_int<16>"]]*
  %1 = bitcast [200 x %"struct.ap_int<16>"]* %Matrix_B_DRAM to [150 x [200 x %"struct.ap_int<16>"]]*
  %2 = bitcast [200 x %"struct.ap_int<16>"]* %Matrix_C_DRAM to [100 x [200 x %"struct.ap_int<16>"]]*
  call fastcc void @copy_in([100 x [150 x %"struct.ap_int<16>"]]* nonnull %0, [100 x [150 x i16]]* %Matrix_A_DRAM_copy, [150 x [200 x %"struct.ap_int<16>"]]* nonnull %1, [150 x [200 x i16]]* %Matrix_B_DRAM_copy, [100 x [200 x %"struct.ap_int<16>"]]* nonnull %2, [100 x [200 x i16]]* %Matrix_C_DRAM_copy)
  %3 = getelementptr [100 x [150 x i16]], [100 x [150 x i16]]* %Matrix_A_DRAM_copy, i32 0, i32 0
  %4 = getelementptr [150 x [200 x i16]], [150 x [200 x i16]]* %Matrix_B_DRAM_copy, i32 0, i32 0
  %5 = getelementptr [100 x [200 x i16]], [100 x [200 x i16]]* %Matrix_C_DRAM_copy, i32 0, i32 0
  call void @apatb_matmul_hw([150 x i16]* %3, [200 x i16]* %4, [200 x i16]* %5)
  call void @copy_back([100 x [150 x %"struct.ap_int<16>"]]* %0, [100 x [150 x i16]]* %Matrix_A_DRAM_copy, [150 x [200 x %"struct.ap_int<16>"]]* %1, [150 x [200 x i16]]* %Matrix_B_DRAM_copy, [100 x [200 x %"struct.ap_int<16>"]]* %2, [100 x [200 x i16]]* %Matrix_C_DRAM_copy)
  call void @free(i8* %malloccall)
  call void @free(i8* %malloccall1)
  call void @free(i8* %malloccall2)
  ret void
}

declare noalias i8* @malloc(i64) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_in([100 x [150 x %"struct.ap_int<16>"]]* noalias readonly, [100 x [150 x i16]]* noalias, [150 x [200 x %"struct.ap_int<16>"]]* noalias readonly, [150 x [200 x i16]]* noalias, [100 x [200 x %"struct.ap_int<16>"]]* noalias readonly, [100 x [200 x i16]]* noalias) unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a100a150struct.ap_int<16>"([100 x [150 x i16]]* %1, [100 x [150 x %"struct.ap_int<16>"]]* %0)
  call fastcc void @"onebyonecpy_hls.p0a150a200struct.ap_int<16>.11"([150 x [200 x i16]]* %3, [150 x [200 x %"struct.ap_int<16>"]]* %2)
  call fastcc void @"onebyonecpy_hls.p0a100a200struct.ap_int<16>"([100 x [200 x i16]]* %5, [100 x [200 x %"struct.ap_int<16>"]]* %4)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a100a150struct.ap_int<16>"([100 x [150 x i16]]* noalias, [100 x [150 x %"struct.ap_int<16>"]]* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq [100 x [150 x i16]]* %0, null
  %3 = icmp eq [100 x [150 x %"struct.ap_int<16>"]]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop.split, %copy
  %for.loop.idx16 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop.split ]
  br label %for.loop2

for.loop2:                                        ; preds = %for.loop2, %for.loop
  %for.loop.idx315 = phi i64 [ 0, %for.loop ], [ %for.loop.idx3.next, %for.loop2 ]
  %src.addr6.0.0.013 = getelementptr [100 x [150 x %"struct.ap_int<16>"]], [100 x [150 x %"struct.ap_int<16>"]]* %1, i64 0, i64 %for.loop.idx16, i64 %for.loop.idx315, i32 0, i32 0, i32 0
  %5 = getelementptr [100 x [150 x i16]], [100 x [150 x i16]]* %0, i64 0, i64 %for.loop.idx16, i64 %for.loop.idx315
  %6 = load i16, i16* %src.addr6.0.0.013, align 2
  store i16 %6, i16* %5, align 2
  %for.loop.idx3.next = add nuw nsw i64 %for.loop.idx315, 1
  %exitcond = icmp ne i64 %for.loop.idx3.next, 150
  br i1 %exitcond, label %for.loop2, label %for.loop.split

for.loop.split:                                   ; preds = %for.loop2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx16, 1
  %exitcond17 = icmp ne i64 %for.loop.idx.next, 100
  br i1 %exitcond17, label %for.loop, label %ret

ret:                                              ; preds = %for.loop.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a150a200struct.ap_int<16>"([150 x [200 x %"struct.ap_int<16>"]]* noalias, [150 x [200 x i16]]* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq [150 x [200 x %"struct.ap_int<16>"]]* %0, null
  %3 = icmp eq [150 x [200 x i16]]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop.split, %copy
  %for.loop.idx16 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop.split ]
  br label %for.loop2

for.loop2:                                        ; preds = %for.loop2, %for.loop
  %for.loop.idx315 = phi i64 [ 0, %for.loop ], [ %for.loop.idx3.next, %for.loop2 ]
  %5 = getelementptr [150 x [200 x i16]], [150 x [200 x i16]]* %1, i64 0, i64 %for.loop.idx16, i64 %for.loop.idx315
  %dst.addr5.0.0.014 = getelementptr [150 x [200 x %"struct.ap_int<16>"]], [150 x [200 x %"struct.ap_int<16>"]]* %0, i64 0, i64 %for.loop.idx16, i64 %for.loop.idx315, i32 0, i32 0, i32 0
  %6 = load i16, i16* %5, align 2
  store i16 %6, i16* %dst.addr5.0.0.014, align 2
  %for.loop.idx3.next = add nuw nsw i64 %for.loop.idx315, 1
  %exitcond = icmp ne i64 %for.loop.idx3.next, 200
  br i1 %exitcond, label %for.loop2, label %for.loop.split

for.loop.split:                                   ; preds = %for.loop2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx16, 1
  %exitcond17 = icmp ne i64 %for.loop.idx.next, 150
  br i1 %exitcond17, label %for.loop, label %ret

ret:                                              ; preds = %for.loop.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a100a200struct.ap_int<16>"([100 x [200 x i16]]* noalias, [100 x [200 x %"struct.ap_int<16>"]]* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq [100 x [200 x i16]]* %0, null
  %3 = icmp eq [100 x [200 x %"struct.ap_int<16>"]]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop.split, %copy
  %for.loop.idx16 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop.split ]
  br label %for.loop2

for.loop2:                                        ; preds = %for.loop2, %for.loop
  %for.loop.idx315 = phi i64 [ 0, %for.loop ], [ %for.loop.idx3.next, %for.loop2 ]
  %src.addr6.0.0.013 = getelementptr [100 x [200 x %"struct.ap_int<16>"]], [100 x [200 x %"struct.ap_int<16>"]]* %1, i64 0, i64 %for.loop.idx16, i64 %for.loop.idx315, i32 0, i32 0, i32 0
  %5 = getelementptr [100 x [200 x i16]], [100 x [200 x i16]]* %0, i64 0, i64 %for.loop.idx16, i64 %for.loop.idx315
  %6 = load i16, i16* %src.addr6.0.0.013, align 2
  store i16 %6, i16* %5, align 2
  %for.loop.idx3.next = add nuw nsw i64 %for.loop.idx315, 1
  %exitcond = icmp ne i64 %for.loop.idx3.next, 200
  br i1 %exitcond, label %for.loop2, label %for.loop.split

for.loop.split:                                   ; preds = %for.loop2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx16, 1
  %exitcond17 = icmp ne i64 %for.loop.idx.next, 100
  br i1 %exitcond17, label %for.loop, label %ret

ret:                                              ; preds = %for.loop.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_out([100 x [150 x %"struct.ap_int<16>"]]* noalias, [100 x [150 x i16]]* noalias readonly, [150 x [200 x %"struct.ap_int<16>"]]* noalias, [150 x [200 x i16]]* noalias readonly, [100 x [200 x %"struct.ap_int<16>"]]* noalias, [100 x [200 x i16]]* noalias readonly) unnamed_addr #3 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a100a150struct.ap_int<16>.18"([100 x [150 x %"struct.ap_int<16>"]]* %0, [100 x [150 x i16]]* %1)
  call fastcc void @"onebyonecpy_hls.p0a150a200struct.ap_int<16>"([150 x [200 x %"struct.ap_int<16>"]]* %2, [150 x [200 x i16]]* %3)
  call fastcc void @"onebyonecpy_hls.p0a100a200struct.ap_int<16>.5"([100 x [200 x %"struct.ap_int<16>"]]* %4, [100 x [200 x i16]]* %5)
  ret void
}

declare void @free(i8*) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a100a200struct.ap_int<16>.5"([100 x [200 x %"struct.ap_int<16>"]]* noalias, [100 x [200 x i16]]* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq [100 x [200 x %"struct.ap_int<16>"]]* %0, null
  %3 = icmp eq [100 x [200 x i16]]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop.split, %copy
  %for.loop.idx16 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop.split ]
  br label %for.loop2

for.loop2:                                        ; preds = %for.loop2, %for.loop
  %for.loop.idx315 = phi i64 [ 0, %for.loop ], [ %for.loop.idx3.next, %for.loop2 ]
  %5 = getelementptr [100 x [200 x i16]], [100 x [200 x i16]]* %1, i64 0, i64 %for.loop.idx16, i64 %for.loop.idx315
  %dst.addr5.0.0.014 = getelementptr [100 x [200 x %"struct.ap_int<16>"]], [100 x [200 x %"struct.ap_int<16>"]]* %0, i64 0, i64 %for.loop.idx16, i64 %for.loop.idx315, i32 0, i32 0, i32 0
  %6 = load i16, i16* %5, align 2
  store i16 %6, i16* %dst.addr5.0.0.014, align 2
  %for.loop.idx3.next = add nuw nsw i64 %for.loop.idx315, 1
  %exitcond = icmp ne i64 %for.loop.idx3.next, 200
  br i1 %exitcond, label %for.loop2, label %for.loop.split

for.loop.split:                                   ; preds = %for.loop2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx16, 1
  %exitcond17 = icmp ne i64 %for.loop.idx.next, 100
  br i1 %exitcond17, label %for.loop, label %ret

ret:                                              ; preds = %for.loop.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a150a200struct.ap_int<16>.11"([150 x [200 x i16]]* noalias, [150 x [200 x %"struct.ap_int<16>"]]* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq [150 x [200 x i16]]* %0, null
  %3 = icmp eq [150 x [200 x %"struct.ap_int<16>"]]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop.split, %copy
  %for.loop.idx16 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop.split ]
  br label %for.loop2

for.loop2:                                        ; preds = %for.loop2, %for.loop
  %for.loop.idx315 = phi i64 [ 0, %for.loop ], [ %for.loop.idx3.next, %for.loop2 ]
  %src.addr6.0.0.013 = getelementptr [150 x [200 x %"struct.ap_int<16>"]], [150 x [200 x %"struct.ap_int<16>"]]* %1, i64 0, i64 %for.loop.idx16, i64 %for.loop.idx315, i32 0, i32 0, i32 0
  %5 = getelementptr [150 x [200 x i16]], [150 x [200 x i16]]* %0, i64 0, i64 %for.loop.idx16, i64 %for.loop.idx315
  %6 = load i16, i16* %src.addr6.0.0.013, align 2
  store i16 %6, i16* %5, align 2
  %for.loop.idx3.next = add nuw nsw i64 %for.loop.idx315, 1
  %exitcond = icmp ne i64 %for.loop.idx3.next, 200
  br i1 %exitcond, label %for.loop2, label %for.loop.split

for.loop.split:                                   ; preds = %for.loop2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx16, 1
  %exitcond17 = icmp ne i64 %for.loop.idx.next, 150
  br i1 %exitcond17, label %for.loop, label %ret

ret:                                              ; preds = %for.loop.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a100a150struct.ap_int<16>.18"([100 x [150 x %"struct.ap_int<16>"]]* noalias, [100 x [150 x i16]]* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq [100 x [150 x %"struct.ap_int<16>"]]* %0, null
  %3 = icmp eq [100 x [150 x i16]]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop.split, %copy
  %for.loop.idx16 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop.split ]
  br label %for.loop2

for.loop2:                                        ; preds = %for.loop2, %for.loop
  %for.loop.idx315 = phi i64 [ 0, %for.loop ], [ %for.loop.idx3.next, %for.loop2 ]
  %5 = getelementptr [100 x [150 x i16]], [100 x [150 x i16]]* %1, i64 0, i64 %for.loop.idx16, i64 %for.loop.idx315
  %dst.addr5.0.0.014 = getelementptr [100 x [150 x %"struct.ap_int<16>"]], [100 x [150 x %"struct.ap_int<16>"]]* %0, i64 0, i64 %for.loop.idx16, i64 %for.loop.idx315, i32 0, i32 0, i32 0
  %6 = load i16, i16* %5, align 2
  store i16 %6, i16* %dst.addr5.0.0.014, align 2
  %for.loop.idx3.next = add nuw nsw i64 %for.loop.idx315, 1
  %exitcond = icmp ne i64 %for.loop.idx3.next, 150
  br i1 %exitcond, label %for.loop2, label %for.loop.split

for.loop.split:                                   ; preds = %for.loop2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx16, 1
  %exitcond17 = icmp ne i64 %for.loop.idx.next, 100
  br i1 %exitcond17, label %for.loop, label %ret

ret:                                              ; preds = %for.loop.split, %entry
  ret void
}

declare void @apatb_matmul_hw([150 x i16]*, [200 x i16]*, [200 x i16]*)

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_back([100 x [150 x %"struct.ap_int<16>"]]* noalias, [100 x [150 x i16]]* noalias readonly, [150 x [200 x %"struct.ap_int<16>"]]* noalias, [150 x [200 x i16]]* noalias readonly, [100 x [200 x %"struct.ap_int<16>"]]* noalias, [100 x [200 x i16]]* noalias readonly) unnamed_addr #3 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a100a200struct.ap_int<16>.5"([100 x [200 x %"struct.ap_int<16>"]]* %4, [100 x [200 x i16]]* %5)
  ret void
}

define void @matmul_hw_stub_wrapper([150 x i16]*, [200 x i16]*, [200 x i16]*) #4 {
entry:
  %malloccall = tail call i8* @malloc(i64 30000)
  %3 = bitcast i8* %malloccall to [100 x [150 x %"struct.ap_int<16>"]]*
  %malloccall1 = tail call i8* @malloc(i64 60000)
  %4 = bitcast i8* %malloccall1 to [150 x [200 x %"struct.ap_int<16>"]]*
  %malloccall2 = tail call i8* @malloc(i64 40000)
  %5 = bitcast i8* %malloccall2 to [100 x [200 x %"struct.ap_int<16>"]]*
  %6 = bitcast [150 x i16]* %0 to [100 x [150 x i16]]*
  %7 = bitcast [200 x i16]* %1 to [150 x [200 x i16]]*
  %8 = bitcast [200 x i16]* %2 to [100 x [200 x i16]]*
  call void @copy_out([100 x [150 x %"struct.ap_int<16>"]]* %3, [100 x [150 x i16]]* %6, [150 x [200 x %"struct.ap_int<16>"]]* %4, [150 x [200 x i16]]* %7, [100 x [200 x %"struct.ap_int<16>"]]* %5, [100 x [200 x i16]]* %8)
  %9 = bitcast [100 x [150 x %"struct.ap_int<16>"]]* %3 to [150 x %"struct.ap_int<16>"]*
  %10 = bitcast [150 x [200 x %"struct.ap_int<16>"]]* %4 to [200 x %"struct.ap_int<16>"]*
  %11 = bitcast [100 x [200 x %"struct.ap_int<16>"]]* %5 to [200 x %"struct.ap_int<16>"]*
  call void @matmul_hw_stub([150 x %"struct.ap_int<16>"]* %9, [200 x %"struct.ap_int<16>"]* %10, [200 x %"struct.ap_int<16>"]* %11)
  call void @copy_in([100 x [150 x %"struct.ap_int<16>"]]* %3, [100 x [150 x i16]]* %6, [150 x [200 x %"struct.ap_int<16>"]]* %4, [150 x [200 x i16]]* %7, [100 x [200 x %"struct.ap_int<16>"]]* %5, [100 x [200 x i16]]* %8)
  ret void
}

declare void @matmul_hw_stub([150 x %"struct.ap_int<16>"]*, [200 x %"struct.ap_int<16>"]*, [200 x %"struct.ap_int<16>"]*)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyout" }
attributes #4 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
