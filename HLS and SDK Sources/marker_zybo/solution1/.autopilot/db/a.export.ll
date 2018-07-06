; ModuleID = 'C:/Users/Caio/Desktop/marker_zybo/marker_zybo/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@make_marker_str = internal unnamed_addr constant [12 x i8] c"make_marker\00"
@llvm_global_ctors_1 = appending global [0 x void ()*] zeroinitializer
@llvm_global_ctors_0 = appending global [0 x i32] zeroinitializer
@hls_KD_KD_LineBuffe = internal unnamed_addr constant [63 x i8] c"hls::LineBuffer<3, 310, unsigned char, 0>::LineBuffer.1.region\00"
@p_str7 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1
@p_str6 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1
@p_str5 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@p_str4 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@p_str3 = private unnamed_addr constant [9 x i8] c"ctrl_bus\00", align 1
@p_str2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1

define internal fastcc i32 @otsu([256 x i32]* nocapture %histData) readonly {
  br label %1

; <label>:1                                       ; preds = %2, %0
  %t = phi i9 [ 0, %0 ], [ %t_1, %2 ]
  %sum = phi float [ 0.000000e+00, %0 ], [ %sum_1, %2 ]
  %t_cast2 = zext i9 %t to i32
  %exitcond = icmp eq i9 %t, -256
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 256, i64 256, i64 256)
  %t_1 = add i9 %t, 1
  br i1 %exitcond, label %.preheader.preheader, label %2

.preheader.preheader:                             ; preds = %1
  %threshold = alloca i32
  %sumB = alloca float
  %varMax = alloca float
  store float 0.000000e+00, float* %varMax
  store float 0.000000e+00, float* %sumB
  store i32 0, i32* %threshold
  br label %.preheader

; <label>:2                                       ; preds = %1
  %tmp = zext i9 %t to i64
  %histData_addr = getelementptr [256 x i32]* %histData, i64 0, i64 %tmp
  %histData_load = load i32* %histData_addr, align 4
  %tmp_1 = mul nsw i32 %histData_load, %t_cast2
  %tmp_2 = sitofp i32 %tmp_1 to float
  %sum_1 = fadd float %sum, %tmp_2
  br label %1

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.preheader
  %wB = phi i32 [ 0, %.preheader.preheader ], [ %wB_1, %.preheader.backedge ]
  %threshold_2 = phi i9 [ 0, %.preheader.preheader ], [ %t_2, %.preheader.backedge ]
  %threshold_3_cast1 = zext i9 %threshold_2 to i32
  %tmp_5 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %threshold_2, i32 8)
  %empty_5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 256, i64 128)
  %t_2 = add i9 %threshold_2, 1
  br i1 %tmp_5, label %.loopexit, label %3

; <label>:3                                       ; preds = %.preheader
  %tmp_6 = zext i9 %threshold_2 to i64
  %histData_addr_1 = getelementptr [256 x i32]* %histData, i64 0, i64 %tmp_6
  %histData_load_1 = load i32* %histData_addr_1, align 4
  %wB_1 = add nsw i32 %histData_load_1, %wB
  %tmp_8 = icmp eq i32 %wB_1, 0
  br i1 %tmp_8, label %.preheader.backedge, label %4

; <label>:4                                       ; preds = %3
  %wF = sub nsw i32 64170, %wB_1
  %tmp_s = icmp eq i32 %wB_1, 64170
  br i1 %tmp_s, label %.loopexit, label %5

; <label>:5                                       ; preds = %4
  %threshold_load_1 = load i32* %threshold
  %sumB_load = load float* %sumB
  %varMax_load = load float* %varMax
  %tmp_3 = mul nsw i32 %histData_load_1, %threshold_3_cast1
  %tmp_4 = sitofp i32 %tmp_3 to float
  %sumB_1 = fadd float %sumB_load, %tmp_4
  %tmp_7 = sitofp i32 %wB_1 to float
  %mB = fdiv float %sumB_1, %tmp_7
  %tmp_9 = fsub float %sum, %sumB_1
  %tmp_10 = sitofp i32 %wF to float
  %mF = fdiv float %tmp_9, %tmp_10
  %tmp_11 = fmul float %tmp_7, %tmp_10
  %tmp_12 = fsub float %mB, %mF
  %tmp_13 = fmul float %tmp_11, %tmp_12
  %varBetween = fmul float %tmp_13, %tmp_12
  %varBetween_to_int = bitcast float %varBetween to i32
  %tmp_14 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %varBetween_to_int, i32 23, i32 30)
  %tmp_15 = trunc i32 %varBetween_to_int to i23
  %varMax_to_int = bitcast float %varMax_load to i32
  %tmp_16 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %varMax_to_int, i32 23, i32 30)
  %tmp_17 = trunc i32 %varMax_to_int to i23
  %notlhs = icmp ne i8 %tmp_14, -1
  %notrhs = icmp eq i23 %tmp_15, 0
  %tmp_18 = or i1 %notrhs, %notlhs
  %notlhs3 = icmp ne i8 %tmp_16, -1
  %notrhs4 = icmp eq i23 %tmp_17, 0
  %tmp_19 = or i1 %notrhs4, %notlhs3
  %tmp_20 = and i1 %tmp_18, %tmp_19
  %tmp_21 = fcmp ogt float %varBetween, %varMax_load
  %tmp_22 = and i1 %tmp_20, %tmp_21
  %varMax_1 = select i1 %tmp_22, float %varBetween, float %varMax_load
  %threshold_1 = select i1 %tmp_22, i32 %threshold_3_cast1, i32 %threshold_load_1
  store float %varMax_1, float* %varMax
  store float %sumB_1, float* %sumB
  store i32 %threshold_1, i32* %threshold
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %5, %3
  br label %.preheader

