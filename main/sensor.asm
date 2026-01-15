;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Thu Jan 15 16:05:52 2026                 *
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
	.field  	_sen_adc_seq+0,32
	.field  	30583,16			; _sen_adc_seq[0] @ 0
	.field  	4369,16			; _sen_adc_seq[1] @ 16
	.field  	0,16			; _sen_adc_seq[2] @ 32
	.field  	8738,16			; _sen_adc_seq[3] @ 48
	.field  	13107,16			; _sen_adc_seq[4] @ 64
	.field  	17476,16			; _sen_adc_seq[5] @ 80
	.field  	21845,16			; _sen_adc_seq[6] @ 96
	.field  	26214,16			; _sen_adc_seq[7] @ 112
	.field  	43690,16			; _sen_adc_seq[8] @ 128
	.field  	48059,16			; _sen_adc_seq[9] @ 144
	.field  	52428,16			; _sen_adc_seq[10] @ 160
	.field  	56797,16			; _sen_adc_seq[11] @ 176
	.field  	61166,16			; _sen_adc_seq[12] @ 192
	.field  	34952,16			; _sen_adc_seq[13] @ 208
	.field  	39321,16			; _sen_adc_seq[14] @ 224
IR_1:	.set	15

	.sect	".cinit"
	.align	1
	.field  	-IR_2,16
	.field  	_sen_shoot_arr+0,32
	.field  	11,16			; _sen_shoot_arr[0] @ 0
	.field  	13,16			; _sen_shoot_arr[1] @ 16
	.field  	12,16			; _sen_shoot_arr[2] @ 32
	.field  	6,16			; _sen_shoot_arr[3] @ 48
	.field  	7,16			; _sen_shoot_arr[4] @ 64
	.field  	8,16			; _sen_shoot_arr[5] @ 80
	.field  	9,16			; _sen_shoot_arr[6] @ 96
	.field  	10,16			; _sen_shoot_arr[7] @ 112
	.field  	6,16			; _sen_shoot_arr[8] @ 128
	.field  	7,16			; _sen_shoot_arr[9] @ 144
	.field  	8,16			; _sen_shoot_arr[10] @ 160
	.field  	9,16			; _sen_shoot_arr[11] @ 176
	.field  	10,16			; _sen_shoot_arr[12] @ 192
	.field  	12,16			; _sen_shoot_arr[13] @ 208
	.field  	13,16			; _sen_shoot_arr[14] @ 224
IR_2:	.set	15

	.sect	".cinit"
	.align	1
	.field  	-IR_3,16
	.field  	_state_table+0,32
	.field  	61440,16			; _state_table[0] @ 0
	.field  	61440,16			; _state_table[1] @ 16
	.field  	61440,16			; _state_table[2] @ 32
	.field  	61440,16			; _state_table[3] @ 48
	.field  	30720,16			; _state_table[4] @ 64
	.field  	15360,16			; _state_table[5] @ 80
	.field  	7680,16			; _state_table[6] @ 96
	.field  	3840,16			; _state_table[7] @ 112
	.field  	1920,16			; _state_table[8] @ 128
	.field  	960,16			; _state_table[9] @ 144
	.field  	480,16			; _state_table[10] @ 160
	.field  	240,16			; _state_table[11] @ 176
	.field  	120,16			; _state_table[12] @ 192
	.field  	60,16			; _state_table[13] @ 208
	.field  	30,16			; _state_table[14] @ 224
	.field  	15,16			; _state_table[15] @ 240
	.field  	15,16			; _state_table[16] @ 256
	.field  	15,16			; _state_table[17] @ 272
	.field  	15,16			; _state_table[18] @ 288
IR_3:	.set	19


DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
	.dwendtag DW$1


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("fast_infor_write_rom"), DW_AT_symbol_name("_fast_infor_write_rom")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)

DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("mark_write_rom"), DW_AT_symbol_name("_mark_write_rom")
	.dwattr DW$4, DW_AT_declaration(0x01)
	.dwattr DW$4, DW_AT_external(0x01)

DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("init_line_info"), DW_AT_symbol_name("_init_line_info")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$111)
	.dwendtag DW$5


DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("line_info"), DW_AT_symbol_name("_line_info")
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$111)
	.dwendtag DW$7


DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$9, DW_AT_declaration(0x01)
	.dwattr DW$9, DW_AT_external(0x01)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$95)
DW$11	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$9


DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("fst_info"), DW_AT_symbol_name("_fst_info")
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)

DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("Delay"), DW_AT_symbol_name("_Delay")
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
	.dwendtag DW$13


DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("print_second_info"), DW_AT_symbol_name("_print_second_info")
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)

DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("maxmin_write_rom"), DW_AT_symbol_name("_maxmin_write_rom")
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)

DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("move_to_end"), DW_AT_symbol_name("_move_to_end")
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$106)
DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$106)
DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$106)
	.dwendtag DW$17


DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("handle_ad_make"), DW_AT_symbol_name("_handle_ad_make")
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$103)
DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$103)
	.dwendtag DW$21


DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$95)
DW$26	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$24

DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_u16sen_state"), DW_AT_symbol_name("_g_u16sen_state")
	.dwattr DW$27, DW_AT_type(*DW$T$20)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_u16pos_cnt"), DW_AT_symbol_name("_g_u16pos_cnt")
	.dwattr DW$28, DW_AT_type(*DW$T$20)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_u16sen_enable"), DW_AT_symbol_name("_g_u16sen_enable")
	.dwattr DW$29, DW_AT_type(*DW$T$20)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_q17end_acc"), DW_AT_symbol_name("_g_q17end_acc")
	.dwattr DW$30, DW_AT_type(*DW$T$79)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_q17cross_dist_check"), DW_AT_symbol_name("_g_q17cross_dist_check")
	.dwattr DW$31, DW_AT_type(*DW$T$79)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("g_int32_sen_cnt"), DW_AT_symbol_name("_g_int32_sen_cnt")
	.dwattr DW$32, DW_AT_type(*DW$T$83)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("g_q17shift_pos_val"), DW_AT_symbol_name("_g_q17shift_pos_val")
	.dwattr DW$33, DW_AT_type(*DW$T$79)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_q16han_decmax"), DW_AT_symbol_name("_g_q16han_decmax")
	.dwattr DW$34, DW_AT_type(*DW$T$102)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_int32timer_cnt"), DW_AT_symbol_name("_g_int32timer_cnt")
	.dwattr DW$35, DW_AT_type(*DW$T$83)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_q17end_dist"), DW_AT_symbol_name("_g_q17end_dist")
	.dwattr DW$36, DW_AT_type(*DW$T$79)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("g_q17cross_dist"), DW_AT_symbol_name("_g_q17cross_dist")
	.dwattr DW$37, DW_AT_type(*DW$T$79)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("g_q17sen_valmax"), DW_AT_symbol_name("_g_q17sen_valmax")
	.dwattr DW$38, DW_AT_type(*DW$T$79)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("g_q17right_handle"), DW_AT_symbol_name("_g_q17right_handle")
	.dwattr DW$39, DW_AT_type(*DW$T$79)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("g_int32mark_cnt"), DW_AT_symbol_name("_g_int32mark_cnt")
	.dwattr DW$40, DW_AT_type(*DW$T$83)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("g_int32lineout_cnt"), DW_AT_symbol_name("_g_int32lineout_cnt")
	.dwattr DW$41, DW_AT_type(*DW$T$83)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("g_q17left_handle"), DW_AT_symbol_name("_g_q17left_handle")
	.dwattr DW$42, DW_AT_type(*DW$T$79)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("g_int32total_cnt"), DW_AT_symbol_name("_g_int32total_cnt")
	.dwattr DW$43, DW_AT_type(*DW$T$83)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)

DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17toF"), DW_AT_symbol_name("__IQ17toF")
	.dwattr DW$44, DW_AT_type(*DW$T$16)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$44


DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ7toF"), DW_AT_symbol_name("__IQ7toF")
	.dwattr DW$46, DW_AT_type(*DW$T$16)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$46


DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$48, DW_AT_type(*DW$T$12)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
DW$49	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$50	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$48


DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQxmpy"), DW_AT_symbol_name("___IQxmpy")
	.dwattr DW$52, DW_AT_type(*DW$T$12)
	.dwattr DW$52, DW_AT_declaration(0x01)
	.dwattr DW$52, DW_AT_external(0x01)
DW$53	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$52


DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ7div"), DW_AT_symbol_name("__IQ7div")
	.dwattr DW$56, DW_AT_type(*DW$T$12)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$58	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$56


DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$59, DW_AT_type(*DW$T$3)
	.dwattr DW$59, DW_AT_declaration(0x01)
	.dwattr DW$59, DW_AT_external(0x01)
DW$60	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$61	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$62	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$89)
	.dwendtag DW$59


DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
	.dwattr DW$63, DW_AT_type(*DW$T$12)
	.dwattr DW$63, DW_AT_declaration(0x01)
	.dwattr DW$63, DW_AT_external(0x01)
DW$64	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$65	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$63


DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ16div"), DW_AT_symbol_name("__IQ16div")
	.dwattr DW$66, DW_AT_type(*DW$T$12)
	.dwattr DW$66, DW_AT_declaration(0x01)
	.dwattr DW$66, DW_AT_external(0x01)
DW$67	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$68	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$66

DW$69	.dwtag  DW_TAG_variable, DW_AT_name("g_q16han_accstep"), DW_AT_symbol_name("_g_q16han_accstep")
	.dwattr DW$69, DW_AT_type(*DW$T$102)
	.dwattr DW$69, DW_AT_declaration(0x01)
	.dwattr DW$69, DW_AT_external(0x01)
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("g_q16right_handle_temp"), DW_AT_symbol_name("_g_q16right_handle_temp")
	.dwattr DW$70, DW_AT_type(*DW$T$102)
	.dwattr DW$70, DW_AT_declaration(0x01)
	.dwattr DW$70, DW_AT_external(0x01)
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("g_q16han_accmax"), DW_AT_symbol_name("_g_q16han_accmax")
	.dwattr DW$71, DW_AT_type(*DW$T$102)
	.dwattr DW$71, DW_AT_declaration(0x01)
	.dwattr DW$71, DW_AT_external(0x01)
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("g_q16han_decstep"), DW_AT_symbol_name("_g_q16han_decstep")
	.dwattr DW$72, DW_AT_type(*DW$T$102)
	.dwattr DW$72, DW_AT_declaration(0x01)
	.dwattr DW$72, DW_AT_external(0x01)
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("g_float32time_cnt"), DW_AT_symbol_name("_g_float32time_cnt")
	.dwattr DW$73, DW_AT_type(*DW$T$134)
	.dwattr DW$73, DW_AT_declaration(0x01)
	.dwattr DW$73, DW_AT_external(0x01)
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("g_q16in_corner_fast_limit"), DW_AT_symbol_name("_g_q16in_corner_fast_limit")
	.dwattr DW$74, DW_AT_type(*DW$T$102)
	.dwattr DW$74, DW_AT_declaration(0x01)
	.dwattr DW$74, DW_AT_external(0x01)
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("g_q16left_handle_temp"), DW_AT_symbol_name("_g_q16left_handle_temp")
	.dwattr DW$75, DW_AT_type(*DW$T$102)
	.dwattr DW$75, DW_AT_declaration(0x01)
	.dwattr DW$75, DW_AT_external(0x01)
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_q16out_corner_fast_limit"), DW_AT_symbol_name("_g_q16out_corner_fast_limit")
	.dwattr DW$76, DW_AT_type(*DW$T$102)
	.dwattr DW$76, DW_AT_declaration(0x01)
	.dwattr DW$76, DW_AT_external(0x01)
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_Flag"), DW_AT_symbol_name("_g_Flag")
	.dwattr DW$77, DW_AT_type(*DW$T$163)
	.dwattr DW$77, DW_AT_declaration(0x01)
	.dwattr DW$77, DW_AT_external(0x01)
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer1Regs"), DW_AT_symbol_name("_CpuTimer1Regs")
	.dwattr DW$78, DW_AT_type(*DW$T$157)
	.dwattr DW$78, DW_AT_declaration(0x01)
	.dwattr DW$78, DW_AT_external(0x01)
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$79, DW_AT_type(*DW$T$157)
	.dwattr DW$79, DW_AT_declaration(0x01)
	.dwattr DW$79, DW_AT_external(0x01)
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$80, DW_AT_type(*DW$T$110)
	.dwattr DW$80, DW_AT_declaration(0x01)
	.dwattr DW$80, DW_AT_external(0x01)
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$81, DW_AT_type(*DW$T$110)
	.dwattr DW$81, DW_AT_declaration(0x01)
	.dwattr DW$81, DW_AT_external(0x01)
	.global	_sen_adc_seq
_sen_adc_seq:	.usect	".ebss",15,1,0
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("sen_adc_seq"), DW_AT_symbol_name("_sen_adc_seq")
	.dwattr DW$82, DW_AT_location[DW_OP_addr _sen_adc_seq]
	.dwattr DW$82, DW_AT_type(*DW$T$118)
	.dwattr DW$82, DW_AT_external(0x01)
	.global	_sen_shoot_arr
_sen_shoot_arr:	.usect	".ebss",15,1,0
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("sen_shoot_arr"), DW_AT_symbol_name("_sen_shoot_arr")
	.dwattr DW$83, DW_AT_location[DW_OP_addr _sen_shoot_arr]
	.dwattr DW$83, DW_AT_type(*DW$T$118)
	.dwattr DW$83, DW_AT_external(0x01)
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("AdcMirror"), DW_AT_symbol_name("_AdcMirror")
	.dwattr DW$84, DW_AT_type(*DW$T$154)
	.dwattr DW$84, DW_AT_declaration(0x01)
	.dwattr DW$84, DW_AT_external(0x01)
	.global	_state_table
_state_table:	.usect	".ebss",19,1,0
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("state_table"), DW_AT_symbol_name("_state_table")
	.dwattr DW$85, DW_AT_location[DW_OP_addr _state_table]
	.dwattr DW$85, DW_AT_type(*DW$T$119)
	.dwattr DW$85, DW_AT_external(0x01)
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("PieCtrlRegs"), DW_AT_symbol_name("_PieCtrlRegs")
	.dwattr DW$86, DW_AT_type(*DW$T$161)
	.dwattr DW$86, DW_AT_declaration(0x01)
	.dwattr DW$86, DW_AT_external(0x01)
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("AdcRegs"), DW_AT_symbol_name("_AdcRegs")
	.dwattr DW$87, DW_AT_type(*DW$T$152)
	.dwattr DW$87, DW_AT_declaration(0x01)
	.dwattr DW$87, DW_AT_external(0x01)
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$88, DW_AT_type(*DW$T$142)
	.dwattr DW$88, DW_AT_declaration(0x01)
	.dwattr DW$88, DW_AT_external(0x01)
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("g_pos"), DW_AT_symbol_name("_g_pos")
	.dwattr DW$89, DW_AT_type(*DW$T$171)
	.dwattr DW$89, DW_AT_declaration(0x01)
	.dwattr DW$89, DW_AT_external(0x01)
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("g_lm"), DW_AT_symbol_name("_g_lm")
	.dwattr DW$90, DW_AT_type(*DW$T$174)
	.dwattr DW$90, DW_AT_declaration(0x01)
	.dwattr DW$90, DW_AT_external(0x01)
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("g_rm"), DW_AT_symbol_name("_g_rm")
	.dwattr DW$91, DW_AT_type(*DW$T$174)
	.dwattr DW$91, DW_AT_declaration(0x01)
	.dwattr DW$91, DW_AT_external(0x01)
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("g_sen"), DW_AT_symbol_name("_g_sen")
	.dwattr DW$92, DW_AT_type(*DW$T$167)
	.dwattr DW$92, DW_AT_declaration(0x01)
	.dwattr DW$92, DW_AT_external(0x01)
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("g_fast_info"), DW_AT_symbol_name("_g_fast_info")
	.dwattr DW$93, DW_AT_type(*DW$T$178)
	.dwattr DW$93, DW_AT_declaration(0x01)
	.dwattr DW$93, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\rbgus\AppData\Local\Temp\TI03610 C:\Users\rbgus\AppData\Local\Temp\TI0364 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\rbgus\AppData\Local\Temp\TI0362 --template_info_file C:\Users\rbgus\AppData\Local\Temp\TI0366 --object_file sensor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_position_PID

DW$94	.dwtag  DW_TAG_subprogram, DW_AT_name("position_PID"), DW_AT_symbol_name("_position_PID")
	.dwattr DW$94, DW_AT_low_pc(_position_PID)
	.dwattr DW$94, DW_AT_high_pc(0x00)
	.dwattr DW$94, DW_AT_begin_file("sensor.c")
	.dwattr DW$94, DW_AT_begin_line(0x19f)
	.dwattr DW$94, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",416,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _position_PID                 FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_position_PID:
;*** 420	-----------------------    C$1 = &g_pos;
;*** 420	-----------------------    (*C$1).iq7pos_IIR_puted = g_pos.iq7pos_IIR_puting;
;*** 422	-----------------------    (*C$1).iq7pos_IIR_puting = g_pos.iq7temp_pos+(g_q17shift_pos_val>>10);
;*** 424	-----------------------    (*C$1).iq7pos_IIR_output = __IQmpy(14L, g_pos.iq7pos_IIR_puted+g_pos.iq7pos_IIR_puting, 7)-__IQmpy((-99L), *((volatile long (*)[4])C$1+26L), 7);
;*** 427	-----------------------    *((volatile long (*)[4])C$1+32L) = *((volatile long (*)[4])C$1+30L);
;*** 428	-----------------------    *(&g_pos+30L) = *((volatile long (*)[4])C$1+28L);
;*** 429	-----------------------    *(&g_pos+28L) = *(&g_pos+26L);
;*** 430	-----------------------    *(&g_pos+26L) = g_pos.iq7pos_IIR_output;
;*** 432	-----------------------    g_pos.iq7proportion_val = __IQmpy(*(&g_pos+26L), g_pos.iq7kp, 7);
;*** 433	-----------------------    g_pos.iq7differential_val = __IQmpy(*(&g_pos+26L)-*(&g_pos+32L)+__IQmpy(384L, *(&g_pos+28L)-*(&g_pos+30L), 7), g_pos.iq7kd, 7);
;*** 434	-----------------------    g_pos.iq7pid_out = g_pos.iq7proportion_val+g_pos.iq7differential_val;
;*** 437	-----------------------    if ( g_pos.iq7pid_out > 1856000L ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR4   assigned to C$1
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$95, DW_AT_type(*DW$T$172)
	.dwattr DW$95, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",420,2
        MOVW      DP,#_g_pos+20
        MOVB      XAR0,#18              ; |420| 
        MOVL      XAR4,#_g_pos          ; |420| 
        MOVL      ACC,@_g_pos+20        ; |420| 
        MOVL      *+XAR4[AR0],ACC       ; |420| 
	.dwpsn	"sensor.c",422,2
        MOVW      DP,#_g_q17shift_pos_val
        MOVL      ACC,@_g_q17shift_pos_val ; |422| 
        SETC      SXM
        MOVW      DP,#_g_pos+24
        SFR       ACC,10                ; |422| 
        MOVB      XAR0,#20              ; |422| 
        ADDL      ACC,@_g_pos+24        ; |422| 
        MOVL      *+XAR4[AR0],ACC       ; |422| 
	.dwpsn	"sensor.c",424,2
        MOVB      ACC,#0
        SUBB      ACC,#99
        MOVB      XAR0,#26              ; |424| 
        MOVL      XT,ACC                ; |424| 
        IMPYL     P,XT,*+XAR4[AR0]      ; |424| 
        QMPYL     ACC,XT,*+XAR4[AR0]    ; |424| 
        MOVB      XAR7,#14
        ASR64     ACC:P,#7              ; |424| 
        MOVL      ACC,@_g_pos+20        ; |424| 
        MOVL      XAR6,P                ; |424| 
        MOVL      XT,XAR7               ; |424| 
        ADDL      ACC,@_g_pos+18        ; |424| 
        IMPYL     P,XT,ACC              ; |424| 
        QMPYL     ACC,XT,ACC            ; |424| 
        ASR64     ACC:P,#7              ; |424| 
        MOVB      XAR0,#22              ; |424| 
        SUBUL     P,XAR6
        MOVL      *+XAR4[AR0],P         ; |424| 
	.dwpsn	"sensor.c",427,2
        MOVB      XAR0,#30              ; |427| 
        MOVL      ACC,*+XAR4[AR0]       ; |427| 
        MOVB      XAR0,#32              ; |427| 
        MOVL      *+XAR4[AR0],ACC       ; |427| 
	.dwpsn	"sensor.c",428,2
        MOVB      XAR0,#28              ; |428| 
        MOVL      ACC,*+XAR4[AR0]       ; |428| 
        MOVL      @_g_pos+30,ACC        ; |428| 
	.dwpsn	"sensor.c",429,2
        MOVL      ACC,@_g_pos+26        ; |429| 
        MOVL      @_g_pos+28,ACC        ; |429| 
	.dwpsn	"sensor.c",430,2
        MOVL      ACC,@_g_pos+22        ; |430| 
        MOVL      @_g_pos+26,ACC        ; |430| 
	.dwpsn	"sensor.c",432,2
        MOVL      XT,@_g_pos+26         ; |432| 
        IMPYL     P,XT,@_g_pos+46       ; |432| 
        QMPYL     ACC,XT,@_g_pos+46     ; |432| 
        ASR64     ACC:P,#7              ; |432| 
        MOVL      @_g_pos+34,P          ; |432| 
	.dwpsn	"sensor.c",433,2
        MOVL      XAR4,#384             ; |433| 
        MOVL      ACC,@_g_pos+28        ; |433| 
        MOVL      XT,XAR4               ; |433| 
        SUBL      ACC,@_g_pos+30        ; |433| 
        IMPYL     P,XT,ACC              ; |433| 
        QMPYL     ACC,XT,ACC            ; |433| 
        ASR64     ACC:P,#7              ; |433| 
        MOVL      ACC,@_g_pos+26        ; |433| 
        MOVL      XT,P                  ; |433| 
        SUBL      ACC,@_g_pos+32        ; |433| 
        ADDL      XT,ACC
        IMPYL     P,XT,@_g_pos+50       ; |433| 
        QMPYL     ACC,XT,@_g_pos+50     ; |433| 
        ASR64     ACC:P,#7              ; |433| 
        MOVL      @_g_pos+38,P          ; |433| 
	.dwpsn	"sensor.c",434,2
        MOVL      ACC,@_g_pos+38        ; |434| 
        ADDL      ACC,@_g_pos+34        ; |434| 
        MOVL      @_g_pos+44,ACC        ; |434| 
	.dwpsn	"sensor.c",437,2
        MOVL      XAR4,#1856000         ; |437| 
        MOVL      ACC,XAR4              ; |437| 
        CMPL      ACC,@_g_pos+44        ; |437| 
        BF        L1,LT                 ; |437| 
        ; branchcc occurs ; |437| 
;*** 438	-----------------------    if ( g_pos.iq7pid_out >= (-1856000L) ) goto g5;
	.dwpsn	"sensor.c",438,7
        MOV       ACC,#-3625 << 9
        CMPL      ACC,@_g_pos+44        ; |438| 
        BF        L2,LEQ                ; |438| 
        ; branchcc occurs ; |438| 
;*** 438	-----------------------    g_pos.iq7pid_out = (-1856000L);
;*** 438	-----------------------    goto g5;
	.dwpsn	"sensor.c",438,42
        MOV       PH,#65507
        MOV       PL,#44544
        MOVL      @_g_pos+44,P          ; |438| 
        BF        L2,UNC                ; |438| 
        ; branch occurs ; |438| 
L1:    
;***	-----------------------g4:
;*** 437	-----------------------    g_pos.iq7pid_out = 1856000L;
	.dwpsn	"sensor.c",437,36
        MOVL      @_g_pos+44,XAR4       ; |437| 
L2:    
;***	-----------------------g5:
;*** 442	-----------------------    if ( g_pos.iq7pid_out > 0L ) goto g7;
	.dwpsn	"sensor.c",442,2
        MOVL      ACC,@_g_pos+44        ; |442| 
        BF        L3,GT                 ; |442| 
        ; branchcc occurs ; |442| 
;*** 453	-----------------------    g_q16right_handle_temp = __IQmpy(g_q16han_accstep, _IQ16div(475136000L, 16384000L)-_IQ16div(g_pos.iq7pid_out<<9, 16384000L), 16)+g_q16han_accmax;
;*** 454	-----------------------    g_q16left_handle_temp = __IQmpy(g_q16han_decstep, _IQ16div(475136000L, 16384000L)+_IQ16div(g_pos.iq7pid_out<<9, 16384000L), 16)+g_q16han_decmax;
;*** 454	-----------------------    goto g8;
	.dwpsn	"sensor.c",453,3
        MOV       PH,#250
        MOV       PL,#0
        MOVL      ACC,@_g_pos+44        ; |453| 
        MOVL      *-SP[2],P             ; |453| 
        LSL       ACC,9                 ; |453| 
        LCR       #__IQ16div            ; |453| 
        ; call occurs [#__IQ16div] ; |453| 
        MOV       PH,#250
        MOV       PL,#0
        MOVL      XAR1,ACC              ; |453| 
        MOVL      *-SP[2],P             ; |453| 
        MOV       ACC,#14500 << 15
        LCR       #__IQ16div            ; |453| 
        ; call occurs [#__IQ16div] ; |453| 
        MOVW      DP,#_g_q16han_accstep
        SUBL      ACC,XAR1
        MOVL      XT,@_g_q16han_accstep ; |453| 
        IMPYL     P,XT,ACC              ; |453| 
        QMPYL     ACC,XT,ACC            ; |453| 
        MOVW      DP,#_g_q16han_accmax
        LSL64     ACC:P,#16             ; |453| 
        ADDL      ACC,@_g_q16han_accmax ; |453| 
        MOVW      DP,#_g_q16right_handle_temp
        MOVL      @_g_q16right_handle_temp,ACC ; |453| 
	.dwpsn	"sensor.c",454,3
        MOV       PH,#250
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |454| 
        MOV       ACC,#14500 << 15
        LCR       #__IQ16div            ; |454| 
        ; call occurs [#__IQ16div] ; |454| 
        MOVW      DP,#_g_pos+44
        MOVL      XAR1,ACC              ; |454| 
        MOV       PH,#250
        MOV       PL,#0
        MOVL      ACC,@_g_pos+44        ; |454| 
        MOVL      *-SP[2],P             ; |454| 
        LSL       ACC,9                 ; |454| 
        LCR       #__IQ16div            ; |454| 
        ; call occurs [#__IQ16div] ; |454| 
        MOVW      DP,#_g_q16han_decstep
        ADDL      ACC,XAR1
        MOVL      XT,@_g_q16han_decstep ; |454| 
        IMPYL     P,XT,ACC              ; |454| 
        QMPYL     ACC,XT,ACC            ; |454| 
        MOVW      DP,#_g_q16han_decmax
        LSL64     ACC:P,#16             ; |454| 
        ADDL      ACC,@_g_q16han_decmax ; |454| 
        MOVW      DP,#_g_q16left_handle_temp
        MOVL      @_g_q16left_handle_temp,ACC ; |454| 
        BF        L4,UNC                ; |454| 
        ; branch occurs ; |454| 
L3:    
;***	-----------------------g7:
;*** 444	-----------------------    g_q16right_handle_temp = __IQmpy(g_q16han_decstep, _IQ16div(475136000L, 16384000L)-_IQ16div(g_pos.iq7pid_out<<9, 16384000L), 16)+g_q16han_decmax;
;*** 445	-----------------------    g_q16left_handle_temp = __IQmpy(g_q16han_accstep, _IQ16div(475136000L, 16384000L)+_IQ16div(g_pos.iq7pid_out<<9, 16384000L), 16)+g_q16han_accmax;
	.dwpsn	"sensor.c",444,3
        MOV       PH,#250
        MOV       PL,#0
        MOVL      ACC,@_g_pos+44        ; |444| 
        MOVL      *-SP[2],P             ; |444| 
        LSL       ACC,9                 ; |444| 
        LCR       #__IQ16div            ; |444| 
        ; call occurs [#__IQ16div] ; |444| 
        MOV       PH,#250
        MOV       PL,#0
        MOVL      XAR1,ACC              ; |444| 
        MOVL      *-SP[2],P             ; |444| 
        MOV       ACC,#14500 << 15
        LCR       #__IQ16div            ; |444| 
        ; call occurs [#__IQ16div] ; |444| 
        MOVW      DP,#_g_q16han_decstep
        SUBL      ACC,XAR1
        MOVL      XT,@_g_q16han_decstep ; |444| 
        IMPYL     P,XT,ACC              ; |444| 
        QMPYL     ACC,XT,ACC            ; |444| 
        MOVW      DP,#_g_q16han_decmax
        LSL64     ACC:P,#16             ; |444| 
        ADDL      ACC,@_g_q16han_decmax ; |444| 
        MOVW      DP,#_g_q16right_handle_temp
        MOVL      @_g_q16right_handle_temp,ACC ; |444| 
	.dwpsn	"sensor.c",445,3
        MOV       PH,#250
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |445| 
        MOV       ACC,#14500 << 15
        LCR       #__IQ16div            ; |445| 
        ; call occurs [#__IQ16div] ; |445| 
        MOVW      DP,#_g_pos+44
        MOVL      XAR1,ACC              ; |445| 
        MOV       PH,#250
        MOV       PL,#0
        MOVL      ACC,@_g_pos+44        ; |445| 
        MOVL      *-SP[2],P             ; |445| 
        LSL       ACC,9                 ; |445| 
        LCR       #__IQ16div            ; |445| 
        ; call occurs [#__IQ16div] ; |445| 
        MOVW      DP,#_g_q16han_accstep
        ADDL      ACC,XAR1
        MOVL      XT,@_g_q16han_accstep ; |445| 
        IMPYL     P,XT,ACC              ; |445| 
        QMPYL     ACC,XT,ACC            ; |445| 
        MOVW      DP,#_g_q16han_accmax
        LSL64     ACC:P,#16             ; |445| 
        ADDL      ACC,@_g_q16han_accmax ; |445| 
        MOVW      DP,#_g_q16left_handle_temp
        MOVL      @_g_q16left_handle_temp,ACC ; |445| 
L4:    
;***	-----------------------g8:
;*** 458	-----------------------    g_q17left_handle = g_q16left_handle_temp*2L;
;*** 459	-----------------------    g_q17right_handle = g_q16right_handle_temp*2L;
;*** 459	-----------------------    return;
	.dwpsn	"sensor.c",458,2
        MOVL      ACC,@_g_q16left_handle_temp ; |458| 
        MOVW      DP,#_g_q17left_handle
        LSL       ACC,1                 ; |458| 
        MOVL      @_g_q17left_handle,ACC ; |458| 
	.dwpsn	"sensor.c",459,2
        MOVW      DP,#_g_q16right_handle_temp
        MOVL      ACC,@_g_q16right_handle_temp ; |459| 
        LSL       ACC,1                 ; |459| 
        MOVW      DP,#_g_q17right_handle
        MOVL      @_g_q17right_handle,ACC ; |459| 
	.dwpsn	"sensor.c",463,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$94, DW_AT_end_file("sensor.c")
	.dwattr DW$94, DW_AT_end_line(0x1cf)
	.dwattr DW$94, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$94

	.sect	".text"
	.global	_start_end_check

DW$96	.dwtag  DW_TAG_subprogram, DW_AT_name("start_end_check"), DW_AT_symbol_name("_start_end_check")
	.dwattr DW$96, DW_AT_low_pc(_start_end_check)
	.dwattr DW$96, DW_AT_high_pc(0x00)
	.dwattr DW$96, DW_AT_begin_file("sensor.c")
	.dwattr DW$96, DW_AT_begin_line(0x21f)
	.dwattr DW$96, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",544,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _start_end_check              FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_start_end_check:
;*** 546	-----------------------    if ( *&g_Flag&0x8u ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#4
	.dwcfa	0x1d, -8
;* AR4   assigned to K$7
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("K$7"), DW_AT_symbol_name("K$7")
	.dwattr DW$97, DW_AT_type(*DW$T$137)
	.dwattr DW$97, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _toggle
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("toggle"), DW_AT_symbol_name("_toggle")
	.dwattr DW$98, DW_AT_type(*DW$T$51)
	.dwattr DW$98, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to K$13
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("K$13"), DW_AT_symbol_name("K$13")
	.dwattr DW$99, DW_AT_type(*DW$T$175)
	.dwattr DW$99, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$13
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("K$13"), DW_AT_symbol_name("K$13")
	.dwattr DW$100, DW_AT_type(*DW$T$175)
	.dwattr DW$100, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",546,2
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#3           ; |546| 
        BF        L6,TC                 ; |546| 
        ; branchcc occurs ; |546| 
;*** 548	-----------------------    if ( *&g_Flag&0x800u ) goto g4;
	.dwpsn	"sensor.c",548,3
        TBIT      @_g_Flag,#11          ; |548| 
        BF        L5,TC                 ; |548| 
        ; branchcc occurs ; |548| 
;*** 549	-----------------------    (g_fast_info[0]).u16turn_way = 1u;
	.dwpsn	"sensor.c",549,3
        MOVW      DP,#_g_fast_info+38
        MOV       @_g_fast_info+38,#1   ; |549| 
L5:    
;***	-----------------------g4:
;*** 552	-----------------------    *&g_Flag |= 0x8u;
;*** 555	-----------------------    return;
	.dwpsn	"sensor.c",552,3
        MOVW      DP,#_g_Flag
        OR        @_g_Flag,#0x0008      ; |552| 
	.dwpsn	"sensor.c",555,2
        BF        L22,UNC               ; |555| 
        ; branch occurs ; |555| 
L6:    
;***	-----------------------g5:
;*** 562	-----------------------    *&g_Flag &= 0xfff7u;
;*** 564	-----------------------    *(&GpioDataRegs+5L) |= 0x800u;
;*** 566	-----------------------    VFDPrintf("        ");
;*** 545	-----------------------    toggle = 0;
;*** 568	-----------------------    if ( !(*&g_Flag&0x800u) ) goto g8;
	.dwpsn	"sensor.c",562,3
        AND       @_g_Flag,#0xfff7      ; |562| 
	.dwpsn	"sensor.c",564,3
        MOVW      DP,#_GpioDataRegs+5
        OR        @_GpioDataRegs+5,#0x0800 ; |564| 
	.dwpsn	"sensor.c",566,3
        MOVL      XAR4,#FSL1            ; |566| 
        MOVL      *-SP[2],XAR4          ; |566| 
        LCR       #_VFDPrintf           ; |566| 
        ; call occurs [#_VFDPrintf] ; |566| 
	.dwpsn	"sensor.c",545,8
        MOVB      XAR1,#0
	.dwpsn	"sensor.c",568,3
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#11          ; |568| 
        BF        L7,NTC                ; |568| 
        ; branchcc occurs ; |568| 
;*** 576	-----------------------    if ( !(*&g_Flag&0x800u) ) goto g9;
	.dwpsn	"sensor.c",576,8
        TBIT      @_g_Flag,#11          ; |576| 
        BF        L8,NTC                ; |576| 
        ; branchcc occurs ; |576| 
;*** 578	-----------------------    g_lm.q17end_gone_distance = g_lm.q17gone_distance;
;*** 579	-----------------------    K$13 = &g_rm;
;*** 579	-----------------------    (*K$13).q17end_gone_distance = g_rm.q17gone_distance;
;*** 581	-----------------------    (*K$13).q17gone_distance = 0L;
;*** 581	-----------------------    g_lm.q17gone_distance = 0L;
;*** 583	-----------------------    move_to_end(g_q17end_dist, 0L, g_q17end_acc);
;*** 583	-----------------------    goto g9;
	.dwpsn	"sensor.c",578,4
        MOVW      DP,#_g_lm+60
        MOVL      ACC,@_g_lm+60         ; |578| 
        MOVL      @_g_lm+62,ACC         ; |578| 
	.dwpsn	"sensor.c",579,4
        MOVW      DP,#_g_rm+60
        MOVB      XAR0,#62              ; |579| 
        MOVL      XAR4,#_g_rm           ; |579| 
        MOVL      ACC,@_g_rm+60         ; |579| 
        MOVL      *+XAR4[AR0],ACC       ; |579| 
	.dwpsn	"sensor.c",581,4
        MOVB      XAR0,#60              ; |581| 
        MOVB      ACC,#0
        MOVW      DP,#_g_lm+60
        MOVL      *+XAR4[AR0],ACC       ; |581| 
        MOVL      @_g_lm+60,ACC         ; |581| 
	.dwpsn	"sensor.c",583,4
        MOVW      DP,#_g_q17end_acc
        MOVL      *-SP[2],ACC           ; |583| 
        MOVL      ACC,@_g_q17end_acc    ; |583| 
        MOVW      DP,#_g_q17end_dist
        MOVL      *-SP[4],ACC           ; |583| 
        MOVL      ACC,@_g_q17end_dist   ; |583| 
        LCR       #_move_to_end         ; |583| 
        ; call occurs [#_move_to_end] ; |583| 
        BF        L8,UNC                ; |583| 
        ; branch occurs ; |583| 
L7:    
;***	-----------------------g8:
;*** 570	-----------------------    g_lm.q17end_gone_distance = g_lm.q17gone_distance;
;*** 571	-----------------------    g_rm.q17end_gone_distance = g_rm.q17gone_distance;
;*** 573	-----------------------    move_to_end(13107200L, 0L, g_q17end_acc);
	.dwpsn	"sensor.c",570,4
        MOVW      DP,#_g_lm+60
        MOVL      ACC,@_g_lm+60         ; |570| 
        MOVL      @_g_lm+62,ACC         ; |570| 
	.dwpsn	"sensor.c",571,4
        MOVW      DP,#_g_rm+60
        MOVL      ACC,@_g_rm+60         ; |571| 
        MOVL      @_g_rm+62,ACC         ; |571| 
	.dwpsn	"sensor.c",573,4
        MOVB      ACC,#0
        MOVW      DP,#_g_q17end_acc
        MOVL      *-SP[2],ACC           ; |573| 
        MOVL      ACC,@_g_q17end_acc    ; |573| 
        MOVL      *-SP[4],ACC           ; |573| 
        MOV       AL,#0
        MOV       AH,#200
        LCR       #_move_to_end         ; |573| 
        ; call occurs [#_move_to_end] ; |573| 
L8:    
;***	-----------------------g9:
;*** 586	-----------------------    g_lm.q17total_dist = 0L;
;*** 586	-----------------------    K$13 = &g_rm;
;*** 586	-----------------------    (*K$13).q17total_dist = 0L;
;*** 587	-----------------------    if ( (*K$13).q17next_vel == 0L ) goto g13;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"sensor.c",586,3
        MOVB      ACC,#0
        MOVW      DP,#_g_lm+48
        MOVB      XAR0,#48              ; |586| 
        MOVL      XAR4,#_g_rm           ; |586| 
        MOVL      @_g_lm+48,ACC         ; |586| 
        MOVL      *+XAR4[AR0],ACC       ; |586| 
	.dwpsn	"sensor.c",587,3
        MOVB      XAR0,#16              ; |587| 
        MOVL      ACC,*+XAR4[AR0]       ; |587| 
        BF        L10,EQ                ; |587| 
        ; branchcc occurs ; |587| 
L9:    
DW$L$_start_end_check$10$B:
;***	-----------------------g11:
;*** 587	-----------------------    if ( g_lm.q17next_vel == 0L ) goto g13;
	.dwpsn	"sensor.c",587,9
        MOVW      DP,#_g_lm+16
        MOVL      ACC,@_g_lm+16         ; |587| 
        BF        L10,EQ                ; |587| 
        ; branchcc occurs ; |587| 
DW$L$_start_end_check$10$E:
DW$L$_start_end_check$11$B:
;*** 589	-----------------------    position_PID();
;*** 589	-----------------------    if ( g_rm.q17next_vel ) goto g11;
	.dwpsn	"sensor.c",589,13
        LCR       #_position_PID        ; |589| 
        ; call occurs [#_position_PID] ; |589| 
        MOVW      DP,#_g_rm+16
        MOVL      ACC,@_g_rm+16         ; |589| 
        BF        L9,NEQ                ; |589| 
        ; branchcc occurs ; |589| 
DW$L$_start_end_check$11$E:
L10:    
;***	-----------------------g13:
;*** 592	-----------------------    *(&GpioDataRegs+4L) |= 0x4000u;
;*** 593	-----------------------    VFDPrintf("MARK:%3u", (unsigned)g_int32mark_cnt);
;*** 594	-----------------------    g_float32time_cnt = (float)g_int32timer_cnt*5.00000023748725652695e-4F;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    goto g20;
	.dwpsn	"sensor.c",592,6
        MOVW      DP,#_GpioDataRegs+4
        OR        @_GpioDataRegs+4,#0x4000 ; |592| 
	.dwpsn	"sensor.c",593,3
        MOVL      XAR4,#FSL2            ; |593| 
        MOVW      DP,#_g_int32mark_cnt
        MOVL      *-SP[2],XAR4          ; |593| 
        MOV       AL,@_g_int32mark_cnt  ; |593| 
        MOV       *-SP[3],AL            ; |593| 
        LCR       #_VFDPrintf           ; |593| 
        ; call occurs [#_VFDPrintf] ; |593| 
	.dwpsn	"sensor.c",594,3
        MOVW      DP,#_g_int32timer_cnt
        MOVL      ACC,@_g_int32timer_cnt ; |594| 
        LCR       #L$$TOFS              ; |594| 
        ; call occurs [#L$$TOFS] ; |594| 
        MOVL      XAR6,ACC              ; |594| 
        MOV       AL,#4719
        MOV       AH,#14851
        MOVL      *-SP[2],ACC           ; |594| 
        MOVL      ACC,XAR6              ; |594| 
        LCR       #FS$$MPY              ; |594| 
        ; call occurs [#FS$$MPY] ; |594| 
        MOVW      DP,#_g_float32time_cnt
        MOVL      @_g_float32time_cnt,ACC ; |594| 
        BF        L14,UNC
        ; branch occurs
L11:    
DW$L$_start_end_check$13$B:
;***	-----------------------g14:
;*** 615	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$7+8L)&4u ) goto g20;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",615,9
        MOVB      XAR0,#8               ; |615| 
        TBIT      *+XAR4[AR0],#2        ; |615| 
        BF        L14,TC                ; |615| 
        ; branchcc occurs ; |615| 
DW$L$_start_end_check$13$E:
L12:    
DW$L$_start_end_check$14$B:
;***	-----------------------g16:
;*** 617	-----------------------    if ( !(*(&GpioDataRegs+8L)&4u) ) goto g16;
	.dwpsn	"sensor.c",617,5
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |617| 
        BF        L12,NTC               ; |617| 
        ; branchcc occurs ; |617| 
DW$L$_start_end_check$14$E:
DW$L$_start_end_check$15$B:
;*** 618	-----------------------    DSP28x_usDelay(2499998uL);
;*** 620	-----------------------    g_int32total_cnt = g_int32mark_cnt;
;*** 622	-----------------------    line_info(NULL);
;*** 623	-----------------------    init_line_info(NULL);
;***  	-----------------------    *(&CpuTimer1Regs+4L) |= 0x10u;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"sensor.c",618,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |618| 
        ; call occurs [#_DSP28x_usDelay] ; |618| 
	.dwpsn	"sensor.c",620,5
        MOVW      DP,#_g_int32mark_cnt
        MOVL      ACC,@_g_int32mark_cnt ; |620| 
        MOVW      DP,#_g_int32total_cnt
        MOVL      @_g_int32total_cnt,ACC ; |620| 
	.dwpsn	"sensor.c",622,5
        MOVB      XAR4,#0
        LCR       #_line_info           ; |622| 
        ; call occurs [#_line_info] ; |622| 
	.dwpsn	"sensor.c",623,17
        MOVB      XAR4,#0
        LCR       #_init_line_info      ; |623| 
        ; call occurs [#_init_line_info] ; |623| 
        MOVW      DP,#_CpuTimer1Regs+4
        OR        @_CpuTimer1Regs+4,#0x0010
DW$L$_start_end_check$15$E:
L13:    
DW$L$_start_end_check$16$B:
;***	-----------------------g18:
;*** 624	-----------------------    VFDPrintf("LOADING|");
;*** 624	-----------------------    DSP28x_usDelay(5999998uL);
;*** 624	-----------------------    VFDPrintf("LOADING/");
;*** 624	-----------------------    DSP28x_usDelay(5999998uL);
;*** 624	-----------------------    VFDPrintf("LOADING-");
;*** 624	-----------------------    DSP28x_usDelay(5999998uL);
;*** 624	-----------------------    VFDPrintf("LOADING\\");
;*** 624	-----------------------    DSP28x_usDelay(5999998uL);
;*** 624	-----------------------    if ( !(*&GpioDataRegs&0x8000u) ) goto g18;
	.dwpsn	"sensor.c",624,17
        MOVL      XAR4,#FSL3            ; |624| 
        MOVL      *-SP[2],XAR4          ; |624| 
        LCR       #_VFDPrintf           ; |624| 
        ; call occurs [#_VFDPrintf] ; |624| 
        MOV       AL,#36222
        MOV       AH,#91
        LCR       #_DSP28x_usDelay      ; |624| 
        ; call occurs [#_DSP28x_usDelay] ; |624| 
        MOVL      XAR4,#FSL4            ; |624| 
        MOVL      *-SP[2],XAR4          ; |624| 
        LCR       #_VFDPrintf           ; |624| 
        ; call occurs [#_VFDPrintf] ; |624| 
        MOV       AL,#36222
        MOV       AH,#91
        LCR       #_DSP28x_usDelay      ; |624| 
        ; call occurs [#_DSP28x_usDelay] ; |624| 
        MOVL      XAR4,#FSL5            ; |624| 
        MOVL      *-SP[2],XAR4          ; |624| 
        LCR       #_VFDPrintf           ; |624| 
        ; call occurs [#_VFDPrintf] ; |624| 
        MOV       AL,#36222
        MOV       AH,#91
        LCR       #_DSP28x_usDelay      ; |624| 
        ; call occurs [#_DSP28x_usDelay] ; |624| 
        MOVL      XAR4,#FSL6            ; |624| 
        MOVL      *-SP[2],XAR4          ; |624| 
        LCR       #_VFDPrintf           ; |624| 
        ; call occurs [#_VFDPrintf] ; |624| 
        MOV       AL,#36222
        MOV       AH,#91
        LCR       #_DSP28x_usDelay      ; |624| 
        ; call occurs [#_DSP28x_usDelay] ; |624| 
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |624| 
        BF        L13,NTC               ; |624| 
        ; branchcc occurs ; |624| 
DW$L$_start_end_check$16$E:
DW$L$_start_end_check$17$B:
;*** 626	-----------------------    fast_infor_write_rom();
;*** 627	-----------------------    mark_write_rom();
;***  	-----------------------    *(&CpuTimer1Regs+4L) &= 0xffefu;
;*** 631	-----------------------    VFDPrintf("-SAVED!-");
;*** 632	-----------------------    DSP28x_usDelay(9999998uL);
;*** 633	-----------------------    print_second_info();
	.dwpsn	"sensor.c",626,5
        LCR       #_fast_infor_write_rom ; |626| 
        ; call occurs [#_fast_infor_write_rom] ; |626| 
	.dwpsn	"sensor.c",627,5
        LCR       #_mark_write_rom      ; |627| 
        ; call occurs [#_mark_write_rom] ; |627| 
        MOVW      DP,#_CpuTimer1Regs+4
        AND       @_CpuTimer1Regs+4,#0xffef
	.dwpsn	"sensor.c",631,5
        MOVL      XAR4,#FSL7            ; |631| 
        MOVL      *-SP[2],XAR4          ; |631| 
        LCR       #_VFDPrintf           ; |631| 
        ; call occurs [#_VFDPrintf] ; |631| 
	.dwpsn	"sensor.c",632,17
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |632| 
        ; call occurs [#_DSP28x_usDelay] ; |632| 
	.dwpsn	"sensor.c",633,17
        LCR       #_print_second_info   ; |633| 
        ; call occurs [#_print_second_info] ; |633| 
DW$L$_start_end_check$17$E:
L14:    
DW$L$_start_end_check$18$B:
;***	-----------------------g20:
;***	-----------------------g20:
;*** 599	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g27;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",599,4
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |599| 
        BF        L18,TC                ; |599| 
        ; branchcc occurs ; |599| 
DW$L$_start_end_check$18$E:
L15:    
DW$L$_start_end_check$19$B:
;***	-----------------------g22:
;*** 601	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g22;
	.dwpsn	"sensor.c",601,5
        TBIT      @_GpioDataRegs+1,#15  ; |601| 
        BF        L15,NTC               ; |601| 
        ; branchcc occurs ; |601| 
DW$L$_start_end_check$19$E:
DW$L$_start_end_check$20$B:
;*** 602	-----------------------    DSP28x_usDelay(2499998uL);
;*** 603	-----------------------    if ( toggle ) goto g25;
	.dwpsn	"sensor.c",602,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |602| 
        ; call occurs [#_DSP28x_usDelay] ; |602| 
	.dwpsn	"sensor.c",603,5
        MOV       AL,AR1
        BF        L16,NEQ               ; |603| 
        ; branchcc occurs ; |603| 
DW$L$_start_end_check$20$E:
DW$L$_start_end_check$21$B:
;*** 604	-----------------------    VFDPrintf("T:%5.3lf", g_float32time_cnt);
;*** 604	-----------------------    goto g26;
	.dwpsn	"sensor.c",604,10
        MOVW      DP,#_g_float32time_cnt
        MOVL      XAR4,#FSL8            ; |604| 
        MOVL      ACC,@_g_float32time_cnt ; |604| 
        MOVL      *-SP[2],XAR4          ; |604| 
        MOVL      *-SP[4],ACC           ; |604| 
        LCR       #_VFDPrintf           ; |604| 
        ; call occurs [#_VFDPrintf] ; |604| 
        BF        L17,UNC               ; |604| 
        ; branch occurs ; |604| 
DW$L$_start_end_check$21$E:
L16:    
DW$L$_start_end_check$22$B:
;***	-----------------------g25:
;*** 603	-----------------------    VFDPrintf("%8ld", g_int32mark_cnt);
	.dwpsn	"sensor.c",603,18
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR4,#FSL9            ; |603| 
        MOVL      ACC,@_g_int32mark_cnt ; |603| 
        MOVL      *-SP[2],XAR4          ; |603| 
        MOVL      *-SP[4],ACC           ; |603| 
        LCR       #_VFDPrintf           ; |603| 
        ; call occurs [#_VFDPrintf] ; |603| 
DW$L$_start_end_check$22$E:
L17:    
DW$L$_start_end_check$23$B:
;***	-----------------------g26:
;*** 605	-----------------------    toggle ^= 1;
	.dwpsn	"sensor.c",605,5
        MOV       AL,AR1
        XORB      AL,#0x01              ; |605| 
        MOVZ      AR1,AL                ; |605| 
DW$L$_start_end_check$23$E:
L18:    
DW$L$_start_end_check$24$B:
;***	-----------------------g27:
;*** 607	-----------------------    K$7 = &GpioDataRegs;
;*** 607	-----------------------    if ( *((volatile unsigned *)K$7+1)&0x4000u ) goto g14;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",607,4
        MOVL      XAR4,#_GpioDataRegs   ; |607| 
        TBIT      *+XAR4[1],#14         ; |607| 
        BF        L11,TC                ; |607| 
        ; branchcc occurs ; |607| 
DW$L$_start_end_check$24$E:
L19:    
DW$L$_start_end_check$25$B:
;***	-----------------------g29:
;*** 609	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g29;
	.dwpsn	"sensor.c",609,5
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |609| 
        BF        L19,NTC               ; |609| 
        ; branchcc occurs ; |609| 
DW$L$_start_end_check$25$E:
DW$L$_start_end_check$26$B:
;*** 610	-----------------------    DSP28x_usDelay(2499998uL);
;*** 611	-----------------------    if ( toggle ) goto g32;
	.dwpsn	"sensor.c",610,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |610| 
        ; call occurs [#_DSP28x_usDelay] ; |610| 
	.dwpsn	"sensor.c",611,5
        MOV       AL,AR1
        BF        L20,NEQ               ; |611| 
        ; branchcc occurs ; |611| 
DW$L$_start_end_check$26$E:
DW$L$_start_end_check$27$B:
;*** 612	-----------------------    VFDPrintf("T:%5.3lf", g_float32time_cnt);
;*** 612	-----------------------    goto g33;
	.dwpsn	"sensor.c",612,10
        MOVW      DP,#_g_float32time_cnt
        MOVL      XAR4,#FSL8            ; |612| 
        MOVL      ACC,@_g_float32time_cnt ; |612| 
        MOVL      *-SP[2],XAR4          ; |612| 
        MOVL      *-SP[4],ACC           ; |612| 
        LCR       #_VFDPrintf           ; |612| 
        ; call occurs [#_VFDPrintf] ; |612| 
        BF        L21,UNC               ; |612| 
        ; branch occurs ; |612| 
DW$L$_start_end_check$27$E:
L20:    
DW$L$_start_end_check$28$B:
;***	-----------------------g32:
;*** 611	-----------------------    VFDPrintf("%8ld", g_int32mark_cnt);
	.dwpsn	"sensor.c",611,18
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR4,#FSL9            ; |611| 
        MOVL      ACC,@_g_int32mark_cnt ; |611| 
        MOVL      *-SP[2],XAR4          ; |611| 
        MOVL      *-SP[4],ACC           ; |611| 
        LCR       #_VFDPrintf           ; |611| 
        ; call occurs [#_VFDPrintf] ; |611| 
DW$L$_start_end_check$28$E:
L21:    
DW$L$_start_end_check$29$B:
;***	-----------------------g33:
;*** 613	-----------------------    toggle ^= 1;
;*** 614	-----------------------    goto g20;
	.dwpsn	"sensor.c",613,5
        MOV       AL,AR1
        XORB      AL,#0x01              ; |613| 
        MOVZ      AR1,AL                ; |613| 
	.dwpsn	"sensor.c",614,4
        BF        L14,UNC               ; |614| 
        ; branch occurs ; |614| 
DW$L$_start_end_check$29$E:
L22:    
	.dwpsn	"sensor.c",643,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$101	.dwtag  DW_TAG_loop
	.dwattr DW$101, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L14:1:1768460752")
	.dwattr DW$101, DW_AT_begin_file("sensor.c")
	.dwattr DW$101, DW_AT_begin_line(0x257)
	.dwattr DW$101, DW_AT_end_line(0x275)
DW$102	.dwtag  DW_TAG_loop_range
	.dwattr DW$102, DW_AT_low_pc(DW$L$_start_end_check$18$B)
	.dwattr DW$102, DW_AT_high_pc(DW$L$_start_end_check$18$E)
DW$103	.dwtag  DW_TAG_loop_range
	.dwattr DW$103, DW_AT_low_pc(DW$L$_start_end_check$26$B)
	.dwattr DW$103, DW_AT_high_pc(DW$L$_start_end_check$26$E)
DW$104	.dwtag  DW_TAG_loop_range
	.dwattr DW$104, DW_AT_low_pc(DW$L$_start_end_check$27$B)
	.dwattr DW$104, DW_AT_high_pc(DW$L$_start_end_check$27$E)
DW$105	.dwtag  DW_TAG_loop_range
	.dwattr DW$105, DW_AT_low_pc(DW$L$_start_end_check$28$B)
	.dwattr DW$105, DW_AT_high_pc(DW$L$_start_end_check$28$E)
DW$106	.dwtag  DW_TAG_loop_range
	.dwattr DW$106, DW_AT_low_pc(DW$L$_start_end_check$15$B)
	.dwattr DW$106, DW_AT_high_pc(DW$L$_start_end_check$15$E)
DW$107	.dwtag  DW_TAG_loop_range
	.dwattr DW$107, DW_AT_low_pc(DW$L$_start_end_check$20$B)
	.dwattr DW$107, DW_AT_high_pc(DW$L$_start_end_check$20$E)
DW$108	.dwtag  DW_TAG_loop_range
	.dwattr DW$108, DW_AT_low_pc(DW$L$_start_end_check$21$B)
	.dwattr DW$108, DW_AT_high_pc(DW$L$_start_end_check$21$E)
DW$109	.dwtag  DW_TAG_loop_range
	.dwattr DW$109, DW_AT_low_pc(DW$L$_start_end_check$22$B)
	.dwattr DW$109, DW_AT_high_pc(DW$L$_start_end_check$22$E)
DW$110	.dwtag  DW_TAG_loop_range
	.dwattr DW$110, DW_AT_low_pc(DW$L$_start_end_check$23$B)
	.dwattr DW$110, DW_AT_high_pc(DW$L$_start_end_check$23$E)
DW$111	.dwtag  DW_TAG_loop_range
	.dwattr DW$111, DW_AT_low_pc(DW$L$_start_end_check$24$B)
	.dwattr DW$111, DW_AT_high_pc(DW$L$_start_end_check$24$E)
DW$112	.dwtag  DW_TAG_loop_range
	.dwattr DW$112, DW_AT_low_pc(DW$L$_start_end_check$29$B)
	.dwattr DW$112, DW_AT_high_pc(DW$L$_start_end_check$29$E)
DW$113	.dwtag  DW_TAG_loop_range
	.dwattr DW$113, DW_AT_low_pc(DW$L$_start_end_check$17$B)
	.dwattr DW$113, DW_AT_high_pc(DW$L$_start_end_check$17$E)
DW$114	.dwtag  DW_TAG_loop_range
	.dwattr DW$114, DW_AT_low_pc(DW$L$_start_end_check$13$B)
	.dwattr DW$114, DW_AT_high_pc(DW$L$_start_end_check$13$E)

DW$115	.dwtag  DW_TAG_loop
	.dwattr DW$115, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L19:2:1768460752")
	.dwattr DW$115, DW_AT_begin_file("sensor.c")
	.dwattr DW$115, DW_AT_begin_line(0x261)
	.dwattr DW$115, DW_AT_end_line(0x261)
DW$116	.dwtag  DW_TAG_loop_range
	.dwattr DW$116, DW_AT_low_pc(DW$L$_start_end_check$25$B)
	.dwattr DW$116, DW_AT_high_pc(DW$L$_start_end_check$25$E)
	.dwendtag DW$115


DW$117	.dwtag  DW_TAG_loop
	.dwattr DW$117, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L12:2:1768460752")
	.dwattr DW$117, DW_AT_begin_file("sensor.c")
	.dwattr DW$117, DW_AT_begin_line(0x269)
	.dwattr DW$117, DW_AT_end_line(0x269)
DW$118	.dwtag  DW_TAG_loop_range
	.dwattr DW$118, DW_AT_low_pc(DW$L$_start_end_check$14$B)
	.dwattr DW$118, DW_AT_high_pc(DW$L$_start_end_check$14$E)
	.dwendtag DW$117


DW$119	.dwtag  DW_TAG_loop
	.dwattr DW$119, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L13:2:1768460752")
	.dwattr DW$119, DW_AT_begin_file("sensor.c")
	.dwattr DW$119, DW_AT_begin_line(0x270)
	.dwattr DW$119, DW_AT_end_line(0x270)
DW$120	.dwtag  DW_TAG_loop_range
	.dwattr DW$120, DW_AT_low_pc(DW$L$_start_end_check$16$B)
	.dwattr DW$120, DW_AT_high_pc(DW$L$_start_end_check$16$E)
	.dwendtag DW$119


DW$121	.dwtag  DW_TAG_loop
	.dwattr DW$121, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L15:2:1768460752")
	.dwattr DW$121, DW_AT_begin_file("sensor.c")
	.dwattr DW$121, DW_AT_begin_line(0x259)
	.dwattr DW$121, DW_AT_end_line(0x259)
DW$122	.dwtag  DW_TAG_loop_range
	.dwattr DW$122, DW_AT_low_pc(DW$L$_start_end_check$19$B)
	.dwattr DW$122, DW_AT_high_pc(DW$L$_start_end_check$19$E)
	.dwendtag DW$121

	.dwendtag DW$101


DW$123	.dwtag  DW_TAG_loop
	.dwattr DW$123, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L9:1:1768460752")
	.dwattr DW$123, DW_AT_begin_file("sensor.c")
	.dwattr DW$123, DW_AT_begin_line(0x24b)
	.dwattr DW$123, DW_AT_end_line(0x24e)
DW$124	.dwtag  DW_TAG_loop_range
	.dwattr DW$124, DW_AT_low_pc(DW$L$_start_end_check$10$B)
	.dwattr DW$124, DW_AT_high_pc(DW$L$_start_end_check$10$E)
DW$125	.dwtag  DW_TAG_loop_range
	.dwattr DW$125, DW_AT_low_pc(DW$L$_start_end_check$11$B)
	.dwattr DW$125, DW_AT_high_pc(DW$L$_start_end_check$11$E)
	.dwendtag DW$123

	.dwattr DW$96, DW_AT_end_file("sensor.c")
	.dwattr DW$96, DW_AT_end_line(0x283)
	.dwattr DW$96, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$96

	.sect	".text"
	.global	_sen_vari_init

DW$126	.dwtag  DW_TAG_subprogram, DW_AT_name("sen_vari_init"), DW_AT_symbol_name("_sen_vari_init")
	.dwattr DW$126, DW_AT_low_pc(_sen_vari_init)
	.dwattr DW$126, DW_AT_high_pc(0x00)
	.dwattr DW$126, DW_AT_begin_file("sensor.c")
	.dwattr DW$126, DW_AT_begin_line(0x55)
	.dwattr DW$126, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",86,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _sen_vari_init                FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_sen_vari_init:
;*** 89	-----------------------    C$1 = &g_sen;
;*** 89	-----------------------    memset(C$1, 0, 288uL);
;*** 90	-----------------------    memset(&g_pos, 0, 54uL);
;*** 91	-----------------------    memset(&g_rmark, 0, 10uL);
;*** 92	-----------------------    memset(&g_lmark, 0, 10uL);
;*** 94	-----------------------    g_pos.iq7kp = 89L;
;*** 95	-----------------------    g_pos.iq7ki = 0L;
;*** 96	-----------------------    g_pos.iq7kd = 563L;
;*** 97	-----------------------    g_u16sen_enable = 0xffffu;
;*** 123	-----------------------    *((volatile long *)C$1+282L) = 1856000L;
;*** 123	-----------------------    *((volatile unsigned *)C$1+284L) = 0x8000u;
;*** 123	-----------------------    *((volatile unsigned *)C$1+285L) = 0xffffu;
;*** 124	-----------------------    *((volatile long *)C$1+264L) = 1600000L;
;*** 124	-----------------------    *((volatile unsigned *)C$1+266L) = 16384u;
;*** 124	-----------------------    *((volatile unsigned *)C$1+267L) = 0xbfffu;
;*** 125	-----------------------    *((volatile long *)C$1+246L) = 1344000L;
;*** 125	-----------------------    *((volatile unsigned *)C$1+248L) = 8192u;
;*** 125	-----------------------    *((volatile unsigned *)C$1+249L) = 0xdfffu;
;*** 126	-----------------------    *((volatile long *)C$1+228L) = 1088000L;
;*** 126	-----------------------    *((volatile unsigned *)C$1+230L) = 4096u;
;*** 126	-----------------------    *((volatile unsigned *)C$1+231L) = 0xefffu;
;*** 128	-----------------------    *((volatile long *)C$1+210L) = 832000L;
;*** 128	-----------------------    *((volatile unsigned *)C$1+212L) = 2048u;
;*** 128	-----------------------    *((volatile unsigned *)C$1+213L) = 0xf7ffu;
;*** 129	-----------------------    *((volatile long *)C$1+192L) = 576000L;
;*** 129	-----------------------    *((volatile unsigned *)C$1+194L) = 1024u;
;*** 129	-----------------------    *((volatile unsigned *)C$1+195L) = 0xfbffu;
;*** 130	-----------------------    *((volatile long *)C$1+174L) = 320000L;
;*** 130	-----------------------    *((volatile unsigned *)C$1+176L) = 512u;
;*** 130	-----------------------    *((volatile unsigned *)C$1+177L) = 0xfdffu;
;*** 131	-----------------------    *((volatile long *)C$1+156L) = 64000L;
;*** 131	-----------------------    *((volatile unsigned *)C$1+158L) = 256u;
;*** 131	-----------------------    *((volatile unsigned *)C$1+159L) = 0xfeffu;
;*** 133	-----------------------    *((volatile long *)C$1+138L) = (-64000L);
;*** 133	-----------------------    *((volatile unsigned *)C$1+140L) = 128u;
;*** 133	-----------------------    *((volatile unsigned *)C$1+141L) = 0xff7fu;
;*** 134	-----------------------    *((volatile long *)C$1+120L) = (-320000L);
;*** 134	-----------------------    *((volatile unsigned *)C$1+122L) = 64u;
;*** 134	-----------------------    *((volatile unsigned *)C$1+123L) = 0xffbfu;
;*** 135	-----------------------    *((volatile long *)C$1+102L) = (-576000L);
;*** 135	-----------------------    *((volatile unsigned *)C$1+104L) = 32u;
;*** 135	-----------------------    *((volatile unsigned *)C$1+105L) = 0xffdfu;
;*** 136	-----------------------    *((volatile long *)C$1+84L) = (-832000L);
;*** 136	-----------------------    *((volatile unsigned *)C$1+86L) = 16u;
;*** 136	-----------------------    *((volatile unsigned *)C$1+87L) = 0xffefu;
;*** 138	-----------------------    *((volatile long *)C$1+66L) = (-1088000L);
;*** 138	-----------------------    *((volatile unsigned *)C$1+68L) = 8u;
;*** 138	-----------------------    *((volatile unsigned *)C$1+69L) = 0xfff7u;
;*** 139	-----------------------    *((volatile long *)C$1+48L) = (-1344000L);
;*** 139	-----------------------    *((volatile unsigned *)C$1+50L) = 4u;
;*** 139	-----------------------    *((volatile unsigned *)C$1+51L) = 0xfffbu;
;*** 140	-----------------------    *((volatile long *)C$1+30L) = (-1600000L);
;*** 140	-----------------------    *((volatile unsigned *)C$1+32L) = 2u;
;*** 140	-----------------------    *((volatile unsigned *)C$1+33L) = 0xfffdu;
;*** 141	-----------------------    (g_sen[0]).iq7weight = (-1856000L);
;*** 141	-----------------------    (g_sen[0]).u16active_arr = 1u;
;*** 141	-----------------------    (g_sen[0]).u16passive_arr = 0xfffeu;
;*** 141	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
;* AR3   assigned to C$1
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$127, DW_AT_type(*DW$T$3)
	.dwattr DW$127, DW_AT_location[DW_OP_reg10]
	.dwpsn	"sensor.c",89,2
        MOVL      XAR3,#_g_sen          ; |89| 
        MOVL      XAR4,XAR3             ; |89| 
        MOV       ACC,#9 << 5
        MOVB      XAR5,#0
        LCR       #_memset              ; |89| 
        ; call occurs [#_memset] ; |89| 
	.dwpsn	"sensor.c",90,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_g_pos          ; |90| 
        MOVB      ACC,#54
        LCR       #_memset              ; |90| 
        ; call occurs [#_memset] ; |90| 
	.dwpsn	"sensor.c",91,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_g_rmark        ; |91| 
        MOVB      ACC,#10
        LCR       #_memset              ; |91| 
        ; call occurs [#_memset] ; |91| 
	.dwpsn	"sensor.c",92,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_g_lmark        ; |92| 
        MOVB      ACC,#10
        LCR       #_memset              ; |92| 
        ; call occurs [#_memset] ; |92| 
	.dwpsn	"sensor.c",94,2
        MOVB      ACC,#89
        MOVW      DP,#_g_pos+46
        MOVL      @_g_pos+46,ACC        ; |94| 
	.dwpsn	"sensor.c",95,2
        MOVB      ACC,#0
        MOVL      @_g_pos+48,ACC        ; |95| 
	.dwpsn	"sensor.c",96,2
        MOVL      XAR4,#563             ; |96| 
        MOVL      @_g_pos+50,XAR4       ; |96| 
	.dwpsn	"sensor.c",97,2
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#65535 ; |97| 
	.dwpsn	"sensor.c",123,2
        MOVL      XAR0,#282             ; |123| 
        MOVL      XAR4,#1856000         ; |123| 
        MOVL      *+XAR3[AR0],XAR4      ; |123| 
	.dwpsn	"sensor.c",123,40
        MOVL      XAR0,#284             ; |123| 
        MOV       *+XAR3[AR0],#32768    ; |123| 
	.dwpsn	"sensor.c",123,77
        MOVL      XAR0,#285             ; |123| 
        MOV       *+XAR3[AR0],#65535    ; |123| 
	.dwpsn	"sensor.c",124,3
        MOVL      XAR0,#264             ; |124| 
        MOVL      XAR4,#1600000         ; |124| 
        MOVL      *+XAR3[AR0],XAR4      ; |124| 
	.dwpsn	"sensor.c",124,41
        MOVL      XAR0,#266             ; |124| 
        MOV       *+XAR3[AR0],#16384    ; |124| 
	.dwpsn	"sensor.c",124,78
        MOVL      XAR0,#267             ; |124| 
        MOV       *+XAR3[AR0],#49151    ; |124| 
	.dwpsn	"sensor.c",125,2
        MOVL      XAR4,#1344000         ; |125| 
        MOVB      XAR0,#246             ; |125| 
        MOVL      *+XAR3[AR0],XAR4      ; |125| 
	.dwpsn	"sensor.c",125,40
        MOVB      XAR0,#248             ; |125| 
        MOV       *+XAR3[AR0],#8192     ; |125| 
	.dwpsn	"sensor.c",125,77
        MOVB      XAR0,#249             ; |125| 
        MOV       *+XAR3[AR0],#57343    ; |125| 
	.dwpsn	"sensor.c",126,2
        MOVB      XAR0,#228             ; |126| 
        MOVL      XAR4,#1088000         ; |126| 
        MOVL      *+XAR3[AR0],XAR4      ; |126| 
	.dwpsn	"sensor.c",126,40
        MOVB      XAR0,#230             ; |126| 
        MOV       *+XAR3[AR0],#4096     ; |126| 
	.dwpsn	"sensor.c",126,77
        MOVB      XAR0,#231             ; |126| 
        MOV       *+XAR3[AR0],#61439    ; |126| 
	.dwpsn	"sensor.c",128,2
        MOVB      XAR0,#210             ; |128| 
        MOVL      XAR4,#832000          ; |128| 
        MOVL      *+XAR3[AR0],XAR4      ; |128| 
	.dwpsn	"sensor.c",128,40
        MOVB      XAR0,#212             ; |128| 
        MOV       *+XAR3[AR0],#2048     ; |128| 
	.dwpsn	"sensor.c",128,77
        MOVB      XAR0,#213             ; |128| 
        MOV       *+XAR3[AR0],#63487    ; |128| 
	.dwpsn	"sensor.c",129,2
        MOVB      XAR0,#192             ; |129| 
        MOVL      XAR4,#576000          ; |129| 
        MOVL      *+XAR3[AR0],XAR4      ; |129| 
	.dwpsn	"sensor.c",129,40
        MOVB      XAR0,#194             ; |129| 
        MOV       *+XAR3[AR0],#1024     ; |129| 
	.dwpsn	"sensor.c",129,77
        MOVB      XAR0,#195             ; |129| 
        MOV       *+XAR3[AR0],#64511    ; |129| 
	.dwpsn	"sensor.c",130,2
        MOVB      XAR0,#174             ; |130| 
        MOVL      XAR4,#320000          ; |130| 
        MOVL      *+XAR3[AR0],XAR4      ; |130| 
	.dwpsn	"sensor.c",130,40
        MOVB      XAR0,#176             ; |130| 
        MOV       *+XAR3[AR0],#512      ; |130| 
	.dwpsn	"sensor.c",130,77
        MOVB      XAR0,#177             ; |130| 
        MOV       *+XAR3[AR0],#65023    ; |130| 
	.dwpsn	"sensor.c",131,2
        MOVB      XAR0,#156             ; |131| 
        MOVL      XAR4,#64000           ; |131| 
        MOVL      *+XAR3[AR0],XAR4      ; |131| 
	.dwpsn	"sensor.c",131,39
        MOVB      XAR0,#158             ; |131| 
        MOV       *+XAR3[AR0],#256      ; |131| 
	.dwpsn	"sensor.c",131,76
        MOVB      XAR0,#159             ; |131| 
        MOV       *+XAR3[AR0],#65279    ; |131| 
	.dwpsn	"sensor.c",133,2
        SETC      SXM
        MOVB      XAR0,#138             ; |133| 
        MOV       ACC,#-125 << 9
        MOVL      *+XAR3[AR0],ACC       ; |133| 
	.dwpsn	"sensor.c",133,40
        MOVB      XAR0,#140             ; |133| 
        MOV       *+XAR3[AR0],#128      ; |133| 
	.dwpsn	"sensor.c",133,77
        MOVB      XAR0,#141             ; |133| 
        MOV       *+XAR3[AR0],#65407    ; |133| 
	.dwpsn	"sensor.c",134,2
        MOVB      XAR0,#120             ; |134| 
        MOV       ACC,#-625 << 9
        MOVL      *+XAR3[AR0],ACC       ; |134| 
	.dwpsn	"sensor.c",134,41
        MOVB      XAR0,#122             ; |134| 
        MOV       *+XAR3[AR0],#64       ; |134| 
	.dwpsn	"sensor.c",134,78
        MOVB      XAR0,#123             ; |134| 
        MOV       *+XAR3[AR0],#65471    ; |134| 
	.dwpsn	"sensor.c",135,2
        MOVB      XAR0,#102             ; |135| 
        MOV       ACC,#-1125 << 9
        MOVL      *+XAR3[AR0],ACC       ; |135| 
	.dwpsn	"sensor.c",135,41
        MOVB      XAR0,#104             ; |135| 
        MOV       *+XAR3[AR0],#32       ; |135| 
	.dwpsn	"sensor.c",135,78
        MOVB      XAR0,#105             ; |135| 
        MOV       *+XAR3[AR0],#65503    ; |135| 
	.dwpsn	"sensor.c",136,2
        MOVB      XAR0,#84              ; |136| 
        MOV       ACC,#-1625 << 9
        MOVL      *+XAR3[AR0],ACC       ; |136| 
	.dwpsn	"sensor.c",136,41
        MOVB      XAR0,#86              ; |136| 
        MOV       *+XAR3[AR0],#16       ; |136| 
	.dwpsn	"sensor.c",136,78
        MOVB      XAR0,#87              ; |136| 
        MOV       *+XAR3[AR0],#65519    ; |136| 
	.dwpsn	"sensor.c",138,2
        MOVB      XAR0,#66              ; |138| 
        MOV       ACC,#-2125 << 9
        MOVL      *+XAR3[AR0],ACC       ; |138| 
	.dwpsn	"sensor.c",138,40
        MOVB      XAR0,#68              ; |138| 
        MOV       *+XAR3[AR0],#8        ; |138| 
	.dwpsn	"sensor.c",138,77
        MOVB      XAR0,#69              ; |138| 
        MOV       *+XAR3[AR0],#65527    ; |138| 
	.dwpsn	"sensor.c",139,2
        MOVB      XAR0,#48              ; |139| 
        MOV       ACC,#-2625 << 9
        MOVL      *+XAR3[AR0],ACC       ; |139| 
	.dwpsn	"sensor.c",139,41
        MOVB      XAR0,#50              ; |139| 
        MOV       *+XAR3[AR0],#4        ; |139| 
	.dwpsn	"sensor.c",139,78
        MOVB      XAR0,#51              ; |139| 
        MOV       *+XAR3[AR0],#65531    ; |139| 
	.dwpsn	"sensor.c",140,2
        MOVB      XAR0,#30              ; |140| 
        MOV       ACC,#-3125 << 9
        MOVL      *+XAR3[AR0],ACC       ; |140| 
	.dwpsn	"sensor.c",140,41
        MOVB      XAR0,#32              ; |140| 
        MOV       *+XAR3[AR0],#2        ; |140| 
	.dwpsn	"sensor.c",140,78
        MOVB      XAR0,#33              ; |140| 
        MOV       *+XAR3[AR0],#65533    ; |140| 
	.dwpsn	"sensor.c",141,2
        MOV       PH,#65507
        MOV       PL,#44544
        MOVW      DP,#_g_sen+12
        MOVL      @_g_sen+12,P          ; |141| 
	.dwpsn	"sensor.c",141,41
        MOV       @_g_sen+14,#1         ; |141| 
	.dwpsn	"sensor.c",141,78
        MOV       @_g_sen+15,#65534     ; |141| 
	.dwpsn	"sensor.c",195,1
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$126, DW_AT_end_file("sensor.c")
	.dwattr DW$126, DW_AT_end_line(0xc3)
	.dwattr DW$126, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$126

	.sect	".text"

DW$128	.dwtag  DW_TAG_subprogram, DW_AT_name("cross_check"), DW_AT_symbol_name("_cross_check$0")
	.dwattr DW$128, DW_AT_low_pc(_cross_check$0)
	.dwattr DW$128, DW_AT_high_pc(0x00)
	.dwattr DW$128, DW_AT_begin_file("sensor.c")
	.dwattr DW$128, DW_AT_begin_line(0x1d6)
	.dwattr DW$128, DW_AT_begin_column(0x0d)
	.dwpsn	"sensor.c",471,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _cross_check                  FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_cross_check$0:
;*** 472	-----------------------    state = 0u;
;*** 477	-----------------------    if ( g_pos.u16current_state&2 ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR4   assigned to U$32
DW$129	.dwtag  DW_TAG_variable, DW_AT_name("U$32"), DW_AT_symbol_name("U$32")
	.dwattr DW$129, DW_AT_type(*DW$T$180)
	.dwattr DW$129, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$9
DW$130	.dwtag  DW_TAG_variable, DW_AT_name("K$9"), DW_AT_symbol_name("K$9")
	.dwattr DW$130, DW_AT_type(*DW$T$123)
	.dwattr DW$130, DW_AT_location[DW_OP_reg12]
DW$131	.dwtag  DW_TAG_variable, DW_AT_name("state"), DW_AT_symbol_name("_state")
	.dwattr DW$131, DW_AT_type(*DW$T$117)
	.dwattr DW$131, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	"sensor.c",472,18
        MOV       *-SP[1],#0            ; |472| 
	.dwpsn	"sensor.c",477,2
        MOVW      DP,#_g_pos+2
        TBIT      @_g_pos+2,#1          ; |477| 
        BF        L24,TC                ; |477| 
        ; branchcc occurs ; |477| 
;*** 479	-----------------------    if ( g_pos.u16current_state&4 ) goto g4;
	.dwpsn	"sensor.c",479,7
        TBIT      @_g_pos+2,#2          ; |479| 
        BF        L23,TC                ; |479| 
        ; branchcc occurs ; |479| 
;*** 482	-----------------------    state = 9u;
;*** 482	-----------------------    goto g6;
	.dwpsn	"sensor.c",482,3
        MOV       *-SP[1],#9            ; |482| 
        BF        L25,UNC               ; |482| 
        ; branch occurs ; |482| 
L23:    
;***	-----------------------g4:
;*** 480	-----------------------    state = g_u16sen_state+9u;
;*** 480	-----------------------    goto g6;
	.dwpsn	"sensor.c",480,3
        MOVW      DP,#_g_u16sen_state
        MOV       AL,@_g_u16sen_state   ; |480| 
        ADDB      AL,#9                 ; |480| 
        MOV       *-SP[1],AL            ; |480| 
        BF        L25,UNC               ; |480| 
        ; branch occurs ; |480| 
L24:    
;***	-----------------------g5:
;*** 478	-----------------------    state = 9u-g_u16sen_state;
	.dwpsn	"sensor.c",478,3
        MOVB      AL,#9                 ; |478| 
        MOVW      DP,#_g_u16sen_state
        SUB       AL,@_g_u16sen_state   ; |478| 
        MOV       *-SP[1],AL            ; |478| 
L25:    
;***	-----------------------g6:
;*** 484	-----------------------    K$9 = &state_table[0];
;*** 484	-----------------------    if ( (g_pos.u16state&K$9[state-1]) == K$9[state-1] ) goto g14;
	.dwpsn	"sensor.c",484,2
        MOV       AL,*-SP[1]            ; |484| 
        ADDB      AL,#-1
        MOVZ      AR0,AL                ; |484| 
        MOV       AL,*-SP[1]            ; |484| 
        ADDB      AL,#-1
        MOVZ      AR1,AL                ; |484| 
        MOVL      XAR4,#_state_table    ; |484| 
        MOVW      DP,#_g_pos
        MOV       AL,*+XAR4[AR1]        ; |484| 
        AND       AL,@_g_pos            ; |484| 
        CMP       AL,*+XAR4[AR0]        ; |484| 
        BF        L27,EQ                ; |484| 
        ; branchcc occurs ; |484| 
;*** 484	-----------------------    if ( (g_pos.u16state&K$9[state+1]) == K$9[state+1] ) goto g14;
        MOV       AL,*-SP[1]            ; |484| 
        ADDB      AL,#1                 ; |484| 
        MOVZ      AR0,AL                ; |484| 
        MOV       AL,*-SP[1]            ; |484| 
        ADDB      AL,#1                 ; |484| 
        MOVZ      AR1,AL                ; |484| 
        MOV       AL,*+XAR4[AR1]        ; |484| 
        AND       AL,@_g_pos            ; |484| 
        CMP       AL,*+XAR4[AR0]        ; |484| 
        BF        L27,EQ                ; |484| 
        ; branchcc occurs ; |484| 
;*** 484	-----------------------    if ( (g_pos.u16state&K$9[state]) == K$9[state] ) goto g14;
        MOVZ      AR0,*-SP[1]           ; |484| 
        MOVZ      AR1,*-SP[1]           ; |484| 
        MOV       AL,*+XAR4[AR1]        ; |484| 
        AND       AL,@_g_pos            ; |484| 
        CMP       AL,*+XAR4[AR0]        ; |484| 
        BF        L27,EQ                ; |484| 
        ; branchcc occurs ; |484| 
;*** 511	-----------------------    if ( !(*&g_Flag&0x10u) ) goto g13;
	.dwpsn	"sensor.c",511,7
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#4           ; |511| 
        BF        L26,NTC               ; |511| 
        ; branchcc occurs ; |511| 
;*** 513	-----------------------    g_int32lineout_cnt = 0L;
;*** 515	-----------------------    if ( g_q17cross_dist <= 6553600L ) goto g21;
	.dwpsn	"sensor.c",513,3
        MOVB      ACC,#0
        MOVW      DP,#_g_int32lineout_cnt
        MOVL      @_g_int32lineout_cnt,ACC ; |513| 
	.dwpsn	"sensor.c",515,3
        MOV       AL,#0
        MOV       AH,#100
        MOVW      DP,#_g_q17cross_dist
        CMPL      ACC,@_g_q17cross_dist ; |515| 
        BF        L30,GEQ               ; |515| 
        ; branchcc occurs ; |515| 
;*** 517	-----------------------    *&g_Flag &= 0xbfffu;
;*** 517	-----------------------    if ( g_q17cross_dist <= 19660800L ) goto g21;
	.dwpsn	"sensor.c",517,4
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xbfff      ; |517| 
        MOV       ACC,#600 << 15
        MOVW      DP,#_g_q17cross_dist
        CMPL      ACC,@_g_q17cross_dist ; |517| 
        BF        L30,GEQ               ; |517| 
        ; branchcc occurs ; |517| 
;*** 523	-----------------------    g_lmark.u16turn_flag = 0u;
;*** 524	-----------------------    g_rmark.u16turn_flag = 0u;
;*** 526	-----------------------    g_lmark.q7turn_dis = 0L;
;*** 527	-----------------------    g_rmark.q7turn_dis = 0L;
;*** 529	-----------------------    g_q17cross_dist = g_q17cross_dist_check = 0L;
;*** 530	-----------------------    *&g_Flag &= 0xffefu;
;*** 530	-----------------------    goto g21;
	.dwpsn	"sensor.c",523,4
        MOVW      DP,#_g_lmark+9
        MOV       @_g_lmark+9,#0        ; |523| 
	.dwpsn	"sensor.c",524,4
        MOVW      DP,#_g_rmark+9
        MOV       @_g_rmark+9,#0        ; |524| 
	.dwpsn	"sensor.c",526,4
        MOVB      ACC,#0
        MOVW      DP,#_g_lmark
        MOVL      @_g_lmark,ACC         ; |526| 
	.dwpsn	"sensor.c",527,4
        MOVW      DP,#_g_rmark
        MOVL      @_g_rmark,ACC         ; |527| 
	.dwpsn	"sensor.c",529,4
        MOVW      DP,#_g_q17cross_dist_check
        MOVL      @_g_q17cross_dist_check,ACC ; |529| 
        MOVW      DP,#_g_q17cross_dist
        MOVL      @_g_q17cross_dist,ACC ; |529| 
	.dwpsn	"sensor.c",530,4
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xffef      ; |530| 
        BF        L30,UNC               ; |530| 
        ; branch occurs ; |530| 
L26:    
;***	-----------------------g13:
;*** 536	-----------------------    g_q17cross_dist = g_q17cross_dist_check = 0L;
;*** 536	-----------------------    goto g21;
	.dwpsn	"sensor.c",536,3
        MOVB      ACC,#0
        MOVW      DP,#_g_q17cross_dist_check
        MOVL      @_g_q17cross_dist_check,ACC ; |536| 
        MOVW      DP,#_g_q17cross_dist
        MOVL      @_g_q17cross_dist,ACC ; |536| 
        BF        L30,UNC               ; |536| 
        ; branch occurs ; |536| 
L27:    
;***	-----------------------g14:
;*** 488	-----------------------    if ( *&g_Flag&0x10u ) goto g19;
	.dwpsn	"sensor.c",488,3
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#4           ; |488| 
        BF        L29,TC                ; |488| 
        ; branchcc occurs ; |488| 
;*** 490	-----------------------    *&g_Flag |= 0x10u;
;*** 491	-----------------------    *&g_Flag |= 0x4000u;
;*** 497	-----------------------    if ( *&g_Flag&0x800u ) goto g21;
	.dwpsn	"sensor.c",490,4
        OR        @_g_Flag,#0x0010      ; |490| 
	.dwpsn	"sensor.c",491,4
        OR        @_g_Flag,#0x4000      ; |491| 
	.dwpsn	"sensor.c",497,4
        TBIT      @_g_Flag,#11          ; |497| 
        BF        L30,TC                ; |497| 
        ; branchcc occurs ; |497| 
;*** 499	-----------------------    U$32 = &g_fast_info[g_int32mark_cnt];
;*** 499	-----------------------    if ( (*U$32).q17str_cross ) goto g18;
	.dwpsn	"sensor.c",499,5
        MOVB      ACC,#42
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR4,#_g_fast_info    ; |499| 
        MOVL      XT,ACC                ; |499| 
        IMPYL     ACC,XT,@_g_int32mark_cnt ; |499| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#32              ; |499| 
        MOVL      ACC,*+XAR4[AR0]       ; |499| 
        BF        L28,NEQ               ; |499| 
        ; branchcc occurs ; |499| 
;*** 500	-----------------------    (*U$32).q17str_cross = g_lm.q17gone_distance+g_rm.q17gone_distance>>1;
;*** 500	-----------------------    goto g21;
	.dwpsn	"sensor.c",500,6
        MOVW      DP,#_g_rm+60
        MOVL      ACC,@_g_rm+60         ; |500| 
        SETC      SXM
        MOVW      DP,#_g_lm+60
        ADDL      ACC,@_g_lm+60         ; |500| 
        SFR       ACC,1                 ; |500| 
        MOVL      *+XAR4[AR0],ACC       ; |500| 
        BF        L30,UNC               ; |500| 
        ; branch occurs ; |500| 
L28:    
;***	-----------------------g18:
;*** 502	-----------------------    (*U$32).q17end_cross = g_lm.q17gone_distance+g_rm.q17gone_distance>>1;
;*** 502	-----------------------    goto g21;
	.dwpsn	"sensor.c",502,6
        MOVW      DP,#_g_rm+60
        MOVL      ACC,@_g_rm+60         ; |502| 
        SETC      SXM
        MOVW      DP,#_g_lm+60
        ADDL      ACC,@_g_lm+60         ; |502| 
        SFR       ACC,1                 ; |502| 
        MOVB      XAR0,#34              ; |502| 
        MOVL      *+XAR4[AR0],ACC       ; |502| 
        BF        L30,UNC               ; |502| 
        ; branch occurs ; |502| 
L29:    
;***	-----------------------g19:
;*** 507	-----------------------    if ( g_q17cross_dist <= 26214400L ) goto g21;
	.dwpsn	"sensor.c",507,8
        MOV       ACC,#800 << 15
        MOVW      DP,#_g_q17cross_dist
        CMPL      ACC,@_g_q17cross_dist ; |507| 
        BF        L30,GEQ               ; |507| 
        ; branchcc occurs ; |507| 
;*** 508	-----------------------    *&g_Flag |= 0x40u;
;***	-----------------------g21:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",508,4
        MOVW      DP,#_g_Flag
        OR        @_g_Flag,#0x0040      ; |508| 
L30:    
	.dwpsn	"sensor.c",539,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$128, DW_AT_end_file("sensor.c")
	.dwattr DW$128, DW_AT_end_line(0x21b)
	.dwattr DW$128, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$128

	.sect	".text"

DW$132	.dwtag  DW_TAG_subprogram, DW_AT_name("position_enable"), DW_AT_symbol_name("_position_enable$0")
	.dwattr DW$132, DW_AT_low_pc(_position_enable$0)
	.dwattr DW$132, DW_AT_high_pc(0x00)
	.dwattr DW$132, DW_AT_begin_file("sensor.c")
	.dwattr DW$132, DW_AT_begin_line(0x14d)
	.dwattr DW$132, DW_AT_begin_column(0x08)
	.dwpsn	"sensor.c",334,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _position_enable              FR SIZE:   0           *
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
_position_enable$0:
;*** 335	-----------------------    C$1 = &((volatile long *)g_sen)[0];
;*** 335	-----------------------    if ( g_pos.iq7temp_pos > C$1[114] ) goto g23;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to C$1
DW$133	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$133, DW_AT_type(*DW$T$128)
	.dwattr DW$133, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",335,2
        MOVB      XAR0,#228             ; |335| 
        MOVL      XAR4,#_g_sen          ; |335| 
        MOVW      DP,#_g_pos+24
        MOVL      ACC,*+XAR4[AR0]       ; |335| 
        CMPL      ACC,@_g_pos+24        ; |335| 
        BF        L40,LT                ; |335| 
        ; branchcc occurs ; |335| 
;*** 341	-----------------------    if ( g_pos.iq7temp_pos < C$1[33] ) goto g22;
	.dwpsn	"sensor.c",341,7
        MOVB      XAR0,#66              ; |341| 
        MOVL      ACC,*+XAR4[AR0]       ; |341| 
        CMPL      ACC,@_g_pos+24        ; |341| 
        BF        L39,GT                ; |341| 
        ; branchcc occurs ; |341| 
;*** 349	-----------------------    if ( g_pos.iq7temp_pos > C$1[105] ) goto g21;
	.dwpsn	"sensor.c",349,7
        MOVB      XAR0,#210             ; |349| 
        MOVL      ACC,*+XAR4[AR0]       ; |349| 
        CMPL      ACC,@_g_pos+24        ; |349| 
        BF        L38,LT                ; |349| 
        ; branchcc occurs ; |349| 
;*** 355	-----------------------    if ( g_pos.iq7temp_pos < C$1[42] ) goto g20;
	.dwpsn	"sensor.c",355,7
        MOVB      XAR0,#84              ; |355| 
        MOVL      ACC,*+XAR4[AR0]       ; |355| 
        CMPL      ACC,@_g_pos+24        ; |355| 
        BF        L37,GT                ; |355| 
        ; branchcc occurs ; |355| 
;*** 362	-----------------------    if ( g_pos.iq7temp_pos > C$1[96] ) goto g19;
	.dwpsn	"sensor.c",362,7
        MOVB      XAR0,#192             ; |362| 
        MOVL      ACC,*+XAR4[AR0]       ; |362| 
        CMPL      ACC,@_g_pos+24        ; |362| 
        BF        L36,LT                ; |362| 
        ; branchcc occurs ; |362| 
;*** 369	-----------------------    if ( g_pos.iq7temp_pos < C$1[51] ) goto g18;
	.dwpsn	"sensor.c",369,7
        MOVB      XAR0,#102             ; |369| 
        MOVL      ACC,*+XAR4[AR0]       ; |369| 
        CMPL      ACC,@_g_pos+24        ; |369| 
        BF        L35,GT                ; |369| 
        ; branchcc occurs ; |369| 
;*** 376	-----------------------    if ( g_pos.iq7temp_pos > C$1[87] ) goto g17;
	.dwpsn	"sensor.c",376,7
        MOVB      XAR0,#174             ; |376| 
        MOVL      ACC,*+XAR4[AR0]       ; |376| 
        CMPL      ACC,@_g_pos+24        ; |376| 
        BF        L34,LT                ; |376| 
        ; branchcc occurs ; |376| 
;*** 382	-----------------------    if ( g_pos.iq7temp_pos < C$1[60] ) goto g16;
	.dwpsn	"sensor.c",382,7
        MOVB      XAR0,#120             ; |382| 
        MOVL      ACC,*+XAR4[AR0]       ; |382| 
        CMPL      ACC,@_g_pos+24        ; |382| 
        BF        L33,GT                ; |382| 
        ; branchcc occurs ; |382| 
;*** 389	-----------------------    if ( g_pos.iq7temp_pos > C$1[78] ) goto g15;
	.dwpsn	"sensor.c",389,7
        MOVB      XAR0,#156             ; |389| 
        MOVL      ACC,*+XAR4[AR0]       ; |389| 
        CMPL      ACC,@_g_pos+24        ; |389| 
        BF        L32,LT                ; |389| 
        ; branchcc occurs ; |389| 
;*** 396	-----------------------    if ( g_pos.iq7temp_pos < C$1[69] ) goto g14;
	.dwpsn	"sensor.c",396,7
        MOVB      XAR0,#138             ; |396| 
        MOVL      ACC,*+XAR4[AR0]       ; |396| 
        CMPL      ACC,@_g_pos+24        ; |396| 
        BF        L31,GT                ; |396| 
        ; branchcc occurs ; |396| 
;*** 404	-----------------------    if ( g_pos.iq7temp_pos < ((volatile long *)g_sen)[69] ) goto g24;
	.dwpsn	"sensor.c",404,7
        MOVW      DP,#_g_sen+138
        MOVL      ACC,@_g_sen+138       ; |404| 
        MOVW      DP,#_g_pos+24
        CMPL      ACC,@_g_pos+24        ; |404| 
        BF        L41,GT                ; |404| 
        ; branchcc occurs ; |404| 
;*** 404	-----------------------    if ( g_pos.iq7temp_pos > ((volatile long *)g_sen)[78] ) goto g24;
        MOVW      DP,#_g_sen+156
        MOVL      ACC,@_g_sen+156       ; |404| 
        MOVW      DP,#_g_pos+24
        CMPL      ACC,@_g_pos+24        ; |404| 
        BF        L41,LT                ; |404| 
        ; branchcc occurs ; |404| 
;*** 406	-----------------------    g_u16pos_cnt = 6u;
;*** 407	-----------------------    g_u16sen_state = 0u;
;*** 408	-----------------------    g_u16sen_enable = 960u;
;*** 408	-----------------------    goto g24;
	.dwpsn	"sensor.c",406,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#6     ; |406| 
	.dwpsn	"sensor.c",407,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#0   ; |407| 
	.dwpsn	"sensor.c",408,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#960 ; |408| 
        BF        L41,UNC               ; |408| 
        ; branch occurs ; |408| 
L31:    
;***	-----------------------g14:
;*** 398	-----------------------    g_u16pos_cnt = 5u;
;*** 399	-----------------------    g_u16sen_state = 1u;
;*** 400	-----------------------    g_u16sen_enable = 480u;
;*** 401	-----------------------    goto g24;
	.dwpsn	"sensor.c",398,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#5     ; |398| 
	.dwpsn	"sensor.c",399,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#1   ; |399| 
	.dwpsn	"sensor.c",400,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#480 ; |400| 
	.dwpsn	"sensor.c",401,2
        BF        L41,UNC               ; |401| 
        ; branch occurs ; |401| 
L32:    
;***	-----------------------g15:
;*** 391	-----------------------    g_u16pos_cnt = 7u;
;*** 392	-----------------------    g_u16sen_state = 1u;
;*** 393	-----------------------    g_u16sen_enable = 1920u;
;*** 394	-----------------------    goto g24;
	.dwpsn	"sensor.c",391,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#7     ; |391| 
	.dwpsn	"sensor.c",392,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#1   ; |392| 
	.dwpsn	"sensor.c",393,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#1920 ; |393| 
	.dwpsn	"sensor.c",394,2
        BF        L41,UNC               ; |394| 
        ; branch occurs ; |394| 
L33:    
;***	-----------------------g16:
;*** 384	-----------------------    g_u16pos_cnt = 4u;
;*** 385	-----------------------    g_u16sen_state = 2u;
;*** 386	-----------------------    g_u16sen_enable = 240u;
;*** 387	-----------------------    goto g24;
	.dwpsn	"sensor.c",384,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#4     ; |384| 
	.dwpsn	"sensor.c",385,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#2   ; |385| 
	.dwpsn	"sensor.c",386,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#240 ; |386| 
	.dwpsn	"sensor.c",387,2
        BF        L41,UNC               ; |387| 
        ; branch occurs ; |387| 
L34:    
;***	-----------------------g17:
;*** 378	-----------------------    g_u16pos_cnt = 8u;
;*** 379	-----------------------    g_u16sen_state = 2u;
;*** 380	-----------------------    g_u16sen_enable = 3840u;
;*** 381	-----------------------    goto g24;
	.dwpsn	"sensor.c",378,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#8     ; |378| 
	.dwpsn	"sensor.c",379,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#2   ; |379| 
	.dwpsn	"sensor.c",380,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#3840 ; |380| 
	.dwpsn	"sensor.c",381,2
        BF        L41,UNC               ; |381| 
        ; branch occurs ; |381| 
L35:    
;***	-----------------------g18:
;*** 371	-----------------------    g_u16pos_cnt = 3u;
;*** 372	-----------------------    g_u16sen_state = 3u;
;*** 373	-----------------------    g_u16sen_enable = 120u;
;*** 374	-----------------------    goto g24;
	.dwpsn	"sensor.c",371,3
        MOVB      AL,#3                 ; |371| 
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,AL     ; |371| 
	.dwpsn	"sensor.c",372,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,AL   ; |372| 
	.dwpsn	"sensor.c",373,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#120 ; |373| 
	.dwpsn	"sensor.c",374,2
        BF        L41,UNC               ; |374| 
        ; branch occurs ; |374| 
L36:    
;***	-----------------------g19:
;*** 364	-----------------------    g_u16pos_cnt = 9u;
;*** 365	-----------------------    g_u16sen_state = 3u;
;*** 366	-----------------------    g_u16sen_enable = 7680u;
;*** 367	-----------------------    goto g24;
	.dwpsn	"sensor.c",364,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#9     ; |364| 
	.dwpsn	"sensor.c",365,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#3   ; |365| 
	.dwpsn	"sensor.c",366,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#7680 ; |366| 
	.dwpsn	"sensor.c",367,2
        BF        L41,UNC               ; |367| 
        ; branch occurs ; |367| 
L37:    
;***	-----------------------g20:
;*** 357	-----------------------    g_u16pos_cnt = 2u;
;*** 358	-----------------------    g_u16sen_state = 4u;
;*** 359	-----------------------    g_u16sen_enable = 56u;
;*** 360	-----------------------    goto g24;
	.dwpsn	"sensor.c",357,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#2     ; |357| 
	.dwpsn	"sensor.c",358,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#4   ; |358| 
	.dwpsn	"sensor.c",359,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#56 ; |359| 
	.dwpsn	"sensor.c",360,2
        BF        L41,UNC               ; |360| 
        ; branch occurs ; |360| 
L38:    
;***	-----------------------g21:
;*** 351	-----------------------    g_u16pos_cnt = 10u;
;*** 352	-----------------------    g_u16sen_state = 4u;
;*** 353	-----------------------    g_u16sen_enable = 7168u;
;*** 354	-----------------------    goto g24;
	.dwpsn	"sensor.c",351,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#10    ; |351| 
	.dwpsn	"sensor.c",352,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#4   ; |352| 
	.dwpsn	"sensor.c",353,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#7168 ; |353| 
	.dwpsn	"sensor.c",354,2
        BF        L41,UNC               ; |354| 
        ; branch occurs ; |354| 
L39:    
;***	-----------------------g22:
;*** 343	-----------------------    g_u16pos_cnt = 1u;
;*** 344	-----------------------    g_u16sen_state = 5u;
;*** 345	-----------------------    g_u16sen_enable = 24u;
;*** 346	-----------------------    goto g24;
	.dwpsn	"sensor.c",343,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#1     ; |343| 
	.dwpsn	"sensor.c",344,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#5   ; |344| 
	.dwpsn	"sensor.c",345,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#24 ; |345| 
	.dwpsn	"sensor.c",346,2
        BF        L41,UNC               ; |346| 
        ; branch occurs ; |346| 
L40:    
;***	-----------------------g23:
;*** 337	-----------------------    g_u16pos_cnt = 11u;
;*** 338	-----------------------    g_u16sen_state = 5u;
;*** 339	-----------------------    g_u16sen_enable = 6144u;
;***	-----------------------g24:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",337,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#11    ; |337| 
	.dwpsn	"sensor.c",338,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#5   ; |338| 
	.dwpsn	"sensor.c",339,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#6144 ; |339| 
L41:    
	.dwpsn	"sensor.c",411,1
        LRETR
        ; return occurs
	.dwattr DW$132, DW_AT_end_file("sensor.c")
	.dwattr DW$132, DW_AT_end_line(0x19b)
	.dwattr DW$132, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$132

	.sect	".text"
	.global	_make_position

DW$134	.dwtag  DW_TAG_subprogram, DW_AT_name("make_position"), DW_AT_symbol_name("_make_position")
	.dwattr DW$134, DW_AT_low_pc(_make_position)
	.dwattr DW$134, DW_AT_high_pc(0x00)
	.dwattr DW$134, DW_AT_begin_file("sensor.c")
	.dwattr DW$134, DW_AT_begin_line(0x118)
	.dwattr DW$134, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",281,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _make_position                FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_make_position:
;*** 282	-----------------------    g_pos.iq17sum = 0L;
;*** 283	-----------------------    g_pos.iq7sum_of_sec = 0L;
;*** 286	-----------------------    K$6 = &g_sen[0];
;*** 286	-----------------------    g_pos.iq17sum += (K$6[(long)g_u16pos_cnt]).iq17data;
;*** 287	-----------------------    g_pos.iq17sum += (K$6[(long)(g_u16pos_cnt+1u)]).iq17data;
;*** 288	-----------------------    g_pos.iq17sum += (K$6[(long)(g_u16pos_cnt+2u)]).iq17data;
;*** 289	-----------------------    g_pos.iq17sum += (K$6[(long)(g_u16pos_cnt+3u)]).iq17data;
;*** 292	-----------------------    if ( g_pos.iq17sum == 0L ) goto g7;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AR5   assigned to C$1
DW$135	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$135, DW_AT_type(*DW$T$169)
	.dwattr DW$135, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to C$2
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$136, DW_AT_type(*DW$T$169)
	.dwattr DW$136, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$3
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$137, DW_AT_type(*DW$T$169)
	.dwattr DW$137, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$4
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$138, DW_AT_type(*DW$T$169)
	.dwattr DW$138, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$6
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("K$6"), DW_AT_symbol_name("K$6")
	.dwattr DW$139, DW_AT_type(*DW$T$169)
	.dwattr DW$139, DW_AT_location[DW_OP_reg14]
	.dwpsn	"sensor.c",282,2
        MOVB      ACC,#0
        MOVW      DP,#_g_pos+6
        MOVL      @_g_pos+6,ACC         ; |282| 
	.dwpsn	"sensor.c",283,2
        MOVL      @_g_pos+42,ACC        ; |283| 
	.dwpsn	"sensor.c",286,2
        MOVL      XAR5,#_g_sen          ; |286| 
        MOVL      XAR4,XAR5             ; |286| 
        MOV       T,#18                 ; |286| 
        MOVW      DP,#_g_u16pos_cnt
        MPYXU     ACC,T,@_g_u16pos_cnt  ; |286| 
        ADDL      XAR4,ACC
        MOVW      DP,#_g_pos+6
        MOVL      ACC,*+XAR4[6]         ; |286| 
        ADDL      @_g_pos+6,ACC         ; |286| 
	.dwpsn	"sensor.c",287,2
        MOVW      DP,#_g_u16pos_cnt
        MOV       AL,@_g_u16pos_cnt     ; |287| 
        MOVL      XAR4,XAR5             ; |287| 
        MOV       T,#18                 ; |287| 
        ADDB      AL,#1                 ; |287| 
        MPYXU     ACC,T,AL              ; |287| 
        ADDL      XAR4,ACC
        MOVW      DP,#_g_pos+6
        MOVL      ACC,*+XAR4[6]         ; |287| 
        ADDL      @_g_pos+6,ACC         ; |287| 
	.dwpsn	"sensor.c",288,2
        MOVW      DP,#_g_u16pos_cnt
        MOV       AL,@_g_u16pos_cnt     ; |288| 
        MOVL      XAR4,XAR5             ; |288| 
        MOV       T,#18                 ; |288| 
        ADDB      AL,#2                 ; |288| 
        MPYXU     ACC,T,AL              ; |288| 
        ADDL      XAR4,ACC
        MOVW      DP,#_g_pos+6
        MOVL      ACC,*+XAR4[6]         ; |288| 
        ADDL      @_g_pos+6,ACC         ; |288| 
	.dwpsn	"sensor.c",289,2
        MOVW      DP,#_g_u16pos_cnt
        MOV       AL,@_g_u16pos_cnt     ; |289| 
        MOVL      XAR4,XAR5             ; |289| 
        MOV       T,#18                 ; |289| 
        ADDB      AL,#3                 ; |289| 
        MPYXU     ACC,T,AL              ; |289| 
        ADDL      XAR4,ACC
        MOVW      DP,#_g_pos+6
        MOVL      ACC,*+XAR4[6]         ; |289| 
        ADDL      @_g_pos+6,ACC         ; |289| 
	.dwpsn	"sensor.c",292,2
        MOVL      ACC,@_g_pos+6         ; |292| 
        BF        L44,EQ                ; |292| 
        ; branchcc occurs ; |292| 
;*** 294	-----------------------    cross_check();
;*** 297	-----------------------    C$4 = &K$6[(long)g_u16pos_cnt];
;*** 297	-----------------------    g_pos.iq7sum_of_sec += __IQxmpy((*C$4).iq7weight, (*C$4).iq17data, 15);
;*** 298	-----------------------    C$3 = &K$6[(long)(g_u16pos_cnt+1u)];
;*** 298	-----------------------    g_pos.iq7sum_of_sec += __IQxmpy((*C$3).iq7weight, (*C$3).iq17data, 15);
;*** 299	-----------------------    C$2 = &K$6[(long)(g_u16pos_cnt+2u)];
;*** 299	-----------------------    g_pos.iq7sum_of_sec += __IQxmpy((*C$2).iq7weight, (*C$2).iq17data, 15);
;*** 300	-----------------------    C$1 = &K$6[(long)(g_u16pos_cnt+3u)];
;*** 300	-----------------------    g_pos.iq7sum_of_sec += __IQxmpy((*C$1).iq7weight, (*C$1).iq17data, 15);
;*** 302	-----------------------    g_pos.iq7sum = g_pos.iq17sum>>10;
;*** 304	-----------------------    g_pos.iq7temp_pos = _IQ7div(g_pos.iq7sum_of_sec, g_pos.iq7sum);
;*** 306	-----------------------    if ( g_pos.iq7temp_pos > 1856000L ) goto g5;
	.dwpsn	"sensor.c",294,3
        LCR       #_cross_check$0       ; |294| 
        ; call occurs [#_cross_check$0] ; |294| 
	.dwpsn	"sensor.c",297,3
        MOV       T,#18                 ; |297| 
        MOVW      DP,#_g_u16pos_cnt
        MOVL      ACC,XAR5              ; |297| 
        MPYXU     P,T,@_g_u16pos_cnt    ; |297| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |297| 
        MOVB      XAR0,#12              ; |297| 
        MOVL      XT,*+XAR4[AR0]        ; |297| 
        MOVW      DP,#_g_pos+42
        IMPYL     P,XT,*+XAR4[6]        ; |297| 
        QMPYL     ACC,XT,*+XAR4[6]      ; |297| 
        LSL64     ACC:P,#15             ; |297| 
        ADDL      @_g_pos+42,ACC        ; |297| 
	.dwpsn	"sensor.c",298,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       AL,@_g_u16pos_cnt     ; |298| 
        MOV       T,#18                 ; |298| 
        ADDB      AL,#1                 ; |298| 
        MPYXU     P,T,AL                ; |298| 
        MOVL      ACC,XAR5              ; |298| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |298| 
        MOVL      XT,*+XAR4[AR0]        ; |298| 
        IMPYL     P,XT,*+XAR4[6]        ; |298| 
        QMPYL     ACC,XT,*+XAR4[6]      ; |298| 
        MOVW      DP,#_g_pos+42
        LSL64     ACC:P,#15             ; |298| 
        ADDL      @_g_pos+42,ACC        ; |298| 
	.dwpsn	"sensor.c",299,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       AL,@_g_u16pos_cnt     ; |299| 
        MOV       T,#18                 ; |299| 
        ADDB      AL,#2                 ; |299| 
        MPYXU     P,T,AL                ; |299| 
        MOVL      ACC,XAR5              ; |299| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |299| 
        MOVL      XT,*+XAR4[AR0]        ; |299| 
        IMPYL     P,XT,*+XAR4[6]        ; |299| 
        QMPYL     ACC,XT,*+XAR4[6]      ; |299| 
        MOVW      DP,#_g_pos+42
        LSL64     ACC:P,#15             ; |299| 
        ADDL      @_g_pos+42,ACC        ; |299| 
	.dwpsn	"sensor.c",300,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       AL,@_g_u16pos_cnt     ; |300| 
        MOV       T,#18                 ; |300| 
        ADDB      AL,#3                 ; |300| 
        MPYXU     P,T,AL                ; |300| 
        MOVL      ACC,XAR5              ; |300| 
        ADDL      ACC,P
        MOVL      XAR5,ACC              ; |300| 
        MOVL      XT,*+XAR5[AR0]        ; |300| 
        IMPYL     P,XT,*+XAR5[6]        ; |300| 
        QMPYL     ACC,XT,*+XAR5[6]      ; |300| 
        MOVW      DP,#_g_pos+42
        LSL64     ACC:P,#15             ; |300| 
        ADDL      @_g_pos+42,ACC        ; |300| 
	.dwpsn	"sensor.c",302,3
        SETC      SXM
        MOVL      ACC,@_g_pos+6         ; |302| 
        SFR       ACC,10                ; |302| 
        MOVL      @_g_pos+40,ACC        ; |302| 
	.dwpsn	"sensor.c",304,3
        MOVL      ACC,@_g_pos+40        ; |304| 
        MOVL      *-SP[2],ACC           ; |304| 
        MOVL      ACC,@_g_pos+42        ; |304| 
        LCR       #__IQ7div             ; |304| 
        ; call occurs [#__IQ7div] ; |304| 
        MOVW      DP,#_g_pos+24
        MOVL      @_g_pos+24,ACC        ; |304| 
	.dwpsn	"sensor.c",306,4
        MOVL      XAR4,#1856000         ; |306| 
        MOVL      ACC,XAR4              ; |306| 
        CMPL      ACC,@_g_pos+24        ; |306| 
        BF        L42,LT                ; |306| 
        ; branchcc occurs ; |306| 
;*** 307	-----------------------    if ( g_pos.iq7temp_pos >= (-1856000L) ) goto g6;
	.dwpsn	"sensor.c",307,8
        SETC      SXM
        MOV       ACC,#-3625 << 9
        CMPL      ACC,@_g_pos+24        ; |307| 
        BF        L43,LEQ               ; |307| 
        ; branchcc occurs ; |307| 
;*** 307	-----------------------    g_pos.iq7temp_pos = (-1856000L);
;*** 307	-----------------------    goto g6;
	.dwpsn	"sensor.c",307,44
        MOV       PH,#65507
        MOV       PL,#44544
        MOVL      @_g_pos+24,P          ; |307| 
        BF        L43,UNC               ; |307| 
        ; branch occurs ; |307| 
L42:    
;***	-----------------------g5:
;*** 306	-----------------------    g_pos.iq7temp_pos = 1856000L;
	.dwpsn	"sensor.c",306,40
        MOVL      @_g_pos+24,XAR4       ; |306| 
L43:    
;***	-----------------------g6:
;*** 313	-----------------------    position_enable();
;*** 314	-----------------------    goto g8;
	.dwpsn	"sensor.c",313,3
        LCR       #_position_enable$0   ; |313| 
        ; call occurs [#_position_enable$0] ; |313| 
	.dwpsn	"sensor.c",314,2
        BF        L45,UNC               ; |314| 
        ; branch occurs ; |314| 
L44:    
;***	-----------------------g7:
;*** 317	-----------------------    *&g_Flag |= 0x40u;
;***	-----------------------g8:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",317,3
        MOVW      DP,#_g_Flag
        OR        @_g_Flag,#0x0040      ; |317| 
L45:    
	.dwpsn	"sensor.c",328,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$134, DW_AT_end_file("sensor.c")
	.dwattr DW$134, DW_AT_end_line(0x148)
	.dwattr DW$134, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$134

	.sect	".text"
	.global	_print_pos

DW$140	.dwtag  DW_TAG_subprogram, DW_AT_name("print_pos"), DW_AT_symbol_name("_print_pos")
	.dwattr DW$140, DW_AT_low_pc(_print_pos)
	.dwattr DW$140, DW_AT_high_pc(0x00)
	.dwattr DW$140, DW_AT_begin_file("sensor.c")
	.dwattr DW$140, DW_AT_begin_line(0x31f)
	.dwattr DW$140, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",800,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _print_pos                    FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_print_pos:
;*** 801	-----------------------    VFDPrintf("        ");
;*** 802	-----------------------    handle_ad_make(g_q16out_corner_fast_limit, g_q16in_corner_fast_limit);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#6
	.dwcfa	0x1d, -10
	.dwpsn	"sensor.c",801,2
        MOVL      XAR4,#FSL1            ; |801| 
        MOVL      *-SP[2],XAR4          ; |801| 
        LCR       #_VFDPrintf           ; |801| 
        ; call occurs [#_VFDPrintf] ; |801| 
	.dwpsn	"sensor.c",802,2
        MOVW      DP,#_g_q16in_corner_fast_limit
        MOVL      ACC,@_g_q16in_corner_fast_limit ; |802| 
        MOVW      DP,#_g_q16out_corner_fast_limit
        MOVL      *-SP[2],ACC           ; |802| 
        MOVL      ACC,@_g_q16out_corner_fast_limit ; |802| 
        LCR       #_handle_ad_make      ; |802| 
        ; call occurs [#_handle_ad_make] ; |802| 
L46:    
DW$L$_print_pos$2$B:
;***	-----------------------g2:
;*** 805	-----------------------    make_position();
;*** 807	-----------------------    TxPrintf("%f,%f\r\n", _IQ7toF(g_pos.iq7temp_pos), _IQ7toF(g_pos.iq7pid_out));
;*** 808	-----------------------    VFDPrintf("P:%6ld", g_pos.iq7temp_pos>>7);
;*** 810	-----------------------    if ( *(&GpioDataRegs+8L)&4u ) goto g2;
	.dwpsn	"sensor.c",805,3
        LCR       #_make_position       ; |805| 
        ; call occurs [#_make_position] ; |805| 
	.dwpsn	"sensor.c",807,9
        MOVW      DP,#_g_pos+24
        MOVL      ACC,@_g_pos+24        ; |807| 
        LCR       #__IQ7toF             ; |807| 
        ; call occurs [#__IQ7toF] ; |807| 
        MOVW      DP,#_g_pos+44
        MOVL      XAR1,ACC              ; |807| 
        MOVL      ACC,@_g_pos+44        ; |807| 
        LCR       #__IQ7toF             ; |807| 
        ; call occurs [#__IQ7toF] ; |807| 
        MOVL      XAR4,#FSL10           ; |807| 
        MOVL      *-SP[2],XAR4          ; |807| 
        MOVL      *-SP[4],XAR1          ; |807| 
        MOVL      *-SP[6],ACC           ; |807| 
        LCR       #_TxPrintf            ; |807| 
        ; call occurs [#_TxPrintf] ; |807| 
	.dwpsn	"sensor.c",808,9
        MOVW      DP,#_g_pos+24
        MOVL      XAR4,#FSL11           ; |808| 
        SETC      SXM
        MOVL      ACC,@_g_pos+24        ; |808| 
        MOVL      *-SP[2],XAR4          ; |808| 
        SFR       ACC,7                 ; |808| 
        MOVL      *-SP[4],ACC           ; |808| 
        LCR       #_VFDPrintf           ; |808| 
        ; call occurs [#_VFDPrintf] ; |808| 
	.dwpsn	"sensor.c",810,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |810| 
        BF        L46,TC                ; |810| 
        ; branchcc occurs ; |810| 
DW$L$_print_pos$2$E:
;*** 811	-----------------------    DSP28x_usDelay(2499998uL);
;*** 812	-----------------------    return;
	.dwpsn	"sensor.c",811,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |811| 
        ; call occurs [#_DSP28x_usDelay] ; |811| 
	.dwpsn	"sensor.c",812,4
	.dwpsn	"sensor.c",816,1
        SUBB      SP,#6
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$141	.dwtag  DW_TAG_loop
	.dwattr DW$141, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L46:1:1768460752")
	.dwattr DW$141, DW_AT_begin_file("sensor.c")
	.dwattr DW$141, DW_AT_begin_line(0x323)
	.dwattr DW$141, DW_AT_end_line(0x32f)
DW$142	.dwtag  DW_TAG_loop_range
	.dwattr DW$142, DW_AT_low_pc(DW$L$_print_pos$2$B)
	.dwattr DW$142, DW_AT_high_pc(DW$L$_print_pos$2$E)
	.dwendtag DW$141

	.dwattr DW$140, DW_AT_end_file("sensor.c")
	.dwattr DW$140, DW_AT_end_line(0x330)
	.dwattr DW$140, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$140

	.sect	".text"
	.global	_print_maxmin

DW$143	.dwtag  DW_TAG_subprogram, DW_AT_name("print_maxmin"), DW_AT_symbol_name("_print_maxmin")
	.dwattr DW$143, DW_AT_low_pc(_print_maxmin)
	.dwattr DW$143, DW_AT_high_pc(0x00)
	.dwattr DW$143, DW_AT_begin_file("sensor.c")
	.dwattr DW$143, DW_AT_begin_line(0x332)
	.dwattr DW$143, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",819,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _print_maxmin                 FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            8 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_print_maxmin:
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$6 = &g_sen[0];
;*** 820	-----------------------    i = 0;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#8
	.dwcfa	0x1d, -14
;* AR1   assigned to _i
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$144, DW_AT_type(*DW$T$10)
	.dwattr DW$144, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to U$6
DW$145	.dwtag  DW_TAG_variable, DW_AT_name("U$6"), DW_AT_symbol_name("U$6")
	.dwattr DW$145, DW_AT_type(*DW$T$169)
	.dwattr DW$145, DW_AT_location[DW_OP_reg8]
        MOVL      XAR4,#_g_sen
        MOVL      XAR2,XAR4
	.dwpsn	"sensor.c",820,7
        MOVB      XAR1,#0
L47:    
DW$L$_print_maxmin$2$B:
;***	-----------------------g2:
;*** 823	-----------------------    TxPrintf("%d %5ld\t%5ld\n", i, (*U$6).iq17min_value>>17, (*U$6).iq17max_value>>17);
;*** 821	-----------------------    U$6 += 18;
;*** 821	-----------------------    if ( (++i) < 16 ) goto g2;
;***  	-----------------------    return;
	.dwpsn	"sensor.c",823,4
        MOVL      XAR4,#FSL12           ; |823| 
        MOV       T,#17                 ; |823| 
        MOVL      *-SP[2],XAR4          ; |823| 
        MOV       *-SP[3],AR1           ; |823| 
        MOVL      ACC,*+XAR2[2]         ; |823| 
        ASRL      ACC,T                 ; |823| 
        MOVL      *-SP[6],ACC           ; |823| 
        MOVL      ACC,*+XAR2[4]         ; |823| 
        ASRL      ACC,T                 ; |823| 
        MOVL      *-SP[8],ACC           ; |823| 
        LCR       #_TxPrintf            ; |823| 
        ; call occurs [#_TxPrintf] ; |823| 
	.dwpsn	"sensor.c",821,23
        MOVB      XAR4,#18              ; |821| 
        MOVL      ACC,XAR2              ; |821| 
        ADDU      ACC,AR4               ; |821| 
        MOVL      XAR2,ACC              ; |821| 
        MOV       AL,AR1
        ADDB      AL,#1                 ; |821| 
        CMPB      AL,#16                ; |821| 
        MOVZ      AR1,AL                ; |821| 
        BF        L47,LT                ; |821| 
        ; branchcc occurs ; |821| 
DW$L$_print_maxmin$2$E:
	.dwpsn	"sensor.c",825,1
        SUBB      SP,#8
	.dwcfa	0x1d, -6
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$146	.dwtag  DW_TAG_loop
	.dwattr DW$146, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L47:1:1768460752")
	.dwattr DW$146, DW_AT_begin_file("sensor.c")
	.dwattr DW$146, DW_AT_begin_line(0x335)
	.dwattr DW$146, DW_AT_end_line(0x338)
DW$147	.dwtag  DW_TAG_loop_range
	.dwattr DW$147, DW_AT_low_pc(DW$L$_print_maxmin$2$B)
	.dwattr DW$147, DW_AT_high_pc(DW$L$_print_maxmin$2$E)
	.dwendtag DW$146

	.dwattr DW$143, DW_AT_end_file("sensor.c")
	.dwattr DW$143, DW_AT_end_line(0x339)
	.dwattr DW$143, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$143

	.sect	".text"
	.global	_adc_timer_ISR

DW$148	.dwtag  DW_TAG_subprogram, DW_AT_name("adc_timer_ISR"), DW_AT_symbol_name("_adc_timer_ISR")
	.dwattr DW$148, DW_AT_low_pc(_adc_timer_ISR)
	.dwattr DW$148, DW_AT_high_pc(0x00)
	.dwattr DW$148, DW_AT_begin_file("sensor.c")
	.dwattr DW$148, DW_AT_begin_line(0xd4)
	.dwattr DW$148, DW_AT_begin_column(0x10)
	.dwattr DW$148, DW_AT_TI_interrupt(0x01)
	.dwpsn	"sensor.c",213,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _adc_timer_ISR                FR SIZE:  16           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto, 14 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_adc_timer_ISR:
;*** 218	-----------------------    PieCtrlRegs.PIEACK.all = 1u;
;*** 221	-----------------------    GpioDataRegs.GPACLEAR.all = 1L<<sen_shoot_arr[g_int32_sen_cnt];
;*** 223	-----------------------    adc_v1 = AdcMirror.ADCRESULT0;
;*** 224	-----------------------    adc_v1 += AdcMirror.ADCRESULT1;
;*** 225	-----------------------    adc_v1 += AdcMirror.ADCRESULT2;
;*** 226	-----------------------    adc_v1 += AdcMirror.ADCRESULT3;
;*** 228	-----------------------    adc_v2 = AdcMirror.ADCRESULT4;
;*** 229	-----------------------    adc_v2 += AdcMirror.ADCRESULT5;
;*** 230	-----------------------    adc_v2 += AdcMirror.ADCRESULT6;
;*** 231	-----------------------    adc_v2 += AdcMirror.ADCRESULT7;
;*** 233	-----------------------    adc_v1 += AdcMirror.ADCRESULT8;
;*** 234	-----------------------    adc_v1 += AdcMirror.ADCRESULT9;
;*** 235	-----------------------    adc_v1 += AdcMirror.ADCRESULT10;
;*** 236	-----------------------    adc_v1 += AdcMirror.ADCRESULT11;
;*** 238	-----------------------    adc_v2 += AdcMirror.ADCRESULT12;
;*** 239	-----------------------    adc_v2 += AdcMirror.ADCRESULT13;
;*** 240	-----------------------    adc_v2 += AdcMirror.ADCRESULT14;
;*** 241	-----------------------    adc_v2 += AdcMirror.ADCRESULT15;
;*** 243	-----------------------    C$3 = &AdcRegs;
;*** 243	-----------------------    ((volatile unsigned *)C$3)[1] |= 0x4000u;
;*** 244	-----------------------    *((volatile struct _ADCST_BITS *)C$3+25L) |= 0x10u;
;*** 247	-----------------------    C$1 = &g_sen[0];
;*** 247	-----------------------    C$2 = g_int32_sen_cnt*18L;
;*** 247	-----------------------    (*(C$2+C$1)).iq17result = adc_v1+adc_v2<<13;
;*** 249	-----------------------    U$20 = C$2;
;*** 249	-----------------------    K$21 = C$1;
;*** 249	-----------------------    U$22 = U$20+K$21;
;*** 249	-----------------------    if ( (*U$22).iq17result > (*U$22).iq17max_value ) goto g5;
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        PUSH      AR1H:AR0H
	.dwcfa	0x80, 5, 2
	.dwcfa	0x80, 7, 3
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 8, 4
	.dwcfa	0x80, 9, 5
	.dwcfa	0x1d, -6
        MOVL      *SP++,XAR4
	.dwcfa	0x80, 12, 6
	.dwcfa	0x80, 13, 7
	.dwcfa	0x1d, -8
        MOVL      *SP++,XAR5
	.dwcfa	0x80, 14, 8
	.dwcfa	0x80, 15, 9
	.dwcfa	0x1d, -10
        MOVL      *SP++,XAR6
	.dwcfa	0x80, 16, 10
	.dwcfa	0x80, 17, 11
	.dwcfa	0x1d, -12
        MOVL      *SP++,XAR7
	.dwcfa	0x80, 18, 12
	.dwcfa	0x80, 19, 13
	.dwcfa	0x1d, -14
        MOVL      *SP++,XT
	.dwcfa	0x80, 21, 14
	.dwcfa	0x80, 22, 15
	.dwcfa	0x1d, -16
        ADDB      SP,#2
	.dwcfa	0x1d, -18
        SPM       0
        CLRC      PAGE0,OVM
        CLRC      AMODE
;* AR4   assigned to C$1
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$149, DW_AT_type(*DW$T$169)
	.dwattr DW$149, DW_AT_location[DW_OP_reg12]
;* PL    assigned to C$2
DW$150	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$150, DW_AT_type(*DW$T$12)
	.dwattr DW$150, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to C$3
DW$151	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$151, DW_AT_type(*DW$T$145)
	.dwattr DW$151, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to U$22
DW$152	.dwtag  DW_TAG_variable, DW_AT_name("U$22"), DW_AT_symbol_name("U$22")
	.dwattr DW$152, DW_AT_type(*DW$T$169)
	.dwattr DW$152, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to K$21
DW$153	.dwtag  DW_TAG_variable, DW_AT_name("K$21"), DW_AT_symbol_name("K$21")
	.dwattr DW$153, DW_AT_type(*DW$T$169)
	.dwattr DW$153, DW_AT_location[DW_OP_reg8]
;* AR7   assigned to _adc_v1
DW$154	.dwtag  DW_TAG_variable, DW_AT_name("adc_v1"), DW_AT_symbol_name("_adc_v1")
	.dwattr DW$154, DW_AT_type(*DW$T$12)
	.dwattr DW$154, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _adc_v2
DW$155	.dwtag  DW_TAG_variable, DW_AT_name("adc_v2"), DW_AT_symbol_name("_adc_v2")
	.dwattr DW$155, DW_AT_type(*DW$T$12)
	.dwattr DW$155, DW_AT_location[DW_OP_reg16]
;* PL    assigned to U$20
DW$156	.dwtag  DW_TAG_variable, DW_AT_name("U$20"), DW_AT_symbol_name("U$20")
	.dwattr DW$156, DW_AT_type(*DW$T$12)
	.dwattr DW$156, DW_AT_location[DW_OP_reg2]
	.dwpsn	"sensor.c",218,2
        MOVW      DP,#_PieCtrlRegs+1
        MOV       @_PieCtrlRegs+1,#1    ; |218| 
	.dwpsn	"sensor.c",221,2
        MOVL      XAR4,#_sen_shoot_arr  ; |221| 
        MOVW      DP,#_g_int32_sen_cnt
        MOVL      ACC,XAR4              ; |221| 
        ADDL      ACC,@_g_int32_sen_cnt ; |221| 
        MOVL      XAR4,ACC              ; |221| 
        MOVB      ACC,#1
        MOV       T,*+XAR4[0]           ; |221| 
        MOVW      DP,#_GpioDataRegs+4
        LSLL      ACC,T                 ; |221| 
        MOVL      @_GpioDataRegs+4,ACC  ; |221| 
	.dwpsn	"sensor.c",223,2
        MOVW      DP,#_AdcMirror
        MOVZ      AR7,@_AdcMirror
	.dwpsn	"sensor.c",224,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+1     ; |224| 
        MOVL      XAR7,ACC              ; |224| 
	.dwpsn	"sensor.c",225,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+2     ; |225| 
        MOVL      XAR7,ACC              ; |225| 
	.dwpsn	"sensor.c",226,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+3     ; |226| 
        MOVL      XAR7,ACC              ; |226| 
	.dwpsn	"sensor.c",228,2
        MOVZ      AR6,@_AdcMirror+4
	.dwpsn	"sensor.c",229,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+5     ; |229| 
        MOVL      XAR6,ACC              ; |229| 
	.dwpsn	"sensor.c",230,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+6     ; |230| 
        MOVL      XAR6,ACC              ; |230| 
	.dwpsn	"sensor.c",231,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+7     ; |231| 
        MOVL      XAR6,ACC              ; |231| 
	.dwpsn	"sensor.c",233,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+8     ; |233| 
        MOVL      XAR7,ACC              ; |233| 
	.dwpsn	"sensor.c",234,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+9     ; |234| 
        MOVL      XAR7,ACC              ; |234| 
	.dwpsn	"sensor.c",235,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+10    ; |235| 
        MOVL      XAR7,ACC              ; |235| 
	.dwpsn	"sensor.c",236,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+11    ; |236| 
        MOVL      XAR7,ACC              ; |236| 
	.dwpsn	"sensor.c",238,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+12    ; |238| 
        MOVL      XAR6,ACC              ; |238| 
	.dwpsn	"sensor.c",239,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+13    ; |239| 
        MOVL      XAR6,ACC              ; |239| 
	.dwpsn	"sensor.c",240,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+14    ; |240| 
        MOVL      XAR6,ACC              ; |240| 
	.dwpsn	"sensor.c",241,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+15    ; |241| 
        MOVL      XAR6,ACC              ; |241| 
	.dwpsn	"sensor.c",243,2
        MOVL      XAR4,#_AdcRegs        ; |243| 
        OR        *+XAR4[1],#0x4000     ; |243| 
	.dwpsn	"sensor.c",244,2
        MOVB      ACC,#25
        ADDL      ACC,XAR4
        MOVL      XAR4,ACC              ; |244| 
        OR        *+XAR4[0],#0x0010     ; |244| 
	.dwpsn	"sensor.c",247,9
        MOVW      DP,#_g_int32_sen_cnt
        MOVL      P,@_g_int32_sen_cnt   ; |247| 
        MOVL      ACC,P                 ; |247| 
        LSL       ACC,4                 ; |247| 
        MOVL      XAR5,ACC              ; |247| 
        MOVL      ACC,P                 ; |247| 
        LSL       ACC,1                 ; |247| 
        ADDL      ACC,XAR5
        MOVL      P,ACC                 ; |247| 
        MOVL      ACC,XAR6              ; |247| 
        MOVL      XAR4,#_g_sen          ; |247| 
        ADDL      ACC,XAR7
        MOVL      XAR5,XAR4             ; |247| 
        LSL       ACC,13                ; |247| 
        MOVL      XAR6,ACC              ; |247| 
        MOVL      ACC,P                 ; |247| 
        ADDL      XAR5,ACC
        MOVL      *+XAR5[0],XAR6        ; |247| 
	.dwpsn	"sensor.c",249,2
        MOVL      ACC,XAR4              ; |249| 
        ADDL      ACC,P
        MOVL      XAR1,ACC              ; |249| 
        MOVL      ACC,*+XAR1[4]         ; |249| 
        CMPL      ACC,*+XAR1[0]         ; |249| 
        MOVL      XAR2,XAR4             ; |249| 
        BF        L49,LT                ; |249| 
        ; branchcc occurs ; |249| 
;*** 252	-----------------------    if ( (*U$22).iq17result < (*U$22).iq17min_value ) goto g4;
	.dwpsn	"sensor.c",252,7
        MOVL      ACC,*+XAR1[2]         ; |252| 
        CMPL      ACC,*+XAR1[0]         ; |252| 
        BF        L48,GT                ; |252| 
        ; branchcc occurs ; |252| 
;*** 257	-----------------------    (*U$22).iq17data = __IQmpy(_IQ17div((*U$22).iq17result-(*U$22).iq17min_value, (*U$22).iq17max_value-(*U$22).iq17min_value), 16646144L, 17);
;***  	-----------------------    U$22 = &K$21[g_int32_sen_cnt];
;*** 257	-----------------------    goto g6;
	.dwpsn	"sensor.c",257,3
        MOVL      ACC,*+XAR1[4]         ; |257| 
        SUBL      ACC,*+XAR1[2]         ; |257| 
        MOVL      *-SP[2],ACC           ; |257| 
        MOVL      ACC,*+XAR1[0]         ; |257| 
        SUBL      ACC,*+XAR1[2]         ; |257| 
        LCR       #__IQ17div            ; |257| 
        ; call occurs [#__IQ17div] ; |257| 
        MOVL      XT,ACC                ; |257| 
        MOV       AH,#254
        MOV       AL,#0
        IMPYL     P,XT,ACC              ; |257| 
        QMPYL     ACC,XT,ACC            ; |257| 
        LSL64     ACC:P,#15             ; |257| 
        MOVW      DP,#_g_int32_sen_cnt
        MOVL      *+XAR1[6],ACC         ; |257| 
        MOVL      XAR7,@_g_int32_sen_cnt
        MOVL      ACC,XAR7
        LSL       ACC,4
        MOVL      XAR6,ACC
        MOVL      XAR1,XAR2
        MOVL      ACC,XAR7
        LSL       ACC,1
        ADDL      ACC,XAR6
        ADDL      XAR1,ACC
        BF        L50,UNC               ; |257| 
        ; branch occurs ; |257| 
L48:    
;***	-----------------------g4:
;*** 253	-----------------------    (*U$22).iq17data = 0L;
;*** 253	-----------------------    goto g6;
	.dwpsn	"sensor.c",253,3
        MOVB      ACC,#0
        MOVL      *+XAR1[6],ACC         ; |253| 
        BF        L50,UNC               ; |253| 
        ; branch occurs ; |253| 
L49:    
;***	-----------------------g5:
;*** 250	-----------------------    (*U$22).iq17data = 16646144L;
	.dwpsn	"sensor.c",250,3
        MOV       PH,#254
        MOV       PL,#0
        MOVL      *+XAR1[6],P           ; |250| 
L50:    
;***	-----------------------g6:
;*** 262	-----------------------    if ( (*U$22).iq17data > g_q17sen_valmax ) goto g8;
	.dwpsn	"sensor.c",262,2
        MOVW      DP,#_g_q17sen_valmax
        MOVL      ACC,@_g_q17sen_valmax ; |262| 
        CMPL      ACC,*+XAR1[6]         ; |262| 
        BF        L51,LT                ; |262| 
        ; branchcc occurs ; |262| 
;*** 263	-----------------------    g_pos.u16state &= (*U$22).u16passive_arr;
;*** 263	-----------------------    goto g9;
	.dwpsn	"sensor.c",263,42
        MOVB      XAR0,#15              ; |263| 
        MOVW      DP,#_g_pos
        MOV       AL,*+XAR1[AR0]        ; |263| 
        AND       @_g_pos,AL            ; |263| 
        BF        L52,UNC               ; |263| 
        ; branch occurs ; |263| 
L51:    
;***	-----------------------g8:
;*** 262	-----------------------    g_pos.u16state |= (*U$22).u16active_arr;
	.dwpsn	"sensor.c",262,59
        MOVB      XAR0,#14              ; |262| 
        MOVW      DP,#_g_pos
        MOV       AL,*+XAR1[AR0]        ; |262| 
        OR        @_g_pos,AL            ; |262| 
L52:    
;***	-----------------------g9:
;*** 267	-----------------------    if ( (++g_int32_sen_cnt) < 15L ) goto g11;
	.dwpsn	"sensor.c",267,2
        MOVW      DP,#_g_int32_sen_cnt
        MOVB      ACC,#1
        ADDL      ACC,@_g_int32_sen_cnt ; |267| 
        MOVL      XAR6,ACC              ; |267| 
        MOVL      @_g_int32_sen_cnt,ACC ; |267| 
        MOVB      ACC,#15
        CMPL      ACC,XAR6              ; |267| 
        BF        L53,GT                ; |267| 
        ; branchcc occurs ; |267| 
;*** 270	-----------------------    g_int32_sen_cnt = 3L;
;*** 271	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;***	-----------------------g11:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",270,3
        MOVB      ACC,#3
        MOVL      @_g_int32_sen_cnt,ACC ; |270| 
	.dwpsn	"sensor.c",271,3
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |271| 
L53:    
	.dwpsn	"sensor.c",275,1
        SUBB      SP,#2
	.dwcfa	0x1d, -16
        MOVL      XT,*--SP
	.dwcfa	0x1d, -14
	.dwcfa	0xc0, 22
	.dwcfa	0xc0, 21
        MOVL      XAR7,*--SP
	.dwcfa	0x1d, -12
	.dwcfa	0xc0, 18
        MOVL      XAR6,*--SP
	.dwcfa	0x1d, -10
	.dwcfa	0xc0, 16
        MOVL      XAR5,*--SP
	.dwcfa	0x1d, -8
	.dwcfa	0xc0, 14
        MOVL      XAR4,*--SP
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 12
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 8
        POP       AR1H:AR0H
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 5
	.dwcfa	0xc0, 7
        NASP
        IRET
        ; return occurs
	.dwattr DW$148, DW_AT_end_file("sensor.c")
	.dwattr DW$148, DW_AT_end_line(0x113)
	.dwattr DW$148, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$148

	.sect	".text"
	.global	_Set_Max_Min

DW$157	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_Max_Min"), DW_AT_symbol_name("_Set_Max_Min")
	.dwattr DW$157, DW_AT_low_pc(_Set_Max_Min)
	.dwattr DW$157, DW_AT_high_pc(0x00)
	.dwattr DW$157, DW_AT_begin_file("sensor.c")
	.dwattr DW$157, DW_AT_begin_line(0x28b)
	.dwattr DW$157, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",652,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Set_Max_Min                  FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Set_Max_Min:
;*** 657	-----------------------    sen_vari_init();
;*** 658	-----------------------    VFDPrintf("LOADING_");
;*** 659	-----------------------    DSP28x_usDelay(1999998uL);
;*** 660	-----------------------    VFDPrintf("SET_MAX_");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    K$8 = &g_sen[0];
;*** 654	-----------------------    sensor_channel = 0;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#2
	.dwcfa	0x1d, -8
;* AR4   assigned to C$1
DW$158	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$158, DW_AT_type(*DW$T$169)
	.dwattr DW$158, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$159	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$159, DW_AT_type(*DW$T$169)
	.dwattr DW$159, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$8
DW$160	.dwtag  DW_TAG_variable, DW_AT_name("K$8"), DW_AT_symbol_name("K$8")
	.dwattr DW$160, DW_AT_type(*DW$T$169)
	.dwattr DW$160, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to U$29
DW$161	.dwtag  DW_TAG_variable, DW_AT_name("U$29"), DW_AT_symbol_name("U$29")
	.dwattr DW$161, DW_AT_type(*DW$T$169)
	.dwattr DW$161, DW_AT_location[DW_OP_reg10]
;* AR6   assigned to L$1
DW$162	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$162, DW_AT_type(*DW$T$10)
	.dwattr DW$162, DW_AT_location[DW_OP_reg16]
;* AR2   assigned to L$2
DW$163	.dwtag  DW_TAG_variable, DW_AT_name("L$2"), DW_AT_symbol_name("L$2")
	.dwattr DW$163, DW_AT_type(*DW$T$10)
	.dwattr DW$163, DW_AT_location[DW_OP_reg8]
;* AR4   assigned to U$9
DW$164	.dwtag  DW_TAG_variable, DW_AT_name("U$9"), DW_AT_symbol_name("U$9")
	.dwattr DW$164, DW_AT_type(*DW$T$169)
	.dwattr DW$164, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _sensor_channel
DW$165	.dwtag  DW_TAG_variable, DW_AT_name("sensor_channel"), DW_AT_symbol_name("_sensor_channel")
	.dwattr DW$165, DW_AT_type(*DW$T$51)
	.dwattr DW$165, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _sensor_channel
DW$166	.dwtag  DW_TAG_variable, DW_AT_name("sensor_channel"), DW_AT_symbol_name("_sensor_channel")
	.dwattr DW$166, DW_AT_type(*DW$T$51)
	.dwattr DW$166, DW_AT_location[DW_OP_reg16]
	.dwpsn	"sensor.c",657,2
        LCR       #_sen_vari_init       ; |657| 
        ; call occurs [#_sen_vari_init] ; |657| 
	.dwpsn	"sensor.c",658,5
        MOVL      XAR4,#FSL13           ; |658| 
        MOVL      *-SP[2],XAR4          ; |658| 
        LCR       #_VFDPrintf           ; |658| 
        ; call occurs [#_VFDPrintf] ; |658| 
	.dwpsn	"sensor.c",659,5
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |659| 
        ; call occurs [#_DSP28x_usDelay] ; |659| 
	.dwpsn	"sensor.c",660,2
        MOVL      XAR4,#FSL14           ; |660| 
        MOVL      *-SP[2],XAR4          ; |660| 
        LCR       #_VFDPrintf           ; |660| 
        ; call occurs [#_VFDPrintf] ; |660| 
        MOVL      XAR3,#_g_sen
	.dwpsn	"sensor.c",654,8
        MOVB      XAR6,#0
L54:    
DW$L$_Set_Max_Min$2$B:
;***	-----------------------g2:
;*** 666	-----------------------    C$2 = &K$8[(long)sensor_channel];
;*** 666	-----------------------    if ( (*C$2).iq17result <= (*C$2).iq17max_value ) goto g4;
	.dwpsn	"sensor.c",666,3
        MOV       T,AR6
        MPYB      ACC,T,#18             ; |666| 
        MOVL      XAR7,ACC              ; |666| 
        MOVL      ACC,XAR3              ; |666| 
        ADDL      ACC,XAR7
        MOVL      XAR4,ACC              ; |666| 
        MOVL      ACC,*+XAR4[4]         ; |666| 
        CMPL      ACC,*+XAR4[0]         ; |666| 
        BF        L55,GEQ               ; |666| 
        ; branchcc occurs ; |666| 
DW$L$_Set_Max_Min$2$E:
DW$L$_Set_Max_Min$3$B:
;*** 666	-----------------------    (*C$2).iq17max_value = (*C$2).iq17result;
	.dwpsn	"sensor.c",666,85
        MOVL      ACC,*+XAR4[0]         ; |666| 
        MOVL      *+XAR4[4],ACC         ; |666| 
DW$L$_Set_Max_Min$3$E:
L55:    
DW$L$_Set_Max_Min$4$B:
;***	-----------------------g4:
;*** 668	-----------------------    if ( (++sensor_channel) < 15 ) goto g6;
	.dwpsn	"sensor.c",668,3
        MOV       AL,AR6
        ADDB      AL,#1                 ; |668| 
        CMPB      AL,#15                ; |668| 
        MOVZ      AR6,AL                ; |668| 
        BF        L56,LT                ; |668| 
        ; branchcc occurs ; |668| 
DW$L$_Set_Max_Min$4$E:
DW$L$_Set_Max_Min$5$B:
;*** 670	-----------------------    sensor_channel = 0;
	.dwpsn	"sensor.c",670,36
        MOVB      XAR6,#0
DW$L$_Set_Max_Min$5$E:
L56:    
DW$L$_Set_Max_Min$6$B:
;***	-----------------------g6:
;*** 673	-----------------------    if ( *(&GpioDataRegs+8L)&4u ) goto g2;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",673,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |673| 
        BF        L54,TC                ; |673| 
        ; branchcc occurs ; |673| 
DW$L$_Set_Max_Min$6$E:
L57:    
DW$L$_Set_Max_Min$7$B:
;***	-----------------------g8:
;*** 675	-----------------------    if ( !(*(&GpioDataRegs+8L)&4u) ) goto g8;
	.dwpsn	"sensor.c",675,4
        TBIT      @_GpioDataRegs+8,#2   ; |675| 
        BF        L57,NTC               ; |675| 
        ; branchcc occurs ; |675| 
DW$L$_Set_Max_Min$7$E:
;*** 676	-----------------------    Delay(50000uL);
;*** 681	-----------------------    VFDPrintf("LOADING_");
;*** 682	-----------------------    DSP28x_usDelay(1999998uL);
;*** 683	-----------------------    VFDPrintf("SET_MIN_");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;*** 677	-----------------------    sensor_channel = 0;
	.dwpsn	"sensor.c",676,4
        MOV       ACC,#3125 << 4
        LCR       #_Delay               ; |676| 
        ; call occurs [#_Delay] ; |676| 
	.dwpsn	"sensor.c",681,5
        MOVL      XAR4,#FSL13           ; |681| 
        MOVL      *-SP[2],XAR4          ; |681| 
        LCR       #_VFDPrintf           ; |681| 
        ; call occurs [#_VFDPrintf] ; |681| 
	.dwpsn	"sensor.c",682,2
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |682| 
        ; call occurs [#_DSP28x_usDelay] ; |682| 
	.dwpsn	"sensor.c",683,2
        MOVL      XAR4,#FSL15           ; |683| 
        MOVL      *-SP[2],XAR4          ; |683| 
        LCR       #_VFDPrintf           ; |683| 
        ; call occurs [#_VFDPrintf] ; |683| 
	.dwpsn	"sensor.c",677,4
        MOVB      XAR6,#0
L58:    
DW$L$_Set_Max_Min$9$B:
;***	-----------------------g10:
;*** 687	-----------------------    C$1 = &K$8[(long)sensor_channel];
;*** 687	-----------------------    if ( (*C$1).iq17result <= (*C$1).iq17min_value ) goto g12;
	.dwpsn	"sensor.c",687,3
        MOV       T,AR6
        MPYB      ACC,T,#18             ; |687| 
        MOVL      XAR7,ACC              ; |687| 
        MOVL      ACC,XAR3              ; |687| 
        ADDL      ACC,XAR7
        MOVL      XAR4,ACC              ; |687| 
        MOVL      ACC,*+XAR4[2]         ; |687| 
        CMPL      ACC,*+XAR4[0]         ; |687| 
        BF        L59,GEQ               ; |687| 
        ; branchcc occurs ; |687| 
DW$L$_Set_Max_Min$9$E:
DW$L$_Set_Max_Min$10$B:
;*** 687	-----------------------    (*C$1).iq17min_value = (*C$1).iq17result;
	.dwpsn	"sensor.c",687,86
        MOVL      ACC,*+XAR4[0]         ; |687| 
        MOVL      *+XAR4[2],ACC         ; |687| 
DW$L$_Set_Max_Min$10$E:
L59:    
DW$L$_Set_Max_Min$11$B:
;***	-----------------------g12:
;*** 690	-----------------------    if ( (++sensor_channel) < 15 ) goto g14;
	.dwpsn	"sensor.c",690,3
        MOV       AL,AR6
        ADDB      AL,#1                 ; |690| 
        CMPB      AL,#15                ; |690| 
        MOVZ      AR6,AL                ; |690| 
        BF        L60,LT                ; |690| 
        ; branchcc occurs ; |690| 
DW$L$_Set_Max_Min$11$E:
DW$L$_Set_Max_Min$12$B:
;*** 692	-----------------------    sensor_channel = 0;
	.dwpsn	"sensor.c",692,36
        MOVB      XAR6,#0
DW$L$_Set_Max_Min$12$E:
L60:    
DW$L$_Set_Max_Min$13$B:
;***	-----------------------g14:
;*** 694	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g10;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",694,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |694| 
        BF        L58,TC                ; |694| 
        ; branchcc occurs ; |694| 
DW$L$_Set_Max_Min$13$E:
L61:    
DW$L$_Set_Max_Min$14$B:
;***	-----------------------g16:
;*** 696	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g16;
	.dwpsn	"sensor.c",696,4
        TBIT      @_GpioDataRegs+1,#15  ; |696| 
        BF        L61,NTC               ; |696| 
        ; branchcc occurs ; |696| 
DW$L$_Set_Max_Min$14$E:
;*** 697	-----------------------    Delay(50000uL);
;***  	-----------------------    #pragma MUST_ITERATE(15, 15, 15)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$9 = K$8;
;***  	-----------------------    L$1 = 14;
	.dwpsn	"sensor.c",697,4
        MOV       ACC,#3125 << 4
        LCR       #_Delay               ; |697| 
        ; call occurs [#_Delay] ; |697| 
        MOVB      XAR6,#14
        MOVL      XAR4,XAR3
L62:    
DW$L$_Set_Max_Min$16$B:
;***	-----------------------g18:
;*** 705	-----------------------    (*U$9).iq17max_value -= __IQmpy((*U$9).iq17max_value, 39321L, 17);
;*** 706	-----------------------    (*U$9).iq17min_value += __IQmpy((*U$9).iq17min_value, 26214L, 17);
;*** 702	-----------------------    U$9 += 18;
;*** 702	-----------------------    if ( (--L$1) != (-1) ) goto g18;
	.dwpsn	"sensor.c",705,3
        MOVL      XAR5,#39321           ; |705| 
        MOVL      XT,*+XAR4[4]          ; |705| 
        IMPYL     P,XT,XAR5             ; |705| 
        QMPYL     ACC,XT,XAR5           ; |705| 
        LSL64     ACC:P,#15             ; |705| 
        SUBL      *+XAR4[4],ACC         ; |705| 
	.dwpsn	"sensor.c",706,3
        MOVL      XAR5,#26214           ; |706| 
        MOVL      XT,*+XAR4[2]          ; |706| 
        IMPYL     P,XT,XAR5             ; |706| 
        QMPYL     ACC,XT,XAR5           ; |706| 
        LSL64     ACC:P,#15             ; |706| 
        ADDL      *+XAR4[2],ACC         ; |706| 
	.dwpsn	"sensor.c",702,54
        MOVB      XAR5,#18              ; |702| 
        MOVL      ACC,XAR4              ; |702| 
        ADDU      ACC,AR5               ; |702| 
        MOVL      XAR4,ACC              ; |702| 
	.dwpsn	"sensor.c",702,27
        BANZ      L62,AR6--             ; |702| 
        ; branchcc occurs ; |702| 
DW$L$_Set_Max_Min$16$E:
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$29 = K$8;
;***  	-----------------------    L$2 = 15;
        MOVB      XAR2,#15
L63:    
DW$L$_Set_Max_Min$18$B:
;***	-----------------------g20:
;*** 712	-----------------------    (*U$29).iq17sub_value_inverse = _IQ17div(131072L, (*U$29).iq17max_value-(*U$29).iq17min_value);
;*** 714	-----------------------    (*U$29).iq17sub_value_inverse_127mpy = __IQmpy((*U$29).iq17sub_value_inverse, 16646144L, 17);
;*** 710	-----------------------    U$29 += 18;
;*** 710	-----------------------    if ( (--L$2) != (-1) ) goto g20;
	.dwpsn	"sensor.c",712,9
        MOVL      ACC,*+XAR3[4]         ; |712| 
        SUBL      ACC,*+XAR3[2]         ; |712| 
        MOVL      *-SP[2],ACC           ; |712| 
        MOV       AL,#0
        MOV       AH,#2
        LCR       #__IQ17div            ; |712| 
        ; call occurs [#__IQ17div] ; |712| 
        MOVB      XAR0,#8               ; |712| 
        MOVL      *+XAR3[AR0],ACC       ; |712| 
	.dwpsn	"sensor.c",714,9
        MOV       AH,#254
        MOV       AL,#0
        MOVL      XT,*+XAR3[AR0]        ; |714| 
        IMPYL     P,XT,ACC              ; |714| 
        QMPYL     ACC,XT,ACC            ; |714| 
        MOVB      XAR0,#10              ; |714| 
        LSL64     ACC:P,#15             ; |714| 
        MOVL      *+XAR3[AR0],ACC       ; |714| 
	.dwpsn	"sensor.c",710,29
        MOVB      XAR4,#18              ; |710| 
        MOVL      ACC,XAR3              ; |710| 
        ADDU      ACC,AR4               ; |710| 
        MOVL      XAR3,ACC              ; |710| 
	.dwpsn	"sensor.c",710,19
        BANZ      L63,AR2--             ; |710| 
        ; branchcc occurs ; |710| 
DW$L$_Set_Max_Min$18$E:
;*** 716	-----------------------    print_maxmin();
;***  	-----------------------    *(&CpuTimer1Regs+4L) |= 0x10u;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"sensor.c",716,2
        LCR       #_print_maxmin        ; |716| 
        ; call occurs [#_print_maxmin] ; |716| 
        MOVW      DP,#_CpuTimer1Regs+4
        OR        @_CpuTimer1Regs+4,#0x0010
L64:    
DW$L$_Set_Max_Min$20$B:
;***	-----------------------g22:
;*** 718	-----------------------    VFDPrintf("LOADING|");
;*** 718	-----------------------    DSP28x_usDelay(5999998uL);
;*** 718	-----------------------    VFDPrintf("LOADING/");
;*** 718	-----------------------    DSP28x_usDelay(5999998uL);
;*** 718	-----------------------    VFDPrintf("LOADING-");
;*** 718	-----------------------    DSP28x_usDelay(5999998uL);
;*** 718	-----------------------    VFDPrintf("LOADING\\");
;*** 718	-----------------------    DSP28x_usDelay(5999998uL);
;*** 718	-----------------------    if ( !(*&GpioDataRegs&0x8000u) ) goto g22;
	.dwpsn	"sensor.c",718,5
        MOVL      XAR4,#FSL3            ; |718| 
        MOVL      *-SP[2],XAR4          ; |718| 
        LCR       #_VFDPrintf           ; |718| 
        ; call occurs [#_VFDPrintf] ; |718| 
        MOV       AL,#36222
        MOV       AH,#91
        LCR       #_DSP28x_usDelay      ; |718| 
        ; call occurs [#_DSP28x_usDelay] ; |718| 
        MOVL      XAR4,#FSL4            ; |718| 
        MOVL      *-SP[2],XAR4          ; |718| 
        LCR       #_VFDPrintf           ; |718| 
        ; call occurs [#_VFDPrintf] ; |718| 
        MOV       AL,#36222
        MOV       AH,#91
        LCR       #_DSP28x_usDelay      ; |718| 
        ; call occurs [#_DSP28x_usDelay] ; |718| 
        MOVL      XAR4,#FSL5            ; |718| 
        MOVL      *-SP[2],XAR4          ; |718| 
        LCR       #_VFDPrintf           ; |718| 
        ; call occurs [#_VFDPrintf] ; |718| 
        MOV       AL,#36222
        MOV       AH,#91
        LCR       #_DSP28x_usDelay      ; |718| 
        ; call occurs [#_DSP28x_usDelay] ; |718| 
        MOVL      XAR4,#FSL6            ; |718| 
        MOVL      *-SP[2],XAR4          ; |718| 
        LCR       #_VFDPrintf           ; |718| 
        ; call occurs [#_VFDPrintf] ; |718| 
        MOV       AL,#36222
        MOV       AH,#91
        LCR       #_DSP28x_usDelay      ; |718| 
        ; call occurs [#_DSP28x_usDelay] ; |718| 
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |718| 
        BF        L64,NTC               ; |718| 
        ; branchcc occurs ; |718| 
DW$L$_Set_Max_Min$20$E:
;*** 720	-----------------------    maxmin_write_rom();
;***  	-----------------------    *(&CpuTimer1Regs+4L) &= 0xffefu;
;*** 722	-----------------------    return;
	.dwpsn	"sensor.c",720,2
        LCR       #_maxmin_write_rom    ; |720| 
        ; call occurs [#_maxmin_write_rom] ; |720| 
        MOVW      DP,#_CpuTimer1Regs+4
        AND       @_CpuTimer1Regs+4,#0xffef
	.dwpsn	"sensor.c",722,5
	.dwpsn	"sensor.c",724,1
        SUBB      SP,#2
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs

DW$167	.dwtag  DW_TAG_loop
	.dwattr DW$167, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L64:1:1768460752")
	.dwattr DW$167, DW_AT_begin_file("sensor.c")
	.dwattr DW$167, DW_AT_begin_line(0x2ce)
	.dwattr DW$167, DW_AT_end_line(0x2ce)
DW$168	.dwtag  DW_TAG_loop_range
	.dwattr DW$168, DW_AT_low_pc(DW$L$_Set_Max_Min$20$B)
	.dwattr DW$168, DW_AT_high_pc(DW$L$_Set_Max_Min$20$E)
	.dwendtag DW$167


DW$169	.dwtag  DW_TAG_loop
	.dwattr DW$169, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L63:1:1768460752")
	.dwattr DW$169, DW_AT_begin_file("sensor.c")
	.dwattr DW$169, DW_AT_begin_line(0x2c6)
	.dwattr DW$169, DW_AT_end_line(0x2cb)
DW$170	.dwtag  DW_TAG_loop_range
	.dwattr DW$170, DW_AT_low_pc(DW$L$_Set_Max_Min$18$B)
	.dwattr DW$170, DW_AT_high_pc(DW$L$_Set_Max_Min$18$E)
	.dwendtag DW$169


DW$171	.dwtag  DW_TAG_loop
	.dwattr DW$171, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L62:1:1768460752")
	.dwattr DW$171, DW_AT_begin_file("sensor.c")
	.dwattr DW$171, DW_AT_begin_line(0x2be)
	.dwattr DW$171, DW_AT_end_line(0x2c5)
DW$172	.dwtag  DW_TAG_loop_range
	.dwattr DW$172, DW_AT_low_pc(DW$L$_Set_Max_Min$16$B)
	.dwattr DW$172, DW_AT_high_pc(DW$L$_Set_Max_Min$16$E)
	.dwendtag DW$171


DW$173	.dwtag  DW_TAG_loop
	.dwattr DW$173, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L61:1:1768460752")
	.dwattr DW$173, DW_AT_begin_file("sensor.c")
	.dwattr DW$173, DW_AT_begin_line(0x2b8)
	.dwattr DW$173, DW_AT_end_line(0x2b8)
DW$174	.dwtag  DW_TAG_loop_range
	.dwattr DW$174, DW_AT_low_pc(DW$L$_Set_Max_Min$14$B)
	.dwattr DW$174, DW_AT_high_pc(DW$L$_Set_Max_Min$14$E)
	.dwendtag DW$173


DW$175	.dwtag  DW_TAG_loop
	.dwattr DW$175, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L58:1:1768460752")
	.dwattr DW$175, DW_AT_begin_file("sensor.c")
	.dwattr DW$175, DW_AT_begin_line(0x2ad)
	.dwattr DW$175, DW_AT_end_line(0x2bc)
DW$176	.dwtag  DW_TAG_loop_range
	.dwattr DW$176, DW_AT_low_pc(DW$L$_Set_Max_Min$9$B)
	.dwattr DW$176, DW_AT_high_pc(DW$L$_Set_Max_Min$9$E)
DW$177	.dwtag  DW_TAG_loop_range
	.dwattr DW$177, DW_AT_low_pc(DW$L$_Set_Max_Min$10$B)
	.dwattr DW$177, DW_AT_high_pc(DW$L$_Set_Max_Min$10$E)
DW$178	.dwtag  DW_TAG_loop_range
	.dwattr DW$178, DW_AT_low_pc(DW$L$_Set_Max_Min$11$B)
	.dwattr DW$178, DW_AT_high_pc(DW$L$_Set_Max_Min$11$E)
DW$179	.dwtag  DW_TAG_loop_range
	.dwattr DW$179, DW_AT_low_pc(DW$L$_Set_Max_Min$12$B)
	.dwattr DW$179, DW_AT_high_pc(DW$L$_Set_Max_Min$12$E)
DW$180	.dwtag  DW_TAG_loop_range
	.dwattr DW$180, DW_AT_low_pc(DW$L$_Set_Max_Min$13$B)
	.dwattr DW$180, DW_AT_high_pc(DW$L$_Set_Max_Min$13$E)
	.dwendtag DW$175


DW$181	.dwtag  DW_TAG_loop
	.dwattr DW$181, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L57:1:1768460752")
	.dwattr DW$181, DW_AT_begin_file("sensor.c")
	.dwattr DW$181, DW_AT_begin_line(0x2a3)
	.dwattr DW$181, DW_AT_end_line(0x2a3)
DW$182	.dwtag  DW_TAG_loop_range
	.dwattr DW$182, DW_AT_low_pc(DW$L$_Set_Max_Min$7$B)
	.dwattr DW$182, DW_AT_high_pc(DW$L$_Set_Max_Min$7$E)
	.dwendtag DW$181


DW$183	.dwtag  DW_TAG_loop
	.dwattr DW$183, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L54:1:1768460752")
	.dwattr DW$183, DW_AT_begin_file("sensor.c")
	.dwattr DW$183, DW_AT_begin_line(0x298)
	.dwattr DW$183, DW_AT_end_line(0x2a7)
DW$184	.dwtag  DW_TAG_loop_range
	.dwattr DW$184, DW_AT_low_pc(DW$L$_Set_Max_Min$2$B)
	.dwattr DW$184, DW_AT_high_pc(DW$L$_Set_Max_Min$2$E)
DW$185	.dwtag  DW_TAG_loop_range
	.dwattr DW$185, DW_AT_low_pc(DW$L$_Set_Max_Min$3$B)
	.dwattr DW$185, DW_AT_high_pc(DW$L$_Set_Max_Min$3$E)
DW$186	.dwtag  DW_TAG_loop_range
	.dwattr DW$186, DW_AT_low_pc(DW$L$_Set_Max_Min$4$B)
	.dwattr DW$186, DW_AT_high_pc(DW$L$_Set_Max_Min$4$E)
DW$187	.dwtag  DW_TAG_loop_range
	.dwattr DW$187, DW_AT_low_pc(DW$L$_Set_Max_Min$5$B)
	.dwattr DW$187, DW_AT_high_pc(DW$L$_Set_Max_Min$5$E)
DW$188	.dwtag  DW_TAG_loop_range
	.dwattr DW$188, DW_AT_low_pc(DW$L$_Set_Max_Min$6$B)
	.dwattr DW$188, DW_AT_high_pc(DW$L$_Set_Max_Min$6$E)
	.dwendtag DW$183

	.dwattr DW$157, DW_AT_end_file("sensor.c")
	.dwattr DW$157, DW_AT_end_line(0x2d4)
	.dwattr DW$157, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$157

	.sect	".text"
	.global	_Sensor_Value

DW$189	.dwtag  DW_TAG_subprogram, DW_AT_name("Sensor_Value"), DW_AT_symbol_name("_Sensor_Value")
	.dwattr DW$189, DW_AT_low_pc(_Sensor_Value)
	.dwattr DW$189, DW_AT_high_pc(0x00)
	.dwattr DW$189, DW_AT_begin_file("sensor.c")
	.dwattr DW$189, DW_AT_begin_line(0xc5)
	.dwattr DW$189, DW_AT_begin_column(0x10)
	.dwattr DW$189, DW_AT_TI_interrupt(0x01)
	.dwpsn	"sensor.c",198,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Sensor_Value                 FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Sensor_Value:
;*** 200	-----------------------    PieCtrlRegs.PIEACK.all = 1u;
;*** 201	-----------------------    GpioDataRegs.GPASET.all = 1L<<sen_shoot_arr[g_int32_sen_cnt];
;*** 203	-----------------------    C$1 = &sen_adc_seq[g_int32_sen_cnt];
;*** 203	-----------------------    AdcRegs.ADCCHSELSEQ1.all = *C$1;
;*** 204	-----------------------    AdcRegs.ADCCHSELSEQ2.all = *C$1;
;*** 205	-----------------------    AdcRegs.ADCCHSELSEQ3.all = *C$1;
;*** 206	-----------------------    AdcRegs.ADCCHSELSEQ4.all = *C$1;
;*** 208	-----------------------    *(&AdcRegs+1L) |= 0x2000u;
;*** 208	-----------------------    return;
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR4
	.dwcfa	0x80, 12, 2
	.dwcfa	0x80, 13, 3
	.dwcfa	0x1d, -4
        CLRC      PAGE0,OVM
        CLRC      AMODE
;* AR4   assigned to C$1
DW$190	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$190, DW_AT_type(*DW$T$123)
	.dwattr DW$190, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",200,2
        MOVW      DP,#_PieCtrlRegs+1
        MOV       @_PieCtrlRegs+1,#1    ; |200| 
	.dwpsn	"sensor.c",201,2
        MOVL      XAR4,#_sen_shoot_arr  ; |201| 
        MOVW      DP,#_g_int32_sen_cnt
        MOVL      ACC,XAR4              ; |201| 
        ADDL      ACC,@_g_int32_sen_cnt ; |201| 
        MOVL      XAR4,ACC              ; |201| 
        MOVB      ACC,#1
        MOV       T,*+XAR4[0]           ; |201| 
        MOVW      DP,#_GpioDataRegs+2
        LSLL      ACC,T                 ; |201| 
        MOVL      @_GpioDataRegs+2,ACC  ; |201| 
	.dwpsn	"sensor.c",203,2
        MOVL      XAR4,#_sen_adc_seq    ; |203| 
        MOVW      DP,#_g_int32_sen_cnt
        MOVL      ACC,XAR4              ; |203| 
        ADDL      ACC,@_g_int32_sen_cnt ; |203| 
        MOVL      XAR4,ACC              ; |203| 
        MOVW      DP,#_AdcRegs+3
        MOV       AL,*+XAR4[0]          ; |203| 
        MOV       @_AdcRegs+3,AL        ; |203| 
	.dwpsn	"sensor.c",204,2
        MOV       AL,*+XAR4[0]          ; |204| 
        MOV       @_AdcRegs+4,AL        ; |204| 
	.dwpsn	"sensor.c",205,2
        MOV       AL,*+XAR4[0]          ; |205| 
        MOV       @_AdcRegs+5,AL        ; |205| 
	.dwpsn	"sensor.c",206,2
        MOV       AL,*+XAR4[0]          ; |206| 
        MOV       @_AdcRegs+6,AL        ; |206| 
	.dwpsn	"sensor.c",208,2
        OR        @_AdcRegs+1,#0x2000   ; |208| 
	.dwpsn	"sensor.c",210,1
	.dwcfa	0x1d, -4
        MOVL      XAR4,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 12
        NASP
        IRET
        ; return occurs
	.dwattr DW$189, DW_AT_end_file("sensor.c")
	.dwattr DW$189, DW_AT_end_line(0xd2)
	.dwattr DW$189, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$189

	.sect	".text"
	.global	_F_4095

DW$191	.dwtag  DW_TAG_subprogram, DW_AT_name("F_4095"), DW_AT_symbol_name("_F_4095")
	.dwattr DW$191, DW_AT_low_pc(_F_4095)
	.dwattr DW$191, DW_AT_high_pc(0x00)
	.dwattr DW$191, DW_AT_begin_file("sensor.c")
	.dwattr DW$191, DW_AT_begin_line(0x2d8)
	.dwattr DW$191, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",729,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _F_4095                       FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_F_4095:
;*** 731	-----------------------    TxPrintf("print_sensor\n");
;*** 732	-----------------------    print_maxmin();
;*** 734	-----------------------    VFDPrintf("        ");
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$23 = &g_sen[0];
;*** 730	-----------------------    Sen_Num = 0;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#6
	.dwcfa	0x1d, -12
;* AR1   assigned to _Sen_Num
DW$192	.dwtag  DW_TAG_variable, DW_AT_name("Sen_Num"), DW_AT_symbol_name("_Sen_Num")
	.dwattr DW$192, DW_AT_type(*DW$T$10)
	.dwattr DW$192, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$23
DW$193	.dwtag  DW_TAG_variable, DW_AT_name("K$23"), DW_AT_symbol_name("K$23")
	.dwattr DW$193, DW_AT_type(*DW$T$169)
	.dwattr DW$193, DW_AT_location[DW_OP_reg10]
	.dwpsn	"sensor.c",731,2
        MOVL      XAR4,#FSL16           ; |731| 
        MOVL      *-SP[2],XAR4          ; |731| 
        LCR       #_TxPrintf            ; |731| 
        ; call occurs [#_TxPrintf] ; |731| 
	.dwpsn	"sensor.c",732,5
        LCR       #_print_maxmin        ; |732| 
        ; call occurs [#_print_maxmin] ; |732| 
	.dwpsn	"sensor.c",734,2
        MOVL      XAR4,#FSL1            ; |734| 
        MOVL      *-SP[2],XAR4          ; |734| 
        LCR       #_VFDPrintf           ; |734| 
        ; call occurs [#_VFDPrintf] ; |734| 
        MOVL      XAR3,#_g_sen
	.dwpsn	"sensor.c",730,6
        MOVB      XAR1,#0
L65:    
DW$L$_F_4095$2$B:
;***	-----------------------g2:
;*** 738	-----------------------    if ( !(*(&GpioDataRegs+8L)&4u) ) goto g5;
	.dwpsn	"sensor.c",738,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |738| 
        BF        L66,NTC               ; |738| 
        ; branchcc occurs ; |738| 
DW$L$_F_4095$2$E:
DW$L$_F_4095$3$B:
;*** 742	-----------------------    if ( *(&GpioDataRegs+8L)&2u ) goto g6;
	.dwpsn	"sensor.c",742,8
        TBIT      @_GpioDataRegs+8,#1   ; |742| 
        BF        L67,TC                ; |742| 
        ; branchcc occurs ; |742| 
DW$L$_F_4095$3$E:
DW$L$_F_4095$4$B:
;*** 743	-----------------------    DSP28x_usDelay(2499998uL);
;*** 744	-----------------------    if ( (--Sen_Num) < 0 ) goto g8;
	.dwpsn	"sensor.c",743,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |743| 
        ; call occurs [#_DSP28x_usDelay] ; |743| 
	.dwpsn	"sensor.c",744,4
        MOV       AL,AR1
        ADDB      AL,#-1
        MOVZ      AR1,AL                ; |744| 
        BF        L68,LT                ; |744| 
        ; branchcc occurs ; |744| 
DW$L$_F_4095$4$E:
DW$L$_F_4095$5$B:
;*** 744	-----------------------    goto g10;
        BF        L70,UNC               ; |744| 
        ; branch occurs ; |744| 
DW$L$_F_4095$5$E:
L66:    
DW$L$_F_4095$6$B:
;***	-----------------------g5:
;*** 739	-----------------------    DSP28x_usDelay(2499998uL);
;*** 740	-----------------------    ++Sen_Num;
	.dwpsn	"sensor.c",739,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |739| 
        ; call occurs [#_DSP28x_usDelay] ; |739| 
	.dwpsn	"sensor.c",740,4
        MOV       AL,AR1
        ADDB      AL,#1                 ; |740| 
        MOVZ      AR1,AL                ; |740| 
DW$L$_F_4095$6$E:
L67:    
DW$L$_F_4095$7$B:
;***	-----------------------g6:
;*** 748	-----------------------    if ( Sen_Num >= 16 ) goto g9;
	.dwpsn	"sensor.c",748,3
        MOV       AL,AR1
        CMPB      AL,#16                ; |748| 
        BF        L69,GEQ               ; |748| 
        ; branchcc occurs ; |748| 
DW$L$_F_4095$7$E:
DW$L$_F_4095$8$B:
;*** 749	-----------------------    if ( Sen_Num >= 0 ) goto g10;
	.dwpsn	"sensor.c",749,3
        CMPB      AL,#0                 ; |749| 
        BF        L70,GEQ               ; |749| 
        ; branchcc occurs ; |749| 
DW$L$_F_4095$8$E:
L68:    
DW$L$_F_4095$9$B:
;***	-----------------------g8:
;*** 749	-----------------------    Sen_Num = 0;
;*** 749	-----------------------    goto g10;
	.dwpsn	"sensor.c",749,17
        MOVB      XAR1,#0
        BF        L70,UNC               ; |749| 
        ; branch occurs ; |749| 
DW$L$_F_4095$9$E:
L69:    
DW$L$_F_4095$10$B:
;***	-----------------------g9:
;*** 748	-----------------------    Sen_Num = 15;
	.dwpsn	"sensor.c",748,18
        MOVB      XAR1,#15              ; |748| 
DW$L$_F_4095$10$E:
L70:    
DW$L$_F_4095$11$B:
;***	-----------------------g10:
;*** 752	-----------------------    VFDPrintf("S%2d:%4.0f", Sen_Num, _IQ17toF((K$23[(long)Sen_Num]).iq17result));
;*** 754	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"sensor.c",752,3
        MOVL      XAR4,XAR3             ; |752| 
        MOV       T,AR1
        MPYB      ACC,T,#18             ; |752| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |752| 
        LCR       #__IQ17toF            ; |752| 
        ; call occurs [#__IQ17toF] ; |752| 
        MOVL      XAR4,#FSL17           ; |752| 
        MOVL      *-SP[2],XAR4          ; |752| 
        MOV       *-SP[3],AR1           ; |752| 
        MOVL      *-SP[6],ACC           ; |752| 
        LCR       #_VFDPrintf           ; |752| 
        ; call occurs [#_VFDPrintf] ; |752| 
	.dwpsn	"sensor.c",754,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |754| 
        BF        L65,TC                ; |754| 
        ; branchcc occurs ; |754| 
DW$L$_F_4095$11$E:
;*** 755	-----------------------    DSP28x_usDelay(2499998uL);
;*** 756	-----------------------    return;
	.dwpsn	"sensor.c",755,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |755| 
        ; call occurs [#_DSP28x_usDelay] ; |755| 
	.dwpsn	"sensor.c",756,4
	.dwpsn	"sensor.c",761,1
        SUBB      SP,#6
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$194	.dwtag  DW_TAG_loop
	.dwattr DW$194, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L65:1:1768460752")
	.dwattr DW$194, DW_AT_begin_file("sensor.c")
	.dwattr DW$194, DW_AT_begin_line(0x2df)
	.dwattr DW$194, DW_AT_end_line(0x2f7)
DW$195	.dwtag  DW_TAG_loop_range
	.dwattr DW$195, DW_AT_low_pc(DW$L$_F_4095$2$B)
	.dwattr DW$195, DW_AT_high_pc(DW$L$_F_4095$2$E)
DW$196	.dwtag  DW_TAG_loop_range
	.dwattr DW$196, DW_AT_low_pc(DW$L$_F_4095$6$B)
	.dwattr DW$196, DW_AT_high_pc(DW$L$_F_4095$6$E)
DW$197	.dwtag  DW_TAG_loop_range
	.dwattr DW$197, DW_AT_low_pc(DW$L$_F_4095$7$B)
	.dwattr DW$197, DW_AT_high_pc(DW$L$_F_4095$7$E)
DW$198	.dwtag  DW_TAG_loop_range
	.dwattr DW$198, DW_AT_low_pc(DW$L$_F_4095$3$B)
	.dwattr DW$198, DW_AT_high_pc(DW$L$_F_4095$3$E)
DW$199	.dwtag  DW_TAG_loop_range
	.dwattr DW$199, DW_AT_low_pc(DW$L$_F_4095$4$B)
	.dwattr DW$199, DW_AT_high_pc(DW$L$_F_4095$4$E)
DW$200	.dwtag  DW_TAG_loop_range
	.dwattr DW$200, DW_AT_low_pc(DW$L$_F_4095$5$B)
	.dwattr DW$200, DW_AT_high_pc(DW$L$_F_4095$5$E)
DW$201	.dwtag  DW_TAG_loop_range
	.dwattr DW$201, DW_AT_low_pc(DW$L$_F_4095$8$B)
	.dwattr DW$201, DW_AT_high_pc(DW$L$_F_4095$8$E)
DW$202	.dwtag  DW_TAG_loop_range
	.dwattr DW$202, DW_AT_low_pc(DW$L$_F_4095$9$B)
	.dwattr DW$202, DW_AT_high_pc(DW$L$_F_4095$9$E)
DW$203	.dwtag  DW_TAG_loop_range
	.dwattr DW$203, DW_AT_low_pc(DW$L$_F_4095$10$B)
	.dwattr DW$203, DW_AT_high_pc(DW$L$_F_4095$10$E)
DW$204	.dwtag  DW_TAG_loop_range
	.dwattr DW$204, DW_AT_low_pc(DW$L$_F_4095$11$B)
	.dwattr DW$204, DW_AT_high_pc(DW$L$_F_4095$11$E)
	.dwendtag DW$194

	.dwattr DW$191, DW_AT_end_file("sensor.c")
	.dwattr DW$191, DW_AT_end_line(0x2f9)
	.dwattr DW$191, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$191

	.sect	".text"
	.global	_F_127

DW$205	.dwtag  DW_TAG_subprogram, DW_AT_name("F_127"), DW_AT_symbol_name("_F_127")
	.dwattr DW$205, DW_AT_low_pc(_F_127)
	.dwattr DW$205, DW_AT_high_pc(0x00)
	.dwattr DW$205, DW_AT_begin_file("sensor.c")
	.dwattr DW$205, DW_AT_begin_line(0x2fb)
	.dwattr DW$205, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",764,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _F_127                        FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_F_127:
;*** 766	-----------------------    TxPrintf("print_127\n");
;*** 768	-----------------------    VFDPrintf("        ");
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$22 = &g_sen[0];
;*** 765	-----------------------    i = 0;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#6
	.dwcfa	0x1d, -12
;* AR1   assigned to _i
DW$206	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$206, DW_AT_type(*DW$T$10)
	.dwattr DW$206, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$22
DW$207	.dwtag  DW_TAG_variable, DW_AT_name("K$22"), DW_AT_symbol_name("K$22")
	.dwattr DW$207, DW_AT_type(*DW$T$169)
	.dwattr DW$207, DW_AT_location[DW_OP_reg10]
	.dwpsn	"sensor.c",766,2
        MOVL      XAR4,#FSL18           ; |766| 
        MOVL      *-SP[2],XAR4          ; |766| 
        LCR       #_TxPrintf            ; |766| 
        ; call occurs [#_TxPrintf] ; |766| 
	.dwpsn	"sensor.c",768,2
        MOVL      XAR4,#FSL1            ; |768| 
        MOVL      *-SP[2],XAR4          ; |768| 
        LCR       #_VFDPrintf           ; |768| 
        ; call occurs [#_VFDPrintf] ; |768| 
        MOVL      XAR3,#_g_sen
	.dwpsn	"sensor.c",765,6
        MOVB      XAR1,#0
L71:    
DW$L$_F_127$2$B:
;***	-----------------------g2:
;*** 774	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g5;
	.dwpsn	"sensor.c",774,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |774| 
        BF        L72,NTC               ; |774| 
        ; branchcc occurs ; |774| 
DW$L$_F_127$2$E:
DW$L$_F_127$3$B:
;*** 778	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g6;
	.dwpsn	"sensor.c",778,8
        TBIT      @_GpioDataRegs+1,#15  ; |778| 
        BF        L73,TC                ; |778| 
        ; branchcc occurs ; |778| 
DW$L$_F_127$3$E:
DW$L$_F_127$4$B:
;*** 779	-----------------------    DSP28x_usDelay(2499998uL);
;*** 780	-----------------------    if ( (--i) < 0 ) goto g8;
	.dwpsn	"sensor.c",779,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |779| 
        ; call occurs [#_DSP28x_usDelay] ; |779| 
	.dwpsn	"sensor.c",780,4
        MOV       AL,AR1
        ADDB      AL,#-1
        MOVZ      AR1,AL                ; |780| 
        BF        L74,LT                ; |780| 
        ; branchcc occurs ; |780| 
DW$L$_F_127$4$E:
DW$L$_F_127$5$B:
;*** 780	-----------------------    goto g10;
        BF        L76,UNC               ; |780| 
        ; branch occurs ; |780| 
DW$L$_F_127$5$E:
L72:    
DW$L$_F_127$6$B:
;***	-----------------------g5:
;*** 775	-----------------------    DSP28x_usDelay(2499998uL);
;*** 776	-----------------------    ++i;
	.dwpsn	"sensor.c",775,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |775| 
        ; call occurs [#_DSP28x_usDelay] ; |775| 
	.dwpsn	"sensor.c",776,4
        MOV       AL,AR1
        ADDB      AL,#1                 ; |776| 
        MOVZ      AR1,AL                ; |776| 
DW$L$_F_127$6$E:
L73:    
DW$L$_F_127$7$B:
;***	-----------------------g6:
;*** 784	-----------------------    if ( i >= 16 ) goto g9;
	.dwpsn	"sensor.c",784,3
        MOV       AL,AR1
        CMPB      AL,#16                ; |784| 
        BF        L75,GEQ               ; |784| 
        ; branchcc occurs ; |784| 
DW$L$_F_127$7$E:
DW$L$_F_127$8$B:
;*** 785	-----------------------    if ( i >= 0 ) goto g10;
	.dwpsn	"sensor.c",785,3
        CMPB      AL,#0                 ; |785| 
        BF        L76,GEQ               ; |785| 
        ; branchcc occurs ; |785| 
DW$L$_F_127$8$E:
L74:    
DW$L$_F_127$9$B:
;***	-----------------------g8:
;*** 785	-----------------------    i = 0;
;*** 785	-----------------------    goto g10;
	.dwpsn	"sensor.c",785,11
        MOVB      XAR1,#0
        BF        L76,UNC               ; |785| 
        ; branch occurs ; |785| 
DW$L$_F_127$9$E:
L75:    
DW$L$_F_127$10$B:
;***	-----------------------g9:
;*** 784	-----------------------    i = 15;
	.dwpsn	"sensor.c",784,12
        MOVB      XAR1,#15              ; |784| 
DW$L$_F_127$10$E:
L76:    
DW$L$_F_127$11$B:
;***	-----------------------g10:
;*** 787	-----------------------    VFDPrintf("S%2d:%4ld", i, (K$22[(long)i]).iq17data>>17);
;*** 789	-----------------------    if ( *(&GpioDataRegs+8L)&4u ) goto g2;
	.dwpsn	"sensor.c",787,3
        MOVL      XAR4,#FSL19           ; |787| 
        MOVL      *-SP[2],XAR4          ; |787| 
        MOVL      XAR4,XAR3             ; |787| 
        MOV       T,AR1                 ; |787| 
        MPYB      ACC,T,#18             ; |787| 
        ADDL      XAR4,ACC
        MOV       *-SP[3],AR1           ; |787| 
        MOV       T,#17                 ; |787| 
        MOVL      ACC,*+XAR4[6]         ; |787| 
        ASRL      ACC,T                 ; |787| 
        MOVL      *-SP[6],ACC           ; |787| 
        LCR       #_VFDPrintf           ; |787| 
        ; call occurs [#_VFDPrintf] ; |787| 
	.dwpsn	"sensor.c",789,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |789| 
        BF        L71,TC                ; |789| 
        ; branchcc occurs ; |789| 
DW$L$_F_127$11$E:
;*** 790	-----------------------    DSP28x_usDelay(2999998uL);
;*** 791	-----------------------    print_pos();
;*** 796	-----------------------    return;
	.dwpsn	"sensor.c",790,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |790| 
        ; call occurs [#_DSP28x_usDelay] ; |790| 
	.dwpsn	"sensor.c",791,4
        LCR       #_print_pos           ; |791| 
        ; call occurs [#_print_pos] ; |791| 
	.dwpsn	"sensor.c",796,2
	.dwpsn	"sensor.c",797,1
        SUBB      SP,#6
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$208	.dwtag  DW_TAG_loop
	.dwattr DW$208, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L71:1:1768460752")
	.dwattr DW$208, DW_AT_begin_file("sensor.c")
	.dwattr DW$208, DW_AT_begin_line(0x301)
	.dwattr DW$208, DW_AT_end_line(0x31a)
DW$209	.dwtag  DW_TAG_loop_range
	.dwattr DW$209, DW_AT_low_pc(DW$L$_F_127$2$B)
	.dwattr DW$209, DW_AT_high_pc(DW$L$_F_127$2$E)
DW$210	.dwtag  DW_TAG_loop_range
	.dwattr DW$210, DW_AT_low_pc(DW$L$_F_127$6$B)
	.dwattr DW$210, DW_AT_high_pc(DW$L$_F_127$6$E)
DW$211	.dwtag  DW_TAG_loop_range
	.dwattr DW$211, DW_AT_low_pc(DW$L$_F_127$7$B)
	.dwattr DW$211, DW_AT_high_pc(DW$L$_F_127$7$E)
DW$212	.dwtag  DW_TAG_loop_range
	.dwattr DW$212, DW_AT_low_pc(DW$L$_F_127$3$B)
	.dwattr DW$212, DW_AT_high_pc(DW$L$_F_127$3$E)
DW$213	.dwtag  DW_TAG_loop_range
	.dwattr DW$213, DW_AT_low_pc(DW$L$_F_127$4$B)
	.dwattr DW$213, DW_AT_high_pc(DW$L$_F_127$4$E)
DW$214	.dwtag  DW_TAG_loop_range
	.dwattr DW$214, DW_AT_low_pc(DW$L$_F_127$5$B)
	.dwattr DW$214, DW_AT_high_pc(DW$L$_F_127$5$E)
DW$215	.dwtag  DW_TAG_loop_range
	.dwattr DW$215, DW_AT_low_pc(DW$L$_F_127$8$B)
	.dwattr DW$215, DW_AT_high_pc(DW$L$_F_127$8$E)
DW$216	.dwtag  DW_TAG_loop_range
	.dwattr DW$216, DW_AT_low_pc(DW$L$_F_127$9$B)
	.dwattr DW$216, DW_AT_high_pc(DW$L$_F_127$9$E)
DW$217	.dwtag  DW_TAG_loop_range
	.dwattr DW$217, DW_AT_low_pc(DW$L$_F_127$10$B)
	.dwattr DW$217, DW_AT_high_pc(DW$L$_F_127$10$E)
DW$218	.dwtag  DW_TAG_loop_range
	.dwattr DW$218, DW_AT_low_pc(DW$L$_F_127$11$B)
	.dwattr DW$218, DW_AT_high_pc(DW$L$_F_127$11$E)
	.dwendtag DW$208

	.dwattr DW$205, DW_AT_end_file("sensor.c")
	.dwattr DW$205, DW_AT_end_line(0x31d)
	.dwattr DW$205, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$205

;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"        ",0
	.align	2
FSL2:	.string	"MARK:%3u",0
	.align	2
FSL3:	.string	"LOADING|",0
	.align	2
FSL4:	.string	"LOADING/",0
	.align	2
FSL5:	.string	"LOADING-",0
	.align	2
FSL6:	.string	"LOADING",92,0
	.align	2
FSL7:	.string	"-SAVED!-",0
	.align	2
FSL8:	.string	"T:%5.3lf",0
	.align	2
FSL9:	.string	"%8ld",0
	.align	2
FSL10:	.string	"%f,%f",13,10,0
	.align	2
FSL11:	.string	"P:%6ld",0
	.align	2
FSL12:	.string	"%d %5ld",9,"%5ld",10,0
	.align	2
FSL13:	.string	"LOADING_",0
	.align	2
FSL14:	.string	"SET_MAX_",0
	.align	2
FSL15:	.string	"SET_MIN_",0
	.align	2
FSL16:	.string	"print_sensor",10,0
	.align	2
FSL17:	.string	"S%2d:%4.0f",0
	.align	2
FSL18:	.string	"print_127",10,0
	.align	2
FSL19:	.string	"S%2d:%4ld",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_DSP28x_usDelay
	.global	_fast_infor_write_rom
	.global	_mark_write_rom
	.global	_init_line_info
	.global	_line_info
	.global	_VFDPrintf
	.global	_Delay
	.global	_print_second_info
	.global	_maxmin_write_rom
	.global	_move_to_end
	.global	_handle_ad_make
	.global	_TxPrintf
	.global	_g_u16sen_state
	.global	_g_u16pos_cnt
	.global	_g_u16sen_enable
	.global	_g_q17end_acc
	.global	_g_q17cross_dist_check
	.global	_g_int32_sen_cnt
	.global	_g_q17shift_pos_val
	.global	_g_q16han_decmax
	.global	_g_int32timer_cnt
	.global	_g_q17end_dist
	.global	_g_q17cross_dist
	.global	_g_q17sen_valmax
	.global	_g_q17right_handle
	.global	_g_int32mark_cnt
	.global	_g_int32lineout_cnt
	.global	_g_q17left_handle
	.global	_g_int32total_cnt
	.global	__IQ17toF
	.global	__IQ7toF
	.global	__IQ7div
	.global	_memset
	.global	__IQ17div
	.global	__IQ16div
	.global	_g_q16han_accstep
	.global	_g_q16right_handle_temp
	.global	_g_q16han_accmax
	.global	_g_q16han_decstep
	.global	_g_float32time_cnt
	.global	_g_q16in_corner_fast_limit
	.global	_g_q16left_handle_temp
	.global	_g_q16out_corner_fast_limit
	.global	_g_Flag
	.global	_CpuTimer1Regs
	.global	_CpuTimer0Regs
	.global	_g_lmark
	.global	_g_rmark
	.global	_AdcMirror
	.global	_PieCtrlRegs
	.global	_AdcRegs
	.global	_GpioDataRegs
	.global	_g_pos
	.global	_g_lm
	.global	_g_rm
	.global	_g_sen
	.global	_g_fast_info
	.global	L$$TOFS
	.global	FS$$MPY

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$90	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$90, DW_AT_language(DW_LANG_C)
DW$219	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$220	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$221	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$89)
	.dwendtag DW$T$90


DW$T$92	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$92, DW_AT_language(DW_LANG_C)
DW$222	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
	.dwendtag DW$T$92


DW$T$96	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$96, DW_AT_language(DW_LANG_C)
DW$223	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$95)
DW$224	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$96


DW$T$98	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$98, DW_AT_language(DW_LANG_C)

DW$T$100	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$100, DW_AT_language(DW_LANG_C)

DW$T$104	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$104, DW_AT_language(DW_LANG_C)
DW$225	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$103)
DW$226	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$103)
	.dwendtag DW$T$104


DW$T$107	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$107, DW_AT_language(DW_LANG_C)
DW$227	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$106)
DW$228	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$106)
DW$229	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$106)
	.dwendtag DW$T$107


DW$T$112	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$112, DW_AT_language(DW_LANG_C)
DW$230	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$111)
	.dwendtag DW$T$112

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$51, DW_AT_language(DW_LANG_C)

DW$T$115	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$115, DW_AT_language(DW_LANG_C)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$231	.dwtag  DW_TAG_far_type
	.dwattr DW$231, DW_AT_type(*DW$T$20)
DW$T$117	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$117, DW_AT_type(*DW$231)

DW$T$118	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$117)
	.dwattr DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$118, DW_AT_byte_size(0x0f)
DW$232	.dwtag  DW_TAG_subrange_type
	.dwattr DW$232, DW_AT_upper_bound(0x0e)
	.dwendtag DW$T$118


DW$T$119	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$117)
	.dwattr DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$119, DW_AT_byte_size(0x13)
DW$233	.dwtag  DW_TAG_subrange_type
	.dwattr DW$233, DW_AT_upper_bound(0x12)
	.dwendtag DW$T$119

DW$T$123	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$120)
	.dwattr DW$T$123, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$234	.dwtag  DW_TAG_far_type
	.dwattr DW$234, DW_AT_type(*DW$T$77)
DW$T$106	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$106, DW_AT_type(*DW$234)
DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("_iq"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$79, DW_AT_language(DW_LANG_C)
DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$83, DW_AT_language(DW_LANG_C)
DW$T$102	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$102, DW_AT_language(DW_LANG_C)
DW$235	.dwtag  DW_TAG_far_type
	.dwattr DW$235, DW_AT_type(*DW$T$102)
DW$T$103	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$103, DW_AT_type(*DW$235)

DW$T$124	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$124, DW_AT_language(DW_LANG_C)
DW$236	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$237	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$238	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$124


DW$T$125	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$125, DW_AT_language(DW_LANG_C)
DW$239	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$240	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$125

DW$T$128	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$127)
	.dwattr DW$T$128, DW_AT_address_class(0x16)
DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$T$89	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$89, DW_AT_language(DW_LANG_C)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$132	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$132, DW_AT_language(DW_LANG_C)
DW$241	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$132

DW$T$134	.dwtag  DW_TAG_typedef, DW_AT_name("float32"), DW_AT_type(*DW$T$16)
	.dwattr DW$T$134, DW_AT_language(DW_LANG_C)
DW$T$110	.dwtag  DW_TAG_typedef, DW_AT_name("turnmark_t"), DW_AT_type(*DW$T$109)
	.dwattr DW$T$110, DW_AT_language(DW_LANG_C)
DW$T$111	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$110)
	.dwattr DW$T$111, DW_AT_address_class(0x16)
DW$T$137	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$136)
	.dwattr DW$T$137, DW_AT_address_class(0x16)
DW$242	.dwtag  DW_TAG_far_type
	.dwattr DW$242, DW_AT_type(*DW$T$28)
DW$T$142	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$142, DW_AT_type(*DW$242)
DW$T$145	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$144)
	.dwattr DW$T$145, DW_AT_address_class(0x16)
DW$243	.dwtag  DW_TAG_far_type
	.dwattr DW$243, DW_AT_type(*DW$T$54)
DW$T$152	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$152, DW_AT_type(*DW$243)
DW$244	.dwtag  DW_TAG_far_type
	.dwattr DW$244, DW_AT_type(*DW$T$55)
DW$T$154	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$154, DW_AT_type(*DW$244)
DW$245	.dwtag  DW_TAG_far_type
	.dwattr DW$245, DW_AT_type(*DW$T$66)
DW$T$157	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$157, DW_AT_type(*DW$245)
DW$246	.dwtag  DW_TAG_far_type
	.dwattr DW$246, DW_AT_type(*DW$T$75)
DW$T$161	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$161, DW_AT_type(*DW$246)
DW$T$163	.dwtag  DW_TAG_typedef, DW_AT_name("bit_field_flag_t"), DW_AT_type(*DW$T$162)
	.dwattr DW$T$163, DW_AT_language(DW_LANG_C)

DW$T$167	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$166)
	.dwattr DW$T$167, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$167, DW_AT_byte_size(0x120)
DW$247	.dwtag  DW_TAG_subrange_type
	.dwattr DW$247, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$167

DW$T$169	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$165)
	.dwattr DW$T$169, DW_AT_address_class(0x16)
DW$T$171	.dwtag  DW_TAG_typedef, DW_AT_name("position_t"), DW_AT_type(*DW$T$170)
	.dwattr DW$T$171, DW_AT_language(DW_LANG_C)
DW$T$172	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$170)
	.dwattr DW$T$172, DW_AT_address_class(0x16)
DW$T$174	.dwtag  DW_TAG_typedef, DW_AT_name("motor_vari_t"), DW_AT_type(*DW$T$173)
	.dwattr DW$T$174, DW_AT_language(DW_LANG_C)
DW$T$175	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$173)
	.dwattr DW$T$175, DW_AT_address_class(0x16)

DW$T$178	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$177)
	.dwattr DW$T$178, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$178, DW_AT_byte_size(0x2a00)
DW$248	.dwtag  DW_TAG_subrange_type
	.dwattr DW$248, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$178

DW$T$180	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$176)
	.dwattr DW$T$180, DW_AT_address_class(0x16)
DW$T$95	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$94)
	.dwattr DW$T$95, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$249	.dwtag  DW_TAG_far_type
	.dwattr DW$249, DW_AT_type(*DW$T$11)
DW$T$120	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$120, DW_AT_type(*DW$249)
DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$77, DW_AT_language(DW_LANG_C)
DW$250	.dwtag  DW_TAG_far_type
	.dwattr DW$250, DW_AT_type(*DW$T$12)
DW$T$127	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$127, DW_AT_type(*DW$250)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$251	.dwtag  DW_TAG_far_type
	.dwattr DW$251, DW_AT_type(*DW$T$21)
DW$T$109	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$109, DW_AT_type(*DW$251)
DW$252	.dwtag  DW_TAG_far_type
	.dwattr DW$252, DW_AT_type(*DW$T$22)
DW$T$136	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$136, DW_AT_type(*DW$252)

DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$28, DW_AT_byte_size(0x20)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$253, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$254, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$255, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$256, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$257, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$258, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$259, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$260, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$261, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28

DW$262	.dwtag  DW_TAG_far_type
	.dwattr DW$262, DW_AT_type(*DW$T$31)
DW$T$144	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$144, DW_AT_type(*DW$262)

DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$54, DW_AT_name("ADC_REGS")
	.dwattr DW$T$54, DW_AT_byte_size(0x1e)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$263, DW_AT_name("ADCTRL1"), DW_AT_symbol_name("_ADCTRL1")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$264, DW_AT_name("ADCTRL2"), DW_AT_symbol_name("_ADCTRL2")
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$265, DW_AT_name("ADCMAXCONV"), DW_AT_symbol_name("_ADCMAXCONV")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$266, DW_AT_name("ADCCHSELSEQ1"), DW_AT_symbol_name("_ADCCHSELSEQ1")
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$267, DW_AT_name("ADCCHSELSEQ2"), DW_AT_symbol_name("_ADCCHSELSEQ2")
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$268, DW_AT_name("ADCCHSELSEQ3"), DW_AT_symbol_name("_ADCCHSELSEQ3")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$269, DW_AT_name("ADCCHSELSEQ4"), DW_AT_symbol_name("_ADCCHSELSEQ4")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$270, DW_AT_name("ADCASEQSR"), DW_AT_symbol_name("_ADCASEQSR")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$271, DW_AT_name("ADCRESULT0"), DW_AT_symbol_name("_ADCRESULT0")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$272, DW_AT_name("ADCRESULT1"), DW_AT_symbol_name("_ADCRESULT1")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$273, DW_AT_name("ADCRESULT2"), DW_AT_symbol_name("_ADCRESULT2")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$274, DW_AT_name("ADCRESULT3"), DW_AT_symbol_name("_ADCRESULT3")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$275, DW_AT_name("ADCRESULT4"), DW_AT_symbol_name("_ADCRESULT4")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$276, DW_AT_name("ADCRESULT5"), DW_AT_symbol_name("_ADCRESULT5")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$277, DW_AT_name("ADCRESULT6"), DW_AT_symbol_name("_ADCRESULT6")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$278, DW_AT_name("ADCRESULT7"), DW_AT_symbol_name("_ADCRESULT7")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$279, DW_AT_name("ADCRESULT8"), DW_AT_symbol_name("_ADCRESULT8")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$280, DW_AT_name("ADCRESULT9"), DW_AT_symbol_name("_ADCRESULT9")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$281, DW_AT_name("ADCRESULT10"), DW_AT_symbol_name("_ADCRESULT10")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$282, DW_AT_name("ADCRESULT11"), DW_AT_symbol_name("_ADCRESULT11")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$283, DW_AT_name("ADCRESULT12"), DW_AT_symbol_name("_ADCRESULT12")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$284, DW_AT_name("ADCRESULT13"), DW_AT_symbol_name("_ADCRESULT13")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$285, DW_AT_name("ADCRESULT14"), DW_AT_symbol_name("_ADCRESULT14")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$286, DW_AT_name("ADCRESULT15"), DW_AT_symbol_name("_ADCRESULT15")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$287, DW_AT_name("ADCTRL3"), DW_AT_symbol_name("_ADCTRL3")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$288, DW_AT_name("ADCST"), DW_AT_symbol_name("_ADCST")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$289, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$290, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$291, DW_AT_name("ADCREFSEL"), DW_AT_symbol_name("_ADCREFSEL")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$292, DW_AT_name("ADCOFFTRIM"), DW_AT_symbol_name("_ADCOFFTRIM")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$55, DW_AT_name("ADC_RESULT_MIRROR_REGS")
	.dwattr DW$T$55, DW_AT_byte_size(0x10)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$293, DW_AT_name("ADCRESULT0"), DW_AT_symbol_name("_ADCRESULT0")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$294, DW_AT_name("ADCRESULT1"), DW_AT_symbol_name("_ADCRESULT1")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$295, DW_AT_name("ADCRESULT2"), DW_AT_symbol_name("_ADCRESULT2")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$296, DW_AT_name("ADCRESULT3"), DW_AT_symbol_name("_ADCRESULT3")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$297, DW_AT_name("ADCRESULT4"), DW_AT_symbol_name("_ADCRESULT4")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$298, DW_AT_name("ADCRESULT5"), DW_AT_symbol_name("_ADCRESULT5")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$299, DW_AT_name("ADCRESULT6"), DW_AT_symbol_name("_ADCRESULT6")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$300, DW_AT_name("ADCRESULT7"), DW_AT_symbol_name("_ADCRESULT7")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$301, DW_AT_name("ADCRESULT8"), DW_AT_symbol_name("_ADCRESULT8")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$302, DW_AT_name("ADCRESULT9"), DW_AT_symbol_name("_ADCRESULT9")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$303, DW_AT_name("ADCRESULT10"), DW_AT_symbol_name("_ADCRESULT10")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$304, DW_AT_name("ADCRESULT11"), DW_AT_symbol_name("_ADCRESULT11")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$305, DW_AT_name("ADCRESULT12"), DW_AT_symbol_name("_ADCRESULT12")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$306, DW_AT_name("ADCRESULT13"), DW_AT_symbol_name("_ADCRESULT13")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$307, DW_AT_name("ADCRESULT14"), DW_AT_symbol_name("_ADCRESULT14")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$308, DW_AT_name("ADCRESULT15"), DW_AT_symbol_name("_ADCRESULT15")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$66, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$66, DW_AT_byte_size(0x08)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$309, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$310, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$311, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$312, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$313, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$314, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$75, DW_AT_name("PIE_CTRL_REGS")
	.dwattr DW$T$75, DW_AT_byte_size(0x1a)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$315, DW_AT_name("PIECTRL"), DW_AT_symbol_name("_PIECTRL")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$316, DW_AT_name("PIEACK"), DW_AT_symbol_name("_PIEACK")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$317, DW_AT_name("PIEIER1"), DW_AT_symbol_name("_PIEIER1")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$318, DW_AT_name("PIEIFR1"), DW_AT_symbol_name("_PIEIFR1")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$319, DW_AT_name("PIEIER2"), DW_AT_symbol_name("_PIEIER2")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$320, DW_AT_name("PIEIFR2"), DW_AT_symbol_name("_PIEIFR2")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$321, DW_AT_name("PIEIER3"), DW_AT_symbol_name("_PIEIER3")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$322, DW_AT_name("PIEIFR3"), DW_AT_symbol_name("_PIEIFR3")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$323, DW_AT_name("PIEIER4"), DW_AT_symbol_name("_PIEIER4")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$324, DW_AT_name("PIEIFR4"), DW_AT_symbol_name("_PIEIFR4")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$325, DW_AT_name("PIEIER5"), DW_AT_symbol_name("_PIEIER5")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$326, DW_AT_name("PIEIFR5"), DW_AT_symbol_name("_PIEIFR5")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$327, DW_AT_name("PIEIER6"), DW_AT_symbol_name("_PIEIER6")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$328, DW_AT_name("PIEIFR6"), DW_AT_symbol_name("_PIEIFR6")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$329, DW_AT_name("PIEIER7"), DW_AT_symbol_name("_PIEIER7")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$330, DW_AT_name("PIEIFR7"), DW_AT_symbol_name("_PIEIFR7")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$331, DW_AT_name("PIEIER8"), DW_AT_symbol_name("_PIEIER8")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$332, DW_AT_name("PIEIFR8"), DW_AT_symbol_name("_PIEIFR8")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$333, DW_AT_name("PIEIER9"), DW_AT_symbol_name("_PIEIER9")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$334, DW_AT_name("PIEIFR9"), DW_AT_symbol_name("_PIEIFR9")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$335, DW_AT_name("PIEIER10"), DW_AT_symbol_name("_PIEIER10")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$336, DW_AT_name("PIEIFR10"), DW_AT_symbol_name("_PIEIFR10")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$337, DW_AT_name("PIEIER11"), DW_AT_symbol_name("_PIEIER11")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$338, DW_AT_name("PIEIFR11"), DW_AT_symbol_name("_PIEIFR11")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$339, DW_AT_name("PIEIER12"), DW_AT_symbol_name("_PIEIER12")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$340, DW_AT_name("PIEIFR12"), DW_AT_symbol_name("_PIEIFR12")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$75

DW$341	.dwtag  DW_TAG_far_type
	.dwattr DW$341, DW_AT_type(*DW$T$76)
DW$T$162	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$162, DW_AT_type(*DW$341)
DW$342	.dwtag  DW_TAG_far_type
	.dwattr DW$342, DW_AT_type(*DW$T$78)
DW$T$165	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$165, DW_AT_type(*DW$342)
DW$T$166	.dwtag  DW_TAG_typedef, DW_AT_name("sen_t"), DW_AT_type(*DW$T$165)
	.dwattr DW$T$166, DW_AT_language(DW_LANG_C)
DW$343	.dwtag  DW_TAG_far_type
	.dwattr DW$343, DW_AT_type(*DW$T$82)
DW$T$170	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$170, DW_AT_type(*DW$343)
DW$344	.dwtag  DW_TAG_far_type
	.dwattr DW$344, DW_AT_type(*DW$T$87)
DW$T$173	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$173, DW_AT_type(*DW$344)
DW$345	.dwtag  DW_TAG_far_type
	.dwattr DW$345, DW_AT_type(*DW$T$88)
DW$T$176	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$176, DW_AT_type(*DW$345)
DW$T$177	.dwtag  DW_TAG_typedef, DW_AT_name("fast_run_str"), DW_AT_type(*DW$T$176)
	.dwattr DW$T$177, DW_AT_language(DW_LANG_C)
DW$T$94	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$94, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$94, DW_AT_byte_size(0x01)

DW$T$27	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$27, DW_AT_byte_size(0x10)
DW$346	.dwtag  DW_TAG_subrange_type
	.dwattr DW$346, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$27


DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$21, DW_AT_byte_size(0x0a)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$347, DW_AT_name("q7turn_dis"), DW_AT_symbol_name("_q7turn_dis")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$348, DW_AT_name("q7check_dis"), DW_AT_symbol_name("_q7check_dis")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$349, DW_AT_name("q7dist_limit"), DW_AT_symbol_name("_q7dist_limit")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$350, DW_AT_name("u16mark_enable"), DW_AT_symbol_name("_u16mark_enable")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$351, DW_AT_name("u16single_flag"), DW_AT_symbol_name("_u16single_flag")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$352, DW_AT_name("u16cross_flag"), DW_AT_symbol_name("_u16cross_flag")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$353, DW_AT_name("u16turn_flag"), DW_AT_symbol_name("_u16turn_flag")
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$21


DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$22, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$22, DW_AT_byte_size(0x02)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$354, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$354, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$355, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$355, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$356, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$356, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$357, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$357, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$358, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$358, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$359, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$359, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$360, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$360, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$361, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$361, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$362, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$362, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$363, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$363, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$364, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$364, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$365, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$365, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$366, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$366, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$367, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$367, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$368, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$368, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$369, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$369, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$370, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$370, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$371, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$371, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$372, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$372, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$373, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$373, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$374, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$374, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$375, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$375, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$376, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$376, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$377, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$377, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$378, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$378, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$379, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$379, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$380, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$380, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$381, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$381, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$382, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$382, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$383, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$383, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$384, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$384, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$385, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$385, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22


DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr DW$T$24, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$24, DW_AT_byte_size(0x02)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$386, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$387, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr DW$T$26, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$26, DW_AT_byte_size(0x02)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$388, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$389, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr DW$T$30, DW_AT_name("ADCTRL1_REG")
	.dwattr DW$T$30, DW_AT_byte_size(0x01)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$390, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$391, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("ADCTRL2_BITS")
	.dwattr DW$T$31, DW_AT_byte_size(0x01)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$392, DW_AT_name("EPWM_SOCB_SEQ2"), DW_AT_symbol_name("_EPWM_SOCB_SEQ2")
	.dwattr DW$392, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$393, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$393, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$394, DW_AT_name("INT_MOD_SEQ2"), DW_AT_symbol_name("_INT_MOD_SEQ2")
	.dwattr DW$394, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$395, DW_AT_name("INT_ENA_SEQ2"), DW_AT_symbol_name("_INT_ENA_SEQ2")
	.dwattr DW$395, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$396, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$396, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$397, DW_AT_name("SOC_SEQ2"), DW_AT_symbol_name("_SOC_SEQ2")
	.dwattr DW$397, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$398, DW_AT_name("RST_SEQ2"), DW_AT_symbol_name("_RST_SEQ2")
	.dwattr DW$398, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$399, DW_AT_name("EXT_SOC_SEQ1"), DW_AT_symbol_name("_EXT_SOC_SEQ1")
	.dwattr DW$399, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$400, DW_AT_name("EPWM_SOCA_SEQ1"), DW_AT_symbol_name("_EPWM_SOCA_SEQ1")
	.dwattr DW$400, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$401, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$401, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$402, DW_AT_name("INT_MOD_SEQ1"), DW_AT_symbol_name("_INT_MOD_SEQ1")
	.dwattr DW$402, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$403, DW_AT_name("INT_ENA_SEQ1"), DW_AT_symbol_name("_INT_ENA_SEQ1")
	.dwattr DW$403, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$404, DW_AT_name("rsvd4"), DW_AT_symbol_name("_rsvd4")
	.dwattr DW$404, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$405, DW_AT_name("SOC_SEQ1"), DW_AT_symbol_name("_SOC_SEQ1")
	.dwattr DW$405, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$406, DW_AT_name("RST_SEQ1"), DW_AT_symbol_name("_RST_SEQ1")
	.dwattr DW$406, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$407, DW_AT_name("EPWM_SOCB_SEQ"), DW_AT_symbol_name("_EPWM_SOCB_SEQ")
	.dwattr DW$407, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr DW$T$32, DW_AT_name("ADCTRL2_REG")
	.dwattr DW$T$32, DW_AT_byte_size(0x01)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$408, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$409, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr DW$T$34, DW_AT_name("ADCMAXCONV_REG")
	.dwattr DW$T$34, DW_AT_byte_size(0x01)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$410, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$411, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr DW$T$36, DW_AT_name("ADCCHSELSEQ1_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x01)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$412, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$413, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr DW$T$38, DW_AT_name("ADCCHSELSEQ2_REG")
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$414, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$415, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr DW$T$40, DW_AT_name("ADCCHSELSEQ3_REG")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$416, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$417, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr DW$T$42, DW_AT_name("ADCCHSELSEQ4_REG")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$418, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$419, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr DW$T$44, DW_AT_name("ADCASEQSR_REG")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$420, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$421, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr DW$T$46, DW_AT_name("ADCTRL3_REG")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$422, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$423, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr DW$T$48, DW_AT_name("ADCST_REG")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$424, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$425, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr DW$T$50, DW_AT_name("ADCREFSEL_REG")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$426, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$427, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr DW$T$53, DW_AT_name("ADCOFFTRIM_REG")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$428, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$429, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr DW$T$57, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$57, DW_AT_byte_size(0x02)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$430, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$431, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr DW$T$59, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$59, DW_AT_byte_size(0x02)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$432, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$433, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr DW$T$61, DW_AT_name("TCR_REG")
	.dwattr DW$T$61, DW_AT_byte_size(0x01)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$434, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$435, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr DW$T$63, DW_AT_name("TPR_REG")
	.dwattr DW$T$63, DW_AT_byte_size(0x01)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$436, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$437, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr DW$T$65, DW_AT_name("TPRH_REG")
	.dwattr DW$T$65, DW_AT_byte_size(0x01)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$438, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$439, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr DW$T$68, DW_AT_name("PIECTRL_REG")
	.dwattr DW$T$68, DW_AT_byte_size(0x01)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$440, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$441, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr DW$T$70, DW_AT_name("PIEACK_REG")
	.dwattr DW$T$70, DW_AT_byte_size(0x01)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$442, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$443, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr DW$T$72, DW_AT_name("PIEIER_REG")
	.dwattr DW$T$72, DW_AT_byte_size(0x01)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$444, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$445, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr DW$T$74, DW_AT_name("PIEIFR_REG")
	.dwattr DW$T$74, DW_AT_byte_size(0x01)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$446, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$447, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74


DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$76, DW_AT_name("bit_field_flag")
	.dwattr DW$T$76, DW_AT_byte_size(0x05)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$448, DW_AT_name("motor_start"), DW_AT_symbol_name("_motor_start")
	.dwattr DW$448, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$449, DW_AT_name("motor_ISR_flag"), DW_AT_symbol_name("_motor_ISR_flag")
	.dwattr DW$449, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$450, DW_AT_name("move_state"), DW_AT_symbol_name("_move_state")
	.dwattr DW$450, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$451, DW_AT_name("start_flag"), DW_AT_symbol_name("_start_flag")
	.dwattr DW$451, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$452, DW_AT_name("cross_flag"), DW_AT_symbol_name("_cross_flag")
	.dwattr DW$452, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$453, DW_AT_name("debug_flag"), DW_AT_symbol_name("_debug_flag")
	.dwattr DW$453, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$454, DW_AT_name("lineout_flag"), DW_AT_symbol_name("_lineout_flag")
	.dwattr DW$454, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$455, DW_AT_name("err"), DW_AT_symbol_name("_err")
	.dwattr DW$455, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$456, DW_AT_name("speed_up_start"), DW_AT_symbol_name("_speed_up_start")
	.dwattr DW$456, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$457, DW_AT_name("speed_up"), DW_AT_symbol_name("_speed_up")
	.dwattr DW$457, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$458, DW_AT_name("straight_run"), DW_AT_symbol_name("_straight_run")
	.dwattr DW$458, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$459, DW_AT_name("fast_flag"), DW_AT_symbol_name("_fast_flag")
	.dwattr DW$459, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$460, DW_AT_name("xrun_flag"), DW_AT_symbol_name("_xrun_flag")
	.dwattr DW$460, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$461, DW_AT_name("brun_flag"), DW_AT_symbol_name("_brun_flag")
	.dwattr DW$461, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$462, DW_AT_name("cross_shift"), DW_AT_symbol_name("_cross_shift")
	.dwattr DW$462, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$463, DW_AT_name("lmark_flag"), DW_AT_symbol_name("_lmark_flag")
	.dwattr DW$463, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$464, DW_AT_name("rmark_flag"), DW_AT_symbol_name("_rmark_flag")
	.dwattr DW$464, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$465, DW_AT_name("B45_flag"), DW_AT_symbol_name("_B45_flag")
	.dwattr DW$465, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$466, DW_AT_name("B90_flag"), DW_AT_symbol_name("_B90_flag")
	.dwattr DW$466, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$467, DW_AT_name("B180_flag"), DW_AT_symbol_name("_B180_flag")
	.dwattr DW$467, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$468, DW_AT_name("BLTURN_flag"), DW_AT_symbol_name("_BLTURN_flag")
	.dwattr DW$468, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$469, DW_AT_name("BALL_flag"), DW_AT_symbol_name("_BALL_flag")
	.dwattr DW$469, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$470, DW_AT_name("Rturn_flag"), DW_AT_symbol_name("_Rturn_flag")
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$471, DW_AT_name("Lturn_flag"), DW_AT_symbol_name("_Lturn_flag")
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$472, DW_AT_name("STR_flag"), DW_AT_symbol_name("_STR_flag")
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$78, DW_AT_name("sensor_variable")
	.dwattr DW$T$78, DW_AT_byte_size(0x12)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$473, DW_AT_name("iq17result"), DW_AT_symbol_name("_iq17result")
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$474, DW_AT_name("iq17min_value"), DW_AT_symbol_name("_iq17min_value")
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$475, DW_AT_name("iq17max_value"), DW_AT_symbol_name("_iq17max_value")
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$476, DW_AT_name("iq17data"), DW_AT_symbol_name("_iq17data")
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$477, DW_AT_name("iq17sub_value_inverse"), DW_AT_symbol_name("_iq17sub_value_inverse")
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$478, DW_AT_name("iq17sub_value_inverse_127mpy"), DW_AT_symbol_name("_iq17sub_value_inverse_127mpy")
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$479, DW_AT_name("iq7weight"), DW_AT_symbol_name("_iq7weight")
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$480, DW_AT_name("u16active_arr"), DW_AT_symbol_name("_u16active_arr")
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$481, DW_AT_name("u16passive_arr"), DW_AT_symbol_name("_u16passive_arr")
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$482, DW_AT_name("u16sensor"), DW_AT_symbol_name("_u16sensor")
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$78


DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$82, DW_AT_name("position")
	.dwattr DW$T$82, DW_AT_byte_size(0x36)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$483, DW_AT_name("u16state"), DW_AT_symbol_name("_u16state")
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$484, DW_AT_name("u16enable"), DW_AT_symbol_name("_u16enable")
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$485, DW_AT_name("u16current_state"), DW_AT_symbol_name("_u16current_state")
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$486, DW_AT_name("u16past_state"), DW_AT_symbol_name("_u16past_state")
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$487, DW_AT_name("u16dw_state"), DW_AT_symbol_name("_u16dw_state")
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$488, DW_AT_name("iq17sum"), DW_AT_symbol_name("_iq17sum")
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$489, DW_AT_name("iq17past_gyro"), DW_AT_symbol_name("_iq17past_gyro")
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$490, DW_AT_name("iq17D_gyro"), DW_AT_symbol_name("_iq17D_gyro")
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$491, DW_AT_name("iq7pos_IIR_puted"), DW_AT_symbol_name("_iq7pos_IIR_puted")
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$492, DW_AT_name("iq7pos_IIR_puting"), DW_AT_symbol_name("_iq7pos_IIR_puting")
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$493, DW_AT_name("iq7pos_IIR_output"), DW_AT_symbol_name("_iq7pos_IIR_output")
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$494, DW_AT_name("iq7temp_pos"), DW_AT_symbol_name("_iq7temp_pos")
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$495, DW_AT_name("iq7past_pos"), DW_AT_symbol_name("_iq7past_pos")
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$496, DW_AT_name("iq7proportion_val"), DW_AT_symbol_name("_iq7proportion_val")
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$497, DW_AT_name("iq7integral_val"), DW_AT_symbol_name("_iq7integral_val")
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$498, DW_AT_name("iq7differential_val"), DW_AT_symbol_name("_iq7differential_val")
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$499, DW_AT_name("iq7sum"), DW_AT_symbol_name("_iq7sum")
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$500, DW_AT_name("iq7sum_of_sec"), DW_AT_symbol_name("_iq7sum_of_sec")
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$501, DW_AT_name("iq7pid_out"), DW_AT_symbol_name("_iq7pid_out")
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$502, DW_AT_name("iq7kp"), DW_AT_symbol_name("_iq7kp")
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$503, DW_AT_name("iq7ki"), DW_AT_symbol_name("_iq7ki")
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$504, DW_AT_name("iq7kd"), DW_AT_symbol_name("_iq7kd")
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$505, DW_AT_name("iq7current_pos"), DW_AT_symbol_name("_iq7current_pos")
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$82


DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$87, DW_AT_name("motor_variable")
	.dwattr DW$T$87, DW_AT_byte_size(0x4a)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$506, DW_AT_name("u16qep_sample"), DW_AT_symbol_name("_u16qep_sample")
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$507, DW_AT_name("u16decel_flag"), DW_AT_symbol_name("_u16decel_flag")
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$508, DW_AT_name("int16qep_val"), DW_AT_symbol_name("_int16qep_val")
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$509, DW_AT_name("int32accel"), DW_AT_symbol_name("_int32accel")
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$510, DW_AT_name("int32decel"), DW_AT_symbol_name("_int32decel")
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$511, DW_AT_name("q27tick_dist"), DW_AT_symbol_name("_q27tick_dist")
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$512, DW_AT_name("q17pid_out"), DW_AT_symbol_name("_q17pid_out")
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$513, DW_AT_name("q17user_vel"), DW_AT_symbol_name("_q17user_vel")
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$514, DW_AT_name("q17decel_vel"), DW_AT_symbol_name("_q17decel_vel")
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$515, DW_AT_name("q17next_vel"), DW_AT_symbol_name("_q17next_vel")
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$516, DW_AT_name("q17next_acc"), DW_AT_symbol_name("_q17next_acc")
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$517, DW_AT_name("q17cur_vel"), DW_AT_symbol_name("_q17cur_vel")
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$518, DW_AT_name("q17cur_vel_avr"), DW_AT_symbol_name("_q17cur_vel_avr")
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$519, DW_AT_name("q17err_vel"), DW_AT_symbol_name("_q17err_vel")
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$520, DW_AT_name("q17err_vel_sum"), DW_AT_symbol_name("_q17err_vel_sum")
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$521, DW_AT_name("q17proportional"), DW_AT_symbol_name("_q17proportional")
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$522, DW_AT_name("q17integral"), DW_AT_symbol_name("_q17integral")
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$523, DW_AT_name("q17derivative"), DW_AT_symbol_name("_q17derivative")
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
DW$524	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$524, DW_AT_name("q17err_dist"), DW_AT_symbol_name("_q17err_dist")
	.dwattr DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$524, DW_AT_accessibility(DW_ACCESS_public)
DW$525	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$525, DW_AT_name("q17total_dist"), DW_AT_symbol_name("_q17total_dist")
	.dwattr DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$525, DW_AT_accessibility(DW_ACCESS_public)
DW$526	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$526, DW_AT_name("q17user_dist"), DW_AT_symbol_name("_q17user_dist")
	.dwattr DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$526, DW_AT_accessibility(DW_ACCESS_public)
DW$527	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$527, DW_AT_name("q17decel_dist"), DW_AT_symbol_name("_q17decel_dist")
	.dwattr DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$527, DW_AT_accessibility(DW_ACCESS_public)
DW$528	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$528, DW_AT_name("q17start_dist"), DW_AT_symbol_name("_q17start_dist")
	.dwattr DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr DW$528, DW_AT_accessibility(DW_ACCESS_public)
DW$529	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$529, DW_AT_name("q17start_dist_total"), DW_AT_symbol_name("_q17start_dist_total")
	.dwattr DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr DW$529, DW_AT_accessibility(DW_ACCESS_public)
DW$530	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$530, DW_AT_name("q17pid_result"), DW_AT_symbol_name("_q17pid_result")
	.dwattr DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr DW$530, DW_AT_accessibility(DW_ACCESS_public)
DW$531	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$531, DW_AT_name("q17gone_distance"), DW_AT_symbol_name("_q17gone_distance")
	.dwattr DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr DW$531, DW_AT_accessibility(DW_ACCESS_public)
DW$532	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$532, DW_AT_name("q17end_gone_distance"), DW_AT_symbol_name("_q17end_gone_distance")
	.dwattr DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr DW$532, DW_AT_accessibility(DW_ACCESS_public)
DW$533	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$533, DW_AT_name("q17dist_sum"), DW_AT_symbol_name("_q17dist_sum")
	.dwattr DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr DW$533, DW_AT_accessibility(DW_ACCESS_public)
DW$534	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$534, DW_AT_name("q17get_dist"), DW_AT_symbol_name("_q17get_dist")
	.dwattr DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$534, DW_AT_accessibility(DW_ACCESS_public)
DW$535	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$86)
	.dwattr DW$535, DW_AT_name("q28kp"), DW_AT_symbol_name("_q28kp")
	.dwattr DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$535, DW_AT_accessibility(DW_ACCESS_public)
DW$536	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$86)
	.dwattr DW$536, DW_AT_name("q28ki"), DW_AT_symbol_name("_q28ki")
	.dwattr DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$536, DW_AT_accessibility(DW_ACCESS_public)
DW$537	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$86)
	.dwattr DW$537, DW_AT_name("q28kd"), DW_AT_symbol_name("_q28kd")
	.dwattr DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr DW$537, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$87


DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$88, DW_AT_name("fast_run_struct")
	.dwattr DW$T$88, DW_AT_byte_size(0x2a)
DW$538	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$538, DW_AT_name("q7kp_val"), DW_AT_symbol_name("_q7kp_val")
	.dwattr DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$538, DW_AT_accessibility(DW_ACCESS_public)
DW$539	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$539, DW_AT_name("iq7mark_dist"), DW_AT_symbol_name("_iq7mark_dist")
	.dwattr DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$539, DW_AT_accessibility(DW_ACCESS_public)
DW$540	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$540, DW_AT_name("iq7mark_start_dist"), DW_AT_symbol_name("_iq7mark_start_dist")
	.dwattr DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$540, DW_AT_accessibility(DW_ACCESS_public)
DW$541	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$541, DW_AT_name("iq7pos_integral_val"), DW_AT_symbol_name("_iq7pos_integral_val")
	.dwattr DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$541, DW_AT_accessibility(DW_ACCESS_public)
DW$542	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$542, DW_AT_name("q17dist_limit"), DW_AT_symbol_name("_q17dist_limit")
	.dwattr DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$542, DW_AT_accessibility(DW_ACCESS_public)
DW$543	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$543, DW_AT_name("q17shift_before"), DW_AT_symbol_name("_q17shift_before")
	.dwattr DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$543, DW_AT_accessibility(DW_ACCESS_public)
DW$544	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$544, DW_AT_name("q17shift_after"), DW_AT_symbol_name("_q17shift_after")
	.dwattr DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$544, DW_AT_accessibility(DW_ACCESS_public)
DW$545	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$545, DW_AT_name("speed_up_45"), DW_AT_symbol_name("_speed_up_45")
	.dwattr DW$545, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$545, DW_AT_accessibility(DW_ACCESS_public)
DW$546	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$546, DW_AT_name("s44s_flag"), DW_AT_symbol_name("_s44s_flag")
	.dwattr DW$546, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$546, DW_AT_accessibility(DW_ACCESS_public)
DW$547	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$547, DW_AT_name("down_flag"), DW_AT_symbol_name("_down_flag")
	.dwattr DW$547, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$547, DW_AT_accessibility(DW_ACCESS_public)
DW$548	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$548, DW_AT_name("escape_flag"), DW_AT_symbol_name("_escape_flag")
	.dwattr DW$548, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$548, DW_AT_accessibility(DW_ACCESS_public)
DW$549	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$549, DW_AT_name("same_dir"), DW_AT_symbol_name("_same_dir")
	.dwattr DW$549, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$549, DW_AT_accessibility(DW_ACCESS_public)
DW$550	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$550, DW_AT_name("cross_out"), DW_AT_symbol_name("_cross_out")
	.dwattr DW$550, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$550, DW_AT_accessibility(DW_ACCESS_public)
DW$551	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$551, DW_AT_name("q17r_dist"), DW_AT_symbol_name("_q17r_dist")
	.dwattr DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$551, DW_AT_accessibility(DW_ACCESS_public)
DW$552	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$552, DW_AT_name("q17l_dist"), DW_AT_symbol_name("_q17l_dist")
	.dwattr DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$552, DW_AT_accessibility(DW_ACCESS_public)
DW$553	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$553, DW_AT_name("q17acc"), DW_AT_symbol_name("_q17acc")
	.dwattr DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$553, DW_AT_accessibility(DW_ACCESS_public)
DW$554	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$554, DW_AT_name("q17in_vel"), DW_AT_symbol_name("_q17in_vel")
	.dwattr DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$554, DW_AT_accessibility(DW_ACCESS_public)
DW$555	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$555, DW_AT_name("q17vel"), DW_AT_symbol_name("_q17vel")
	.dwattr DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$555, DW_AT_accessibility(DW_ACCESS_public)
DW$556	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$556, DW_AT_name("q17out_vel"), DW_AT_symbol_name("_q17out_vel")
	.dwattr DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$556, DW_AT_accessibility(DW_ACCESS_public)
DW$557	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$557, DW_AT_name("q17dec_dist"), DW_AT_symbol_name("_q17dec_dist")
	.dwattr DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$557, DW_AT_accessibility(DW_ACCESS_public)
DW$558	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$558, DW_AT_name("q17m_dist"), DW_AT_symbol_name("_q17m_dist")
	.dwattr DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$558, DW_AT_accessibility(DW_ACCESS_public)
DW$559	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$559, DW_AT_name("q17str_cross"), DW_AT_symbol_name("_q17str_cross")
	.dwattr DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$559, DW_AT_accessibility(DW_ACCESS_public)
DW$560	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$560, DW_AT_name("q17end_cross"), DW_AT_symbol_name("_q17end_cross")
	.dwattr DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$560, DW_AT_accessibility(DW_ACCESS_public)
DW$561	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$561, DW_AT_name("q17angle"), DW_AT_symbol_name("_q17angle")
	.dwattr DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$561, DW_AT_accessibility(DW_ACCESS_public)
DW$562	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$562, DW_AT_name("u16turn_way"), DW_AT_symbol_name("_u16turn_way")
	.dwattr DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$562, DW_AT_accessibility(DW_ACCESS_public)
DW$563	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$563, DW_AT_name("u16turn_cnt"), DW_AT_symbol_name("_u16turn_cnt")
	.dwattr DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr DW$563, DW_AT_accessibility(DW_ACCESS_public)
DW$564	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$564, DW_AT_name("u16turn_dir"), DW_AT_symbol_name("_u16turn_dir")
	.dwattr DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$564, DW_AT_accessibility(DW_ACCESS_public)
DW$565	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$565, DW_AT_name("u16dist"), DW_AT_symbol_name("_u16dist")
	.dwattr DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr DW$565, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$88

DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)

DW$T$81	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$81, DW_AT_byte_size(0x08)
DW$566	.dwtag  DW_TAG_subrange_type
	.dwattr DW$566, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$81


DW$T$85	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$77)
	.dwattr DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$85, DW_AT_byte_size(0x08)
DW$567	.dwtag  DW_TAG_subrange_type
	.dwattr DW$567, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$85


DW$T$80	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$79)
	.dwattr DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$80, DW_AT_byte_size(0x08)
DW$568	.dwtag  DW_TAG_subrange_type
	.dwattr DW$568, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$80

DW$T$84	.dwtag  DW_TAG_typedef, DW_AT_name("_iq27"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$84, DW_AT_language(DW_LANG_C)
DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("_iq28"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$86, DW_AT_language(DW_LANG_C)

DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$25, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$25, DW_AT_byte_size(0x02)
DW$569	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$569, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$569, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$569, DW_AT_accessibility(DW_ACCESS_public)
DW$570	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$570, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$570, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$570, DW_AT_accessibility(DW_ACCESS_public)
DW$571	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$571, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$571, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$571, DW_AT_accessibility(DW_ACCESS_public)
DW$572	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$572, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$572, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$572, DW_AT_accessibility(DW_ACCESS_public)
DW$573	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$573, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$573, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$573, DW_AT_accessibility(DW_ACCESS_public)
DW$574	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$574, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$574, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$574, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$25


DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("ADCTRL1_BITS")
	.dwattr DW$T$29, DW_AT_byte_size(0x01)
DW$575	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$575, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$575, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$575, DW_AT_accessibility(DW_ACCESS_public)
DW$576	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$576, DW_AT_name("SEQ_CASC"), DW_AT_symbol_name("_SEQ_CASC")
	.dwattr DW$576, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$576, DW_AT_accessibility(DW_ACCESS_public)
DW$577	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$577, DW_AT_name("SEQ_OVRD"), DW_AT_symbol_name("_SEQ_OVRD")
	.dwattr DW$577, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$577, DW_AT_accessibility(DW_ACCESS_public)
DW$578	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$578, DW_AT_name("CONT_RUN"), DW_AT_symbol_name("_CONT_RUN")
	.dwattr DW$578, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$578, DW_AT_accessibility(DW_ACCESS_public)
DW$579	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$579, DW_AT_name("CPS"), DW_AT_symbol_name("_CPS")
	.dwattr DW$579, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$579, DW_AT_accessibility(DW_ACCESS_public)
DW$580	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$580, DW_AT_name("ACQ_PS"), DW_AT_symbol_name("_ACQ_PS")
	.dwattr DW$580, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$580, DW_AT_accessibility(DW_ACCESS_public)
DW$581	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$581, DW_AT_name("SUSMOD"), DW_AT_symbol_name("_SUSMOD")
	.dwattr DW$581, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$581, DW_AT_accessibility(DW_ACCESS_public)
DW$582	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$582, DW_AT_name("RESET"), DW_AT_symbol_name("_RESET")
	.dwattr DW$582, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$582, DW_AT_accessibility(DW_ACCESS_public)
DW$583	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$583, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$583, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$583, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("ADCMAXCONV_BITS")
	.dwattr DW$T$33, DW_AT_byte_size(0x01)
DW$584	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$584, DW_AT_name("MAX_CONV1"), DW_AT_symbol_name("_MAX_CONV1")
	.dwattr DW$584, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$584, DW_AT_accessibility(DW_ACCESS_public)
DW$585	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$585, DW_AT_name("MAX_CONV2"), DW_AT_symbol_name("_MAX_CONV2")
	.dwattr DW$585, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$585, DW_AT_accessibility(DW_ACCESS_public)
DW$586	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$586, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$586, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$586, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("ADCCHSELSEQ1_BITS")
	.dwattr DW$T$35, DW_AT_byte_size(0x01)
DW$587	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$587, DW_AT_name("CONV00"), DW_AT_symbol_name("_CONV00")
	.dwattr DW$587, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$587, DW_AT_accessibility(DW_ACCESS_public)
DW$588	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$588, DW_AT_name("CONV01"), DW_AT_symbol_name("_CONV01")
	.dwattr DW$588, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$588, DW_AT_accessibility(DW_ACCESS_public)
DW$589	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$589, DW_AT_name("CONV02"), DW_AT_symbol_name("_CONV02")
	.dwattr DW$589, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$589, DW_AT_accessibility(DW_ACCESS_public)
DW$590	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$590, DW_AT_name("CONV03"), DW_AT_symbol_name("_CONV03")
	.dwattr DW$590, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$590, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("ADCCHSELSEQ2_BITS")
	.dwattr DW$T$37, DW_AT_byte_size(0x01)
DW$591	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$591, DW_AT_name("CONV04"), DW_AT_symbol_name("_CONV04")
	.dwattr DW$591, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$591, DW_AT_accessibility(DW_ACCESS_public)
DW$592	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$592, DW_AT_name("CONV05"), DW_AT_symbol_name("_CONV05")
	.dwattr DW$592, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$592, DW_AT_accessibility(DW_ACCESS_public)
DW$593	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$593, DW_AT_name("CONV06"), DW_AT_symbol_name("_CONV06")
	.dwattr DW$593, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$593, DW_AT_accessibility(DW_ACCESS_public)
DW$594	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$594, DW_AT_name("CONV07"), DW_AT_symbol_name("_CONV07")
	.dwattr DW$594, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$594, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("ADCCHSELSEQ3_BITS")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$595	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$595, DW_AT_name("CONV08"), DW_AT_symbol_name("_CONV08")
	.dwattr DW$595, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$595, DW_AT_accessibility(DW_ACCESS_public)
DW$596	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$596, DW_AT_name("CONV09"), DW_AT_symbol_name("_CONV09")
	.dwattr DW$596, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$596, DW_AT_accessibility(DW_ACCESS_public)
DW$597	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$597, DW_AT_name("CONV10"), DW_AT_symbol_name("_CONV10")
	.dwattr DW$597, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$597, DW_AT_accessibility(DW_ACCESS_public)
DW$598	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$598, DW_AT_name("CONV11"), DW_AT_symbol_name("_CONV11")
	.dwattr DW$598, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$598, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("ADCCHSELSEQ4_BITS")
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$599	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$599, DW_AT_name("CONV12"), DW_AT_symbol_name("_CONV12")
	.dwattr DW$599, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$599, DW_AT_accessibility(DW_ACCESS_public)
DW$600	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$600, DW_AT_name("CONV13"), DW_AT_symbol_name("_CONV13")
	.dwattr DW$600, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$600, DW_AT_accessibility(DW_ACCESS_public)
DW$601	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$601, DW_AT_name("CONV14"), DW_AT_symbol_name("_CONV14")
	.dwattr DW$601, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$601, DW_AT_accessibility(DW_ACCESS_public)
DW$602	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$602, DW_AT_name("CONV15"), DW_AT_symbol_name("_CONV15")
	.dwattr DW$602, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$602, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("ADCASEQSR_BITS")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$603	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$603, DW_AT_name("SEQ1_STATE"), DW_AT_symbol_name("_SEQ1_STATE")
	.dwattr DW$603, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$603, DW_AT_accessibility(DW_ACCESS_public)
DW$604	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$604, DW_AT_name("SEQ2_STATE"), DW_AT_symbol_name("_SEQ2_STATE")
	.dwattr DW$604, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$604, DW_AT_accessibility(DW_ACCESS_public)
DW$605	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$605, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$605, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$605, DW_AT_accessibility(DW_ACCESS_public)
DW$606	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$606, DW_AT_name("SEQ_CNTR"), DW_AT_symbol_name("_SEQ_CNTR")
	.dwattr DW$606, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$606, DW_AT_accessibility(DW_ACCESS_public)
DW$607	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$607, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$607, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$607, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("ADCTRL3_BITS")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$608	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$608, DW_AT_name("SMODE_SEL"), DW_AT_symbol_name("_SMODE_SEL")
	.dwattr DW$608, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$608, DW_AT_accessibility(DW_ACCESS_public)
DW$609	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$609, DW_AT_name("ADCCLKPS"), DW_AT_symbol_name("_ADCCLKPS")
	.dwattr DW$609, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$609, DW_AT_accessibility(DW_ACCESS_public)
DW$610	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$610, DW_AT_name("ADCPWDN"), DW_AT_symbol_name("_ADCPWDN")
	.dwattr DW$610, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$610, DW_AT_accessibility(DW_ACCESS_public)
DW$611	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$611, DW_AT_name("ADCBGRFDN"), DW_AT_symbol_name("_ADCBGRFDN")
	.dwattr DW$611, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$611, DW_AT_accessibility(DW_ACCESS_public)
DW$612	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$612, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$612, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$612, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_name("ADCST_BITS")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$613	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$613, DW_AT_name("INT_SEQ1"), DW_AT_symbol_name("_INT_SEQ1")
	.dwattr DW$613, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$613, DW_AT_accessibility(DW_ACCESS_public)
DW$614	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$614, DW_AT_name("INT_SEQ2"), DW_AT_symbol_name("_INT_SEQ2")
	.dwattr DW$614, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$614, DW_AT_accessibility(DW_ACCESS_public)
DW$615	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$615, DW_AT_name("SEQ1_BSY"), DW_AT_symbol_name("_SEQ1_BSY")
	.dwattr DW$615, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$615, DW_AT_accessibility(DW_ACCESS_public)
DW$616	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$616, DW_AT_name("SEQ2_BSY"), DW_AT_symbol_name("_SEQ2_BSY")
	.dwattr DW$616, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$616, DW_AT_accessibility(DW_ACCESS_public)
DW$617	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$617, DW_AT_name("INT_SEQ1_CLR"), DW_AT_symbol_name("_INT_SEQ1_CLR")
	.dwattr DW$617, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$617, DW_AT_accessibility(DW_ACCESS_public)
DW$618	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$618, DW_AT_name("INT_SEQ2_CLR"), DW_AT_symbol_name("_INT_SEQ2_CLR")
	.dwattr DW$618, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$618, DW_AT_accessibility(DW_ACCESS_public)
DW$619	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$619, DW_AT_name("EOS_BUF1"), DW_AT_symbol_name("_EOS_BUF1")
	.dwattr DW$619, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$619, DW_AT_accessibility(DW_ACCESS_public)
DW$620	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$620, DW_AT_name("EOS_BUF2"), DW_AT_symbol_name("_EOS_BUF2")
	.dwattr DW$620, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$620, DW_AT_accessibility(DW_ACCESS_public)
DW$621	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$621, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$621, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$621, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$49, DW_AT_name("ADCREFSEL_BITS")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$622	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$622, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$622, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x0e)
	.dwattr DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$622, DW_AT_accessibility(DW_ACCESS_public)
DW$623	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$623, DW_AT_name("REF_SEL"), DW_AT_symbol_name("_REF_SEL")
	.dwattr DW$623, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$623, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$52, DW_AT_name("ADCOFFTRIM_BITS")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$624	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$624, DW_AT_name("OFFSET_TRIM"), DW_AT_symbol_name("_OFFSET_TRIM")
	.dwattr DW$624, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$624, DW_AT_accessibility(DW_ACCESS_public)
DW$625	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$625, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$625, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$625, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$56, DW_AT_name("TIM_REG")
	.dwattr DW$T$56, DW_AT_byte_size(0x02)
DW$626	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$626, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$626, DW_AT_accessibility(DW_ACCESS_public)
DW$627	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$627, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$627, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$58, DW_AT_name("PRD_REG")
	.dwattr DW$T$58, DW_AT_byte_size(0x02)
DW$628	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$628, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$628, DW_AT_accessibility(DW_ACCESS_public)
DW$629	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$629, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$629, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$60, DW_AT_name("TCR_BITS")
	.dwattr DW$T$60, DW_AT_byte_size(0x01)
DW$630	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$630, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$630, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$630, DW_AT_accessibility(DW_ACCESS_public)
DW$631	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$631, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$631, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$631, DW_AT_accessibility(DW_ACCESS_public)
DW$632	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$632, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$632, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$632, DW_AT_accessibility(DW_ACCESS_public)
DW$633	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$633, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$633, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$633, DW_AT_accessibility(DW_ACCESS_public)
DW$634	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$634, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$634, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$634, DW_AT_accessibility(DW_ACCESS_public)
DW$635	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$635, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$635, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$635, DW_AT_accessibility(DW_ACCESS_public)
DW$636	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$636, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$636, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$636, DW_AT_accessibility(DW_ACCESS_public)
DW$637	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$637, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$637, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$637, DW_AT_accessibility(DW_ACCESS_public)
DW$638	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$638, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$638, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$638, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$62, DW_AT_name("TPR_BITS")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$639	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$639, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$639, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$639, DW_AT_accessibility(DW_ACCESS_public)
DW$640	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$640, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$640, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$640, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$64, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$641	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$641, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$641, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$641, DW_AT_accessibility(DW_ACCESS_public)
DW$642	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$642, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$642, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$642, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$67, DW_AT_name("PIECTRL_BITS")
	.dwattr DW$T$67, DW_AT_byte_size(0x01)
DW$643	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$643, DW_AT_name("ENPIE"), DW_AT_symbol_name("_ENPIE")
	.dwattr DW$643, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$643, DW_AT_accessibility(DW_ACCESS_public)
DW$644	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$644, DW_AT_name("PIEVECT"), DW_AT_symbol_name("_PIEVECT")
	.dwattr DW$644, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$644, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$69, DW_AT_name("PIEACK_BITS")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$645	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$645, DW_AT_name("ACK1"), DW_AT_symbol_name("_ACK1")
	.dwattr DW$645, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$645, DW_AT_accessibility(DW_ACCESS_public)
DW$646	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$646, DW_AT_name("ACK2"), DW_AT_symbol_name("_ACK2")
	.dwattr DW$646, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$646, DW_AT_accessibility(DW_ACCESS_public)
DW$647	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$647, DW_AT_name("ACK3"), DW_AT_symbol_name("_ACK3")
	.dwattr DW$647, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$647, DW_AT_accessibility(DW_ACCESS_public)
DW$648	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$648, DW_AT_name("ACK4"), DW_AT_symbol_name("_ACK4")
	.dwattr DW$648, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$648, DW_AT_accessibility(DW_ACCESS_public)
DW$649	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$649, DW_AT_name("ACK5"), DW_AT_symbol_name("_ACK5")
	.dwattr DW$649, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$649, DW_AT_accessibility(DW_ACCESS_public)
DW$650	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$650, DW_AT_name("ACK6"), DW_AT_symbol_name("_ACK6")
	.dwattr DW$650, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$650, DW_AT_accessibility(DW_ACCESS_public)
DW$651	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$651, DW_AT_name("ACK7"), DW_AT_symbol_name("_ACK7")
	.dwattr DW$651, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$651, DW_AT_accessibility(DW_ACCESS_public)
DW$652	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$652, DW_AT_name("ACK8"), DW_AT_symbol_name("_ACK8")
	.dwattr DW$652, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$652, DW_AT_accessibility(DW_ACCESS_public)
DW$653	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$653, DW_AT_name("ACK9"), DW_AT_symbol_name("_ACK9")
	.dwattr DW$653, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$653, DW_AT_accessibility(DW_ACCESS_public)
DW$654	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$654, DW_AT_name("ACK10"), DW_AT_symbol_name("_ACK10")
	.dwattr DW$654, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$654, DW_AT_accessibility(DW_ACCESS_public)
DW$655	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$655, DW_AT_name("ACK11"), DW_AT_symbol_name("_ACK11")
	.dwattr DW$655, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$655, DW_AT_accessibility(DW_ACCESS_public)
DW$656	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$656, DW_AT_name("ACK12"), DW_AT_symbol_name("_ACK12")
	.dwattr DW$656, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$656, DW_AT_accessibility(DW_ACCESS_public)
DW$657	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$657, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$657, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$657, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$71, DW_AT_name("PIEIER_BITS")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
DW$658	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$658, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$658, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$658, DW_AT_accessibility(DW_ACCESS_public)
DW$659	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$659, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$659, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$659, DW_AT_accessibility(DW_ACCESS_public)
DW$660	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$660, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$660, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$660, DW_AT_accessibility(DW_ACCESS_public)
DW$661	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$661, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$661, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$661, DW_AT_accessibility(DW_ACCESS_public)
DW$662	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$662, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$662, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$662, DW_AT_accessibility(DW_ACCESS_public)
DW$663	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$663, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$663, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$663, DW_AT_accessibility(DW_ACCESS_public)
DW$664	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$664, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$664, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$664, DW_AT_accessibility(DW_ACCESS_public)
DW$665	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$665, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$665, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$665, DW_AT_accessibility(DW_ACCESS_public)
DW$666	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$666, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$666, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$666, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$73, DW_AT_name("PIEIFR_BITS")
	.dwattr DW$T$73, DW_AT_byte_size(0x01)
DW$667	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$667, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$667, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$667, DW_AT_accessibility(DW_ACCESS_public)
DW$668	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$668, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$668, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$668, DW_AT_accessibility(DW_ACCESS_public)
DW$669	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$669, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$669, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$669, DW_AT_accessibility(DW_ACCESS_public)
DW$670	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$670, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$670, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$670, DW_AT_accessibility(DW_ACCESS_public)
DW$671	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$671, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$671, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$671, DW_AT_accessibility(DW_ACCESS_public)
DW$672	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$672, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$672, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$672, DW_AT_accessibility(DW_ACCESS_public)
DW$673	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$673, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$673, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$673, DW_AT_accessibility(DW_ACCESS_public)
DW$674	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$674, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$674, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$674, DW_AT_accessibility(DW_ACCESS_public)
DW$675	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$675, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$675, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$675, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


	.dwattr DW$205, DW_AT_external(0x01)
	.dwattr DW$191, DW_AT_external(0x01)
	.dwattr DW$189, DW_AT_external(0x01)
	.dwattr DW$157, DW_AT_external(0x01)
	.dwattr DW$148, DW_AT_external(0x01)
	.dwattr DW$134, DW_AT_external(0x01)
	.dwattr DW$94, DW_AT_external(0x01)
	.dwattr DW$132, DW_AT_type(*DW$T$10)
	.dwattr DW$143, DW_AT_external(0x01)
	.dwattr DW$140, DW_AT_external(0x01)
	.dwattr DW$126, DW_AT_external(0x01)
	.dwattr DW$96, DW_AT_external(0x01)
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

DW$676	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$676, DW_AT_location[DW_OP_reg0]
DW$677	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$677, DW_AT_location[DW_OP_reg1]
DW$678	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$678, DW_AT_location[DW_OP_reg2]
DW$679	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$679, DW_AT_location[DW_OP_reg3]
DW$680	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$680, DW_AT_location[DW_OP_reg4]
DW$681	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$681, DW_AT_location[DW_OP_reg5]
DW$682	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$682, DW_AT_location[DW_OP_reg6]
DW$683	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$683, DW_AT_location[DW_OP_reg7]
DW$684	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$684, DW_AT_location[DW_OP_reg8]
DW$685	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$685, DW_AT_location[DW_OP_reg9]
DW$686	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$686, DW_AT_location[DW_OP_reg10]
DW$687	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$687, DW_AT_location[DW_OP_reg11]
DW$688	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$688, DW_AT_location[DW_OP_reg12]
DW$689	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$689, DW_AT_location[DW_OP_reg13]
DW$690	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$690, DW_AT_location[DW_OP_reg14]
DW$691	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$691, DW_AT_location[DW_OP_reg15]
DW$692	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$692, DW_AT_location[DW_OP_reg16]
DW$693	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$693, DW_AT_location[DW_OP_reg17]
DW$694	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$694, DW_AT_location[DW_OP_reg18]
DW$695	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$695, DW_AT_location[DW_OP_reg19]
DW$696	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$696, DW_AT_location[DW_OP_reg20]
DW$697	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$697, DW_AT_location[DW_OP_reg21]
DW$698	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$698, DW_AT_location[DW_OP_reg22]
DW$699	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$699, DW_AT_location[DW_OP_reg23]
DW$700	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$700, DW_AT_location[DW_OP_reg24]
DW$701	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$701, DW_AT_location[DW_OP_reg25]
DW$702	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$702, DW_AT_location[DW_OP_reg26]
DW$703	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$703, DW_AT_location[DW_OP_reg27]
DW$704	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$704, DW_AT_location[DW_OP_reg28]
DW$705	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$705, DW_AT_location[DW_OP_reg29]
DW$706	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$706, DW_AT_location[DW_OP_reg30]
DW$707	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$707, DW_AT_location[DW_OP_reg31]
DW$708	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$708, DW_AT_location[DW_OP_regx 0x20]
DW$709	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$709, DW_AT_location[DW_OP_regx 0x21]
DW$710	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$710, DW_AT_location[DW_OP_regx 0x22]
DW$711	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$711, DW_AT_location[DW_OP_regx 0x23]
DW$712	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$712, DW_AT_location[DW_OP_regx 0x24]
DW$713	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$713, DW_AT_location[DW_OP_regx 0x25]
DW$714	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$714, DW_AT_location[DW_OP_regx 0x26]
DW$715	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$715, DW_AT_location[DW_OP_regx 0x27]
DW$716	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$716, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

