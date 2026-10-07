; ModuleID = '/home/ykim131_588fa26/Desktop/ECE588/ECE588_fa2026_Lab03/part2/vitis.prj/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

; Function Attrs: inaccessiblememonly nounwind
declare void @llvm.sideeffect() #0

; Function Attrs: noinline
define void @apatb_conv_ir([226 x [226 x float]]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="3" %input_fm, [3 x [11 x [11 x float]]]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="64" %weights, float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="64" %biases, [55 x [55 x float]]* noalias nocapture nonnull "fpga.decayed.dim.hint"="64" %output_fm) local_unnamed_addr #1 {
entry:
  %malloccall_0 = call i8* @malloc(i64 56952)
  %malloccall_1 = call i8* @malloc(i64 56952)
  %malloccall_2 = call i8* @malloc(i64 56952)
  %malloccall_3 = call i8* @malloc(i64 56952)
  %malloccall_4 = call i8* @malloc(i64 56952)
  %malloccall_5 = call i8* @malloc(i64 56952)
  %malloccall_6 = call i8* @malloc(i64 56952)
  %malloccall_7 = call i8* @malloc(i64 56952)
  %malloccall_8 = call i8* @malloc(i64 56952)
  %malloccall_9 = call i8* @malloc(i64 56952)
  %malloccall_10 = call i8* @malloc(i64 56952)
  %input_fm_copy_0 = bitcast i8* %malloccall_0 to [3 x [226 x [21 x float]]]*
  %input_fm_copy_1 = bitcast i8* %malloccall_1 to [3 x [226 x [21 x float]]]*
  %input_fm_copy_2 = bitcast i8* %malloccall_2 to [3 x [226 x [21 x float]]]*
  %input_fm_copy_3 = bitcast i8* %malloccall_3 to [3 x [226 x [21 x float]]]*
  %input_fm_copy_4 = bitcast i8* %malloccall_4 to [3 x [226 x [21 x float]]]*
  %input_fm_copy_5 = bitcast i8* %malloccall_5 to [3 x [226 x [21 x float]]]*
  %input_fm_copy_6 = bitcast i8* %malloccall_6 to [3 x [226 x [21 x float]]]*
  %input_fm_copy_7 = bitcast i8* %malloccall_7 to [3 x [226 x [21 x float]]]*
  %input_fm_copy_8 = bitcast i8* %malloccall_8 to [3 x [226 x [21 x float]]]*
  %input_fm_copy_9 = bitcast i8* %malloccall_9 to [3 x [226 x [21 x float]]]*
  %input_fm_copy_10 = bitcast i8* %malloccall_10 to [3 x [226 x [21 x float]]]*
  %malloccall1_0 = call i8* @malloc(i64 8448)
  %malloccall1_1 = call i8* @malloc(i64 8448)
  %malloccall1_2 = call i8* @malloc(i64 8448)
  %malloccall1_3 = call i8* @malloc(i64 8448)
  %malloccall1_4 = call i8* @malloc(i64 8448)
  %malloccall1_5 = call i8* @malloc(i64 8448)
  %malloccall1_6 = call i8* @malloc(i64 8448)
  %malloccall1_7 = call i8* @malloc(i64 8448)
  %malloccall1_8 = call i8* @malloc(i64 8448)
  %malloccall1_9 = call i8* @malloc(i64 8448)
  %malloccall1_10 = call i8* @malloc(i64 8448)
  %weights_copy_0 = bitcast i8* %malloccall1_0 to [64 x [3 x [11 x float]]]*
  %weights_copy_1 = bitcast i8* %malloccall1_1 to [64 x [3 x [11 x float]]]*
  %weights_copy_2 = bitcast i8* %malloccall1_2 to [64 x [3 x [11 x float]]]*
  %weights_copy_3 = bitcast i8* %malloccall1_3 to [64 x [3 x [11 x float]]]*
  %weights_copy_4 = bitcast i8* %malloccall1_4 to [64 x [3 x [11 x float]]]*
  %weights_copy_5 = bitcast i8* %malloccall1_5 to [64 x [3 x [11 x float]]]*
  %weights_copy_6 = bitcast i8* %malloccall1_6 to [64 x [3 x [11 x float]]]*
  %weights_copy_7 = bitcast i8* %malloccall1_7 to [64 x [3 x [11 x float]]]*
  %weights_copy_8 = bitcast i8* %malloccall1_8 to [64 x [3 x [11 x float]]]*
  %weights_copy_9 = bitcast i8* %malloccall1_9 to [64 x [3 x [11 x float]]]*
  %weights_copy_10 = bitcast i8* %malloccall1_10 to [64 x [3 x [11 x float]]]*
  %biases_copy = alloca [64 x float], align 512
  %malloccall2 = tail call i8* @malloc(i64 774400)
  %output_fm_copy = bitcast i8* %malloccall2 to [64 x [55 x [55 x float]]]*
  %0 = bitcast [226 x [226 x float]]* %input_fm to [3 x [226 x [226 x float]]]*
  %1 = bitcast [3 x [11 x [11 x float]]]* %weights to [64 x [3 x [11 x [11 x float]]]]*
  %2 = bitcast float* %biases to [64 x float]*
  %3 = bitcast [55 x [55 x float]]* %output_fm to [64 x [55 x [55 x float]]]*
  call void @copy_in([3 x [226 x [226 x float]]]* nonnull %0, [3 x [226 x [21 x float]]]* %input_fm_copy_0, [3 x [226 x [21 x float]]]* %input_fm_copy_1, [3 x [226 x [21 x float]]]* %input_fm_copy_2, [3 x [226 x [21 x float]]]* %input_fm_copy_3, [3 x [226 x [21 x float]]]* %input_fm_copy_4, [3 x [226 x [21 x float]]]* %input_fm_copy_5, [3 x [226 x [21 x float]]]* %input_fm_copy_6, [3 x [226 x [21 x float]]]* %input_fm_copy_7, [3 x [226 x [21 x float]]]* %input_fm_copy_8, [3 x [226 x [21 x float]]]* %input_fm_copy_9, [3 x [226 x [21 x float]]]* %input_fm_copy_10, [64 x [3 x [11 x [11 x float]]]]* nonnull %1, [64 x [3 x [11 x float]]]* %weights_copy_0, [64 x [3 x [11 x float]]]* %weights_copy_1, [64 x [3 x [11 x float]]]* %weights_copy_2, [64 x [3 x [11 x float]]]* %weights_copy_3, [64 x [3 x [11 x float]]]* %weights_copy_4, [64 x [3 x [11 x float]]]* %weights_copy_5, [64 x [3 x [11 x float]]]* %weights_copy_6, [64 x [3 x [11 x float]]]* %weights_copy_7, [64 x [3 x [11 x float]]]* %weights_copy_8, [64 x [3 x [11 x float]]]* %weights_copy_9, [64 x [3 x [11 x float]]]* %weights_copy_10, [64 x float]* nonnull %2, [64 x float]* nonnull align 512 %biases_copy, [64 x [55 x [55 x float]]]* nonnull %3, [64 x [55 x [55 x float]]]* %output_fm_copy)
  %_0 = getelementptr [3 x [226 x [21 x float]]], [3 x [226 x [21 x float]]]* %input_fm_copy_0, i32 0, i32 0
  %_1 = getelementptr [3 x [226 x [21 x float]]], [3 x [226 x [21 x float]]]* %input_fm_copy_1, i32 0, i32 0
  %_2 = getelementptr [3 x [226 x [21 x float]]], [3 x [226 x [21 x float]]]* %input_fm_copy_2, i32 0, i32 0
  %_3 = getelementptr [3 x [226 x [21 x float]]], [3 x [226 x [21 x float]]]* %input_fm_copy_3, i32 0, i32 0
  %_4 = getelementptr [3 x [226 x [21 x float]]], [3 x [226 x [21 x float]]]* %input_fm_copy_4, i32 0, i32 0
  %_5 = getelementptr [3 x [226 x [21 x float]]], [3 x [226 x [21 x float]]]* %input_fm_copy_5, i32 0, i32 0
  %_6 = getelementptr [3 x [226 x [21 x float]]], [3 x [226 x [21 x float]]]* %input_fm_copy_6, i32 0, i32 0
  %_7 = getelementptr [3 x [226 x [21 x float]]], [3 x [226 x [21 x float]]]* %input_fm_copy_7, i32 0, i32 0
  %_8 = getelementptr [3 x [226 x [21 x float]]], [3 x [226 x [21 x float]]]* %input_fm_copy_8, i32 0, i32 0
  %_9 = getelementptr [3 x [226 x [21 x float]]], [3 x [226 x [21 x float]]]* %input_fm_copy_9, i32 0, i32 0
  %_10 = getelementptr [3 x [226 x [21 x float]]], [3 x [226 x [21 x float]]]* %input_fm_copy_10, i32 0, i32 0
  %_03 = getelementptr [64 x [3 x [11 x float]]], [64 x [3 x [11 x float]]]* %weights_copy_0, i32 0, i32 0
  %_14 = getelementptr [64 x [3 x [11 x float]]], [64 x [3 x [11 x float]]]* %weights_copy_1, i32 0, i32 0
  %_25 = getelementptr [64 x [3 x [11 x float]]], [64 x [3 x [11 x float]]]* %weights_copy_2, i32 0, i32 0
  %_36 = getelementptr [64 x [3 x [11 x float]]], [64 x [3 x [11 x float]]]* %weights_copy_3, i32 0, i32 0
  %_47 = getelementptr [64 x [3 x [11 x float]]], [64 x [3 x [11 x float]]]* %weights_copy_4, i32 0, i32 0
  %_58 = getelementptr [64 x [3 x [11 x float]]], [64 x [3 x [11 x float]]]* %weights_copy_5, i32 0, i32 0
  %_69 = getelementptr [64 x [3 x [11 x float]]], [64 x [3 x [11 x float]]]* %weights_copy_6, i32 0, i32 0
  %_710 = getelementptr [64 x [3 x [11 x float]]], [64 x [3 x [11 x float]]]* %weights_copy_7, i32 0, i32 0
  %_811 = getelementptr [64 x [3 x [11 x float]]], [64 x [3 x [11 x float]]]* %weights_copy_8, i32 0, i32 0
  %_912 = getelementptr [64 x [3 x [11 x float]]], [64 x [3 x [11 x float]]]* %weights_copy_9, i32 0, i32 0
  %_1013 = getelementptr [64 x [3 x [11 x float]]], [64 x [3 x [11 x float]]]* %weights_copy_10, i32 0, i32 0
  %4 = getelementptr inbounds [64 x float], [64 x float]* %biases_copy, i32 0, i32 0
  %5 = getelementptr inbounds [64 x [55 x [55 x float]]], [64 x [55 x [55 x float]]]* %output_fm_copy, i32 0, i32 0
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([226 x [21 x float]]* %_0, i32 998, i32 1, i32 0, i1 false) ], !dbg !39
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([226 x [21 x float]]* %_1, i32 998, i32 1, i32 0, i1 false) ], !dbg !39
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([226 x [21 x float]]* %_2, i32 998, i32 1, i32 0, i1 false) ], !dbg !39
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([226 x [21 x float]]* %_3, i32 998, i32 1, i32 0, i1 false) ], !dbg !39
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([226 x [21 x float]]* %_4, i32 998, i32 1, i32 0, i1 false) ], !dbg !39
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([226 x [21 x float]]* %_5, i32 998, i32 1, i32 0, i1 false) ], !dbg !39
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([226 x [21 x float]]* %_6, i32 998, i32 1, i32 0, i1 false) ], !dbg !39
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([226 x [21 x float]]* %_7, i32 998, i32 1, i32 0, i1 false) ], !dbg !39
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([226 x [21 x float]]* %_8, i32 998, i32 1, i32 0, i1 false) ], !dbg !39
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([226 x [21 x float]]* %_9, i32 998, i32 1, i32 0, i1 false) ], !dbg !39
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([226 x [21 x float]]* %_10, i32 998, i32 1, i32 0, i1 false) ], !dbg !39
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([3 x [11 x float]]* %_03, i32 998, i32 1, i32 0, i1 false) ], !dbg !64
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([3 x [11 x float]]* %_14, i32 998, i32 1, i32 0, i1 false) ], !dbg !64
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([3 x [11 x float]]* %_25, i32 998, i32 1, i32 0, i1 false) ], !dbg !64
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([3 x [11 x float]]* %_36, i32 998, i32 1, i32 0, i1 false) ], !dbg !64
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([3 x [11 x float]]* %_47, i32 998, i32 1, i32 0, i1 false) ], !dbg !64
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([3 x [11 x float]]* %_58, i32 998, i32 1, i32 0, i1 false) ], !dbg !64
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([3 x [11 x float]]* %_69, i32 998, i32 1, i32 0, i1 false) ], !dbg !64
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([3 x [11 x float]]* %_710, i32 998, i32 1, i32 0, i1 false) ], !dbg !64
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([3 x [11 x float]]* %_811, i32 998, i32 1, i32 0, i1 false) ], !dbg !64
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([3 x [11 x float]]* %_912, i32 998, i32 1, i32 0, i1 false) ], !dbg !64
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([3 x [11 x float]]* %_1013, i32 998, i32 1, i32 0, i1 false) ], !dbg !64
  call void @apatb_conv_hw([3 x [226 x [21 x float]]]* %input_fm_copy_0, [3 x [226 x [21 x float]]]* %input_fm_copy_1, [3 x [226 x [21 x float]]]* %input_fm_copy_2, [3 x [226 x [21 x float]]]* %input_fm_copy_3, [3 x [226 x [21 x float]]]* %input_fm_copy_4, [3 x [226 x [21 x float]]]* %input_fm_copy_5, [3 x [226 x [21 x float]]]* %input_fm_copy_6, [3 x [226 x [21 x float]]]* %input_fm_copy_7, [3 x [226 x [21 x float]]]* %input_fm_copy_8, [3 x [226 x [21 x float]]]* %input_fm_copy_9, [3 x [226 x [21 x float]]]* %input_fm_copy_10, [64 x [3 x [11 x float]]]* %weights_copy_0, [64 x [3 x [11 x float]]]* %weights_copy_1, [64 x [3 x [11 x float]]]* %weights_copy_2, [64 x [3 x [11 x float]]]* %weights_copy_3, [64 x [3 x [11 x float]]]* %weights_copy_4, [64 x [3 x [11 x float]]]* %weights_copy_5, [64 x [3 x [11 x float]]]* %weights_copy_6, [64 x [3 x [11 x float]]]* %weights_copy_7, [64 x [3 x [11 x float]]]* %weights_copy_8, [64 x [3 x [11 x float]]]* %weights_copy_9, [64 x [3 x [11 x float]]]* %weights_copy_10, float* %4, [55 x [55 x float]]* %5)
  call void @copy_back([3 x [226 x [226 x float]]]* %0, [3 x [226 x [21 x float]]]* %input_fm_copy_0, [3 x [226 x [21 x float]]]* %input_fm_copy_1, [3 x [226 x [21 x float]]]* %input_fm_copy_2, [3 x [226 x [21 x float]]]* %input_fm_copy_3, [3 x [226 x [21 x float]]]* %input_fm_copy_4, [3 x [226 x [21 x float]]]* %input_fm_copy_5, [3 x [226 x [21 x float]]]* %input_fm_copy_6, [3 x [226 x [21 x float]]]* %input_fm_copy_7, [3 x [226 x [21 x float]]]* %input_fm_copy_8, [3 x [226 x [21 x float]]]* %input_fm_copy_9, [3 x [226 x [21 x float]]]* %input_fm_copy_10, [64 x [3 x [11 x [11 x float]]]]* %1, [64 x [3 x [11 x float]]]* %weights_copy_0, [64 x [3 x [11 x float]]]* %weights_copy_1, [64 x [3 x [11 x float]]]* %weights_copy_2, [64 x [3 x [11 x float]]]* %weights_copy_3, [64 x [3 x [11 x float]]]* %weights_copy_4, [64 x [3 x [11 x float]]]* %weights_copy_5, [64 x [3 x [11 x float]]]* %weights_copy_6, [64 x [3 x [11 x float]]]* %weights_copy_7, [64 x [3 x [11 x float]]]* %weights_copy_8, [64 x [3 x [11 x float]]]* %weights_copy_9, [64 x [3 x [11 x float]]]* %weights_copy_10, [64 x float]* %2, [64 x float]* %biases_copy, [64 x [55 x [55 x float]]]* %3, [64 x [55 x [55 x float]]]* %output_fm_copy)
  call void @free(i8* %malloccall_0)
  call void @free(i8* %malloccall_1)
  call void @free(i8* %malloccall_2)
  call void @free(i8* %malloccall_3)
  call void @free(i8* %malloccall_4)
  call void @free(i8* %malloccall_5)
  call void @free(i8* %malloccall_6)
  call void @free(i8* %malloccall_7)
  call void @free(i8* %malloccall_8)
  call void @free(i8* %malloccall_9)
  call void @free(i8* %malloccall_10)
  call void @free(i8* %malloccall1_0)
  call void @free(i8* %malloccall1_1)
  call void @free(i8* %malloccall1_2)
  call void @free(i8* %malloccall1_3)
  call void @free(i8* %malloccall1_4)
  call void @free(i8* %malloccall1_5)
  call void @free(i8* %malloccall1_6)
  call void @free(i8* %malloccall1_7)
  call void @free(i8* %malloccall1_8)
  call void @free(i8* %malloccall1_9)
  call void @free(i8* %malloccall1_10)
  tail call void @free(i8* %malloccall2)
  ret void
}