.loopexit:                                        ; preds = %.preheader, %4
  %threshold_load = load i32* %threshold
  ret i32 %threshold_load
}

define void @make_marker(i8* %inputStream_V_data_V, i1* %inputStream_V_keep_V, i1* %inputStream_V_strb_V, i5* %inputStream_V_user_V, i1* %inputStream_V_last_V, i2* %inputStream_V_id_V, i6* %inputStream_V_dest_V, i8* %outputStream_V_data_V, i1* %outputStream_V_keep_V, i1* %outputStream_V_strb_V, i5* %outputStream_V_user_V, i1* %outputStream_V_last_V, i2* %outputStream_V_id_V, i6* %outputStream_V_dest_V) {
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %inputStream_V_data_V), !map !84
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %inputStream_V_keep_V), !map !88
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %inputStream_V_strb_V), !map !92
  call void (...)* @_ssdm_op_SpecBitsMap(i5* %inputStream_V_user_V), !map !96
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %inputStream_V_last_V), !map !100
  call void (...)* @_ssdm_op_SpecBitsMap(i2* %inputStream_V_id_V), !map !104
  call void (...)* @_ssdm_op_SpecBitsMap(i6* %inputStream_V_dest_V), !map !108
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %outputStream_V_data_V), !map !112
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %outputStream_V_keep_V), !map !116
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %outputStream_V_strb_V), !map !120
  call void (...)* @_ssdm_op_SpecBitsMap(i5* %outputStream_V_user_V), !map !124
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %outputStream_V_last_V), !map !128
  call void (...)* @_ssdm_op_SpecBitsMap(i2* %outputStream_V_id_V), !map !132
  call void (...)* @_ssdm_op_SpecBitsMap(i6* %outputStream_V_dest_V), !map !136
  call void (...)* @_ssdm_op_SpecTopModule([12 x i8]* @make_marker_str) nounwind
  %histogram = alloca [256 x i32], align 16
  %img_fifo = alloca [64170 x i8], align 16
  %backimg = alloca [64170 x i8], align 16
  %lineBuff_val_0 = alloca [310 x i8], align 1
  %lineBuff_val_1 = alloca [310 x i8], align 1
  %lineBuff_val_2 = alloca [310 x i8], align 1
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str2, i32 0, i32 0, [9 x i8]* @p_str3, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i8* %outputStream_V_data_V, i1* %outputStream_V_keep_V, i1* %outputStream_V_strb_V, i5* %outputStream_V_user_V, i1* %outputStream_V_last_V, i2* %outputStream_V_id_V, i6* %outputStream_V_dest_V, [5 x i8]* @p_str4, i32 1, i32 1, [5 x i8]* @p_str5, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i8* %inputStream_V_data_V, i1* %inputStream_V_keep_V, i1* %inputStream_V_strb_V, i5* %inputStream_V_user_V, i1* %inputStream_V_last_V, i2* %inputStream_V_id_V, i6* %inputStream_V_dest_V, [5 x i8]* @p_str4, i32 1, i32 1, [5 x i8]* @p_str5, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  %rbegin_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([63 x i8]* @hls_KD_KD_LineBuffe) nounwind
  %rend_i = call i32 (...)* @_ssdm_op_SpecRegionEnd([63 x i8]* @hls_KD_KD_LineBuffe, i32 %rbegin_i) nounwind
  br label %1

; <label>:1                                       ; preds = %2, %0
  %idxHist = phi i9 [ 0, %0 ], [ %idxHist_1, %2 ]
  %exitcond1 = icmp eq i9 %idxHist, -256
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 256, i64 256, i64 256)
  %idxHist_1 = add i9 %idxHist, 1
  br i1 %exitcond1, label %.preheader124.preheader, label %2

.preheader124.preheader:                          ; preds = %1
  br label %.preheader124

; <label>:2                                       ; preds = %1
  %tmp = zext i9 %idxHist to i64
  %histogram_addr = getelementptr inbounds [256 x i32]* %histogram, i64 0, i64 %tmp
  store i32 0, i32* %histogram_addr, align 4
  br label %1

.preheader124:                                    ; preds = %.preheader124.preheader, %3
  %i = phi i16 [ %i_1, %3 ], [ 0, %.preheader124.preheader ]
  %exitcond2 = icmp eq i16 %i, -1366
  %empty_6 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 64170, i64 64170, i64 64170)
  %i_1 = add i16 %i, 1
  br i1 %exitcond2, label %4, label %3

