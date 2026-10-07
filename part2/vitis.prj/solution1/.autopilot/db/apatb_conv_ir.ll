; ModuleID = '/home/ykim131_588fa26/Desktop/ECE588/ECE588_fa2026_Lab03/part2/vitis.prj/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

; Function Attrs: noinline
define void @apatb_conv_ir([228 x [228 x float]]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="3" %input_fm, [3 x [11 x [11 x float]]]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="64" %weights, float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="64" %biases, [55 x [55 x float]]* noalias nocapture nonnull "fpga.decayed.dim.hint"="64" %output_fm) local_unnamed_addr #0 {
entry:
  %malloccall = tail call i8* @malloc(i64 623808)
  %input_fm_copy = bitcast i8* %malloccall to [3 x [228 x [228 x float]]]*
  %malloccall1 = tail call i8* @malloc(i64 92928)
  %weights_copy = bitcast i8* %malloccall1 to [64 x [3 x [11 x [11 x float]]]]*
  %biases_copy = alloca [64 x float], align 512
  %malloccall2 = tail call i8* @malloc(i64 774400)
  %output_fm_copy = bitcast i8* %malloccall2 to [64 x [55 x [55 x float]]]*
  %0 = bitcast [228 x [228 x float]]* %input_fm to [3 x [228 x [228 x float]]]*
  %1 = bitcast [3 x [11 x [11 x float]]]* %weights to [64 x [3 x [11 x [11 x float]]]]*
  %2 = bitcast float* %biases to [64 x float]*
  %3 = bitcast [55 x [55 x float]]* %output_fm to [64 x [55 x [55 x float]]]*
  call fastcc void @copy_in([3 x [228 x [228 x float]]]* nonnull %0, [3 x [228 x [228 x float]]]* %input_fm_copy, [64 x [3 x [11 x [11 x float]]]]* nonnull %1, [64 x [3 x [11 x [11 x float]]]]* %weights_copy, [64 x float]* nonnull %2, [64 x float]* nonnull align 512 %biases_copy, [64 x [55 x [55 x float]]]* nonnull %3, [64 x [55 x [55 x float]]]* %output_fm_copy)
  %4 = getelementptr inbounds [3 x [228 x [228 x float]]], [3 x [228 x [228 x float]]]* %input_fm_copy, i32 0, i32 0
  %5 = getelementptr inbounds [64 x [3 x [11 x [11 x float]]]], [64 x [3 x [11 x [11 x float]]]]* %weights_copy, i32 0, i32 0
  %6 = getelementptr inbounds [64 x float], [64 x float]* %biases_copy, i32 0, i32 0
  %7 = getelementptr inbounds [64 x [55 x [55 x float]]], [64 x [55 x [55 x float]]]* %output_fm_copy, i32 0, i32 0
  call void @apatb_conv_hw([228 x [228 x float]]* %4, [3 x [11 x [11 x float]]]* %5, float* %6, [55 x [55 x float]]* %7)
  call void @copy_back([3 x [228 x [228 x float]]]* %0, [3 x [228 x [228 x float]]]* %input_fm_copy, [64 x [3 x [11 x [11 x float]]]]* %1, [64 x [3 x [11 x [11 x float]]]]* %weights_copy, [64 x float]* %2, [64 x float]* %biases_copy, [64 x [55 x [55 x float]]]* %3, [64 x [55 x [55 x float]]]* %output_fm_copy)
  tail call void @free(i8* %malloccall)
  tail call void @free(i8* %malloccall1)
  tail call void @free(i8* %malloccall2)
  ret void
}