declare noalias i8* @malloc(i64) local_unnamed_addr

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

declare void @free(i8*) local_unnamed_addr

; Function Attrs: nounwind
declare void @llvm.assume(i1) #3

; Function Attrs: argmemonly noinline norecurse
define internal void @onebyonecpy_hls.p0a3a226a226f32.3.4([3 x [226 x [21 x float]]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" "unpacked"="0.0" %_0, [3 x [226 x [21 x float]]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" "unpacked"="0.1" %_1, [3 x [226 x [21 x float]]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" "unpacked"="0.2" %_2, [3 x [226 x [21 x float]]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" "unpacked"="0.3" %_3, [3 x [226 x [21 x float]]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" "unpacked"="0.4" %_4, [3 x [226 x [21 x float]]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" "unpacked"="0.5" %_5, [3 x [226 x [21 x float]]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" "unpacked"="0.6" %_6, [3 x [226 x [21 x float]]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" "unpacked"="0.7" %_7, [3 x [226 x [21 x float]]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" "unpacked"="0.8" %_8, [3 x [226 x [21 x float]]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" "unpacked"="0.9" %_9, [3 x [226 x [21 x float]]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" "unpacked"="0.10" %_10, [3 x [226 x [226 x float]]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1") #2 {
entry:
  %1 = icmp eq [3 x [226 x [21 x float]]]* %_0, null
  %2 = icmp eq [3 x [226 x [226 x float]]]* %0, null
  %3 = or i1 %1, %2
  br i1 %3, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop.split, %copy
  %for.loop.idx19 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop.split ]
  br label %for.loop2

for.loop2:                                        ; preds = %for.loop2.split, %for.loop
  %for.loop.idx318 = phi i64 [ 0, %for.loop ], [ %for.loop.idx3.next, %for.loop2.split ]
  br label %for.loop8

for.loop8:                                        ; preds = %dst.addr1115.exit, %for.loop2
  %for.loop.idx917 = phi i64 [ 0, %for.loop2 ], [ %for.loop.idx9.next, %dst.addr1115.exit ]
  %4 = urem i64 %for.loop.idx917, 11
  %5 = udiv i64 %for.loop.idx917, 11
  %dst.addr1115_0 = getelementptr [3 x [226 x [21 x float]]], [3 x [226 x [21 x float]]]* %_0, i64 0, i64 %for.loop.idx19, i64 %for.loop.idx318, i64 %5
  %dst.addr1115_1 = getelementptr [3 x [226 x [21 x float]]], [3 x [226 x [21 x float]]]* %_1, i64 0, i64 %for.loop.idx19, i64 %for.loop.idx318, i64 %5
  %dst.addr1115_2 = getelementptr [3 x [226 x [21 x float]]], [3 x [226 x [21 x float]]]* %_2, i64 0, i64 %for.loop.idx19, i64 %for.loop.idx318, i64 %5
  %dst.addr1115_3 = getelementptr [3 x [226 x [21 x float]]], [3 x [226 x [21 x float]]]* %_3, i64 0, i64 %for.loop.idx19, i64 %for.loop.idx318, i64 %5
  %dst.addr1115_4 = getelementptr [3 x [226 x [21 x float]]], [3 x [226 x [21 x float]]]* %_4, i64 0, i64 %for.loop.idx19, i64 %for.loop.idx318, i64 %5
  %dst.addr1115_5 = getelementptr [3 x [226 x [21 x float]]], [3 x [226 x [21 x float]]]* %_5, i64 0, i64 %for.loop.idx19, i64 %for.loop.idx318, i64 %5
  %dst.addr1115_6 = getelementptr [3 x [226 x [21 x float]]], [3 x [226 x [21 x float]]]* %_6, i64 0, i64 %for.loop.idx19, i64 %for.loop.idx318, i64 %5
  %dst.addr1115_7 = getelementptr [3 x [226 x [21 x float]]], [3 x [226 x [21 x float]]]* %_7, i64 0, i64 %for.loop.idx19, i64 %for.loop.idx318, i64 %5
  %dst.addr1115_8 = getelementptr [3 x [226 x [21 x float]]], [3 x [226 x [21 x float]]]* %_8, i64 0, i64 %for.loop.idx19, i64 %for.loop.idx318, i64 %5
  %dst.addr1115_9 = getelementptr [3 x [226 x [21 x float]]], [3 x [226 x [21 x float]]]* %_9, i64 0, i64 %for.loop.idx19, i64 %for.loop.idx318, i64 %5
  %dst.addr1115_10 = getelementptr [3 x [226 x [21 x float]]], [3 x [226 x [21 x float]]]* %_10, i64 0, i64 %for.loop.idx19, i64 %for.loop.idx318, i64 %5
  %src.addr1216 = getelementptr [3 x [226 x [226 x float]]], [3 x [226 x [226 x float]]]* %0, i64 0, i64 %for.loop.idx19, i64 %for.loop.idx318, i64 %for.loop.idx917
  %6 = load float, float* %src.addr1216, align 4
  %7 = trunc i64 %4 to i4
  switch i4 %7, label %dst.addr1115.case.10 [
    i4 0, label %dst.addr1115.case.0
    i4 1, label %dst.addr1115.case.1
    i4 2, label %dst.addr1115.case.2
    i4 3, label %dst.addr1115.case.3
    i4 4, label %dst.addr1115.case.4
    i4 5, label %dst.addr1115.case.5
    i4 6, label %dst.addr1115.case.6
    i4 7, label %dst.addr1115.case.7
    i4 -8, label %dst.addr1115.case.8
    i4 -7, label %dst.addr1115.case.9
  ]

dst.addr1115.case.0:                              ; preds = %for.loop8
  store float %6, float* %dst.addr1115_0, align 4
  br label %dst.addr1115.exit

dst.addr1115.case.1:                              ; preds = %for.loop8
  store float %6, float* %dst.addr1115_1, align 4
  br label %dst.addr1115.exit

dst.addr1115.case.2:                              ; preds = %for.loop8
  store float %6, float* %dst.addr1115_2, align 4
  br label %dst.addr1115.exit

dst.addr1115.case.3:                              ; preds = %for.loop8
  store float %6, float* %dst.addr1115_3, align 4
  br label %dst.addr1115.exit

dst.addr1115.case.4:                              ; preds = %for.loop8
  store float %6, float* %dst.addr1115_4, align 4
  br label %dst.addr1115.exit

dst.addr1115.case.5:                              ; preds = %for.loop8
  store float %6, float* %dst.addr1115_5, align 4
  br label %dst.addr1115.exit

dst.addr1115.case.6:                              ; preds = %for.loop8
  store float %6, float* %dst.addr1115_6, align 4
  br label %dst.addr1115.exit

dst.addr1115.case.7:                              ; preds = %for.loop8
  store float %6, float* %dst.addr1115_7, align 4
  br label %dst.addr1115.exit

dst.addr1115.case.8:                              ; preds = %for.loop8
  store float %6, float* %dst.addr1115_8, align 4
  br label %dst.addr1115.exit

dst.addr1115.case.9:                              ; preds = %for.loop8
  store float %6, float* %dst.addr1115_9, align 4
  br label %dst.addr1115.exit

dst.addr1115.case.10:                             ; preds = %for.loop8
  %8 = icmp eq i4 %7, -6
  call void @llvm.assume(i1 %8)
  store float %6, float* %dst.addr1115_10, align 4
  br label %dst.addr1115.exit

dst.addr1115.exit:                                ; preds = %dst.addr1115.case.10, %dst.addr1115.case.9, %dst.addr1115.case.8, %dst.addr1115.case.7, %dst.addr1115.case.6, %dst.addr1115.case.5, %dst.addr1115.case.4, %dst.addr1115.case.3, %dst.addr1115.case.2, %dst.addr1115.case.1, %dst.addr1115.case.0
  %for.loop.idx9.next = add nuw nsw i64 %for.loop.idx917, 1
  %exitcond = icmp ne i64 %for.loop.idx9.next, 226
  br i1 %exitcond, label %for.loop8, label %for.loop2.split

for.loop2.split:                                  ; preds = %dst.addr1115.exit
  %for.loop.idx3.next = add nuw nsw i64 %for.loop.idx318, 1
  %exitcond20 = icmp ne i64 %for.loop.idx3.next, 226
  br i1 %exitcond20, label %for.loop2, label %for.loop.split

for.loop.split:                                   ; preds = %for.loop2.split
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx19, 1
  %exitcond21 = icmp ne i64 %for.loop.idx.next, 3
  br i1 %exitcond21, label %for.loop, label %ret

ret:                                              ; preds = %for.loop.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @onebyonecpy_hls.p0a64a3a11a11f32.5.6([64 x [3 x [11 x float]]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" "unpacked"="0.0" %_0, [64 x [3 x [11 x float]]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" "unpacked"="0.1" %_1, [64 x [3 x [11 x float]]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" "unpacked"="0.2" %_2, [64 x [3 x [11 x float]]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" "unpacked"="0.3" %_3, [64 x [3 x [11 x float]]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" "unpacked"="0.4" %_4, [64 x [3 x [11 x float]]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" "unpacked"="0.5" %_5, [64 x [3 x [11 x float]]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" "unpacked"="0.6" %_6, [64 x [3 x [11 x float]]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" "unpacked"="0.7" %_7, [64 x [3 x [11 x float]]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" "unpacked"="0.8" %_8, [64 x [3 x [11 x float]]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" "unpacked"="0.9" %_9, [64 x [3 x [11 x float]]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" "unpacked"="0.10" %_10, [64 x [3 x [11 x [11 x float]]]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1") #2 {
entry:
  %1 = icmp eq [64 x [3 x [11 x float]]]* %_0, null
  %2 = icmp eq [64 x [3 x [11 x [11 x float]]]]* %0, null
  %3 = or i1 %1, %2
  br i1 %3, label %ret, label %copy

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
  %dst.addr1723_0 = getelementptr [64 x [3 x [11 x float]]], [64 x [3 x [11 x float]]]* %_0, i64 0, i64 %for.loop.idx28, i64 %for.loop.idx327, i64 %for.loop.idx926
  %dst.addr1723_1 = getelementptr [64 x [3 x [11 x float]]], [64 x [3 x [11 x float]]]* %_1, i64 0, i64 %for.loop.idx28, i64 %for.loop.idx327, i64 %for.loop.idx926
  %dst.addr1723_2 = getelementptr [64 x [3 x [11 x float]]], [64 x [3 x [11 x float]]]* %_2, i64 0, i64 %for.loop.idx28, i64 %for.loop.idx327, i64 %for.loop.idx926
  %dst.addr1723_3 = getelementptr [64 x [3 x [11 x float]]], [64 x [3 x [11 x float]]]* %_3, i64 0, i64 %for.loop.idx28, i64 %for.loop.idx327, i64 %for.loop.idx926
  %dst.addr1723_4 = getelementptr [64 x [3 x [11 x float]]], [64 x [3 x [11 x float]]]* %_4, i64 0, i64 %for.loop.idx28, i64 %for.loop.idx327, i64 %for.loop.idx926
  %dst.addr1723_5 = getelementptr [64 x [3 x [11 x float]]], [64 x [3 x [11 x float]]]* %_5, i64 0, i64 %for.loop.idx28, i64 %for.loop.idx327, i64 %for.loop.idx926
  %dst.addr1723_6 = getelementptr [64 x [3 x [11 x float]]], [64 x [3 x [11 x float]]]* %_6, i64 0, i64 %for.loop.idx28, i64 %for.loop.idx327, i64 %for.loop.idx926
  %dst.addr1723_7 = getelementptr [64 x [3 x [11 x float]]], [64 x [3 x [11 x float]]]* %_7, i64 0, i64 %for.loop.idx28, i64 %for.loop.idx327, i64 %for.loop.idx926
  %dst.addr1723_8 = getelementptr [64 x [3 x [11 x float]]], [64 x [3 x [11 x float]]]* %_8, i64 0, i64 %for.loop.idx28, i64 %for.loop.idx327, i64 %for.loop.idx926
  %dst.addr1723_9 = getelementptr [64 x [3 x [11 x float]]], [64 x [3 x [11 x float]]]* %_9, i64 0, i64 %for.loop.idx28, i64 %for.loop.idx327, i64 %for.loop.idx926
  %dst.addr1723_10 = getelementptr [64 x [3 x [11 x float]]], [64 x [3 x [11 x float]]]* %_10, i64 0, i64 %for.loop.idx28, i64 %for.loop.idx327, i64 %for.loop.idx926
  br label %for.loop14

for.loop14:                                       ; preds = %dst.addr1723.exit, %for.loop8
  %for.loop.idx1525 = phi i64 [ 0, %for.loop8 ], [ %for.loop.idx15.next, %dst.addr1723.exit ]
  %src.addr1824 = getelementptr [64 x [3 x [11 x [11 x float]]]], [64 x [3 x [11 x [11 x float]]]]* %0, i64 0, i64 %for.loop.idx28, i64 %for.loop.idx327, i64 %for.loop.idx926, i64 %for.loop.idx1525
  %4 = load float, float* %src.addr1824, align 4
  %5 = trunc i64 %for.loop.idx1525 to i4
  switch i4 %5, label %dst.addr1723.case.10 [
    i4 0, label %dst.addr1723.case.0
    i4 1, label %dst.addr1723.case.1
    i4 2, label %dst.addr1723.case.2
    i4 3, label %dst.addr1723.case.3
    i4 4, label %dst.addr1723.case.4
    i4 5, label %dst.addr1723.case.5
    i4 6, label %dst.addr1723.case.6
    i4 7, label %dst.addr1723.case.7
    i4 -8, label %dst.addr1723.case.8
    i4 -7, label %dst.addr1723.case.9
  ]

dst.addr1723.case.0:                              ; preds = %for.loop14
  store float %4, float* %dst.addr1723_0, align 4
  br label %dst.addr1723.exit

dst.addr1723.case.1:                              ; preds = %for.loop14
  store float %4, float* %dst.addr1723_1, align 4
  br label %dst.addr1723.exit

dst.addr1723.case.2:                              ; preds = %for.loop14
  store float %4, float* %dst.addr1723_2, align 4
  br label %dst.addr1723.exit

dst.addr1723.case.3:                              ; preds = %for.loop14
  store float %4, float* %dst.addr1723_3, align 4
  br label %dst.addr1723.exit

dst.addr1723.case.4:                              ; preds = %for.loop14
  store float %4, float* %dst.addr1723_4, align 4
  br label %dst.addr1723.exit

dst.addr1723.case.5:                              ; preds = %for.loop14
  store float %4, float* %dst.addr1723_5, align 4
  br label %dst.addr1723.exit

dst.addr1723.case.6:                              ; preds = %for.loop14
  store float %4, float* %dst.addr1723_6, align 4
  br label %dst.addr1723.exit

dst.addr1723.case.7:                              ; preds = %for.loop14
  store float %4, float* %dst.addr1723_7, align 4
  br label %dst.addr1723.exit

dst.addr1723.case.8:                              ; preds = %for.loop14
  store float %4, float* %dst.addr1723_8, align 4
  br label %dst.addr1723.exit

dst.addr1723.case.9:                              ; preds = %for.loop14
  store float %4, float* %dst.addr1723_9, align 4
  br label %dst.addr1723.exit

dst.addr1723.case.10:                             ; preds = %for.loop14
  %6 = icmp eq i4 %5, -6
  call void @llvm.assume(i1 %6)
  store float %4, float* %dst.addr1723_10, align 4
  br label %dst.addr1723.exit

dst.addr1723.exit:                                ; preds = %dst.addr1723.case.10, %dst.addr1723.case.9, %dst.addr1723.case.8, %dst.addr1723.case.7, %dst.addr1723.case.6, %dst.addr1723.case.5, %dst.addr1723.case.4, %dst.addr1723.case.3, %dst.addr1723.case.2, %dst.addr1723.case.1, %dst.addr1723.case.0
  %for.loop.idx15.next = add nuw nsw i64 %for.loop.idx1525, 1
  %exitcond = icmp ne i64 %for.loop.idx15.next, 11
  br i1 %exitcond, label %for.loop14, label %for.loop8.split

for.loop8.split:                                  ; preds = %dst.addr1723.exit
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
define internal void @copy_in([3 x [226 x [226 x float]]]* noalias readonly "orig.arg.no"="0", [3 x [226 x [21 x float]]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.0" %_0, [3 x [226 x [21 x float]]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.1" %_1, [3 x [226 x [21 x float]]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.2" %_2, [3 x [226 x [21 x float]]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.3" %_3, [3 x [226 x [21 x float]]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.4" %_4, [3 x [226 x [21 x float]]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.5" %_5, [3 x [226 x [21 x float]]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.6" %_6, [3 x [226 x [21 x float]]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.7" %_7, [3 x [226 x [21 x float]]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.8" %_8, [3 x [226 x [21 x float]]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.9" %_9, [3 x [226 x [21 x float]]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.10" %_10, [64 x [3 x [11 x [11 x float]]]]* noalias readonly "orig.arg.no"="2", [64 x [3 x [11 x float]]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" "unpacked"="3.0" %_01, [64 x [3 x [11 x float]]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" "unpacked"="3.1" %_12, [64 x [3 x [11 x float]]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" "unpacked"="3.2" %_23, [64 x [3 x [11 x float]]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" "unpacked"="3.3" %_34, [64 x [3 x [11 x float]]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" "unpacked"="3.4" %_45, [64 x [3 x [11 x float]]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" "unpacked"="3.5" %_56, [64 x [3 x [11 x float]]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" "unpacked"="3.6" %_67, [64 x [3 x [11 x float]]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" "unpacked"="3.7" %_78, [64 x [3 x [11 x float]]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" "unpacked"="3.8" %_89, [64 x [3 x [11 x float]]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" "unpacked"="3.9" %_910, [64 x [3 x [11 x float]]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" "unpacked"="3.10" %_1011, [64 x float]* noalias readonly "orig.arg.no"="4", [64 x float]* noalias align 512 "orig.arg.no"="5", [64 x [55 x [55 x float]]]* noalias readonly "orig.arg.no"="6", [64 x [55 x [55 x float]]]* noalias "orig.arg.no"="7") #4 {
entry:
  call void @onebyonecpy_hls.p0a3a226a226f32.3.4([3 x [226 x [21 x float]]]* %_0, [3 x [226 x [21 x float]]]* %_1, [3 x [226 x [21 x float]]]* %_2, [3 x [226 x [21 x float]]]* %_3, [3 x [226 x [21 x float]]]* %_4, [3 x [226 x [21 x float]]]* %_5, [3 x [226 x [21 x float]]]* %_6, [3 x [226 x [21 x float]]]* %_7, [3 x [226 x [21 x float]]]* %_8, [3 x [226 x [21 x float]]]* %_9, [3 x [226 x [21 x float]]]* %_10, [3 x [226 x [226 x float]]]* %0)
  call void @onebyonecpy_hls.p0a64a3a11a11f32.5.6([64 x [3 x [11 x float]]]* %_01, [64 x [3 x [11 x float]]]* %_12, [64 x [3 x [11 x float]]]* %_23, [64 x [3 x [11 x float]]]* %_34, [64 x [3 x [11 x float]]]* %_45, [64 x [3 x [11 x float]]]* %_56, [64 x [3 x [11 x float]]]* %_67, [64 x [3 x [11 x float]]]* %_78, [64 x [3 x [11 x float]]]* %_89, [64 x [3 x [11 x float]]]* %_910, [64 x [3 x [11 x float]]]* %_1011, [64 x [3 x [11 x [11 x float]]]]* %1)
  call fastcc void @onebyonecpy_hls.p0a64f32([64 x float]* align 512 %3, [64 x float]* %2)
  call fastcc void @onebyonecpy_hls.p0a64a55a55f32([64 x [55 x [55 x float]]]* %5, [64 x [55 x [55 x float]]]* %4)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @onebyonecpy_hls.p0a3a226a226f32.11.12([3 x [226 x [226 x float]]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0", [3 x [226 x [21 x float]]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.0" %_0, [3 x [226 x [21 x float]]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.1" %_1, [3 x [226 x [21 x float]]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.2" %_2, [3 x [226 x [21 x float]]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.3" %_3, [3 x [226 x [21 x float]]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.4" %_4, [3 x [226 x [21 x float]]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.5" %_5, [3 x [226 x [21 x float]]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.6" %_6, [3 x [226 x [21 x float]]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.7" %_7, [3 x [226 x [21 x float]]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.8" %_8, [3 x [226 x [21 x float]]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.9" %_9, [3 x [226 x [21 x float]]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.10" %_10) #2 {
entry:
  %1 = icmp eq [3 x [226 x [226 x float]]]* %0, null
  %2 = icmp eq [3 x [226 x [21 x float]]]* %_0, null
  %3 = or i1 %1, %2
  br i1 %3, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop.split, %copy
  %for.loop.idx19 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop.split ]
  br label %for.loop2

for.loop2:                                        ; preds = %for.loop2.split, %for.loop
  %for.loop.idx318 = phi i64 [ 0, %for.loop ], [ %for.loop.idx3.next, %for.loop2.split ]
  br label %for.loop8

for.loop8:                                        ; preds = %src.addr1216.exit, %for.loop2
  %for.loop.idx917 = phi i64 [ 0, %for.loop2 ], [ %for.loop.idx9.next, %src.addr1216.exit ]
  %dst.addr1115 = getelementptr [3 x [226 x [226 x float]]], [3 x [226 x [226 x float]]]* %0, i64 0, i64 %for.loop.idx19, i64 %for.loop.idx318, i64 %for.loop.idx917
  %4 = urem i64 %for.loop.idx917, 11
  %5 = udiv i64 %for.loop.idx917, 11
  %src.addr1216_0 = getelementptr [3 x [226 x [21 x float]]], [3 x [226 x [21 x float]]]* %_0, i64 0, i64 %for.loop.idx19, i64 %for.loop.idx318, i64 %5
  %src.addr1216_1 = getelementptr [3 x [226 x [21 x float]]], [3 x [226 x [21 x float]]]* %_1, i64 0, i64 %for.loop.idx19, i64 %for.loop.idx318, i64 %5
  %src.addr1216_2 = getelementptr [3 x [226 x [21 x float]]], [3 x [226 x [21 x float]]]* %_2, i64 0, i64 %for.loop.idx19, i64 %for.loop.idx318, i64 %5
  %src.addr1216_3 = getelementptr [3 x [226 x [21 x float]]], [3 x [226 x [21 x float]]]* %_3, i64 0, i64 %for.loop.idx19, i64 %for.loop.idx318, i64 %5
  %src.addr1216_4 = getelementptr [3 x [226 x [21 x float]]], [3 x [226 x [21 x float]]]* %_4, i64 0, i64 %for.loop.idx19, i64 %for.loop.idx318, i64 %5
  %src.addr1216_5 = getelementptr [3 x [226 x [21 x float]]], [3 x [226 x [21 x float]]]* %_5, i64 0, i64 %for.loop.idx19, i64 %for.loop.idx318, i64 %5
  %src.addr1216_6 = getelementptr [3 x [226 x [21 x float]]], [3 x [226 x [21 x float]]]* %_6, i64 0, i64 %for.loop.idx19, i64 %for.loop.idx318, i64 %5
  %src.addr1216_7 = getelementptr [3 x [226 x [21 x float]]], [3 x [226 x [21 x float]]]* %_7, i64 0, i64 %for.loop.idx19, i64 %for.loop.idx318, i64 %5
  %src.addr1216_8 = getelementptr [3 x [226 x [21 x float]]], [3 x [226 x [21 x float]]]* %_8, i64 0, i64 %for.loop.idx19, i64 %for.loop.idx318, i64 %5
  %src.addr1216_9 = getelementptr [3 x [226 x [21 x float]]], [3 x [226 x [21 x float]]]* %_9, i64 0, i64 %for.loop.idx19, i64 %for.loop.idx318, i64 %5
  %src.addr1216_10 = getelementptr [3 x [226 x [21 x float]]], [3 x [226 x [21 x float]]]* %_10, i64 0, i64 %for.loop.idx19, i64 %for.loop.idx318, i64 %5
  %6 = trunc i64 %4 to i4
  switch i4 %6, label %src.addr1216.case.10 [
    i4 0, label %src.addr1216.case.0
    i4 1, label %src.addr1216.case.1
    i4 2, label %src.addr1216.case.2
    i4 3, label %src.addr1216.case.3
    i4 4, label %src.addr1216.case.4
    i4 5, label %src.addr1216.case.5
    i4 6, label %src.addr1216.case.6
    i4 7, label %src.addr1216.case.7
    i4 -8, label %src.addr1216.case.8
    i4 -7, label %src.addr1216.case.9
  ]

src.addr1216.case.0:                              ; preds = %for.loop8
  %_01 = load float, float* %src.addr1216_0, align 4
  br label %src.addr1216.exit

src.addr1216.case.1:                              ; preds = %for.loop8
  %_12 = load float, float* %src.addr1216_1, align 4
  br label %src.addr1216.exit

src.addr1216.case.2:                              ; preds = %for.loop8
  %_23 = load float, float* %src.addr1216_2, align 4
  br label %src.addr1216.exit

src.addr1216.case.3:                              ; preds = %for.loop8
  %_34 = load float, float* %src.addr1216_3, align 4
  br label %src.addr1216.exit

src.addr1216.case.4:                              ; preds = %for.loop8
  %_45 = load float, float* %src.addr1216_4, align 4
  br label %src.addr1216.exit

src.addr1216.case.5:                              ; preds = %for.loop8
  %_56 = load float, float* %src.addr1216_5, align 4
  br label %src.addr1216.exit

src.addr1216.case.6:                              ; preds = %for.loop8
  %_67 = load float, float* %src.addr1216_6, align 4
  br label %src.addr1216.exit

src.addr1216.case.7:                              ; preds = %for.loop8
  %_78 = load float, float* %src.addr1216_7, align 4
  br label %src.addr1216.exit

src.addr1216.case.8:                              ; preds = %for.loop8
  %_89 = load float, float* %src.addr1216_8, align 4
  br label %src.addr1216.exit

src.addr1216.case.9:                              ; preds = %for.loop8
  %_910 = load float, float* %src.addr1216_9, align 4
  br label %src.addr1216.exit

src.addr1216.case.10:                             ; preds = %for.loop8
  %7 = icmp eq i4 %6, -6
  call void @llvm.assume(i1 %7)
  %_1011 = load float, float* %src.addr1216_10, align 4
  br label %src.addr1216.exit

src.addr1216.exit:                                ; preds = %src.addr1216.case.10, %src.addr1216.case.9, %src.addr1216.case.8, %src.addr1216.case.7, %src.addr1216.case.6, %src.addr1216.case.5, %src.addr1216.case.4, %src.addr1216.case.3, %src.addr1216.case.2, %src.addr1216.case.1, %src.addr1216.case.0
  %8 = phi float [ %_01, %src.addr1216.case.0 ], [ %_12, %src.addr1216.case.1 ], [ %_23, %src.addr1216.case.2 ], [ %_34, %src.addr1216.case.3 ], [ %_45, %src.addr1216.case.4 ], [ %_56, %src.addr1216.case.5 ], [ %_67, %src.addr1216.case.6 ], [ %_78, %src.addr1216.case.7 ], [ %_89, %src.addr1216.case.8 ], [ %_910, %src.addr1216.case.9 ], [ %_1011, %src.addr1216.case.10 ]
  store float %8, float* %dst.addr1115, align 4
  %for.loop.idx9.next = add nuw nsw i64 %for.loop.idx917, 1
  %exitcond = icmp ne i64 %for.loop.idx9.next, 226
  br i1 %exitcond, label %for.loop8, label %for.loop2.split

for.loop2.split:                                  ; preds = %src.addr1216.exit
  %for.loop.idx3.next = add nuw nsw i64 %for.loop.idx318, 1
  %exitcond20 = icmp ne i64 %for.loop.idx3.next, 226
  br i1 %exitcond20, label %for.loop2, label %for.loop.split

for.loop.split:                                   ; preds = %for.loop2.split
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx19, 1
  %exitcond21 = icmp ne i64 %for.loop.idx.next, 3
  br i1 %exitcond21, label %for.loop, label %ret

ret:                                              ; preds = %for.loop.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @onebyonecpy_hls.p0a64a3a11a11f32.13.14([64 x [3 x [11 x [11 x float]]]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0", [64 x [3 x [11 x float]]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.0" %_0, [64 x [3 x [11 x float]]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.1" %_1, [64 x [3 x [11 x float]]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.2" %_2, [64 x [3 x [11 x float]]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.3" %_3, [64 x [3 x [11 x float]]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.4" %_4, [64 x [3 x [11 x float]]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.5" %_5, [64 x [3 x [11 x float]]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.6" %_6, [64 x [3 x [11 x float]]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.7" %_7, [64 x [3 x [11 x float]]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.8" %_8, [64 x [3 x [11 x float]]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.9" %_9, [64 x [3 x [11 x float]]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.10" %_10) #2 {
entry:
  %1 = icmp eq [64 x [3 x [11 x [11 x float]]]]* %0, null
  %2 = icmp eq [64 x [3 x [11 x float]]]* %_0, null
  %3 = or i1 %1, %2
  br i1 %3, label %ret, label %copy

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
  %src.addr1824_0 = getelementptr [64 x [3 x [11 x float]]], [64 x [3 x [11 x float]]]* %_0, i64 0, i64 %for.loop.idx28, i64 %for.loop.idx327, i64 %for.loop.idx926
  %src.addr1824_1 = getelementptr [64 x [3 x [11 x float]]], [64 x [3 x [11 x float]]]* %_1, i64 0, i64 %for.loop.idx28, i64 %for.loop.idx327, i64 %for.loop.idx926
  %src.addr1824_2 = getelementptr [64 x [3 x [11 x float]]], [64 x [3 x [11 x float]]]* %_2, i64 0, i64 %for.loop.idx28, i64 %for.loop.idx327, i64 %for.loop.idx926
  %src.addr1824_3 = getelementptr [64 x [3 x [11 x float]]], [64 x [3 x [11 x float]]]* %_3, i64 0, i64 %for.loop.idx28, i64 %for.loop.idx327, i64 %for.loop.idx926
  %src.addr1824_4 = getelementptr [64 x [3 x [11 x float]]], [64 x [3 x [11 x float]]]* %_4, i64 0, i64 %for.loop.idx28, i64 %for.loop.idx327, i64 %for.loop.idx926
  %src.addr1824_5 = getelementptr [64 x [3 x [11 x float]]], [64 x [3 x [11 x float]]]* %_5, i64 0, i64 %for.loop.idx28, i64 %for.loop.idx327, i64 %for.loop.idx926
  %src.addr1824_6 = getelementptr [64 x [3 x [11 x float]]], [64 x [3 x [11 x float]]]* %_6, i64 0, i64 %for.loop.idx28, i64 %for.loop.idx327, i64 %for.loop.idx926
  %src.addr1824_7 = getelementptr [64 x [3 x [11 x float]]], [64 x [3 x [11 x float]]]* %_7, i64 0, i64 %for.loop.idx28, i64 %for.loop.idx327, i64 %for.loop.idx926
  %src.addr1824_8 = getelementptr [64 x [3 x [11 x float]]], [64 x [3 x [11 x float]]]* %_8, i64 0, i64 %for.loop.idx28, i64 %for.loop.idx327, i64 %for.loop.idx926
  %src.addr1824_9 = getelementptr [64 x [3 x [11 x float]]], [64 x [3 x [11 x float]]]* %_9, i64 0, i64 %for.loop.idx28, i64 %for.loop.idx327, i64 %for.loop.idx926
  %src.addr1824_10 = getelementptr [64 x [3 x [11 x float]]], [64 x [3 x [11 x float]]]* %_10, i64 0, i64 %for.loop.idx28, i64 %for.loop.idx327, i64 %for.loop.idx926
  br label %for.loop14

for.loop14:                                       ; preds = %src.addr1824.exit, %for.loop8
  %for.loop.idx1525 = phi i64 [ 0, %for.loop8 ], [ %for.loop.idx15.next, %src.addr1824.exit ]
  %dst.addr1723 = getelementptr [64 x [3 x [11 x [11 x float]]]], [64 x [3 x [11 x [11 x float]]]]* %0, i64 0, i64 %for.loop.idx28, i64 %for.loop.idx327, i64 %for.loop.idx926, i64 %for.loop.idx1525
  %4 = trunc i64 %for.loop.idx1525 to i4
  switch i4 %4, label %src.addr1824.case.10 [
    i4 0, label %src.addr1824.case.0
    i4 1, label %src.addr1824.case.1
    i4 2, label %src.addr1824.case.2
    i4 3, label %src.addr1824.case.3
    i4 4, label %src.addr1824.case.4
    i4 5, label %src.addr1824.case.5
    i4 6, label %src.addr1824.case.6
    i4 7, label %src.addr1824.case.7
    i4 -8, label %src.addr1824.case.8
    i4 -7, label %src.addr1824.case.9
  ]

src.addr1824.case.0:                              ; preds = %for.loop14
  %_01 = load float, float* %src.addr1824_0, align 4
  br label %src.addr1824.exit

src.addr1824.case.1:                              ; preds = %for.loop14
  %_12 = load float, float* %src.addr1824_1, align 4
  br label %src.addr1824.exit

src.addr1824.case.2:                              ; preds = %for.loop14
  %_23 = load float, float* %src.addr1824_2, align 4
  br label %src.addr1824.exit

src.addr1824.case.3:                              ; preds = %for.loop14
  %_34 = load float, float* %src.addr1824_3, align 4
  br label %src.addr1824.exit

src.addr1824.case.4:                              ; preds = %for.loop14
  %_45 = load float, float* %src.addr1824_4, align 4
  br label %src.addr1824.exit

src.addr1824.case.5:                              ; preds = %for.loop14
  %_56 = load float, float* %src.addr1824_5, align 4
  br label %src.addr1824.exit

src.addr1824.case.6:                              ; preds = %for.loop14
  %_67 = load float, float* %src.addr1824_6, align 4
  br label %src.addr1824.exit

src.addr1824.case.7:                              ; preds = %for.loop14
  %_78 = load float, float* %src.addr1824_7, align 4
  br label %src.addr1824.exit

src.addr1824.case.8:                              ; preds = %for.loop14
  %_89 = load float, float* %src.addr1824_8, align 4
  br label %src.addr1824.exit

src.addr1824.case.9:                              ; preds = %for.loop14
  %_910 = load float, float* %src.addr1824_9, align 4
  br label %src.addr1824.exit

src.addr1824.case.10:                             ; preds = %for.loop14
  %5 = icmp eq i4 %4, -6
  call void @llvm.assume(i1 %5)
  %_1011 = load float, float* %src.addr1824_10, align 4
  br label %src.addr1824.exit

src.addr1824.exit:                                ; preds = %src.addr1824.case.10, %src.addr1824.case.9, %src.addr1824.case.8, %src.addr1824.case.7, %src.addr1824.case.6, %src.addr1824.case.5, %src.addr1824.case.4, %src.addr1824.case.3, %src.addr1824.case.2, %src.addr1824.case.1, %src.addr1824.case.0
  %6 = phi float [ %_01, %src.addr1824.case.0 ], [ %_12, %src.addr1824.case.1 ], [ %_23, %src.addr1824.case.2 ], [ %_34, %src.addr1824.case.3 ], [ %_45, %src.addr1824.case.4 ], [ %_56, %src.addr1824.case.5 ], [ %_67, %src.addr1824.case.6 ], [ %_78, %src.addr1824.case.7 ], [ %_89, %src.addr1824.case.8 ], [ %_910, %src.addr1824.case.9 ], [ %_1011, %src.addr1824.case.10 ]
  store float %6, float* %dst.addr1723, align 4
  %for.loop.idx15.next = add nuw nsw i64 %for.loop.idx1525, 1
  %exitcond = icmp ne i64 %for.loop.idx15.next, 11
  br i1 %exitcond, label %for.loop14, label %for.loop8.split

for.loop8.split:                                  ; preds = %src.addr1824.exit
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
define internal void @copy_out([3 x [226 x [226 x float]]]* noalias "orig.arg.no"="0", [3 x [226 x [21 x float]]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.0" %_0, [3 x [226 x [21 x float]]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.1" %_1, [3 x [226 x [21 x float]]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.2" %_2, [3 x [226 x [21 x float]]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.3" %_3, [3 x [226 x [21 x float]]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.4" %_4, [3 x [226 x [21 x float]]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.5" %_5, [3 x [226 x [21 x float]]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.6" %_6, [3 x [226 x [21 x float]]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.7" %_7, [3 x [226 x [21 x float]]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.8" %_8, [3 x [226 x [21 x float]]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.9" %_9, [3 x [226 x [21 x float]]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.10" %_10, [64 x [3 x [11 x [11 x float]]]]* noalias "orig.arg.no"="2", [64 x [3 x [11 x float]]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" "unpacked"="3.0" %_01, [64 x [3 x [11 x float]]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" "unpacked"="3.1" %_12, [64 x [3 x [11 x float]]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" "unpacked"="3.2" %_23, [64 x [3 x [11 x float]]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" "unpacked"="3.3" %_34, [64 x [3 x [11 x float]]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" "unpacked"="3.4" %_45, [64 x [3 x [11 x float]]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" "unpacked"="3.5" %_56, [64 x [3 x [11 x float]]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" "unpacked"="3.6" %_67, [64 x [3 x [11 x float]]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" "unpacked"="3.7" %_78, [64 x [3 x [11 x float]]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" "unpacked"="3.8" %_89, [64 x [3 x [11 x float]]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" "unpacked"="3.9" %_910, [64 x [3 x [11 x float]]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" "unpacked"="3.10" %_1011, [64 x float]* noalias "orig.arg.no"="4", [64 x float]* noalias readonly align 512 "orig.arg.no"="5", [64 x [55 x [55 x float]]]* noalias "orig.arg.no"="6", [64 x [55 x [55 x float]]]* noalias readonly "orig.arg.no"="7") #5 {
entry:
  call void @onebyonecpy_hls.p0a3a226a226f32.11.12([3 x [226 x [226 x float]]]* %0, [3 x [226 x [21 x float]]]* %_0, [3 x [226 x [21 x float]]]* %_1, [3 x [226 x [21 x float]]]* %_2, [3 x [226 x [21 x float]]]* %_3, [3 x [226 x [21 x float]]]* %_4, [3 x [226 x [21 x float]]]* %_5, [3 x [226 x [21 x float]]]* %_6, [3 x [226 x [21 x float]]]* %_7, [3 x [226 x [21 x float]]]* %_8, [3 x [226 x [21 x float]]]* %_9, [3 x [226 x [21 x float]]]* %_10)
  call void @onebyonecpy_hls.p0a64a3a11a11f32.13.14([64 x [3 x [11 x [11 x float]]]]* %1, [64 x [3 x [11 x float]]]* %_01, [64 x [3 x [11 x float]]]* %_12, [64 x [3 x [11 x float]]]* %_23, [64 x [3 x [11 x float]]]* %_34, [64 x [3 x [11 x float]]]* %_45, [64 x [3 x [11 x float]]]* %_56, [64 x [3 x [11 x float]]]* %_67, [64 x [3 x [11 x float]]]* %_78, [64 x [3 x [11 x float]]]* %_89, [64 x [3 x [11 x float]]]* %_910, [64 x [3 x [11 x float]]]* %_1011)
  call fastcc void @onebyonecpy_hls.p0a64f32([64 x float]* %2, [64 x float]* align 512 %3)
  call fastcc void @onebyonecpy_hls.p0a64a55a55f32([64 x [55 x [55 x float]]]* %4, [64 x [55 x [55 x float]]]* %5)
  ret void
}

declare void @apatb_conv_hw([3 x [226 x [21 x float]]]*, [3 x [226 x [21 x float]]]*, [3 x [226 x [21 x float]]]*, [3 x [226 x [21 x float]]]*, [3 x [226 x [21 x float]]]*, [3 x [226 x [21 x float]]]*, [3 x [226 x [21 x float]]]*, [3 x [226 x [21 x float]]]*, [3 x [226 x [21 x float]]]*, [3 x [226 x [21 x float]]]*, [3 x [226 x [21 x float]]]*, [64 x [3 x [11 x float]]]*, [64 x [3 x [11 x float]]]*, [64 x [3 x [11 x float]]]*, [64 x [3 x [11 x float]]]*, [64 x [3 x [11 x float]]]*, [64 x [3 x [11 x float]]]*, [64 x [3 x [11 x float]]]*, [64 x [3 x [11 x float]]]*, [64 x [3 x [11 x float]]]*, [64 x [3 x [11 x float]]]*, [64 x [3 x [11 x float]]]*, float*, [55 x [55 x float]]*)

; Function Attrs: argmemonly noinline norecurse
define internal void @copy_back([3 x [226 x [226 x float]]]* noalias "orig.arg.no"="0", [3 x [226 x [21 x float]]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.0" %_0, [3 x [226 x [21 x float]]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.1" %_1, [3 x [226 x [21 x float]]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.2" %_2, [3 x [226 x [21 x float]]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.3" %_3, [3 x [226 x [21 x float]]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.4" %_4, [3 x [226 x [21 x float]]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.5" %_5, [3 x [226 x [21 x float]]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.6" %_6, [3 x [226 x [21 x float]]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.7" %_7, [3 x [226 x [21 x float]]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.8" %_8, [3 x [226 x [21 x float]]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.9" %_9, [3 x [226 x [21 x float]]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.10" %_10, [64 x [3 x [11 x [11 x float]]]]* noalias "orig.arg.no"="2", [64 x [3 x [11 x float]]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" "unpacked"="3.0" %_01, [64 x [3 x [11 x float]]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" "unpacked"="3.1" %_12, [64 x [3 x [11 x float]]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" "unpacked"="3.2" %_23, [64 x [3 x [11 x float]]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" "unpacked"="3.3" %_34, [64 x [3 x [11 x float]]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" "unpacked"="3.4" %_45, [64 x [3 x [11 x float]]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" "unpacked"="3.5" %_56, [64 x [3 x [11 x float]]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" "unpacked"="3.6" %_67, [64 x [3 x [11 x float]]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" "unpacked"="3.7" %_78, [64 x [3 x [11 x float]]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" "unpacked"="3.8" %_89, [64 x [3 x [11 x float]]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" "unpacked"="3.9" %_910, [64 x [3 x [11 x float]]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" "unpacked"="3.10" %_1011, [64 x float]* noalias "orig.arg.no"="4", [64 x float]* noalias readonly align 512 "orig.arg.no"="5", [64 x [55 x [55 x float]]]* noalias "orig.arg.no"="6", [64 x [55 x [55 x float]]]* noalias readonly "orig.arg.no"="7") #5 {
entry:
  call fastcc void @onebyonecpy_hls.p0a64a55a55f32([64 x [55 x [55 x float]]]* %4, [64 x [55 x [55 x float]]]* %5)
  ret void
}

define void @conv_hw_stub_wrapper([3 x [226 x [21 x float]]]*, [3 x [226 x [21 x float]]]*, [3 x [226 x [21 x float]]]*, [3 x [226 x [21 x float]]]*, [3 x [226 x [21 x float]]]*, [3 x [226 x [21 x float]]]*, [3 x [226 x [21 x float]]]*, [3 x [226 x [21 x float]]]*, [3 x [226 x [21 x float]]]*, [3 x [226 x [21 x float]]]*, [3 x [226 x [21 x float]]]*, [64 x [3 x [11 x float]]]*, [64 x [3 x [11 x float]]]*, [64 x [3 x [11 x float]]]*, [64 x [3 x [11 x float]]]*, [64 x [3 x [11 x float]]]*, [64 x [3 x [11 x float]]]*, [64 x [3 x [11 x float]]]*, [64 x [3 x [11 x float]]]*, [64 x [3 x [11 x float]]]*, [64 x [3 x [11 x float]]]*, [64 x [3 x [11 x float]]]*, float*, [55 x [55 x float]]*) #6 {
entry:
  %malloccall = tail call i8* @malloc(i64 612912)
  %24 = bitcast i8* %malloccall to [3 x [226 x [226 x float]]]*
  %malloccall1 = tail call i8* @malloc(i64 92928)
  %25 = bitcast i8* %malloccall1 to [64 x [3 x [11 x [11 x float]]]]*
  %26 = bitcast float* %22 to [64 x float]*
  %27 = bitcast [55 x [55 x float]]* %23 to [64 x [55 x [55 x float]]]*
  call void @copy_out([3 x [226 x [226 x float]]]* %24, [3 x [226 x [21 x float]]]* %0, [3 x [226 x [21 x float]]]* %1, [3 x [226 x [21 x float]]]* %2, [3 x [226 x [21 x float]]]* %3, [3 x [226 x [21 x float]]]* %4, [3 x [226 x [21 x float]]]* %5, [3 x [226 x [21 x float]]]* %6, [3 x [226 x [21 x float]]]* %7, [3 x [226 x [21 x float]]]* %8, [3 x [226 x [21 x float]]]* %9, [3 x [226 x [21 x float]]]* %10, [64 x [3 x [11 x [11 x float]]]]* %25, [64 x [3 x [11 x float]]]* %11, [64 x [3 x [11 x float]]]* %12, [64 x [3 x [11 x float]]]* %13, [64 x [3 x [11 x float]]]* %14, [64 x [3 x [11 x float]]]* %15, [64 x [3 x [11 x float]]]* %16, [64 x [3 x [11 x float]]]* %17, [64 x [3 x [11 x float]]]* %18, [64 x [3 x [11 x float]]]* %19, [64 x [3 x [11 x float]]]* %20, [64 x [3 x [11 x float]]]* %21, [64 x float]* null, [64 x float]* %26, [64 x [55 x [55 x float]]]* null, [64 x [55 x [55 x float]]]* %27)
  %28 = bitcast [3 x [226 x [226 x float]]]* %24 to [226 x [226 x float]]*
  %29 = bitcast [64 x [3 x [11 x [11 x float]]]]* %25 to [3 x [11 x [11 x float]]]*
  %30 = bitcast [64 x float]* %26 to float*
  %31 = bitcast [64 x [55 x [55 x float]]]* %27 to [55 x [55 x float]]*
  call void @conv_hw_stub([226 x [226 x float]]* %28, [3 x [11 x [11 x float]]]* %29, float* %30, [55 x [55 x float]]* %31)
  call void @copy_in([3 x [226 x [226 x float]]]* %24, [3 x [226 x [21 x float]]]* %0, [3 x [226 x [21 x float]]]* %1, [3 x [226 x [21 x float]]]* %2, [3 x [226 x [21 x float]]]* %3, [3 x [226 x [21 x float]]]* %4, [3 x [226 x [21 x float]]]* %5, [3 x [226 x [21 x float]]]* %6, [3 x [226 x [21 x float]]]* %7, [3 x [226 x [21 x float]]]* %8, [3 x [226 x [21 x float]]]* %9, [3 x [226 x [21 x float]]]* %10, [64 x [3 x [11 x [11 x float]]]]* %25, [64 x [3 x [11 x float]]]* %11, [64 x [3 x [11 x float]]]* %12, [64 x [3 x [11 x float]]]* %13, [64 x [3 x [11 x float]]]* %14, [64 x [3 x [11 x float]]]* %15, [64 x [3 x [11 x float]]]* %16, [64 x [3 x [11 x float]]]* %17, [64 x [3 x [11 x float]]]* %18, [64 x [3 x [11 x float]]]* %19, [64 x [3 x [11 x float]]]* %20, [64 x [3 x [11 x float]]]* %21, [64 x float]* null, [64 x float]* %26, [64 x [55 x [55 x float]]]* null, [64 x [55 x [55 x float]]]* %27)
  ret void
}

declare void @conv_hw_stub([226 x [226 x float]]*, [3 x [11 x [11 x float]]]*, float*, [55 x [55 x float]]*)

attributes #0 = { inaccessiblememonly nounwind }
attributes #1 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #2 = { argmemonly noinline norecurse "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { nounwind }
attributes #4 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyin" }
attributes #5 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyout" }
attributes #6 = { "fpga.wrapper.func"="stub" }
attributes #7 = { inaccessiblememonly nounwind "xlx.source"="user" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}
!datalayout.transforms.on.top = !{!5, !22}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = !{!6, !8, !10}
!6 = !{!7}
!7 = !{!"0", [3 x [226 x [226 x float]]]* null}
!8 = !{!9}
!9 = !{!"array_partition", !"type=Cyclic", !"dim=3", !"factor=11"}
!10 = !{!11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21}
!11 = !{!"0.0", [3 x [226 x [21 x float]]]* null}
!12 = !{!"0.1", [3 x [226 x [21 x float]]]* null}
!13 = !{!"0.2", [3 x [226 x [21 x float]]]* null}
!14 = !{!"0.3", [3 x [226 x [21 x float]]]* null}
!15 = !{!"0.4", [3 x [226 x [21 x float]]]* null}
!16 = !{!"0.5", [3 x [226 x [21 x float]]]* null}
!17 = !{!"0.6", [3 x [226 x [21 x float]]]* null}
!18 = !{!"0.7", [3 x [226 x [21 x float]]]* null}
!19 = !{!"0.8", [3 x [226 x [21 x float]]]* null}
!20 = !{!"0.9", [3 x [226 x [21 x float]]]* null}
!21 = !{!"0.10", [3 x [226 x [21 x float]]]* null}
!22 = !{!23, !25, !27}
!23 = !{!24}
!24 = !{!"1", [64 x [3 x [11 x [11 x float]]]]* null}
!25 = !{!26}
!26 = !{!"array_partition", !"type=Complete", !"dim=4"}
!27 = !{!28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38}
!28 = !{!"1.0", [64 x [3 x [11 x float]]]* null}
!29 = !{!"1.1", [64 x [3 x [11 x float]]]* null}
!30 = !{!"1.2", [64 x [3 x [11 x float]]]* null}
!31 = !{!"1.3", [64 x [3 x [11 x float]]]* null}
!32 = !{!"1.4", [64 x [3 x [11 x float]]]* null}
!33 = !{!"1.5", [64 x [3 x [11 x float]]]* null}
!34 = !{!"1.6", [64 x [3 x [11 x float]]]* null}
!35 = !{!"1.7", [64 x [3 x [11 x float]]]* null}
!36 = !{!"1.8", [64 x [3 x [11 x float]]]* null}
!37 = !{!"1.9", [64 x [3 x [11 x float]]]* null}
!38 = !{!"1.10", [64 x [3 x [11 x float]]]* null}
!39 = !DILocation(line: 12, column: 9, scope: !40)
!40 = distinct !DISubprogram(name: "conv", linkageName: "_Z4convPA226_A226_fPA3_A11_A11_fPfPA55_A55_f", scope: !41, file: !41, line: 4, type: !42, isLocal: false, isDefinition: true, scopeLine: 9, flags: DIFlagPrototyped, isOptimized: false, unit: !62, variables: !4)
!41 = !DIFile(filename: "conv.cpp", directory: "/home/ykim131_588fa26/Desktop/ECE588/ECE588_fa2026_Lab03/part2")
!42 = !DISubroutineType(types: !43)
!43 = !{null, !44, !51, !57, !58}
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 1634432, elements: !49)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "fm_t", file: !47, line: 4, baseType: !48)
!47 = !DIFile(filename: "./conv.hpp", directory: "/home/ykim131_588fa26/Desktop/ECE588/ECE588_fa2026_Lab03/part2")
!48 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!49 = !{!50, !50}
!50 = !DISubrange(count: 226)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!52 = !DICompositeType(tag: DW_TAG_array_type, baseType: !53, size: 11616, elements: !54)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "wt_t", file: !47, line: 4, baseType: !48)
!54 = !{!55, !56, !56}
!55 = !DISubrange(count: 3)
!56 = !DISubrange(count: 11)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 96800, elements: !60)
!60 = !{!61, !61}
!61 = !DISubrange(count: 55)
!62 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !63, producer: "clang version 7.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4)
!63 = !DIFile(filename: "/home/ykim131_588fa26/Desktop/ECE588/ECE588_fa2026_Lab03/part2/vitis.prj/solution1/.autopilot/db/conv.pp.0.cpp", directory: "/home/ykim131_588fa26/Desktop/ECE588/ECE588_fa2026_Lab03/part2")
!64 = !DILocation(line: 11, column: 9, scope: !40)