; <label>:3                                       ; preds = %.preheader124
  %empty_7 = call { i8, i1, i1, i5, i1, i2, i6 } @_ssdm_op_Read.axis.volatile.i8P.i1P.i1P.i5P.i1P.i2P.i6P(i8* %inputStream_V_data_V, i1* %inputStream_V_keep_V, i1* %inputStream_V_strb_V, i5* %inputStream_V_user_V, i1* %inputStream_V_last_V, i2* %inputStream_V_id_V, i6* %inputStream_V_dest_V)
  %tmp_data_V = extractvalue { i8, i1, i1, i5, i1, i2, i6 } %empty_7, 0
  %tmp_s = zext i8 %tmp_data_V to i64
  %histogram_addr_1 = getelementptr inbounds [256 x i32]* %histogram, i64 0, i64 %tmp_s
  %histogram_load = load i32* %histogram_addr_1, align 4
  %tmp_14 = add nsw i32 %histogram_load, 1
  store i32 %tmp_14, i32* %histogram_addr_1, align 4
  %tmp_15 = zext i16 %i to i64
  %img_fifo_addr = getelementptr inbounds [64170 x i8]* %img_fifo, i64 0, i64 %tmp_15
  store i8 %tmp_data_V, i8* %img_fifo_addr, align 1
  br label %.preheader124

; <label>:4                                       ; preds = %.preheader124
  %t = call fastcc i32 @otsu([256 x i32]* %histogram)
  br label %5

; <label>:5                                       ; preds = %6, %4
  %i2 = phi i16 [ 0, %4 ], [ %i_2, %6 ]
  %exitcond3 = icmp eq i16 %i2, -1366
  %empty_8 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 64170, i64 64170, i64 64170)
  %i_2 = add i16 %i2, 1
  br i1 %exitcond3, label %.preheader123.preheader, label %6

.preheader123.preheader:                          ; preds = %5
  br label %.preheader123

; <label>:6                                       ; preds = %5
  %tmp_16 = zext i16 %i2 to i64
  %img_fifo_addr_1 = getelementptr inbounds [64170 x i8]* %img_fifo, i64 0, i64 %tmp_16
  %img_fifo_load = load i8* %img_fifo_addr_1, align 1
  %tmp_17 = zext i8 %img_fifo_load to i32
  %tmp_18 = icmp sgt i32 %tmp_17, %t
  %storemerge = select i1 %tmp_18, i8 -1, i8 0
  store i8 %storemerge, i8* %img_fifo_addr_1, align 1
  br label %5

.preheader123:                                    ; preds = %.preheader123.preheader, %._crit_edge.i.i_ifconv
  %idxRow = phi i32 [ %idxRow_1, %._crit_edge.i.i_ifconv ], [ 0, %.preheader123.preheader ]
  %col_assign = phi i32 [ %idxCol_1, %._crit_edge.i.i_ifconv ], [ 0, %.preheader123.preheader ]
  %pixProcessed = phi i32 [ %pixProcessed_2, %._crit_edge.i.i_ifconv ], [ 0, %.preheader123.preheader ]
  %i3 = phi i16 [ %i_4, %._crit_edge.i.i_ifconv ], [ 0, %.preheader123.preheader ]
  %exitcond4 = icmp eq i16 %i3, -1366
  %empty_9 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 64170, i64 64170, i64 64170)
  %i_4 = add i16 %i3, 1
  br i1 %exitcond4, label %.preheader.preheader, label %._crit_edge.i.i_ifconv

.preheader.preheader:                             ; preds = %.preheader123
  br label %.preheader