declare noalias i8* @malloc(i64) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_in([3 x [228 x [228 x float]]]* noalias readonly, [3 x [228 x [228 x float]]]* noalias, [64 x [3 x [11 x [11 x float]]]]* noalias readonly, [64 x [3 x [11 x [11 x float]]]]* noalias, [64 x float]* noalias readonly, [64 x float]* noalias align 512, [64 x [55 x [55 x float]]]* noalias readonly, [64 x [55 x [55 x float]]]* noalias) unnamed_addr #1 {
entry:
  call fastcc void @onebyonecpy_hls.p0a3a228a228f32([3 x [228 x [228 x float]]]* %1, [3 x [228 x [228 x float]]]* %0)
  call fastcc void @onebyonecpy_hls.p0a64a3a11a11f32([64 x [3 x [11 x [11 x float]]]]* %3, [64 x [3 x [11 x [11 x float]]]]* %2)
  call fastcc void @onebyonecpy_hls.p0a64f32([64 x float]* align 512 %5, [64 x float]* %4)
  call fastcc void @onebyonecpy_hls.p0a64a55a55f32([64 x [55 x [55 x float]]]* %7, [64 x [55 x [55 x float]]]* %6)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @onebyonecpy_hls.p0a3a228a228f32([3 x [228 x [228 x float]]]* noalias, [3 x [228 x [228 x float]]]* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq [3 x [228 x [228 x float]]]* %0, null
  %3 = icmp eq [3 x [228 x [228 x float]]]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop.split, %copy
  %for.loop.idx19 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop.split ]
  br label %for.loop2

for.loop2:                                        ; preds = %for.loop2.split, %for.loop
  %for.loop.idx318 = phi i64 [ 0, %for.loop ], [ %for.loop.idx3.next, %for.loop2.split ]
  br label %for.loop8

for.loop8:                                        ; preds = %for.loop8, %for.loop2
  %for.loop.idx917 = phi i64 [ 0, %for.loop2 ], [ %for.loop.idx9.next, %for.loop8 ]
  %dst.addr1115 = getelementptr [3 x [228 x [228 x float]]], [3 x [228 x [228 x float]]]* %0, i64 0, i64 %for.loop.idx19, i64 %for.loop.idx318, i64 %for.loop.idx917
  %src.addr1216 = getelementptr [3 x [228 x [228 x float]]], [3 x [228 x [228 x float]]]* %1, i64 0, i64 %for.loop.idx19, i64 %for.loop.idx318, i64 %for.loop.idx917
  %5 = load float, float* %src.addr1216, align 4
  store float %5, float* %dst.addr1115, align 4
  %for.loop.idx9.next = add nuw nsw i64 %for.loop.idx917, 1
  %exitcond = icmp ne i64 %for.loop.idx9.next, 228
  br i1 %exitcond, label %for.loop8, label %for.loop2.split

for.loop2.split:                                  ; preds = %for.loop8
  %for.loop.idx3.next = add nuw nsw i64 %for.loop.idx318, 1
  %exitcond20 = icmp ne i64 %for.loop.idx3.next, 228
  br i1 %exitcond20, label %for.loop2, label %for.loop.split

for.loop.split:                                   ; preds = %for.loop2.split
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx19, 1
  %exitcond21 = icmp ne i64 %for.loop.idx.next, 3
  br i1 %exitcond21, label %for.loop, label %ret

ret:                                              ; preds = %for.loop.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @onebyonecpy_hls.p0a64a3a11a11f32([64 x [3 x [11 x [11 x float]]]]* noalias, [64 x [3 x [11 x [11 x float]]]]* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq [64 x [3 x [11 x [11 x float]]]]* %0, null
  %3 = icmp eq [64 x [3 x [11 x [11 x float]]]]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop.split, %copy
  %for.loop.idx28 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop.split ]
  br label %for.loop2

for.loop2:                                        ; preds = %for.loop2.split, %for.loop
  %for.loop.idx327 = phi i64 [ 0, %for.loop ], [ %for.loop.idx3.next, %for.loop2.split ]
  br label %for.loop8

for.loop8:                                        ; preds = %for.loop8.split, %for.loop2
  %for.loop.idx926 = phi i64 [ 0, %for.loop2 ], [ %for.loop.idx9.next, %for.loop8.split ]
  br label %for.loop14

