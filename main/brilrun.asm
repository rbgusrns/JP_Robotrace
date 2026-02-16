;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Mon Feb 16 16:07:24 2026                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-IR_1,16
	.field  	_shift_right+0,32
	.field  	0,32			; _shift_right[0] @ 0
	.field  	65536000,32			; _shift_right[1] @ 32
	.field  	196608000,32			; _shift_right[2] @ 64
	.field  	327680000,32			; _shift_right[3] @ 96
	.field  	458752000,32			; _shift_right[4] @ 128
	.field  	589824000,32			; _shift_right[5] @ 160
	.field  	720896000,32			; _shift_right[6] @ 192
	.field  	851968000,32			; _shift_right[7] @ 224
	.field  	983040000,32			; _shift_right[8] @ 256
	.field  	1114112000,32			; _shift_right[9] @ 288
	.field  	1245184000,32			; _shift_right[10] @ 320
IR_1:	.set	22

	.sect	".cinit"
	.align	1
	.field  	-IR_2,16
	.field  	_shift_left_45+0,32
	.field  	0,32			; _shift_left_45[0] @ 0
	.field  	-65536000,32			; _shift_left_45[1] @ 32
	.field  	-196608000,32			; _shift_left_45[2] @ 64
	.field  	-327680000,32			; _shift_left_45[3] @ 96
	.field  	-458752000,32			; _shift_left_45[4] @ 128
	.field  	-589824000,32			; _shift_left_45[5] @ 160
	.field  	-720896000,32			; _shift_left_45[6] @ 192
	.field  	-851968000,32			; _shift_left_45[7] @ 224
	.field  	-983040000,32			; _shift_left_45[8] @ 256
	.field  	-1114112000,32			; _shift_left_45[9] @ 288
	.field  	-1245184000,32			; _shift_left_45[10] @ 320
IR_2:	.set	22

	.sect	".cinit"
	.align	1
	.field  	-IR_3,16
	.field  	_shift_right_45+0,32
	.field  	0,32			; _shift_right_45[0] @ 0
	.field  	65536000,32			; _shift_right_45[1] @ 32
	.field  	196608000,32			; _shift_right_45[2] @ 64
	.field  	327680000,32			; _shift_right_45[3] @ 96
	.field  	458752000,32			; _shift_right_45[4] @ 128
	.field  	589824000,32			; _shift_right_45[5] @ 160
	.field  	720896000,32			; _shift_right_45[6] @ 192
	.field  	851968000,32			; _shift_right_45[7] @ 224
	.field  	983040000,32			; _shift_right_45[8] @ 256
	.field  	1114112000,32			; _shift_right_45[9] @ 288
	.field  	1245184000,32			; _shift_right_45[10] @ 320
IR_3:	.set	22

	.sect	".cinit"
	.align	1
	.field  	-IR_4,16
	.field  	_shift_left+0,32
	.field  	0,32			; _shift_left[0] @ 0
	.field  	-65536000,32			; _shift_left[1] @ 32
	.field  	-196608000,32			; _shift_left[2] @ 64
	.field  	-327680000,32			; _shift_left[3] @ 96
	.field  	-458752000,32			; _shift_left[4] @ 128
	.field  	-589824000,32			; _shift_left[5] @ 160
	.field  	-720896000,32			; _shift_left[6] @ 192
	.field  	-851968000,32			; _shift_left[7] @ 224
	.field  	-983040000,32			; _shift_left[8] @ 256
	.field  	-1114112000,32			; _shift_left[9] @ 288
	.field  	-1245184000,32			; _shift_left[10] @ 320
IR_4:	.set	22


DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$29)
	.dwendtag DW$1


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("xcontinus_angle_vel_compute_func"), DW_AT_symbol_name("_xcontinus_angle_vel_compute_func")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
	.dwendtag DW$3


DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("speed_up_compute"), DW_AT_symbol_name("_speed_up_compute")
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
	.dwendtag DW$7


DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("turn_decide"), DW_AT_symbol_name("_turn_decide")
	.dwattr DW$9, DW_AT_declaration(0x01)
	.dwattr DW$9, DW_AT_external(0x01)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
	.dwendtag DW$9


DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("ext_memmove_sec_info_struct_func"), DW_AT_symbol_name("_ext_memmove_sec_info_struct_func")
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
	.dwendtag DW$11


DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("max_vel_compute"), DW_AT_symbol_name("_max_vel_compute")
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$69)
	.dwendtag DW$16


DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("decel_dist_compute"), DW_AT_symbol_name("_decel_dist_compute")
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$69)
	.dwendtag DW$22


DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("move_to_move"), DW_AT_symbol_name("_move_to_move")
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$30	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
	.dwendtag DW$27


DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("print_second_info"), DW_AT_symbol_name("_print_second_info")
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)

DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$63)
DW$36	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$34


DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("handle_ad_make"), DW_AT_symbol_name("_handle_ad_make")
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$75)
DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$75)
	.dwendtag DW$37


DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$63)
DW$42	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$40


DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("second_infor"), DW_AT_symbol_name("_second_infor")
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
	.dwendtag DW$43


DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("fast_error_compute"), DW_AT_symbol_name("_fast_error_compute")
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
DW$49	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
	.dwendtag DW$46


DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("turn_info_func"), DW_AT_symbol_name("_turn_info_func")
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)

DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("race_start_init"), DW_AT_symbol_name("_race_start_init")
	.dwattr DW$51, DW_AT_declaration(0x01)
	.dwattr DW$51, DW_AT_external(0x01)

DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("make_position"), DW_AT_symbol_name("_make_position")
	.dwattr DW$52, DW_AT_declaration(0x01)
	.dwattr DW$52, DW_AT_external(0x01)

DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("lineout_func"), DW_AT_symbol_name("_lineout_func")
	.dwattr DW$53, DW_AT_type(*DW$T$10)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_acc"), DW_AT_symbol_name("_g_q17user_acc")
	.dwattr DW$54, DW_AT_type(*DW$T$36)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("g_q17straight_dist"), DW_AT_symbol_name("_g_q17straight_dist")
	.dwattr DW$55, DW_AT_type(*DW$T$36)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_vel"), DW_AT_symbol_name("_g_q17user_vel")
	.dwattr DW$56, DW_AT_type(*DW$T$36)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("g_q17end_vel"), DW_AT_symbol_name("_g_q17end_vel")
	.dwattr DW$57, DW_AT_type(*DW$T$36)
	.dwattr DW$57, DW_AT_declaration(0x01)
	.dwattr DW$57, DW_AT_external(0x01)
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("g_int32mark_cnt"), DW_AT_symbol_name("_g_int32mark_cnt")
	.dwattr DW$58, DW_AT_type(*DW$T$109)
	.dwattr DW$58, DW_AT_declaration(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("g_int32total_cnt"), DW_AT_symbol_name("_g_int32total_cnt")
	.dwattr DW$59, DW_AT_type(*DW$T$24)
	.dwattr DW$59, DW_AT_declaration(0x01)
	.dwattr DW$59, DW_AT_external(0x01)
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("g_q17mid_acc"), DW_AT_symbol_name("_g_q17mid_acc")
	.dwattr DW$60, DW_AT_type(*DW$T$36)
	.dwattr DW$60, DW_AT_declaration(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("g_q17max_acc"), DW_AT_symbol_name("_g_q17max_acc")
	.dwattr DW$61, DW_AT_type(*DW$T$36)
	.dwattr DW$61, DW_AT_declaration(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("g_q17s44s_vel"), DW_AT_symbol_name("_g_q17s44s_vel")
	.dwattr DW$62, DW_AT_type(*DW$T$36)
	.dwattr DW$62, DW_AT_declaration(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("g_q17shift_dist"), DW_AT_symbol_name("_g_q17shift_dist")
	.dwattr DW$63, DW_AT_type(*DW$T$36)
	.dwattr DW$63, DW_AT_declaration(0x01)
	.dwattr DW$63, DW_AT_external(0x01)
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("g_ptr"), DW_AT_symbol_name("_g_ptr")
	.dwattr DW$64, DW_AT_type(*DW$T$154)
	.dwattr DW$64, DW_AT_declaration(0x01)
	.dwattr DW$64, DW_AT_external(0x01)
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("g_q17short_acc"), DW_AT_symbol_name("_g_q17short_acc")
	.dwattr DW$65, DW_AT_type(*DW$T$36)
	.dwattr DW$65, DW_AT_declaration(0x01)
	.dwattr DW$65, DW_AT_external(0x01)
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("g_q17shift_pos_val"), DW_AT_symbol_name("_g_q17shift_pos_val")
	.dwattr DW$66, DW_AT_type(*DW$T$36)
	.dwattr DW$66, DW_AT_declaration(0x01)
	.dwattr DW$66, DW_AT_external(0x01)
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("g_int32shift_level"), DW_AT_symbol_name("_g_int32shift_level")
	.dwattr DW$67, DW_AT_type(*DW$T$109)
	.dwattr DW$67, DW_AT_declaration(0x01)
	.dwattr DW$67, DW_AT_external(0x01)

DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$68, DW_AT_type(*DW$T$12)
	.dwattr DW$68, DW_AT_declaration(0x01)
	.dwattr DW$68, DW_AT_external(0x01)
DW$69	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$70	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$68

DW$72	.dwtag  DW_TAG_variable, DW_AT_name("g_q16out_corner_fast_limit"), DW_AT_symbol_name("_g_q16out_corner_fast_limit")
	.dwattr DW$72, DW_AT_type(*DW$T$74)
	.dwattr DW$72, DW_AT_declaration(0x01)
	.dwattr DW$72, DW_AT_external(0x01)

DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
	.dwattr DW$73, DW_AT_type(*DW$T$12)
	.dwattr DW$73, DW_AT_declaration(0x01)
	.dwattr DW$73, DW_AT_external(0x01)
DW$74	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$75	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$73


DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("ext_turn_vel_set"), DW_AT_symbol_name("_ext_turn_vel_set")
	.dwattr DW$76, DW_AT_type(*DW$T$20)
	.dwattr DW$76, DW_AT_declaration(0x01)
	.dwattr DW$76, DW_AT_external(0x01)
DW$77	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
	.dwendtag DW$76

DW$78	.dwtag  DW_TAG_variable, DW_AT_name("g_q16in_corner_fast_limit"), DW_AT_symbol_name("_g_q16in_corner_fast_limit")
	.dwattr DW$78, DW_AT_type(*DW$T$74)
	.dwattr DW$78, DW_AT_declaration(0x01)
	.dwattr DW$78, DW_AT_external(0x01)
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("g_q17ext_large_acc"), DW_AT_symbol_name("_g_q17ext_large_acc")
	.dwattr DW$79, DW_AT_type(*DW$T$36)
	.dwattr DW$79, DW_AT_declaration(0x01)
	.dwattr DW$79, DW_AT_external(0x01)
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("g_q17shift_ratio"), DW_AT_symbol_name("_g_q17shift_ratio")
	.dwattr DW$80, DW_AT_type(*DW$T$36)
	.dwattr DW$80, DW_AT_declaration(0x01)
	.dwattr DW$80, DW_AT_external(0x01)
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("g_q17escape45_vel"), DW_AT_symbol_name("_g_q17escape45_vel")
	.dwattr DW$81, DW_AT_type(*DW$T$36)
	.dwattr DW$81, DW_AT_declaration(0x01)
	.dwattr DW$81, DW_AT_external(0x01)
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("g_q17st_ret_ratio"), DW_AT_symbol_name("_g_q17st_ret_ratio")
	.dwattr DW$82, DW_AT_type(*DW$T$36)
	.dwattr DW$82, DW_AT_declaration(0x01)
	.dwattr DW$82, DW_AT_external(0x01)

DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17toF"), DW_AT_symbol_name("__IQ17toF")
	.dwattr DW$83, DW_AT_type(*DW$T$16)
	.dwattr DW$83, DW_AT_declaration(0x01)
	.dwattr DW$83, DW_AT_external(0x01)
DW$84	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$83

DW$85	.dwtag  DW_TAG_variable, DW_AT_name("g_q17ext_large_vel"), DW_AT_symbol_name("_g_q17ext_large_vel")
	.dwattr DW$85, DW_AT_type(*DW$T$36)
	.dwattr DW$85, DW_AT_declaration(0x01)
	.dwattr DW$85, DW_AT_external(0x01)
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("g_q17return_ratio"), DW_AT_symbol_name("_g_q17return_ratio")
	.dwattr DW$86, DW_AT_type(*DW$T$36)
	.dwattr DW$86, DW_AT_declaration(0x01)
	.dwattr DW$86, DW_AT_external(0x01)
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("g_Flag"), DW_AT_symbol_name("_g_Flag")
	.dwattr DW$87, DW_AT_type(*DW$T$147)
	.dwattr DW$87, DW_AT_declaration(0x01)
	.dwattr DW$87, DW_AT_external(0x01)
	.sect	".econst"
	.align	2
_$T0$1$0:
	.field  	0,32			; _$T0$1$0[0] @ 0
	.field  	0,32			; _$T0$1$0[1] @ 32
	.field  	0,32			; _$T0$1$0[2] @ 64
	.field  	0,32			; _$T0$1$0[3] @ 96

DW$88	.dwtag  DW_TAG_variable, DW_AT_name("$T0$1$0"), DW_AT_symbol_name("_$T0$1$0")
	.dwattr DW$88, DW_AT_type(*DW$T$112)
	.dwattr DW$88, DW_AT_location[DW_OP_addr _$T0$1$0]
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$89, DW_AT_type(*DW$T$47)
	.dwattr DW$89, DW_AT_declaration(0x01)
	.dwattr DW$89, DW_AT_external(0x01)
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$90, DW_AT_type(*DW$T$47)
	.dwattr DW$90, DW_AT_declaration(0x01)
	.dwattr DW$90, DW_AT_external(0x01)
	.global	_shift_right
_shift_right:	.usect	".ebss",22,1,1
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("shift_right"), DW_AT_symbol_name("_shift_right")
	.dwattr DW$91, DW_AT_location[DW_OP_addr _shift_right]
	.dwattr DW$91, DW_AT_type(*DW$T$106)
	.dwattr DW$91, DW_AT_external(0x01)
	.global	_shift_left_45
_shift_left_45:	.usect	".ebss",22,1,1
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("shift_left_45"), DW_AT_symbol_name("_shift_left_45")
	.dwattr DW$92, DW_AT_location[DW_OP_addr _shift_left_45]
	.dwattr DW$92, DW_AT_type(*DW$T$106)
	.dwattr DW$92, DW_AT_external(0x01)
	.global	_shift_right_45
_shift_right_45:	.usect	".ebss",22,1,1
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("shift_right_45"), DW_AT_symbol_name("_shift_right_45")
	.dwattr DW$93, DW_AT_location[DW_OP_addr _shift_right_45]
	.dwattr DW$93, DW_AT_type(*DW$T$106)
	.dwattr DW$93, DW_AT_external(0x01)
	.global	_shift_left
_shift_left:	.usect	".ebss",22,1,1
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("shift_left"), DW_AT_symbol_name("_shift_left")
	.dwattr DW$94, DW_AT_location[DW_OP_addr _shift_left]
	.dwattr DW$94, DW_AT_type(*DW$T$106)
	.dwattr DW$94, DW_AT_external(0x01)
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$95, DW_AT_type(*DW$T$144)
	.dwattr DW$95, DW_AT_declaration(0x01)
	.dwattr DW$95, DW_AT_external(0x01)
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("g_pos"), DW_AT_symbol_name("_g_pos")
	.dwattr DW$96, DW_AT_type(*DW$T$56)
	.dwattr DW$96, DW_AT_declaration(0x01)
	.dwattr DW$96, DW_AT_external(0x01)
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("g_lm"), DW_AT_symbol_name("_g_lm")
	.dwattr DW$97, DW_AT_type(*DW$T$150)
	.dwattr DW$97, DW_AT_declaration(0x01)
	.dwattr DW$97, DW_AT_external(0x01)
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("g_rm"), DW_AT_symbol_name("_g_rm")
	.dwattr DW$98, DW_AT_type(*DW$T$150)
	.dwattr DW$98, DW_AT_declaration(0x01)
	.dwattr DW$98, DW_AT_external(0x01)
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("g_err"), DW_AT_symbol_name("_g_err")
	.dwattr DW$99, DW_AT_type(*DW$T$53)
	.dwattr DW$99, DW_AT_declaration(0x01)
	.dwattr DW$99, DW_AT_external(0x01)
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("g_fast_info"), DW_AT_symbol_name("_g_fast_info")
	.dwattr DW$100, DW_AT_type(*DW$T$131)
	.dwattr DW$100, DW_AT_declaration(0x01)
	.dwattr DW$100, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\rbgus\AppData\Local\Temp\TI58810 C:\Users\rbgus\AppData\Local\Temp\TI5884 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\rbgus\AppData\Local\Temp\TI5882 --template_info_file C:\Users\rbgus\AppData\Local\Temp\TI5886 --object_file brilrun.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
***	Parameter deleted: perr == &g_err;
	.sect	".text"

DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_default_turn_compute"), DW_AT_symbol_name("_bril_default_turn_compute$0")
	.dwattr DW$101, DW_AT_low_pc(_bril_default_turn_compute$0)
	.dwattr DW$101, DW_AT_high_pc(0x00)
	.dwattr DW$101, DW_AT_begin_file("brilrun.c")
	.dwattr DW$101, DW_AT_begin_line(0x203)
	.dwattr DW$101, DW_AT_begin_column(0x0d)
	.dwpsn	"brilrun.c",516,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _bril_default_turn_compute    FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_bril_default_turn_compute$0:
;*** 517	-----------------------    shift = g_int32shift_level;
;*** 519	-----------------------    (*pinfo).q17acc = g_q17user_acc;
;*** 520	-----------------------    (*pinfo).q17kp_val = 196608L;
;*** 522	-----------------------    (*pinfo).q17in_vel = ext_turn_vel_set(pinfo);
;*** 525	-----------------------    (*pinfo).q17out_vel = (*pinfo).q17vel = (*pinfo).q17in_vel;
;*** 526	-----------------------    if ( (*pinfo).u16turn_dir&4 ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 6
	.dwcfa	0x1d, -8
        ADDB      SP,#8
	.dwcfa	0x1d, -16
;* AR4   assigned to _pinfo
DW$102	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$102, DW_AT_type(*DW$T$51)
	.dwattr DW$102, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark_cnt
DW$103	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$103, DW_AT_type(*DW$T$24)
	.dwattr DW$103, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to C$4
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$104, DW_AT_type(*DW$T$117)
	.dwattr DW$104, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to _shift
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("shift"), DW_AT_symbol_name("_shift")
	.dwattr DW$105, DW_AT_type(*DW$T$24)
	.dwattr DW$105, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _mark_cnt
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$106, DW_AT_type(*DW$T$111)
	.dwattr DW$106, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _pinfo
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$107, DW_AT_type(*DW$T$130)
	.dwattr DW$107, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to S$3
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$108, DW_AT_type(*DW$T$12)
	.dwattr DW$108, DW_AT_location[DW_OP_reg16]
;* AL    assigned to S$2
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$109, DW_AT_type(*DW$T$12)
	.dwattr DW$109, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$110, DW_AT_type(*DW$T$12)
	.dwattr DW$110, DW_AT_location[DW_OP_reg0]
;* AL    assigned to U$8
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("U$8"), DW_AT_symbol_name("U$8")
	.dwattr DW$111, DW_AT_type(*DW$T$12)
	.dwattr DW$111, DW_AT_location[DW_OP_reg0]
        MOVL      XAR1,XAR4             ; |516| 
        MOVL      XAR2,ACC              ; |516| 
	.dwpsn	"brilrun.c",517,8
        MOVW      DP,#_g_int32shift_level
        MOVL      XAR3,@_g_int32shift_level ; |517| 
	.dwpsn	"brilrun.c",519,2
        MOVW      DP,#_g_q17user_acc
        MOVB      XAR0,#20              ; |519| 
        MOVL      ACC,@_g_q17user_acc   ; |519| 
        MOVL      *+XAR1[AR0],ACC       ; |519| 
	.dwpsn	"brilrun.c",520,2
        MOVL      XAR4,#196608          ; |520| 
        MOVL      *+XAR1[0],XAR4        ; |520| 
	.dwpsn	"brilrun.c",522,2
        MOVL      XAR4,XAR1             ; |522| 
        LCR       #_ext_turn_vel_set    ; |522| 
        ; call occurs [#_ext_turn_vel_set] ; |522| 
        MOVB      XAR0,#22              ; |522| 
        MOVL      *+XAR1[AR0],ACC       ; |522| 
	.dwpsn	"brilrun.c",525,2
        MOVL      ACC,*+XAR1[AR0]       ; |525| 
        MOVB      XAR0,#24              ; |525| 
        MOVL      *+XAR1[AR0],ACC       ; |525| 
        MOVB      XAR0,#26              ; |525| 
        MOVL      *+XAR1[AR0],ACC       ; |525| 
	.dwpsn	"brilrun.c",526,2
        MOVB      XAR0,#38              ; |526| 
        TBIT      *+XAR1[AR0],#2        ; |526| 
        BF        L1,TC                 ; |526| 
        ; branchcc occurs ; |526| 
;*** 526	-----------------------    U$8 = shift*2L;
;*** 526	-----------------------    S$3 = *(&shift_left+U$8);
;*** 526	-----------------------    goto g4;
        MOVL      ACC,XAR3              ; |526| 
        MOVL      XAR4,#_shift_left     ; |526| 
        LSL       ACC,1                 ; |526| 
        ADDL      XAR4,ACC
        MOVL      XAR6,*+XAR4[0]        ; |526| 
        BF        L2,UNC                ; |526| 
        ; branch occurs ; |526| 
L1:    
;***	-----------------------g3:
;*** 526	-----------------------    U$8 = shift*2L;
;*** 526	-----------------------    S$3 = *(&shift_right+U$8);
        MOVL      ACC,XAR3              ; |526| 
        MOVL      XAR4,#_shift_right    ; |526| 
        LSL       ACC,1                 ; |526| 
        ADDL      XAR4,ACC
        MOVL      XAR6,*+XAR4[0]        ; |526| 
L2:    
;***	-----------------------g4:
;*** 526	-----------------------    (*pinfo).q17shift_before = S$3;
;*** 529	-----------------------    if ( *((volatile unsigned * const)pinfo+78L)&1u ) goto g6;
        MOVB      XAR0,#10              ; |526| 
        MOVL      *+XAR1[AR0],XAR6      ; |526| 
	.dwpsn	"brilrun.c",529,2
        MOVB      XAR0,#78              ; |529| 
        TBIT      *+XAR1[AR0],#0        ; |529| 
        BF        L5,TC                 ; |529| 
        ; branchcc occurs ; |529| 
;*** 532	-----------------------    (*((volatile unsigned * const)pinfo+78L)&4u) ? (S$1 = *(&shift_right+U$8)) : (S$1 = *(&shift_left+U$8));
	.dwpsn	"brilrun.c",532,3
        TBIT      *+XAR1[AR0],#2        ; |532| 
        BF        L3,NTC                ; |532| 
        ; branchcc occurs ; |532| 
        MOVL      XAR4,#_shift_right    ; |532| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |532| 
        BF        L4,UNC                ; |532| 
        ; branch occurs ; |532| 
L3:    
        MOVL      XAR4,#_shift_left     ; |532| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |532| 
L4:    
;*** 532	-----------------------    (*pinfo).q17shift_after = S$1;
;*** 532	-----------------------    goto g7;
        MOVB      XAR0,#12              ; |532| 
        MOVL      *+XAR1[AR0],ACC       ; |532| 
        BF        L8,UNC                ; |532| 
        ; branch occurs ; |532| 
L5:    
;***	-----------------------g6:
;*** 530	-----------------------    ((*pinfo).u16turn_dir&4u) ? (S$2 = *(&shift_right+U$8)) : (S$2 = *(&shift_left+U$8));
	.dwpsn	"brilrun.c",530,3
        MOVB      XAR0,#38              ; |530| 
        TBIT      *+XAR1[AR0],#2        ; |530| 
        BF        L6,NTC                ; |530| 
        ; branchcc occurs ; |530| 
        MOVL      XAR4,#_shift_right    ; |530| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |530| 
        BF        L7,UNC                ; |530| 
        ; branch occurs ; |530| 
L6:    
        MOVL      XAR4,#_shift_left     ; |530| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |530| 
L7:    
;*** 530	-----------------------    (*pinfo).q17shift_after = S$2;
        MOVB      XAR0,#12              ; |530| 
        MOVL      *+XAR1[AR0],ACC       ; |530| 
L8:    
;***	-----------------------g7:
;*** 530	-----------------------    if ( (*pinfo).q17vel >= g_q17user_vel ) goto g9;
        MOVW      DP,#_g_q17user_vel
        MOVB      XAR0,#24              ; |530| 
        MOVL      ACC,@_g_q17user_vel   ; |530| 
        CMPL      ACC,*+XAR1[AR0]       ; |530| 
        BF        L9,LEQ                ; |530| 
        ; branchcc occurs ; |530| 
;*** 537	-----------------------    (*pinfo).q17shift_before = 0L;
;*** 538	-----------------------    (*pinfo).q17shift_after = 0L;
	.dwpsn	"brilrun.c",537,9
        MOVB      ACC,#0
        MOVB      XAR0,#10              ; |537| 
        MOVL      *+XAR1[AR0],ACC       ; |537| 
	.dwpsn	"brilrun.c",538,6
        MOVB      XAR0,#12              ; |538| 
        MOVL      *+XAR1[AR0],ACC       ; |538| 
L9:    
;***	-----------------------g9:
;*** 540	-----------------------    (*pinfo).q17dist_limit = __IQmpy((long)((long double)(*pinfo).u16dist*1.31072e5L), 65536L, 17);
;*** 543	-----------------------    C$4 = mark_cnt*2+&g_err;
;*** 543	-----------------------    C$4[257] = __IQmpy((long)((long double)(*pinfo).u16dist*1.31072e5L), 196608L, 17);
;*** 545	-----------------------    C$4[1] = __IQmpy((long)((long double)(*pinfo).u16dist*1.31072e5L), 117964L, 17);
;*** 545	-----------------------    return;
	.dwpsn	"brilrun.c",540,2
        MOVZ      AR6,SP                ; |540| 
        MOVB      XAR0,#39              ; |540| 
        MOV       AL,*+XAR1[AR0]        ; |540| 
        SUBB      XAR6,#8               ; |540| 
        LCR       #U$$TOFD              ; |540| 
        ; call occurs [#U$$TOFD] ; |540| 
        MOVZ      AR4,SP                ; |540| 
        MOVZ      AR6,SP                ; |540| 
        MOVL      XAR5,#FL1             ; |540| 
        SUBB      XAR4,#8               ; |540| 
        SUBB      XAR6,#4               ; |540| 
        LCR       #FD$$MPY              ; |540| 
        ; call occurs [#FD$$MPY] ; |540| 
        MOVZ      AR4,SP                ; |540| 
        SUBB      XAR4,#4               ; |540| 
        LCR       #FD$$TOL              ; |540| 
        ; call occurs [#FD$$TOL] ; |540| 
        MOVL      XAR4,#65536           ; |540| 
        MOVL      XT,ACC                ; |540| 
        QMPYL     ACC,XT,XAR4           ; |540| 
        IMPYL     P,XT,XAR4             ; |540| 
        MOVB      XAR0,#8               ; |540| 
        LSL64     ACC:P,#15             ; |540| 
        MOVL      *+XAR1[AR0],ACC       ; |540| 
	.dwpsn	"brilrun.c",543,2
        MOVL      ACC,XAR2              ; |543| 
        MOVL      XAR4,#_g_err          ; |543| 
        MOVZ      AR6,SP                ; |543| 
        LSL       ACC,1                 ; |543| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#39              ; |543| 
        SUBB      XAR6,#8               ; |543| 
        MOVL      XAR2,XAR4             ; |543| 
        MOV       AL,*+XAR1[AR0]        ; |543| 
        LCR       #U$$TOFD              ; |543| 
        ; call occurs [#U$$TOFD] ; |543| 
        MOVZ      AR4,SP                ; |543| 
        MOVZ      AR6,SP                ; |543| 
        SUBB      XAR4,#8               ; |543| 
        SUBB      XAR6,#4               ; |543| 
        MOVL      XAR5,#FL1             ; |543| 
        LCR       #FD$$MPY              ; |543| 
        ; call occurs [#FD$$MPY] ; |543| 
        MOVZ      AR4,SP                ; |543| 
        SUBB      XAR4,#4               ; |543| 
        LCR       #FD$$TOL              ; |543| 
        ; call occurs [#FD$$TOL] ; |543| 
        MOVL      XAR4,#196608          ; |543| 
        MOVL      XT,ACC                ; |543| 
        MOVL      XAR0,#514             ; |543| 
        QMPYL     ACC,XT,XAR4           ; |543| 
        IMPYL     P,XT,XAR4             ; |543| 
        LSL64     ACC:P,#15             ; |543| 
        MOVL      *+XAR2[AR0],ACC       ; |543| 
	.dwpsn	"brilrun.c",545,2
        MOVZ      AR6,SP                ; |545| 
        MOVB      XAR0,#39              ; |545| 
        SUBB      XAR6,#8               ; |545| 
        MOV       AL,*+XAR1[AR0]        ; |545| 
        LCR       #U$$TOFD              ; |545| 
        ; call occurs [#U$$TOFD] ; |545| 
        MOVZ      AR6,SP                ; |545| 
        MOVZ      AR4,SP                ; |545| 
        SUBB      XAR6,#4               ; |545| 
        SUBB      XAR4,#8               ; |545| 
        MOVL      XAR5,#FL1             ; |545| 
        LCR       #FD$$MPY              ; |545| 
        ; call occurs [#FD$$MPY] ; |545| 
        MOVZ      AR4,SP                ; |545| 
        SUBB      XAR4,#4               ; |545| 
        LCR       #FD$$TOL              ; |545| 
        ; call occurs [#FD$$TOL] ; |545| 
        MOVL      XAR4,#117964          ; |545| 
        MOVL      XT,ACC                ; |545| 
        QMPYL     ACC,XT,XAR4           ; |545| 
        IMPYL     P,XT,XAR4             ; |545| 
        LSL64     ACC:P,#15             ; |545| 
        MOVL      *+XAR2[2],ACC         ; |545| 
	.dwpsn	"brilrun.c",547,1
        SUBB      SP,#8
	.dwcfa	0x1d, -8
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$101, DW_AT_end_file("brilrun.c")
	.dwattr DW$101, DW_AT_end_line(0x223)
	.dwattr DW$101, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$101

***	Parameter deleted: perr == &g_err;
	.sect	".text"

DW$112	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_45_turn_compute"), DW_AT_symbol_name("_bril_45_turn_compute$0")
	.dwattr DW$112, DW_AT_low_pc(_bril_45_turn_compute$0)
	.dwattr DW$112, DW_AT_high_pc(0x00)
	.dwattr DW$112, DW_AT_begin_file("brilrun.c")
	.dwattr DW$112, DW_AT_begin_line(0xc5)
	.dwattr DW$112, DW_AT_begin_column(0x0d)
	.dwpsn	"brilrun.c",198,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _bril_45_turn_compute         FR SIZE:  34           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter, 22 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_bril_45_turn_compute$0:
;*** 199	-----------------------    shift = g_int32shift_level;
;*** 201	-----------------------    m_dist = 0L;
;*** 203	-----------------------    K$7 = &p_info[1];
;*** 203	-----------------------    bril_turn_division_compute(K$7, K$5 = mark_cnt+1L);
;*** 205	-----------------------    (*p_info).q17kp_val = 196608L;
;*** 206	-----------------------    (*p_info).q17acc = g_q17user_acc;
;*** 208	-----------------------    if ( (*p_info).u16turn_dir&4 ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 6
	.dwcfa	0x1d, -8
        ADDB      SP,#28
	.dwcfa	0x1d, -36
;* AR4   assigned to _p_info
DW$113	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$113, DW_AT_type(*DW$T$51)
	.dwattr DW$113, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark_cnt
DW$114	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$114, DW_AT_type(*DW$T$24)
	.dwattr DW$114, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to C$12
DW$115	.dwtag  DW_TAG_variable, DW_AT_name("C$12"), DW_AT_symbol_name("C$12")
	.dwattr DW$115, DW_AT_type(*DW$T$117)
	.dwattr DW$115, DW_AT_location[DW_OP_reg8]
;* AR4   assigned to C$13
DW$116	.dwtag  DW_TAG_variable, DW_AT_name("C$13"), DW_AT_symbol_name("C$13")
	.dwattr DW$116, DW_AT_type(*DW$T$117)
	.dwattr DW$116, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$14
DW$117	.dwtag  DW_TAG_variable, DW_AT_name("C$14"), DW_AT_symbol_name("C$14")
	.dwattr DW$117, DW_AT_type(*DW$T$12)
	.dwattr DW$117, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to C$15
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("C$15"), DW_AT_symbol_name("C$15")
	.dwattr DW$118, DW_AT_type(*DW$T$104)
	.dwattr DW$118, DW_AT_location[DW_OP_reg12]
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("shift"), DW_AT_symbol_name("_shift")
	.dwattr DW$119, DW_AT_type(*DW$T$24)
	.dwattr DW$119, DW_AT_location[DW_OP_breg20 -26]
;* AR3   assigned to _mark_cnt
DW$120	.dwtag  DW_TAG_variable, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$120, DW_AT_type(*DW$T$111)
	.dwattr DW$120, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _p_info
DW$121	.dwtag  DW_TAG_variable, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$121, DW_AT_type(*DW$T$130)
	.dwattr DW$121, DW_AT_location[DW_OP_reg6]
;* AL    assigned to S$10
DW$122	.dwtag  DW_TAG_variable, DW_AT_name("S$10"), DW_AT_symbol_name("S$10")
	.dwattr DW$122, DW_AT_type(*DW$T$12)
	.dwattr DW$122, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$9
DW$123	.dwtag  DW_TAG_variable, DW_AT_name("S$9"), DW_AT_symbol_name("S$9")
	.dwattr DW$123, DW_AT_type(*DW$T$12)
	.dwattr DW$123, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$8
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("S$8"), DW_AT_symbol_name("S$8")
	.dwattr DW$124, DW_AT_type(*DW$T$12)
	.dwattr DW$124, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$7
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("S$7"), DW_AT_symbol_name("S$7")
	.dwattr DW$125, DW_AT_type(*DW$T$12)
	.dwattr DW$125, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$6
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("S$6"), DW_AT_symbol_name("S$6")
	.dwattr DW$126, DW_AT_type(*DW$T$12)
	.dwattr DW$126, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$5
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("S$5"), DW_AT_symbol_name("S$5")
	.dwattr DW$127, DW_AT_type(*DW$T$12)
	.dwattr DW$127, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$4
DW$128	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$128, DW_AT_type(*DW$T$12)
	.dwattr DW$128, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$3
DW$129	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$129, DW_AT_type(*DW$T$12)
	.dwattr DW$129, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$130	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$130, DW_AT_type(*DW$T$12)
	.dwattr DW$130, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$131	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$131, DW_AT_type(*DW$T$12)
	.dwattr DW$131, DW_AT_location[DW_OP_reg0]
DW$132	.dwtag  DW_TAG_variable, DW_AT_name("K$5"), DW_AT_symbol_name("K$5")
	.dwattr DW$132, DW_AT_type(*DW$T$12)
	.dwattr DW$132, DW_AT_location[DW_OP_breg20 -28]
DW$133	.dwtag  DW_TAG_variable, DW_AT_name("U$12"), DW_AT_symbol_name("U$12")
	.dwattr DW$133, DW_AT_type(*DW$T$12)
	.dwattr DW$133, DW_AT_location[DW_OP_breg20 -26]
;* AR2   assigned to K$7
DW$134	.dwtag  DW_TAG_variable, DW_AT_name("K$7"), DW_AT_symbol_name("K$7")
	.dwattr DW$134, DW_AT_type(*DW$T$51)
	.dwattr DW$134, DW_AT_location[DW_OP_reg8]
DW$135	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$135, DW_AT_type(*DW$T$68)
	.dwattr DW$135, DW_AT_location[DW_OP_breg20 -8]
        MOVL      XAR1,XAR4             ; |198| 
        MOVL      XAR3,ACC              ; |198| 
	.dwpsn	"brilrun.c",199,8
        MOVW      DP,#_g_int32shift_level
        MOVL      ACC,@_g_int32shift_level ; |199| 
        MOVL      *-SP[26],ACC          ; |199| 
	.dwpsn	"brilrun.c",201,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |201| 
	.dwpsn	"brilrun.c",203,2
        MOVB      ACC,#40
        ADDL      ACC,XAR1
        MOVL      XAR2,ACC              ; |203| 
        MOVL      XAR4,ACC              ; |203| 
        MOVB      ACC,#1
        ADDL      ACC,XAR3
        MOVL      *-SP[28],ACC          ; |203| 
        LCR       #_bril_turn_division_compute$0 ; |203| 
        ; call occurs [#_bril_turn_division_compute$0] ; |203| 
	.dwpsn	"brilrun.c",205,2
        MOVL      XAR4,#196608          ; |205| 
        MOVL      *+XAR1[0],XAR4        ; |205| 
	.dwpsn	"brilrun.c",206,2
        MOVW      DP,#_g_q17user_acc
        MOVB      XAR0,#20              ; |206| 
        MOVL      ACC,@_g_q17user_acc   ; |206| 
        MOVL      *+XAR1[AR0],ACC       ; |206| 
	.dwpsn	"brilrun.c",208,2
        MOVB      XAR0,#38              ; |208| 
        TBIT      *+XAR1[AR0],#2        ; |208| 
        BF        L10,TC                ; |208| 
        ; branchcc occurs ; |208| 
;*** 208	-----------------------    U$12 = shift*2L;
;*** 208	-----------------------    S$10 = *(&shift_left_45+U$12);
;*** 208	-----------------------    goto g4;
        MOVL      ACC,*-SP[26]
        MOVL      XAR4,#_shift_left_45  ; |208| 
        LSL       ACC,1                 ; |208| 
        ADDL      XAR4,ACC
        MOVL      *-SP[26],ACC          ; |208| 
        MOVL      ACC,*+XAR4[0]         ; |208| 
        BF        L11,UNC               ; |208| 
        ; branch occurs ; |208| 
L10:    
;***	-----------------------g3:
;*** 208	-----------------------    U$12 = shift*2L;
;*** 208	-----------------------    S$10 = *(&shift_right_45+U$12);
        MOVL      ACC,*-SP[26]
        MOVL      XAR4,#_shift_right_45 ; |208| 
        LSL       ACC,1                 ; |208| 
        ADDL      XAR4,ACC
        MOVL      *-SP[26],ACC          ; |208| 
        MOVL      ACC,*+XAR4[0]         ; |208| 
L11:    
;***	-----------------------g4:
;*** 208	-----------------------    (*p_info).q17shift_before = S$10;
;*** 210	-----------------------    if ( mark_cnt < 2L ) goto g43;
        MOVB      XAR0,#10              ; |208| 
        MOVL      *+XAR1[AR0],ACC       ; |208| 
	.dwpsn	"brilrun.c",210,2
        MOVB      ACC,#2
        CMPL      ACC,XAR3              ; |210| 
        BF        L44,GT                ; |210| 
        ; branchcc occurs ; |210| 
;*** 210	-----------------------    if ( *((volatile unsigned * const)p_info+78L)&0x8 ) goto g43;
        MOVB      XAR0,#78              ; |210| 
        TBIT      *+XAR1[AR0],#3        ; |210| 
        BF        L44,TC                ; |210| 
        ; branchcc occurs ; |210| 
;*** 224	-----------------------    if ( !(*((volatile unsigned * const)p_info-2L)&1u) ) goto g8;
	.dwpsn	"brilrun.c",224,7
        MOVL      XAR4,XAR1             ; |224| 
        SUBB      XAR4,#2               ; |224| 
        TBIT      *+XAR4[0],#0          ; |224| 
        BF        L12,NTC               ; |224| 
        ; branchcc occurs ; |224| 
;*** 224	-----------------------    if ( *((volatile unsigned * const)p_info+78L)&1u ) goto g42;
        TBIT      *+XAR1[AR0],#0        ; |224| 
        BF        L41,TC                ; |224| 
        ; branchcc occurs ; |224| 
L12:    
;***	-----------------------g8:
;*** 233	-----------------------    if ( !(*((volatile unsigned * const)p_info-2L)&1u) ) goto g11;
	.dwpsn	"brilrun.c",233,10
        MOVL      XAR4,XAR1             ; |233| 
        SUBB      XAR4,#2               ; |233| 
        TBIT      *+XAR4[0],#0          ; |233| 
        BF        L13,NTC               ; |233| 
        ; branchcc occurs ; |233| 
;*** 233	-----------------------    if ( !(*((volatile unsigned * const)p_info+78L)&0x10) ) goto g11;
        TBIT      *+XAR1[AR0],#4        ; |233| 
        BF        L13,NTC               ; |233| 
        ; branchcc occurs ; |233| 
;*** 233	-----------------------    if ( *((volatile unsigned * const)p_info+118L)&1u ) goto g41;
        MOVB      XAR0,#118             ; |233| 
        TBIT      *+XAR1[AR0],#0        ; |233| 
        BF        L38,TC                ; |233| 
        ; branchcc occurs ; |233| 
L13:    
;***	-----------------------g11:
;*** 244	-----------------------    C$15 = (volatile unsigned * const)p_info-42L;
;*** 244	-----------------------    if ( !(*C$15&1u) ) goto g14;
	.dwpsn	"brilrun.c",244,10
        MOVL      XAR4,XAR1             ; |244| 
        SUBB      XAR4,#42              ; |244| 
        TBIT      *+XAR4[0],#0          ; |244| 
        BF        L14,NTC               ; |244| 
        ; branchcc occurs ; |244| 
;*** 244	-----------------------    if ( !(C$15[40]&0x10) ) goto g14;
        MOVB      XAR0,#40              ; |244| 
        TBIT      *+XAR4[AR0],#4        ; |244| 
        BF        L14,NTC               ; |244| 
        ; branchcc occurs ; |244| 
;*** 244	-----------------------    if ( *((volatile unsigned * const)p_info+78L)&1u ) goto g40;
        MOVB      XAR0,#78              ; |244| 
        TBIT      *+XAR1[AR0],#0        ; |244| 
        BF        L37,TC                ; |244| 
        ; branchcc occurs ; |244| 
L14:    
;***	-----------------------g14:
;*** 259	-----------------------    if ( !(*((volatile unsigned * const)p_info-2L)&0x30u) ) goto g16;
	.dwpsn	"brilrun.c",259,7
        MOVL      XAR4,XAR1             ; |259| 
        SUBB      XAR4,#2               ; |259| 
        MOV       AL,*+XAR4[0]          ; |259| 
        ANDB      AL,#0x30              ; |259| 
        BF        L15,EQ                ; |259| 
        ; branchcc occurs ; |259| 
;*** 259	-----------------------    if ( *((volatile unsigned * const)p_info+78L)&1u ) goto g36;
        MOVB      XAR0,#78              ; |259| 
        TBIT      *+XAR1[AR0],#0        ; |259| 
        BF        L33,TC                ; |259| 
        ; branchcc occurs ; |259| 
L15:    
;***	-----------------------g16:
;*** 281	-----------------------    if ( *((volatile unsigned * const)p_info+78L)&0x10 ) goto g25;
	.dwpsn	"brilrun.c",281,7
        MOVB      XAR0,#78              ; |281| 
        TBIT      *+XAR1[AR0],#4        ; |281| 
        BF        L24,TC                ; |281| 
        ; branchcc occurs ; |281| 
;*** 325	-----------------------    (*p_info).q17kp_val = 196608L;
;*** 327	-----------------------    if ( *((volatile unsigned * const)p_info+78L)&1u ) goto g21;
	.dwpsn	"brilrun.c",325,3
        MOVL      XAR4,#196608          ; |325| 
        MOVL      *+XAR1[0],XAR4        ; |325| 
	.dwpsn	"brilrun.c",327,3
        TBIT      *+XAR1[AR0],#0        ; |327| 
        BF        L17,TC                ; |327| 
        ; branchcc occurs ; |327| 
;*** 333	-----------------------    max_vel_compute((long)((long double)(*p_info).u16dist*1.31072e5L), (long)((long double)((*p_info).u16dist>>1)*1.31072e5L), g_q17user_vel, (*p_info).q17acc, (volatile long * const)p_info+24L);
;*** 335	-----------------------    C$14 = g_q17user_vel+39321600L;
;*** 335	-----------------------    if ( (*p_info).q17vel <= C$14 ) goto g20;
	.dwpsn	"brilrun.c",333,4
        MOVZ      AR6,SP                ; |333| 
        MOVB      XAR0,#39              ; |333| 
        MOV       AL,*+XAR1[AR0]        ; |333| 
        SUBB      XAR6,#24              ; |333| 
        LCR       #U$$TOFD              ; |333| 
        ; call occurs [#U$$TOFD] ; |333| 
        MOVZ      AR4,SP                ; |333| 
        MOVZ      AR6,SP                ; |333| 
        MOVL      XAR5,#FL1             ; |333| 
        SUBB      XAR4,#24              ; |333| 
        SUBB      XAR6,#20              ; |333| 
        LCR       #FD$$MPY              ; |333| 
        ; call occurs [#FD$$MPY] ; |333| 
        MOVZ      AR4,SP                ; |333| 
        SUBB      XAR4,#20              ; |333| 
        LCR       #FD$$TOL              ; |333| 
        ; call occurs [#FD$$TOL] ; |333| 
        MOVZ      AR6,SP                ; |333| 
        MOVB      XAR0,#39              ; |333| 
        MOVL      XAR2,ACC              ; |333| 
        MOV       AL,*+XAR1[AR0]        ; |333| 
        SUBB      XAR6,#16              ; |333| 
        LSR       AL,1                  ; |333| 
        LCR       #U$$TOFD              ; |333| 
        ; call occurs [#U$$TOFD] ; |333| 
        MOVZ      AR6,SP                ; |333| 
        MOVZ      AR4,SP                ; |333| 
        SUBB      XAR6,#12              ; |333| 
        SUBB      XAR4,#16              ; |333| 
        MOVL      XAR5,#FL1             ; |333| 
        LCR       #FD$$MPY              ; |333| 
        ; call occurs [#FD$$MPY] ; |333| 
        MOVZ      AR4,SP                ; |333| 
        SUBB      XAR4,#12              ; |333| 
        LCR       #FD$$TOL              ; |333| 
        ; call occurs [#FD$$TOL] ; |333| 
        MOVL      *-SP[2],ACC           ; |333| 
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |333| 
        MOVB      XAR0,#20              ; |333| 
        MOVL      *-SP[4],ACC           ; |333| 
        MOVL      ACC,*+XAR1[AR0]       ; |333| 
        MOVL      *-SP[6],ACC           ; |333| 
        MOVB      ACC,#24
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |333| 
        MOVL      ACC,XAR2              ; |333| 
        LCR       #_max_vel_compute     ; |333| 
        ; call occurs [#_max_vel_compute] ; |333| 
	.dwpsn	"brilrun.c",335,4
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |335| 
        MOVB      XAR0,#24              ; |335| 
        ADD       ACC,#1200 << 15       ; |335| 
        CMPL      ACC,*+XAR1[AR0]       ; |335| 
        BF        L16,GEQ               ; |335| 
        ; branchcc occurs ; |335| 
;*** 336	-----------------------    (*p_info).q17vel = C$14;
	.dwpsn	"brilrun.c",336,5
        MOVL      *+XAR1[AR0],ACC       ; |336| 
L16:    
;***	-----------------------g20:
;*** 338	-----------------------    decel_dist_compute((*p_info).q17vel, g_q17user_vel, (*p_info).q17acc, (volatile long * const)p_info+28L);
;*** 339	-----------------------    (*p_info).q17in_vel = (*p_info).q17out_vel = ext_turn_vel_set(p_info);
;*** 339	-----------------------    goto g22;
	.dwpsn	"brilrun.c",338,4
        MOVL      ACC,@_g_q17user_vel   ; |338| 
        MOVB      XAR0,#20              ; |338| 
        MOVL      *-SP[2],ACC           ; |338| 
        MOVL      ACC,*+XAR1[AR0]       ; |338| 
        MOVL      *-SP[4],ACC           ; |338| 
        MOVB      ACC,#28
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |338| 
        MOVB      XAR0,#24              ; |338| 
        MOVL      ACC,*+XAR1[AR0]       ; |338| 
        LCR       #_decel_dist_compute  ; |338| 
        ; call occurs [#_decel_dist_compute] ; |338| 
	.dwpsn	"brilrun.c",339,4
        MOVL      XAR4,XAR1             ; |339| 
        LCR       #_ext_turn_vel_set    ; |339| 
        ; call occurs [#_ext_turn_vel_set] ; |339| 
        MOVB      XAR0,#26              ; |339| 
        MOVL      *+XAR1[AR0],ACC       ; |339| 
        MOVB      XAR0,#22              ; |339| 
        MOVL      *+XAR1[AR0],ACC       ; |339| 
        BF        L18,UNC               ; |339| 
        ; branch occurs ; |339| 
L17:    
;***	-----------------------g21:
;*** 329	-----------------------    ext_memmove_sec_info_struct_func(p_info, K$7, g_q17user_vel+39321600L, m_dist);
	.dwpsn	"brilrun.c",329,4
        MOVL      ACC,*-SP[8]           ; |329| 
        MOVW      DP,#_g_q17user_vel
        MOVL      XAR5,XAR2             ; |329| 
        MOVL      XAR4,XAR1             ; |329| 
        MOVL      *-SP[2],ACC           ; |329| 
        MOVL      ACC,@_g_q17user_vel   ; |329| 
        ADD       ACC,#1200 << 15       ; |329| 
        LCR       #_ext_memmove_sec_info_struct_func ; |329| 
        ; call occurs [#_ext_memmove_sec_info_struct_func] ; |329| 
L18:    
;***	-----------------------g22:
;*** 330	-----------------------    if ( *((volatile unsigned * const)p_info+78L)&1u ) goto g24;
	.dwpsn	"brilrun.c",330,3
        MOVB      XAR0,#78              ; |330| 
        TBIT      *+XAR1[AR0],#0        ; |330| 
        BF        L21,TC                ; |330| 
        ; branchcc occurs ; |330| 
;*** 345	-----------------------    (*((volatile unsigned * const)p_info+78L)&4u) ? (S$1 = *(&shift_right_45+U$12)) : (S$1 = *(&shift_left_45+U$12));
	.dwpsn	"brilrun.c",345,4
        TBIT      *+XAR1[AR0],#2        ; |345| 
        BF        L19,NTC               ; |345| 
        ; branchcc occurs ; |345| 
        MOVL      ACC,*-SP[26]          ; |345| 
        MOVL      XAR4,#_shift_right_45 ; |345| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |345| 
        BF        L20,UNC               ; |345| 
        ; branch occurs ; |345| 
L19:    
        MOVL      ACC,*-SP[26]          ; |345| 
        MOVL      XAR4,#_shift_left_45  ; |345| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |345| 
L20:    
;*** 345	-----------------------    (*p_info).q17shift_before = S$1;
;*** 345	-----------------------    goto g48;
        MOVB      XAR0,#10              ; |345| 
        MOVL      *+XAR1[AR0],ACC       ; |345| 
        BF        L51,UNC               ; |345| 
        ; branch occurs ; |345| 
L21:    
;***	-----------------------g24:
;*** 343	-----------------------    ((*p_info).u16turn_dir&4u) ? (S$2 = *(&shift_right_45+U$12)) : (S$2 = *(&shift_left_45+U$12));
	.dwpsn	"brilrun.c",343,4
        MOVB      XAR0,#38              ; |343| 
        TBIT      *+XAR1[AR0],#2        ; |343| 
        BF        L22,NTC               ; |343| 
        ; branchcc occurs ; |343| 
        MOVL      ACC,*-SP[26]          ; |343| 
        MOVL      XAR4,#_shift_right_45 ; |343| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |343| 
        BF        L23,UNC               ; |343| 
        ; branch occurs ; |343| 
L22:    
        MOVL      ACC,*-SP[26]          ; |343| 
        MOVL      XAR4,#_shift_left_45  ; |343| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |343| 
L23:    
;*** 343	-----------------------    (*p_info).q17shift_before = S$2;
;*** 343	-----------------------    goto g48;
        MOVB      XAR0,#10              ; |343| 
        MOVL      *+XAR1[AR0],ACC       ; |343| 
        BF        L51,UNC               ; |343| 
        ; branch occurs ; |343| 
L24:    
;***	-----------------------g25:
;*** 283	-----------------------    xcontinus_angle_vel_compute_func(p_info, (long)((long double)((*p_info).u16dist>>1)*1.31072e5L), 13107L);
;*** 285	-----------------------    ((*p_info).u16turn_dir&4u) ? (S$4 = *(&shift_right_45+U$12)) : (S$4 = *(&shift_left_45+U$12));
	.dwpsn	"brilrun.c",283,3
        MOVZ      AR6,SP                ; |283| 
        MOVB      XAR0,#39              ; |283| 
        MOV       AL,*+XAR1[AR0]        ; |283| 
        SUBB      XAR6,#16              ; |283| 
        LSR       AL,1                  ; |283| 
        LCR       #U$$TOFD              ; |283| 
        ; call occurs [#U$$TOFD] ; |283| 
        MOVZ      AR4,SP                ; |283| 
        MOVZ      AR6,SP                ; |283| 
        MOVL      XAR5,#FL1             ; |283| 
        SUBB      XAR4,#16              ; |283| 
        SUBB      XAR6,#12              ; |283| 
        LCR       #FD$$MPY              ; |283| 
        ; call occurs [#FD$$MPY] ; |283| 
        MOVZ      AR4,SP                ; |283| 
        SUBB      XAR4,#12              ; |283| 
        LCR       #FD$$TOL              ; |283| 
        ; call occurs [#FD$$TOL] ; |283| 
        MOVL      XAR4,#13107           ; |283| 
        MOVL      *-SP[2],XAR4          ; |283| 
        MOVL      XAR4,XAR1             ; |283| 
        LCR       #_xcontinus_angle_vel_compute_func ; |283| 
        ; call occurs [#_xcontinus_angle_vel_compute_func] ; |283| 
	.dwpsn	"brilrun.c",285,9
        MOVB      XAR0,#38              ; |285| 
        TBIT      *+XAR1[AR0],#2        ; |285| 
        BF        L25,NTC               ; |285| 
        ; branchcc occurs ; |285| 
        MOVL      ACC,*-SP[26]          ; |285| 
        MOVL      XAR4,#_shift_right_45 ; |285| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |285| 
        BF        L26,UNC               ; |285| 
        ; branch occurs ; |285| 
L25:    
        MOVL      ACC,*-SP[26]          ; |285| 
        MOVL      XAR4,#_shift_left_45  ; |285| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |285| 
L26:    
;*** 285	-----------------------    (*p_info).q17shift_before = S$4;
;*** 286	-----------------------    (*((volatile unsigned * const)p_info+78L)&4u) ? (S$3 = *(&shift_right_45+U$12)) : (S$3 = *(&shift_left_45+U$12));
        MOVB      XAR0,#10              ; |285| 
        MOVL      *+XAR1[AR0],ACC       ; |285| 
	.dwpsn	"brilrun.c",286,9
        MOVB      XAR0,#78              ; |286| 
        TBIT      *+XAR1[AR0],#2        ; |286| 
        BF        L27,NTC               ; |286| 
        ; branchcc occurs ; |286| 
        MOVL      ACC,*-SP[26]          ; |286| 
        MOVL      XAR4,#_shift_right_45 ; |286| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |286| 
        BF        L28,UNC               ; |286| 
        ; branch occurs ; |286| 
L27:    
        MOVL      ACC,*-SP[26]          ; |286| 
        MOVL      XAR4,#_shift_left_45  ; |286| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |286| 
L28:    
;*** 286	-----------------------    (*p_info).q17shift_after = S$3;
;*** 289	-----------------------    if ( ((volatile unsigned *)p_info)[-26]&2u ) goto g27;
        MOVB      XAR0,#12              ; |286| 
        MOVL      *+XAR1[AR0],ACC       ; |286| 
	.dwpsn	"brilrun.c",289,9
        MOVL      XAR4,XAR1             ; |289| 
        SUBB      XAR4,#26              ; |289| 
        TBIT      *+XAR4[0],#1          ; |289| 
        BF        L29,TC                ; |289| 
        ; branchcc occurs ; |289| 
;*** 289	-----------------------    if ( !(((volatile unsigned *)p_info)[-26]&0x20u) ) goto g28;
        MOVL      XAR4,XAR1             ; |289| 
        SUBB      XAR4,#26              ; |289| 
        TBIT      *+XAR4[0],#5          ; |289| 
        BF        L30,NTC               ; |289| 
        ; branchcc occurs ; |289| 
L29:    
;***	-----------------------g27:
;*** 291	-----------------------    *((volatile unsigned * const)p_info+14) |= 0x20u;
;*** 292	-----------------------    (*p_info).q17bril_pos = *((volatile long * const)p_info-6L);
	.dwpsn	"brilrun.c",291,17
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |291| 
        OR        *+XAR4[0],#0x0020     ; |291| 
	.dwpsn	"brilrun.c",292,17
        MOVL      XAR4,XAR1             ; |292| 
        SUBB      XAR4,#6               ; |292| 
        MOVB      XAR0,#34              ; |292| 
        MOVL      ACC,*+XAR4[0]         ; |292| 
        MOVL      *+XAR1[AR0],ACC       ; |292| 
L30:    
;***	-----------------------g28:
;*** 294	-----------------------    bril_turn_division_compute(K$7, K$5);
;*** 295	-----------------------    if ( !(P$11 = ((volatile unsigned *)p_info)[54]>>3&1) ) goto g31;
	.dwpsn	"brilrun.c",294,9
        MOVL      XAR4,XAR2             ; |294| 
        MOVL      ACC,*-SP[28]          ; |294| 
        LCR       #_bril_turn_division_compute$0 ; |294| 
        ; call occurs [#_bril_turn_division_compute$0] ; |294| 
	.dwpsn	"brilrun.c",295,9
        MOVB      XAR0,#54              ; |295| 
        AND       AL,*+XAR1[AR0],#0x0008 ; |295| 
        LSR       AL,3                  ; |295| 
        BF        L31,EQ                ; |295| 
        ; branchcc occurs ; |295| 
;*** 295	-----------------------    if ( !(*((volatile unsigned * const)p_info+14)&0x20u) ) goto g31;
        MOVB      XAR0,#14              ; |295| 
        TBIT      *+XAR1[AR0],#5        ; |295| 
        BF        L31,NTC               ; |295| 
        ; branchcc occurs ; |295| 
;*** 297	-----------------------    ((volatile unsigned *)p_info)[54] |= 0x10u;
;*** 298	-----------------------    *((volatile long * const)p_info+74L) = *((volatile long * const)p_info-6L);
;*** 299	-----------------------    *((volatile unsigned * const)p_info+14) |= 0x10u;
	.dwpsn	"brilrun.c",297,13
        MOVB      ACC,#54
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |297| 
        OR        *+XAR4[0],#0x0010     ; |297| 
	.dwpsn	"brilrun.c",298,13
        MOVL      XAR4,XAR1             ; |298| 
        SUBB      XAR4,#6               ; |298| 
        MOVB      XAR0,#74              ; |298| 
        MOVL      ACC,*+XAR4[0]         ; |298| 
        MOVL      *+XAR1[AR0],ACC       ; |298| 
	.dwpsn	"brilrun.c",299,13
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |299| 
        OR        *+XAR4[0],#0x0010     ; |299| 
L31:    
;***	-----------------------g31:
;*** 301	-----------------------    if ( !(((volatile unsigned *)p_info)[54]&0x10u) ) goto g34;
	.dwpsn	"brilrun.c",301,9
        MOVB      XAR0,#54              ; |301| 
        TBIT      *+XAR1[AR0],#4        ; |301| 
        BF        L32,NTC               ; |301| 
        ; branchcc occurs ; |301| 
;*** 301	-----------------------    if ( !(*((volatile unsigned * const)p_info+14)&0x20u) ) goto g34;
        MOVB      XAR0,#14              ; |301| 
        TBIT      *+XAR1[AR0],#5        ; |301| 
        BF        L32,NTC               ; |301| 
        ; branchcc occurs ; |301| 
;*** 302	-----------------------    *((volatile unsigned * const)p_info+14) |= 0x10u;
	.dwpsn	"brilrun.c",302,13
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |302| 
        OR        *+XAR4[0],#0x0010     ; |302| 
L32:    
;***	-----------------------g34:
;*** 305	-----------------------    if ( !(*((volatile unsigned * const)p_info+14)&0x10u) ) goto g49;
	.dwpsn	"brilrun.c",305,9
        MOVB      XAR0,#14              ; |305| 
        TBIT      *+XAR1[AR0],#4        ; |305| 
        BF        L52,NTC               ; |305| 
        ; branchcc occurs ; |305| 
;*** 307	-----------------------    (*p_info).q17shift_before = 0L;
;*** 308	-----------------------    (*p_info).q17shift_after = 0L;
;*** 309	-----------------------    (*p_info).q17kp_val = 13107L;
;*** 311	-----------------------    C$13 = (volatile long * const)p_info-30L;
;*** 311	-----------------------    *C$13 = 0L;
;*** 312	-----------------------    C$13[1] = 0L;
;*** 313	-----------------------    (p_info[-1]).q17kp_val = 13107L;
;*** 315	-----------------------    *((volatile long * const)p_info+50L) = 0L;
;*** 316	-----------------------    *((volatile long * const)p_info+52L) = 0L;
;*** 316	-----------------------    goto g49;
	.dwpsn	"brilrun.c",307,13
        MOVB      ACC,#0
        MOVB      XAR0,#10              ; |307| 
        MOVL      *+XAR1[AR0],ACC       ; |307| 
	.dwpsn	"brilrun.c",308,13
        MOVB      XAR0,#12              ; |308| 
        MOVL      *+XAR1[AR0],ACC       ; |308| 
	.dwpsn	"brilrun.c",309,13
        MOVL      XAR4,#13107           ; |309| 
        MOVL      *+XAR1[0],XAR4        ; |309| 
	.dwpsn	"brilrun.c",311,13
        MOVL      XAR4,XAR1             ; |311| 
        SUBB      XAR4,#30              ; |311| 
        MOVL      *+XAR4[0],ACC         ; |311| 
	.dwpsn	"brilrun.c",312,13
        MOVL      *+XAR4[2],ACC         ; |312| 
	.dwpsn	"brilrun.c",313,13
        MOVL      XAR5,XAR1             ; |313| 
        MOVL      XAR4,#13107           ; |313| 
        SUBB      XAR5,#40              ; |313| 
        MOVL      *+XAR5[0],XAR4        ; |313| 
	.dwpsn	"brilrun.c",315,13
        MOVB      XAR0,#50              ; |315| 
        MOVL      *+XAR1[AR0],ACC       ; |315| 
	.dwpsn	"brilrun.c",316,13
        MOVB      XAR0,#52              ; |316| 
        MOVL      *+XAR1[AR0],ACC       ; |316| 
        BF        L52,UNC               ; |316| 
        ; branch occurs ; |316| 
L33:    
;***	-----------------------g36:
;*** 261	-----------------------    *((volatile unsigned * const)p_info+14) &= 0xfffbu;
;*** 262	-----------------------    *((volatile unsigned * const)p_info+14) |= 0x8u;
;*** 263	-----------------------    if ( !(*((volatile unsigned * const)p_info+14)&0x10u) ) goto g38;
	.dwpsn	"brilrun.c",261,3
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |261| 
        AND       *+XAR4[0],#0xfffb     ; |261| 
	.dwpsn	"brilrun.c",262,3
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |262| 
        OR        *+XAR4[0],#0x0008     ; |262| 
	.dwpsn	"brilrun.c",263,3
        MOVB      XAR0,#14              ; |263| 
        TBIT      *+XAR1[AR0],#4        ; |263| 
        BF        L34,NTC               ; |263| 
        ; branchcc occurs ; |263| 
;*** 265	-----------------------    *((volatile unsigned * const)p_info+14) |= 4u;
;*** 266	-----------------------    (*p_info).q17kp_val = 13107L;
	.dwpsn	"brilrun.c",265,13
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |265| 
        OR        *+XAR4[0],#0x0004     ; |265| 
	.dwpsn	"brilrun.c",266,13
        MOVL      XAR4,#13107           ; |266| 
        MOVL      *+XAR1[0],XAR4        ; |266| 
L34:    
;***	-----------------------g38:
;*** 268	-----------------------    ext_memmove_sec_info_struct_func(p_info, K$7, g_q17escape45_vel, m_dist);
;*** 270	-----------------------    if ( *((volatile unsigned * const)p_info+79L) > 600u ) goto g47;
	.dwpsn	"brilrun.c",268,3
        MOVL      ACC,*-SP[8]           ; |268| 
        MOVW      DP,#_g_q17escape45_vel
        MOVL      XAR5,XAR2             ; |268| 
        MOVL      XAR4,XAR1             ; |268| 
        MOVL      *-SP[2],ACC           ; |268| 
        MOVL      ACC,@_g_q17escape45_vel ; |268| 
        LCR       #_ext_memmove_sec_info_struct_func ; |268| 
        ; call occurs [#_ext_memmove_sec_info_struct_func] ; |268| 
	.dwpsn	"brilrun.c",270,3
        MOVB      XAR0,#79              ; |270| 
        CMP       *+XAR1[AR0],#600      ; |270| 
        BF        L50,HI                ; |270| 
        ; branchcc occurs ; |270| 
;*** 274	-----------------------    ((*p_info).u16turn_dir&4u) ? (S$5 = *(&shift_right_45+U$12)) : (S$5 = *(&shift_left_45+U$12));
	.dwpsn	"brilrun.c",274,4
        MOVB      XAR0,#38              ; |274| 
        TBIT      *+XAR1[AR0],#2        ; |274| 
        BF        L35,NTC               ; |274| 
        ; branchcc occurs ; |274| 
        MOVL      ACC,*-SP[26]          ; |274| 
        MOVL      XAR4,#_shift_right_45 ; |274| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |274| 
        BF        L36,UNC               ; |274| 
        ; branch occurs ; |274| 
L35:    
        MOVL      ACC,*-SP[26]          ; |274| 
        MOVL      XAR4,#_shift_left_45  ; |274| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |274| 
L36:    
;*** 274	-----------------------    (*p_info).q17shift_before = S$5;
;*** 274	-----------------------    goto g48;
        MOVB      XAR0,#10              ; |274| 
        MOVL      *+XAR1[AR0],ACC       ; |274| 
        BF        L51,UNC               ; |274| 
        ; branch occurs ; |274| 
L37:    
;***	-----------------------g40:
;*** 246	-----------------------    *((volatile unsigned * const)p_info+14) |= 4u;
;*** 247	-----------------------    *((volatile unsigned * const)p_info+14) |= 0x8u;
;*** 248	-----------------------    (*p_info).q17kp_val = 13107L;
;*** 249	-----------------------    ext_memmove_sec_info_struct_func(p_info, K$7, g_q17s44s_vel, m_dist);
;*** 253	-----------------------    (*p_info).q17shift_before = 0L;
;*** 254	-----------------------    (*p_info).q17shift_after = (*p_info).q17shift_before;
;*** 255	-----------------------    goto g49;
	.dwpsn	"brilrun.c",246,9
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |246| 
        OR        *+XAR4[0],#0x0004     ; |246| 
	.dwpsn	"brilrun.c",247,9
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |247| 
        OR        *+XAR4[0],#0x0008     ; |247| 
	.dwpsn	"brilrun.c",248,9
        MOVL      XAR4,#13107           ; |248| 
        MOVL      *+XAR1[0],XAR4        ; |248| 
	.dwpsn	"brilrun.c",249,9
        MOVL      ACC,*-SP[8]           ; |249| 
        MOVW      DP,#_g_q17s44s_vel
        MOVL      XAR5,XAR2             ; |249| 
        MOVL      XAR4,XAR1             ; |249| 
        MOVL      *-SP[2],ACC           ; |249| 
        MOVL      ACC,@_g_q17s44s_vel   ; |249| 
        LCR       #_ext_memmove_sec_info_struct_func ; |249| 
        ; call occurs [#_ext_memmove_sec_info_struct_func] ; |249| 
	.dwpsn	"brilrun.c",253,9
        MOVB      XAR0,#10              ; |253| 
        MOVB      ACC,#0
        MOVL      *+XAR1[AR0],ACC       ; |253| 
	.dwpsn	"brilrun.c",254,9
        MOVL      ACC,*+XAR1[AR0]       ; |254| 
        MOVB      XAR0,#12              ; |254| 
        MOVL      *+XAR1[AR0],ACC       ; |254| 
	.dwpsn	"brilrun.c",255,5
        BF        L52,UNC               ; |255| 
        ; branch occurs ; |255| 
L38:    
;***	-----------------------g41:
;*** 235	-----------------------    *((volatile unsigned * const)p_info+14) |= 4u;
;*** 236	-----------------------    (*p_info).q17kp_val = 13107L;
;*** 237	-----------------------    ext_memmove_sec_info_struct_func(p_info, p_info+80L, g_q17s44s_vel, m_dist);
;*** 241	-----------------------    ((*p_info).u16turn_dir&4u) ? (S$6 = *(&shift_right_45+U$12+2L)) : (S$6 = *(&shift_left_45+U$12+2L));
	.dwpsn	"brilrun.c",235,9
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |235| 
        OR        *+XAR4[0],#0x0004     ; |235| 
	.dwpsn	"brilrun.c",236,9
        MOVL      XAR4,#13107           ; |236| 
        MOVL      *+XAR1[0],XAR4        ; |236| 
	.dwpsn	"brilrun.c",237,9
        MOVL      ACC,*-SP[8]           ; |237| 
        MOVL      *-SP[2],ACC           ; |237| 
        MOVB      ACC,#80
        ADDL      ACC,XAR1
        MOVL      XAR5,ACC              ; |237| 
        MOVL      XAR4,XAR1             ; |237| 
        MOVW      DP,#_g_q17s44s_vel
        MOVL      ACC,@_g_q17s44s_vel   ; |237| 
        LCR       #_ext_memmove_sec_info_struct_func ; |237| 
        ; call occurs [#_ext_memmove_sec_info_struct_func] ; |237| 
	.dwpsn	"brilrun.c",241,9
        MOVB      XAR0,#38              ; |241| 
        TBIT      *+XAR1[AR0],#2        ; |241| 
        BF        L39,NTC               ; |241| 
        ; branchcc occurs ; |241| 
        MOVL      ACC,*-SP[26]          ; |241| 
        MOVL      XAR4,#_shift_right_45+2 ; |241| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |241| 
        BF        L40,UNC               ; |241| 
        ; branch occurs ; |241| 
L39:    
        MOVL      ACC,*-SP[26]          ; |241| 
        MOVL      XAR4,#_shift_left_45+2 ; |241| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |241| 
L40:    
;*** 241	-----------------------    (*p_info).q17shift_before = S$6;
;*** 242	-----------------------    (*p_info).q17shift_after = (*p_info).q17shift_before;
;*** 243	-----------------------    goto g49;
        MOVB      XAR0,#10              ; |241| 
        MOVL      *+XAR1[AR0],ACC       ; |241| 
	.dwpsn	"brilrun.c",242,9
        MOVL      ACC,*+XAR1[AR0]       ; |242| 
        MOVB      XAR0,#12              ; |242| 
        MOVL      *+XAR1[AR0],ACC       ; |242| 
	.dwpsn	"brilrun.c",243,5
        BF        L52,UNC               ; |243| 
        ; branch occurs ; |243| 
L41:    
;***	-----------------------g42:
;*** 226	-----------------------    (*p_info).q17acc = g_q17user_acc;
;*** 228	-----------------------    ext_memmove_sec_info_struct_func(p_info, K$7, g_q17s44s_vel, m_dist);
;*** 229	-----------------------    ((*p_info).u16turn_dir&4u) ? (S$7 = *(&shift_right_45+U$12)) : (S$7 = *(&shift_left_45+U$12));
	.dwpsn	"brilrun.c",226,3
        MOVL      ACC,@_g_q17user_acc   ; |226| 
        MOVB      XAR0,#20              ; |226| 
        MOVL      *+XAR1[AR0],ACC       ; |226| 
	.dwpsn	"brilrun.c",228,3
        MOVW      DP,#_g_q17s44s_vel
        MOVL      ACC,*-SP[8]           ; |228| 
        MOVL      XAR5,XAR2             ; |228| 
        MOVL      XAR4,XAR1             ; |228| 
        MOVL      *-SP[2],ACC           ; |228| 
        MOVL      ACC,@_g_q17s44s_vel   ; |228| 
        LCR       #_ext_memmove_sec_info_struct_func ; |228| 
        ; call occurs [#_ext_memmove_sec_info_struct_func] ; |228| 
	.dwpsn	"brilrun.c",229,3
        MOVB      XAR0,#38              ; |229| 
        TBIT      *+XAR1[AR0],#2        ; |229| 
        BF        L42,NTC               ; |229| 
        ; branchcc occurs ; |229| 
        MOVL      ACC,*-SP[26]          ; |229| 
        MOVL      XAR4,#_shift_right_45 ; |229| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |229| 
        BF        L43,UNC               ; |229| 
        ; branch occurs ; |229| 
L42:    
        MOVL      ACC,*-SP[26]          ; |229| 
        MOVL      XAR4,#_shift_left_45  ; |229| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |229| 
L43:    
;*** 229	-----------------------    (*p_info).q17shift_before = S$7;
;*** 230	-----------------------    (*p_info).q17shift_after = (*p_info).q17shift_before;
;*** 231	-----------------------    goto g49;
        MOVB      XAR0,#10              ; |229| 
        MOVL      *+XAR1[AR0],ACC       ; |229| 
	.dwpsn	"brilrun.c",230,9
        MOVL      ACC,*+XAR1[AR0]       ; |230| 
        MOVB      XAR0,#12              ; |230| 
        MOVL      *+XAR1[AR0],ACC       ; |230| 
	.dwpsn	"brilrun.c",231,2
        BF        L52,UNC               ; |231| 
        ; branch occurs ; |231| 
L44:    
;***	-----------------------g43:
;*** 212	-----------------------    (*p_info).q17vel = (*p_info).q17out_vel = (*p_info).q17in_vel = g_q17user_vel;
;*** 213	-----------------------    (*p_info).q17kp_val = 196608L;
;*** 215	-----------------------    if ( *((volatile unsigned * const)p_info+78L)&0x8 ) goto g47;
	.dwpsn	"brilrun.c",212,3
        MOVW      DP,#_g_q17user_vel
        MOVB      XAR0,#22              ; |212| 
        MOVL      ACC,@_g_q17user_vel   ; |212| 
        MOVL      *+XAR1[AR0],ACC       ; |212| 
        MOVB      XAR0,#26              ; |212| 
        MOVL      *+XAR1[AR0],ACC       ; |212| 
        MOVB      XAR0,#24              ; |212| 
        MOVL      *+XAR1[AR0],ACC       ; |212| 
	.dwpsn	"brilrun.c",213,3
        MOVL      XAR4,#196608          ; |213| 
        MOVL      *+XAR1[0],XAR4        ; |213| 
	.dwpsn	"brilrun.c",215,9
        MOVB      XAR0,#78              ; |215| 
        TBIT      *+XAR1[AR0],#3        ; |215| 
        BF        L50,TC                ; |215| 
        ; branchcc occurs ; |215| 
;*** 218	-----------------------    if ( *((volatile unsigned * const)p_info+78L)&1u ) goto g46;
	.dwpsn	"brilrun.c",218,8
        TBIT      *+XAR1[AR0],#0        ; |218| 
        BF        L47,TC                ; |218| 
        ; branchcc occurs ; |218| 
;*** 221	-----------------------    (*((volatile unsigned * const)p_info+78L)&4u) ? (S$8 = *(&shift_right_45+U$12)) : (S$8 = *(&shift_left_45+U$12));
	.dwpsn	"brilrun.c",221,4
        TBIT      *+XAR1[AR0],#2        ; |221| 
        BF        L45,NTC               ; |221| 
        ; branchcc occurs ; |221| 
        MOVL      ACC,*-SP[26]          ; |221| 
        MOVL      XAR4,#_shift_right_45 ; |221| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |221| 
        BF        L46,UNC               ; |221| 
        ; branch occurs ; |221| 
L45:    
        MOVL      ACC,*-SP[26]          ; |221| 
        MOVL      XAR4,#_shift_left_45  ; |221| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |221| 
L46:    
;*** 221	-----------------------    (*p_info).q17shift_before = S$8;
;*** 221	-----------------------    goto g48;
        MOVB      XAR0,#10              ; |221| 
        MOVL      *+XAR1[AR0],ACC       ; |221| 
        BF        L51,UNC               ; |221| 
        ; branch occurs ; |221| 
L47:    
;***	-----------------------g46:
;*** 219	-----------------------    ((*p_info).u16turn_dir&4u) ? (S$9 = *(&shift_right_45+U$12)) : (S$9 = *(&shift_left_45+U$12));
	.dwpsn	"brilrun.c",219,4
        MOVB      XAR0,#38              ; |219| 
        TBIT      *+XAR1[AR0],#2        ; |219| 
        BF        L48,NTC               ; |219| 
        ; branchcc occurs ; |219| 
        MOVL      ACC,*-SP[26]          ; |219| 
        MOVL      XAR4,#_shift_right_45 ; |219| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |219| 
        BF        L49,UNC               ; |219| 
        ; branch occurs ; |219| 
L48:    
        MOVL      ACC,*-SP[26]          ; |219| 
        MOVL      XAR4,#_shift_left_45  ; |219| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |219| 
L49:    
;*** 219	-----------------------    (*p_info).q17shift_before = S$9;
;*** 219	-----------------------    goto g48;
        MOVB      XAR0,#10              ; |219| 
        MOVL      *+XAR1[AR0],ACC       ; |219| 
        BF        L51,UNC               ; |219| 
        ; branch occurs ; |219| 
L50:    
;***	-----------------------g47:
;*** 216	-----------------------    (*p_info).q17shift_before = 0L;
	.dwpsn	"brilrun.c",216,4
        MOVB      ACC,#0
        MOVB      XAR0,#10              ; |216| 
        MOVL      *+XAR1[AR0],ACC       ; |216| 
L51:    
;***	-----------------------g48:
;*** 222	-----------------------    (*p_info).q17shift_after = (*p_info).q17shift_before;
	.dwpsn	"brilrun.c",222,9
        MOVL      ACC,*+XAR1[AR0]       ; |222| 
        MOVB      XAR0,#12              ; |222| 
        MOVL      *+XAR1[AR0],ACC       ; |222| 
L52:    
;***	-----------------------g49:
;*** 355	-----------------------    (*p_info).q17dist_limit = __IQmpy((long)((long double)(*p_info).u16dist*1.31072e5L), 26214L, 17);
;*** 356	-----------------------    C$12 = mark_cnt*2+&g_err;
;*** 356	-----------------------    C$12[257] = __IQmpy((long)((long double)(*p_info).u16dist*1.31072e5L), 196608L, 17);
;*** 357	-----------------------    C$12[1] = (long)((long double)((*p_info).u16dist>>2)*1.31072e5L);
;*** 357	-----------------------    return;
	.dwpsn	"brilrun.c",355,2
        MOVZ      AR6,SP                ; |355| 
        MOVB      XAR0,#39              ; |355| 
        MOV       AL,*+XAR1[AR0]        ; |355| 
        SUBB      XAR6,#16              ; |355| 
        LCR       #U$$TOFD              ; |355| 
        ; call occurs [#U$$TOFD] ; |355| 
        MOVZ      AR4,SP                ; |355| 
        MOVZ      AR6,SP                ; |355| 
        MOVL      XAR5,#FL1             ; |355| 
        SUBB      XAR4,#16              ; |355| 
        SUBB      XAR6,#12              ; |355| 
        LCR       #FD$$MPY              ; |355| 
        ; call occurs [#FD$$MPY] ; |355| 
        MOVZ      AR4,SP                ; |355| 
        SUBB      XAR4,#12              ; |355| 
        LCR       #FD$$TOL              ; |355| 
        ; call occurs [#FD$$TOL] ; |355| 
        MOVL      XAR4,#26214           ; |355| 
        MOVL      XT,ACC                ; |355| 
        QMPYL     ACC,XT,XAR4           ; |355| 
        IMPYL     P,XT,XAR4             ; |355| 
        MOVB      XAR0,#8               ; |355| 
        LSL64     ACC:P,#15             ; |355| 
        MOVL      *+XAR1[AR0],ACC       ; |355| 
	.dwpsn	"brilrun.c",356,2
        MOVL      ACC,XAR3              ; |356| 
        MOVL      XAR4,#_g_err          ; |356| 
        MOVZ      AR6,SP                ; |356| 
        LSL       ACC,1                 ; |356| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#39              ; |356| 
        SUBB      XAR6,#16              ; |356| 
        MOVL      XAR2,XAR4             ; |356| 
        MOV       AL,*+XAR1[AR0]        ; |356| 
        LCR       #U$$TOFD              ; |356| 
        ; call occurs [#U$$TOFD] ; |356| 
        MOVZ      AR4,SP                ; |356| 
        MOVZ      AR6,SP                ; |356| 
        SUBB      XAR4,#16              ; |356| 
        SUBB      XAR6,#12              ; |356| 
        MOVL      XAR5,#FL1             ; |356| 
        LCR       #FD$$MPY              ; |356| 
        ; call occurs [#FD$$MPY] ; |356| 
        MOVZ      AR4,SP                ; |356| 
        SUBB      XAR4,#12              ; |356| 
        LCR       #FD$$TOL              ; |356| 
        ; call occurs [#FD$$TOL] ; |356| 
        MOVL      XAR4,#196608          ; |356| 
        MOVL      XT,ACC                ; |356| 
        MOVL      XAR0,#514             ; |356| 
        QMPYL     ACC,XT,XAR4           ; |356| 
        IMPYL     P,XT,XAR4             ; |356| 
        LSL64     ACC:P,#15             ; |356| 
        MOVL      *+XAR2[AR0],ACC       ; |356| 
	.dwpsn	"brilrun.c",357,2
        MOVZ      AR6,SP                ; |357| 
        MOVB      XAR0,#39              ; |357| 
        MOV       AL,*+XAR1[AR0]        ; |357| 
        SUBB      XAR6,#16              ; |357| 
        LSR       AL,2                  ; |357| 
        LCR       #U$$TOFD              ; |357| 
        ; call occurs [#U$$TOFD] ; |357| 
        MOVZ      AR6,SP                ; |357| 
        MOVZ      AR4,SP                ; |357| 
        SUBB      XAR6,#12              ; |357| 
        SUBB      XAR4,#16              ; |357| 
        MOVL      XAR5,#FL1             ; |357| 
        LCR       #FD$$MPY              ; |357| 
        ; call occurs [#FD$$MPY] ; |357| 
        MOVZ      AR4,SP                ; |357| 
        SUBB      XAR4,#12              ; |357| 
        LCR       #FD$$TOL              ; |357| 
        ; call occurs [#FD$$TOL] ; |357| 
        MOVL      *+XAR2[2],ACC         ; |357| 
	.dwpsn	"brilrun.c",364,1
        SUBB      SP,#28
	.dwcfa	0x1d, -8
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$112, DW_AT_end_file("brilrun.c")
	.dwattr DW$112, DW_AT_end_line(0x16c)
	.dwattr DW$112, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$112

***	Parameter deleted: p_err == &g_err;
	.sect	".text"

DW$136	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_large_turn_compute"), DW_AT_symbol_name("_bril_large_turn_compute$0")
	.dwattr DW$136, DW_AT_low_pc(_bril_large_turn_compute$0)
	.dwattr DW$136, DW_AT_high_pc(0x00)
	.dwattr DW$136, DW_AT_begin_file("brilrun.c")
	.dwattr DW$136, DW_AT_begin_line(0x226)
	.dwattr DW$136, DW_AT_begin_column(0x0d)
	.dwpsn	"brilrun.c",551,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _bril_large_turn_compute      FR SIZE:  24           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter, 12 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_bril_large_turn_compute$0:
;*** 552	-----------------------    shift = g_int32shift_level;
;*** 557	-----------------------    big_vel = 0L;
;*** 558	-----------------------    small_vel = 0L;
;*** 561	-----------------------    (*p_info).q17kp_val = 196608L;
;*** 562	-----------------------    (*p_info).q17in_vel = (*p_info).q17vel = (*p_info).q17out_vel = g_q17user_vel;
;*** 564	-----------------------    if ( !(*((volatile unsigned * const)p_info+78L)&1u) ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 6
	.dwcfa	0x1d, -8
        ADDB      SP,#18
	.dwcfa	0x1d, -26
;* AR4   assigned to _p_info
DW$137	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$137, DW_AT_type(*DW$T$51)
	.dwattr DW$137, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark_cnt
DW$138	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$138, DW_AT_type(*DW$T$24)
	.dwattr DW$138, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to C$5
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$139, DW_AT_type(*DW$T$117)
	.dwattr DW$139, DW_AT_location[DW_OP_reg8]
;* AR4   assigned to C$6
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("C$6"), DW_AT_symbol_name("C$6")
	.dwattr DW$140, DW_AT_type(*DW$T$104)
	.dwattr DW$140, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$7
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("C$7"), DW_AT_symbol_name("C$7")
	.dwattr DW$141, DW_AT_type(*DW$T$12)
	.dwattr DW$141, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _shift
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("shift"), DW_AT_symbol_name("_shift")
	.dwattr DW$142, DW_AT_type(*DW$T$24)
	.dwattr DW$142, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to _mark_cnt
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$143, DW_AT_type(*DW$T$111)
	.dwattr DW$143, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _p_info
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$144, DW_AT_type(*DW$T$130)
	.dwattr DW$144, DW_AT_location[DW_OP_reg6]
;* AL    assigned to S$4
DW$145	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$145, DW_AT_type(*DW$T$12)
	.dwattr DW$145, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$3
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$146, DW_AT_type(*DW$T$12)
	.dwattr DW$146, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$147	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$147, DW_AT_type(*DW$T$12)
	.dwattr DW$147, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$148	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$148, DW_AT_type(*DW$T$12)
	.dwattr DW$148, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to K$48
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("K$48"), DW_AT_symbol_name("K$48")
	.dwattr DW$149, DW_AT_type(*DW$T$117)
	.dwattr DW$149, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to U$19
DW$150	.dwtag  DW_TAG_variable, DW_AT_name("U$19"), DW_AT_symbol_name("U$19")
	.dwattr DW$150, DW_AT_type(*DW$T$12)
	.dwattr DW$150, DW_AT_location[DW_OP_reg8]
DW$151	.dwtag  DW_TAG_variable, DW_AT_name("big_vel"), DW_AT_symbol_name("_big_vel")
	.dwattr DW$151, DW_AT_type(*DW$T$68)
	.dwattr DW$151, DW_AT_location[DW_OP_breg20 -8]
DW$152	.dwtag  DW_TAG_variable, DW_AT_name("small_vel"), DW_AT_symbol_name("_small_vel")
	.dwattr DW$152, DW_AT_type(*DW$T$68)
	.dwattr DW$152, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR1,XAR4             ; |551| 
        MOVL      XAR3,ACC              ; |551| 
	.dwpsn	"brilrun.c",552,8
        MOVW      DP,#_g_int32shift_level
        MOVL      XAR2,@_g_int32shift_level ; |552| 
	.dwpsn	"brilrun.c",557,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |557| 
	.dwpsn	"brilrun.c",558,17
        MOVL      *-SP[10],ACC          ; |558| 
	.dwpsn	"brilrun.c",561,2
        MOVL      XAR4,#196608          ; |561| 
        MOVL      *+XAR1[0],XAR4        ; |561| 
	.dwpsn	"brilrun.c",562,2
        MOVW      DP,#_g_q17user_vel
        MOVB      XAR0,#26              ; |562| 
        MOVL      ACC,@_g_q17user_vel   ; |562| 
        MOVL      *+XAR1[AR0],ACC       ; |562| 
        MOVB      XAR0,#24              ; |562| 
        MOVL      *+XAR1[AR0],ACC       ; |562| 
        MOVB      XAR0,#22              ; |562| 
        MOVL      *+XAR1[AR0],ACC       ; |562| 
	.dwpsn	"brilrun.c",564,2
        MOVB      XAR0,#78              ; |564| 
        TBIT      *+XAR1[AR0],#0        ; |564| 
        BF        L53,NTC               ; |564| 
        ; branchcc occurs ; |564| 
;*** 566	-----------------------    bril_turn_division_compute(p_info+40L, mark_cnt+1L);
;*** 567	-----------------------    ext_memmove_sec_info_struct_func(p_info, p_info+40L, g_q17ext_large_vel, 0L);
	.dwpsn	"brilrun.c",566,3
        MOVB      ACC,#40
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |566| 
        MOVB      ACC,#1
        ADDL      ACC,XAR3
        LCR       #_bril_turn_division_compute$0 ; |566| 
        ; call occurs [#_bril_turn_division_compute$0] ; |566| 
	.dwpsn	"brilrun.c",567,3
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |567| 
        MOVB      ACC,#40
        ADDL      ACC,XAR1
        MOVL      XAR5,ACC              ; |567| 
        MOVL      XAR4,XAR1             ; |567| 
        MOVW      DP,#_g_q17ext_large_vel
        MOVL      ACC,@_g_q17ext_large_vel ; |567| 
        LCR       #_ext_memmove_sec_info_struct_func ; |567| 
        ; call occurs [#_ext_memmove_sec_info_struct_func] ; |567| 
L53:    
;***	-----------------------g3:
;*** 571	-----------------------    *((volatile unsigned * const)p_info+14) &= 0xfffbu;
;*** 572	-----------------------    *((volatile unsigned * const)p_info+14) &= 0xfffdu;
;*** 574	-----------------------    if ( (*p_info).u16turn_dir&4 ) goto g5;
	.dwpsn	"brilrun.c",571,2
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |571| 
        AND       *+XAR4[0],#0xfffb     ; |571| 
	.dwpsn	"brilrun.c",572,2
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |572| 
        AND       *+XAR4[0],#0xfffd     ; |572| 
	.dwpsn	"brilrun.c",574,2
        MOVB      XAR0,#38              ; |574| 
        TBIT      *+XAR1[AR0],#2        ; |574| 
        BF        L54,TC                ; |574| 
        ; branchcc occurs ; |574| 
;*** 574	-----------------------    U$19 = shift*2L;
;*** 574	-----------------------    S$4 = *(&shift_left+U$19+4L);
;*** 574	-----------------------    goto g6;
        MOVL      ACC,XAR2              ; |574| 
        MOVL      XAR4,#_shift_left+4   ; |574| 
        LSL       ACC,1                 ; |574| 
        ADDL      XAR4,ACC
        MOVL      XAR2,ACC              ; |574| 
        MOVL      ACC,*+XAR4[0]         ; |574| 
        BF        L55,UNC               ; |574| 
        ; branch occurs ; |574| 
L54:    
;***	-----------------------g5:
;*** 574	-----------------------    U$19 = shift*2L;
;*** 574	-----------------------    S$4 = *(&shift_right+U$19+4L);
        MOVL      ACC,XAR2              ; |574| 
        MOVL      XAR4,#_shift_right+4  ; |574| 
        LSL       ACC,1                 ; |574| 
        ADDL      XAR4,ACC
        MOVL      XAR2,ACC              ; |574| 
        MOVL      ACC,*+XAR4[0]         ; |574| 
L55:    
;***	-----------------------g6:
;*** 574	-----------------------    (*p_info).q17shift_before = S$4;
;*** 575	-----------------------    (*p_info).q17acc = g_q17ext_large_acc;
;*** 577	-----------------------    (*p_info).q17dist_limit = __IQmpy((long)((long double)(*p_info).u16dist*1.31072e5L), 104857L, 17);
;*** 579	-----------------------    if ( *((volatile unsigned * const)p_info+78L)&1u ) goto g8;
        MOVB      XAR0,#10              ; |574| 
        MOVL      *+XAR1[AR0],ACC       ; |574| 
	.dwpsn	"brilrun.c",575,2
        MOVW      DP,#_g_q17ext_large_acc
        MOVB      XAR0,#20              ; |575| 
        MOVL      ACC,@_g_q17ext_large_acc ; |575| 
        MOVL      *+XAR1[AR0],ACC       ; |575| 
	.dwpsn	"brilrun.c",577,2
        MOVZ      AR6,SP                ; |577| 
        MOVB      XAR0,#39              ; |577| 
        SUBB      XAR6,#18              ; |577| 
        MOV       AL,*+XAR1[AR0]        ; |577| 
        LCR       #U$$TOFD              ; |577| 
        ; call occurs [#U$$TOFD] ; |577| 
        MOVZ      AR4,SP                ; |577| 
        MOVZ      AR6,SP                ; |577| 
        MOVL      XAR5,#FL1             ; |577| 
        SUBB      XAR4,#18              ; |577| 
        SUBB      XAR6,#14              ; |577| 
        LCR       #FD$$MPY              ; |577| 
        ; call occurs [#FD$$MPY] ; |577| 
        MOVZ      AR4,SP                ; |577| 
        SUBB      XAR4,#14              ; |577| 
        LCR       #FD$$TOL              ; |577| 
        ; call occurs [#FD$$TOL] ; |577| 
        MOVL      XAR4,#104857          ; |577| 
        MOVL      XT,ACC                ; |577| 
        QMPYL     ACC,XT,XAR4           ; |577| 
        IMPYL     P,XT,XAR4             ; |577| 
        MOVB      XAR0,#8               ; |577| 
        LSL64     ACC:P,#15             ; |577| 
        MOVL      *+XAR1[AR0],ACC       ; |577| 
	.dwpsn	"brilrun.c",579,2
        MOVB      XAR0,#78              ; |579| 
        TBIT      *+XAR1[AR0],#0        ; |579| 
        BF        L58,TC                ; |579| 
        ; branchcc occurs ; |579| 
;*** 582	-----------------------    (*((volatile unsigned * const)p_info+78L)&4u) ? (S$3 = *(&shift_right+U$19)) : (S$3 = *(&shift_left+U$19));
	.dwpsn	"brilrun.c",582,3
        TBIT      *+XAR1[AR0],#2        ; |582| 
        BF        L56,NTC               ; |582| 
        ; branchcc occurs ; |582| 
        MOVL      ACC,XAR2              ; |582| 
        MOVL      XAR4,#_shift_right    ; |582| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |582| 
        BF        L57,UNC               ; |582| 
        ; branch occurs ; |582| 
L56:    
        MOVL      ACC,XAR2              ; |582| 
        MOVL      XAR4,#_shift_left     ; |582| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |582| 
L57:    
;*** 582	-----------------------    (*p_info).q17shift_after = S$3;
;*** 582	-----------------------    goto g9;
        MOVB      XAR0,#12              ; |582| 
        MOVL      *+XAR1[AR0],ACC       ; |582| 
        BF        L59,UNC               ; |582| 
        ; branch occurs ; |582| 
L58:    
;***	-----------------------g8:
;*** 580	-----------------------    (*p_info).q17shift_after = (*p_info).q17shift_before;
	.dwpsn	"brilrun.c",580,3
        MOVB      XAR0,#10              ; |580| 
        MOVL      ACC,*+XAR1[AR0]       ; |580| 
        MOVB      XAR0,#12              ; |580| 
        MOVL      *+XAR1[AR0],ACC       ; |580| 
L59:    
;***	-----------------------g9:
;*** 580	-----------------------    ((*p_info).q17in_vel > (*p_info).q17out_vel) ? (S$2 = (*p_info).q17in_vel) : (S$2 = (*p_info).q17out_vel);
        MOVB      XAR0,#26              ; |580| 
        MOVL      ACC,*+XAR1[AR0]       ; |580| 
        MOVB      XAR0,#22              ; |580| 
        CMPL      ACC,*+XAR1[AR0]       ; |580| 
        BF        L60,GEQ               ; |580| 
        ; branchcc occurs ; |580| 
        MOVL      ACC,*+XAR1[AR0]       ; |580| 
        BF        L61,UNC               ; |580| 
        ; branch occurs ; |580| 
L60:    
        MOVB      XAR0,#26              ; |580| 
        MOVL      ACC,*+XAR1[AR0]       ; |580| 
L61:    
;*** 584	-----------------------    big_vel = S$2;
;*** 585	-----------------------    ((*p_info).q17in_vel > (*p_info).q17out_vel) ? (S$1 = (*p_info).q17out_vel) : (S$1 = (*p_info).q17in_vel);
	.dwpsn	"brilrun.c",584,2
        MOVL      *-SP[8],ACC           ; |584| 
	.dwpsn	"brilrun.c",585,2
        MOVB      XAR0,#26              ; |585| 
        MOVL      ACC,*+XAR1[AR0]       ; |585| 
        MOVB      XAR0,#22              ; |585| 
        CMPL      ACC,*+XAR1[AR0]       ; |585| 
        BF        L62,GEQ               ; |585| 
        ; branchcc occurs ; |585| 
        MOVB      XAR0,#26              ; |585| 
        MOVL      ACC,*+XAR1[AR0]       ; |585| 
        BF        L63,UNC               ; |585| 
        ; branch occurs ; |585| 
L62:    
        MOVL      ACC,*+XAR1[AR0]       ; |585| 
L63:    
;*** 585	-----------------------    small_vel = S$1;
;*** 589	-----------------------    if ( (*p_info).q17m_dist < (long)((long double)(*p_info).u16dist*1.31072e5L) ) goto g13;
        MOVL      *-SP[10],ACC          ; |585| 
	.dwpsn	"brilrun.c",589,2
        MOVZ      AR6,SP                ; |589| 
        MOVB      XAR0,#39              ; |589| 
        MOV       AL,*+XAR1[AR0]        ; |589| 
        SUBB      XAR6,#18              ; |589| 
        LCR       #U$$TOFD              ; |589| 
        ; call occurs [#U$$TOFD] ; |589| 
        MOVZ      AR4,SP                ; |589| 
        MOVZ      AR6,SP                ; |589| 
        MOVL      XAR5,#FL1             ; |589| 
        SUBB      XAR4,#18              ; |589| 
        SUBB      XAR6,#14              ; |589| 
        LCR       #FD$$MPY              ; |589| 
        ; call occurs [#FD$$MPY] ; |589| 
        MOVZ      AR4,SP                ; |589| 
        SUBB      XAR4,#14              ; |589| 
        LCR       #FD$$TOL              ; |589| 
        ; call occurs [#FD$$TOL] ; |589| 
        MOVB      XAR0,#30              ; |589| 
        CMPL      ACC,*+XAR1[AR0]       ; |589| 
        BF        L65,GT                ; |589| 
        ; branchcc occurs ; |589| 
;*** 591	-----------------------    (*p_info).q17dec_dist = (long)((long double)(*p_info).u16dist*1.31072e5L);
;*** 592	-----------------------    max_vel_compute((long)((long double)(*p_info).u16dist*1.31072e5L), 0L, small_vel, (*p_info).q17acc, (volatile long * const)p_info+24L);
;*** 594	-----------------------    if ( (*p_info).q17in_vel > (*p_info).q17out_vel ) goto g12;
	.dwpsn	"brilrun.c",591,3
        MOVZ      AR6,SP                ; |591| 
        MOVB      XAR0,#39              ; |591| 
        MOV       AL,*+XAR1[AR0]        ; |591| 
        SUBB      XAR6,#18              ; |591| 
        LCR       #U$$TOFD              ; |591| 
        ; call occurs [#U$$TOFD] ; |591| 
        MOVZ      AR4,SP                ; |591| 
        MOVZ      AR6,SP                ; |591| 
        MOVL      XAR5,#FL1             ; |591| 
        SUBB      XAR4,#18              ; |591| 
        SUBB      XAR6,#14              ; |591| 
        LCR       #FD$$MPY              ; |591| 
        ; call occurs [#FD$$MPY] ; |591| 
        MOVZ      AR4,SP                ; |591| 
        SUBB      XAR4,#14              ; |591| 
        LCR       #FD$$TOL              ; |591| 
        ; call occurs [#FD$$TOL] ; |591| 
        MOVB      XAR0,#28              ; |591| 
        MOVL      *+XAR1[AR0],ACC       ; |591| 
	.dwpsn	"brilrun.c",592,3
        MOVZ      AR6,SP                ; |592| 
        MOVB      XAR0,#39              ; |592| 
        SUBB      XAR6,#18              ; |592| 
        MOV       AL,*+XAR1[AR0]        ; |592| 
        LCR       #U$$TOFD              ; |592| 
        ; call occurs [#U$$TOFD] ; |592| 
        MOVZ      AR6,SP                ; |592| 
        MOVZ      AR4,SP                ; |592| 
        SUBB      XAR6,#14              ; |592| 
        SUBB      XAR4,#18              ; |592| 
        MOVL      XAR5,#FL1             ; |592| 
        LCR       #FD$$MPY              ; |592| 
        ; call occurs [#FD$$MPY] ; |592| 
        MOVZ      AR4,SP                ; |592| 
        SUBB      XAR4,#14              ; |592| 
        LCR       #FD$$TOL              ; |592| 
        ; call occurs [#FD$$TOL] ; |592| 
        MOVL      XAR6,ACC              ; |592| 
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |592| 
        MOVL      ACC,*-SP[10]          ; |592| 
        MOVB      XAR0,#20              ; |592| 
        MOVL      *-SP[4],ACC           ; |592| 
        MOVL      ACC,*+XAR1[AR0]       ; |592| 
        MOVL      *-SP[6],ACC           ; |592| 
        MOVB      ACC,#24
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |592| 
        MOVL      ACC,XAR6              ; |592| 
        LCR       #_max_vel_compute     ; |592| 
        ; call occurs [#_max_vel_compute] ; |592| 
	.dwpsn	"brilrun.c",594,3
        MOVB      XAR0,#26              ; |594| 
        MOVL      ACC,*+XAR1[AR0]       ; |594| 
        MOVB      XAR0,#22              ; |594| 
        CMPL      ACC,*+XAR1[AR0]       ; |594| 
        BF        L64,LT                ; |594| 
        ; branchcc occurs ; |594| 
;*** 595	-----------------------    (*p_info).q17out_vel = (*p_info).q17vel;
;*** 595	-----------------------    goto g14;
	.dwpsn	"brilrun.c",595,17
        MOVB      XAR0,#24              ; |595| 
        MOVL      ACC,*+XAR1[AR0]       ; |595| 
        MOVB      XAR0,#26              ; |595| 
        MOVL      *+XAR1[AR0],ACC       ; |595| 
        BF        L66,UNC               ; |595| 
        ; branch occurs ; |595| 
L64:    
;***	-----------------------g12:
;*** 594	-----------------------    (*p_info).q17in_vel = (*p_info).q17vel;
;*** 594	-----------------------    goto g14;
	.dwpsn	"brilrun.c",594,46
        MOVB      XAR0,#24              ; |594| 
        MOVL      ACC,*+XAR1[AR0]       ; |594| 
        MOVB      XAR0,#22              ; |594| 
        MOVL      *+XAR1[AR0],ACC       ; |594| 
        BF        L66,UNC               ; |594| 
        ; branch occurs ; |594| 
L65:    
;***	-----------------------g13:
;*** 599	-----------------------    max_vel_compute((long)((long double)(*p_info).u16dist*1.31072e5L), (*p_info).q17m_dist, big_vel, (*p_info).q17acc, (volatile long * const)p_info+24L);
;*** 600	-----------------------    decel_dist_compute((*p_info).q17vel, (*p_info).q17out_vel, (*p_info).q17acc, (volatile long * const)p_info+28L);
	.dwpsn	"brilrun.c",599,3
        MOVZ      AR6,SP                ; |599| 
        MOVB      XAR0,#39              ; |599| 
        MOV       AL,*+XAR1[AR0]        ; |599| 
        SUBB      XAR6,#18              ; |599| 
        LCR       #U$$TOFD              ; |599| 
        ; call occurs [#U$$TOFD] ; |599| 
        MOVZ      AR4,SP                ; |599| 
        MOVZ      AR6,SP                ; |599| 
        MOVL      XAR5,#FL1             ; |599| 
        SUBB      XAR4,#18              ; |599| 
        SUBB      XAR6,#14              ; |599| 
        LCR       #FD$$MPY              ; |599| 
        ; call occurs [#FD$$MPY] ; |599| 
        MOVZ      AR4,SP                ; |599| 
        SUBB      XAR4,#14              ; |599| 
        LCR       #FD$$TOL              ; |599| 
        ; call occurs [#FD$$TOL] ; |599| 
        MOVB      XAR0,#30              ; |599| 
        MOVL      XAR6,ACC              ; |599| 
        MOVL      ACC,*+XAR1[AR0]       ; |599| 
        MOVL      *-SP[2],ACC           ; |599| 
        MOVL      ACC,*-SP[8]           ; |599| 
        MOVB      XAR0,#20              ; |599| 
        MOVL      *-SP[4],ACC           ; |599| 
        MOVL      ACC,*+XAR1[AR0]       ; |599| 
        MOVL      *-SP[6],ACC           ; |599| 
        MOVB      ACC,#24
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |599| 
        MOVL      ACC,XAR6              ; |599| 
        LCR       #_max_vel_compute     ; |599| 
        ; call occurs [#_max_vel_compute] ; |599| 
	.dwpsn	"brilrun.c",600,3
        MOVB      XAR0,#26              ; |600| 
        MOVL      ACC,*+XAR1[AR0]       ; |600| 
        MOVB      XAR0,#20              ; |600| 
        MOVL      *-SP[2],ACC           ; |600| 
        MOVL      ACC,*+XAR1[AR0]       ; |600| 
        MOVL      *-SP[4],ACC           ; |600| 
        MOVB      ACC,#28
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |600| 
        MOVB      XAR0,#24              ; |600| 
        MOVL      ACC,*+XAR1[AR0]       ; |600| 
        LCR       #_decel_dist_compute  ; |600| 
        ; call occurs [#_decel_dist_compute] ; |600| 
L66:    
;***	-----------------------g14:
;*** 603	-----------------------    C$7 = (long)((long double)g_q17ext_large_vel*1.31072e5L);
;*** 603	-----------------------    if ( (*p_info).q17vel <= C$7 ) goto g16;
	.dwpsn	"brilrun.c",603,2
        MOVZ      AR6,SP                ; |603| 
        MOVW      DP,#_g_q17ext_large_vel
        MOVL      ACC,@_g_q17ext_large_vel ; |603| 
        SUBB      XAR6,#18              ; |603| 
        LCR       #L$$TOFD              ; |603| 
        ; call occurs [#L$$TOFD] ; |603| 
        MOVZ      AR4,SP                ; |603| 
        MOVZ      AR6,SP                ; |603| 
        MOVL      XAR5,#FL1             ; |603| 
        SUBB      XAR4,#18              ; |603| 
        SUBB      XAR6,#14              ; |603| 
        LCR       #FD$$MPY              ; |603| 
        ; call occurs [#FD$$MPY] ; |603| 
        MOVZ      AR4,SP                ; |603| 
        SUBB      XAR4,#14              ; |603| 
        LCR       #FD$$TOL              ; |603| 
        ; call occurs [#FD$$TOL] ; |603| 
        MOVB      XAR0,#24              ; |603| 
        CMPL      ACC,*+XAR1[AR0]       ; |603| 
        BF        L67,GEQ               ; |603| 
        ; branchcc occurs ; |603| 
;*** 604	-----------------------    (*p_info).q17vel = C$7;
	.dwpsn	"brilrun.c",604,3
        MOVL      *+XAR1[AR0],ACC       ; |604| 
L67:    
;***	-----------------------g16:
;*** 606	-----------------------    C$6 = (volatile unsigned * const)p_info-2L;
;*** 606	-----------------------    if ( !(*C$6&1u) ) goto g19;
	.dwpsn	"brilrun.c",606,2
        MOVL      XAR4,XAR1             ; |606| 
        SUBB      XAR4,#2               ; |606| 
        TBIT      *+XAR4[0],#0          ; |606| 
        BF        L68,NTC               ; |606| 
        ; branchcc occurs ; |606| 
;*** 606	-----------------------    if ( C$6[1] >= 600u ) goto g19;
        CMP       *+XAR4[1],#600        ; |606| 
        BF        L68,HIS               ; |606| 
        ; branchcc occurs ; |606| 
;*** 607	-----------------------    (*p_info).q17in_vel = (*p_info).q17vel;
	.dwpsn	"brilrun.c",607,3
        MOVL      ACC,*+XAR1[AR0]       ; |607| 
        MOVB      XAR0,#22              ; |607| 
        MOVL      *+XAR1[AR0],ACC       ; |607| 
L68:    
;***	-----------------------g19:
;*** 610	-----------------------    C$5 = mark_cnt*2+&g_err;
;*** 610	-----------------------    C$5[257] = (long)((long double)((*p_info).u16dist*4u)*1.31072e5L);
;*** 612	-----------------------    K$48 = &C$5[1];
;*** 612	-----------------------    if ( K$48[256] <= 131072000L ) goto g21;
	.dwpsn	"brilrun.c",610,2
        MOVL      ACC,XAR3              ; |610| 
        MOVL      XAR4,#_g_err          ; |610| 
        MOVZ      AR6,SP                ; |610| 
        LSL       ACC,1                 ; |610| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#39              ; |610| 
        SUBB      XAR6,#18              ; |610| 
        MOV       ACC,*+XAR1[AR0] << #2 ; |610| 
        MOVL      XAR2,XAR4             ; |610| 
        LCR       #U$$TOFD              ; |610| 
        ; call occurs [#U$$TOFD] ; |610| 
        MOVZ      AR4,SP                ; |610| 
        MOVZ      AR6,SP                ; |610| 
        MOVL      XAR5,#FL1             ; |610| 
        SUBB      XAR4,#18              ; |610| 
        SUBB      XAR6,#14              ; |610| 
        LCR       #FD$$MPY              ; |610| 
        ; call occurs [#FD$$MPY] ; |610| 
        MOVZ      AR4,SP                ; |610| 
        SUBB      XAR4,#14              ; |610| 
        LCR       #FD$$TOL              ; |610| 
        ; call occurs [#FD$$TOL] ; |610| 
        MOVL      XAR0,#514             ; |610| 
        MOVL      *+XAR2[AR0],ACC       ; |610| 
	.dwpsn	"brilrun.c",612,2
        MOVB      ACC,#2
        ADDL      ACC,XAR2
        MOVL      XAR2,ACC              ; |612| 
        MOVL      XAR0,#512             ; |612| 
        MOV       ACC,#4000 << 15
        CMPL      ACC,*+XAR2[AR0]       ; |612| 
        BF        L69,GEQ               ; |612| 
        ; branchcc occurs ; |612| 
;*** 613	-----------------------    K$48[256] = 131072000L;
	.dwpsn	"brilrun.c",613,3
        MOVL      *+XAR2[AR0],ACC       ; |613| 
L69:    
;***	-----------------------g21:
;*** 615	-----------------------    K$48[256] += (long)((long double)(*p_info).u16dist*1.31072e5L);
;*** 616	-----------------------    *K$48 = __IQmpy((long)((long double)(*p_info).u16dist*1.31072e5L), 85196L, 17);
;*** 616	-----------------------    return;
	.dwpsn	"brilrun.c",615,2
        MOVL      ACC,XAR2
        MOVZ      AR6,SP                ; |615| 
        MOVL      XAR3,#512             ; |615| 
        MOVB      XAR0,#39              ; |615| 
        ADDL      XAR3,ACC
        SUBB      XAR6,#18              ; |615| 
        MOV       AL,*+XAR1[AR0]        ; |615| 
        LCR       #U$$TOFD              ; |615| 
        ; call occurs [#U$$TOFD] ; |615| 
        MOVZ      AR4,SP                ; |615| 
        MOVZ      AR6,SP                ; |615| 
        MOVL      XAR5,#FL1             ; |615| 
        SUBB      XAR4,#18              ; |615| 
        SUBB      XAR6,#14              ; |615| 
        LCR       #FD$$MPY              ; |615| 
        ; call occurs [#FD$$MPY] ; |615| 
        MOVZ      AR4,SP                ; |615| 
        SUBB      XAR4,#14              ; |615| 
        LCR       #FD$$TOL              ; |615| 
        ; call occurs [#FD$$TOL] ; |615| 
        ADDL      *+XAR3[0],ACC         ; |615| 
	.dwpsn	"brilrun.c",616,2
        MOVZ      AR6,SP                ; |616| 
        MOVB      XAR0,#39              ; |616| 
        SUBB      XAR6,#18              ; |616| 
        MOV       AL,*+XAR1[AR0]        ; |616| 
        LCR       #U$$TOFD              ; |616| 
        ; call occurs [#U$$TOFD] ; |616| 
        MOVZ      AR6,SP                ; |616| 
        MOVZ      AR4,SP                ; |616| 
        SUBB      XAR6,#14              ; |616| 
        SUBB      XAR4,#18              ; |616| 
        MOVL      XAR5,#FL1             ; |616| 
        LCR       #FD$$MPY              ; |616| 
        ; call occurs [#FD$$MPY] ; |616| 
        MOVZ      AR4,SP                ; |616| 
        SUBB      XAR4,#14              ; |616| 
        LCR       #FD$$TOL              ; |616| 
        ; call occurs [#FD$$TOL] ; |616| 
        MOVL      XAR4,#85196           ; |616| 
        MOVL      XT,ACC                ; |616| 
        QMPYL     ACC,XT,XAR4           ; |616| 
        IMPYL     P,XT,XAR4             ; |616| 
        LSL64     ACC:P,#15             ; |616| 
        MOVL      *+XAR2[0],ACC         ; |616| 
	.dwpsn	"brilrun.c",617,1
        SUBB      SP,#18
	.dwcfa	0x1d, -8
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$136, DW_AT_end_file("brilrun.c")
	.dwattr DW$136, DW_AT_end_line(0x269)
	.dwattr DW$136, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$136

***	Parameter deleted: p_err == &g_err;
	.sect	".text"

DW$153	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_straight_compute"), DW_AT_symbol_name("_bril_straight_compute$0")
	.dwattr DW$153, DW_AT_low_pc(_bril_straight_compute$0)
	.dwattr DW$153, DW_AT_high_pc(0x00)
	.dwattr DW$153, DW_AT_begin_file("brilrun.c")
	.dwattr DW$153, DW_AT_begin_line(0x39)
	.dwattr DW$153, DW_AT_begin_column(0x0d)
	.dwpsn	"brilrun.c",58,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _bril_straight_compute        FR SIZE:  24           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter, 12 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_bril_straight_compute$0:
;*** 59	-----------------------    shift = g_int32shift_level;
;*** 64	-----------------------    big_vel = 0L;
;*** 65	-----------------------    small_vel = 0L;
;*** 67	-----------------------    (*p_info).q17kp_val = 196608L;
;*** 69	-----------------------    (*p_info).q17bril_pos = __IQmpy(_IQ17div((*p_info).q17angle, (long)((long double)(*p_info).u16dist*1.31072e5L)), 1310720000L, 17);
;*** 71	-----------------------    if ( mark_cnt > 0L ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 6
	.dwcfa	0x1d, -8
        ADDB      SP,#18
	.dwcfa	0x1d, -26
;* AR4   assigned to _p_info
DW$154	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$154, DW_AT_type(*DW$T$51)
	.dwattr DW$154, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark_cnt
DW$155	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$155, DW_AT_type(*DW$T$24)
	.dwattr DW$155, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to C$8
DW$156	.dwtag  DW_TAG_variable, DW_AT_name("C$8"), DW_AT_symbol_name("C$8")
	.dwattr DW$156, DW_AT_type(*DW$T$117)
	.dwattr DW$156, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to _shift
DW$157	.dwtag  DW_TAG_variable, DW_AT_name("shift"), DW_AT_symbol_name("_shift")
	.dwattr DW$157, DW_AT_type(*DW$T$24)
	.dwattr DW$157, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to _mark_cnt
DW$158	.dwtag  DW_TAG_variable, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$158, DW_AT_type(*DW$T$111)
	.dwattr DW$158, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _p_info
DW$159	.dwtag  DW_TAG_variable, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$159, DW_AT_type(*DW$T$130)
	.dwattr DW$159, DW_AT_location[DW_OP_reg6]
;* AL    assigned to S$6
DW$160	.dwtag  DW_TAG_variable, DW_AT_name("S$6"), DW_AT_symbol_name("S$6")
	.dwattr DW$160, DW_AT_type(*DW$T$12)
	.dwattr DW$160, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$5
DW$161	.dwtag  DW_TAG_variable, DW_AT_name("S$5"), DW_AT_symbol_name("S$5")
	.dwattr DW$161, DW_AT_type(*DW$T$12)
	.dwattr DW$161, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$4
DW$162	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$162, DW_AT_type(*DW$T$12)
	.dwattr DW$162, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$3
DW$163	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$163, DW_AT_type(*DW$T$12)
	.dwattr DW$163, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$164	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$164, DW_AT_type(*DW$T$12)
	.dwattr DW$164, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$165	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$165, DW_AT_type(*DW$T$12)
	.dwattr DW$165, DW_AT_location[DW_OP_reg0]
;* AL    assigned to P$7
DW$166	.dwtag  DW_TAG_variable, DW_AT_name("P$7"), DW_AT_symbol_name("P$7")
	.dwattr DW$166, DW_AT_type(*DW$T$10)
	.dwattr DW$166, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to K$72
DW$167	.dwtag  DW_TAG_variable, DW_AT_name("K$72"), DW_AT_symbol_name("K$72")
	.dwattr DW$167, DW_AT_type(*DW$T$117)
	.dwattr DW$167, DW_AT_location[DW_OP_reg8]
;* AR4   assigned to K$18
DW$168	.dwtag  DW_TAG_variable, DW_AT_name("K$18"), DW_AT_symbol_name("K$18")
	.dwattr DW$168, DW_AT_type(*DW$T$51)
	.dwattr DW$168, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to K$16
DW$169	.dwtag  DW_TAG_variable, DW_AT_name("K$16"), DW_AT_symbol_name("K$16")
	.dwattr DW$169, DW_AT_type(*DW$T$12)
	.dwattr DW$169, DW_AT_location[DW_OP_reg16]
;* AR2   assigned to U$32
DW$170	.dwtag  DW_TAG_variable, DW_AT_name("U$32"), DW_AT_symbol_name("U$32")
	.dwattr DW$170, DW_AT_type(*DW$T$12)
	.dwattr DW$170, DW_AT_location[DW_OP_reg8]
DW$171	.dwtag  DW_TAG_variable, DW_AT_name("big_vel"), DW_AT_symbol_name("_big_vel")
	.dwattr DW$171, DW_AT_type(*DW$T$68)
	.dwattr DW$171, DW_AT_location[DW_OP_breg20 -8]
DW$172	.dwtag  DW_TAG_variable, DW_AT_name("small_vel"), DW_AT_symbol_name("_small_vel")
	.dwattr DW$172, DW_AT_type(*DW$T$68)
	.dwattr DW$172, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR1,XAR4             ; |58| 
        MOVL      XAR3,ACC              ; |58| 
	.dwpsn	"brilrun.c",59,8
        MOVW      DP,#_g_int32shift_level
        MOVL      XAR2,@_g_int32shift_level ; |59| 
	.dwpsn	"brilrun.c",64,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |64| 
	.dwpsn	"brilrun.c",65,17
        MOVL      *-SP[10],ACC          ; |65| 
	.dwpsn	"brilrun.c",67,2
        MOVL      XAR4,#196608          ; |67| 
        MOVL      *+XAR1[0],XAR4        ; |67| 
	.dwpsn	"brilrun.c",69,5
        MOVZ      AR6,SP                ; |69| 
        MOVB      XAR0,#39              ; |69| 
        SUBB      XAR6,#18              ; |69| 
        MOV       AL,*+XAR1[AR0]        ; |69| 
        LCR       #U$$TOFD              ; |69| 
        ; call occurs [#U$$TOFD] ; |69| 
        MOVZ      AR4,SP                ; |69| 
        MOVZ      AR6,SP                ; |69| 
        MOVL      XAR5,#FL1             ; |69| 
        SUBB      XAR4,#18              ; |69| 
        SUBB      XAR6,#14              ; |69| 
        LCR       #FD$$MPY              ; |69| 
        ; call occurs [#FD$$MPY] ; |69| 
        MOVZ      AR4,SP                ; |69| 
        SUBB      XAR4,#14              ; |69| 
        LCR       #FD$$TOL              ; |69| 
        ; call occurs [#FD$$TOL] ; |69| 
        MOVB      XAR0,#32              ; |69| 
        MOVL      *-SP[2],ACC           ; |69| 
        MOVL      ACC,*+XAR1[AR0]       ; |69| 
        LCR       #__IQ17div            ; |69| 
        ; call occurs [#__IQ17div] ; |69| 
        MOVL      XT,ACC                ; |69| 
        MOV       AH,#20000
        MOV       AL,#0
        IMPYL     P,XT,ACC              ; |69| 
        QMPYL     ACC,XT,ACC            ; |69| 
        MOVB      XAR0,#34              ; |69| 
        LSL64     ACC:P,#15             ; |69| 
        MOVL      *+XAR1[AR0],ACC       ; |69| 
	.dwpsn	"brilrun.c",71,2
        MOVL      ACC,XAR3
        BF        L70,GT                ; |71| 
        ; branchcc occurs ; |71| 
;*** 76	-----------------------    (*p_info).q17in_vel = 0L;
;*** 76	-----------------------    goto g4;
	.dwpsn	"brilrun.c",76,2
        MOVB      ACC,#0
        MOVB      XAR0,#22              ; |76| 
        MOVL      *+XAR1[AR0],ACC       ; |76| 
        BF        L73,UNC               ; |76| 
        ; branch occurs ; |76| 
L70:    
;***	-----------------------g3:
;*** 73	-----------------------    (*((volatile long * const)p_info-14L) != 0L) ? (S$6 = *((volatile long * const)p_info-14L)) : (S$6 = g_q17user_vel);
	.dwpsn	"brilrun.c",73,3
        MOVL      XAR4,XAR1             ; |73| 
        SUBB      XAR4,#14              ; |73| 
        MOVL      ACC,*+XAR4[0]         ; |73| 
        BF        L71,EQ                ; |73| 
        ; branchcc occurs ; |73| 
        MOVL      XAR4,XAR1             ; |73| 
        SUBB      XAR4,#14              ; |73| 
        MOVL      ACC,*+XAR4[0]         ; |73| 
        BF        L72,UNC               ; |73| 
        ; branch occurs ; |73| 
L71:    
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |73| 
L72:    
;*** 73	-----------------------    (*p_info).q17in_vel = S$6;
        MOVB      XAR0,#22              ; |73| 
        MOVL      *+XAR1[AR0],ACC       ; |73| 
L73:    
;***	-----------------------g4:
;*** 74	-----------------------    if ( (*p_info).u16turn_dir&0x8 ) goto g7;
	.dwpsn	"brilrun.c",74,2
        MOVB      XAR0,#38              ; |74| 
        TBIT      *+XAR1[AR0],#3        ; |74| 
        BF        L74,TC                ; |74| 
        ; branchcc occurs ; |74| 
;*** 80	-----------------------    bril_turn_division_compute(p_info+40L, mark_cnt+1L);
;*** 82	-----------------------    (*p_info).q17out_vel = *((volatile long * const)p_info+62L);
;*** 85	-----------------------    if ( (*p_info).q17out_vel ) goto g8;
	.dwpsn	"brilrun.c",80,3
        MOVB      ACC,#40
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |80| 
        MOVB      ACC,#1
        ADDL      ACC,XAR3
        LCR       #_bril_turn_division_compute$0 ; |80| 
        ; call occurs [#_bril_turn_division_compute$0] ; |80| 
	.dwpsn	"brilrun.c",82,3
        MOVB      XAR0,#62              ; |82| 
        MOVL      ACC,*+XAR1[AR0]       ; |82| 
        MOVB      XAR0,#26              ; |82| 
        MOVL      *+XAR1[AR0],ACC       ; |82| 
	.dwpsn	"brilrun.c",85,3
        MOVL      ACC,*+XAR1[AR0]       ; |85| 
        BF        L75,NEQ               ; |85| 
        ; branchcc occurs ; |85| 
;*** 85	-----------------------    (*p_info).q17out_vel = g_q17user_vel;
;*** 85	-----------------------    goto g8;
	.dwpsn	"brilrun.c",85,41
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |85| 
        MOVL      *+XAR1[AR0],ACC       ; |85| 
        BF        L75,UNC               ; |85| 
        ; branch occurs ; |85| 
L74:    
;***	-----------------------g7:
;*** 88	-----------------------    *((volatile long * const)p_info+62L) = (*p_info).q17out_vel = g_q17end_vel;
	.dwpsn	"brilrun.c",88,8
        MOVW      DP,#_g_q17end_vel
        MOVB      XAR0,#26              ; |88| 
        MOVL      ACC,@_g_q17end_vel    ; |88| 
        MOVL      *+XAR1[AR0],ACC       ; |88| 
        MOVB      XAR0,#62              ; |88| 
        MOVL      *+XAR1[AR0],ACC       ; |88| 
L75:    
;***	-----------------------g8:
;***  	-----------------------    *((volatile unsigned * const)p_info+14) &= 0xfffbu;
;*** 93	-----------------------    *((volatile unsigned * const)p_info+14) &= 0xfffdu;
;*** 96	-----------------------    if ( (*p_info).u16dist > 2000u ) goto g18;
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC
        AND       *+XAR4[0],#0xfffb
	.dwpsn	"brilrun.c",93,3
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |93| 
        AND       *+XAR4[0],#0xfffd     ; |93| 
	.dwpsn	"brilrun.c",96,3
        MOVB      XAR0,#39              ; |96| 
        CMP       *+XAR1[AR0],#2000     ; |96| 
        BF        L81,HI                ; |96| 
        ; branchcc occurs ; |96| 
;*** 103	-----------------------    if ( (*p_info).u16dist > 600u ) goto g17;
	.dwpsn	"brilrun.c",103,8
        CMP       *+XAR1[AR0],#600      ; |103| 
        BF        L80,HI                ; |103| 
        ; branchcc occurs ; |103| 
;*** 112	-----------------------    if ( mark_cnt <= 0L ) goto g15;
	.dwpsn	"brilrun.c",112,4
        MOVL      ACC,XAR3
        BF        L78,LEQ               ; |112| 
        ; branchcc occurs ; |112| 
;*** 113	-----------------------    if ( *((volatile unsigned * const)p_info-2L)&4 ) goto g13;
	.dwpsn	"brilrun.c",113,5
        MOVL      XAR4,XAR1             ; |113| 
        SUBB      XAR4,#2               ; |113| 
        TBIT      *+XAR4[0],#2          ; |113| 
        BF        L76,TC                ; |113| 
        ; branchcc occurs ; |113| 
;*** 113	-----------------------    U$32 = shift*2L;
;*** 113	-----------------------    S$5 = *(&shift_left+U$32);
;*** 113	-----------------------    goto g14;
        MOVL      ACC,XAR2              ; |113| 
        MOVL      XAR4,#_shift_left     ; |113| 
        LSL       ACC,1                 ; |113| 
        ADDL      XAR4,ACC
        MOVL      XAR2,ACC              ; |113| 
        MOVL      ACC,*+XAR4[0]         ; |113| 
        BF        L77,UNC               ; |113| 
        ; branch occurs ; |113| 
L76:    
;***	-----------------------g13:
;*** 113	-----------------------    U$32 = shift*2L;
;*** 113	-----------------------    S$5 = *(&shift_right+U$32);
        MOVL      ACC,XAR2              ; |113| 
        MOVL      XAR4,#_shift_right    ; |113| 
        LSL       ACC,1                 ; |113| 
        ADDL      XAR4,ACC
        MOVL      XAR2,ACC              ; |113| 
        MOVL      ACC,*+XAR4[0]         ; |113| 
L77:    
;***	-----------------------g14:
;*** 113	-----------------------    (*p_info).q17shift_before = S$5;
;*** 113	-----------------------    goto g16;
        MOVB      XAR0,#10              ; |113| 
        MOVL      *+XAR1[AR0],ACC       ; |113| 
        BF        L79,UNC               ; |113| 
        ; branch occurs ; |113| 
L78:    
;***	-----------------------g15:
;*** 116	-----------------------    (*p_info).q17shift_before = 0L;
;***  	-----------------------    U$32 = shift*2L;
	.dwpsn	"brilrun.c",116,5
        MOVB      ACC,#0
        MOVB      XAR0,#10              ; |116| 
        MOVL      *+XAR1[AR0],ACC       ; |116| 
        MOVL      ACC,XAR2
        LSL       ACC,1
        MOVL      XAR2,ACC
L79:    
;***	-----------------------g16:
;*** 118	-----------------------    (*p_info).q17acc = g_q17short_acc;
;*** 119	-----------------------    (*p_info).q17dist_limit = __IQmpy((long)((long double)(*p_info).u16dist*1.31072e5L), 19660L, 17);
;*** 119	-----------------------    goto g19;
	.dwpsn	"brilrun.c",118,4
        MOVW      DP,#_g_q17short_acc
        MOVB      XAR0,#20              ; |118| 
        MOVL      ACC,@_g_q17short_acc  ; |118| 
        MOVL      *+XAR1[AR0],ACC       ; |118| 
	.dwpsn	"brilrun.c",119,4
        MOVZ      AR6,SP                ; |119| 
        MOVB      XAR0,#39              ; |119| 
        SUBB      XAR6,#18              ; |119| 
        MOV       AL,*+XAR1[AR0]        ; |119| 
        LCR       #U$$TOFD              ; |119| 
        ; call occurs [#U$$TOFD] ; |119| 
        MOVZ      AR4,SP                ; |119| 
        MOVZ      AR6,SP                ; |119| 
        MOVL      XAR5,#FL1             ; |119| 
        SUBB      XAR4,#18              ; |119| 
        SUBB      XAR6,#14              ; |119| 
        LCR       #FD$$MPY              ; |119| 
        ; call occurs [#FD$$MPY] ; |119| 
        MOVZ      AR4,SP                ; |119| 
        SUBB      XAR4,#14              ; |119| 
        LCR       #FD$$TOL              ; |119| 
        ; call occurs [#FD$$TOL] ; |119| 
        MOVL      XAR4,#19660           ; |119| 
        MOVL      XT,ACC                ; |119| 
        QMPYL     ACC,XT,XAR4           ; |119| 
        IMPYL     P,XT,XAR4             ; |119| 
        MOVB      XAR0,#8               ; |119| 
        LSL64     ACC:P,#15             ; |119| 
        MOVL      *+XAR1[AR0],ACC       ; |119| 
        BF        L82,UNC               ; |119| 
        ; branch occurs ; |119| 
L80:    
;***	-----------------------g17:
;*** 105	-----------------------    (*p_info).q17shift_before = 0L;
;*** 107	-----------------------    (*p_info).q17acc = g_q17mid_acc;
;*** 108	-----------------------    (*p_info).q17dist_limit = __IQmpy((long)((long double)(*p_info).u16dist*1.31072e5L), 52428L, 17);
;***  	-----------------------    U$32 = shift*2L;
;*** 109	-----------------------    goto g19;
	.dwpsn	"brilrun.c",105,4
        MOVB      ACC,#0
        MOVB      XAR0,#10              ; |105| 
        MOVL      *+XAR1[AR0],ACC       ; |105| 
	.dwpsn	"brilrun.c",107,4
        MOVW      DP,#_g_q17mid_acc
        MOVB      XAR0,#20              ; |107| 
        MOVL      ACC,@_g_q17mid_acc    ; |107| 
        MOVL      *+XAR1[AR0],ACC       ; |107| 
	.dwpsn	"brilrun.c",108,4
        MOVZ      AR6,SP                ; |108| 
        MOVB      XAR0,#39              ; |108| 
        SUBB      XAR6,#18              ; |108| 
        MOV       AL,*+XAR1[AR0]        ; |108| 
        LCR       #U$$TOFD              ; |108| 
        ; call occurs [#U$$TOFD] ; |108| 
        MOVZ      AR4,SP                ; |108| 
        MOVZ      AR6,SP                ; |108| 
        MOVL      XAR5,#FL1             ; |108| 
        SUBB      XAR4,#18              ; |108| 
        SUBB      XAR6,#14              ; |108| 
        LCR       #FD$$MPY              ; |108| 
        ; call occurs [#FD$$MPY] ; |108| 
        MOVZ      AR4,SP                ; |108| 
        SUBB      XAR4,#14              ; |108| 
        LCR       #FD$$TOL              ; |108| 
        ; call occurs [#FD$$TOL] ; |108| 
        MOVL      XAR4,#52428           ; |108| 
        MOVL      XT,ACC                ; |108| 
        QMPYL     ACC,XT,XAR4           ; |108| 
        IMPYL     P,XT,XAR4             ; |108| 
        MOVB      XAR0,#8               ; |108| 
        LSL64     ACC:P,#15             ; |108| 
        MOVL      *+XAR1[AR0],ACC       ; |108| 
        MOVL      ACC,XAR2
        LSL       ACC,1
        MOVL      XAR2,ACC
	.dwpsn	"brilrun.c",109,3
        BF        L82,UNC               ; |109| 
        ; branch occurs ; |109| 
L81:    
;***	-----------------------g18:
;*** 98	-----------------------    (*p_info).q17shift_before = 0L;
;*** 100	-----------------------    (*p_info).q17acc = g_q17max_acc;
;*** 101	-----------------------    (*p_info).q17dist_limit = __IQmpy((long)((long double)(*p_info).u16dist*1.31072e5L), 85196L, 17);
;***  	-----------------------    U$32 = shift*2L;
	.dwpsn	"brilrun.c",98,4
        MOVB      ACC,#0
        MOVB      XAR0,#10              ; |98| 
        MOVL      *+XAR1[AR0],ACC       ; |98| 
	.dwpsn	"brilrun.c",100,4
        MOVW      DP,#_g_q17max_acc
        MOVB      XAR0,#20              ; |100| 
        MOVL      ACC,@_g_q17max_acc    ; |100| 
        MOVL      *+XAR1[AR0],ACC       ; |100| 
	.dwpsn	"brilrun.c",101,4
        MOVZ      AR6,SP                ; |101| 
        MOVB      XAR0,#39              ; |101| 
        SUBB      XAR6,#18              ; |101| 
        MOV       AL,*+XAR1[AR0]        ; |101| 
        LCR       #U$$TOFD              ; |101| 
        ; call occurs [#U$$TOFD] ; |101| 
        MOVZ      AR4,SP                ; |101| 
        MOVZ      AR6,SP                ; |101| 
        MOVL      XAR5,#FL1             ; |101| 
        SUBB      XAR4,#18              ; |101| 
        SUBB      XAR6,#14              ; |101| 
        LCR       #FD$$MPY              ; |101| 
        ; call occurs [#FD$$MPY] ; |101| 
        MOVZ      AR4,SP                ; |101| 
        SUBB      XAR4,#14              ; |101| 
        LCR       #FD$$TOL              ; |101| 
        ; call occurs [#FD$$TOL] ; |101| 
        MOVL      XAR4,#85196           ; |101| 
        MOVL      XT,ACC                ; |101| 
        QMPYL     ACC,XT,XAR4           ; |101| 
        IMPYL     P,XT,XAR4             ; |101| 
        MOVB      XAR0,#8               ; |101| 
        LSL64     ACC:P,#15             ; |101| 
        MOVL      *+XAR1[AR0],ACC       ; |101| 
        MOVL      ACC,XAR2
        LSL       ACC,1
        MOVL      XAR2,ACC
L82:    
;***	-----------------------g19:
;*** 122	-----------------------    (*((volatile unsigned * const)p_info+78L)&4u) ? (S$4 = *(&shift_right+U$32)) : (S$4 = *(&shift_left+U$32));
	.dwpsn	"brilrun.c",122,3
        MOVB      XAR0,#78              ; |122| 
        TBIT      *+XAR1[AR0],#2        ; |122| 
        BF        L83,NTC               ; |122| 
        ; branchcc occurs ; |122| 
        MOVL      ACC,XAR2              ; |122| 
        MOVL      XAR4,#_shift_right    ; |122| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |122| 
        BF        L84,UNC               ; |122| 
        ; branch occurs ; |122| 
L83:    
        MOVL      ACC,XAR2              ; |122| 
        MOVL      XAR4,#_shift_left     ; |122| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |122| 
L84:    
;*** 122	-----------------------    (*p_info).q17shift_after = S$4;
;*** 125	-----------------------    if ( !(*((volatile unsigned * const)p_info+78L)&0x10) ) goto g29;
        MOVB      XAR0,#12              ; |122| 
        MOVL      *+XAR1[AR0],ACC       ; |122| 
	.dwpsn	"brilrun.c",125,3
        MOVB      XAR0,#78              ; |125| 
        TBIT      *+XAR1[AR0],#4        ; |125| 
        BF        L91,NTC               ; |125| 
        ; branchcc occurs ; |125| 
;*** 125	-----------------------    if ( !(*((volatile unsigned * const)p_info+118L)&0x30u) ) goto g29;
        MOVB      XAR0,#118             ; |125| 
        MOV       AL,*+XAR1[AR0]        ; |125| 
        ANDB      AL,#0x30              ; |125| 
        BF        L91,EQ                ; |125| 
        ; branchcc occurs ; |125| 
;*** 129	-----------------------    P$7 = (*p_info).u16dist < 100u;
	.dwpsn	"brilrun.c",129,4
        MOVB      AL,#0
        MOVB      XAR0,#39              ; |129| 
        MOV       AH,*+XAR1[AR0]        ; |129| 
        CMPB      AH,#100               ; |129| 
        BF        L85,HIS               ; |129| 
        ; branchcc occurs ; |129| 
        MOVB      AL,#1                 ; |129| 
L85:    
;***  	-----------------------    K$16 = mark_cnt+1L;
;***  	-----------------------    K$18 = &p_info[1];
;*** 129	-----------------------    if ( P$7 ) goto g23;
        MOV       PH,#0
        MOV       PL,#1
        ADDUL     P,XAR3
        MOVL      XAR6,P
        MOV       PH,#0
        MOV       PL,#40
        ADDUL     P,XAR1
        CMPB      AL,#0                 ; |129| 
        MOVL      XAR4,P
        BF        L86,NEQ               ; |129| 
        ; branchcc occurs ; |129| 
;*** 130	-----------------------    *((volatile unsigned * const)p_info+14) |= 2u;
;*** 130	-----------------------    goto g24;
	.dwpsn	"brilrun.c",130,19
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR5,ACC              ; |130| 
        OR        *+XAR5[0],#0x0002     ; |130| 
        BF        L87,UNC               ; |130| 
        ; branch occurs ; |130| 
L86:    
;***	-----------------------g23:
;*** 129	-----------------------    *((volatile unsigned * const)p_info+14) |= 4u;
	.dwpsn	"brilrun.c",129,45
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR5,ACC              ; |129| 
        OR        *+XAR5[0],#0x0004     ; |129| 
L87:    
;***	-----------------------g24:
;*** 132	-----------------------    bril_turn_division_compute(K$18, K$16);
;*** 133	-----------------------    (*p_info).q17kp_val = 13107L;
;*** 134	-----------------------    if ( !(((volatile unsigned *)p_info)[54]&0x10u) ) goto g26;
	.dwpsn	"brilrun.c",132,13
        MOVL      ACC,XAR6              ; |132| 
        LCR       #_bril_turn_division_compute$0 ; |132| 
        ; call occurs [#_bril_turn_division_compute$0] ; |132| 
	.dwpsn	"brilrun.c",133,4
        MOVL      XAR4,#13107           ; |133| 
        MOVL      *+XAR1[0],XAR4        ; |133| 
	.dwpsn	"brilrun.c",134,13
        MOVB      XAR0,#54              ; |134| 
        TBIT      *+XAR1[AR0],#4        ; |134| 
        BF        L88,NTC               ; |134| 
        ; branchcc occurs ; |134| 
;*** 136	-----------------------    *((volatile unsigned * const)p_info+14) |= 0x10u;
;*** 137	-----------------------    (*p_info).q17kp_val = 13107L;
	.dwpsn	"brilrun.c",136,17
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |136| 
        OR        *+XAR4[0],#0x0010     ; |136| 
	.dwpsn	"brilrun.c",137,17
        MOVL      XAR4,#13107           ; |137| 
        MOVL      *+XAR1[0],XAR4        ; |137| 
L88:    
;***	-----------------------g26:
;*** 140	-----------------------    if ( !(*((volatile unsigned * const)p_info+118L)&0x10) ) goto g29;
	.dwpsn	"brilrun.c",140,4
        MOVB      XAR0,#118             ; |140| 
        TBIT      *+XAR1[AR0],#4        ; |140| 
        BF        L91,NTC               ; |140| 
        ; branchcc occurs ; |140| 
;*** 140	-----------------------    if ( !(*((volatile unsigned * const)p_info+158L)&1u) ) goto g29;
        MOVB      XAR0,#158             ; |140| 
        TBIT      *+XAR1[AR0],#0        ; |140| 
        BF        L91,NTC               ; |140| 
        ; branchcc occurs ; |140| 
;*** 141	-----------------------    (*((volatile unsigned * const)p_info+78L)&4u) ? (S$3 = *(&shift_right+U$32+2L)) : (S$3 = *(&shift_left+U$32+2L));
	.dwpsn	"brilrun.c",141,5
        MOVB      XAR0,#78              ; |141| 
        TBIT      *+XAR1[AR0],#2        ; |141| 
        BF        L89,NTC               ; |141| 
        ; branchcc occurs ; |141| 
        MOVL      ACC,XAR2              ; |141| 
        MOVL      XAR4,#_shift_right+2  ; |141| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |141| 
        BF        L90,UNC               ; |141| 
        ; branch occurs ; |141| 
L89:    
        MOVL      ACC,XAR2              ; |141| 
        MOVL      XAR4,#_shift_left+2   ; |141| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |141| 
L90:    
;*** 141	-----------------------    (*p_info).q17shift_after = S$3;
        MOVB      XAR0,#12              ; |141| 
        MOVL      *+XAR1[AR0],ACC       ; |141| 
L91:    
;***	-----------------------g29:
;*** 146	-----------------------    if ( !((*p_info).u16turn_dir&0x8) ) goto g31;
	.dwpsn	"brilrun.c",146,3
        MOVB      XAR0,#38              ; |146| 
        TBIT      *+XAR1[AR0],#3        ; |146| 
        BF        L92,NTC               ; |146| 
        ; branchcc occurs ; |146| 
;*** 148	-----------------------    (*p_info).q17shift_after = 0L;
;*** 149	-----------------------    (*p_info).q17dist_limit = (long)((long double)((*p_info).u16dist>>1)*1.31072e5L);
	.dwpsn	"brilrun.c",148,3
        MOVB      ACC,#0
        MOVB      XAR0,#12              ; |148| 
        MOVL      *+XAR1[AR0],ACC       ; |148| 
	.dwpsn	"brilrun.c",149,3
        MOVZ      AR6,SP                ; |149| 
        MOVB      XAR0,#39              ; |149| 
        MOV       AL,*+XAR1[AR0]        ; |149| 
        SUBB      XAR6,#18              ; |149| 
        LSR       AL,1                  ; |149| 
        LCR       #U$$TOFD              ; |149| 
        ; call occurs [#U$$TOFD] ; |149| 
        MOVZ      AR4,SP                ; |149| 
        MOVZ      AR6,SP                ; |149| 
        MOVL      XAR5,#FL1             ; |149| 
        SUBB      XAR4,#18              ; |149| 
        SUBB      XAR6,#14              ; |149| 
        LCR       #FD$$MPY              ; |149| 
        ; call occurs [#FD$$MPY] ; |149| 
        MOVZ      AR4,SP                ; |149| 
        SUBB      XAR4,#14              ; |149| 
        LCR       #FD$$TOL              ; |149| 
        ; call occurs [#FD$$TOL] ; |149| 
        MOVB      XAR0,#8               ; |149| 
        MOVL      *+XAR1[AR0],ACC       ; |149| 
L92:    
;***	-----------------------g31:
;*** 152	-----------------------    ((*p_info).q17in_vel > (*p_info).q17out_vel) ? (S$2 = (*p_info).q17in_vel) : (S$2 = (*p_info).q17out_vel);
	.dwpsn	"brilrun.c",152,2
        MOVB      XAR0,#26              ; |152| 
        MOVL      ACC,*+XAR1[AR0]       ; |152| 
        MOVB      XAR0,#22              ; |152| 
        CMPL      ACC,*+XAR1[AR0]       ; |152| 
        BF        L93,GEQ               ; |152| 
        ; branchcc occurs ; |152| 
        MOVL      ACC,*+XAR1[AR0]       ; |152| 
        BF        L94,UNC               ; |152| 
        ; branch occurs ; |152| 
L93:    
        MOVB      XAR0,#26              ; |152| 
        MOVL      ACC,*+XAR1[AR0]       ; |152| 
L94:    
;*** 152	-----------------------    big_vel = S$2;
;*** 153	-----------------------    ((*p_info).q17in_vel > (*p_info).q17out_vel) ? (S$1 = (*p_info).q17out_vel) : (S$1 = (*p_info).q17in_vel);
        MOVL      *-SP[8],ACC           ; |152| 
	.dwpsn	"brilrun.c",153,2
        MOVB      XAR0,#26              ; |153| 
        MOVL      ACC,*+XAR1[AR0]       ; |153| 
        MOVB      XAR0,#22              ; |153| 
        CMPL      ACC,*+XAR1[AR0]       ; |153| 
        BF        L95,GEQ               ; |153| 
        ; branchcc occurs ; |153| 
        MOVB      XAR0,#26              ; |153| 
        MOVL      ACC,*+XAR1[AR0]       ; |153| 
        BF        L96,UNC               ; |153| 
        ; branch occurs ; |153| 
L95:    
        MOVL      ACC,*+XAR1[AR0]       ; |153| 
L96:    
;*** 153	-----------------------    small_vel = S$1;
;*** 156	-----------------------    decel_dist_compute((*p_info).q17in_vel, (*p_info).q17out_vel, (*p_info).q17acc, (volatile long * const)p_info+30L);
;*** 160	-----------------------    if ( (*p_info).q17m_dist < (long)((long double)(*p_info).u16dist*1.31072e5L) ) goto g37;
        MOVL      *-SP[10],ACC          ; |153| 
	.dwpsn	"brilrun.c",156,2
        MOVB      XAR0,#26              ; |156| 
        MOVL      ACC,*+XAR1[AR0]       ; |156| 
        MOVB      XAR0,#20              ; |156| 
        MOVL      *-SP[2],ACC           ; |156| 
        MOVL      ACC,*+XAR1[AR0]       ; |156| 
        MOVB      XAR0,#22              ; |156| 
        MOVL      *-SP[4],ACC           ; |156| 
        MOVL      XAR6,*+XAR1[AR0]      ; |156| 
        MOVB      ACC,#30
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |156| 
        MOVL      ACC,XAR6              ; |156| 
        LCR       #_decel_dist_compute  ; |156| 
        ; call occurs [#_decel_dist_compute] ; |156| 
	.dwpsn	"brilrun.c",160,2
        MOVZ      AR6,SP                ; |160| 
        MOVB      XAR0,#39              ; |160| 
        SUBB      XAR6,#18              ; |160| 
        MOV       AL,*+XAR1[AR0]        ; |160| 
        LCR       #U$$TOFD              ; |160| 
        ; call occurs [#U$$TOFD] ; |160| 
        MOVZ      AR6,SP                ; |160| 
        MOVZ      AR4,SP                ; |160| 
        MOVL      XAR5,#FL1             ; |160| 
        SUBB      XAR6,#14              ; |160| 
        SUBB      XAR4,#18              ; |160| 
        LCR       #FD$$MPY              ; |160| 
        ; call occurs [#FD$$MPY] ; |160| 
        MOVZ      AR4,SP                ; |160| 
        SUBB      XAR4,#14              ; |160| 
        LCR       #FD$$TOL              ; |160| 
        ; call occurs [#FD$$TOL] ; |160| 
        MOVB      XAR0,#30              ; |160| 
        CMPL      ACC,*+XAR1[AR0]       ; |160| 
        BF        L99,GT                ; |160| 
        ; branchcc occurs ; |160| 
;*** 162	-----------------------    (*p_info).q17dec_dist = (long)((long double)(*p_info).u16dist*1.31072e5L);
;*** 163	-----------------------    max_vel_compute((long)((long double)(*p_info).u16dist*1.31072e5L), 0L, small_vel, (*p_info).q17acc, (volatile long * const)p_info+24L);
;*** 165	-----------------------    if ( (*p_info).q17in_vel > (*p_info).q17out_vel ) goto g34;
	.dwpsn	"brilrun.c",162,3
        MOVZ      AR6,SP                ; |162| 
        MOVB      XAR0,#39              ; |162| 
        MOV       AL,*+XAR1[AR0]        ; |162| 
        SUBB      XAR6,#18              ; |162| 
        LCR       #U$$TOFD              ; |162| 
        ; call occurs [#U$$TOFD] ; |162| 
        MOVZ      AR4,SP                ; |162| 
        MOVZ      AR6,SP                ; |162| 
        MOVL      XAR5,#FL1             ; |162| 
        SUBB      XAR4,#18              ; |162| 
        SUBB      XAR6,#14              ; |162| 
        LCR       #FD$$MPY              ; |162| 
        ; call occurs [#FD$$MPY] ; |162| 
        MOVZ      AR4,SP                ; |162| 
        SUBB      XAR4,#14              ; |162| 
        LCR       #FD$$TOL              ; |162| 
        ; call occurs [#FD$$TOL] ; |162| 
        MOVB      XAR0,#28              ; |162| 
        MOVL      *+XAR1[AR0],ACC       ; |162| 
	.dwpsn	"brilrun.c",163,3
        MOVZ      AR6,SP                ; |163| 
        MOVB      XAR0,#39              ; |163| 
        SUBB      XAR6,#18              ; |163| 
        MOV       AL,*+XAR1[AR0]        ; |163| 
        LCR       #U$$TOFD              ; |163| 
        ; call occurs [#U$$TOFD] ; |163| 
        MOVZ      AR6,SP                ; |163| 
        MOVZ      AR4,SP                ; |163| 
        SUBB      XAR6,#14              ; |163| 
        SUBB      XAR4,#18              ; |163| 
        MOVL      XAR5,#FL1             ; |163| 
        LCR       #FD$$MPY              ; |163| 
        ; call occurs [#FD$$MPY] ; |163| 
        MOVZ      AR4,SP                ; |163| 
        SUBB      XAR4,#14              ; |163| 
        LCR       #FD$$TOL              ; |163| 
        ; call occurs [#FD$$TOL] ; |163| 
        MOVL      XAR6,ACC              ; |163| 
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |163| 
        MOVL      ACC,*-SP[10]          ; |163| 
        MOVB      XAR0,#20              ; |163| 
        MOVL      *-SP[4],ACC           ; |163| 
        MOVL      ACC,*+XAR1[AR0]       ; |163| 
        MOVL      *-SP[6],ACC           ; |163| 
        MOVB      ACC,#24
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |163| 
        MOVL      ACC,XAR6              ; |163| 
        LCR       #_max_vel_compute     ; |163| 
        ; call occurs [#_max_vel_compute] ; |163| 
	.dwpsn	"brilrun.c",165,3
        MOVB      XAR0,#26              ; |165| 
        MOVL      ACC,*+XAR1[AR0]       ; |165| 
        MOVB      XAR0,#22              ; |165| 
        CMPL      ACC,*+XAR1[AR0]       ; |165| 
        BF        L97,LT                ; |165| 
        ; branchcc occurs ; |165| 
;*** 166	-----------------------    (*p_info).q17out_vel = (*p_info).q17vel;
;*** 166	-----------------------    goto g35;
	.dwpsn	"brilrun.c",166,18
        MOVB      XAR0,#24              ; |166| 
        MOVL      ACC,*+XAR1[AR0]       ; |166| 
        MOVB      XAR0,#26              ; |166| 
        MOVL      *+XAR1[AR0],ACC       ; |166| 
        BF        L98,UNC               ; |166| 
        ; branch occurs ; |166| 
L97:    
;***	-----------------------g34:
;*** 165	-----------------------    (*p_info).q17in_vel = (*p_info).q17vel;
	.dwpsn	"brilrun.c",165,47
        MOVB      XAR0,#24              ; |165| 
        MOVL      ACC,*+XAR1[AR0]       ; |165| 
        MOVB      XAR0,#22              ; |165| 
        MOVL      *+XAR1[AR0],ACC       ; |165| 
L98:    
;***	-----------------------g35:
;*** 165	-----------------------    if ( mark_cnt ) goto g38;
        MOVL      ACC,XAR3
        BF        L100,NEQ              ; |165| 
        ; branchcc occurs ; |165| 
;*** 169	-----------------------    (*p_info).q17in_vel = 0L;
;*** 169	-----------------------    goto g38;
	.dwpsn	"brilrun.c",169,4
        MOVB      ACC,#0
        MOVB      XAR0,#22              ; |169| 
        MOVL      *+XAR1[AR0],ACC       ; |169| 
        BF        L100,UNC              ; |169| 
        ; branch occurs ; |169| 
L99:    
;***	-----------------------g37:
;*** 173	-----------------------    max_vel_compute((long)((long double)(*p_info).u16dist*1.31072e5L), (*p_info).q17m_dist, big_vel, (*p_info).q17acc, (volatile long * const)p_info+24L);
;*** 174	-----------------------    decel_dist_compute((*p_info).q17vel, (*p_info).q17out_vel, (*p_info).q17acc, (volatile long * const)p_info+28L);
	.dwpsn	"brilrun.c",173,3
        MOVZ      AR6,SP                ; |173| 
        MOVB      XAR0,#39              ; |173| 
        MOV       AL,*+XAR1[AR0]        ; |173| 
        SUBB      XAR6,#18              ; |173| 
        LCR       #U$$TOFD              ; |173| 
        ; call occurs [#U$$TOFD] ; |173| 
        MOVZ      AR4,SP                ; |173| 
        MOVZ      AR6,SP                ; |173| 
        MOVL      XAR5,#FL1             ; |173| 
        SUBB      XAR4,#18              ; |173| 
        SUBB      XAR6,#14              ; |173| 
        LCR       #FD$$MPY              ; |173| 
        ; call occurs [#FD$$MPY] ; |173| 
        MOVZ      AR4,SP                ; |173| 
        SUBB      XAR4,#14              ; |173| 
        LCR       #FD$$TOL              ; |173| 
        ; call occurs [#FD$$TOL] ; |173| 
        MOVB      XAR0,#30              ; |173| 
        MOVL      XAR6,ACC              ; |173| 
        MOVL      ACC,*+XAR1[AR0]       ; |173| 
        MOVL      *-SP[2],ACC           ; |173| 
        MOVL      ACC,*-SP[8]           ; |173| 
        MOVB      XAR0,#20              ; |173| 
        MOVL      *-SP[4],ACC           ; |173| 
        MOVL      ACC,*+XAR1[AR0]       ; |173| 
        MOVL      *-SP[6],ACC           ; |173| 
        MOVB      ACC,#24
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |173| 
        MOVL      ACC,XAR6              ; |173| 
        LCR       #_max_vel_compute     ; |173| 
        ; call occurs [#_max_vel_compute] ; |173| 
	.dwpsn	"brilrun.c",174,3
        MOVB      XAR0,#26              ; |174| 
        MOVL      ACC,*+XAR1[AR0]       ; |174| 
        MOVB      XAR0,#20              ; |174| 
        MOVL      *-SP[2],ACC           ; |174| 
        MOVL      ACC,*+XAR1[AR0]       ; |174| 
        MOVL      *-SP[4],ACC           ; |174| 
        MOVB      ACC,#28
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |174| 
        MOVB      XAR0,#24              ; |174| 
        MOVL      ACC,*+XAR1[AR0]       ; |174| 
        LCR       #_decel_dist_compute  ; |174| 
        ; call occurs [#_decel_dist_compute] ; |174| 
L100:    
;***	-----------------------g38:
;*** 178	-----------------------    C$8 = mark_cnt*2+&g_err;
;*** 178	-----------------------    C$8[257] = (long)((long double)((*p_info).u16dist*4u)*1.31072e5L);
;*** 180	-----------------------    K$72 = &C$8[1];
;*** 180	-----------------------    if ( K$72[256] <= 131072000L ) goto g40;
	.dwpsn	"brilrun.c",178,2
        MOVL      ACC,XAR3
        MOVL      XAR4,#_g_err          ; |178| 
        MOVZ      AR6,SP                ; |178| 
        LSL       ACC,1                 ; |178| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#39              ; |178| 
        SUBB      XAR6,#18              ; |178| 
        MOV       ACC,*+XAR1[AR0] << #2 ; |178| 
        MOVL      XAR2,XAR4             ; |178| 
        LCR       #U$$TOFD              ; |178| 
        ; call occurs [#U$$TOFD] ; |178| 
        MOVZ      AR4,SP                ; |178| 
        MOVZ      AR6,SP                ; |178| 
        MOVL      XAR5,#FL1             ; |178| 
        SUBB      XAR4,#18              ; |178| 
        SUBB      XAR6,#14              ; |178| 
        LCR       #FD$$MPY              ; |178| 
        ; call occurs [#FD$$MPY] ; |178| 
        MOVZ      AR4,SP                ; |178| 
        SUBB      XAR4,#14              ; |178| 
        LCR       #FD$$TOL              ; |178| 
        ; call occurs [#FD$$TOL] ; |178| 
        MOVL      XAR0,#514             ; |178| 
        MOVL      *+XAR2[AR0],ACC       ; |178| 
	.dwpsn	"brilrun.c",180,2
        MOVB      ACC,#2
        ADDL      ACC,XAR2
        MOVL      XAR2,ACC              ; |180| 
        MOVL      XAR0,#512             ; |180| 
        MOV       ACC,#4000 << 15
        CMPL      ACC,*+XAR2[AR0]       ; |180| 
        BF        L101,GEQ              ; |180| 
        ; branchcc occurs ; |180| 
;*** 181	-----------------------    K$72[256] = 131072000L;
	.dwpsn	"brilrun.c",181,3
        MOVL      *+XAR2[AR0],ACC       ; |181| 
L101:    
;***	-----------------------g40:
;*** 183	-----------------------    K$72[256] += (long)((long double)(*p_info).u16dist*1.31072e5L);
;*** 185	-----------------------    *K$72 = __IQmpy((long)((long double)(*p_info).u16dist*1.31072e5L), 117964L, 17);
;*** 185	-----------------------    return;
	.dwpsn	"brilrun.c",183,2
        MOVL      ACC,XAR2
        MOVZ      AR6,SP                ; |183| 
        MOVL      XAR3,#512             ; |183| 
        MOVB      XAR0,#39              ; |183| 
        ADDL      XAR3,ACC
        SUBB      XAR6,#18              ; |183| 
        MOV       AL,*+XAR1[AR0]        ; |183| 
        LCR       #U$$TOFD              ; |183| 
        ; call occurs [#U$$TOFD] ; |183| 
        MOVZ      AR4,SP                ; |183| 
        MOVZ      AR6,SP                ; |183| 
        MOVL      XAR5,#FL1             ; |183| 
        SUBB      XAR4,#18              ; |183| 
        SUBB      XAR6,#14              ; |183| 
        LCR       #FD$$MPY              ; |183| 
        ; call occurs [#FD$$MPY] ; |183| 
        MOVZ      AR4,SP                ; |183| 
        SUBB      XAR4,#14              ; |183| 
        LCR       #FD$$TOL              ; |183| 
        ; call occurs [#FD$$TOL] ; |183| 
        ADDL      *+XAR3[0],ACC         ; |183| 
	.dwpsn	"brilrun.c",185,2
        MOVZ      AR6,SP                ; |185| 
        MOVB      XAR0,#39              ; |185| 
        SUBB      XAR6,#18              ; |185| 
        MOV       AL,*+XAR1[AR0]        ; |185| 
        LCR       #U$$TOFD              ; |185| 
        ; call occurs [#U$$TOFD] ; |185| 
        MOVZ      AR6,SP                ; |185| 
        MOVZ      AR4,SP                ; |185| 
        SUBB      XAR6,#14              ; |185| 
        SUBB      XAR4,#18              ; |185| 
        MOVL      XAR5,#FL1             ; |185| 
        LCR       #FD$$MPY              ; |185| 
        ; call occurs [#FD$$MPY] ; |185| 
        MOVZ      AR4,SP                ; |185| 
        SUBB      XAR4,#14              ; |185| 
        LCR       #FD$$TOL              ; |185| 
        ; call occurs [#FD$$TOL] ; |185| 
        MOVL      XAR4,#117964          ; |185| 
        MOVL      XT,ACC                ; |185| 
        QMPYL     ACC,XT,XAR4           ; |185| 
        IMPYL     P,XT,XAR4             ; |185| 
        LSL64     ACC:P,#15             ; |185| 
        MOVL      *+XAR2[0],ACC         ; |185| 
	.dwpsn	"brilrun.c",195,1
        SUBB      SP,#18
	.dwcfa	0x1d, -8
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$153, DW_AT_end_file("brilrun.c")
	.dwattr DW$153, DW_AT_end_line(0xc3)
	.dwattr DW$153, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$153

***	Parameter deleted: perr == &g_err;
	.sect	".text"

DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_turn_division_compute"), DW_AT_symbol_name("_bril_turn_division_compute$0")
	.dwattr DW$173, DW_AT_low_pc(_bril_turn_division_compute$0)
	.dwattr DW$173, DW_AT_high_pc(0x00)
	.dwattr DW$173, DW_AT_begin_file("brilrun.c")
	.dwattr DW$173, DW_AT_begin_line(0x26c)
	.dwattr DW$173, DW_AT_begin_column(0x0d)
	.dwpsn	"brilrun.c",621,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _bril_turn_division_compute   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_bril_turn_division_compute$0:
;*** 622	-----------------------    if ( (*pinfo).u16turn_dir&0x9u ) goto g12;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _pinfo
DW$174	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$174, DW_AT_type(*DW$T$51)
	.dwattr DW$174, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark_cnt
DW$175	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$175, DW_AT_type(*DW$T$24)
	.dwattr DW$175, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _mark_cnt
DW$176	.dwtag  DW_TAG_variable, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$176, DW_AT_type(*DW$T$111)
	.dwattr DW$176, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _pinfo
DW$177	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$177, DW_AT_type(*DW$T$130)
	.dwattr DW$177, DW_AT_location[DW_OP_reg12]
        MOVL      XAR6,ACC              ; |621| 
	.dwpsn	"brilrun.c",622,2
        MOVB      XAR0,#38              ; |622| 
        MOV       AL,*+XAR4[AR0]        ; |622| 
        ANDB      AL,#0x09              ; |622| 
        BF        L107,NEQ              ; |622| 
        ; branchcc occurs ; |622| 
;*** 623	-----------------------    if ( !((*pinfo).u16turn_dir&0x100) ) goto g4;
	.dwpsn	"brilrun.c",623,7
        TBIT      *+XAR4[AR0],#8        ; |623| 
        BF        L102,NTC              ; |623| 
        ; branchcc occurs ; |623| 
;*** 623	-----------------------    if ( *(&g_Flag+1)&0x10u ) goto g11;
        MOVW      DP,#_g_Flag+1
        TBIT      @_g_Flag+1,#4         ; |623| 
        BF        L106,TC               ; |623| 
        ; branchcc occurs ; |623| 
L102:    
;***	-----------------------g4:
;*** 624	-----------------------    if ( !((*pinfo).u16turn_dir&0x10) ) goto g6;
	.dwpsn	"brilrun.c",624,7
        TBIT      *+XAR4[AR0],#4        ; |624| 
        BF        L103,NTC              ; |624| 
        ; branchcc occurs ; |624| 
;*** 624	-----------------------    if ( *(&g_Flag+1)&2u ) goto g10;
        MOVW      DP,#_g_Flag+1
        TBIT      @_g_Flag+1,#1         ; |624| 
        BF        L105,TC               ; |624| 
        ; branchcc occurs ; |624| 
L103:    
;***	-----------------------g6:
;*** 625	-----------------------    if ( !((*pinfo).u16turn_dir&0x20) ) goto g9;
	.dwpsn	"brilrun.c",625,10
        TBIT      *+XAR4[AR0],#5        ; |625| 
        BF        L104,NTC              ; |625| 
        ; branchcc occurs ; |625| 
;*** 625	-----------------------    if ( !(*(&g_Flag+1)&4u) ) goto g9;
        MOVW      DP,#_g_Flag+1
        TBIT      @_g_Flag+1,#2         ; |625| 
        BF        L104,NTC              ; |625| 
        ; branchcc occurs ; |625| 
;*** 625	-----------------------    bril_default_turn_compute(pinfo, mark_cnt);
;*** 625	-----------------------    goto g13;
	.dwpsn	"brilrun.c",625,89
        MOVL      ACC,XAR6              ; |625| 
        LCR       #_bril_default_turn_compute$0 ; |625| 
        ; call occurs [#_bril_default_turn_compute$0] ; |625| 
        BF        L108,UNC              ; |625| 
        ; branch occurs ; |625| 
L104:    
;***	-----------------------g9:
;*** 626	-----------------------    (*pinfo).u16turn_dir;
;*** 626	-----------------------    bril_default_turn_compute(pinfo, mark_cnt);
;*** 626	-----------------------    goto g13;
	.dwpsn	"brilrun.c",626,10
        MOV       AL,*+XAR4[AR0]        ; |626| 
        MOVL      ACC,XAR6              ; |626| 
        LCR       #_bril_default_turn_compute$0 ; |626| 
        ; call occurs [#_bril_default_turn_compute$0] ; |626| 
	.dwpsn	"brilrun.c",626,89
        BF        L108,UNC              ; |626| 
        ; branch occurs ; |626| 
L105:    
;***	-----------------------g10:
;*** 624	-----------------------    bril_45_turn_compute(pinfo, mark_cnt);
;*** 624	-----------------------    goto g13;
	.dwpsn	"brilrun.c",624,86
        MOVL      ACC,XAR6              ; |624| 
        LCR       #_bril_45_turn_compute$0 ; |624| 
        ; call occurs [#_bril_45_turn_compute$0] ; |624| 
        BF        L108,UNC              ; |624| 
        ; branch occurs ; |624| 
L106:    
;***	-----------------------g11:
;*** 623	-----------------------    bril_large_turn_compute(pinfo, mark_cnt);
;*** 623	-----------------------    goto g13;
	.dwpsn	"brilrun.c",623,74
        MOVL      ACC,XAR6              ; |623| 
        LCR       #_bril_large_turn_compute$0 ; |623| 
        ; call occurs [#_bril_large_turn_compute$0] ; |623| 
        BF        L108,UNC              ; |623| 
        ; branch occurs ; |623| 
L107:    
;***	-----------------------g12:
;*** 622	-----------------------    bril_straight_compute(pinfo, mark_cnt);
;***	-----------------------g13:
;***  	-----------------------    return;
	.dwpsn	"brilrun.c",622,73
        MOVL      ACC,XAR6              ; |622| 
        LCR       #_bril_straight_compute$0 ; |622| 
        ; call occurs [#_bril_straight_compute$0] ; |622| 
L108:    
	.dwpsn	"brilrun.c",628,1
        LRETR
        ; return occurs
	.dwattr DW$173, DW_AT_end_file("brilrun.c")
	.dwattr DW$173, DW_AT_end_line(0x274)
	.dwattr DW$173, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$173

	.sect	".text"
	.global	_bril_turn_division_func

DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_turn_division_func"), DW_AT_symbol_name("_bril_turn_division_func")
	.dwattr DW$178, DW_AT_low_pc(_bril_turn_division_func)
	.dwattr DW$178, DW_AT_high_pc(0x00)
	.dwattr DW$178, DW_AT_begin_file("brilrun.c")
	.dwattr DW$178, DW_AT_begin_line(0x276)
	.dwattr DW$178, DW_AT_begin_column(0x0d)
	.dwpsn	"brilrun.c",631,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _bril_turn_division_func      FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_bril_turn_division_func:
;*** 634	-----------------------    if ( g_int32total_cnt <= 0L ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 4
	.dwcfa	0x1d, -6
;* AR1   assigned to _i
DW$179	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$179, DW_AT_type(*DW$T$24)
	.dwattr DW$179, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$7
DW$180	.dwtag  DW_TAG_variable, DW_AT_name("K$7"), DW_AT_symbol_name("K$7")
	.dwattr DW$180, DW_AT_type(*DW$T$133)
	.dwattr DW$180, DW_AT_location[DW_OP_reg10]
	.dwpsn	"brilrun.c",634,15
        MOVW      DP,#_g_int32total_cnt
        MOVL      ACC,@_g_int32total_cnt ; |634| 
        BF        L110,LEQ              ; |634| 
        ; branchcc occurs ; |634| 
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$7 = &g_fast_info[0];
;*** 632	-----------------------    i = 0L;
        MOVL      XAR3,#_g_fast_info
	.dwpsn	"brilrun.c",632,9
        MOVB      XAR1,#0
L109:    
DW$L$_bril_turn_division_func$3$B:
;***	-----------------------g3:
;*** 637	-----------------------    bril_turn_division_compute(i*40+K$7, i);
;*** 634	-----------------------    if ( (++i) < g_int32total_cnt ) goto g3;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	"brilrun.c",637,4
        MOVL      ACC,XAR1
        LSL       ACC,5                 ; |637| 
        MOVL      XAR6,ACC              ; |637| 
        MOVL      XAR4,XAR3             ; |637| 
        MOVL      ACC,XAR1              ; |637| 
        LSL       ACC,3                 ; |637| 
        ADDL      ACC,XAR6
        ADDL      XAR4,ACC
        MOVL      ACC,XAR1              ; |637| 
        LCR       #_bril_turn_division_compute$0 ; |637| 
        ; call occurs [#_bril_turn_division_compute$0] ; |637| 
	.dwpsn	"brilrun.c",634,15
        MOVL      ACC,XAR1
        ADDB      ACC,#1                ; |634| 
        MOVL      XAR1,ACC              ; |634| 
        MOVW      DP,#_g_int32total_cnt
        CMPL      ACC,@_g_int32total_cnt ; |634| 
        BF        L109,LT               ; |634| 
        ; branchcc occurs ; |634| 
DW$L$_bril_turn_division_func$3$E:
L110:    
	.dwpsn	"brilrun.c",642,1
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$181	.dwtag  DW_TAG_loop
	.dwattr DW$181, DW_AT_name("C:\project\JP_Robotrace\main\brilrun.asm:L109:1:1771225644")
	.dwattr DW$181, DW_AT_begin_file("brilrun.c")
	.dwattr DW$181, DW_AT_begin_line(0x27a)
	.dwattr DW$181, DW_AT_end_line(0x27f)
DW$182	.dwtag  DW_TAG_loop_range
	.dwattr DW$182, DW_AT_low_pc(DW$L$_bril_turn_division_func$3$B)
	.dwattr DW$182, DW_AT_high_pc(DW$L$_bril_turn_division_func$3$E)
	.dwendtag DW$181

	.dwattr DW$178, DW_AT_end_file("brilrun.c")
	.dwattr DW$178, DW_AT_end_line(0x282)
	.dwattr DW$178, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$178

	.sect	".text"
	.global	_print_bril_info

DW$183	.dwtag  DW_TAG_subprogram, DW_AT_name("print_bril_info"), DW_AT_symbol_name("_print_bril_info")
	.dwattr DW$183, DW_AT_low_pc(_print_bril_info)
	.dwattr DW$183, DW_AT_high_pc(0x00)
	.dwattr DW$183, DW_AT_begin_file("brilrun.c")
	.dwattr DW$183, DW_AT_begin_line(0x2e3)
	.dwattr DW$183, DW_AT_begin_column(0x0d)
	.dwpsn	"brilrun.c",740,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _print_bril_info              FR SIZE:  30           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                           18 Parameter,  6 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_print_bril_info:
;*** 742	-----------------------    race_start_init();
;*** 744	-----------------------    turn_info_func();
;*** 745	-----------------------    bril_turn_division_func();
;*** 746	-----------------------    print_second_info();
;***  	-----------------------    #pragma MUST_ITERATE(1, 160, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    U$10 = &g_err+2L;
;***  	-----------------------    U$6 = &g_fast_info[0];
;***  	-----------------------    U$2 = 0L;
;*** 741	-----------------------    i = 0;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 6
	.dwcfa	0x1d, -8
        ADDB      SP,#24
	.dwcfa	0x1d, -32
;* AR4   assigned to _pinfo
DW$184	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$184, DW_AT_type(*DW$T$51)
	.dwattr DW$184, DW_AT_location[DW_OP_reg12]
DW$185	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$185, DW_AT_type(*DW$T$10)
	.dwattr DW$185, DW_AT_location[DW_OP_breg20 -19]
DW$186	.dwtag  DW_TAG_variable, DW_AT_name("U$2"), DW_AT_symbol_name("U$2")
	.dwattr DW$186, DW_AT_type(*DW$T$12)
	.dwattr DW$186, DW_AT_location[DW_OP_breg20 -24]
DW$187	.dwtag  DW_TAG_variable, DW_AT_name("U$10"), DW_AT_symbol_name("U$10")
	.dwattr DW$187, DW_AT_type(*DW$T$117)
	.dwattr DW$187, DW_AT_location[DW_OP_breg20 -22]
;* AR1   assigned to U$6
DW$188	.dwtag  DW_TAG_variable, DW_AT_name("U$6"), DW_AT_symbol_name("U$6")
	.dwattr DW$188, DW_AT_type(*DW$T$133)
	.dwattr DW$188, DW_AT_location[DW_OP_reg6]
	.dwpsn	"brilrun.c",742,5
        LCR       #_race_start_init     ; |742| 
        ; call occurs [#_race_start_init] ; |742| 
	.dwpsn	"brilrun.c",744,5
        LCR       #_turn_info_func      ; |744| 
        ; call occurs [#_turn_info_func] ; |744| 
	.dwpsn	"brilrun.c",745,5
        LCR       #_bril_turn_division_func ; |745| 
        ; call occurs [#_bril_turn_division_func] ; |745| 
	.dwpsn	"brilrun.c",746,5
        LCR       #_print_second_info   ; |746| 
        ; call occurs [#_print_second_info] ; |746| 
        MOVL      XAR4,#_g_err+2
        MOVL      *-SP[22],XAR4
        MOVL      XAR4,#_g_fast_info
        MOVB      ACC,#0
        MOVL      XAR1,XAR4
        MOVL      *-SP[24],ACC
	.dwpsn	"brilrun.c",741,6
        MOV       *-SP[19],#0           ; |741| 
L111:    
DW$L$_print_bril_info$2$B:
;***	-----------------------g2:
;*** 750	-----------------------    TxPrintf("%d| turn_dir: %5x| sft_after: %.3f| sft_before: %.3f| dist_limit: %5ld| dst: %5d | err_dst: %5ld| under_dst: %5ld| bril_pos: %f|\n", i, (*U$6).u16turn_dir, _IQ17toF((*U$6).q17shift_after), _IQ17toF((*U$6).q17shift_before), (*U$6).q17dist_limit>>17, (*U$6).u16dist, U$10[256]>>17, *U$10>>17, _IQ17toF((*U$6).q17bril_pos));
;*** 761	-----------------------    if ( U$2 == g_int32total_cnt ) goto g4;
	.dwpsn	"brilrun.c",750,3
        MOVB      XAR0,#12              ; |750| 
        MOVL      ACC,*+XAR1[AR0]       ; |750| 
        LCR       #__IQ17toF            ; |750| 
        ; call occurs [#__IQ17toF] ; |750| 
        MOVB      XAR0,#10              ; |750| 
        MOVL      XAR3,ACC              ; |750| 
        MOVL      ACC,*+XAR1[AR0]       ; |750| 
        LCR       #__IQ17toF            ; |750| 
        ; call occurs [#__IQ17toF] ; |750| 
        MOVB      XAR0,#34              ; |750| 
        MOVL      XAR2,ACC              ; |750| 
        MOVL      ACC,*+XAR1[AR0]       ; |750| 
        LCR       #__IQ17toF            ; |750| 
        ; call occurs [#__IQ17toF] ; |750| 
        MOVL      XAR4,#FSL1            ; |750| 
        MOVL      XAR6,ACC              ; |750| 
        MOVL      *-SP[2],XAR4          ; |750| 
        MOV       AL,*-SP[19]           ; |750| 
        MOVB      XAR0,#38              ; |750| 
        MOV       *-SP[3],AL            ; |750| 
        MOV       AL,*+XAR1[AR0]        ; |750| 
        MOV       *-SP[4],AL            ; |750| 
        MOVL      *-SP[6],XAR3          ; |750| 
        MOVB      XAR0,#8               ; |750| 
        MOVL      *-SP[8],XAR2          ; |750| 
        MOV       T,#17                 ; |750| 
        MOVL      ACC,*+XAR1[AR0]       ; |750| 
        ASRL      ACC,T                 ; |750| 
        MOVB      XAR0,#39              ; |750| 
        MOVL      *-SP[10],ACC          ; |750| 
        MOV       AL,*+XAR1[AR0]        ; |750| 
        MOVL      XAR0,#512             ; |750| 
        MOV       *-SP[11],AL           ; |750| 
        MOVL      XAR4,*-SP[22]         ; |750| 
        MOV       T,#17                 ; |750| 
        MOVL      ACC,*+XAR4[AR0]       ; |750| 
        ASRL      ACC,T                 ; |750| 
        MOVL      *-SP[14],ACC          ; |750| 
        MOVL      XAR4,*-SP[22]         ; |750| 
        MOV       T,#17                 ; |750| 
        MOVL      ACC,*+XAR4[0]         ; |750| 
        ASRL      ACC,T                 ; |750| 
        MOVL      *-SP[16],ACC          ; |750| 
        MOVL      *-SP[18],XAR6         ; |750| 
        LCR       #_TxPrintf            ; |750| 
        ; call occurs [#_TxPrintf] ; |750| 
	.dwpsn	"brilrun.c",761,3
        MOVW      DP,#_g_int32total_cnt
        MOVL      ACC,*-SP[24]
        CMPL      ACC,@_g_int32total_cnt ; |761| 
        BF        L112,EQ               ; |761| 
        ; branchcc occurs ; |761| 
DW$L$_print_bril_info$2$E:
DW$L$_print_bril_info$3$B:
;*** 767	-----------------------    if ( U$2-g_int32total_cnt != 5L ) goto g5;
	.dwpsn	"brilrun.c",767,4
        MOVB      XAR6,#5
        MOVL      ACC,*-SP[24]          ; |767| 
        SUBL      ACC,@_g_int32total_cnt ; |767| 
        CMPL      ACC,XAR6              ; |767| 
        BF        L113,NEQ              ; |767| 
        ; branchcc occurs ; |767| 
DW$L$_print_bril_info$3$E:
;*** 767	-----------------------    goto g6;
        BF        L114,UNC              ; |767| 
        ; branch occurs ; |767| 
L112:    
DW$L$_print_bril_info$5$B:
;***	-----------------------g4:
;*** 763	-----------------------    TxPrintf("-----------------------------------\n");
	.dwpsn	"brilrun.c",763,4
        MOVL      XAR4,#FSL2            ; |763| 
        MOVL      *-SP[2],XAR4          ; |763| 
        LCR       #_TxPrintf            ; |763| 
        ; call occurs [#_TxPrintf] ; |763| 
DW$L$_print_bril_info$5$E:
L113:    
DW$L$_print_bril_info$6$B:
;***	-----------------------g5:
;*** 748	-----------------------    U$6 += 40;
;*** 748	-----------------------    ++U$10;
;*** 748	-----------------------    ++i;
;*** 748	-----------------------    if ( (++U$2) < 160L ) goto g2;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"brilrun.c",748,18
        MOVL      ACC,XAR1              ; |748| 
        MOVB      XAR4,#40              ; |748| 
        ADDU      ACC,AR4               ; |748| 
        MOVL      XAR1,ACC              ; |748| 
        MOVB      XAR4,#2               ; |748| 
        MOVL      ACC,*-SP[22]          ; |748| 
        ADDU      ACC,AR4               ; |748| 
        MOVL      *-SP[22],ACC          ; |748| 
        MOVL      ACC,*-SP[24]
        ADDB      ACC,#1                ; |748| 
        MOVL      *-SP[24],ACC          ; |748| 
        MOVL      XAR6,*-SP[24]         ; |748| 
        INC       *-SP[19]              ; |748| 
        MOVB      ACC,#160
        CMPL      ACC,XAR6              ; |748| 
        BF        L111,GT               ; |748| 
        ; branchcc occurs ; |748| 
DW$L$_print_bril_info$6$E:
L114:    
	.dwpsn	"brilrun.c",773,1
        SUBB      SP,#24
	.dwcfa	0x1d, -8
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$189	.dwtag  DW_TAG_loop
	.dwattr DW$189, DW_AT_name("C:\project\JP_Robotrace\main\brilrun.asm:L111:1:1771225644")
	.dwattr DW$189, DW_AT_begin_file("brilrun.c")
	.dwattr DW$189, DW_AT_begin_line(0x2ec)
	.dwattr DW$189, DW_AT_end_line(0x303)
DW$190	.dwtag  DW_TAG_loop_range
	.dwattr DW$190, DW_AT_low_pc(DW$L$_print_bril_info$2$B)
	.dwattr DW$190, DW_AT_high_pc(DW$L$_print_bril_info$2$E)
DW$191	.dwtag  DW_TAG_loop_range
	.dwattr DW$191, DW_AT_low_pc(DW$L$_print_bril_info$3$B)
	.dwattr DW$191, DW_AT_high_pc(DW$L$_print_bril_info$3$E)
DW$192	.dwtag  DW_TAG_loop_range
	.dwattr DW$192, DW_AT_low_pc(DW$L$_print_bril_info$5$B)
	.dwattr DW$192, DW_AT_high_pc(DW$L$_print_bril_info$5$E)
DW$193	.dwtag  DW_TAG_loop_range
	.dwattr DW$193, DW_AT_low_pc(DW$L$_print_bril_info$6$B)
	.dwattr DW$193, DW_AT_high_pc(DW$L$_print_bril_info$6$E)
	.dwendtag DW$189

	.dwattr DW$183, DW_AT_end_file("brilrun.c")
	.dwattr DW$183, DW_AT_end_line(0x305)
	.dwattr DW$183, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$183

	.sect	".text"
	.global	_bril_select

DW$194	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_select"), DW_AT_symbol_name("_bril_select")
	.dwattr DW$194, DW_AT_low_pc(_bril_select)
	.dwattr DW$194, DW_AT_high_pc(0x00)
	.dwattr DW$194, DW_AT_begin_file("brilrun.c")
	.dwattr DW$194, DW_AT_begin_line(0x284)
	.dwattr DW$194, DW_AT_begin_column(0x0d)
	.dwpsn	"brilrun.c",645,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _bril_select                  FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  8 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_bril_select:
;*** 647	-----------------------    select[] = {...};
;*** 649	-----------------------    *(&g_Flag+1) &= 0xffdfu;
;*** 650	-----------------------    *(&g_Flag+1) &= 0xfffdu;
;*** 651	-----------------------    *(&g_Flag+1) &= 0xfffbu;
;*** 652	-----------------------    *(&g_Flag+1) &= 0xffefu;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 646	-----------------------    i = 0L;
;*** 655	-----------------------    goto g23;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#12
	.dwcfa	0x1d, -16
;* AR1   assigned to _i
DW$195	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$195, DW_AT_type(*DW$T$24)
	.dwattr DW$195, DW_AT_location[DW_OP_reg6]
DW$196	.dwtag  DW_TAG_variable, DW_AT_name("select"), DW_AT_symbol_name("_select")
	.dwattr DW$196, DW_AT_type(*DW$T$110)
	.dwattr DW$196, DW_AT_location[DW_OP_breg20 -12]
	.dwpsn	"brilrun.c",647,8
        MOVZ      AR4,SP                ; |647| 
        MOVB      ACC,#8
        MOVL      XAR5,#_$T0$1$0        ; |647| 
        SUBB      XAR4,#12              ; |647| 
        LCR       #___memcpy_ff         ; |647| 
        ; call occurs [#___memcpy_ff] ; |647| 
	.dwpsn	"brilrun.c",649,2
        MOVW      DP,#_g_Flag+1
        AND       @_g_Flag+1,#0xffdf    ; |649| 
	.dwpsn	"brilrun.c",650,2
        AND       @_g_Flag+1,#0xfffd    ; |650| 
	.dwpsn	"brilrun.c",651,2
        AND       @_g_Flag+1,#0xfffb    ; |651| 
	.dwpsn	"brilrun.c",652,2
        AND       @_g_Flag+1,#0xffef    ; |652| 
	.dwpsn	"brilrun.c",646,8
        MOVB      XAR1,#0
	.dwpsn	"brilrun.c",655,2
        BF        L126,UNC              ; |655| 
        ; branch occurs ; |655| 
L115:    
DW$L$_bril_select$2$B:
;***	-----------------------g2:
;*** 657	-----------------------    if ( *(&GpioDataRegs+8L)&4u ) goto g5;
	.dwpsn	"brilrun.c",657,3
        TBIT      @_GpioDataRegs+8,#2   ; |657| 
        BF        L116,TC               ; |657| 
        ; branchcc occurs ; |657| 
DW$L$_bril_select$2$E:
DW$L$_bril_select$3$B:
;*** 660	-----------------------    DSP28x_usDelay(2699998uL);
;*** 659	-----------------------    if ( (++i) < 5L ) goto g5;
	.dwpsn	"brilrun.c",660,4
        MOV       AL,#13022
        MOV       AH,#41
        LCR       #_DSP28x_usDelay      ; |660| 
        ; call occurs [#_DSP28x_usDelay] ; |660| 
	.dwpsn	"brilrun.c",659,4
        MOVL      ACC,XAR1
        ADDB      ACC,#1                ; |659| 
        MOVL      XAR1,ACC              ; |659| 
        MOVB      ACC,#5
        CMPL      ACC,XAR1              ; |659| 
        BF        L116,GT               ; |659| 
        ; branchcc occurs ; |659| 
DW$L$_bril_select$3$E:
DW$L$_bril_select$4$B:
;*** 661	-----------------------    i = 0L;
	.dwpsn	"brilrun.c",661,13
        MOVB      XAR1,#0
DW$L$_bril_select$4$E:
L116:    
DW$L$_bril_select$5$B:
;***	-----------------------g5:
;*** 663	-----------------------    if ( *(&GpioDataRegs+8L)&2u ) goto g8;
	.dwpsn	"brilrun.c",663,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#1   ; |663| 
        BF        L117,TC               ; |663| 
        ; branchcc occurs ; |663| 
DW$L$_bril_select$5$E:
DW$L$_bril_select$6$B:
;*** 666	-----------------------    DSP28x_usDelay(2699998uL);
;*** 665	-----------------------    if ( (--i) >= 0L ) goto g8;
	.dwpsn	"brilrun.c",666,4
        MOV       AL,#13022
        MOV       AH,#41
        LCR       #_DSP28x_usDelay      ; |666| 
        ; call occurs [#_DSP28x_usDelay] ; |666| 
	.dwpsn	"brilrun.c",665,4
        SUBB      XAR1,#1               ; |665| 
        MOVL      ACC,XAR1              ; |665| 
        BF        L117,GEQ              ; |665| 
        ; branchcc occurs ; |665| 
DW$L$_bril_select$6$E:
DW$L$_bril_select$7$B:
;*** 667	-----------------------    i = 4L;
	.dwpsn	"brilrun.c",667,12
        MOVB      XAR1,#4
DW$L$_bril_select$7$E:
L117:    
DW$L$_bril_select$8$B:
;***	-----------------------g8:
;*** 669	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g10;
	.dwpsn	"brilrun.c",669,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |669| 
        BF        L118,TC               ; |669| 
        ; branchcc occurs ; |669| 
DW$L$_bril_select$8$E:
DW$L$_bril_select$9$B:
;*** 671	-----------------------    select[i] = 1L;
	.dwpsn	"brilrun.c",671,4
        MOVZ      AR4,SP                ; |671| 
        MOVL      ACC,XAR1
        LSL       ACC,1                 ; |671| 
        SUBB      XAR4,#12              ; |671| 
        ADDL      XAR4,ACC
        MOVB      ACC,#1
        MOVL      *+XAR4[0],ACC         ; |671| 
DW$L$_bril_select$9$E:
L118:    
DW$L$_bril_select$10$B:
;***	-----------------------g10:
;*** 674	-----------------------    if ( select[0] != 1L ) goto g12;
	.dwpsn	"brilrun.c",674,3
        MOVB      ACC,#1
        CMPL      ACC,*-SP[12]          ; |674| 
        BF        L119,NEQ              ; |674| 
        ; branchcc occurs ; |674| 
DW$L$_bril_select$10$E:
DW$L$_bril_select$11$B:
;*** 676	-----------------------    *(&g_Flag+1) |= 0x20u;
;*** 677	-----------------------    *(&g_Flag+1) |= 2u;
;*** 678	-----------------------    *(&g_Flag+1) |= 4u;
;*** 679	-----------------------    *(&g_Flag+1) |= 0x10u;
	.dwpsn	"brilrun.c",676,4
        MOVW      DP,#_g_Flag+1
        OR        @_g_Flag+1,#0x0020    ; |676| 
	.dwpsn	"brilrun.c",677,4
        OR        @_g_Flag+1,#0x0002    ; |677| 
	.dwpsn	"brilrun.c",678,4
        OR        @_g_Flag+1,#0x0004    ; |678| 
	.dwpsn	"brilrun.c",679,4
        OR        @_g_Flag+1,#0x0010    ; |679| 
DW$L$_bril_select$11$E:
L119:    
DW$L$_bril_select$12$B:
;***	-----------------------g12:
;*** 681	-----------------------    if ( select[1] != 1L ) goto g14;
	.dwpsn	"brilrun.c",681,3
        CMPL      ACC,*-SP[10]          ; |681| 
        BF        L120,NEQ              ; |681| 
        ; branchcc occurs ; |681| 
DW$L$_bril_select$12$E:
DW$L$_bril_select$13$B:
;*** 683	-----------------------    *(&g_Flag+1) |= 2u;
	.dwpsn	"brilrun.c",683,4
        MOVW      DP,#_g_Flag+1
        OR        @_g_Flag+1,#0x0002    ; |683| 
DW$L$_bril_select$13$E:
L120:    
DW$L$_bril_select$14$B:
;***	-----------------------g14:
;*** 685	-----------------------    if ( select[2] != 1L ) goto g16;
	.dwpsn	"brilrun.c",685,3
        CMPL      ACC,*-SP[8]           ; |685| 
        BF        L121,NEQ              ; |685| 
        ; branchcc occurs ; |685| 
DW$L$_bril_select$14$E:
DW$L$_bril_select$15$B:
;*** 687	-----------------------    *(&g_Flag+1) |= 4u;
	.dwpsn	"brilrun.c",687,4
        MOVW      DP,#_g_Flag+1
        OR        @_g_Flag+1,#0x0004    ; |687| 
DW$L$_bril_select$15$E:
L121:    
DW$L$_bril_select$16$B:
;***	-----------------------g16:
;*** 689	-----------------------    if ( select[3] != 1L ) goto g18;
	.dwpsn	"brilrun.c",689,3
        CMPL      ACC,*-SP[6]           ; |689| 
        BF        L122,NEQ              ; |689| 
        ; branchcc occurs ; |689| 
DW$L$_bril_select$16$E:
DW$L$_bril_select$17$B:
;*** 691	-----------------------    *(&g_Flag+1) |= 0x10u;
	.dwpsn	"brilrun.c",691,4
        MOVW      DP,#_g_Flag+1
        OR        @_g_Flag+1,#0x0010    ; |691| 
DW$L$_bril_select$17$E:
L122:    
DW$L$_bril_select$18$B:
;***	-----------------------g18:
;*** 694	-----------------------    switch ( i ) {case 0L: goto g22;, case 1L: goto g21;, case 2L: goto g20;, case 3L: goto g19;, DEFAULT goto g23};
	.dwpsn	"brilrun.c",694,3
        MOVL      ACC,XAR1
        MOVL      XAR6,XAR1
        BF        L125,EQ               ; |694| 
        ; branchcc occurs ; |694| 
DW$L$_bril_select$18$E:
DW$L$_bril_select$19$B:
        MOVB      ACC,#1
        CMPL      ACC,XAR6              ; |694| 
        BF        L124,EQ               ; |694| 
        ; branchcc occurs ; |694| 
DW$L$_bril_select$19$E:
DW$L$_bril_select$20$B:
        MOVB      ACC,#2
        CMPL      ACC,XAR6              ; |694| 
        BF        L123,EQ               ; |694| 
        ; branchcc occurs ; |694| 
DW$L$_bril_select$20$E:
DW$L$_bril_select$21$B:
        MOVB      ACC,#3
        CMPL      ACC,XAR6              ; |694| 
        BF        L126,NEQ              ; |694| 
        ; branchcc occurs ; |694| 
DW$L$_bril_select$21$E:
DW$L$_bril_select$22$B:
;***	-----------------------g19:
;*** 706	-----------------------    VFDPrintf("BLTRN: %ld", select[i]);
;*** 707	-----------------------    goto g23;
	.dwpsn	"brilrun.c",706,5
        MOVL      XAR4,#FSL3            ; |706| 
        MOVL      *-SP[2],XAR4          ; |706| 
        MOVZ      AR4,SP                ; |706| 
        MOVL      ACC,XAR1              ; |706| 
        LSL       ACC,1                 ; |706| 
        SUBB      XAR4,#12              ; |706| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |706| 
        MOVL      *-SP[4],ACC           ; |706| 
        LCR       #_VFDPrintf           ; |706| 
        ; call occurs [#_VFDPrintf] ; |706| 
	.dwpsn	"brilrun.c",707,10
        BF        L126,UNC              ; |707| 
        ; branch occurs ; |707| 
DW$L$_bril_select$22$E:
L123:    
DW$L$_bril_select$23$B:
;***	-----------------------g20:
;*** 703	-----------------------    VFDPrintf("B90:   %ld", select[i]);
;*** 704	-----------------------    goto g23;
	.dwpsn	"brilrun.c",703,5
        MOVL      XAR4,#FSL4            ; |703| 
        MOVL      *-SP[2],XAR4          ; |703| 
        MOVZ      AR4,SP                ; |703| 
        MOVL      ACC,XAR1              ; |703| 
        LSL       ACC,1                 ; |703| 
        SUBB      XAR4,#12              ; |703| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |703| 
        MOVL      *-SP[4],ACC           ; |703| 
        LCR       #_VFDPrintf           ; |703| 
        ; call occurs [#_VFDPrintf] ; |703| 
	.dwpsn	"brilrun.c",704,10
        BF        L126,UNC              ; |704| 
        ; branch occurs ; |704| 
DW$L$_bril_select$23$E:
L124:    
DW$L$_bril_select$24$B:
;***	-----------------------g21:
;*** 700	-----------------------    VFDPrintf("B45:   %ld", select[i]);
;*** 701	-----------------------    goto g23;
	.dwpsn	"brilrun.c",700,5
        MOVL      XAR4,#FSL5            ; |700| 
        MOVL      *-SP[2],XAR4          ; |700| 
        MOVZ      AR4,SP                ; |700| 
        MOVL      ACC,XAR1              ; |700| 
        LSL       ACC,1                 ; |700| 
        SUBB      XAR4,#12              ; |700| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |700| 
        MOVL      *-SP[4],ACC           ; |700| 
        LCR       #_VFDPrintf           ; |700| 
        ; call occurs [#_VFDPrintf] ; |700| 
	.dwpsn	"brilrun.c",701,10
        BF        L126,UNC              ; |701| 
        ; branch occurs ; |701| 
DW$L$_bril_select$24$E:
L125:    
DW$L$_bril_select$25$B:
;***	-----------------------g22:
;*** 697	-----------------------    VFDPrintf("ALL:   %ld", select[i]);
	.dwpsn	"brilrun.c",697,5
        MOVL      XAR4,#FSL6            ; |697| 
        MOVL      *-SP[2],XAR4          ; |697| 
        MOVZ      AR4,SP                ; |697| 
        MOVL      ACC,XAR1              ; |697| 
        LSL       ACC,1                 ; |697| 
        SUBB      XAR4,#12              ; |697| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |697| 
        MOVL      *-SP[4],ACC           ; |697| 
        LCR       #_VFDPrintf           ; |697| 
        ; call occurs [#_VFDPrintf] ; |697| 
DW$L$_bril_select$25$E:
L126:    
DW$L$_bril_select$26$B:
;***	-----------------------g23:
;*** 711	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"brilrun.c",711,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |711| 
        BF        L115,TC               ; |711| 
        ; branchcc occurs ; |711| 
DW$L$_bril_select$26$E:
;*** 712	-----------------------    VFDPrintf("       ");
;*** 715	-----------------------    if ( !(*(&g_Flag+1)&2u) ) goto g26;
	.dwpsn	"brilrun.c",712,2
        MOVL      XAR4,#FSL7            ; |712| 
        MOVL      *-SP[2],XAR4          ; |712| 
        LCR       #_VFDPrintf           ; |712| 
        ; call occurs [#_VFDPrintf] ; |712| 
	.dwpsn	"brilrun.c",715,3
        MOVW      DP,#_g_Flag+1
        TBIT      @_g_Flag+1,#1         ; |715| 
        BF        L127,NTC              ; |715| 
        ; branchcc occurs ; |715| 
;*** 717	-----------------------    TxPrintf("M:     4\n");
;*** 718	-----------------------    VFDPrintf("M:     4");
;*** 719	-----------------------    DSP28x_usDelay(4999998uL);
	.dwpsn	"brilrun.c",717,13
        MOVL      XAR4,#FSL8            ; |717| 
        MOVL      *-SP[2],XAR4          ; |717| 
        LCR       #_TxPrintf            ; |717| 
        ; call occurs [#_TxPrintf] ; |717| 
	.dwpsn	"brilrun.c",718,4
        MOVL      XAR4,#FSL9            ; |718| 
        MOVL      *-SP[2],XAR4          ; |718| 
        LCR       #_VFDPrintf           ; |718| 
        ; call occurs [#_VFDPrintf] ; |718| 
	.dwpsn	"brilrun.c",719,4
        MOV       AL,#19262
        MOV       AH,#76
        LCR       #_DSP28x_usDelay      ; |719| 
        ; call occurs [#_DSP28x_usDelay] ; |719| 
L127:    
;***	-----------------------g26:
;*** 721	-----------------------    if ( !(*(&g_Flag+1)&4u) ) goto g28;
	.dwpsn	"brilrun.c",721,3
        MOVW      DP,#_g_Flag+1
        TBIT      @_g_Flag+1,#2         ; |721| 
        BF        L128,NTC              ; |721| 
        ; branchcc occurs ; |721| 
;*** 723	-----------------------    TxPrintf("M:   9\n");
;*** 724	-----------------------    VFDPrintf("M:   9");
;*** 725	-----------------------    DSP28x_usDelay(4999998uL);
	.dwpsn	"brilrun.c",723,4
        MOVL      XAR4,#FSL10           ; |723| 
        MOVL      *-SP[2],XAR4          ; |723| 
        LCR       #_TxPrintf            ; |723| 
        ; call occurs [#_TxPrintf] ; |723| 
	.dwpsn	"brilrun.c",724,4
        MOVL      XAR4,#FSL11           ; |724| 
        MOVL      *-SP[2],XAR4          ; |724| 
        LCR       #_VFDPrintf           ; |724| 
        ; call occurs [#_VFDPrintf] ; |724| 
	.dwpsn	"brilrun.c",725,4
        MOV       AL,#19262
        MOV       AH,#76
        LCR       #_DSP28x_usDelay      ; |725| 
        ; call occurs [#_DSP28x_usDelay] ; |725| 
L128:    
;***	-----------------------g28:
;*** 727	-----------------------    if ( !(*(&g_Flag+1)&0x10u) ) goto g30;
	.dwpsn	"brilrun.c",727,3
        MOVW      DP,#_g_Flag+1
        TBIT      @_g_Flag+1,#4         ; |727| 
        BF        L129,NTC              ; |727| 
        ; branchcc occurs ; |727| 
;*** 729	-----------------------    TxPrintf("M: L\n");
;*** 730	-----------------------    VFDPrintf("M: L");
;*** 731	-----------------------    DSP28x_usDelay(4999998uL);
	.dwpsn	"brilrun.c",729,4
        MOVL      XAR4,#FSL12           ; |729| 
        MOVL      *-SP[2],XAR4          ; |729| 
        LCR       #_TxPrintf            ; |729| 
        ; call occurs [#_TxPrintf] ; |729| 
	.dwpsn	"brilrun.c",730,4
        MOVL      XAR4,#FSL13           ; |730| 
        MOVL      *-SP[2],XAR4          ; |730| 
        LCR       #_VFDPrintf           ; |730| 
        ; call occurs [#_VFDPrintf] ; |730| 
	.dwpsn	"brilrun.c",731,4
        MOV       AL,#19262
        MOV       AH,#76
        LCR       #_DSP28x_usDelay      ; |731| 
        ; call occurs [#_DSP28x_usDelay] ; |731| 
L129:    
;***	-----------------------g30:
;*** 734	-----------------------    DSP28x_usDelay(9999998uL);
;*** 734	-----------------------    return;
	.dwpsn	"brilrun.c",734,2
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |734| 
        ; call occurs [#_DSP28x_usDelay] ; |734| 
	.dwpsn	"brilrun.c",737,1
        SUBB      SP,#12
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$197	.dwtag  DW_TAG_loop
	.dwattr DW$197, DW_AT_name("C:\project\JP_Robotrace\main\brilrun.asm:L126:1:1771225644")
	.dwattr DW$197, DW_AT_begin_file("brilrun.c")
	.dwattr DW$197, DW_AT_begin_line(0x28f)
	.dwattr DW$197, DW_AT_end_line(0x2c7)
DW$198	.dwtag  DW_TAG_loop_range
	.dwattr DW$198, DW_AT_low_pc(DW$L$_bril_select$26$B)
	.dwattr DW$198, DW_AT_high_pc(DW$L$_bril_select$26$E)
DW$199	.dwtag  DW_TAG_loop_range
	.dwattr DW$199, DW_AT_low_pc(DW$L$_bril_select$2$B)
	.dwattr DW$199, DW_AT_high_pc(DW$L$_bril_select$2$E)
DW$200	.dwtag  DW_TAG_loop_range
	.dwattr DW$200, DW_AT_low_pc(DW$L$_bril_select$3$B)
	.dwattr DW$200, DW_AT_high_pc(DW$L$_bril_select$3$E)
DW$201	.dwtag  DW_TAG_loop_range
	.dwattr DW$201, DW_AT_low_pc(DW$L$_bril_select$4$B)
	.dwattr DW$201, DW_AT_high_pc(DW$L$_bril_select$4$E)
DW$202	.dwtag  DW_TAG_loop_range
	.dwattr DW$202, DW_AT_low_pc(DW$L$_bril_select$5$B)
	.dwattr DW$202, DW_AT_high_pc(DW$L$_bril_select$5$E)
DW$203	.dwtag  DW_TAG_loop_range
	.dwattr DW$203, DW_AT_low_pc(DW$L$_bril_select$6$B)
	.dwattr DW$203, DW_AT_high_pc(DW$L$_bril_select$6$E)
DW$204	.dwtag  DW_TAG_loop_range
	.dwattr DW$204, DW_AT_low_pc(DW$L$_bril_select$7$B)
	.dwattr DW$204, DW_AT_high_pc(DW$L$_bril_select$7$E)
DW$205	.dwtag  DW_TAG_loop_range
	.dwattr DW$205, DW_AT_low_pc(DW$L$_bril_select$8$B)
	.dwattr DW$205, DW_AT_high_pc(DW$L$_bril_select$8$E)
DW$206	.dwtag  DW_TAG_loop_range
	.dwattr DW$206, DW_AT_low_pc(DW$L$_bril_select$9$B)
	.dwattr DW$206, DW_AT_high_pc(DW$L$_bril_select$9$E)
DW$207	.dwtag  DW_TAG_loop_range
	.dwattr DW$207, DW_AT_low_pc(DW$L$_bril_select$10$B)
	.dwattr DW$207, DW_AT_high_pc(DW$L$_bril_select$10$E)
DW$208	.dwtag  DW_TAG_loop_range
	.dwattr DW$208, DW_AT_low_pc(DW$L$_bril_select$11$B)
	.dwattr DW$208, DW_AT_high_pc(DW$L$_bril_select$11$E)
DW$209	.dwtag  DW_TAG_loop_range
	.dwattr DW$209, DW_AT_low_pc(DW$L$_bril_select$12$B)
	.dwattr DW$209, DW_AT_high_pc(DW$L$_bril_select$12$E)
DW$210	.dwtag  DW_TAG_loop_range
	.dwattr DW$210, DW_AT_low_pc(DW$L$_bril_select$13$B)
	.dwattr DW$210, DW_AT_high_pc(DW$L$_bril_select$13$E)
DW$211	.dwtag  DW_TAG_loop_range
	.dwattr DW$211, DW_AT_low_pc(DW$L$_bril_select$14$B)
	.dwattr DW$211, DW_AT_high_pc(DW$L$_bril_select$14$E)
DW$212	.dwtag  DW_TAG_loop_range
	.dwattr DW$212, DW_AT_low_pc(DW$L$_bril_select$15$B)
	.dwattr DW$212, DW_AT_high_pc(DW$L$_bril_select$15$E)
DW$213	.dwtag  DW_TAG_loop_range
	.dwattr DW$213, DW_AT_low_pc(DW$L$_bril_select$16$B)
	.dwattr DW$213, DW_AT_high_pc(DW$L$_bril_select$16$E)
DW$214	.dwtag  DW_TAG_loop_range
	.dwattr DW$214, DW_AT_low_pc(DW$L$_bril_select$17$B)
	.dwattr DW$214, DW_AT_high_pc(DW$L$_bril_select$17$E)
DW$215	.dwtag  DW_TAG_loop_range
	.dwattr DW$215, DW_AT_low_pc(DW$L$_bril_select$18$B)
	.dwattr DW$215, DW_AT_high_pc(DW$L$_bril_select$18$E)
DW$216	.dwtag  DW_TAG_loop_range
	.dwattr DW$216, DW_AT_low_pc(DW$L$_bril_select$19$B)
	.dwattr DW$216, DW_AT_high_pc(DW$L$_bril_select$19$E)
DW$217	.dwtag  DW_TAG_loop_range
	.dwattr DW$217, DW_AT_low_pc(DW$L$_bril_select$20$B)
	.dwattr DW$217, DW_AT_high_pc(DW$L$_bril_select$20$E)
DW$218	.dwtag  DW_TAG_loop_range
	.dwattr DW$218, DW_AT_low_pc(DW$L$_bril_select$25$B)
	.dwattr DW$218, DW_AT_high_pc(DW$L$_bril_select$25$E)
DW$219	.dwtag  DW_TAG_loop_range
	.dwattr DW$219, DW_AT_low_pc(DW$L$_bril_select$24$B)
	.dwattr DW$219, DW_AT_high_pc(DW$L$_bril_select$24$E)
DW$220	.dwtag  DW_TAG_loop_range
	.dwattr DW$220, DW_AT_low_pc(DW$L$_bril_select$23$B)
	.dwattr DW$220, DW_AT_high_pc(DW$L$_bril_select$23$E)
DW$221	.dwtag  DW_TAG_loop_range
	.dwattr DW$221, DW_AT_low_pc(DW$L$_bril_select$22$B)
	.dwattr DW$221, DW_AT_high_pc(DW$L$_bril_select$22$E)
DW$222	.dwtag  DW_TAG_loop_range
	.dwattr DW$222, DW_AT_low_pc(DW$L$_bril_select$21$B)
	.dwattr DW$222, DW_AT_high_pc(DW$L$_bril_select$21$E)
	.dwendtag DW$197

	.dwattr DW$194, DW_AT_end_file("brilrun.c")
	.dwattr DW$194, DW_AT_end_line(0x2e1)
	.dwattr DW$194, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$194

	.sect	".text"
	.global	_bril_pos_shift_func

DW$223	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_pos_shift_func"), DW_AT_symbol_name("_bril_pos_shift_func")
	.dwattr DW$223, DW_AT_low_pc(_bril_pos_shift_func)
	.dwattr DW$223, DW_AT_high_pc(0x00)
	.dwattr DW$223, DW_AT_begin_file("brilrun.c")
	.dwattr DW$223, DW_AT_begin_line(0x35f)
	.dwattr DW$223, DW_AT_begin_column(0x0d)
	.dwpsn	"brilrun.c",864,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _bril_pos_shift_func          FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 14 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_bril_pos_shift_func:
;*** 864	-----------------------    cur_dist = cur_dist;
;*** 864	-----------------------    shift_dist = shift_dist;
;*** 867	-----------------------    c_dist = cur_dist;
;*** 868	-----------------------    s_dist = shift_dist;
;*** 870	-----------------------    if ( !((*p_info).u16turn_dir&0x101u) ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#14
	.dwcfa	0x1d, -16
;* AL    assigned to _cur_dist
DW$224	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cur_dist"), DW_AT_symbol_name("_cur_dist")
	.dwattr DW$224, DW_AT_type(*DW$T$68)
	.dwattr DW$224, DW_AT_location[DW_OP_reg0]
DW$225	.dwtag  DW_TAG_formal_parameter, DW_AT_name("shift_dist"), DW_AT_symbol_name("_shift_dist")
	.dwattr DW$225, DW_AT_type(*DW$T$68)
	.dwattr DW$225, DW_AT_location[DW_OP_breg20 -18]
;* AR4   assigned to _p_info
DW$226	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$226, DW_AT_type(*DW$T$51)
	.dwattr DW$226, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _shift_dist
DW$227	.dwtag  DW_TAG_variable, DW_AT_name("shift_dist"), DW_AT_symbol_name("_shift_dist")
	.dwattr DW$227, DW_AT_type(*DW$T$108)
	.dwattr DW$227, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _cur_dist
DW$228	.dwtag  DW_TAG_variable, DW_AT_name("cur_dist"), DW_AT_symbol_name("_cur_dist")
	.dwattr DW$228, DW_AT_type(*DW$T$108)
	.dwattr DW$228, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _p_info
DW$229	.dwtag  DW_TAG_variable, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$229, DW_AT_type(*DW$T$130)
	.dwattr DW$229, DW_AT_location[DW_OP_reg12]
;* AL    assigned to S$2
DW$230	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$230, DW_AT_type(*DW$T$12)
	.dwattr DW$230, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$231	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$231, DW_AT_type(*DW$T$12)
	.dwattr DW$231, DW_AT_location[DW_OP_reg0]
DW$232	.dwtag  DW_TAG_variable, DW_AT_name("cur_dist"), DW_AT_symbol_name("_cur_dist")
	.dwattr DW$232, DW_AT_type(*DW$T$68)
	.dwattr DW$232, DW_AT_location[DW_OP_breg20 -2]
DW$233	.dwtag  DW_TAG_variable, DW_AT_name("shift_dist"), DW_AT_symbol_name("_shift_dist")
	.dwattr DW$233, DW_AT_type(*DW$T$68)
	.dwattr DW$233, DW_AT_location[DW_OP_breg20 -4]
DW$234	.dwtag  DW_TAG_variable, DW_AT_name("c_dist"), DW_AT_symbol_name("_c_dist")
	.dwattr DW$234, DW_AT_type(*DW$T$68)
	.dwattr DW$234, DW_AT_location[DW_OP_breg20 -6]
DW$235	.dwtag  DW_TAG_variable, DW_AT_name("s_dist"), DW_AT_symbol_name("_s_dist")
	.dwattr DW$235, DW_AT_type(*DW$T$68)
	.dwattr DW$235, DW_AT_location[DW_OP_breg20 -8]
DW$236	.dwtag  DW_TAG_variable, DW_AT_name("pre_ratio"), DW_AT_symbol_name("_pre_ratio")
	.dwattr DW$236, DW_AT_type(*DW$T$68)
	.dwattr DW$236, DW_AT_location[DW_OP_breg20 -10]
DW$237	.dwtag  DW_TAG_variable, DW_AT_name("aft_ratio"), DW_AT_symbol_name("_aft_ratio")
	.dwattr DW$237, DW_AT_type(*DW$T$68)
	.dwattr DW$237, DW_AT_location[DW_OP_breg20 -12]
DW$238	.dwtag  DW_TAG_variable, DW_AT_name("pos_val"), DW_AT_symbol_name("_pos_val")
	.dwattr DW$238, DW_AT_type(*DW$T$68)
	.dwattr DW$238, DW_AT_location[DW_OP_breg20 -14]
        MOVL      XAR6,*-SP[18]         ; |864| 
        MOVL      *-SP[2],ACC           ; |864| 
        MOVL      *-SP[4],XAR6          ; |864| 
	.dwpsn	"brilrun.c",867,17
        MOVL      ACC,*-SP[2]           ; |867| 
        MOVL      *-SP[6],ACC           ; |867| 
	.dwpsn	"brilrun.c",868,17
        MOVL      ACC,*-SP[4]           ; |868| 
        MOVL      *-SP[8],ACC           ; |868| 
	.dwpsn	"brilrun.c",870,18
        MOVB      XAR0,#38              ; |870| 
        AND       AL,*+XAR4[AR0],#0x0101 ; |870| 
        BF        L130,EQ               ; |870| 
        ; branchcc occurs ; |870| 
;*** 870	-----------------------    if ( (*p_info).u16dist <= 600u ) goto g4;
        MOVB      XAR0,#39              ; |870| 
        CMP       *+XAR4[AR0],#600      ; |870| 
        BF        L130,LOS              ; |870| 
        ; branchcc occurs ; |870| 
;*** 870	-----------------------    S$2 = g_q17st_ret_ratio;
;*** 870	-----------------------    goto g5;
        MOVW      DP,#_g_q17st_ret_ratio
        MOVL      ACC,@_g_q17st_ret_ratio ; |870| 
        BF        L131,UNC              ; |870| 
        ; branch occurs ; |870| 
L130:    
;***	-----------------------g4:
;*** 870	-----------------------    S$2 = g_q17shift_ratio;
        MOVW      DP,#_g_q17shift_ratio
        MOVL      ACC,@_g_q17shift_ratio ; |870| 
L131:    
;***	-----------------------g5:
;*** 870	-----------------------    pre_ratio = S$2;
;*** 871	-----------------------    if ( !((*p_info).u16turn_dir&0x101u) ) goto g8;
        MOVL      *-SP[10],ACC          ; |870| 
	.dwpsn	"brilrun.c",871,17
        MOVB      XAR0,#38              ; |871| 
        AND       AL,*+XAR4[AR0],#0x0101 ; |871| 
        BF        L132,EQ               ; |871| 
        ; branchcc occurs ; |871| 
;*** 871	-----------------------    if ( (*p_info).u16dist <= 600u ) goto g8;
        MOVB      XAR0,#39              ; |871| 
        CMP       *+XAR4[AR0],#600      ; |871| 
        BF        L132,LOS              ; |871| 
        ; branchcc occurs ; |871| 
;*** 871	-----------------------    S$1 = g_q17st_ret_ratio;
;*** 871	-----------------------    goto g9;
        MOVW      DP,#_g_q17st_ret_ratio
        MOVL      ACC,@_g_q17st_ret_ratio ; |871| 
        BF        L133,UNC              ; |871| 
        ; branch occurs ; |871| 
L132:    
;***	-----------------------g8:
;*** 871	-----------------------    S$1 = g_q17return_ratio;
        MOVW      DP,#_g_q17return_ratio
        MOVL      ACC,@_g_q17return_ratio ; |871| 
L133:    
;***	-----------------------g9:
;*** 871	-----------------------    aft_ratio = S$1;
;*** 873	-----------------------    pos_val = g_q17shift_pos_val;
;*** 875	-----------------------    if ( *&g_Flag&0x80u ) goto g21;
        MOVL      *-SP[12],ACC          ; |871| 
	.dwpsn	"brilrun.c",873,17
        MOVW      DP,#_g_q17shift_pos_val
        MOVL      ACC,@_g_q17shift_pos_val ; |873| 
        MOVL      *-SP[14],ACC          ; |873| 
	.dwpsn	"brilrun.c",875,2
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#7           ; |875| 
        BF        L139,TC               ; |875| 
        ; branchcc occurs ; |875| 
;*** 889	-----------------------    if ( c_dist < (*p_info).q17dist_limit ) goto g16;
	.dwpsn	"brilrun.c",889,2
        MOVB      XAR0,#8               ; |889| 
        MOVL      ACC,*+XAR4[AR0]       ; |889| 
        CMPL      ACC,*-SP[6]           ; |889| 
        BF        L136,GT               ; |889| 
        ; branchcc occurs ; |889| 
;*** 898	-----------------------    if ( pos_val > (*p_info).q17shift_after+458752L ) goto g15;
	.dwpsn	"brilrun.c",898,3
        MOVL      XAR5,#458752          ; |898| 
        MOVB      XAR0,#12              ; |898| 
        MOVL      ACC,XAR5              ; |898| 
        ADDL      ACC,*+XAR4[AR0]       ; |898| 
        CMPL      ACC,*-SP[14]          ; |898| 
        BF        L135,LT               ; |898| 
        ; branchcc occurs ; |898| 
;*** 899	-----------------------    if ( pos_val < (*p_info).q17shift_after-458752L ) goto g14;
	.dwpsn	"brilrun.c",899,8
        MOVL      ACC,*+XAR4[AR0]       ; |899| 
        SUB       ACC,#14 << 15         ; |899| 
        CMPL      ACC,*-SP[14]          ; |899| 
        BF        L134,GT               ; |899| 
        ; branchcc occurs ; |899| 
;*** 902	-----------------------    pos_val = (*p_info).q17shift_after;
;*** 902	-----------------------    goto g26;
	.dwpsn	"brilrun.c",902,4
        MOVL      ACC,*+XAR4[AR0]       ; |902| 
        MOVL      *-SP[14],ACC          ; |902| 
        BF        L142,UNC              ; |902| 
        ; branch occurs ; |902| 
L134:    
;***	-----------------------g14:
;*** 899	-----------------------    pos_val += __IQmpy(s_dist, aft_ratio, 17);
;*** 899	-----------------------    goto g26;
	.dwpsn	"brilrun.c",899,58
        MOVL      ACC,*-SP[12]          ; |899| 
        MOVL      XT,*-SP[8]            ; |899| 
        IMPYL     P,XT,ACC              ; |899| 
        QMPYL     ACC,XT,ACC            ; |899| 
        LSL64     ACC:P,#15             ; |899| 
        ADDL      ACC,*-SP[14]          ; |899| 
        MOVL      *-SP[14],ACC          ; |899| 
        BF        L142,UNC              ; |899| 
        ; branch occurs ; |899| 
L135:    
;***	-----------------------g15:
;*** 898	-----------------------    pos_val -= __IQmpy(s_dist, aft_ratio, 17);
;*** 898	-----------------------    goto g26;
	.dwpsn	"brilrun.c",898,54
        MOVL      ACC,*-SP[12]          ; |898| 
        MOVL      XT,*-SP[8]            ; |898| 
        IMPYL     P,XT,ACC              ; |898| 
        QMPYL     ACC,XT,ACC            ; |898| 
        LSL64     ACC:P,#15             ; |898| 
        SUBL      *-SP[14],ACC          ; |898| 
        BF        L142,UNC              ; |898| 
        ; branch occurs ; |898| 
L136:    
;***	-----------------------g16:
;*** 891	-----------------------    if ( pos_val > (*p_info).q17shift_before+458752L ) goto g20;
	.dwpsn	"brilrun.c",891,3
        MOVL      XAR5,#458752          ; |891| 
        MOVB      XAR0,#10              ; |891| 
        MOVL      ACC,XAR5              ; |891| 
        ADDL      ACC,*+XAR4[AR0]       ; |891| 
        CMPL      ACC,*-SP[14]          ; |891| 
        BF        L138,LT               ; |891| 
        ; branchcc occurs ; |891| 
;*** 892	-----------------------    if ( pos_val < (*p_info).q17shift_before-458752L ) goto g19;
	.dwpsn	"brilrun.c",892,8
        MOVL      ACC,*+XAR4[AR0]       ; |892| 
        SUB       ACC,#14 << 15         ; |892| 
        CMPL      ACC,*-SP[14]          ; |892| 
        BF        L137,GT               ; |892| 
        ; branchcc occurs ; |892| 
;*** 893	-----------------------    pos_val = (*p_info).q17shift_before;
;*** 893	-----------------------    goto g26;
	.dwpsn	"brilrun.c",893,21
        MOVL      ACC,*+XAR4[AR0]       ; |893| 
        MOVL      *-SP[14],ACC          ; |893| 
        BF        L142,UNC              ; |893| 
        ; branch occurs ; |893| 
L137:    
;***	-----------------------g19:
;*** 892	-----------------------    pos_val += __IQmpy(s_dist, pre_ratio, 17);
;*** 892	-----------------------    goto g26;
	.dwpsn	"brilrun.c",892,59
        MOVL      ACC,*-SP[10]          ; |892| 
        MOVL      XT,*-SP[8]            ; |892| 
        IMPYL     P,XT,ACC              ; |892| 
        QMPYL     ACC,XT,ACC            ; |892| 
        LSL64     ACC:P,#15             ; |892| 
        ADDL      ACC,*-SP[14]          ; |892| 
        MOVL      *-SP[14],ACC          ; |892| 
        BF        L142,UNC              ; |892| 
        ; branch occurs ; |892| 
L138:    
;***	-----------------------g20:
;*** 891	-----------------------    pos_val -= __IQmpy(s_dist, pre_ratio, 17);
;*** 891	-----------------------    goto g26;
	.dwpsn	"brilrun.c",891,55
        MOVL      ACC,*-SP[10]          ; |891| 
        MOVL      XT,*-SP[8]            ; |891| 
        IMPYL     P,XT,ACC              ; |891| 
        QMPYL     ACC,XT,ACC            ; |891| 
        LSL64     ACC:P,#15             ; |891| 
        SUBL      *-SP[14],ACC          ; |891| 
        BF        L142,UNC              ; |891| 
        ; branch occurs ; |891| 
L139:    
;***	-----------------------g21:
;*** 878	-----------------------    if ( pos_val > 0L ) goto g25;
	.dwpsn	"brilrun.c",878,3
        MOVL      ACC,*-SP[14]          ; |878| 
        BF        L141,GT               ; |878| 
        ; branchcc occurs ; |878| 
;*** 879	-----------------------    if ( pos_val < 0L ) goto g24;
	.dwpsn	"brilrun.c",879,8
        MOVL      ACC,*-SP[14]          ; |879| 
        BF        L140,LT               ; |879| 
        ; branchcc occurs ; |879| 
;*** 880	-----------------------    pos_val = 0L;
;*** 880	-----------------------    goto g26;
	.dwpsn	"brilrun.c",880,15
        MOVB      ACC,#0
        MOVL      *-SP[14],ACC          ; |880| 
        BF        L142,UNC              ; |880| 
        ; branch occurs ; |880| 
L140:    
;***	-----------------------g24:
;*** 879	-----------------------    pos_val += __IQmpy(g_q17shift_dist, 851968L, 17);
;*** 879	-----------------------    goto g26;
	.dwpsn	"brilrun.c",879,36
        MOVW      DP,#_g_q17shift_dist
        MOVL      XAR4,#851968          ; |879| 
        MOVL      XT,@_g_q17shift_dist  ; |879| 
        QMPYL     ACC,XT,XAR4           ; |879| 
        IMPYL     P,XT,XAR4             ; |879| 
        LSL64     ACC:P,#15             ; |879| 
        ADDL      ACC,*-SP[14]          ; |879| 
        MOVL      *-SP[14],ACC          ; |879| 
        BF        L142,UNC              ; |879| 
        ; branch occurs ; |879| 
L141:    
;***	-----------------------g25:
;*** 878	-----------------------    pos_val -= __IQmpy(g_q17shift_dist, 851968L, 17);
	.dwpsn	"brilrun.c",878,32
        MOVW      DP,#_g_q17shift_dist
        MOVL      XAR4,#851968          ; |878| 
        MOVL      XT,@_g_q17shift_dist  ; |878| 
        QMPYL     ACC,XT,XAR4           ; |878| 
        IMPYL     P,XT,XAR4             ; |878| 
        LSL64     ACC:P,#15             ; |878| 
        SUBL      *-SP[14],ACC          ; |878| 
L142:    
;***	-----------------------g26:
;*** 882	-----------------------    g_q17shift_pos_val = pos_val;
;*** 884	-----------------------    return;
	.dwpsn	"brilrun.c",882,3
        MOVL      ACC,*-SP[14]          ; |882| 
        MOVW      DP,#_g_q17shift_pos_val
        MOVL      @_g_q17shift_pos_val,ACC ; |882| 
	.dwpsn	"brilrun.c",884,3
	.dwpsn	"brilrun.c",909,1
        SUBB      SP,#14
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$223, DW_AT_end_file("brilrun.c")
	.dwattr DW$223, DW_AT_end_line(0x38d)
	.dwattr DW$223, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$223

	.sect	".text"
	.global	_bril_run

DW$239	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_run"), DW_AT_symbol_name("_bril_run")
	.dwattr DW$239, DW_AT_low_pc(_bril_run)
	.dwattr DW$239, DW_AT_high_pc(0x00)
	.dwattr DW$239, DW_AT_begin_file("brilrun.c")
	.dwattr DW$239, DW_AT_begin_line(0x308)
	.dwattr DW$239, DW_AT_begin_column(0x06)
	.dwpsn	"brilrun.c",777,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _bril_run                     FR SIZE:  22           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            8 Parameter, 10 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_bril_run:
;*** 780	-----------------------    shift_dist = 0L;
;*** 783	-----------------------    K$3 = &g_Flag;
;*** 783	-----------------------    *K$3 |= 0x2000u;
;*** 784	-----------------------    *K$3 |= 0x800u;
;*** 787	-----------------------    race_start_init();
;*** 790	-----------------------    turn_info_func();
;*** 791	-----------------------    bril_turn_division_func();
;*** 792	-----------------------    bril_turn_division_func();
;*** 794	-----------------------    if ( (*p_info).u16turn_dir&1u ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#18
	.dwcfa	0x1d, -24
;* AR4   assigned to _p_info
DW$240	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$240, DW_AT_type(*DW$T$51)
	.dwattr DW$240, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to _pvel
DW$241	.dwtag  DW_TAG_variable, DW_AT_name("pvel"), DW_AT_symbol_name("_pvel")
	.dwattr DW$241, DW_AT_type(*DW$T$69)
	.dwattr DW$241, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _p_info
DW$242	.dwtag  DW_TAG_variable, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$242, DW_AT_type(*DW$T$130)
	.dwattr DW$242, DW_AT_location[DW_OP_reg6]
;* AL    assigned to S$1
DW$243	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$243, DW_AT_type(*DW$T$12)
	.dwattr DW$243, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to K$31
DW$244	.dwtag  DW_TAG_variable, DW_AT_name("K$31"), DW_AT_symbol_name("K$31")
	.dwattr DW$244, DW_AT_type(*DW$T$133)
	.dwattr DW$244, DW_AT_location[DW_OP_reg10]
;* AR5   assigned to K$19
DW$245	.dwtag  DW_TAG_variable, DW_AT_name("K$19"), DW_AT_symbol_name("K$19")
	.dwattr DW$245, DW_AT_type(*DW$T$117)
	.dwattr DW$245, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to K$20
DW$246	.dwtag  DW_TAG_variable, DW_AT_name("K$20"), DW_AT_symbol_name("K$20")
	.dwattr DW$246, DW_AT_type(*DW$T$117)
	.dwattr DW$246, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$24
DW$247	.dwtag  DW_TAG_variable, DW_AT_name("K$24"), DW_AT_symbol_name("K$24")
	.dwattr DW$247, DW_AT_type(*DW$T$138)
	.dwattr DW$247, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to K$23
DW$248	.dwtag  DW_TAG_variable, DW_AT_name("K$23"), DW_AT_symbol_name("K$23")
	.dwattr DW$248, DW_AT_type(*DW$T$138)
	.dwattr DW$248, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$3
DW$249	.dwtag  DW_TAG_variable, DW_AT_name("K$3"), DW_AT_symbol_name("K$3")
	.dwattr DW$249, DW_AT_type(*DW$T$104)
	.dwattr DW$249, DW_AT_location[DW_OP_reg10]
DW$250	.dwtag  DW_TAG_variable, DW_AT_name("shift_dist"), DW_AT_symbol_name("_shift_dist")
	.dwattr DW$250, DW_AT_type(*DW$T$68)
	.dwattr DW$250, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR1,XAR4             ; |777| 
	.dwpsn	"brilrun.c",780,17
        MOVB      ACC,#0
        MOVL      *-SP[10],ACC          ; |780| 
	.dwpsn	"brilrun.c",783,2
        MOVL      XAR3,#_g_Flag         ; |783| 
        OR        *+XAR3[0],#0x2000     ; |783| 
	.dwpsn	"brilrun.c",784,2
        OR        *+XAR3[0],#0x0800     ; |784| 
	.dwpsn	"brilrun.c",787,2
        LCR       #_race_start_init     ; |787| 
        ; call occurs [#_race_start_init] ; |787| 
	.dwpsn	"brilrun.c",790,2
        LCR       #_turn_info_func      ; |790| 
        ; call occurs [#_turn_info_func] ; |790| 
	.dwpsn	"brilrun.c",791,2
        LCR       #_bril_turn_division_func ; |791| 
        ; call occurs [#_bril_turn_division_func] ; |791| 
	.dwpsn	"brilrun.c",792,2
        LCR       #_bril_turn_division_func ; |792| 
        ; call occurs [#_bril_turn_division_func] ; |792| 
	.dwpsn	"brilrun.c",794,2
        MOVB      XAR0,#38              ; |794| 
        TBIT      *+XAR1[AR0],#0        ; |794| 
        BF        L143,TC               ; |794| 
        ; branchcc occurs ; |794| 
;*** 799	-----------------------    *K$3 &= 0xfbffu;
;*** 799	-----------------------    goto g4;
	.dwpsn	"brilrun.c",799,3
        AND       *+XAR3[0],#0xfbff     ; |799| 
        BF        L144,UNC              ; |799| 
        ; branch occurs ; |799| 
L143:    
;***	-----------------------g3:
;*** 796	-----------------------    *&g_Flag |= 0x100u;
	.dwpsn	"brilrun.c",796,3
        MOVW      DP,#_g_Flag
        OR        @_g_Flag,#0x0100      ; |796| 
L144:    
;***	-----------------------g4:
;*** 801	-----------------------    VFDPrintf("brl %f", _IQ17toF(g_q17user_vel));
;*** 802	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;*** 803	-----------------------    *(&GpioDataRegs+2L) |= 0x4000u;
;*** 804	-----------------------    VFDPrintf("        ");
;*** 805	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;*** 806	-----------------------    handle_ad_make(g_q16out_corner_fast_limit, g_q16in_corner_fast_limit);
;*** 807	-----------------------    move_to_move((long)((long double)(*p_info).u16dist*1.31072e5L), (*p_info).q17dec_dist, (*p_info).q17vel, (*p_info).q17out_vel, (*p_info).q17acc);
;*** 809	-----------------------    *&g_Flag |= 1u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    K$31 = &g_fast_info[0];
;***  	-----------------------    goto g6;
	.dwpsn	"brilrun.c",801,2
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |801| 
        LCR       #__IQ17toF            ; |801| 
        ; call occurs [#__IQ17toF] ; |801| 
        MOVL      XAR4,#FSL14           ; |801| 
        MOVL      *-SP[2],XAR4          ; |801| 
        MOVL      *-SP[4],ACC           ; |801| 
        LCR       #_VFDPrintf           ; |801| 
        ; call occurs [#_VFDPrintf] ; |801| 
	.dwpsn	"brilrun.c",802,2
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |802| 
        ; call occurs [#_DSP28x_usDelay] ; |802| 
	.dwpsn	"brilrun.c",803,5
        MOVW      DP,#_GpioDataRegs+2
        OR        @_GpioDataRegs+2,#0x4000 ; |803| 
	.dwpsn	"brilrun.c",804,2
        MOVL      XAR4,#FSL15           ; |804| 
        MOVL      *-SP[2],XAR4          ; |804| 
        LCR       #_VFDPrintf           ; |804| 
        ; call occurs [#_VFDPrintf] ; |804| 
	.dwpsn	"brilrun.c",805,2
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |805| 
        ; call occurs [#_DSP28x_usDelay] ; |805| 
	.dwpsn	"brilrun.c",806,2
        MOVW      DP,#_g_q16in_corner_fast_limit
        MOVL      ACC,@_g_q16in_corner_fast_limit ; |806| 
        MOVW      DP,#_g_q16out_corner_fast_limit
        MOVL      *-SP[2],ACC           ; |806| 
        MOVL      ACC,@_g_q16out_corner_fast_limit ; |806| 
        LCR       #_handle_ad_make      ; |806| 
        ; call occurs [#_handle_ad_make] ; |806| 
	.dwpsn	"brilrun.c",807,2
        MOVZ      AR6,SP                ; |807| 
        MOVB      XAR0,#39              ; |807| 
        SUBB      XAR6,#18              ; |807| 
        MOV       AL,*+XAR1[AR0]        ; |807| 
        LCR       #U$$TOFD              ; |807| 
        ; call occurs [#U$$TOFD] ; |807| 
        MOVZ      AR6,SP                ; |807| 
        MOVZ      AR4,SP                ; |807| 
        SUBB      XAR6,#14              ; |807| 
        SUBB      XAR4,#18              ; |807| 
        MOVL      XAR5,#FL1             ; |807| 
        LCR       #FD$$MPY              ; |807| 
        ; call occurs [#FD$$MPY] ; |807| 
        MOVZ      AR4,SP                ; |807| 
        SUBB      XAR4,#14              ; |807| 
        LCR       #FD$$TOL              ; |807| 
        ; call occurs [#FD$$TOL] ; |807| 
        MOVB      XAR0,#28              ; |807| 
        MOVL      XAR6,*+XAR1[AR0]      ; |807| 
        MOVB      XAR0,#24              ; |807| 
        MOVL      *-SP[2],XAR6          ; |807| 
        MOVL      XAR6,*+XAR1[AR0]      ; |807| 
        MOVB      XAR0,#26              ; |807| 
        MOVL      *-SP[4],XAR6          ; |807| 
        MOVL      XAR6,*+XAR1[AR0]      ; |807| 
        MOVB      XAR0,#20              ; |807| 
        MOVL      *-SP[6],XAR6          ; |807| 
        MOVL      XAR6,*+XAR1[AR0]      ; |807| 
        MOVL      *-SP[8],XAR6          ; |807| 
        LCR       #_move_to_move        ; |807| 
        ; call occurs [#_move_to_move] ; |807| 
	.dwpsn	"brilrun.c",809,2
        MOVW      DP,#_g_Flag
        MOVL      XAR3,#_g_fast_info
        OR        @_g_Flag,#0x0001      ; |809| 
        BF        L146,UNC
        ; branch occurs
L145:    
DW$L$_bril_run$5$B:
;***	-----------------------g5:
;*** 850	-----------------------    speed_up_compute(p_info);
;*** 854	-----------------------    fast_error_compute(&g_err, p_info, g_int32mark_cnt);
;*** 855	-----------------------    *&g_Flag &= 0xfffdu;
;***	-----------------------g6:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"brilrun.c",850,4
        MOVL      XAR4,XAR1             ; |850| 
        LCR       #_speed_up_compute    ; |850| 
        ; call occurs [#_speed_up_compute] ; |850| 
	.dwpsn	"brilrun.c",854,13
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR5,XAR1             ; |854| 
        MOVL      XAR4,#_g_err          ; |854| 
        MOVL      ACC,@_g_int32mark_cnt ; |854| 
        LCR       #_fast_error_compute  ; |854| 
        ; call occurs [#_fast_error_compute] ; |854| 
	.dwpsn	"brilrun.c",855,4
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xfffd      ; |855| 
DW$L$_bril_run$5$E:
L146:    
DW$L$_bril_run$6$B:
;***	-----------------------g7:
;*** 820	-----------------------    g_q17straight_dist = (*(volatile struct _motor_variable *)&g_rm).q17gone_distance+(*(volatile struct _motor_variable *)&g_lm).q17gone_distance>>1;
;*** 822	-----------------------    make_position();
;*** 823	-----------------------    if ( !(*&g_Flag&4u) ) goto g9;
	.dwpsn	"brilrun.c",820,3
        MOVW      DP,#_g_lm+60
        MOVL      ACC,@_g_lm+60         ; |820| 
        SETC      SXM
        MOVW      DP,#_g_rm+60
        ADDL      ACC,@_g_rm+60         ; |820| 
        MOVW      DP,#_g_q17straight_dist
        SFR       ACC,1                 ; |820| 
        MOVL      @_g_q17straight_dist,ACC ; |820| 
	.dwpsn	"brilrun.c",822,3
        LCR       #_make_position       ; |822| 
        ; call occurs [#_make_position] ; |822| 
	.dwpsn	"brilrun.c",823,3
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#2           ; |823| 
        BF        L147,NTC              ; |823| 
        ; branchcc occurs ; |823| 
DW$L$_bril_run$6$E:
DW$L$_bril_run$7$B:
;*** 825	-----------------------    K$23 = &g_lmark;
;*** 825	-----------------------    K$24 = &g_rmark;
;*** 825	-----------------------    (*K$23).q7turn_dis = g_lmark.q7check_dis+(*K$24).q7check_dis>>1;
;*** 826	-----------------------    (*K$24).q7turn_dis = (*K$23).q7turn_dis;
;*** 828	-----------------------    turn_decide((*g_ptr).g_lmark);
;*** 829	-----------------------    turn_decide((*g_ptr).g_rmark);
	.dwpsn	"brilrun.c",825,4
        MOVL      XAR5,#_g_rmark        ; |825| 
        MOVW      DP,#_g_lmark+2
        SETC      SXM
        MOVL      XAR4,#_g_lmark        ; |825| 
        MOVL      ACC,*+XAR5[2]         ; |825| 
        ADDL      ACC,@_g_lmark+2       ; |825| 
        SFR       ACC,1                 ; |825| 
        MOVL      *+XAR4[0],ACC         ; |825| 
	.dwpsn	"brilrun.c",826,4
        MOVL      ACC,*+XAR4[0]         ; |826| 
        MOVL      *+XAR5[0],ACC         ; |826| 
	.dwpsn	"brilrun.c",828,4
        MOVW      DP,#_g_ptr
        MOVL      XAR4,@_g_ptr          ; |828| 
        MOVL      XAR4,*+XAR4[0]        ; |828| 
        LCR       #_turn_decide         ; |828| 
        ; call occurs [#_turn_decide] ; |828| 
	.dwpsn	"brilrun.c",829,4
        MOVW      DP,#_g_ptr
        MOVL      XAR4,@_g_ptr          ; |829| 
        MOVL      XAR4,*+XAR4[2]        ; |829| 
        LCR       #_turn_decide         ; |829| 
        ; call occurs [#_turn_decide] ; |829| 
DW$L$_bril_run$7$E:
L147:    
DW$L$_bril_run$8$B:
;***	-----------------------g9:
;*** 832	-----------------------    if ( !(*&g_Flag&2u) ) goto g7;
	.dwpsn	"brilrun.c",832,3
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#1           ; |832| 
        BF        L146,NTC              ; |832| 
        ; branchcc occurs ; |832| 
DW$L$_bril_run$8$E:
DW$L$_bril_run$9$B:
;*** 836	-----------------------    K$19 = &g_rm;
;*** 836	-----------------------    K$20 = &g_lm;
;*** 836	-----------------------    ((*(volatile struct _motor_variable *)K$19).q17next_vel > (*(volatile struct _motor_variable *)K$20).q17next_vel) ? (pvel = &K$19[8]) : (pvel = &K$20[8]);
	.dwpsn	"brilrun.c",836,4
        MOVB      XAR0,#16              ; |836| 
        MOVL      XAR4,#_g_lm           ; |836| 
        MOVL      XAR5,#_g_rm           ; |836| 
        MOVL      ACC,*+XAR4[AR0]       ; |836| 
        CMPL      ACC,*+XAR5[AR0]       ; |836| 
        BF        L148,GEQ              ; |836| 
        ; branchcc occurs ; |836| 
DW$L$_bril_run$9$E:
DW$L$_bril_run$10$B:
        MOVB      ACC,#16
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |836| 
        BF        L149,UNC              ; |836| 
        ; branch occurs ; |836| 
DW$L$_bril_run$10$E:
L148:    
DW$L$_bril_run$11$B:
        MOVB      ACC,#16
        ADDL      ACC,XAR4
        MOVL      XAR4,ACC              ; |836| 
DW$L$_bril_run$11$E:
L149:    
DW$L$_bril_run$12$B:
;*** 836	-----------------------    if ( !((K$31[g_int32mark_cnt]).u16turn_dir&1u) ) goto g14;
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR7,@_g_int32mark_cnt ; |836| 
        MOVL      ACC,XAR7              ; |836| 
        LSL       ACC,5                 ; |836| 
        MOVL      XAR6,ACC              ; |836| 
        MOVL      XAR5,XAR3             ; |836| 
        MOVL      ACC,XAR7              ; |836| 
        LSL       ACC,3                 ; |836| 
        ADDL      ACC,XAR6
        ADDL      XAR5,ACC
        MOVB      XAR0,#38              ; |836| 
        TBIT      *+XAR5[AR0],#0        ; |836| 
        BF        L150,NTC              ; |836| 
        ; branchcc occurs ; |836| 
DW$L$_bril_run$12$E:
DW$L$_bril_run$13$B:
;*** 837	-----------------------    if ( g_q17straight_dist <= (K$31[g_int32mark_cnt]).q17dist_limit ) goto g14;
	.dwpsn	"brilrun.c",837,4
        MOVL      XAR7,@_g_int32mark_cnt ; |837| 
        MOVL      ACC,XAR7              ; |837| 
        LSL       ACC,5                 ; |837| 
        MOVL      XAR6,ACC              ; |837| 
        MOVL      XAR5,XAR3             ; |837| 
        MOVL      ACC,XAR7              ; |837| 
        LSL       ACC,3                 ; |837| 
        ADDL      ACC,XAR6
        ADDL      XAR5,ACC
        MOVB      XAR0,#8               ; |837| 
        MOVW      DP,#_g_q17straight_dist
        MOVL      ACC,*+XAR5[AR0]       ; |837| 
        CMPL      ACC,@_g_q17straight_dist ; |837| 
        BF        L150,GEQ              ; |837| 
        ; branchcc occurs ; |837| 
DW$L$_bril_run$13$E:
DW$L$_bril_run$14$B:
;*** 837	-----------------------    if ( *pvel <= 616038400L ) goto g14;
;*** 837	-----------------------    S$1 = 616038400L;
;*** 837	-----------------------    goto g15;
        MOV       ACC,#18800 << 15
        CMPL      ACC,*+XAR4[0]         ; |837| 
        BF        L151,LT               ; |837| 
        ; branchcc occurs ; |837| 
DW$L$_bril_run$14$E:
L150:    
DW$L$_bril_run$15$B:
;***	-----------------------g14:
;*** 837	-----------------------    S$1 = *pvel;
        MOVL      ACC,*+XAR4[0]         ; |837| 
DW$L$_bril_run$15$E:
L151:    
DW$L$_bril_run$16$B:
;***	-----------------------g15:
;*** 837	-----------------------    shift_dist = S$1;
;*** 841	-----------------------    shift_dist = __IQmpy(shift_dist, 65L, 17);
;*** 842	-----------------------    bril_pos_shift_func(g_q17straight_dist, shift_dist, g_int32mark_cnt*40+K$31);
;*** 844	-----------------------    if ( !lineout_func() ) goto g5;
        MOVL      *-SP[10],ACC          ; |837| 
	.dwpsn	"brilrun.c",841,4
        MOVB      ACC,#65
        MOVL      XT,*-SP[10]           ; |841| 
        IMPYL     P,XT,ACC              ; |841| 
        QMPYL     ACC,XT,ACC            ; |841| 
        LSL64     ACC:P,#15             ; |841| 
        MOVL      *-SP[10],ACC          ; |841| 
	.dwpsn	"brilrun.c",842,4
        MOVW      DP,#_g_int32mark_cnt
        MOVL      ACC,*-SP[10]          ; |842| 
        MOVL      XAR7,@_g_int32mark_cnt ; |842| 
        MOVL      *-SP[2],ACC           ; |842| 
        MOVL      ACC,XAR7              ; |842| 
        LSL       ACC,5                 ; |842| 
        MOVL      XAR6,ACC              ; |842| 
        MOVL      XAR4,XAR3             ; |842| 
        MOVL      ACC,XAR7              ; |842| 
        LSL       ACC,3                 ; |842| 
        ADDL      ACC,XAR6
        ADDL      XAR4,ACC
        MOVW      DP,#_g_q17straight_dist
        MOVL      ACC,@_g_q17straight_dist ; |842| 
        LCR       #_bril_pos_shift_func ; |842| 
        ; call occurs [#_bril_pos_shift_func] ; |842| 
	.dwpsn	"brilrun.c",844,4
        LCR       #_lineout_func        ; |844| 
        ; call occurs [#_lineout_func] ; |844| 
        CMPB      AL,#0                 ; |844| 
        BF        L145,EQ               ; |844| 
        ; branchcc occurs ; |844| 
DW$L$_bril_run$16$E:
;*** 846	-----------------------    *&g_Flag &= 0xfffdu;
;*** 847	-----------------------    return;
	.dwpsn	"brilrun.c",846,5
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xfffd      ; |846| 
	.dwpsn	"brilrun.c",847,5
	.dwpsn	"brilrun.c",861,1
        SUBB      SP,#18
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$251	.dwtag  DW_TAG_loop
	.dwattr DW$251, DW_AT_name("C:\project\JP_Robotrace\main\brilrun.asm:L146:1:1771225644")
	.dwattr DW$251, DW_AT_begin_file("brilrun.c")
	.dwattr DW$251, DW_AT_begin_line(0x334)
	.dwattr DW$251, DW_AT_end_line(0x357)
DW$252	.dwtag  DW_TAG_loop_range
	.dwattr DW$252, DW_AT_low_pc(DW$L$_bril_run$6$B)
	.dwattr DW$252, DW_AT_high_pc(DW$L$_bril_run$6$E)
DW$253	.dwtag  DW_TAG_loop_range
	.dwattr DW$253, DW_AT_low_pc(DW$L$_bril_run$7$B)
	.dwattr DW$253, DW_AT_high_pc(DW$L$_bril_run$7$E)
DW$254	.dwtag  DW_TAG_loop_range
	.dwattr DW$254, DW_AT_low_pc(DW$L$_bril_run$9$B)
	.dwattr DW$254, DW_AT_high_pc(DW$L$_bril_run$9$E)
DW$255	.dwtag  DW_TAG_loop_range
	.dwattr DW$255, DW_AT_low_pc(DW$L$_bril_run$10$B)
	.dwattr DW$255, DW_AT_high_pc(DW$L$_bril_run$10$E)
DW$256	.dwtag  DW_TAG_loop_range
	.dwattr DW$256, DW_AT_low_pc(DW$L$_bril_run$11$B)
	.dwattr DW$256, DW_AT_high_pc(DW$L$_bril_run$11$E)
DW$257	.dwtag  DW_TAG_loop_range
	.dwattr DW$257, DW_AT_low_pc(DW$L$_bril_run$12$B)
	.dwattr DW$257, DW_AT_high_pc(DW$L$_bril_run$12$E)
DW$258	.dwtag  DW_TAG_loop_range
	.dwattr DW$258, DW_AT_low_pc(DW$L$_bril_run$13$B)
	.dwattr DW$258, DW_AT_high_pc(DW$L$_bril_run$13$E)
DW$259	.dwtag  DW_TAG_loop_range
	.dwattr DW$259, DW_AT_low_pc(DW$L$_bril_run$14$B)
	.dwattr DW$259, DW_AT_high_pc(DW$L$_bril_run$14$E)
DW$260	.dwtag  DW_TAG_loop_range
	.dwattr DW$260, DW_AT_low_pc(DW$L$_bril_run$15$B)
	.dwattr DW$260, DW_AT_high_pc(DW$L$_bril_run$15$E)
DW$261	.dwtag  DW_TAG_loop_range
	.dwattr DW$261, DW_AT_low_pc(DW$L$_bril_run$16$B)
	.dwattr DW$261, DW_AT_high_pc(DW$L$_bril_run$16$E)
DW$262	.dwtag  DW_TAG_loop_range
	.dwattr DW$262, DW_AT_low_pc(DW$L$_bril_run$8$B)
	.dwattr DW$262, DW_AT_high_pc(DW$L$_bril_run$8$E)
DW$263	.dwtag  DW_TAG_loop_range
	.dwattr DW$263, DW_AT_low_pc(DW$L$_bril_run$5$B)
	.dwattr DW$263, DW_AT_high_pc(DW$L$_bril_run$5$E)
	.dwendtag DW$251

	.dwattr DW$239, DW_AT_end_file("brilrun.c")
	.dwattr DW$239, DW_AT_end_line(0x35d)
	.dwattr DW$239, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$239

	.sect	".text"
	.global	_bril_compute

DW$264	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_compute"), DW_AT_symbol_name("_bril_compute")
	.dwattr DW$264, DW_AT_low_pc(_bril_compute)
	.dwattr DW$264, DW_AT_high_pc(0x00)
	.dwattr DW$264, DW_AT_begin_file("brilrun.c")
	.dwattr DW$264, DW_AT_begin_line(0x38f)
	.dwattr DW$264, DW_AT_begin_column(0x06)
	.dwpsn	"brilrun.c",912,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _bril_compute                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_bril_compute:
;*** 914	-----------------------    (*perr).q17over_dist = g_rm.q17gone_distance+g_lm.q17gone_distance>>1;
;*** 916	-----------------------    K$8 = C$1 = &pinfo[mark_cnt];
;*** 916	-----------------------    (*(volatile struct _fast_run_struct * const)(volatile unsigned *)C$1).u16dist;
;*** 916	-----------------------    if ( (*perr).q17over_dist < 0L ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _perr
DW$265	.dwtag  DW_TAG_formal_parameter, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$265, DW_AT_type(*DW$T$54)
	.dwattr DW$265, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _pinfo
DW$266	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$266, DW_AT_type(*DW$T$51)
	.dwattr DW$266, DW_AT_location[DW_OP_reg14]
;* AL    assigned to _mark_cnt
DW$267	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$267, DW_AT_type(*DW$T$24)
	.dwattr DW$267, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to C$1
DW$268	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$268, DW_AT_type(*DW$T$133)
	.dwattr DW$268, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _mark_cnt
DW$269	.dwtag  DW_TAG_variable, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$269, DW_AT_type(*DW$T$111)
	.dwattr DW$269, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _pinfo
DW$270	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$270, DW_AT_type(*DW$T$130)
	.dwattr DW$270, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _perr
DW$271	.dwtag  DW_TAG_variable, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$271, DW_AT_type(*DW$T$135)
	.dwattr DW$271, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to K$8
DW$272	.dwtag  DW_TAG_variable, DW_AT_name("K$8"), DW_AT_symbol_name("K$8")
	.dwattr DW$272, DW_AT_type(*DW$T$104)
	.dwattr DW$272, DW_AT_location[DW_OP_reg16]
        MOVL      XAR6,XAR5             ; |912| 
        MOVL      XAR5,XAR4             ; |912| 
        MOVL      XAR4,XAR6             ; |912| 
        MOVL      XAR7,ACC              ; |912| 
	.dwpsn	"brilrun.c",914,5
        MOVW      DP,#_g_lm+60
        MOVL      ACC,@_g_lm+60         ; |914| 
        MOVW      DP,#_g_rm+60
        SETC      SXM
        ADDL      ACC,@_g_rm+60         ; |914| 
        SFR       ACC,1                 ; |914| 
        MOVL      *+XAR5[0],ACC         ; |914| 
	.dwpsn	"brilrun.c",916,5
        MOVL      ACC,XAR7              ; |916| 
        LSL       ACC,5                 ; |916| 
        MOVL      XAR6,ACC              ; |916| 
        MOVL      ACC,XAR7              ; |916| 
        LSL       ACC,3                 ; |916| 
        ADDL      ACC,XAR6
        MOVL      XAR6,XAR4             ; |916| 
        ADDL      XAR6,ACC
        MOVB      XAR0,#39              ; |916| 
        MOV       AL,*+XAR6[AR0]        ; |916| 
        MOVL      ACC,*+XAR5[0]         ; |916| 
        BF        L153,LT               ; |916| 
        ; branchcc occurs ; |916| 
;*** 918	-----------------------    if ( !(K$8[78]&0x9u) ) goto g4;
	.dwpsn	"brilrun.c",918,9
        MOVB      XAR0,#78              ; |918| 
        MOV       AL,*+XAR6[AR0]        ; |918| 
        ANDB      AL,#0x09              ; |918| 
        BF        L152,EQ               ; |918| 
        ; branchcc occurs ; |918| 
;*** 918	-----------------------    if ( !(g_pos.u16current_state&1u) ) goto g5;
        MOVW      DP,#_g_pos+2
        TBIT      @_g_pos+2,#0          ; |918| 
        BF        L153,NTC              ; |918| 
        ; branchcc occurs ; |918| 
L152:    
;***	-----------------------g4:
;*** 923	-----------------------    second_infor(pinfo, perr);
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	"brilrun.c",923,9
        LCR       #_second_infor        ; |923| 
        ; call occurs [#_second_infor] ; |923| 
L153:    
	.dwpsn	"brilrun.c",927,1
        LRETR
        ; return occurs
	.dwattr DW$264, DW_AT_end_file("brilrun.c")
	.dwattr DW$264, DW_AT_end_line(0x39f)
	.dwattr DW$264, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$264

;***************************************************************
;* FLOATING-POINT CONSTANTS                                    *
;***************************************************************
	.sect	".econst"
	.align	2
FL1:	.xldouble	1.31072000000000000000e+05
;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"%d| turn_dir: %5x| sft_after: %.3f| sft_before: %.3f| dist_"
	.string	"limit: %5ld| dst: %5d | err_dst: %5ld| under_dst: %5ld| bri"
	.string	"l_pos: %f|",10,0
	.align	2
FSL2:	.string	"-----------------------------------",10,0
	.align	2
FSL3:	.string	"BLTRN: %ld",0
	.align	2
FSL4:	.string	"B90:   %ld",0
	.align	2
FSL5:	.string	"B45:   %ld",0
	.align	2
FSL6:	.string	"ALL:   %ld",0
	.align	2
FSL7:	.string	"       ",0
	.align	2
FSL8:	.string	"M:     4",10,0
	.align	2
FSL9:	.string	"M:     4",0
	.align	2
FSL10:	.string	"M:   9",10,0
	.align	2
FSL11:	.string	"M:   9",0
	.align	2
FSL12:	.string	"M: L",10,0
	.align	2
FSL13:	.string	"M: L",0
	.align	2
FSL14:	.string	"brl %f",0
	.align	2
FSL15:	.string	"        ",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_DSP28x_usDelay
	.global	_xcontinus_angle_vel_compute_func
	.global	_speed_up_compute
	.global	_turn_decide
	.global	_ext_memmove_sec_info_struct_func
	.global	_max_vel_compute
	.global	_decel_dist_compute
	.global	_move_to_move
	.global	_print_second_info
	.global	_TxPrintf
	.global	_handle_ad_make
	.global	_VFDPrintf
	.global	_second_infor
	.global	_fast_error_compute
	.global	_turn_info_func
	.global	_race_start_init
	.global	_make_position
	.global	_lineout_func
	.global	_g_q17user_acc
	.global	_g_q17straight_dist
	.global	_g_q17user_vel
	.global	_g_q17end_vel
	.global	_g_int32mark_cnt
	.global	_g_int32total_cnt
	.global	_g_q17mid_acc
	.global	_g_q17max_acc
	.global	_g_q17s44s_vel
	.global	_g_q17shift_dist
	.global	_g_ptr
	.global	_g_q17short_acc
	.global	_g_q17shift_pos_val
	.global	_g_int32shift_level
	.global	_g_q16out_corner_fast_limit
	.global	__IQ17div
	.global	_ext_turn_vel_set
	.global	_g_q16in_corner_fast_limit
	.global	_g_q17ext_large_acc
	.global	_g_q17shift_ratio
	.global	_g_q17escape45_vel
	.global	_g_q17st_ret_ratio
	.global	__IQ17toF
	.global	_g_q17ext_large_vel
	.global	_g_q17return_ratio
	.global	_g_Flag
	.global	_g_rmark
	.global	_g_lmark
	.global	_GpioDataRegs
	.global	_g_pos
	.global	_g_lm
	.global	_g_rm
	.global	_g_err
	.global	_g_fast_info
	.global	FD$$MPY
	.global	U$$TOFD
	.global	FD$$TOL
	.global	L$$TOFD
	.global	___memcpy_ff

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$64	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$64, DW_AT_language(DW_LANG_C)
DW$273	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$63)
DW$274	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$66, DW_AT_language(DW_LANG_C)

DW$T$70	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$70, DW_AT_language(DW_LANG_C)
DW$275	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$276	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$277	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$278	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$69)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$72, DW_AT_language(DW_LANG_C)
DW$279	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$280	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$281	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$282	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$283	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$69)
	.dwendtag DW$T$72


DW$T$76	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$76, DW_AT_language(DW_LANG_C)
DW$284	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$75)
DW$285	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$75)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$78, DW_AT_language(DW_LANG_C)
DW$286	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$287	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$288	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$289	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$290	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$80, DW_AT_language(DW_LANG_C)

DW$T$82	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$82, DW_AT_language(DW_LANG_C)
DW$291	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
DW$292	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
	.dwendtag DW$T$82


DW$T$84	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$84, DW_AT_language(DW_LANG_C)
DW$293	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
DW$294	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
DW$295	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
	.dwendtag DW$T$84


DW$T$86	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$86, DW_AT_language(DW_LANG_C)
DW$296	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
	.dwendtag DW$T$86


DW$T$88	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$88, DW_AT_language(DW_LANG_C)
DW$297	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
DW$298	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$299	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
	.dwendtag DW$T$88


DW$T$90	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$90, DW_AT_language(DW_LANG_C)
DW$300	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
DW$301	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
DW$302	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$303	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
	.dwendtag DW$T$90


DW$T$92	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$92, DW_AT_language(DW_LANG_C)
DW$304	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
	.dwendtag DW$T$92


DW$T$94	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$94, DW_AT_language(DW_LANG_C)
DW$305	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$29)
	.dwendtag DW$T$94


DW$T$96	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$96, DW_AT_language(DW_LANG_C)
DW$306	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
DW$307	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$308	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
	.dwendtag DW$T$96


DW$T$98	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$98, DW_AT_language(DW_LANG_C)
DW$309	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$310	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$311	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
	.dwendtag DW$T$98

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)

DW$T$101	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$101, DW_AT_language(DW_LANG_C)
DW$T$104	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$103)
	.dwattr DW$T$104, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$312	.dwtag  DW_TAG_far_type
	.dwattr DW$312, DW_AT_type(*DW$T$20)
DW$T$68	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$68, DW_AT_type(*DW$312)
DW$T$69	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$68)
	.dwattr DW$T$69, DW_AT_address_class(0x16)

DW$T$106	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$68)
	.dwattr DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$106, DW_AT_byte_size(0x16)
DW$313	.dwtag  DW_TAG_subrange_type
	.dwattr DW$313, DW_AT_upper_bound(0x0a)
	.dwendtag DW$T$106


DW$T$107	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$107, DW_AT_language(DW_LANG_C)
DW$314	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
	.dwendtag DW$T$107

DW$315	.dwtag  DW_TAG_far_type
	.dwattr DW$315, DW_AT_type(*DW$T$20)
DW$T$108	.dwtag  DW_TAG_const_type
	.dwattr DW$T$108, DW_AT_type(*DW$315)
DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
DW$316	.dwtag  DW_TAG_far_type
	.dwattr DW$316, DW_AT_type(*DW$T$24)
DW$T$109	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$109, DW_AT_type(*DW$316)

DW$T$110	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$24)
	.dwattr DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$110, DW_AT_byte_size(0x08)
DW$317	.dwtag  DW_TAG_subrange_type
	.dwattr DW$317, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$110

DW$318	.dwtag  DW_TAG_far_type
	.dwattr DW$318, DW_AT_type(*DW$T$24)
DW$T$111	.dwtag  DW_TAG_const_type
	.dwattr DW$T$111, DW_AT_type(*DW$318)

DW$T$112	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$111)
	.dwattr DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$112, DW_AT_byte_size(0x08)
DW$319	.dwtag  DW_TAG_subrange_type
	.dwattr DW$319, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$112

DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("_iq"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$36, DW_AT_language(DW_LANG_C)
DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$74, DW_AT_language(DW_LANG_C)
DW$320	.dwtag  DW_TAG_far_type
	.dwattr DW$320, DW_AT_type(*DW$T$74)
DW$T$75	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$75, DW_AT_type(*DW$320)

DW$T$113	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$113, DW_AT_language(DW_LANG_C)
DW$321	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$322	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$323	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$113


DW$T$114	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$114, DW_AT_language(DW_LANG_C)
DW$324	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$325	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$114

DW$T$117	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$116)
	.dwattr DW$T$117, DW_AT_address_class(0x16)
DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$128	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$128, DW_AT_language(DW_LANG_C)
DW$326	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$128

DW$T$51	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$50)
	.dwattr DW$T$51, DW_AT_address_class(0x16)
DW$327	.dwtag  DW_TAG_far_type
	.dwattr DW$327, DW_AT_type(*DW$T$51)
DW$T$130	.dwtag  DW_TAG_const_type
	.dwattr DW$T$130, DW_AT_type(*DW$327)

DW$T$131	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$50)
	.dwattr DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$131, DW_AT_byte_size(0x2800)
DW$328	.dwtag  DW_TAG_subrange_type
	.dwattr DW$328, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$131

DW$T$133	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$49)
	.dwattr DW$T$133, DW_AT_address_class(0x16)
DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("error_str"), DW_AT_type(*DW$T$52)
	.dwattr DW$T$53, DW_AT_language(DW_LANG_C)
DW$T$54	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$53)
	.dwattr DW$T$54, DW_AT_address_class(0x16)
DW$329	.dwtag  DW_TAG_far_type
	.dwattr DW$329, DW_AT_type(*DW$T$54)
DW$T$135	.dwtag  DW_TAG_const_type
	.dwattr DW$T$135, DW_AT_type(*DW$329)
DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("turnmark_t"), DW_AT_type(*DW$T$46)
	.dwattr DW$T$47, DW_AT_language(DW_LANG_C)
DW$T$48	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$47)
	.dwattr DW$T$48, DW_AT_address_class(0x16)
DW$T$138	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$46)
	.dwattr DW$T$138, DW_AT_address_class(0x16)
DW$330	.dwtag  DW_TAG_far_type
	.dwattr DW$330, DW_AT_type(*DW$T$34)
DW$T$144	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$144, DW_AT_type(*DW$330)
DW$T$147	.dwtag  DW_TAG_typedef, DW_AT_name("bit_field_flag_t"), DW_AT_type(*DW$T$146)
	.dwattr DW$T$147, DW_AT_language(DW_LANG_C)
DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("position_t"), DW_AT_type(*DW$T$55)
	.dwattr DW$T$56, DW_AT_language(DW_LANG_C)
DW$T$150	.dwtag  DW_TAG_typedef, DW_AT_name("motor_vari_t"), DW_AT_type(*DW$T$149)
	.dwattr DW$T$150, DW_AT_language(DW_LANG_C)
DW$T$154	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$153)
	.dwattr DW$T$154, DW_AT_address_class(0x16)
DW$T$63	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$62)
	.dwattr DW$T$63, DW_AT_address_class(0x16)
DW$331	.dwtag  DW_TAG_far_type
	.dwattr DW$331, DW_AT_type(*DW$T$11)
DW$T$103	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$103, DW_AT_type(*DW$331)
DW$332	.dwtag  DW_TAG_far_type
	.dwattr DW$332, DW_AT_type(*DW$T$12)
DW$T$116	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$116, DW_AT_type(*DW$332)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$333	.dwtag  DW_TAG_far_type
	.dwattr DW$333, DW_AT_type(*DW$T$22)
DW$T$49	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$49, DW_AT_type(*DW$333)
DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("fast_run_str"), DW_AT_type(*DW$T$49)
	.dwattr DW$T$50, DW_AT_language(DW_LANG_C)
DW$334	.dwtag  DW_TAG_far_type
	.dwattr DW$334, DW_AT_type(*DW$T$26)
DW$T$52	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$52, DW_AT_type(*DW$334)
DW$335	.dwtag  DW_TAG_far_type
	.dwattr DW$335, DW_AT_type(*DW$T$27)
DW$T$46	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$46, DW_AT_type(*DW$335)

DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$34, DW_AT_byte_size(0x20)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$336, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$337, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$338, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$339, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$340, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$341, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$342, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$343, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$344, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34

DW$345	.dwtag  DW_TAG_far_type
	.dwattr DW$345, DW_AT_type(*DW$T$35)
DW$T$146	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$146, DW_AT_type(*DW$345)
DW$346	.dwtag  DW_TAG_far_type
	.dwattr DW$346, DW_AT_type(*DW$T$39)
DW$T$55	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$55, DW_AT_type(*DW$346)
DW$347	.dwtag  DW_TAG_far_type
	.dwattr DW$347, DW_AT_type(*DW$T$44)
DW$T$149	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$149, DW_AT_type(*DW$347)
DW$T$153	.dwtag  DW_TAG_typedef, DW_AT_name("str_point_t"), DW_AT_type(*DW$T$152)
	.dwattr DW$T$153, DW_AT_language(DW_LANG_C)
DW$T$62	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$62, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)

DW$T$33	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$33, DW_AT_byte_size(0x10)
DW$348	.dwtag  DW_TAG_subrange_type
	.dwattr DW$348, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$33


DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$22, DW_AT_name("fast_run_struct")
	.dwattr DW$T$22, DW_AT_byte_size(0x28)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$349, DW_AT_name("q17kp_val"), DW_AT_symbol_name("_q17kp_val")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$350, DW_AT_name("iq7mark_dist"), DW_AT_symbol_name("_iq7mark_dist")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$351, DW_AT_name("iq7mark_start_dist"), DW_AT_symbol_name("_iq7mark_start_dist")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$352, DW_AT_name("iq7pos_integral_val"), DW_AT_symbol_name("_iq7pos_integral_val")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$353, DW_AT_name("q17dist_limit"), DW_AT_symbol_name("_q17dist_limit")
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$354, DW_AT_name("q17shift_before"), DW_AT_symbol_name("_q17shift_before")
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$355, DW_AT_name("q17shift_after"), DW_AT_symbol_name("_q17shift_after")
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$356, DW_AT_name("speed_up_45"), DW_AT_symbol_name("_speed_up_45")
	.dwattr DW$356, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$357, DW_AT_name("s44s_flag"), DW_AT_symbol_name("_s44s_flag")
	.dwattr DW$357, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$358, DW_AT_name("down_flag"), DW_AT_symbol_name("_down_flag")
	.dwattr DW$358, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$359, DW_AT_name("escape_flag"), DW_AT_symbol_name("_escape_flag")
	.dwattr DW$359, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$360, DW_AT_name("bril_flag"), DW_AT_symbol_name("_bril_flag")
	.dwattr DW$360, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$361, DW_AT_name("ready_flag"), DW_AT_symbol_name("_ready_flag")
	.dwattr DW$361, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$362, DW_AT_name("same_dir"), DW_AT_symbol_name("_same_dir")
	.dwattr DW$362, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$363, DW_AT_name("cross_out"), DW_AT_symbol_name("_cross_out")
	.dwattr DW$363, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$364, DW_AT_name("q17r_dist"), DW_AT_symbol_name("_q17r_dist")
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$365, DW_AT_name("q17l_dist"), DW_AT_symbol_name("_q17l_dist")
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$366, DW_AT_name("q17acc"), DW_AT_symbol_name("_q17acc")
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$367, DW_AT_name("q17in_vel"), DW_AT_symbol_name("_q17in_vel")
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$368, DW_AT_name("q17vel"), DW_AT_symbol_name("_q17vel")
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$369, DW_AT_name("q17out_vel"), DW_AT_symbol_name("_q17out_vel")
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$370, DW_AT_name("q17dec_dist"), DW_AT_symbol_name("_q17dec_dist")
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$371, DW_AT_name("q17m_dist"), DW_AT_symbol_name("_q17m_dist")
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$372, DW_AT_name("q17angle"), DW_AT_symbol_name("_q17angle")
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$373, DW_AT_name("q17bril_pos"), DW_AT_symbol_name("_q17bril_pos")
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$374, DW_AT_name("u16turn_way"), DW_AT_symbol_name("_u16turn_way")
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$375, DW_AT_name("u16turn_cnt"), DW_AT_symbol_name("_u16turn_cnt")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$376, DW_AT_name("u16turn_dir"), DW_AT_symbol_name("_u16turn_dir")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$377, DW_AT_name("u16dist"), DW_AT_symbol_name("_u16dist")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22


DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_name("error_struct")
	.dwattr DW$T$26, DW_AT_byte_size(0x42a)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$378, DW_AT_name("q17over_dist"), DW_AT_symbol_name("_q17over_dist")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$379, DW_AT_name("q17under_dist"), DW_AT_symbol_name("_q17under_dist")
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$380, DW_AT_name("q17err_dist"), DW_AT_symbol_name("_q17err_dist")
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x202]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$381, DW_AT_name("in32mark_val"), DW_AT_symbol_name("_in32mark_val")
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x402]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_byte_size(0x0a)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$382, DW_AT_name("q7turn_dis"), DW_AT_symbol_name("_q7turn_dis")
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$383, DW_AT_name("q7check_dis"), DW_AT_symbol_name("_q7check_dis")
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$384, DW_AT_name("q7dist_limit"), DW_AT_symbol_name("_q7dist_limit")
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$385, DW_AT_name("u16mark_enable"), DW_AT_symbol_name("_u16mark_enable")
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$386, DW_AT_name("u16single_flag"), DW_AT_symbol_name("_u16single_flag")
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$387, DW_AT_name("u16cross_flag"), DW_AT_symbol_name("_u16cross_flag")
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$388, DW_AT_name("u16turn_flag"), DW_AT_symbol_name("_u16turn_flag")
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr DW$T$30, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$30, DW_AT_byte_size(0x02)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$389, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$390, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr DW$T$32, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$391, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$392, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("bit_field_flag")
	.dwattr DW$T$35, DW_AT_byte_size(0x06)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$393, DW_AT_name("motor_start"), DW_AT_symbol_name("_motor_start")
	.dwattr DW$393, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$394, DW_AT_name("motor_ISR_flag"), DW_AT_symbol_name("_motor_ISR_flag")
	.dwattr DW$394, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$395, DW_AT_name("move_state"), DW_AT_symbol_name("_move_state")
	.dwattr DW$395, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$396, DW_AT_name("start_flag"), DW_AT_symbol_name("_start_flag")
	.dwattr DW$396, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$397, DW_AT_name("cross_flag"), DW_AT_symbol_name("_cross_flag")
	.dwattr DW$397, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$398, DW_AT_name("debug_flag"), DW_AT_symbol_name("_debug_flag")
	.dwattr DW$398, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$399, DW_AT_name("lineout_flag"), DW_AT_symbol_name("_lineout_flag")
	.dwattr DW$399, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$400, DW_AT_name("err"), DW_AT_symbol_name("_err")
	.dwattr DW$400, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$401, DW_AT_name("speed_up_start"), DW_AT_symbol_name("_speed_up_start")
	.dwattr DW$401, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$402, DW_AT_name("speed_up"), DW_AT_symbol_name("_speed_up")
	.dwattr DW$402, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$403, DW_AT_name("straight_run"), DW_AT_symbol_name("_straight_run")
	.dwattr DW$403, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$404, DW_AT_name("fast_flag"), DW_AT_symbol_name("_fast_flag")
	.dwattr DW$404, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$405, DW_AT_name("xrun_flag"), DW_AT_symbol_name("_xrun_flag")
	.dwattr DW$405, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$406, DW_AT_name("brun_flag"), DW_AT_symbol_name("_brun_flag")
	.dwattr DW$406, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$407, DW_AT_name("cross_shift"), DW_AT_symbol_name("_cross_shift")
	.dwattr DW$407, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$408, DW_AT_name("lmark_flag"), DW_AT_symbol_name("_lmark_flag")
	.dwattr DW$408, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$409, DW_AT_name("rmark_flag"), DW_AT_symbol_name("_rmark_flag")
	.dwattr DW$409, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$410, DW_AT_name("B45_flag"), DW_AT_symbol_name("_B45_flag")
	.dwattr DW$410, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$411, DW_AT_name("B90_flag"), DW_AT_symbol_name("_B90_flag")
	.dwattr DW$411, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$412, DW_AT_name("B180_flag"), DW_AT_symbol_name("_B180_flag")
	.dwattr DW$412, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$413, DW_AT_name("BLTURN_flag"), DW_AT_symbol_name("_BLTURN_flag")
	.dwattr DW$413, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$414, DW_AT_name("BALL_flag"), DW_AT_symbol_name("_BALL_flag")
	.dwattr DW$414, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$415, DW_AT_name("Rturn_flag"), DW_AT_symbol_name("_Rturn_flag")
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$416, DW_AT_name("Lturn_flag"), DW_AT_symbol_name("_Lturn_flag")
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$417, DW_AT_name("STR_flag"), DW_AT_symbol_name("_STR_flag")
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$418, DW_AT_name("SPI_Gyro_flag"), DW_AT_symbol_name("_SPI_Gyro_flag")
	.dwattr DW$418, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$419, DW_AT_name("SPI_Rom_flag"), DW_AT_symbol_name("_SPI_Rom_flag")
	.dwattr DW$419, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("position")
	.dwattr DW$T$39, DW_AT_byte_size(0x36)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$420, DW_AT_name("u16state"), DW_AT_symbol_name("_u16state")
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$421, DW_AT_name("u16enable"), DW_AT_symbol_name("_u16enable")
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$422, DW_AT_name("u16current_state"), DW_AT_symbol_name("_u16current_state")
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$423, DW_AT_name("u16past_state"), DW_AT_symbol_name("_u16past_state")
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$424, DW_AT_name("u16dw_state"), DW_AT_symbol_name("_u16dw_state")
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$425, DW_AT_name("iq17sum"), DW_AT_symbol_name("_iq17sum")
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$426, DW_AT_name("iq17past_gyro"), DW_AT_symbol_name("_iq17past_gyro")
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$427, DW_AT_name("iq17D_gyro"), DW_AT_symbol_name("_iq17D_gyro")
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$428, DW_AT_name("iq7pos_IIR_puted"), DW_AT_symbol_name("_iq7pos_IIR_puted")
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$429, DW_AT_name("iq7pos_IIR_puting"), DW_AT_symbol_name("_iq7pos_IIR_puting")
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$430, DW_AT_name("iq7pos_IIR_output"), DW_AT_symbol_name("_iq7pos_IIR_output")
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$431, DW_AT_name("iq7temp_pos"), DW_AT_symbol_name("_iq7temp_pos")
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$432, DW_AT_name("iq7past_pos"), DW_AT_symbol_name("_iq7past_pos")
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$433, DW_AT_name("iq7proportion_val"), DW_AT_symbol_name("_iq7proportion_val")
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$434, DW_AT_name("iq7integral_val"), DW_AT_symbol_name("_iq7integral_val")
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$435, DW_AT_name("iq7differential_val"), DW_AT_symbol_name("_iq7differential_val")
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$436, DW_AT_name("iq7sum"), DW_AT_symbol_name("_iq7sum")
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$437, DW_AT_name("iq7sum_of_sec"), DW_AT_symbol_name("_iq7sum_of_sec")
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$438, DW_AT_name("iq7pid_out"), DW_AT_symbol_name("_iq7pid_out")
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$439, DW_AT_name("iq17kp"), DW_AT_symbol_name("_iq17kp")
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$440, DW_AT_name("iq17ki"), DW_AT_symbol_name("_iq17ki")
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$441, DW_AT_name("iq17kd"), DW_AT_symbol_name("_iq17kd")
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$442, DW_AT_name("iq7current_pos"), DW_AT_symbol_name("_iq7current_pos")
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$44, DW_AT_name("motor_variable")
	.dwattr DW$T$44, DW_AT_byte_size(0x4a)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$443, DW_AT_name("u16qep_sample"), DW_AT_symbol_name("_u16qep_sample")
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$444, DW_AT_name("u16decel_flag"), DW_AT_symbol_name("_u16decel_flag")
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$445, DW_AT_name("int16qep_val"), DW_AT_symbol_name("_int16qep_val")
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$446, DW_AT_name("int32accel"), DW_AT_symbol_name("_int32accel")
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$447, DW_AT_name("int32decel"), DW_AT_symbol_name("_int32decel")
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$448, DW_AT_name("q27tick_dist"), DW_AT_symbol_name("_q27tick_dist")
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$449, DW_AT_name("q17pid_out"), DW_AT_symbol_name("_q17pid_out")
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$450, DW_AT_name("q17user_vel"), DW_AT_symbol_name("_q17user_vel")
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$451, DW_AT_name("q17decel_vel"), DW_AT_symbol_name("_q17decel_vel")
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$452, DW_AT_name("q17next_vel"), DW_AT_symbol_name("_q17next_vel")
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$453, DW_AT_name("q17next_acc"), DW_AT_symbol_name("_q17next_acc")
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$454, DW_AT_name("q17cur_vel"), DW_AT_symbol_name("_q17cur_vel")
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$455, DW_AT_name("q17cur_vel_avr"), DW_AT_symbol_name("_q17cur_vel_avr")
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$456, DW_AT_name("q17err_vel"), DW_AT_symbol_name("_q17err_vel")
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$457, DW_AT_name("q17err_vel_sum"), DW_AT_symbol_name("_q17err_vel_sum")
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$458, DW_AT_name("q17proportional"), DW_AT_symbol_name("_q17proportional")
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$459, DW_AT_name("q17integral"), DW_AT_symbol_name("_q17integral")
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$460, DW_AT_name("q17derivative"), DW_AT_symbol_name("_q17derivative")
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$461, DW_AT_name("q17err_dist"), DW_AT_symbol_name("_q17err_dist")
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$462, DW_AT_name("q17total_dist"), DW_AT_symbol_name("_q17total_dist")
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$463, DW_AT_name("q17user_dist"), DW_AT_symbol_name("_q17user_dist")
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$464, DW_AT_name("q17decel_dist"), DW_AT_symbol_name("_q17decel_dist")
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$465, DW_AT_name("q17start_dist"), DW_AT_symbol_name("_q17start_dist")
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$466, DW_AT_name("q17start_dist_total"), DW_AT_symbol_name("_q17start_dist_total")
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$467, DW_AT_name("q17pid_result"), DW_AT_symbol_name("_q17pid_result")
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$468, DW_AT_name("q17gone_distance"), DW_AT_symbol_name("_q17gone_distance")
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$469, DW_AT_name("q17end_gone_distance"), DW_AT_symbol_name("_q17end_gone_distance")
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$470, DW_AT_name("q17dist_sum"), DW_AT_symbol_name("_q17dist_sum")
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$471, DW_AT_name("q17get_dist"), DW_AT_symbol_name("_q17get_dist")
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$472, DW_AT_name("q28kp"), DW_AT_symbol_name("_q28kp")
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$473, DW_AT_name("q28ki"), DW_AT_symbol_name("_q28ki")
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$474, DW_AT_name("q28kd"), DW_AT_symbol_name("_q28kd")
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44

DW$475	.dwtag  DW_TAG_far_type
	.dwattr DW$475, DW_AT_type(*DW$T$61)
DW$T$152	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$152, DW_AT_type(*DW$475)
DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$40, DW_AT_language(DW_LANG_C)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)

DW$T$38	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$38, DW_AT_byte_size(0x08)
DW$476	.dwtag  DW_TAG_subrange_type
	.dwattr DW$476, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$38


DW$T$23	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$23, DW_AT_byte_size(0x200)
DW$477	.dwtag  DW_TAG_subrange_type
	.dwattr DW$477, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$23


DW$T$42	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$42, DW_AT_byte_size(0x08)
DW$478	.dwtag  DW_TAG_subrange_type
	.dwattr DW$478, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$42


DW$T$25	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$24)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$25, DW_AT_byte_size(0x28)
DW$479	.dwtag  DW_TAG_subrange_type
	.dwattr DW$479, DW_AT_upper_bound(0x13)
	.dwendtag DW$T$25


DW$T$37	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$36)
	.dwattr DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$37, DW_AT_byte_size(0x08)
DW$480	.dwtag  DW_TAG_subrange_type
	.dwattr DW$480, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$37

DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("_iq27"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$41, DW_AT_language(DW_LANG_C)
DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("_iq28"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$43, DW_AT_language(DW_LANG_C)

DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$28, DW_AT_byte_size(0x02)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$481, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$481, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$482, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$482, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$483, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$483, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$484, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$484, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$485, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$485, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$486, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$486, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$487, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$487, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$488, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$488, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$489, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$489, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$490, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$490, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$491, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$491, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$492, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$492, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$493, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$493, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$494, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$494, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$495, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$495, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$496, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$496, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$497, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$497, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$498, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$498, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$499, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$499, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$500, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$500, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$501, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$501, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$502, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$502, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$503, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$503, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$504, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$504, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$505, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$505, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$506, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$506, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$507, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$507, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$508, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$508, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$509, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$509, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$510, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$510, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$511, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$511, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$512, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$512, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$31, DW_AT_byte_size(0x02)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$513, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$513, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$514, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$514, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$515, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$515, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$516, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$516, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$517, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$517, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$518, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$518, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$61, DW_AT_name("str_point")
	.dwattr DW$T$61, DW_AT_byte_size(0x0c)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$519, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$520, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$521, DW_AT_name("pfastinfo"), DW_AT_symbol_name("_pfastinfo")
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$522, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$523, DW_AT_name("ppos"), DW_AT_symbol_name("_ppos")
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
DW$524	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$524, DW_AT_name("psen"), DW_AT_symbol_name("_psen")
	.dwattr DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$524, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61

DW$T$57	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$56)
	.dwattr DW$T$57, DW_AT_address_class(0x16)
DW$T$60	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$59)
	.dwattr DW$T$60, DW_AT_address_class(0x16)
DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("sen_t"), DW_AT_type(*DW$T$58)
	.dwattr DW$T$59, DW_AT_language(DW_LANG_C)
DW$525	.dwtag  DW_TAG_far_type
	.dwattr DW$525, DW_AT_type(*DW$T$45)
DW$T$58	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$58, DW_AT_type(*DW$525)

DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("sensor_variable")
	.dwattr DW$T$45, DW_AT_byte_size(0x12)
DW$526	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$526, DW_AT_name("iq17result"), DW_AT_symbol_name("_iq17result")
	.dwattr DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$526, DW_AT_accessibility(DW_ACCESS_public)
DW$527	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$527, DW_AT_name("iq17min_value"), DW_AT_symbol_name("_iq17min_value")
	.dwattr DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$527, DW_AT_accessibility(DW_ACCESS_public)
DW$528	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$528, DW_AT_name("iq17max_value"), DW_AT_symbol_name("_iq17max_value")
	.dwattr DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$528, DW_AT_accessibility(DW_ACCESS_public)
DW$529	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$529, DW_AT_name("iq17data"), DW_AT_symbol_name("_iq17data")
	.dwattr DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$529, DW_AT_accessibility(DW_ACCESS_public)
DW$530	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$530, DW_AT_name("iq17sub_value_inverse"), DW_AT_symbol_name("_iq17sub_value_inverse")
	.dwattr DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$530, DW_AT_accessibility(DW_ACCESS_public)
DW$531	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$531, DW_AT_name("iq17sub_value_inverse_127mpy"), DW_AT_symbol_name("_iq17sub_value_inverse_127mpy")
	.dwattr DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$531, DW_AT_accessibility(DW_ACCESS_public)
DW$532	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$532, DW_AT_name("iq7weight"), DW_AT_symbol_name("_iq7weight")
	.dwattr DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$532, DW_AT_accessibility(DW_ACCESS_public)
DW$533	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$533, DW_AT_name("u16active_arr"), DW_AT_symbol_name("_u16active_arr")
	.dwattr DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$533, DW_AT_accessibility(DW_ACCESS_public)
DW$534	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$534, DW_AT_name("u16passive_arr"), DW_AT_symbol_name("_u16passive_arr")
	.dwattr DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$534, DW_AT_accessibility(DW_ACCESS_public)
DW$535	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$535, DW_AT_name("u16sensor"), DW_AT_symbol_name("_u16sensor")
	.dwattr DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$535, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


	.dwattr DW$264, DW_AT_external(0x01)
	.dwattr DW$223, DW_AT_external(0x01)
	.dwattr DW$239, DW_AT_external(0x01)
	.dwattr DW$194, DW_AT_external(0x01)
	.dwattr DW$178, DW_AT_external(0x01)
	.dwattr DW$183, DW_AT_external(0x01)
	.dwattr DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

DW$CIE	.dwcie 1, 40
	.dwcfa	0x0c, 20, 0
	.dwcfa	0x07, 0
	.dwcfa	0x07, 1
	.dwcfa	0x07, 2
	.dwcfa	0x07, 3
	.dwcfa	0x07, 4
	.dwcfa	0x07, 5
	.dwcfa	0x08, 6
	.dwcfa	0x08, 7
	.dwcfa	0x08, 8
	.dwcfa	0x08, 9
	.dwcfa	0x08, 10
	.dwcfa	0x08, 11
	.dwcfa	0x07, 12
	.dwcfa	0x07, 13
	.dwcfa	0x07, 14
	.dwcfa	0x07, 15
	.dwcfa	0x07, 16
	.dwcfa	0x07, 17
	.dwcfa	0x07, 18
	.dwcfa	0x07, 19
	.dwcfa	0x07, 20
	.dwcfa	0x07, 21
	.dwcfa	0x07, 22
	.dwcfa	0x07, 23
	.dwcfa	0x07, 24
	.dwcfa	0x07, 25
	.dwcfa	0x07, 26
	.dwcfa	0x08, 27
	.dwcfa	0x07, 28
	.dwcfa	0x07, 29
	.dwcfa	0x07, 30
	.dwcfa	0x07, 31
	.dwcfa	0x07, 32
	.dwcfa	0x07, 33
	.dwcfa	0x07, 34
	.dwcfa	0x07, 35
	.dwcfa	0x07, 36
	.dwcfa	0x07, 37
	.dwcfa	0x07, 38
	.dwcfa	0x07, 39
	.dwcfa	0x07, 40

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

DW$536	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$536, DW_AT_location[DW_OP_reg0]
DW$537	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$537, DW_AT_location[DW_OP_reg1]
DW$538	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$538, DW_AT_location[DW_OP_reg2]
DW$539	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$539, DW_AT_location[DW_OP_reg3]
DW$540	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$540, DW_AT_location[DW_OP_reg4]
DW$541	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$541, DW_AT_location[DW_OP_reg5]
DW$542	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$542, DW_AT_location[DW_OP_reg6]
DW$543	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$543, DW_AT_location[DW_OP_reg7]
DW$544	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$544, DW_AT_location[DW_OP_reg8]
DW$545	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$545, DW_AT_location[DW_OP_reg9]
DW$546	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$546, DW_AT_location[DW_OP_reg10]
DW$547	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$547, DW_AT_location[DW_OP_reg11]
DW$548	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$548, DW_AT_location[DW_OP_reg12]
DW$549	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$549, DW_AT_location[DW_OP_reg13]
DW$550	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$550, DW_AT_location[DW_OP_reg14]
DW$551	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$551, DW_AT_location[DW_OP_reg15]
DW$552	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$552, DW_AT_location[DW_OP_reg16]
DW$553	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$553, DW_AT_location[DW_OP_reg17]
DW$554	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$554, DW_AT_location[DW_OP_reg18]
DW$555	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$555, DW_AT_location[DW_OP_reg19]
DW$556	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$556, DW_AT_location[DW_OP_reg20]
DW$557	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$557, DW_AT_location[DW_OP_reg21]
DW$558	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$558, DW_AT_location[DW_OP_reg22]
DW$559	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$559, DW_AT_location[DW_OP_reg23]
DW$560	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$560, DW_AT_location[DW_OP_reg24]
DW$561	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$561, DW_AT_location[DW_OP_reg25]
DW$562	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$562, DW_AT_location[DW_OP_reg26]
DW$563	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$563, DW_AT_location[DW_OP_reg27]
DW$564	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$564, DW_AT_location[DW_OP_reg28]
DW$565	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$565, DW_AT_location[DW_OP_reg29]
DW$566	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$566, DW_AT_location[DW_OP_reg30]
DW$567	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$567, DW_AT_location[DW_OP_reg31]
DW$568	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$568, DW_AT_location[DW_OP_regx 0x20]
DW$569	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$569, DW_AT_location[DW_OP_regx 0x21]
DW$570	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$570, DW_AT_location[DW_OP_regx 0x22]
DW$571	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$571, DW_AT_location[DW_OP_regx 0x23]
DW$572	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$572, DW_AT_location[DW_OP_regx 0x24]
DW$573	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$573, DW_AT_location[DW_OP_regx 0x25]
DW$574	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$574, DW_AT_location[DW_OP_regx 0x26]
DW$575	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$575, DW_AT_location[DW_OP_regx 0x27]
DW$576	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$576, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