._crit_edge.i.i_ifconv:                           ; preds = %.preheader123
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str6)
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str2) nounwind
  %tmp_19 = zext i16 %i3 to i64
  %img_fifo_addr_2 = getelementptr inbounds [64170 x i8]* %img_fifo, i64 0, i64 %tmp_19
  %pixelIn = load i8* %img_fifo_addr_2, align 1
  %tmp_20 = zext i32 %col_assign to i64
  %lineBuff_val_1_addr = getelementptr [310 x i8]* %lineBuff_val_1, i64 0, i64 %tmp_20
  %lineBuff_val_1_load = load i8* %lineBuff_val_1_addr, align 1
  %lineBuff_val_0_addr = getelementptr [310 x i8]* %lineBuff_val_0, i64 0, i64 %tmp_20
  store i8 %lineBuff_val_1_load, i8* %lineBuff_val_0_addr, align 1
  %lineBuff_val_2_addr = getelementptr [310 x i8]* %lineBuff_val_2, i64 0, i64 %tmp_20
  %lineBuff_val_2_load = load i8* %lineBuff_val_2_addr, align 1
  store i8 %lineBuff_val_2_load, i8* %lineBuff_val_1_addr, align 1
  store i8 %pixelIn, i8* %lineBuff_val_2_addr, align 1
  %tmp_21 = zext i32 %pixProcessed to i64
  %lineBuff_val_0_addr_1 = getelementptr [310 x i8]* %lineBuff_val_0, i64 0, i64 %tmp_21
  %lineBuff_val_0_load = load i8* %lineBuff_val_0_addr_1, align 1
  %pixProcessed_3 = add nsw i32 %pixProcessed, 1
  %tmp_47_0_1 = zext i32 %pixProcessed_3 to i64
  %lineBuff_val_0_addr_2 = getelementptr [310 x i8]* %lineBuff_val_0, i64 0, i64 %tmp_47_0_1
  %lineBuff_val_0_load_1 = load i8* %lineBuff_val_0_addr_2, align 1
  %col_assign_1_0_2 = add nsw i32 %pixProcessed, 2
  %tmp_47_0_2 = zext i32 %col_assign_1_0_2 to i64
  %lineBuff_val_0_addr_3 = getelementptr [310 x i8]* %lineBuff_val_0, i64 0, i64 %tmp_47_0_2
  %lineBuff_val_0_load_2 = load i8* %lineBuff_val_0_addr_3, align 1
  %lineBuff_val_1_addr_1 = getelementptr [310 x i8]* %lineBuff_val_1, i64 0, i64 %tmp_21
  %lineBuff_val_1_load_1 = load i8* %lineBuff_val_1_addr_1, align 1
  %lineBuff_val_1_addr_2 = getelementptr [310 x i8]* %lineBuff_val_1, i64 0, i64 %tmp_47_0_1
  %lineBuff_val_1_load_2 = load i8* %lineBuff_val_1_addr_2, align 1
  %lineBuff_val_1_addr_3 = getelementptr [310 x i8]* %lineBuff_val_1, i64 0, i64 %tmp_47_0_2
  %lineBuff_val_1_load_3 = load i8* %lineBuff_val_1_addr_3, align 1
  %lineBuff_val_2_addr_1 = getelementptr [310 x i8]* %lineBuff_val_2, i64 0, i64 %tmp_21
  %lineBuff_val_2_load_1 = load i8* %lineBuff_val_2_addr_1, align 1
  %lineBuff_val_2_addr_2 = getelementptr [310 x i8]* %lineBuff_val_2, i64 0, i64 %tmp_47_0_1
  %lineBuff_val_2_load_2 = load i8* %lineBuff_val_2_addr_2, align 1
  %lineBuff_val_2_addr_3 = getelementptr [310 x i8]* %lineBuff_val_2, i64 0, i64 %tmp_47_0_2
  %lineBuff_val_2_load_3 = load i8* %lineBuff_val_2_addr_3, align 1
  %tmp_22 = call i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32 %idxRow, i32 1, i32 31)
  %icmp = icmp sgt i31 %tmp_22, 0
  %tmp_23 = call i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32 %col_assign, i32 1, i32 31)
  %icmp3 = icmp sgt i31 %tmp_23, 0
  %or_cond = and i1 %icmp, %icmp3
  %tmp_19_0_1_i = icmp ult i8 %lineBuff_val_0_load_1, %lineBuff_val_0_load
  %valInWindow_0_minVal = select i1 %tmp_19_0_1_i, i32 %pixProcessed_3, i32 %pixProcessed
  %valInWindow_0_minVal_1 = zext i32 %valInWindow_0_minVal to i64
  %lineBuff_val_0_addr_4 = getelementptr [310 x i8]* %lineBuff_val_0, i64 0, i64 %valInWindow_0_minVal_1
  %lineBuff_val_0_load_3 = load i8* %lineBuff_val_0_addr_4, align 1
  %tmp_19_0_2_i = icmp ult i8 %lineBuff_val_0_load_2, %lineBuff_val_0_load_3
  %valInWindow_0_minVal_2 = select i1 %tmp_19_0_2_i, i32 %col_assign_1_0_2, i32 %valInWindow_0_minVal
  %valInWindow_0_minVal_3 = zext i32 %valInWindow_0_minVal_2 to i64
  %lineBuff_val_0_addr_5 = getelementptr [310 x i8]* %lineBuff_val_0, i64 0, i64 %valInWindow_0_minVal_3
  %lineBuff_val_0_load_4 = load i8* %lineBuff_val_0_addr_5, align 1
  %tmp_19_1_i = icmp ult i8 %lineBuff_val_1_load_1, %lineBuff_val_0_load_4
  %valInWindow_0_minVal_4 = select i1 %tmp_19_1_i, i8 %lineBuff_val_1_load_1, i8 %lineBuff_val_0_load_4
  %tmp_19_1_1_i = icmp ult i8 %lineBuff_val_1_load_2, %valInWindow_0_minVal_4
  %valInWindow_0_minVal_5 = select i1 %tmp_19_1_1_i, i8 %lineBuff_val_1_load_2, i8 %valInWindow_0_minVal_4
  %tmp_19_1_2_i = icmp ult i8 %lineBuff_val_1_load_3, %valInWindow_0_minVal_5
  %valInWindow_0_minVal_6 = select i1 %tmp_19_1_2_i, i8 %lineBuff_val_1_load_3, i8 %valInWindow_0_minVal_5
  %tmp_19_2_i = icmp ult i8 %lineBuff_val_2_load_1, %valInWindow_0_minVal_6
  %valInWindow_0_minVal_7 = select i1 %tmp_19_2_i, i8 %lineBuff_val_2_load_1, i8 %valInWindow_0_minVal_6
  %tmp_19_2_1_i = icmp ult i8 %lineBuff_val_2_load_2, %valInWindow_0_minVal_7
  %valInWindow_0_minVal_8 = select i1 %tmp_19_2_1_i, i8 %lineBuff_val_2_load_2, i8 %valInWindow_0_minVal_7
  %tmp_19_2_2_i = icmp ult i8 %lineBuff_val_2_load_3, %valInWindow_0_minVal_8
  %valOutputFg = select i1 %tmp_19_2_2_i, i8 %lineBuff_val_2_load_3, i8 %valInWindow_0_minVal_8
  %tmp_24_0_1_i = icmp ugt i8 %lineBuff_val_0_load_1, %lineBuff_val_0_load
  %valInWindow_0_maxVal = select i1 %tmp_24_0_1_i, i32 %pixProcessed_3, i32 %pixProcessed
  %valInWindow_0_maxVal_1 = zext i32 %valInWindow_0_maxVal to i64
  %lineBuff_val_0_addr_6 = getelementptr [310 x i8]* %lineBuff_val_0, i64 0, i64 %valInWindow_0_maxVal_1
  %lineBuff_val_0_load_5 = load i8* %lineBuff_val_0_addr_6, align 1
  %tmp_24_0_2_i = icmp ugt i8 %lineBuff_val_0_load_2, %lineBuff_val_0_load_5
  %valInWindow_0_maxVal_2 = select i1 %tmp_24_0_2_i, i32 %col_assign_1_0_2, i32 %valInWindow_0_maxVal
  %valInWindow_0_maxVal_3 = zext i32 %valInWindow_0_maxVal_2 to i64
  %lineBuff_val_0_addr_7 = getelementptr [310 x i8]* %lineBuff_val_0, i64 0, i64 %valInWindow_0_maxVal_3
  %lineBuff_val_0_load_6 = load i8* %lineBuff_val_0_addr_7, align 1
  %tmp_24_1_i = icmp ugt i8 %lineBuff_val_1_load_1, %lineBuff_val_0_load_6
  %valInWindow_0_maxVal_4 = select i1 %tmp_24_1_i, i8 %lineBuff_val_1_load_1, i8 %lineBuff_val_0_load_6
  %tmp_24_1_1_i = icmp ugt i8 %lineBuff_val_1_load_2, %valInWindow_0_maxVal_4
  %valInWindow_0_maxVal_5 = select i1 %tmp_24_1_1_i, i8 %lineBuff_val_1_load_2, i8 %valInWindow_0_maxVal_4
  %tmp_24_1_2_i = icmp ugt i8 %lineBuff_val_1_load_3, %valInWindow_0_maxVal_5
  %valInWindow_0_maxVal_6 = select i1 %tmp_24_1_2_i, i8 %lineBuff_val_1_load_3, i8 %valInWindow_0_maxVal_5
  %tmp_24_2_i = icmp ugt i8 %lineBuff_val_2_load_1, %valInWindow_0_maxVal_6
  %valInWindow_0_maxVal_7 = select i1 %tmp_24_2_i, i8 %lineBuff_val_2_load_1, i8 %valInWindow_0_maxVal_6
  %tmp_24_2_1_i = icmp ugt i8 %lineBuff_val_2_load_2, %valInWindow_0_maxVal_7
  %valInWindow_0_maxVal_8 = select i1 %tmp_24_2_1_i, i8 %lineBuff_val_2_load_2, i8 %valInWindow_0_maxVal_7
  %tmp_24_2_2_i = icmp ugt i8 %lineBuff_val_2_load_3, %valInWindow_0_maxVal_8
  %valOutputBg = select i1 %tmp_24_2_2_i, i8 %lineBuff_val_2_load_3, i8 %valInWindow_0_maxVal_8
  %phitmp = icmp eq i8 %valOutputBg, 0
  %phitmp1 = select i1 %phitmp, i8 -128, i8 0
  %pixProcessed_1 = select i1 %or_cond, i32 %pixProcessed_3, i32 %pixProcessed
  %valOutputFg1 = select i1 %or_cond, i8 %valOutputFg, i8 0
  %valOutputBg1 = select i1 %or_cond, i8 %phitmp1, i8 -128
  %tmp_26 = icmp slt i32 %col_assign, 309
  %idxCol = add nsw i32 %col_assign, 1
  %idxRow_2 = add nsw i32 %idxRow, 1
  %idxRow_1 = select i1 %tmp_26, i32 %idxRow, i32 %idxRow_2
  %idxCol_1 = select i1 %tmp_26, i32 %idxCol, i32 0
  %pixProcessed_2 = select i1 %tmp_26, i32 %pixProcessed_1, i32 0
  store i8 %valOutputFg1, i8* %img_fifo_addr_2, align 1
  %backimg_addr_1 = getelementptr inbounds [64170 x i8]* %backimg, i64 0, i64 %tmp_19
  store i8 %valOutputBg1, i8* %backimg_addr_1, align 1
  %empty_10 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str6, i32 %tmp_2)
  br label %.preheader123