for.loop14:                                       ; preds = %for.loop14, %for.loop8
  %for.loop.idx1525 = phi i64 [ 0, %for.loop8 ], [ %for.loop.idx15.next, %for.loop14 ]
  %dst.addr1723 = getelementptr [64 x [3 x [11 x [11 x float]]]], [64 x [3 x [11 x [11 x float]]]]* %0, i64 0, i64 %for.loop.idx28, i64 %for.loop.idx327, i64 %for.loop.idx926, i64 %for.loop.idx1525
  %src.addr1824 = getelementptr [64 x [3 x [11 x [11 x float]]]], [64 x [3 x [11 x [11 x float]]]]* %1, i64 0, i64 %for.loop.idx28, i64 %for.loop.idx327, i64 %for.loop.idx926, i64 %for.loop.idx1525
  %5 = load float, float* %src.addr1824, align 4
  store float %5, float* %dst.addr1723, align 4
  %for.loop.idx15.next = add nuw nsw i64 %for.loop.idx1525, 1
  %exitcond = icmp ne i64 %for.loop.idx15.next, 11
  br i1 %exitcond, label %for.loop14, label %for.loop8.split

for.loop8.split:                                  ; preds = %for.loop14
  %for.loop.idx9.next = add nuw nsw i64 %for.loop.idx926, 1
  %exitcond29 = icmp ne i64 %for.loop.idx9.next, 11
  br i1 %exitcond29, label %for.loop8, label %for.loop2.split

for.loop2.split:                                  ; preds = %for.loop8.split
  %for.loop.idx3.next = add nuw nsw i64 %for.loop.idx327, 1
  %exitcond30 = icmp ne i64 %for.loop.idx3.next, 3
  br i1 %exitcond30, label %for.loop2, label %for.loop.split

for.loop.split:                                   ; preds = %for.loop2.split
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx28, 1
  %exitcond31 = icmp ne i64 %for.loop.idx.next, 64
  br i1 %exitcond31, label %for.loop, label %ret

ret:                                              ; preds = %for.loop.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @onebyonecpy_hls.p0a64f32([64 x float]* noalias align 512, [64 x float]* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq [64 x float]* %0, null
  %3 = icmp eq [64 x float]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx1 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [64 x float], [64 x float]* %0, i64 0, i64 %for.loop.idx1
  %src.addr = getelementptr [64 x float], [64 x float]* %1, i64 0, i64 %for.loop.idx1
  %5 = load float, float* %src.addr, align 4
  store float %5, float* %dst.addr, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx1, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 64
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @onebyonecpy_hls.p0a64a55a55f32([64 x [55 x [55 x float]]]* noalias, [64 x [55 x [55 x float]]]* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq [64 x [55 x [55 x float]]]* %0, null
  %3 = icmp eq [64 x [55 x [55 x float]]]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop.split, %copy
  %for.loop.idx19 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop.split ]
  br label %for.loop2

for.loop2:                                        ; preds = %for.loop2.split, %for.loop
  %for.loop.idx318 = phi i64 [ 0, %for.loop ], [ %for.loop.idx3.next, %for.loop2.split ]
  br label %for.loop8

for.loop8:                                        ; preds = %for.loop8, %for.loop2
  %for.loop.idx917 = phi i64 [ 0, %for.loop2 ], [ %for.loop.idx9.next, %for.loop8 ]
  %dst.addr1115 = getelementptr [64 x [55 x [55 x float]]], [64 x [55 x [55 x float]]]* %0, i64 0, i64 %for.loop.idx19, i64 %for.loop.idx318, i64 %for.loop.idx917
  %src.addr1216 = getelementptr [64 x [55 x [55 x float]]], [64 x [55 x [55 x float]]]* %1, i64 0, i64 %for.loop.idx19, i64 %for.loop.idx318, i64 %for.loop.idx917
  %5 = load float, float* %src.addr1216, align 4
  store float %5, float* %dst.addr1115, align 4
  %for.loop.idx9.next = add nuw nsw i64 %for.loop.idx917, 1
  %exitcond = icmp ne i64 %for.loop.idx9.next, 55
  br i1 %exitcond, label %for.loop8, label %for.loop2.split

for.loop2.split:                                  ; preds = %for.loop8
  %for.loop.idx3.next = add nuw nsw i64 %for.loop.idx318, 1
  %exitcond20 = icmp ne i64 %for.loop.idx3.next, 55
  br i1 %exitcond20, label %for.loop2, label %for.loop.split

for.loop.split:                                   ; preds = %for.loop2.split
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx19, 1
  %exitcond21 = icmp ne i64 %for.loop.idx.next, 64
  br i1 %exitcond21, label %for.loop, label %ret

ret:                                              ; preds = %for.loop.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_out([3 x [228 x [228 x float]]]* noalias, [3 x [228 x [228 x float]]]* noalias readonly, [64 x [3 x [11 x [11 x float]]]]* noalias, [64 x [3 x [11 x [11 x float]]]]* noalias readonly, [64 x float]* noalias, [64 x float]* noalias readonly align 512, [64 x [55 x [55 x float]]]* noalias, [64 x [55 x [55 x float]]]* noalias readonly) unnamed_addr #3 {
entry:
  call fastcc void @onebyonecpy_hls.p0a3a228a228f32([3 x [228 x [228 x float]]]* %0, [3 x [228 x [228 x float]]]* %1)
  call fastcc void @onebyonecpy_hls.p0a64a3a11a11f32([64 x [3 x [11 x [11 x float]]]]* %2, [64 x [3 x [11 x [11 x float]]]]* %3)
  call fastcc void @onebyonecpy_hls.p0a64f32([64 x float]* %4, [64 x float]* align 512 %5)
  call fastcc void @onebyonecpy_hls.p0a64a55a55f32([64 x [55 x [55 x float]]]* %6, [64 x [55 x [55 x float]]]* %7)
  ret void
}