.preheader:                                       ; preds = %.preheader.preheader, %10
  %i4 = phi i16 [ %i_3, %10 ], [ 0, %.preheader.preheader ]
  %exitcond = icmp eq i16 %i4, -1366
  %empty_11 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 64170, i64 64170, i64 64170)
  %i_3 = add i16 %i4, 1
  br i1 %exitcond, label %11, label %7

; <label>:7                                       ; preds = %.preheader
  %tmp_3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str7)
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str2) nounwind
  %tmp_24 = zext i16 %i4 to i64
  %img_fifo_addr_3 = getelementptr inbounds [64170 x i8]* %img_fifo, i64 0, i64 %tmp_24
  %FgValIn_data_V = load i8* %img_fifo_addr_3, align 1
  %tmp_25 = icmp eq i8 %FgValIn_data_V, -1
  br i1 %tmp_25, label %8, label %9

; <label>:8                                       ; preds = %7
  call void @_ssdm_op_Write.axis.volatile.i8P.i1P.i1P.i5P.i1P.i2P.i6P(i8* %outputStream_V_data_V, i1* %outputStream_V_keep_V, i1* %outputStream_V_strb_V, i5* %outputStream_V_user_V, i1* %outputStream_V_last_V, i2* %outputStream_V_id_V, i6* %outputStream_V_dest_V, i8 -1, i1 true, i1 true, i5 1, i1 undef, i2 0, i6 0)
  br label %10

; <label>:9                                       ; preds = %7
  %backimg_addr = getelementptr inbounds [64170 x i8]* %backimg, i64 0, i64 %tmp_24
  %tmp_data_V_1 = load i8* %backimg_addr, align 1
  call void @_ssdm_op_Write.axis.volatile.i8P.i1P.i1P.i5P.i1P.i2P.i6P(i8* %outputStream_V_data_V, i1* %outputStream_V_keep_V, i1* %outputStream_V_strb_V, i5* %outputStream_V_user_V, i1* %outputStream_V_last_V, i2* %outputStream_V_id_V, i6* %outputStream_V_dest_V, i8 %tmp_data_V_1, i1 true, i1 true, i5 1, i1 undef, i2 0, i6 0)
  br label %10

; <label>:10                                      ; preds = %9, %8
  %empty_12 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str7, i32 %tmp_3)
  br label %.preheader

; <label>:11                                      ; preds = %.preheader
  ret void
}

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define weak void @_ssdm_op_Write.axis.volatile.i8P.i1P.i1P.i5P.i1P.i2P.i6P(i8*, i1*, i1*, i5*, i1*, i2*, i6*, i8, i1, i1, i5, i1, i2, i6) {
entry:
  store i8 %7, i8* %0
  store i1 %8, i1* %1
  store i1 %9, i1* %2
  store i5 %10, i5* %3
  store i1 %11, i1* %4
  store i2 %12, i2* %5
  store i6 %13, i6* %6
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak { i8, i1, i1, i5, i1, i2, i6 } @_ssdm_op_Read.axis.volatile.i8P.i1P.i1P.i5P.i1P.i2P.i6P(i8*, i1*, i1*, i5*, i1*, i2*, i6*) {
entry:
  %empty = load i8* %0
  %empty_13 = load i1* %1
  %empty_14 = load i1* %2
  %empty_15 = load i5* %3
  %empty_16 = load i1* %4
  %empty_17 = load i2* %5
  %empty_18 = load i6* %6
  %mrv_0 = insertvalue { i8, i1, i1, i5, i1, i2, i6 } undef, i8 %empty, 0
  %mrv1 = insertvalue { i8, i1, i1, i5, i1, i2, i6 } %mrv_0, i1 %empty_13, 1
  %mrv2 = insertvalue { i8, i1, i1, i5, i1, i2, i6 } %mrv1, i1 %empty_14, 2
  %mrv3 = insertvalue { i8, i1, i1, i5, i1, i2, i6 } %mrv2, i5 %empty_15, 3
  %mrv4 = insertvalue { i8, i1, i1, i5, i1, i2, i6 } %mrv3, i1 %empty_16, 4
  %mrv5 = insertvalue { i8, i1, i1, i5, i1, i2, i6 } %mrv4, i2 %empty_17, 5
  %mrv6 = insertvalue { i8, i1, i1, i5, i1, i2, i6 } %mrv5, i6 %empty_18, 6
  ret { i8, i1, i1, i5, i1, i2, i6 } %mrv6
}

define weak i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_19 = trunc i32 %empty to i8
  ret i8 %empty_19
}

define weak i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_20 = trunc i32 %empty to i31
  ret i31 %empty_20
}

declare i23 @_ssdm_op_PartSelect.i23.i32.i32.i32(i32, i32, i32) nounwind readnone

define weak i1 @_ssdm_op_BitSelect.i1.i9.i32(i9, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i9
  %empty_21 = shl i9 1, %empty
  %empty_22 = and i9 %0, %empty_21
  %empty_23 = icmp ne i9 %empty_22, 0
  ret i1 %empty_23
}