declare void @free(i8*) local_unnamed_addr

declare void @apatb_conv_hw([228 x [228 x float]]*, [3 x [11 x [11 x float]]]*, float*, [55 x [55 x float]]*)

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_back([3 x [228 x [228 x float]]]* noalias, [3 x [228 x [228 x float]]]* noalias readonly, [64 x [3 x [11 x [11 x float]]]]* noalias, [64 x [3 x [11 x [11 x float]]]]* noalias readonly, [64 x float]* noalias, [64 x float]* noalias readonly align 512, [64 x [55 x [55 x float]]]* noalias, [64 x [55 x [55 x float]]]* noalias readonly) unnamed_addr #3 {
entry:
  call fastcc void @onebyonecpy_hls.p0a64a55a55f32([64 x [55 x [55 x float]]]* %6, [64 x [55 x [55 x float]]]* %7)
  ret void
}

define void @conv_hw_stub_wrapper([228 x [228 x float]]*, [3 x [11 x [11 x float]]]*, float*, [55 x [55 x float]]*) #4 {
entry:
  %4 = bitcast [228 x [228 x float]]* %0 to [3 x [228 x [228 x float]]]*
  %5 = bitcast [3 x [11 x [11 x float]]]* %1 to [64 x [3 x [11 x [11 x float]]]]*
  %6 = bitcast float* %2 to [64 x float]*
  %7 = bitcast [55 x [55 x float]]* %3 to [64 x [55 x [55 x float]]]*
  call void @copy_out([3 x [228 x [228 x float]]]* null, [3 x [228 x [228 x float]]]* %4, [64 x [3 x [11 x [11 x float]]]]* null, [64 x [3 x [11 x [11 x float]]]]* %5, [64 x float]* null, [64 x float]* %6, [64 x [55 x [55 x float]]]* null, [64 x [55 x [55 x float]]]* %7)
  %8 = bitcast [3 x [228 x [228 x float]]]* %4 to [228 x [228 x float]]*
  %9 = bitcast [64 x [3 x [11 x [11 x float]]]]* %5 to [3 x [11 x [11 x float]]]*
  %10 = bitcast [64 x float]* %6 to float*
  %11 = bitcast [64 x [55 x [55 x float]]]* %7 to [55 x [55 x float]]*
  call void @conv_hw_stub([228 x [228 x float]]* %8, [3 x [11 x [11 x float]]]* %9, float* %10, [55 x [55 x float]]* %11)
  call void @copy_in([3 x [228 x [228 x float]]]* null, [3 x [228 x [228 x float]]]* %4, [64 x [3 x [11 x [11 x float]]]]* null, [64 x [3 x [11 x [11 x float]]]]* %5, [64 x float]* null, [64 x float]* %6, [64 x [55 x [55 x float]]]* null, [64 x [55 x [55 x float]]]* %7)
  ret void
}

declare void @conv_hw_stub([228 x [228 x float]]*, [3 x [11 x [11 x float]]]*, float*, [55 x [55 x float]]*)

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