declare void @_ssdm_SpecDependence(...) nounwind

!opencl.kernels = !{!0, !7, !7, !13, !17, !20, !24, !24, !27, !27, !33, !24, !24, !27, !27, !36, !38, !38, !27, !27, !40, !42, !42, !17, !48, !48, !51, !51, !53, !55, !55, !27, !57, !27, !27, !59, !55, !55, !27, !62, !27, !27, !27, !65, !65, !67, !67, !69, !70, !24, !24, !27, !27, !71, !27, !27, !27, !27, !27, !27, !27, !27, !24, !24, !27, !27, !73, !24, !24, !27, !75, !27, !27, !27, !27, !27, !27, !27, !27, !27, !27, !27, !27, !27, !27, !27, !27, !27, !27, !27, !27}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!77}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"hls::stream<uint_8_side_channel> &", metadata !"hls::stream<int_8_side_channel> &"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"inputStream", metadata !"outputStream"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"hls::Window<3, 3, short>*"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"window"}
!13 = metadata !{null, metadata !14, metadata !2, metadata !15, metadata !4, metadata !16, metadata !6}
!14 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0}
!15 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"int"}
!16 = metadata !{metadata !"kernel_arg_name", metadata !"histData", metadata !"total_pixels"}
!17 = metadata !{null, metadata !1, metadata !2, metadata !18, metadata !4, metadata !19, metadata !6}
!18 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int"}
!19 = metadata !{metadata !"kernel_arg_name", metadata !"row", metadata !"col"}
!20 = metadata !{null, metadata !21, metadata !9, metadata !22, metadata !11, metadata !23, metadata !6}
!21 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!22 = metadata !{metadata !"kernel_arg_type", metadata !"const struct ap_axis<8, 5, 2, 6> &"}
!23 = metadata !{metadata !"kernel_arg_name", metadata !"din"}
!24 = metadata !{null, metadata !21, metadata !9, metadata !25, metadata !11, metadata !26, metadata !6}
!25 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!26 = metadata !{metadata !"kernel_arg_name", metadata !"val"}
!27 = metadata !{null, metadata !28, metadata !29, metadata !30, metadata !31, metadata !32, metadata !6}
!28 = metadata !{metadata !"kernel_arg_addr_space"}
!29 = metadata !{metadata !"kernel_arg_access_qual"}
!30 = metadata !{metadata !"kernel_arg_type"}
!31 = metadata !{metadata !"kernel_arg_type_qual"}
!32 = metadata !{metadata !"kernel_arg_name"}
!33 = metadata !{null, metadata !21, metadata !9, metadata !34, metadata !11, metadata !35, metadata !6}
!34 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<6> &"}
!35 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!36 = metadata !{null, metadata !21, metadata !9, metadata !37, metadata !11, metadata !35, metadata !6}
!37 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<2> &"}
!38 = metadata !{null, metadata !21, metadata !9, metadata !39, metadata !11, metadata !26, metadata !6}
!39 = metadata !{metadata !"kernel_arg_type", metadata !"uchar"}
!40 = metadata !{null, metadata !21, metadata !9, metadata !41, metadata !11, metadata !35, metadata !6}
!41 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int<8> &"}
!42 = metadata !{null, metadata !43, metadata !44, metadata !45, metadata !46, metadata !47, metadata !6}
!43 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0}
!44 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!45 = metadata !{metadata !"kernel_arg_type", metadata !"short", metadata !"int", metadata !"int"}
!46 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!47 = metadata !{metadata !"kernel_arg_name", metadata !"value", metadata !"row", metadata !"col"}
!48 = metadata !{null, metadata !1, metadata !2, metadata !49, metadata !4, metadata !50, metadata !6}
!49 = metadata !{metadata !"kernel_arg_type", metadata !"uchar", metadata !"int"}
!50 = metadata !{metadata !"kernel_arg_name", metadata !"value", metadata !"col"}
!51 = metadata !{null, metadata !21, metadata !9, metadata !25, metadata !11, metadata !52, metadata !6}
!52 = metadata !{metadata !"kernel_arg_name", metadata !"col"}
!53 = metadata !{null, metadata !21, metadata !9, metadata !25, metadata !11, metadata !54, metadata !6}
!54 = metadata !{metadata !"kernel_arg_name", metadata !""}
!55 = metadata !{null, metadata !21, metadata !9, metadata !25, metadata !11, metadata !56, metadata !6}
!56 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!57 = metadata !{null, metadata !21, metadata !9, metadata !58, metadata !11, metadata !35, metadata !6}
!58 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &"}
!59 = metadata !{null, metadata !1, metadata !2, metadata !60, metadata !4, metadata !61, metadata !6}
!60 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, false> &", metadata !"int"}
!61 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"i_op"}
!62 = metadata !{null, metadata !1, metadata !2, metadata !63, metadata !4, metadata !64, metadata !6}
!63 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, false> &", metadata !"const ap_int_base<32, true> &"}
!64 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"op2"}
!65 = metadata !{null, metadata !21, metadata !9, metadata !66, metadata !11, metadata !56, metadata !6}
!66 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &"}
!67 = metadata !{null, metadata !21, metadata !9, metadata !68, metadata !11, metadata !56, metadata !6}
!68 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, false> &"}
!69 = metadata !{null, metadata !1, metadata !2, metadata !60, metadata !4, metadata !64, metadata !6}
!70 = metadata !{null, metadata !21, metadata !9, metadata !66, metadata !11, metadata !35, metadata !6}
!71 = metadata !{null, metadata !21, metadata !9, metadata !72, metadata !11, metadata !35, metadata !6}
!72 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<32> &"}
!73 = metadata !{null, metadata !21, metadata !9, metadata !74, metadata !11, metadata !35, metadata !6}
!74 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<5> &"}
!75 = metadata !{null, metadata !21, metadata !9, metadata !76, metadata !11, metadata !35, metadata !6}
!76 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<1> &"}
!77 = metadata !{metadata !78, [0 x i32]* @llvm_global_ctors_0}
!78 = metadata !{metadata !79}
!79 = metadata !{i32 0, i32 31, metadata !80}
!80 = metadata !{metadata !81}
!81 = metadata !{metadata !"llvm.global_ctors.0", metadata !82, metadata !"", i32 0, i32 31}
!82 = metadata !{metadata !83}
!83 = metadata !{i32 0, i32 0, i32 1}
!84 = metadata !{metadata !85}
!85 = metadata !{i32 0, i32 7, metadata !86}
!86 = metadata !{metadata !87}
!87 = metadata !{metadata !"inputStream.V.data.V", metadata !82, metadata !"uint8", i32 0, i32 7}
!88 = metadata !{metadata !89}
!89 = metadata !{i32 0, i32 0, metadata !90}
!90 = metadata !{metadata !91}
!91 = metadata !{metadata !"inputStream.V.keep.V", metadata !82, metadata !"uint1", i32 0, i32 0}
!92 = metadata !{metadata !93}
!93 = metadata !{i32 0, i32 0, metadata !94}
!94 = metadata !{metadata !95}
!95 = metadata !{metadata !"inputStream.V.strb.V", metadata !82, metadata !"uint1", i32 0, i32 0}
!96 = metadata !{metadata !97}
!97 = metadata !{i32 0, i32 4, metadata !98}
!98 = metadata !{metadata !99}
!99 = metadata !{metadata !"inputStream.V.user.V", metadata !82, metadata !"uint5", i32 0, i32 4}
!100 = metadata !{metadata !101}
!101 = metadata !{i32 0, i32 0, metadata !102}
!102 = metadata !{metadata !103}
!103 = metadata !{metadata !"inputStream.V.last.V", metadata !82, metadata !"uint1", i32 0, i32 0}
!104 = metadata !{metadata !105}
!105 = metadata !{i32 0, i32 1, metadata !106}
!106 = metadata !{metadata !107}
!107 = metadata !{metadata !"inputStream.V.id.V", metadata !82, metadata !"uint2", i32 0, i32 1}
!108 = metadata !{metadata !109}
!109 = metadata !{i32 0, i32 5, metadata !110}
!110 = metadata !{metadata !111}
!111 = metadata !{metadata !"inputStream.V.dest.V", metadata !82, metadata !"uint6", i32 0, i32 5}
!112 = metadata !{metadata !113}
!113 = metadata !{i32 0, i32 7, metadata !114}
!114 = metadata !{metadata !115}
!115 = metadata !{metadata !"outputStream.V.data.V", metadata !82, metadata !"int8", i32 0, i32 7}
!116 = metadata !{metadata !117}
!117 = metadata !{i32 0, i32 0, metadata !118}
!118 = metadata !{metadata !119}
!119 = metadata !{metadata !"outputStream.V.keep.V", metadata !82, metadata !"uint1", i32 0, i32 0}
!120 = metadata !{metadata !121}
!121 = metadata !{i32 0, i32 0, metadata !122}
!122 = metadata !{metadata !123}
!123 = metadata !{metadata !"outputStream.V.strb.V", metadata !82, metadata !"uint1", i32 0, i32 0}
!124 = metadata !{metadata !125}
!125 = metadata !{i32 0, i32 4, metadata !126}
!126 = metadata !{metadata !127}
!127 = metadata !{metadata !"outputStream.V.user.V", metadata !82, metadata !"uint5", i32 0, i32 4}
!128 = metadata !{metadata !129}
!129 = metadata !{i32 0, i32 0, metadata !130}
!130 = metadata !{metadata !131}
!131 = metadata !{metadata !"outputStream.V.last.V", metadata !82, metadata !"uint1", i32 0, i32 0}
!132 = metadata !{metadata !133}
!133 = metadata !{i32 0, i32 1, metadata !134}
!134 = metadata !{metadata !135}
!135 = metadata !{metadata !"outputStream.V.id.V", metadata !82, metadata !"uint2", i32 0, i32 1}
!136 = metadata !{metadata !137}
!137 = metadata !{i32 0, i32 5, metadata !138}
!138 = metadata !{metadata !139}
!139 = metadata !{metadata !"outputStream.V.dest.V", metadata !82, metadata !"uint6", i32 0, i32 5}
