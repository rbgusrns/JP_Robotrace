;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Wed Jan 21 18:02:27 2026                 *
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
;	..\Compiler\bin\opt2000.exe C:\Users\rbgus\AppData\Local\Temp\TI72010 C:\Users\rbgus\AppData\Local\Temp\TI7204 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\rbgus\AppData\Local\Temp\TI7202 --template_info_file C:\Users\rbgus\AppData\Local\Temp\TI7206 --object_file sensor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_position_PID

DW$94	.dwtag  DW_TAG_subprogram, DW_AT_name("position_PID"), DW_AT_symbol_name("_position_PID")
	.dwattr DW$94, DW_AT_low_pc(_position_PID)
	.dwattr DW$94, DW_AT_high_pc(0x00)
	.dwattr DW$94, DW_AT_begin_file("sensor.c")
	.dwattr DW$94, DW_AT_begin_line(0x1b8)
	.dwattr DW$94, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",441,1

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
;*** 445	-----------------------    C$1 = &g_pos;
;*** 445	-----------------------    (*C$1).iq7pos_IIR_puted = g_pos.iq7pos_IIR_puting;
;*** 447	-----------------------    (*C$1).iq7pos_IIR_puting = g_pos.iq7temp_pos+(g_q17shift_pos_val>>10);
;*** 449	-----------------------    (*C$1).iq7pos_IIR_output = __IQmpy(14L, g_pos.iq7pos_IIR_puted+g_pos.iq7pos_IIR_puting, 7)-__IQmpy((-99L), *((volatile long (*)[4])C$1+26L), 7);
;*** 452	-----------------------    *((volatile long (*)[4])C$1+32L) = *((volatile long (*)[4])C$1+30L);
;*** 453	-----------------------    *(&g_pos+30L) = *((volatile long (*)[4])C$1+28L);
;*** 454	-----------------------    *(&g_pos+28L) = *(&g_pos+26L);
;*** 455	-----------------------    *(&g_pos+26L) = g_pos.iq7pos_IIR_output;
;*** 457	-----------------------    g_pos.iq7proportion_val = __IQmpy(*(&g_pos+26L), g_pos.iq7kp, 7);
;*** 458	-----------------------    g_pos.iq7differential_val = __IQmpy(*(&g_pos+26L)-*(&g_pos+32L)+__IQmpy(384L, *(&g_pos+28L)-*(&g_pos+30L), 7), g_pos.iq7kd, 7);
;*** 459	-----------------------    g_pos.iq7pid_out = g_pos.iq7proportion_val+g_pos.iq7differential_val;
;*** 462	-----------------------    if ( g_pos.iq7pid_out > 1856000L ) goto g4;
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
	.dwpsn	"sensor.c",445,2
        MOVW      DP,#_g_pos+20
        MOVB      XAR0,#18              ; |445| 
        MOVL      XAR4,#_g_pos          ; |445| 
        MOVL      ACC,@_g_pos+20        ; |445| 
        MOVL      *+XAR4[AR0],ACC       ; |445| 
	.dwpsn	"sensor.c",447,2
        MOVW      DP,#_g_q17shift_pos_val
        MOVL      ACC,@_g_q17shift_pos_val ; |447| 
        SETC      SXM
        MOVW      DP,#_g_pos+24
        SFR       ACC,10                ; |447| 
        MOVB      XAR0,#20              ; |447| 
        ADDL      ACC,@_g_pos+24        ; |447| 
        MOVL      *+XAR4[AR0],ACC       ; |447| 
	.dwpsn	"sensor.c",449,2
        MOVB      ACC,#0
        SUBB      ACC,#99
        MOVB      XAR0,#26              ; |449| 
        MOVL      XT,ACC                ; |449| 
        IMPYL     P,XT,*+XAR4[AR0]      ; |449| 
        QMPYL     ACC,XT,*+XAR4[AR0]    ; |449| 
        MOVB      XAR7,#14
        ASR64     ACC:P,#7              ; |449| 
        MOVL      ACC,@_g_pos+20        ; |449| 
        MOVL      XAR6,P                ; |449| 
        MOVL      XT,XAR7               ; |449| 
        ADDL      ACC,@_g_pos+18        ; |449| 
        IMPYL     P,XT,ACC              ; |449| 
        QMPYL     ACC,XT,ACC            ; |449| 
        ASR64     ACC:P,#7              ; |449| 
        MOVB      XAR0,#22              ; |449| 
        SUBUL     P,XAR6
        MOVL      *+XAR4[AR0],P         ; |449| 
	.dwpsn	"sensor.c",452,2
        MOVB      XAR0,#30              ; |452| 
        MOVL      ACC,*+XAR4[AR0]       ; |452| 
        MOVB      XAR0,#32              ; |452| 
        MOVL      *+XAR4[AR0],ACC       ; |452| 
	.dwpsn	"sensor.c",453,2
        MOVB      XAR0,#28              ; |453| 
        MOVL      ACC,*+XAR4[AR0]       ; |453| 
        MOVL      @_g_pos+30,ACC        ; |453| 
	.dwpsn	"sensor.c",454,2
        MOVL      ACC,@_g_pos+26        ; |454| 
        MOVL      @_g_pos+28,ACC        ; |454| 
	.dwpsn	"sensor.c",455,2
        MOVL      ACC,@_g_pos+22        ; |455| 
        MOVL      @_g_pos+26,ACC        ; |455| 
	.dwpsn	"sensor.c",457,2
        MOVL      XT,@_g_pos+26         ; |457| 
        IMPYL     P,XT,@_g_pos+46       ; |457| 
        QMPYL     ACC,XT,@_g_pos+46     ; |457| 
        ASR64     ACC:P,#7              ; |457| 
        MOVL      @_g_pos+34,P          ; |457| 
	.dwpsn	"sensor.c",458,2
        MOVL      XAR4,#384             ; |458| 
        MOVL      ACC,@_g_pos+28        ; |458| 
        MOVL      XT,XAR4               ; |458| 
        SUBL      ACC,@_g_pos+30        ; |458| 
        IMPYL     P,XT,ACC              ; |458| 
        QMPYL     ACC,XT,ACC            ; |458| 
        ASR64     ACC:P,#7              ; |458| 
        MOVL      ACC,@_g_pos+26        ; |458| 
        MOVL      XT,P                  ; |458| 
        SUBL      ACC,@_g_pos+32        ; |458| 
        ADDL      XT,ACC
        IMPYL     P,XT,@_g_pos+50       ; |458| 
        QMPYL     ACC,XT,@_g_pos+50     ; |458| 
        ASR64     ACC:P,#7              ; |458| 
        MOVL      @_g_pos+38,P          ; |458| 
	.dwpsn	"sensor.c",459,2
        MOVL      ACC,@_g_pos+38        ; |459| 
        ADDL      ACC,@_g_pos+34        ; |459| 
        MOVL      @_g_pos+44,ACC        ; |459| 
	.dwpsn	"sensor.c",462,2
        MOVL      XAR4,#1856000         ; |462| 
        MOVL      ACC,XAR4              ; |462| 
        CMPL      ACC,@_g_pos+44        ; |462| 
        BF        L1,LT                 ; |462| 
        ; branchcc occurs ; |462| 
;*** 463	-----------------------    if ( g_pos.iq7pid_out >= (-1856000L) ) goto g5;
	.dwpsn	"sensor.c",463,7
        MOV       ACC,#-3625 << 9
        CMPL      ACC,@_g_pos+44        ; |463| 
        BF        L2,LEQ                ; |463| 
        ; branchcc occurs ; |463| 
;*** 463	-----------------------    g_pos.iq7pid_out = (-1856000L);
;*** 463	-----------------------    goto g5;
	.dwpsn	"sensor.c",463,42
        MOV       PH,#65507
        MOV       PL,#44544
        MOVL      @_g_pos+44,P          ; |463| 
        BF        L2,UNC                ; |463| 
        ; branch occurs ; |463| 
L1:    
;***	-----------------------g4:
;*** 462	-----------------------    g_pos.iq7pid_out = 1856000L;
	.dwpsn	"sensor.c",462,36
        MOVL      @_g_pos+44,XAR4       ; |462| 
L2:    
;***	-----------------------g5:
;*** 467	-----------------------    if ( g_pos.iq7pid_out > 0L ) goto g7;
	.dwpsn	"sensor.c",467,2
        MOVL      ACC,@_g_pos+44        ; |467| 
        BF        L3,GT                 ; |467| 
        ; branchcc occurs ; |467| 
;*** 478	-----------------------    g_q16right_handle_temp = __IQmpy(g_q16han_accstep, _IQ16div(475136000L, 16384000L)-_IQ16div(g_pos.iq7pid_out<<9, 16384000L), 16)+g_q16han_accmax;
;*** 479	-----------------------    g_q16left_handle_temp = __IQmpy(g_q16han_decstep, _IQ16div(475136000L, 16384000L)+_IQ16div(g_pos.iq7pid_out<<9, 16384000L), 16)+g_q16han_decmax;
;*** 479	-----------------------    goto g8;
	.dwpsn	"sensor.c",478,3
        MOV       PH,#250
        MOV       PL,#0
        MOVL      ACC,@_g_pos+44        ; |478| 
        MOVL      *-SP[2],P             ; |478| 
        LSL       ACC,9                 ; |478| 
        LCR       #__IQ16div            ; |478| 
        ; call occurs [#__IQ16div] ; |478| 
        MOV       PH,#250
        MOV       PL,#0
        MOVL      XAR1,ACC              ; |478| 
        MOVL      *-SP[2],P             ; |478| 
        MOV       ACC,#14500 << 15
        LCR       #__IQ16div            ; |478| 
        ; call occurs [#__IQ16div] ; |478| 
        MOVW      DP,#_g_q16han_accstep
        SUBL      ACC,XAR1
        MOVL      XT,@_g_q16han_accstep ; |478| 
        IMPYL     P,XT,ACC              ; |478| 
        QMPYL     ACC,XT,ACC            ; |478| 
        MOVW      DP,#_g_q16han_accmax
        LSL64     ACC:P,#16             ; |478| 
        ADDL      ACC,@_g_q16han_accmax ; |478| 
        MOVW      DP,#_g_q16right_handle_temp
        MOVL      @_g_q16right_handle_temp,ACC ; |478| 
	.dwpsn	"sensor.c",479,3
        MOV       PH,#250
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |479| 
        MOV       ACC,#14500 << 15
        LCR       #__IQ16div            ; |479| 
        ; call occurs [#__IQ16div] ; |479| 
        MOVW      DP,#_g_pos+44
        MOVL      XAR1,ACC              ; |479| 
        MOV       PH,#250
        MOV       PL,#0
        MOVL      ACC,@_g_pos+44        ; |479| 
        MOVL      *-SP[2],P             ; |479| 
        LSL       ACC,9                 ; |479| 
        LCR       #__IQ16div            ; |479| 
        ; call occurs [#__IQ16div] ; |479| 
        MOVW      DP,#_g_q16han_decstep
        ADDL      ACC,XAR1
        MOVL      XT,@_g_q16han_decstep ; |479| 
        IMPYL     P,XT,ACC              ; |479| 
        QMPYL     ACC,XT,ACC            ; |479| 
        MOVW      DP,#_g_q16han_decmax
        LSL64     ACC:P,#16             ; |479| 
        ADDL      ACC,@_g_q16han_decmax ; |479| 
        MOVW      DP,#_g_q16left_handle_temp
        MOVL      @_g_q16left_handle_temp,ACC ; |479| 
        BF        L4,UNC                ; |479| 
        ; branch occurs ; |479| 
L3:    
;***	-----------------------g7:
;*** 469	-----------------------    g_q16right_handle_temp = __IQmpy(g_q16han_decstep, _IQ16div(475136000L, 16384000L)-_IQ16div(g_pos.iq7pid_out<<9, 16384000L), 16)+g_q16han_decmax;
;*** 470	-----------------------    g_q16left_handle_temp = __IQmpy(g_q16han_accstep, _IQ16div(475136000L, 16384000L)+_IQ16div(g_pos.iq7pid_out<<9, 16384000L), 16)+g_q16han_accmax;
	.dwpsn	"sensor.c",469,3
        MOV       PH,#250
        MOV       PL,#0
        MOVL      ACC,@_g_pos+44        ; |469| 
        MOVL      *-SP[2],P             ; |469| 
        LSL       ACC,9                 ; |469| 
        LCR       #__IQ16div            ; |469| 
        ; call occurs [#__IQ16div] ; |469| 
        MOV       PH,#250
        MOV       PL,#0
        MOVL      XAR1,ACC              ; |469| 
        MOVL      *-SP[2],P             ; |469| 
        MOV       ACC,#14500 << 15
        LCR       #__IQ16div            ; |469| 
        ; call occurs [#__IQ16div] ; |469| 
        MOVW      DP,#_g_q16han_decstep
        SUBL      ACC,XAR1
        MOVL      XT,@_g_q16han_decstep ; |469| 
        IMPYL     P,XT,ACC              ; |469| 
        QMPYL     ACC,XT,ACC            ; |469| 
        MOVW      DP,#_g_q16han_decmax
        LSL64     ACC:P,#16             ; |469| 
        ADDL      ACC,@_g_q16han_decmax ; |469| 
        MOVW      DP,#_g_q16right_handle_temp
        MOVL      @_g_q16right_handle_temp,ACC ; |469| 
	.dwpsn	"sensor.c",470,3
        MOV       PH,#250
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |470| 
        MOV       ACC,#14500 << 15
        LCR       #__IQ16div            ; |470| 
        ; call occurs [#__IQ16div] ; |470| 
        MOVW      DP,#_g_pos+44
        MOVL      XAR1,ACC              ; |470| 
        MOV       PH,#250
        MOV       PL,#0
        MOVL      ACC,@_g_pos+44        ; |470| 
        MOVL      *-SP[2],P             ; |470| 
        LSL       ACC,9                 ; |470| 
        LCR       #__IQ16div            ; |470| 
        ; call occurs [#__IQ16div] ; |470| 
        MOVW      DP,#_g_q16han_accstep
        ADDL      ACC,XAR1
        MOVL      XT,@_g_q16han_accstep ; |470| 
        IMPYL     P,XT,ACC              ; |470| 
        QMPYL     ACC,XT,ACC            ; |470| 
        MOVW      DP,#_g_q16han_accmax
        LSL64     ACC:P,#16             ; |470| 
        ADDL      ACC,@_g_q16han_accmax ; |470| 
        MOVW      DP,#_g_q16left_handle_temp
        MOVL      @_g_q16left_handle_temp,ACC ; |470| 
L4:    
;***	-----------------------g8:
;*** 483	-----------------------    g_q17left_handle = g_q16left_handle_temp*2L;
;*** 484	-----------------------    g_q17right_handle = g_q16right_handle_temp*2L;
;*** 484	-----------------------    return;
	.dwpsn	"sensor.c",483,2
        MOVL      ACC,@_g_q16left_handle_temp ; |483| 
        MOVW      DP,#_g_q17left_handle
        LSL       ACC,1                 ; |483| 
        MOVL      @_g_q17left_handle,ACC ; |483| 
	.dwpsn	"sensor.c",484,2
        MOVW      DP,#_g_q16right_handle_temp
        MOVL      ACC,@_g_q16right_handle_temp ; |484| 
        LSL       ACC,1                 ; |484| 
        MOVW      DP,#_g_q17right_handle
        MOVL      @_g_q17right_handle,ACC ; |484| 
	.dwpsn	"sensor.c",488,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$94, DW_AT_end_file("sensor.c")
	.dwattr DW$94, DW_AT_end_line(0x1e8)
	.dwattr DW$94, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$94

	.sect	".text"
	.global	_start_end_check

DW$96	.dwtag  DW_TAG_subprogram, DW_AT_name("start_end_check"), DW_AT_symbol_name("_start_end_check")
	.dwattr DW$96, DW_AT_low_pc(_start_end_check)
	.dwattr DW$96, DW_AT_high_pc(0x00)
	.dwattr DW$96, DW_AT_begin_file("sensor.c")
	.dwattr DW$96, DW_AT_begin_line(0x238)
	.dwattr DW$96, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",569,1

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
;*** 571	-----------------------    if ( *&g_Flag&0x8u ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#4
	.dwcfa	0x1d, -8
;* AR4   assigned to K$9
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("K$9"), DW_AT_symbol_name("K$9")
	.dwattr DW$97, DW_AT_type(*DW$T$137)
	.dwattr DW$97, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _toggle
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("toggle"), DW_AT_symbol_name("_toggle")
	.dwattr DW$98, DW_AT_type(*DW$T$51)
	.dwattr DW$98, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to K$15
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("K$15"), DW_AT_symbol_name("K$15")
	.dwattr DW$99, DW_AT_type(*DW$T$175)
	.dwattr DW$99, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$15
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("K$15"), DW_AT_symbol_name("K$15")
	.dwattr DW$100, DW_AT_type(*DW$T$175)
	.dwattr DW$100, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",571,2
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#3           ; |571| 
        BF        L6,TC                 ; |571| 
        ; branchcc occurs ; |571| 
;*** 573	-----------------------    if ( *&g_Flag&0x800u ) goto g4;
	.dwpsn	"sensor.c",573,3
        TBIT      @_g_Flag,#11          ; |573| 
        BF        L5,TC                 ; |573| 
        ; branchcc occurs ; |573| 
;*** 574	-----------------------    (g_fast_info[0]).u16turn_way = 1u;
	.dwpsn	"sensor.c",574,3
        MOVW      DP,#_g_fast_info+38
        MOV       @_g_fast_info+38,#1   ; |574| 
L5:    
;***	-----------------------g4:
;*** 577	-----------------------    *&g_Flag |= 0x8u;
;*** 580	-----------------------    goto g7;
	.dwpsn	"sensor.c",577,3
        MOVW      DP,#_g_Flag
        OR        @_g_Flag,#0x0008      ; |577| 
	.dwpsn	"sensor.c",580,2
        BF        L22,UNC               ; |580| 
        ; branch occurs ; |580| 
L6:    
;***	-----------------------g5:
;*** 586	-----------------------    if ( *&g_Flag&0x10u ) goto g7;
	.dwpsn	"sensor.c",586,3
        TBIT      @_g_Flag,#4           ; |586| 
        BF        L22,TC                ; |586| 
        ; branchcc occurs ; |586| 
;*** 587	-----------------------    if ( g_pos.u16current_state&1u ) goto g8;
;***	-----------------------g7:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",587,9
        MOVW      DP,#_g_pos+2
        TBIT      @_g_pos+2,#0          ; |587| 
        BF        L22,NTC               ; |587| 
        ; branchcc occurs ; |587| 
;***	-----------------------g8:
;*** 588	-----------------------    *&g_Flag &= 0xfff7u;
;*** 590	-----------------------    *(&GpioDataRegs+5L) |= 0x800u;
;*** 592	-----------------------    VFDPrintf("        ");
;*** 570	-----------------------    toggle = 0;
;*** 594	-----------------------    if ( !(*&g_Flag&0x800u) ) goto g11;
	.dwpsn	"sensor.c",588,3
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xfff7      ; |588| 
	.dwpsn	"sensor.c",590,3
        MOVW      DP,#_GpioDataRegs+5
        OR        @_GpioDataRegs+5,#0x0800 ; |590| 
	.dwpsn	"sensor.c",592,3
        MOVL      XAR4,#FSL1            ; |592| 
        MOVL      *-SP[2],XAR4          ; |592| 
        LCR       #_VFDPrintf           ; |592| 
        ; call occurs [#_VFDPrintf] ; |592| 
	.dwpsn	"sensor.c",570,8
        MOVB      XAR1,#0
	.dwpsn	"sensor.c",594,3
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#11          ; |594| 
        BF        L7,NTC                ; |594| 
        ; branchcc occurs ; |594| 
;*** 602	-----------------------    if ( !(*&g_Flag&0x800u) ) goto g12;
	.dwpsn	"sensor.c",602,8
        TBIT      @_g_Flag,#11          ; |602| 
        BF        L8,NTC                ; |602| 
        ; branchcc occurs ; |602| 
;*** 604	-----------------------    g_lm.q17end_gone_distance = g_lm.q17gone_distance;
;*** 605	-----------------------    K$15 = &g_rm;
;*** 605	-----------------------    (*K$15).q17end_gone_distance = g_rm.q17gone_distance;
;*** 607	-----------------------    (*K$15).q17gone_distance = 0L;
;*** 607	-----------------------    g_lm.q17gone_distance = 0L;
;*** 609	-----------------------    move_to_end(g_q17end_dist, 0L, g_q17end_acc);
;*** 609	-----------------------    goto g12;
	.dwpsn	"sensor.c",604,4
        MOVW      DP,#_g_lm+60
        MOVL      ACC,@_g_lm+60         ; |604| 
        MOVL      @_g_lm+62,ACC         ; |604| 
	.dwpsn	"sensor.c",605,4
        MOVW      DP,#_g_rm+60
        MOVB      XAR0,#62              ; |605| 
        MOVL      XAR4,#_g_rm           ; |605| 
        MOVL      ACC,@_g_rm+60         ; |605| 
        MOVL      *+XAR4[AR0],ACC       ; |605| 
	.dwpsn	"sensor.c",607,4
        MOVB      XAR0,#60              ; |607| 
        MOVB      ACC,#0
        MOVW      DP,#_g_lm+60
        MOVL      *+XAR4[AR0],ACC       ; |607| 
        MOVL      @_g_lm+60,ACC         ; |607| 
	.dwpsn	"sensor.c",609,4
        MOVW      DP,#_g_q17end_acc
        MOVL      *-SP[2],ACC           ; |609| 
        MOVL      ACC,@_g_q17end_acc    ; |609| 
        MOVW      DP,#_g_q17end_dist
        MOVL      *-SP[4],ACC           ; |609| 
        MOVL      ACC,@_g_q17end_dist   ; |609| 
        LCR       #_move_to_end         ; |609| 
        ; call occurs [#_move_to_end] ; |609| 
        BF        L8,UNC                ; |609| 
        ; branch occurs ; |609| 
L7:    
;***	-----------------------g11:
;*** 596	-----------------------    g_lm.q17end_gone_distance = g_lm.q17gone_distance;
;*** 597	-----------------------    g_rm.q17end_gone_distance = g_rm.q17gone_distance;
;*** 599	-----------------------    move_to_end(13107200L, 0L, g_q17end_acc);
	.dwpsn	"sensor.c",596,4
        MOVW      DP,#_g_lm+60
        MOVL      ACC,@_g_lm+60         ; |596| 
        MOVL      @_g_lm+62,ACC         ; |596| 
	.dwpsn	"sensor.c",597,4
        MOVW      DP,#_g_rm+60
        MOVL      ACC,@_g_rm+60         ; |597| 
        MOVL      @_g_rm+62,ACC         ; |597| 
	.dwpsn	"sensor.c",599,4
        MOVB      ACC,#0
        MOVW      DP,#_g_q17end_acc
        MOVL      *-SP[2],ACC           ; |599| 
        MOVL      ACC,@_g_q17end_acc    ; |599| 
        MOVL      *-SP[4],ACC           ; |599| 
        MOV       AL,#0
        MOV       AH,#200
        LCR       #_move_to_end         ; |599| 
        ; call occurs [#_move_to_end] ; |599| 
L8:    
;***	-----------------------g12:
;*** 612	-----------------------    g_lm.q17total_dist = 0L;
;*** 612	-----------------------    K$15 = &g_rm;
;*** 612	-----------------------    (*K$15).q17total_dist = 0L;
;*** 613	-----------------------    if ( (*K$15).q17next_vel == 0L ) goto g16;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"sensor.c",612,3
        MOVB      ACC,#0
        MOVW      DP,#_g_lm+48
        MOVB      XAR0,#48              ; |612| 
        MOVL      XAR4,#_g_rm           ; |612| 
        MOVL      @_g_lm+48,ACC         ; |612| 
        MOVL      *+XAR4[AR0],ACC       ; |612| 
	.dwpsn	"sensor.c",613,3
        MOVB      XAR0,#16              ; |613| 
        MOVL      ACC,*+XAR4[AR0]       ; |613| 
        BF        L10,EQ                ; |613| 
        ; branchcc occurs ; |613| 
L9:    
DW$L$_start_end_check$12$B:
;***	-----------------------g14:
;*** 613	-----------------------    if ( g_lm.q17next_vel == 0L ) goto g16;
	.dwpsn	"sensor.c",613,9
        MOVW      DP,#_g_lm+16
        MOVL      ACC,@_g_lm+16         ; |613| 
        BF        L10,EQ                ; |613| 
        ; branchcc occurs ; |613| 
DW$L$_start_end_check$12$E:
DW$L$_start_end_check$13$B:
;*** 615	-----------------------    position_PID();
;*** 615	-----------------------    if ( g_rm.q17next_vel ) goto g14;
	.dwpsn	"sensor.c",615,13
        LCR       #_position_PID        ; |615| 
        ; call occurs [#_position_PID] ; |615| 
        MOVW      DP,#_g_rm+16
        MOVL      ACC,@_g_rm+16         ; |615| 
        BF        L9,NEQ                ; |615| 
        ; branchcc occurs ; |615| 
DW$L$_start_end_check$13$E:
L10:    
;***	-----------------------g16:
;*** 618	-----------------------    *(&GpioDataRegs+4L) |= 0x4000u;
;*** 619	-----------------------    VFDPrintf("MARK:%3u", (unsigned)g_int32mark_cnt);
;*** 620	-----------------------    g_float32time_cnt = (float)g_int32timer_cnt*5.00000023748725652695e-4F;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    goto g23;
	.dwpsn	"sensor.c",618,6
        MOVW      DP,#_GpioDataRegs+4
        OR        @_GpioDataRegs+4,#0x4000 ; |618| 
	.dwpsn	"sensor.c",619,3
        MOVL      XAR4,#FSL2            ; |619| 
        MOVW      DP,#_g_int32mark_cnt
        MOVL      *-SP[2],XAR4          ; |619| 
        MOV       AL,@_g_int32mark_cnt  ; |619| 
        MOV       *-SP[3],AL            ; |619| 
        LCR       #_VFDPrintf           ; |619| 
        ; call occurs [#_VFDPrintf] ; |619| 
	.dwpsn	"sensor.c",620,3
        MOVW      DP,#_g_int32timer_cnt
        MOVL      ACC,@_g_int32timer_cnt ; |620| 
        LCR       #L$$TOFS              ; |620| 
        ; call occurs [#L$$TOFS] ; |620| 
        MOVL      XAR6,ACC              ; |620| 
        MOV       AL,#4719
        MOV       AH,#14851
        MOVL      *-SP[2],ACC           ; |620| 
        MOVL      ACC,XAR6              ; |620| 
        LCR       #FS$$MPY              ; |620| 
        ; call occurs [#FS$$MPY] ; |620| 
        MOVW      DP,#_g_float32time_cnt
        MOVL      @_g_float32time_cnt,ACC ; |620| 
        BF        L14,UNC
        ; branch occurs
L11:    
DW$L$_start_end_check$15$B:
;***	-----------------------g17:
;*** 641	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$9+8L)&4u ) goto g23;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",641,9
        MOVB      XAR0,#8               ; |641| 
        TBIT      *+XAR4[AR0],#2        ; |641| 
        BF        L14,TC                ; |641| 
        ; branchcc occurs ; |641| 
DW$L$_start_end_check$15$E:
L12:    
DW$L$_start_end_check$16$B:
;***	-----------------------g19:
;*** 643	-----------------------    if ( !(*(&GpioDataRegs+8L)&4u) ) goto g19;
	.dwpsn	"sensor.c",643,5
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |643| 
        BF        L12,NTC               ; |643| 
        ; branchcc occurs ; |643| 
DW$L$_start_end_check$16$E:
DW$L$_start_end_check$17$B:
;*** 644	-----------------------    DSP28x_usDelay(2499998uL);
;*** 646	-----------------------    g_int32total_cnt = g_int32mark_cnt;
;*** 648	-----------------------    line_info(NULL);
;*** 649	-----------------------    init_line_info(NULL);
;***  	-----------------------    *(&CpuTimer1Regs+4L) |= 0x10u;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"sensor.c",644,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |644| 
        ; call occurs [#_DSP28x_usDelay] ; |644| 
	.dwpsn	"sensor.c",646,5
        MOVW      DP,#_g_int32mark_cnt
        MOVL      ACC,@_g_int32mark_cnt ; |646| 
        MOVW      DP,#_g_int32total_cnt
        MOVL      @_g_int32total_cnt,ACC ; |646| 
	.dwpsn	"sensor.c",648,5
        MOVB      XAR4,#0
        LCR       #_line_info           ; |648| 
        ; call occurs [#_line_info] ; |648| 
	.dwpsn	"sensor.c",649,17
        MOVB      XAR4,#0
        LCR       #_init_line_info      ; |649| 
        ; call occurs [#_init_line_info] ; |649| 
        MOVW      DP,#_CpuTimer1Regs+4
        OR        @_CpuTimer1Regs+4,#0x0010
DW$L$_start_end_check$17$E:
L13:    
DW$L$_start_end_check$18$B:
;***	-----------------------g21:
;*** 650	-----------------------    VFDPrintf("LOADING|");
;*** 650	-----------------------    DSP28x_usDelay(999998uL);
;*** 650	-----------------------    VFDPrintf("LOADING/");
;*** 650	-----------------------    DSP28x_usDelay(999998uL);
;*** 650	-----------------------    VFDPrintf("LOADING-");
;*** 650	-----------------------    DSP28x_usDelay(999998uL);
;*** 650	-----------------------    VFDPrintf("LOADING\\");
;*** 650	-----------------------    DSP28x_usDelay(999998uL);
;*** 650	-----------------------    if ( *(&g_Flag+5)&1u ) goto g21;
	.dwpsn	"sensor.c",650,17
        MOVL      XAR4,#FSL3            ; |650| 
        MOVL      *-SP[2],XAR4          ; |650| 
        LCR       #_VFDPrintf           ; |650| 
        ; call occurs [#_VFDPrintf] ; |650| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |650| 
        ; call occurs [#_DSP28x_usDelay] ; |650| 
        MOVL      XAR4,#FSL4            ; |650| 
        MOVL      *-SP[2],XAR4          ; |650| 
        LCR       #_VFDPrintf           ; |650| 
        ; call occurs [#_VFDPrintf] ; |650| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |650| 
        ; call occurs [#_DSP28x_usDelay] ; |650| 
        MOVL      XAR4,#FSL5            ; |650| 
        MOVL      *-SP[2],XAR4          ; |650| 
        LCR       #_VFDPrintf           ; |650| 
        ; call occurs [#_VFDPrintf] ; |650| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |650| 
        ; call occurs [#_DSP28x_usDelay] ; |650| 
        MOVL      XAR4,#FSL6            ; |650| 
        MOVL      *-SP[2],XAR4          ; |650| 
        LCR       #_VFDPrintf           ; |650| 
        ; call occurs [#_VFDPrintf] ; |650| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |650| 
        ; call occurs [#_DSP28x_usDelay] ; |650| 
        MOVW      DP,#_g_Flag+5
        TBIT      @_g_Flag+5,#0         ; |650| 
        BF        L13,TC                ; |650| 
        ; branchcc occurs ; |650| 
DW$L$_start_end_check$18$E:
DW$L$_start_end_check$19$B:
;*** 652	-----------------------    fast_infor_write_rom();
;*** 653	-----------------------    mark_write_rom();
;***  	-----------------------    *(&CpuTimer1Regs+4L) &= 0xffefu;
;*** 657	-----------------------    VFDPrintf("-SAVED!-");
;*** 658	-----------------------    DSP28x_usDelay(9999998uL);
;*** 659	-----------------------    print_second_info();
	.dwpsn	"sensor.c",652,5
        LCR       #_fast_infor_write_rom ; |652| 
        ; call occurs [#_fast_infor_write_rom] ; |652| 
	.dwpsn	"sensor.c",653,5
        LCR       #_mark_write_rom      ; |653| 
        ; call occurs [#_mark_write_rom] ; |653| 
        MOVW      DP,#_CpuTimer1Regs+4
        AND       @_CpuTimer1Regs+4,#0xffef
	.dwpsn	"sensor.c",657,5
        MOVL      XAR4,#FSL7            ; |657| 
        MOVL      *-SP[2],XAR4          ; |657| 
        LCR       #_VFDPrintf           ; |657| 
        ; call occurs [#_VFDPrintf] ; |657| 
	.dwpsn	"sensor.c",658,17
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |658| 
        ; call occurs [#_DSP28x_usDelay] ; |658| 
	.dwpsn	"sensor.c",659,17
        LCR       #_print_second_info   ; |659| 
        ; call occurs [#_print_second_info] ; |659| 
DW$L$_start_end_check$19$E:
L14:    
DW$L$_start_end_check$20$B:
;***	-----------------------g23:
;***	-----------------------g23:
;*** 625	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g30;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",625,4
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |625| 
        BF        L18,TC                ; |625| 
        ; branchcc occurs ; |625| 
DW$L$_start_end_check$20$E:
L15:    
DW$L$_start_end_check$21$B:
;***	-----------------------g25:
;*** 627	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g25;
	.dwpsn	"sensor.c",627,5
        TBIT      @_GpioDataRegs+1,#15  ; |627| 
        BF        L15,NTC               ; |627| 
        ; branchcc occurs ; |627| 
DW$L$_start_end_check$21$E:
DW$L$_start_end_check$22$B:
;*** 628	-----------------------    DSP28x_usDelay(2499998uL);
;*** 629	-----------------------    if ( toggle ) goto g28;
	.dwpsn	"sensor.c",628,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |628| 
        ; call occurs [#_DSP28x_usDelay] ; |628| 
	.dwpsn	"sensor.c",629,5
        MOV       AL,AR1
        BF        L16,NEQ               ; |629| 
        ; branchcc occurs ; |629| 
DW$L$_start_end_check$22$E:
DW$L$_start_end_check$23$B:
;*** 630	-----------------------    VFDPrintf("T:%5.3lf", g_float32time_cnt);
;*** 630	-----------------------    goto g29;
	.dwpsn	"sensor.c",630,10
        MOVW      DP,#_g_float32time_cnt
        MOVL      XAR4,#FSL8            ; |630| 
        MOVL      ACC,@_g_float32time_cnt ; |630| 
        MOVL      *-SP[2],XAR4          ; |630| 
        MOVL      *-SP[4],ACC           ; |630| 
        LCR       #_VFDPrintf           ; |630| 
        ; call occurs [#_VFDPrintf] ; |630| 
        BF        L17,UNC               ; |630| 
        ; branch occurs ; |630| 
DW$L$_start_end_check$23$E:
L16:    
DW$L$_start_end_check$24$B:
;***	-----------------------g28:
;*** 629	-----------------------    VFDPrintf("%8ld", g_int32mark_cnt);
	.dwpsn	"sensor.c",629,18
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR4,#FSL9            ; |629| 
        MOVL      ACC,@_g_int32mark_cnt ; |629| 
        MOVL      *-SP[2],XAR4          ; |629| 
        MOVL      *-SP[4],ACC           ; |629| 
        LCR       #_VFDPrintf           ; |629| 
        ; call occurs [#_VFDPrintf] ; |629| 
DW$L$_start_end_check$24$E:
L17:    
DW$L$_start_end_check$25$B:
;***	-----------------------g29:
;*** 631	-----------------------    toggle ^= 1;
	.dwpsn	"sensor.c",631,5
        MOV       AL,AR1
        XORB      AL,#0x01              ; |631| 
        MOVZ      AR1,AL                ; |631| 
DW$L$_start_end_check$25$E:
L18:    
DW$L$_start_end_check$26$B:
;***	-----------------------g30:
;*** 633	-----------------------    K$9 = &GpioDataRegs;
;*** 633	-----------------------    if ( *((volatile unsigned *)K$9+1)&0x4000u ) goto g17;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",633,4
        MOVL      XAR4,#_GpioDataRegs   ; |633| 
        TBIT      *+XAR4[1],#14         ; |633| 
        BF        L11,TC                ; |633| 
        ; branchcc occurs ; |633| 
DW$L$_start_end_check$26$E:
L19:    
DW$L$_start_end_check$27$B:
;***	-----------------------g32:
;*** 635	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g32;
	.dwpsn	"sensor.c",635,5
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |635| 
        BF        L19,NTC               ; |635| 
        ; branchcc occurs ; |635| 
DW$L$_start_end_check$27$E:
DW$L$_start_end_check$28$B:
;*** 636	-----------------------    DSP28x_usDelay(2499998uL);
;*** 637	-----------------------    if ( toggle ) goto g35;
	.dwpsn	"sensor.c",636,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |636| 
        ; call occurs [#_DSP28x_usDelay] ; |636| 
	.dwpsn	"sensor.c",637,5
        MOV       AL,AR1
        BF        L20,NEQ               ; |637| 
        ; branchcc occurs ; |637| 
DW$L$_start_end_check$28$E:
DW$L$_start_end_check$29$B:
;*** 638	-----------------------    VFDPrintf("T:%5.3lf", g_float32time_cnt);
;*** 638	-----------------------    goto g36;
	.dwpsn	"sensor.c",638,10
        MOVW      DP,#_g_float32time_cnt
        MOVL      XAR4,#FSL8            ; |638| 
        MOVL      ACC,@_g_float32time_cnt ; |638| 
        MOVL      *-SP[2],XAR4          ; |638| 
        MOVL      *-SP[4],ACC           ; |638| 
        LCR       #_VFDPrintf           ; |638| 
        ; call occurs [#_VFDPrintf] ; |638| 
        BF        L21,UNC               ; |638| 
        ; branch occurs ; |638| 
DW$L$_start_end_check$29$E:
L20:    
DW$L$_start_end_check$30$B:
;***	-----------------------g35:
;*** 637	-----------------------    VFDPrintf("%8ld", g_int32mark_cnt);
	.dwpsn	"sensor.c",637,18
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR4,#FSL9            ; |637| 
        MOVL      ACC,@_g_int32mark_cnt ; |637| 
        MOVL      *-SP[2],XAR4          ; |637| 
        MOVL      *-SP[4],ACC           ; |637| 
        LCR       #_VFDPrintf           ; |637| 
        ; call occurs [#_VFDPrintf] ; |637| 
DW$L$_start_end_check$30$E:
L21:    
DW$L$_start_end_check$31$B:
;***	-----------------------g36:
;*** 639	-----------------------    toggle ^= 1;
;*** 640	-----------------------    goto g23;
	.dwpsn	"sensor.c",639,5
        MOV       AL,AR1
        XORB      AL,#0x01              ; |639| 
        MOVZ      AR1,AL                ; |639| 
	.dwpsn	"sensor.c",640,4
        BF        L14,UNC               ; |640| 
        ; branch occurs ; |640| 
DW$L$_start_end_check$31$E:
L22:    
	.dwpsn	"sensor.c",669,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$101	.dwtag  DW_TAG_loop
	.dwattr DW$101, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L14:1:1768986147")
	.dwattr DW$101, DW_AT_begin_file("sensor.c")
	.dwattr DW$101, DW_AT_begin_line(0x271)
	.dwattr DW$101, DW_AT_end_line(0x28f)
DW$102	.dwtag  DW_TAG_loop_range
	.dwattr DW$102, DW_AT_low_pc(DW$L$_start_end_check$20$B)
	.dwattr DW$102, DW_AT_high_pc(DW$L$_start_end_check$20$E)
DW$103	.dwtag  DW_TAG_loop_range
	.dwattr DW$103, DW_AT_low_pc(DW$L$_start_end_check$28$B)
	.dwattr DW$103, DW_AT_high_pc(DW$L$_start_end_check$28$E)
DW$104	.dwtag  DW_TAG_loop_range
	.dwattr DW$104, DW_AT_low_pc(DW$L$_start_end_check$29$B)
	.dwattr DW$104, DW_AT_high_pc(DW$L$_start_end_check$29$E)
DW$105	.dwtag  DW_TAG_loop_range
	.dwattr DW$105, DW_AT_low_pc(DW$L$_start_end_check$30$B)
	.dwattr DW$105, DW_AT_high_pc(DW$L$_start_end_check$30$E)
DW$106	.dwtag  DW_TAG_loop_range
	.dwattr DW$106, DW_AT_low_pc(DW$L$_start_end_check$17$B)
	.dwattr DW$106, DW_AT_high_pc(DW$L$_start_end_check$17$E)
DW$107	.dwtag  DW_TAG_loop_range
	.dwattr DW$107, DW_AT_low_pc(DW$L$_start_end_check$22$B)
	.dwattr DW$107, DW_AT_high_pc(DW$L$_start_end_check$22$E)
DW$108	.dwtag  DW_TAG_loop_range
	.dwattr DW$108, DW_AT_low_pc(DW$L$_start_end_check$23$B)
	.dwattr DW$108, DW_AT_high_pc(DW$L$_start_end_check$23$E)
DW$109	.dwtag  DW_TAG_loop_range
	.dwattr DW$109, DW_AT_low_pc(DW$L$_start_end_check$24$B)
	.dwattr DW$109, DW_AT_high_pc(DW$L$_start_end_check$24$E)
DW$110	.dwtag  DW_TAG_loop_range
	.dwattr DW$110, DW_AT_low_pc(DW$L$_start_end_check$25$B)
	.dwattr DW$110, DW_AT_high_pc(DW$L$_start_end_check$25$E)
DW$111	.dwtag  DW_TAG_loop_range
	.dwattr DW$111, DW_AT_low_pc(DW$L$_start_end_check$26$B)
	.dwattr DW$111, DW_AT_high_pc(DW$L$_start_end_check$26$E)
DW$112	.dwtag  DW_TAG_loop_range
	.dwattr DW$112, DW_AT_low_pc(DW$L$_start_end_check$31$B)
	.dwattr DW$112, DW_AT_high_pc(DW$L$_start_end_check$31$E)
DW$113	.dwtag  DW_TAG_loop_range
	.dwattr DW$113, DW_AT_low_pc(DW$L$_start_end_check$19$B)
	.dwattr DW$113, DW_AT_high_pc(DW$L$_start_end_check$19$E)
DW$114	.dwtag  DW_TAG_loop_range
	.dwattr DW$114, DW_AT_low_pc(DW$L$_start_end_check$15$B)
	.dwattr DW$114, DW_AT_high_pc(DW$L$_start_end_check$15$E)

DW$115	.dwtag  DW_TAG_loop
	.dwattr DW$115, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L19:2:1768986147")
	.dwattr DW$115, DW_AT_begin_file("sensor.c")
	.dwattr DW$115, DW_AT_begin_line(0x27b)
	.dwattr DW$115, DW_AT_end_line(0x27b)
DW$116	.dwtag  DW_TAG_loop_range
	.dwattr DW$116, DW_AT_low_pc(DW$L$_start_end_check$27$B)
	.dwattr DW$116, DW_AT_high_pc(DW$L$_start_end_check$27$E)
	.dwendtag DW$115


DW$117	.dwtag  DW_TAG_loop
	.dwattr DW$117, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L12:2:1768986147")
	.dwattr DW$117, DW_AT_begin_file("sensor.c")
	.dwattr DW$117, DW_AT_begin_line(0x283)
	.dwattr DW$117, DW_AT_end_line(0x283)
DW$118	.dwtag  DW_TAG_loop_range
	.dwattr DW$118, DW_AT_low_pc(DW$L$_start_end_check$16$B)
	.dwattr DW$118, DW_AT_high_pc(DW$L$_start_end_check$16$E)
	.dwendtag DW$117


DW$119	.dwtag  DW_TAG_loop
	.dwattr DW$119, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L13:2:1768986147")
	.dwattr DW$119, DW_AT_begin_file("sensor.c")
	.dwattr DW$119, DW_AT_begin_line(0x28a)
	.dwattr DW$119, DW_AT_end_line(0x28a)
DW$120	.dwtag  DW_TAG_loop_range
	.dwattr DW$120, DW_AT_low_pc(DW$L$_start_end_check$18$B)
	.dwattr DW$120, DW_AT_high_pc(DW$L$_start_end_check$18$E)
	.dwendtag DW$119


DW$121	.dwtag  DW_TAG_loop
	.dwattr DW$121, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L15:2:1768986147")
	.dwattr DW$121, DW_AT_begin_file("sensor.c")
	.dwattr DW$121, DW_AT_begin_line(0x273)
	.dwattr DW$121, DW_AT_end_line(0x273)
DW$122	.dwtag  DW_TAG_loop_range
	.dwattr DW$122, DW_AT_low_pc(DW$L$_start_end_check$21$B)
	.dwattr DW$122, DW_AT_high_pc(DW$L$_start_end_check$21$E)
	.dwendtag DW$121

	.dwendtag DW$101


DW$123	.dwtag  DW_TAG_loop
	.dwattr DW$123, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L9:1:1768986147")
	.dwattr DW$123, DW_AT_begin_file("sensor.c")
	.dwattr DW$123, DW_AT_begin_line(0x265)
	.dwattr DW$123, DW_AT_end_line(0x268)
DW$124	.dwtag  DW_TAG_loop_range
	.dwattr DW$124, DW_AT_low_pc(DW$L$_start_end_check$12$B)
	.dwattr DW$124, DW_AT_high_pc(DW$L$_start_end_check$12$E)
DW$125	.dwtag  DW_TAG_loop_range
	.dwattr DW$125, DW_AT_low_pc(DW$L$_start_end_check$13$B)
	.dwattr DW$125, DW_AT_high_pc(DW$L$_start_end_check$13$E)
	.dwendtag DW$123

	.dwattr DW$96, DW_AT_end_file("sensor.c")
	.dwattr DW$96, DW_AT_end_line(0x29d)
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
;*** 94	-----------------------    g_pos.iq7kp = 192L;
;*** 95	-----------------------    g_pos.iq7ki = 0L;
;*** 96	-----------------------    g_pos.iq7kd = 563L;
;*** 97	-----------------------    g_u16sen_enable = 0xffffu;
;*** 123	-----------------------    *((volatile long *)C$1+282L) = 1856000L;
;*** 123	-----------------------    *((volatile unsigned *)C$1+284L) = 0x8000u;
;*** 123	-----------------------    *((volatile unsigned *)C$1+285L) = 0xffffu;
;*** 124	-----------------------    *((volatile long *)C$1+264L) = 1600000L;
;*** 124	-----------------------    *((volatile unsigned *)C$1+266L) = 16384u;
;*** 124	-----------------------    *((volatile unsigned *)C$1+267L) = 0xbfffu;
;*** 126	-----------------------    *((volatile long *)C$1+246L) = 1344000L;
;*** 126	-----------------------    *((volatile unsigned *)C$1+248L) = 8192u;
;*** 126	-----------------------    *((volatile unsigned *)C$1+249L) = 0xdfffu;
;*** 127	-----------------------    *((volatile long *)C$1+228L) = 576000L;
;*** 127	-----------------------    *((volatile unsigned *)C$1+230L) = 4096u;
;*** 127	-----------------------    *((volatile unsigned *)C$1+231L) = 0xefffu;
;*** 129	-----------------------    *((volatile long *)C$1+210L) = 409600L;
;*** 129	-----------------------    *((volatile unsigned *)C$1+212L) = 2048u;
;*** 129	-----------------------    *((volatile unsigned *)C$1+213L) = 0xf7ffu;
;*** 130	-----------------------    *((volatile long *)C$1+192L) = 268800L;
;*** 130	-----------------------    *((volatile unsigned *)C$1+194L) = 1024u;
;*** 130	-----------------------    *((volatile unsigned *)C$1+195L) = 0xfbffu;
;*** 131	-----------------------    *((volatile long *)C$1+174L) = 140800L;
;*** 131	-----------------------    *((volatile unsigned *)C$1+176L) = 512u;
;*** 131	-----------------------    *((volatile unsigned *)C$1+177L) = 0xfdffu;
;*** 132	-----------------------    *((volatile long *)C$1+156L) = 32000L;
;*** 132	-----------------------    *((volatile unsigned *)C$1+158L) = 256u;
;*** 132	-----------------------    *((volatile unsigned *)C$1+159L) = 0xfeffu;
;*** 134	-----------------------    *((volatile long *)C$1+138L) = (-32000L);
;*** 134	-----------------------    *((volatile unsigned *)C$1+140L) = 128u;
;*** 134	-----------------------    *((volatile unsigned *)C$1+141L) = 0xff7fu;
;*** 135	-----------------------    *((volatile long *)C$1+120L) = (-140800L);
;*** 135	-----------------------    *((volatile unsigned *)C$1+122L) = 64u;
;*** 135	-----------------------    *((volatile unsigned *)C$1+123L) = 0xffbfu;
;*** 136	-----------------------    *((volatile long *)C$1+102L) = (-268800L);
;*** 136	-----------------------    *((volatile unsigned *)C$1+104L) = 32u;
;*** 136	-----------------------    *((volatile unsigned *)C$1+105L) = 0xffdfu;
;*** 137	-----------------------    *((volatile long *)C$1+84L) = (-409600L);
;*** 137	-----------------------    *((volatile unsigned *)C$1+86L) = 16u;
;*** 137	-----------------------    *((volatile unsigned *)C$1+87L) = 0xffefu;
;*** 139	-----------------------    *((volatile long *)C$1+66L) = (-576000L);
;*** 139	-----------------------    *((volatile unsigned *)C$1+68L) = 8u;
;*** 139	-----------------------    *((volatile unsigned *)C$1+69L) = 0xfff7u;
;*** 140	-----------------------    *((volatile long *)C$1+48L) = (-1344000L);
;*** 140	-----------------------    *((volatile unsigned *)C$1+50L) = 4u;
;*** 140	-----------------------    *((volatile unsigned *)C$1+51L) = 0xfffbu;
;*** 141	-----------------------    *((volatile long *)C$1+30L) = (-1600000L);
;*** 141	-----------------------    *((volatile unsigned *)C$1+32L) = 2u;
;*** 141	-----------------------    *((volatile unsigned *)C$1+33L) = 0xfffdu;
;*** 142	-----------------------    (g_sen[0]).iq7weight = (-1856000L);
;*** 142	-----------------------    (g_sen[0]).u16active_arr = 1u;
;*** 142	-----------------------    (g_sen[0]).u16passive_arr = 0xfffeu;
;*** 142	-----------------------    return;
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
        MOVB      ACC,#192
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
	.dwpsn	"sensor.c",126,2
        MOVL      XAR4,#1344000         ; |126| 
        MOVB      XAR0,#246             ; |126| 
        MOVL      *+XAR3[AR0],XAR4      ; |126| 
	.dwpsn	"sensor.c",126,40
        MOVB      XAR0,#248             ; |126| 
        MOV       *+XAR3[AR0],#8192     ; |126| 
	.dwpsn	"sensor.c",126,77
        MOVB      XAR0,#249             ; |126| 
        MOV       *+XAR3[AR0],#57343    ; |126| 
	.dwpsn	"sensor.c",127,2
        MOVB      XAR0,#228             ; |127| 
        MOVL      XAR4,#576000          ; |127| 
        MOVL      *+XAR3[AR0],XAR4      ; |127| 
	.dwpsn	"sensor.c",127,40
        MOVB      XAR0,#230             ; |127| 
        MOV       *+XAR3[AR0],#4096     ; |127| 
	.dwpsn	"sensor.c",127,77
        MOVB      XAR0,#231             ; |127| 
        MOV       *+XAR3[AR0],#61439    ; |127| 
	.dwpsn	"sensor.c",129,2
        MOVB      XAR0,#210             ; |129| 
        MOVL      XAR4,#409600          ; |129| 
        MOVL      *+XAR3[AR0],XAR4      ; |129| 
	.dwpsn	"sensor.c",129,40
        MOVB      XAR0,#212             ; |129| 
        MOV       *+XAR3[AR0],#2048     ; |129| 
	.dwpsn	"sensor.c",129,77
        MOVB      XAR0,#213             ; |129| 
        MOV       *+XAR3[AR0],#63487    ; |129| 
	.dwpsn	"sensor.c",130,2
        MOVB      XAR0,#192             ; |130| 
        MOVL      XAR4,#268800          ; |130| 
        MOVL      *+XAR3[AR0],XAR4      ; |130| 
	.dwpsn	"sensor.c",130,40
        MOVB      XAR0,#194             ; |130| 
        MOV       *+XAR3[AR0],#1024     ; |130| 
	.dwpsn	"sensor.c",130,77
        MOVB      XAR0,#195             ; |130| 
        MOV       *+XAR3[AR0],#64511    ; |130| 
	.dwpsn	"sensor.c",131,2
        MOVB      XAR0,#174             ; |131| 
        MOVL      XAR4,#140800          ; |131| 
        MOVL      *+XAR3[AR0],XAR4      ; |131| 
	.dwpsn	"sensor.c",131,40
        MOVB      XAR0,#176             ; |131| 
        MOV       *+XAR3[AR0],#512      ; |131| 
	.dwpsn	"sensor.c",131,77
        MOVB      XAR0,#177             ; |131| 
        MOV       *+XAR3[AR0],#65023    ; |131| 
	.dwpsn	"sensor.c",132,2
        MOVB      XAR0,#156             ; |132| 
        MOVL      XAR4,#32000           ; |132| 
        MOVL      *+XAR3[AR0],XAR4      ; |132| 
	.dwpsn	"sensor.c",132,39
        MOVB      XAR0,#158             ; |132| 
        MOV       *+XAR3[AR0],#256      ; |132| 
	.dwpsn	"sensor.c",132,76
        MOVB      XAR0,#159             ; |132| 
        MOV       *+XAR3[AR0],#65279    ; |132| 
	.dwpsn	"sensor.c",134,2
        SETC      SXM
        MOVB      XAR0,#138             ; |134| 
        MOV       ACC,#-125 << 8
        MOVL      *+XAR3[AR0],ACC       ; |134| 
	.dwpsn	"sensor.c",134,40
        MOVB      XAR0,#140             ; |134| 
        MOV       *+XAR3[AR0],#128      ; |134| 
	.dwpsn	"sensor.c",134,77
        MOVB      XAR0,#141             ; |134| 
        MOV       *+XAR3[AR0],#65407    ; |134| 
	.dwpsn	"sensor.c",135,2
        MOVB      XAR0,#120             ; |135| 
        MOV       ACC,#-275 << 9
        MOVL      *+XAR3[AR0],ACC       ; |135| 
	.dwpsn	"sensor.c",135,41
        MOVB      XAR0,#122             ; |135| 
        MOV       *+XAR3[AR0],#64       ; |135| 
	.dwpsn	"sensor.c",135,78
        MOVB      XAR0,#123             ; |135| 
        MOV       *+XAR3[AR0],#65471    ; |135| 
	.dwpsn	"sensor.c",136,2
        MOVB      XAR0,#102             ; |136| 
        MOV       ACC,#-525 << 9
        MOVL      *+XAR3[AR0],ACC       ; |136| 
	.dwpsn	"sensor.c",136,41
        MOVB      XAR0,#104             ; |136| 
        MOV       *+XAR3[AR0],#32       ; |136| 
	.dwpsn	"sensor.c",136,78
        MOVB      XAR0,#105             ; |136| 
        MOV       *+XAR3[AR0],#65503    ; |136| 
	.dwpsn	"sensor.c",137,2
        MOVB      XAR0,#84              ; |137| 
        MOV       ACC,#-25 << 14
        MOVL      *+XAR3[AR0],ACC       ; |137| 
	.dwpsn	"sensor.c",137,41
        MOVB      XAR0,#86              ; |137| 
        MOV       *+XAR3[AR0],#16       ; |137| 
	.dwpsn	"sensor.c",137,78
        MOVB      XAR0,#87              ; |137| 
        MOV       *+XAR3[AR0],#65519    ; |137| 
	.dwpsn	"sensor.c",139,2
        MOVB      XAR0,#66              ; |139| 
        MOV       ACC,#-1125 << 9
        MOVL      *+XAR3[AR0],ACC       ; |139| 
	.dwpsn	"sensor.c",139,40
        MOVB      XAR0,#68              ; |139| 
        MOV       *+XAR3[AR0],#8        ; |139| 
	.dwpsn	"sensor.c",139,77
        MOVB      XAR0,#69              ; |139| 
        MOV       *+XAR3[AR0],#65527    ; |139| 
	.dwpsn	"sensor.c",140,2
        MOVB      XAR0,#48              ; |140| 
        MOV       ACC,#-2625 << 9
        MOVL      *+XAR3[AR0],ACC       ; |140| 
	.dwpsn	"sensor.c",140,41
        MOVB      XAR0,#50              ; |140| 
        MOV       *+XAR3[AR0],#4        ; |140| 
	.dwpsn	"sensor.c",140,78
        MOVB      XAR0,#51              ; |140| 
        MOV       *+XAR3[AR0],#65531    ; |140| 
	.dwpsn	"sensor.c",141,2
        MOVB      XAR0,#30              ; |141| 
        MOV       ACC,#-3125 << 9
        MOVL      *+XAR3[AR0],ACC       ; |141| 
	.dwpsn	"sensor.c",141,41
        MOVB      XAR0,#32              ; |141| 
        MOV       *+XAR3[AR0],#2        ; |141| 
	.dwpsn	"sensor.c",141,78
        MOVB      XAR0,#33              ; |141| 
        MOV       *+XAR3[AR0],#65533    ; |141| 
	.dwpsn	"sensor.c",142,2
        MOV       PH,#65507
        MOV       PL,#44544
        MOVW      DP,#_g_sen+12
        MOVL      @_g_sen+12,P          ; |142| 
	.dwpsn	"sensor.c",142,41
        MOV       @_g_sen+14,#1         ; |142| 
	.dwpsn	"sensor.c",142,78
        MOV       @_g_sen+15,#65534     ; |142| 
	.dwpsn	"sensor.c",220,1
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$126, DW_AT_end_file("sensor.c")
	.dwattr DW$126, DW_AT_end_line(0xdc)
	.dwattr DW$126, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$126

	.sect	".text"

DW$128	.dwtag  DW_TAG_subprogram, DW_AT_name("cross_check"), DW_AT_symbol_name("_cross_check$0")
	.dwattr DW$128, DW_AT_low_pc(_cross_check$0)
	.dwattr DW$128, DW_AT_high_pc(0x00)
	.dwattr DW$128, DW_AT_begin_file("sensor.c")
	.dwattr DW$128, DW_AT_begin_line(0x1ef)
	.dwattr DW$128, DW_AT_begin_column(0x0d)
	.dwpsn	"sensor.c",496,1

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
;*** 497	-----------------------    state = 0u;
;*** 502	-----------------------    if ( g_pos.u16current_state&2 ) goto g5;
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
	.dwpsn	"sensor.c",497,18
        MOV       *-SP[1],#0            ; |497| 
	.dwpsn	"sensor.c",502,2
        MOVW      DP,#_g_pos+2
        TBIT      @_g_pos+2,#1          ; |502| 
        BF        L24,TC                ; |502| 
        ; branchcc occurs ; |502| 
;*** 504	-----------------------    if ( g_pos.u16current_state&4 ) goto g4;
	.dwpsn	"sensor.c",504,7
        TBIT      @_g_pos+2,#2          ; |504| 
        BF        L23,TC                ; |504| 
        ; branchcc occurs ; |504| 
;*** 507	-----------------------    state = 9u;
;*** 507	-----------------------    goto g6;
	.dwpsn	"sensor.c",507,3
        MOV       *-SP[1],#9            ; |507| 
        BF        L25,UNC               ; |507| 
        ; branch occurs ; |507| 
L23:    
;***	-----------------------g4:
;*** 505	-----------------------    state = g_u16sen_state+9u;
;*** 505	-----------------------    goto g6;
	.dwpsn	"sensor.c",505,3
        MOVW      DP,#_g_u16sen_state
        MOV       AL,@_g_u16sen_state   ; |505| 
        ADDB      AL,#9                 ; |505| 
        MOV       *-SP[1],AL            ; |505| 
        BF        L25,UNC               ; |505| 
        ; branch occurs ; |505| 
L24:    
;***	-----------------------g5:
;*** 503	-----------------------    state = 9u-g_u16sen_state;
	.dwpsn	"sensor.c",503,3
        MOVB      AL,#9                 ; |503| 
        MOVW      DP,#_g_u16sen_state
        SUB       AL,@_g_u16sen_state   ; |503| 
        MOV       *-SP[1],AL            ; |503| 
L25:    
;***	-----------------------g6:
;*** 509	-----------------------    K$9 = &state_table[0];
;*** 509	-----------------------    if ( (g_pos.u16state&K$9[state-1]) == K$9[state-1] ) goto g14;
	.dwpsn	"sensor.c",509,2
        MOV       AL,*-SP[1]            ; |509| 
        ADDB      AL,#-1
        MOVZ      AR0,AL                ; |509| 
        MOV       AL,*-SP[1]            ; |509| 
        ADDB      AL,#-1
        MOVZ      AR1,AL                ; |509| 
        MOVL      XAR4,#_state_table    ; |509| 
        MOVW      DP,#_g_pos
        MOV       AL,*+XAR4[AR1]        ; |509| 
        AND       AL,@_g_pos            ; |509| 
        CMP       AL,*+XAR4[AR0]        ; |509| 
        BF        L27,EQ                ; |509| 
        ; branchcc occurs ; |509| 
;*** 509	-----------------------    if ( (g_pos.u16state&K$9[state+1]) == K$9[state+1] ) goto g14;
        MOV       AL,*-SP[1]            ; |509| 
        ADDB      AL,#1                 ; |509| 
        MOVZ      AR0,AL                ; |509| 
        MOV       AL,*-SP[1]            ; |509| 
        ADDB      AL,#1                 ; |509| 
        MOVZ      AR1,AL                ; |509| 
        MOV       AL,*+XAR4[AR1]        ; |509| 
        AND       AL,@_g_pos            ; |509| 
        CMP       AL,*+XAR4[AR0]        ; |509| 
        BF        L27,EQ                ; |509| 
        ; branchcc occurs ; |509| 
;*** 509	-----------------------    if ( (g_pos.u16state&K$9[state]) == K$9[state] ) goto g14;
        MOVZ      AR0,*-SP[1]           ; |509| 
        MOVZ      AR1,*-SP[1]           ; |509| 
        MOV       AL,*+XAR4[AR1]        ; |509| 
        AND       AL,@_g_pos            ; |509| 
        CMP       AL,*+XAR4[AR0]        ; |509| 
        BF        L27,EQ                ; |509| 
        ; branchcc occurs ; |509| 
;*** 536	-----------------------    if ( !(*&g_Flag&0x10u) ) goto g13;
	.dwpsn	"sensor.c",536,7
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#4           ; |536| 
        BF        L26,NTC               ; |536| 
        ; branchcc occurs ; |536| 
;*** 538	-----------------------    g_int32lineout_cnt = 0L;
;*** 540	-----------------------    if ( g_q17cross_dist <= 6553600L ) goto g21;
	.dwpsn	"sensor.c",538,3
        MOVB      ACC,#0
        MOVW      DP,#_g_int32lineout_cnt
        MOVL      @_g_int32lineout_cnt,ACC ; |538| 
	.dwpsn	"sensor.c",540,3
        MOV       AL,#0
        MOV       AH,#100
        MOVW      DP,#_g_q17cross_dist
        CMPL      ACC,@_g_q17cross_dist ; |540| 
        BF        L30,GEQ               ; |540| 
        ; branchcc occurs ; |540| 
;*** 542	-----------------------    *&g_Flag &= 0xbfffu;
;*** 542	-----------------------    if ( g_q17cross_dist <= 19660800L ) goto g21;
	.dwpsn	"sensor.c",542,4
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xbfff      ; |542| 
        MOV       ACC,#600 << 15
        MOVW      DP,#_g_q17cross_dist
        CMPL      ACC,@_g_q17cross_dist ; |542| 
        BF        L30,GEQ               ; |542| 
        ; branchcc occurs ; |542| 
;*** 548	-----------------------    g_lmark.u16turn_flag = 0u;
;*** 549	-----------------------    g_rmark.u16turn_flag = 0u;
;*** 551	-----------------------    g_lmark.q7turn_dis = 0L;
;*** 552	-----------------------    g_rmark.q7turn_dis = 0L;
;*** 554	-----------------------    g_q17cross_dist = g_q17cross_dist_check = 0L;
;*** 555	-----------------------    *&g_Flag &= 0xffefu;
;*** 555	-----------------------    goto g21;
	.dwpsn	"sensor.c",548,4
        MOVW      DP,#_g_lmark+9
        MOV       @_g_lmark+9,#0        ; |548| 
	.dwpsn	"sensor.c",549,4
        MOVW      DP,#_g_rmark+9
        MOV       @_g_rmark+9,#0        ; |549| 
	.dwpsn	"sensor.c",551,4
        MOVB      ACC,#0
        MOVW      DP,#_g_lmark
        MOVL      @_g_lmark,ACC         ; |551| 
	.dwpsn	"sensor.c",552,4
        MOVW      DP,#_g_rmark
        MOVL      @_g_rmark,ACC         ; |552| 
	.dwpsn	"sensor.c",554,4
        MOVW      DP,#_g_q17cross_dist_check
        MOVL      @_g_q17cross_dist_check,ACC ; |554| 
        MOVW      DP,#_g_q17cross_dist
        MOVL      @_g_q17cross_dist,ACC ; |554| 
	.dwpsn	"sensor.c",555,4
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xffef      ; |555| 
        BF        L30,UNC               ; |555| 
        ; branch occurs ; |555| 
L26:    
;***	-----------------------g13:
;*** 561	-----------------------    g_q17cross_dist = g_q17cross_dist_check = 0L;
;*** 561	-----------------------    goto g21;
	.dwpsn	"sensor.c",561,3
        MOVB      ACC,#0
        MOVW      DP,#_g_q17cross_dist_check
        MOVL      @_g_q17cross_dist_check,ACC ; |561| 
        MOVW      DP,#_g_q17cross_dist
        MOVL      @_g_q17cross_dist,ACC ; |561| 
        BF        L30,UNC               ; |561| 
        ; branch occurs ; |561| 
L27:    
;***	-----------------------g14:
;*** 513	-----------------------    if ( *&g_Flag&0x10u ) goto g19;
	.dwpsn	"sensor.c",513,3
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#4           ; |513| 
        BF        L29,TC                ; |513| 
        ; branchcc occurs ; |513| 
;*** 515	-----------------------    *&g_Flag |= 0x10u;
;*** 516	-----------------------    *&g_Flag |= 0x4000u;
;*** 522	-----------------------    if ( *&g_Flag&0x800u ) goto g21;
	.dwpsn	"sensor.c",515,4
        OR        @_g_Flag,#0x0010      ; |515| 
	.dwpsn	"sensor.c",516,4
        OR        @_g_Flag,#0x4000      ; |516| 
	.dwpsn	"sensor.c",522,4
        TBIT      @_g_Flag,#11          ; |522| 
        BF        L30,TC                ; |522| 
        ; branchcc occurs ; |522| 
;*** 524	-----------------------    U$32 = &g_fast_info[g_int32mark_cnt];
;*** 524	-----------------------    if ( (*U$32).q17str_cross ) goto g18;
	.dwpsn	"sensor.c",524,5
        MOVB      ACC,#42
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR4,#_g_fast_info    ; |524| 
        MOVL      XT,ACC                ; |524| 
        IMPYL     ACC,XT,@_g_int32mark_cnt ; |524| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#32              ; |524| 
        MOVL      ACC,*+XAR4[AR0]       ; |524| 
        BF        L28,NEQ               ; |524| 
        ; branchcc occurs ; |524| 
;*** 525	-----------------------    (*U$32).q17str_cross = g_lm.q17gone_distance+g_rm.q17gone_distance>>1;
;*** 525	-----------------------    goto g21;
	.dwpsn	"sensor.c",525,6
        MOVW      DP,#_g_rm+60
        MOVL      ACC,@_g_rm+60         ; |525| 
        SETC      SXM
        MOVW      DP,#_g_lm+60
        ADDL      ACC,@_g_lm+60         ; |525| 
        SFR       ACC,1                 ; |525| 
        MOVL      *+XAR4[AR0],ACC       ; |525| 
        BF        L30,UNC               ; |525| 
        ; branch occurs ; |525| 
L28:    
;***	-----------------------g18:
;*** 527	-----------------------    (*U$32).q17end_cross = g_lm.q17gone_distance+g_rm.q17gone_distance>>1;
;*** 527	-----------------------    goto g21;
	.dwpsn	"sensor.c",527,6
        MOVW      DP,#_g_rm+60
        MOVL      ACC,@_g_rm+60         ; |527| 
        SETC      SXM
        MOVW      DP,#_g_lm+60
        ADDL      ACC,@_g_lm+60         ; |527| 
        SFR       ACC,1                 ; |527| 
        MOVB      XAR0,#34              ; |527| 
        MOVL      *+XAR4[AR0],ACC       ; |527| 
        BF        L30,UNC               ; |527| 
        ; branch occurs ; |527| 
L29:    
;***	-----------------------g19:
;*** 532	-----------------------    if ( g_q17cross_dist <= 26214400L ) goto g21;
	.dwpsn	"sensor.c",532,8
        MOV       ACC,#800 << 15
        MOVW      DP,#_g_q17cross_dist
        CMPL      ACC,@_g_q17cross_dist ; |532| 
        BF        L30,GEQ               ; |532| 
        ; branchcc occurs ; |532| 
;*** 533	-----------------------    *&g_Flag |= 0x40u;
;***	-----------------------g21:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",533,4
        MOVW      DP,#_g_Flag
        OR        @_g_Flag,#0x0040      ; |533| 
L30:    
	.dwpsn	"sensor.c",564,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$128, DW_AT_end_file("sensor.c")
	.dwattr DW$128, DW_AT_end_line(0x234)
	.dwattr DW$128, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$128

	.sect	".text"

DW$132	.dwtag  DW_TAG_subprogram, DW_AT_name("position_enable"), DW_AT_symbol_name("_position_enable$0")
	.dwattr DW$132, DW_AT_low_pc(_position_enable$0)
	.dwattr DW$132, DW_AT_high_pc(0x00)
	.dwattr DW$132, DW_AT_begin_file("sensor.c")
	.dwattr DW$132, DW_AT_begin_line(0x166)
	.dwattr DW$132, DW_AT_begin_column(0x08)
	.dwpsn	"sensor.c",359,1

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
;*** 360	-----------------------    C$1 = &((volatile long *)g_sen)[0];
;*** 360	-----------------------    if ( g_pos.iq7temp_pos > C$1[114] ) goto g23;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to C$1
DW$133	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$133, DW_AT_type(*DW$T$128)
	.dwattr DW$133, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",360,2
        MOVB      XAR0,#228             ; |360| 
        MOVL      XAR4,#_g_sen          ; |360| 
        MOVW      DP,#_g_pos+24
        MOVL      ACC,*+XAR4[AR0]       ; |360| 
        CMPL      ACC,@_g_pos+24        ; |360| 
        BF        L40,LT                ; |360| 
        ; branchcc occurs ; |360| 
;*** 366	-----------------------    if ( g_pos.iq7temp_pos < C$1[33] ) goto g22;
	.dwpsn	"sensor.c",366,7
        MOVB      XAR0,#66              ; |366| 
        MOVL      ACC,*+XAR4[AR0]       ; |366| 
        CMPL      ACC,@_g_pos+24        ; |366| 
        BF        L39,GT                ; |366| 
        ; branchcc occurs ; |366| 
;*** 374	-----------------------    if ( g_pos.iq7temp_pos > C$1[105] ) goto g21;
	.dwpsn	"sensor.c",374,7
        MOVB      XAR0,#210             ; |374| 
        MOVL      ACC,*+XAR4[AR0]       ; |374| 
        CMPL      ACC,@_g_pos+24        ; |374| 
        BF        L38,LT                ; |374| 
        ; branchcc occurs ; |374| 
;*** 380	-----------------------    if ( g_pos.iq7temp_pos < C$1[42] ) goto g20;
	.dwpsn	"sensor.c",380,7
        MOVB      XAR0,#84              ; |380| 
        MOVL      ACC,*+XAR4[AR0]       ; |380| 
        CMPL      ACC,@_g_pos+24        ; |380| 
        BF        L37,GT                ; |380| 
        ; branchcc occurs ; |380| 
;*** 387	-----------------------    if ( g_pos.iq7temp_pos > C$1[96] ) goto g19;
	.dwpsn	"sensor.c",387,7
        MOVB      XAR0,#192             ; |387| 
        MOVL      ACC,*+XAR4[AR0]       ; |387| 
        CMPL      ACC,@_g_pos+24        ; |387| 
        BF        L36,LT                ; |387| 
        ; branchcc occurs ; |387| 
;*** 394	-----------------------    if ( g_pos.iq7temp_pos < C$1[51] ) goto g18;
	.dwpsn	"sensor.c",394,7
        MOVB      XAR0,#102             ; |394| 
        MOVL      ACC,*+XAR4[AR0]       ; |394| 
        CMPL      ACC,@_g_pos+24        ; |394| 
        BF        L35,GT                ; |394| 
        ; branchcc occurs ; |394| 
;*** 401	-----------------------    if ( g_pos.iq7temp_pos > C$1[87] ) goto g17;
	.dwpsn	"sensor.c",401,7
        MOVB      XAR0,#174             ; |401| 
        MOVL      ACC,*+XAR4[AR0]       ; |401| 
        CMPL      ACC,@_g_pos+24        ; |401| 
        BF        L34,LT                ; |401| 
        ; branchcc occurs ; |401| 
;*** 407	-----------------------    if ( g_pos.iq7temp_pos < C$1[60] ) goto g16;
	.dwpsn	"sensor.c",407,7
        MOVB      XAR0,#120             ; |407| 
        MOVL      ACC,*+XAR4[AR0]       ; |407| 
        CMPL      ACC,@_g_pos+24        ; |407| 
        BF        L33,GT                ; |407| 
        ; branchcc occurs ; |407| 
;*** 414	-----------------------    if ( g_pos.iq7temp_pos > C$1[78] ) goto g15;
	.dwpsn	"sensor.c",414,7
        MOVB      XAR0,#156             ; |414| 
        MOVL      ACC,*+XAR4[AR0]       ; |414| 
        CMPL      ACC,@_g_pos+24        ; |414| 
        BF        L32,LT                ; |414| 
        ; branchcc occurs ; |414| 
;*** 421	-----------------------    if ( g_pos.iq7temp_pos < C$1[69] ) goto g14;
	.dwpsn	"sensor.c",421,7
        MOVB      XAR0,#138             ; |421| 
        MOVL      ACC,*+XAR4[AR0]       ; |421| 
        CMPL      ACC,@_g_pos+24        ; |421| 
        BF        L31,GT                ; |421| 
        ; branchcc occurs ; |421| 
;*** 429	-----------------------    if ( g_pos.iq7temp_pos < ((volatile long *)g_sen)[69] ) goto g24;
	.dwpsn	"sensor.c",429,7
        MOVW      DP,#_g_sen+138
        MOVL      ACC,@_g_sen+138       ; |429| 
        MOVW      DP,#_g_pos+24
        CMPL      ACC,@_g_pos+24        ; |429| 
        BF        L41,GT                ; |429| 
        ; branchcc occurs ; |429| 
;*** 429	-----------------------    if ( g_pos.iq7temp_pos > ((volatile long *)g_sen)[78] ) goto g24;
        MOVW      DP,#_g_sen+156
        MOVL      ACC,@_g_sen+156       ; |429| 
        MOVW      DP,#_g_pos+24
        CMPL      ACC,@_g_pos+24        ; |429| 
        BF        L41,LT                ; |429| 
        ; branchcc occurs ; |429| 
;*** 431	-----------------------    g_u16pos_cnt = 6u;
;*** 432	-----------------------    g_u16sen_state = 0u;
;*** 433	-----------------------    g_u16sen_enable = 960u;
;*** 433	-----------------------    goto g24;
	.dwpsn	"sensor.c",431,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#6     ; |431| 
	.dwpsn	"sensor.c",432,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#0   ; |432| 
	.dwpsn	"sensor.c",433,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#960 ; |433| 
        BF        L41,UNC               ; |433| 
        ; branch occurs ; |433| 
L31:    
;***	-----------------------g14:
;*** 423	-----------------------    g_u16pos_cnt = 5u;
;*** 424	-----------------------    g_u16sen_state = 1u;
;*** 425	-----------------------    g_u16sen_enable = 480u;
;*** 426	-----------------------    goto g24;
	.dwpsn	"sensor.c",423,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#5     ; |423| 
	.dwpsn	"sensor.c",424,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#1   ; |424| 
	.dwpsn	"sensor.c",425,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#480 ; |425| 
	.dwpsn	"sensor.c",426,2
        BF        L41,UNC               ; |426| 
        ; branch occurs ; |426| 
L32:    
;***	-----------------------g15:
;*** 416	-----------------------    g_u16pos_cnt = 7u;
;*** 417	-----------------------    g_u16sen_state = 1u;
;*** 418	-----------------------    g_u16sen_enable = 1920u;
;*** 419	-----------------------    goto g24;
	.dwpsn	"sensor.c",416,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#7     ; |416| 
	.dwpsn	"sensor.c",417,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#1   ; |417| 
	.dwpsn	"sensor.c",418,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#1920 ; |418| 
	.dwpsn	"sensor.c",419,2
        BF        L41,UNC               ; |419| 
        ; branch occurs ; |419| 
L33:    
;***	-----------------------g16:
;*** 409	-----------------------    g_u16pos_cnt = 4u;
;*** 410	-----------------------    g_u16sen_state = 2u;
;*** 411	-----------------------    g_u16sen_enable = 240u;
;*** 412	-----------------------    goto g24;
	.dwpsn	"sensor.c",409,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#4     ; |409| 
	.dwpsn	"sensor.c",410,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#2   ; |410| 
	.dwpsn	"sensor.c",411,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#240 ; |411| 
	.dwpsn	"sensor.c",412,2
        BF        L41,UNC               ; |412| 
        ; branch occurs ; |412| 
L34:    
;***	-----------------------g17:
;*** 403	-----------------------    g_u16pos_cnt = 8u;
;*** 404	-----------------------    g_u16sen_state = 2u;
;*** 405	-----------------------    g_u16sen_enable = 3840u;
;*** 406	-----------------------    goto g24;
	.dwpsn	"sensor.c",403,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#8     ; |403| 
	.dwpsn	"sensor.c",404,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#2   ; |404| 
	.dwpsn	"sensor.c",405,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#3840 ; |405| 
	.dwpsn	"sensor.c",406,2
        BF        L41,UNC               ; |406| 
        ; branch occurs ; |406| 
L35:    
;***	-----------------------g18:
;*** 396	-----------------------    g_u16pos_cnt = 3u;
;*** 397	-----------------------    g_u16sen_state = 3u;
;*** 398	-----------------------    g_u16sen_enable = 120u;
;*** 399	-----------------------    goto g24;
	.dwpsn	"sensor.c",396,3
        MOVB      AL,#3                 ; |396| 
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,AL     ; |396| 
	.dwpsn	"sensor.c",397,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,AL   ; |397| 
	.dwpsn	"sensor.c",398,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#120 ; |398| 
	.dwpsn	"sensor.c",399,2
        BF        L41,UNC               ; |399| 
        ; branch occurs ; |399| 
L36:    
;***	-----------------------g19:
;*** 389	-----------------------    g_u16pos_cnt = 9u;
;*** 390	-----------------------    g_u16sen_state = 3u;
;*** 391	-----------------------    g_u16sen_enable = 7680u;
;*** 392	-----------------------    goto g24;
	.dwpsn	"sensor.c",389,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#9     ; |389| 
	.dwpsn	"sensor.c",390,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#3   ; |390| 
	.dwpsn	"sensor.c",391,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#7680 ; |391| 
	.dwpsn	"sensor.c",392,2
        BF        L41,UNC               ; |392| 
        ; branch occurs ; |392| 
L37:    
;***	-----------------------g20:
;*** 382	-----------------------    g_u16pos_cnt = 2u;
;*** 383	-----------------------    g_u16sen_state = 4u;
;*** 384	-----------------------    g_u16sen_enable = 56u;
;*** 385	-----------------------    goto g24;
	.dwpsn	"sensor.c",382,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#2     ; |382| 
	.dwpsn	"sensor.c",383,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#4   ; |383| 
	.dwpsn	"sensor.c",384,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#56 ; |384| 
	.dwpsn	"sensor.c",385,2
        BF        L41,UNC               ; |385| 
        ; branch occurs ; |385| 
L38:    
;***	-----------------------g21:
;*** 376	-----------------------    g_u16pos_cnt = 10u;
;*** 377	-----------------------    g_u16sen_state = 4u;
;*** 378	-----------------------    g_u16sen_enable = 7168u;
;*** 379	-----------------------    goto g24;
	.dwpsn	"sensor.c",376,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#10    ; |376| 
	.dwpsn	"sensor.c",377,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#4   ; |377| 
	.dwpsn	"sensor.c",378,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#7168 ; |378| 
	.dwpsn	"sensor.c",379,2
        BF        L41,UNC               ; |379| 
        ; branch occurs ; |379| 
L39:    
;***	-----------------------g22:
;*** 368	-----------------------    g_u16pos_cnt = 1u;
;*** 369	-----------------------    g_u16sen_state = 5u;
;*** 370	-----------------------    g_u16sen_enable = 24u;
;*** 371	-----------------------    goto g24;
	.dwpsn	"sensor.c",368,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#1     ; |368| 
	.dwpsn	"sensor.c",369,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#5   ; |369| 
	.dwpsn	"sensor.c",370,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#24 ; |370| 
	.dwpsn	"sensor.c",371,2
        BF        L41,UNC               ; |371| 
        ; branch occurs ; |371| 
L40:    
;***	-----------------------g23:
;*** 362	-----------------------    g_u16pos_cnt = 11u;
;*** 363	-----------------------    g_u16sen_state = 5u;
;*** 364	-----------------------    g_u16sen_enable = 6144u;
;***	-----------------------g24:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",362,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#11    ; |362| 
	.dwpsn	"sensor.c",363,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#5   ; |363| 
	.dwpsn	"sensor.c",364,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#6144 ; |364| 
L41:    
	.dwpsn	"sensor.c",436,1
        LRETR
        ; return occurs
	.dwattr DW$132, DW_AT_end_file("sensor.c")
	.dwattr DW$132, DW_AT_end_line(0x1b4)
	.dwattr DW$132, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$132

	.sect	".text"
	.global	_make_position

DW$134	.dwtag  DW_TAG_subprogram, DW_AT_name("make_position"), DW_AT_symbol_name("_make_position")
	.dwattr DW$134, DW_AT_low_pc(_make_position)
	.dwattr DW$134, DW_AT_high_pc(0x00)
	.dwattr DW$134, DW_AT_begin_file("sensor.c")
	.dwattr DW$134, DW_AT_begin_line(0x131)
	.dwattr DW$134, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",306,1

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
;*** 307	-----------------------    g_pos.iq17sum = 0L;
;*** 308	-----------------------    g_pos.iq7sum_of_sec = 0L;
;*** 311	-----------------------    K$6 = &g_sen[0];
;*** 311	-----------------------    g_pos.iq17sum += (K$6[(long)g_u16pos_cnt]).iq17data;
;*** 312	-----------------------    g_pos.iq17sum += (K$6[(long)(g_u16pos_cnt+1u)]).iq17data;
;*** 313	-----------------------    g_pos.iq17sum += (K$6[(long)(g_u16pos_cnt+2u)]).iq17data;
;*** 314	-----------------------    g_pos.iq17sum += (K$6[(long)(g_u16pos_cnt+3u)]).iq17data;
;*** 317	-----------------------    if ( g_pos.iq17sum == 0L ) goto g7;
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
	.dwpsn	"sensor.c",307,2
        MOVB      ACC,#0
        MOVW      DP,#_g_pos+6
        MOVL      @_g_pos+6,ACC         ; |307| 
	.dwpsn	"sensor.c",308,2
        MOVL      @_g_pos+42,ACC        ; |308| 
	.dwpsn	"sensor.c",311,2
        MOVL      XAR5,#_g_sen          ; |311| 
        MOVL      XAR4,XAR5             ; |311| 
        MOV       T,#18                 ; |311| 
        MOVW      DP,#_g_u16pos_cnt
        MPYXU     ACC,T,@_g_u16pos_cnt  ; |311| 
        ADDL      XAR4,ACC
        MOVW      DP,#_g_pos+6
        MOVL      ACC,*+XAR4[6]         ; |311| 
        ADDL      @_g_pos+6,ACC         ; |311| 
	.dwpsn	"sensor.c",312,2
        MOVW      DP,#_g_u16pos_cnt
        MOV       AL,@_g_u16pos_cnt     ; |312| 
        MOVL      XAR4,XAR5             ; |312| 
        MOV       T,#18                 ; |312| 
        ADDB      AL,#1                 ; |312| 
        MPYXU     ACC,T,AL              ; |312| 
        ADDL      XAR4,ACC
        MOVW      DP,#_g_pos+6
        MOVL      ACC,*+XAR4[6]         ; |312| 
        ADDL      @_g_pos+6,ACC         ; |312| 
	.dwpsn	"sensor.c",313,2
        MOVW      DP,#_g_u16pos_cnt
        MOV       AL,@_g_u16pos_cnt     ; |313| 
        MOVL      XAR4,XAR5             ; |313| 
        MOV       T,#18                 ; |313| 
        ADDB      AL,#2                 ; |313| 
        MPYXU     ACC,T,AL              ; |313| 
        ADDL      XAR4,ACC
        MOVW      DP,#_g_pos+6
        MOVL      ACC,*+XAR4[6]         ; |313| 
        ADDL      @_g_pos+6,ACC         ; |313| 
	.dwpsn	"sensor.c",314,2
        MOVW      DP,#_g_u16pos_cnt
        MOV       AL,@_g_u16pos_cnt     ; |314| 
        MOVL      XAR4,XAR5             ; |314| 
        MOV       T,#18                 ; |314| 
        ADDB      AL,#3                 ; |314| 
        MPYXU     ACC,T,AL              ; |314| 
        ADDL      XAR4,ACC
        MOVW      DP,#_g_pos+6
        MOVL      ACC,*+XAR4[6]         ; |314| 
        ADDL      @_g_pos+6,ACC         ; |314| 
	.dwpsn	"sensor.c",317,2
        MOVL      ACC,@_g_pos+6         ; |317| 
        BF        L44,EQ                ; |317| 
        ; branchcc occurs ; |317| 
;*** 319	-----------------------    cross_check();
;*** 322	-----------------------    C$4 = &K$6[(long)g_u16pos_cnt];
;*** 322	-----------------------    g_pos.iq7sum_of_sec += __IQxmpy((*C$4).iq7weight, (*C$4).iq17data, 15);
;*** 323	-----------------------    C$3 = &K$6[(long)(g_u16pos_cnt+1u)];
;*** 323	-----------------------    g_pos.iq7sum_of_sec += __IQxmpy((*C$3).iq7weight, (*C$3).iq17data, 15);
;*** 324	-----------------------    C$2 = &K$6[(long)(g_u16pos_cnt+2u)];
;*** 324	-----------------------    g_pos.iq7sum_of_sec += __IQxmpy((*C$2).iq7weight, (*C$2).iq17data, 15);
;*** 325	-----------------------    C$1 = &K$6[(long)(g_u16pos_cnt+3u)];
;*** 325	-----------------------    g_pos.iq7sum_of_sec += __IQxmpy((*C$1).iq7weight, (*C$1).iq17data, 15);
;*** 327	-----------------------    g_pos.iq7sum = g_pos.iq17sum>>10;
;*** 329	-----------------------    g_pos.iq7temp_pos = _IQ7div(g_pos.iq7sum_of_sec, g_pos.iq7sum);
;*** 331	-----------------------    if ( g_pos.iq7temp_pos > 1856000L ) goto g5;
	.dwpsn	"sensor.c",319,3
        LCR       #_cross_check$0       ; |319| 
        ; call occurs [#_cross_check$0] ; |319| 
	.dwpsn	"sensor.c",322,3
        MOV       T,#18                 ; |322| 
        MOVW      DP,#_g_u16pos_cnt
        MOVL      ACC,XAR5              ; |322| 
        MPYXU     P,T,@_g_u16pos_cnt    ; |322| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |322| 
        MOVB      XAR0,#12              ; |322| 
        MOVL      XT,*+XAR4[AR0]        ; |322| 
        MOVW      DP,#_g_pos+42
        IMPYL     P,XT,*+XAR4[6]        ; |322| 
        QMPYL     ACC,XT,*+XAR4[6]      ; |322| 
        LSL64     ACC:P,#15             ; |322| 
        ADDL      @_g_pos+42,ACC        ; |322| 
	.dwpsn	"sensor.c",323,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       AL,@_g_u16pos_cnt     ; |323| 
        MOV       T,#18                 ; |323| 
        ADDB      AL,#1                 ; |323| 
        MPYXU     P,T,AL                ; |323| 
        MOVL      ACC,XAR5              ; |323| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |323| 
        MOVL      XT,*+XAR4[AR0]        ; |323| 
        IMPYL     P,XT,*+XAR4[6]        ; |323| 
        QMPYL     ACC,XT,*+XAR4[6]      ; |323| 
        MOVW      DP,#_g_pos+42
        LSL64     ACC:P,#15             ; |323| 
        ADDL      @_g_pos+42,ACC        ; |323| 
	.dwpsn	"sensor.c",324,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       AL,@_g_u16pos_cnt     ; |324| 
        MOV       T,#18                 ; |324| 
        ADDB      AL,#2                 ; |324| 
        MPYXU     P,T,AL                ; |324| 
        MOVL      ACC,XAR5              ; |324| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |324| 
        MOVL      XT,*+XAR4[AR0]        ; |324| 
        IMPYL     P,XT,*+XAR4[6]        ; |324| 
        QMPYL     ACC,XT,*+XAR4[6]      ; |324| 
        MOVW      DP,#_g_pos+42
        LSL64     ACC:P,#15             ; |324| 
        ADDL      @_g_pos+42,ACC        ; |324| 
	.dwpsn	"sensor.c",325,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       AL,@_g_u16pos_cnt     ; |325| 
        MOV       T,#18                 ; |325| 
        ADDB      AL,#3                 ; |325| 
        MPYXU     P,T,AL                ; |325| 
        MOVL      ACC,XAR5              ; |325| 
        ADDL      ACC,P
        MOVL      XAR5,ACC              ; |325| 
        MOVL      XT,*+XAR5[AR0]        ; |325| 
        IMPYL     P,XT,*+XAR5[6]        ; |325| 
        QMPYL     ACC,XT,*+XAR5[6]      ; |325| 
        MOVW      DP,#_g_pos+42
        LSL64     ACC:P,#15             ; |325| 
        ADDL      @_g_pos+42,ACC        ; |325| 
	.dwpsn	"sensor.c",327,3
        SETC      SXM
        MOVL      ACC,@_g_pos+6         ; |327| 
        SFR       ACC,10                ; |327| 
        MOVL      @_g_pos+40,ACC        ; |327| 
	.dwpsn	"sensor.c",329,3
        MOVL      ACC,@_g_pos+40        ; |329| 
        MOVL      *-SP[2],ACC           ; |329| 
        MOVL      ACC,@_g_pos+42        ; |329| 
        LCR       #__IQ7div             ; |329| 
        ; call occurs [#__IQ7div] ; |329| 
        MOVW      DP,#_g_pos+24
        MOVL      @_g_pos+24,ACC        ; |329| 
	.dwpsn	"sensor.c",331,4
        MOVL      XAR4,#1856000         ; |331| 
        MOVL      ACC,XAR4              ; |331| 
        CMPL      ACC,@_g_pos+24        ; |331| 
        BF        L42,LT                ; |331| 
        ; branchcc occurs ; |331| 
;*** 332	-----------------------    if ( g_pos.iq7temp_pos >= (-1856000L) ) goto g6;
	.dwpsn	"sensor.c",332,8
        SETC      SXM
        MOV       ACC,#-3625 << 9
        CMPL      ACC,@_g_pos+24        ; |332| 
        BF        L43,LEQ               ; |332| 
        ; branchcc occurs ; |332| 
;*** 332	-----------------------    g_pos.iq7temp_pos = (-1856000L);
;*** 332	-----------------------    goto g6;
	.dwpsn	"sensor.c",332,44
        MOV       PH,#65507
        MOV       PL,#44544
        MOVL      @_g_pos+24,P          ; |332| 
        BF        L43,UNC               ; |332| 
        ; branch occurs ; |332| 
L42:    
;***	-----------------------g5:
;*** 331	-----------------------    g_pos.iq7temp_pos = 1856000L;
	.dwpsn	"sensor.c",331,40
        MOVL      @_g_pos+24,XAR4       ; |331| 
L43:    
;***	-----------------------g6:
;*** 338	-----------------------    position_enable();
;*** 339	-----------------------    goto g8;
	.dwpsn	"sensor.c",338,3
        LCR       #_position_enable$0   ; |338| 
        ; call occurs [#_position_enable$0] ; |338| 
	.dwpsn	"sensor.c",339,2
        BF        L45,UNC               ; |339| 
        ; branch occurs ; |339| 
L44:    
;***	-----------------------g7:
;*** 342	-----------------------    *&g_Flag |= 0x40u;
;***	-----------------------g8:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",342,3
        MOVW      DP,#_g_Flag
        OR        @_g_Flag,#0x0040      ; |342| 
L45:    
	.dwpsn	"sensor.c",353,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$134, DW_AT_end_file("sensor.c")
	.dwattr DW$134, DW_AT_end_line(0x161)
	.dwattr DW$134, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$134

	.sect	".text"
	.global	_print_pos

DW$140	.dwtag  DW_TAG_subprogram, DW_AT_name("print_pos"), DW_AT_symbol_name("_print_pos")
	.dwattr DW$140, DW_AT_low_pc(_print_pos)
	.dwattr DW$140, DW_AT_high_pc(0x00)
	.dwattr DW$140, DW_AT_begin_file("sensor.c")
	.dwattr DW$140, DW_AT_begin_line(0x339)
	.dwattr DW$140, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",826,1

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
;*** 827	-----------------------    VFDPrintf("        ");
;*** 828	-----------------------    handle_ad_make(g_q16out_corner_fast_limit, g_q16in_corner_fast_limit);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#6
	.dwcfa	0x1d, -10
	.dwpsn	"sensor.c",827,2
        MOVL      XAR4,#FSL1            ; |827| 
        MOVL      *-SP[2],XAR4          ; |827| 
        LCR       #_VFDPrintf           ; |827| 
        ; call occurs [#_VFDPrintf] ; |827| 
	.dwpsn	"sensor.c",828,2
        MOVW      DP,#_g_q16in_corner_fast_limit
        MOVL      ACC,@_g_q16in_corner_fast_limit ; |828| 
        MOVW      DP,#_g_q16out_corner_fast_limit
        MOVL      *-SP[2],ACC           ; |828| 
        MOVL      ACC,@_g_q16out_corner_fast_limit ; |828| 
        LCR       #_handle_ad_make      ; |828| 
        ; call occurs [#_handle_ad_make] ; |828| 
L46:    
DW$L$_print_pos$2$B:
;***	-----------------------g2:
;*** 831	-----------------------    make_position();
;*** 833	-----------------------    TxPrintf("%f,%f\r\n", _IQ7toF(g_pos.iq7temp_pos), _IQ7toF(g_pos.iq7pid_out));
;*** 834	-----------------------    VFDPrintf("P:%6ld", g_pos.iq7temp_pos>>7);
;*** 836	-----------------------    if ( *(&GpioDataRegs+8L)&4u ) goto g2;
	.dwpsn	"sensor.c",831,3
        LCR       #_make_position       ; |831| 
        ; call occurs [#_make_position] ; |831| 
	.dwpsn	"sensor.c",833,9
        MOVW      DP,#_g_pos+24
        MOVL      ACC,@_g_pos+24        ; |833| 
        LCR       #__IQ7toF             ; |833| 
        ; call occurs [#__IQ7toF] ; |833| 
        MOVW      DP,#_g_pos+44
        MOVL      XAR1,ACC              ; |833| 
        MOVL      ACC,@_g_pos+44        ; |833| 
        LCR       #__IQ7toF             ; |833| 
        ; call occurs [#__IQ7toF] ; |833| 
        MOVL      XAR4,#FSL10           ; |833| 
        MOVL      *-SP[2],XAR4          ; |833| 
        MOVL      *-SP[4],XAR1          ; |833| 
        MOVL      *-SP[6],ACC           ; |833| 
        LCR       #_TxPrintf            ; |833| 
        ; call occurs [#_TxPrintf] ; |833| 
	.dwpsn	"sensor.c",834,9
        MOVW      DP,#_g_pos+24
        MOVL      XAR4,#FSL11           ; |834| 
        SETC      SXM
        MOVL      ACC,@_g_pos+24        ; |834| 
        MOVL      *-SP[2],XAR4          ; |834| 
        SFR       ACC,7                 ; |834| 
        MOVL      *-SP[4],ACC           ; |834| 
        LCR       #_VFDPrintf           ; |834| 
        ; call occurs [#_VFDPrintf] ; |834| 
	.dwpsn	"sensor.c",836,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |836| 
        BF        L46,TC                ; |836| 
        ; branchcc occurs ; |836| 
DW$L$_print_pos$2$E:
;*** 837	-----------------------    DSP28x_usDelay(2499998uL);
;*** 838	-----------------------    return;
	.dwpsn	"sensor.c",837,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |837| 
        ; call occurs [#_DSP28x_usDelay] ; |837| 
	.dwpsn	"sensor.c",838,4
	.dwpsn	"sensor.c",842,1
        SUBB      SP,#6
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$141	.dwtag  DW_TAG_loop
	.dwattr DW$141, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L46:1:1768986147")
	.dwattr DW$141, DW_AT_begin_file("sensor.c")
	.dwattr DW$141, DW_AT_begin_line(0x33d)
	.dwattr DW$141, DW_AT_end_line(0x349)
DW$142	.dwtag  DW_TAG_loop_range
	.dwattr DW$142, DW_AT_low_pc(DW$L$_print_pos$2$B)
	.dwattr DW$142, DW_AT_high_pc(DW$L$_print_pos$2$E)
	.dwendtag DW$141

	.dwattr DW$140, DW_AT_end_file("sensor.c")
	.dwattr DW$140, DW_AT_end_line(0x34a)
	.dwattr DW$140, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$140

	.sect	".text"
	.global	_print_maxmin

DW$143	.dwtag  DW_TAG_subprogram, DW_AT_name("print_maxmin"), DW_AT_symbol_name("_print_maxmin")
	.dwattr DW$143, DW_AT_low_pc(_print_maxmin)
	.dwattr DW$143, DW_AT_high_pc(0x00)
	.dwattr DW$143, DW_AT_begin_file("sensor.c")
	.dwattr DW$143, DW_AT_begin_line(0x34c)
	.dwattr DW$143, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",845,1

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
;*** 846	-----------------------    i = 0;
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
	.dwpsn	"sensor.c",846,7
        MOVB      XAR1,#0
L47:    
DW$L$_print_maxmin$2$B:
;***	-----------------------g2:
;*** 849	-----------------------    TxPrintf("%d %5ld\t%5ld\n", i, (*U$6).iq17min_value>>17, (*U$6).iq17max_value>>17);
;*** 847	-----------------------    U$6 += 18;
;*** 847	-----------------------    if ( (++i) < 16 ) goto g2;
;***  	-----------------------    return;
	.dwpsn	"sensor.c",849,4
        MOVL      XAR4,#FSL12           ; |849| 
        MOV       T,#17                 ; |849| 
        MOVL      *-SP[2],XAR4          ; |849| 
        MOV       *-SP[3],AR1           ; |849| 
        MOVL      ACC,*+XAR2[2]         ; |849| 
        ASRL      ACC,T                 ; |849| 
        MOVL      *-SP[6],ACC           ; |849| 
        MOVL      ACC,*+XAR2[4]         ; |849| 
        ASRL      ACC,T                 ; |849| 
        MOVL      *-SP[8],ACC           ; |849| 
        LCR       #_TxPrintf            ; |849| 
        ; call occurs [#_TxPrintf] ; |849| 
	.dwpsn	"sensor.c",847,23
        MOVB      XAR4,#18              ; |847| 
        MOVL      ACC,XAR2              ; |847| 
        ADDU      ACC,AR4               ; |847| 
        MOVL      XAR2,ACC              ; |847| 
        MOV       AL,AR1
        ADDB      AL,#1                 ; |847| 
        CMPB      AL,#16                ; |847| 
        MOVZ      AR1,AL                ; |847| 
        BF        L47,LT                ; |847| 
        ; branchcc occurs ; |847| 
DW$L$_print_maxmin$2$E:
	.dwpsn	"sensor.c",851,1
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
	.dwattr DW$146, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L47:1:1768986147")
	.dwattr DW$146, DW_AT_begin_file("sensor.c")
	.dwattr DW$146, DW_AT_begin_line(0x34f)
	.dwattr DW$146, DW_AT_end_line(0x352)
DW$147	.dwtag  DW_TAG_loop_range
	.dwattr DW$147, DW_AT_low_pc(DW$L$_print_maxmin$2$B)
	.dwattr DW$147, DW_AT_high_pc(DW$L$_print_maxmin$2$E)
	.dwendtag DW$146

	.dwattr DW$143, DW_AT_end_file("sensor.c")
	.dwattr DW$143, DW_AT_end_line(0x353)
	.dwattr DW$143, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$143

	.sect	".text"
	.global	_adc_timer_ISR

DW$148	.dwtag  DW_TAG_subprogram, DW_AT_name("adc_timer_ISR"), DW_AT_symbol_name("_adc_timer_ISR")
	.dwattr DW$148, DW_AT_low_pc(_adc_timer_ISR)
	.dwattr DW$148, DW_AT_high_pc(0x00)
	.dwattr DW$148, DW_AT_begin_file("sensor.c")
	.dwattr DW$148, DW_AT_begin_line(0xed)
	.dwattr DW$148, DW_AT_begin_column(0x10)
	.dwattr DW$148, DW_AT_TI_interrupt(0x01)
	.dwpsn	"sensor.c",238,1

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
;*** 243	-----------------------    PieCtrlRegs.PIEACK.all = 1u;
;*** 246	-----------------------    GpioDataRegs.GPACLEAR.all = 1L<<sen_shoot_arr[g_int32_sen_cnt];
;*** 248	-----------------------    adc_v1 = AdcMirror.ADCRESULT0;
;*** 249	-----------------------    adc_v1 += AdcMirror.ADCRESULT1;
;*** 250	-----------------------    adc_v1 += AdcMirror.ADCRESULT2;
;*** 251	-----------------------    adc_v1 += AdcMirror.ADCRESULT3;
;*** 253	-----------------------    adc_v2 = AdcMirror.ADCRESULT4;
;*** 254	-----------------------    adc_v2 += AdcMirror.ADCRESULT5;
;*** 255	-----------------------    adc_v2 += AdcMirror.ADCRESULT6;
;*** 256	-----------------------    adc_v2 += AdcMirror.ADCRESULT7;
;*** 258	-----------------------    adc_v1 += AdcMirror.ADCRESULT8;
;*** 259	-----------------------    adc_v1 += AdcMirror.ADCRESULT9;
;*** 260	-----------------------    adc_v1 += AdcMirror.ADCRESULT10;
;*** 261	-----------------------    adc_v1 += AdcMirror.ADCRESULT11;
;*** 263	-----------------------    adc_v2 += AdcMirror.ADCRESULT12;
;*** 264	-----------------------    adc_v2 += AdcMirror.ADCRESULT13;
;*** 265	-----------------------    adc_v2 += AdcMirror.ADCRESULT14;
;*** 266	-----------------------    adc_v2 += AdcMirror.ADCRESULT15;
;*** 268	-----------------------    C$3 = &AdcRegs;
;*** 268	-----------------------    ((volatile unsigned *)C$3)[1] |= 0x4000u;
;*** 269	-----------------------    *((volatile struct _ADCST_BITS *)C$3+25L) |= 0x10u;
;*** 272	-----------------------    C$1 = &g_sen[0];
;*** 272	-----------------------    C$2 = g_int32_sen_cnt*18L;
;*** 272	-----------------------    (*(C$2+C$1)).iq17result = adc_v1+adc_v2<<13;
;*** 274	-----------------------    U$20 = C$2;
;*** 274	-----------------------    K$21 = C$1;
;*** 274	-----------------------    U$22 = U$20+K$21;
;*** 274	-----------------------    if ( (*U$22).iq17result > (*U$22).iq17max_value ) goto g5;
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
	.dwpsn	"sensor.c",243,2
        MOVW      DP,#_PieCtrlRegs+1
        MOV       @_PieCtrlRegs+1,#1    ; |243| 
	.dwpsn	"sensor.c",246,2
        MOVL      XAR4,#_sen_shoot_arr  ; |246| 
        MOVW      DP,#_g_int32_sen_cnt
        MOVL      ACC,XAR4              ; |246| 
        ADDL      ACC,@_g_int32_sen_cnt ; |246| 
        MOVL      XAR4,ACC              ; |246| 
        MOVB      ACC,#1
        MOV       T,*+XAR4[0]           ; |246| 
        MOVW      DP,#_GpioDataRegs+4
        LSLL      ACC,T                 ; |246| 
        MOVL      @_GpioDataRegs+4,ACC  ; |246| 
	.dwpsn	"sensor.c",248,2
        MOVW      DP,#_AdcMirror
        MOVZ      AR7,@_AdcMirror
	.dwpsn	"sensor.c",249,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+1     ; |249| 
        MOVL      XAR7,ACC              ; |249| 
	.dwpsn	"sensor.c",250,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+2     ; |250| 
        MOVL      XAR7,ACC              ; |250| 
	.dwpsn	"sensor.c",251,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+3     ; |251| 
        MOVL      XAR7,ACC              ; |251| 
	.dwpsn	"sensor.c",253,2
        MOVZ      AR6,@_AdcMirror+4
	.dwpsn	"sensor.c",254,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+5     ; |254| 
        MOVL      XAR6,ACC              ; |254| 
	.dwpsn	"sensor.c",255,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+6     ; |255| 
        MOVL      XAR6,ACC              ; |255| 
	.dwpsn	"sensor.c",256,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+7     ; |256| 
        MOVL      XAR6,ACC              ; |256| 
	.dwpsn	"sensor.c",258,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+8     ; |258| 
        MOVL      XAR7,ACC              ; |258| 
	.dwpsn	"sensor.c",259,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+9     ; |259| 
        MOVL      XAR7,ACC              ; |259| 
	.dwpsn	"sensor.c",260,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+10    ; |260| 
        MOVL      XAR7,ACC              ; |260| 
	.dwpsn	"sensor.c",261,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+11    ; |261| 
        MOVL      XAR7,ACC              ; |261| 
	.dwpsn	"sensor.c",263,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+12    ; |263| 
        MOVL      XAR6,ACC              ; |263| 
	.dwpsn	"sensor.c",264,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+13    ; |264| 
        MOVL      XAR6,ACC              ; |264| 
	.dwpsn	"sensor.c",265,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+14    ; |265| 
        MOVL      XAR6,ACC              ; |265| 
	.dwpsn	"sensor.c",266,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+15    ; |266| 
        MOVL      XAR6,ACC              ; |266| 
	.dwpsn	"sensor.c",268,2
        MOVL      XAR4,#_AdcRegs        ; |268| 
        OR        *+XAR4[1],#0x4000     ; |268| 
	.dwpsn	"sensor.c",269,2
        MOVB      ACC,#25
        ADDL      ACC,XAR4
        MOVL      XAR4,ACC              ; |269| 
        OR        *+XAR4[0],#0x0010     ; |269| 
	.dwpsn	"sensor.c",272,9
        MOVW      DP,#_g_int32_sen_cnt
        MOVL      P,@_g_int32_sen_cnt   ; |272| 
        MOVL      ACC,P                 ; |272| 
        LSL       ACC,4                 ; |272| 
        MOVL      XAR5,ACC              ; |272| 
        MOVL      ACC,P                 ; |272| 
        LSL       ACC,1                 ; |272| 
        ADDL      ACC,XAR5
        MOVL      P,ACC                 ; |272| 
        MOVL      ACC,XAR6              ; |272| 
        MOVL      XAR4,#_g_sen          ; |272| 
        ADDL      ACC,XAR7
        MOVL      XAR5,XAR4             ; |272| 
        LSL       ACC,13                ; |272| 
        MOVL      XAR6,ACC              ; |272| 
        MOVL      ACC,P                 ; |272| 
        ADDL      XAR5,ACC
        MOVL      *+XAR5[0],XAR6        ; |272| 
	.dwpsn	"sensor.c",274,2
        MOVL      ACC,XAR4              ; |274| 
        ADDL      ACC,P
        MOVL      XAR1,ACC              ; |274| 
        MOVL      ACC,*+XAR1[4]         ; |274| 
        CMPL      ACC,*+XAR1[0]         ; |274| 
        MOVL      XAR2,XAR4             ; |274| 
        BF        L49,LT                ; |274| 
        ; branchcc occurs ; |274| 
;*** 277	-----------------------    if ( (*U$22).iq17result < (*U$22).iq17min_value ) goto g4;
	.dwpsn	"sensor.c",277,7
        MOVL      ACC,*+XAR1[2]         ; |277| 
        CMPL      ACC,*+XAR1[0]         ; |277| 
        BF        L48,GT                ; |277| 
        ; branchcc occurs ; |277| 
;*** 282	-----------------------    (*U$22).iq17data = __IQmpy(_IQ17div((*U$22).iq17result-(*U$22).iq17min_value, (*U$22).iq17max_value-(*U$22).iq17min_value), 16646144L, 17);
;***  	-----------------------    U$22 = &K$21[g_int32_sen_cnt];
;*** 282	-----------------------    goto g6;
	.dwpsn	"sensor.c",282,3
        MOVL      ACC,*+XAR1[4]         ; |282| 
        SUBL      ACC,*+XAR1[2]         ; |282| 
        MOVL      *-SP[2],ACC           ; |282| 
        MOVL      ACC,*+XAR1[0]         ; |282| 
        SUBL      ACC,*+XAR1[2]         ; |282| 
        LCR       #__IQ17div            ; |282| 
        ; call occurs [#__IQ17div] ; |282| 
        MOVL      XT,ACC                ; |282| 
        MOV       AH,#254
        MOV       AL,#0
        IMPYL     P,XT,ACC              ; |282| 
        QMPYL     ACC,XT,ACC            ; |282| 
        LSL64     ACC:P,#15             ; |282| 
        MOVW      DP,#_g_int32_sen_cnt
        MOVL      *+XAR1[6],ACC         ; |282| 
        MOVL      XAR7,@_g_int32_sen_cnt
        MOVL      ACC,XAR7
        LSL       ACC,4
        MOVL      XAR6,ACC
        MOVL      XAR1,XAR2
        MOVL      ACC,XAR7
        LSL       ACC,1
        ADDL      ACC,XAR6
        ADDL      XAR1,ACC
        BF        L50,UNC               ; |282| 
        ; branch occurs ; |282| 
L48:    
;***	-----------------------g4:
;*** 278	-----------------------    (*U$22).iq17data = 0L;
;*** 278	-----------------------    goto g6;
	.dwpsn	"sensor.c",278,3
        MOVB      ACC,#0
        MOVL      *+XAR1[6],ACC         ; |278| 
        BF        L50,UNC               ; |278| 
        ; branch occurs ; |278| 
L49:    
;***	-----------------------g5:
;*** 275	-----------------------    (*U$22).iq17data = 16646144L;
	.dwpsn	"sensor.c",275,3
        MOV       PH,#254
        MOV       PL,#0
        MOVL      *+XAR1[6],P           ; |275| 
L50:    
;***	-----------------------g6:
;*** 287	-----------------------    if ( (*U$22).iq17data > g_q17sen_valmax ) goto g8;
	.dwpsn	"sensor.c",287,2
        MOVW      DP,#_g_q17sen_valmax
        MOVL      ACC,@_g_q17sen_valmax ; |287| 
        CMPL      ACC,*+XAR1[6]         ; |287| 
        BF        L51,LT                ; |287| 
        ; branchcc occurs ; |287| 
;*** 288	-----------------------    g_pos.u16state &= (*U$22).u16passive_arr;
;*** 288	-----------------------    goto g9;
	.dwpsn	"sensor.c",288,42
        MOVB      XAR0,#15              ; |288| 
        MOVW      DP,#_g_pos
        MOV       AL,*+XAR1[AR0]        ; |288| 
        AND       @_g_pos,AL            ; |288| 
        BF        L52,UNC               ; |288| 
        ; branch occurs ; |288| 
L51:    
;***	-----------------------g8:
;*** 287	-----------------------    g_pos.u16state |= (*U$22).u16active_arr;
	.dwpsn	"sensor.c",287,59
        MOVB      XAR0,#14              ; |287| 
        MOVW      DP,#_g_pos
        MOV       AL,*+XAR1[AR0]        ; |287| 
        OR        @_g_pos,AL            ; |287| 
L52:    
;***	-----------------------g9:
;*** 292	-----------------------    if ( (++g_int32_sen_cnt) < 15L ) goto g11;
	.dwpsn	"sensor.c",292,2
        MOVW      DP,#_g_int32_sen_cnt
        MOVB      ACC,#1
        ADDL      ACC,@_g_int32_sen_cnt ; |292| 
        MOVL      XAR6,ACC              ; |292| 
        MOVL      @_g_int32_sen_cnt,ACC ; |292| 
        MOVB      ACC,#15
        CMPL      ACC,XAR6              ; |292| 
        BF        L53,GT                ; |292| 
        ; branchcc occurs ; |292| 
;*** 295	-----------------------    g_int32_sen_cnt = 3L;
;*** 296	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;***	-----------------------g11:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",295,4
        MOVB      ACC,#3
        MOVL      @_g_int32_sen_cnt,ACC ; |295| 
	.dwpsn	"sensor.c",296,3
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |296| 
L53:    
	.dwpsn	"sensor.c",300,1
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
	.dwattr DW$148, DW_AT_end_line(0x12c)
	.dwattr DW$148, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$148

	.sect	".text"
	.global	_Set_Max_Min

DW$157	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_Max_Min"), DW_AT_symbol_name("_Set_Max_Min")
	.dwattr DW$157, DW_AT_low_pc(_Set_Max_Min)
	.dwattr DW$157, DW_AT_high_pc(0x00)
	.dwattr DW$157, DW_AT_begin_file("sensor.c")
	.dwattr DW$157, DW_AT_begin_line(0x2a5)
	.dwattr DW$157, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",678,1

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
;*** 683	-----------------------    sen_vari_init();
;*** 684	-----------------------    VFDPrintf("LOADING_");
;*** 685	-----------------------    DSP28x_usDelay(1999998uL);
;*** 686	-----------------------    VFDPrintf("SET_MAX_");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    K$8 = &g_sen[0];
;*** 680	-----------------------    sensor_channel = 0;
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
	.dwpsn	"sensor.c",683,2
        LCR       #_sen_vari_init       ; |683| 
        ; call occurs [#_sen_vari_init] ; |683| 
	.dwpsn	"sensor.c",684,5
        MOVL      XAR4,#FSL13           ; |684| 
        MOVL      *-SP[2],XAR4          ; |684| 
        LCR       #_VFDPrintf           ; |684| 
        ; call occurs [#_VFDPrintf] ; |684| 
	.dwpsn	"sensor.c",685,5
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |685| 
        ; call occurs [#_DSP28x_usDelay] ; |685| 
	.dwpsn	"sensor.c",686,2
        MOVL      XAR4,#FSL14           ; |686| 
        MOVL      *-SP[2],XAR4          ; |686| 
        LCR       #_VFDPrintf           ; |686| 
        ; call occurs [#_VFDPrintf] ; |686| 
        MOVL      XAR3,#_g_sen
	.dwpsn	"sensor.c",680,8
        MOVB      XAR6,#0
L54:    
DW$L$_Set_Max_Min$2$B:
;***	-----------------------g2:
;*** 692	-----------------------    C$2 = &K$8[(long)sensor_channel];
;*** 692	-----------------------    if ( (*C$2).iq17result <= (*C$2).iq17max_value ) goto g4;
	.dwpsn	"sensor.c",692,3
        MOV       T,AR6
        MPYB      ACC,T,#18             ; |692| 
        MOVL      XAR7,ACC              ; |692| 
        MOVL      ACC,XAR3              ; |692| 
        ADDL      ACC,XAR7
        MOVL      XAR4,ACC              ; |692| 
        MOVL      ACC,*+XAR4[4]         ; |692| 
        CMPL      ACC,*+XAR4[0]         ; |692| 
        BF        L55,GEQ               ; |692| 
        ; branchcc occurs ; |692| 
DW$L$_Set_Max_Min$2$E:
DW$L$_Set_Max_Min$3$B:
;*** 692	-----------------------    (*C$2).iq17max_value = (*C$2).iq17result;
	.dwpsn	"sensor.c",692,85
        MOVL      ACC,*+XAR4[0]         ; |692| 
        MOVL      *+XAR4[4],ACC         ; |692| 
DW$L$_Set_Max_Min$3$E:
L55:    
DW$L$_Set_Max_Min$4$B:
;***	-----------------------g4:
;*** 694	-----------------------    if ( (++sensor_channel) < 15 ) goto g6;
	.dwpsn	"sensor.c",694,3
        MOV       AL,AR6
        ADDB      AL,#1                 ; |694| 
        CMPB      AL,#15                ; |694| 
        MOVZ      AR6,AL                ; |694| 
        BF        L56,LT                ; |694| 
        ; branchcc occurs ; |694| 
DW$L$_Set_Max_Min$4$E:
DW$L$_Set_Max_Min$5$B:
;*** 696	-----------------------    sensor_channel = 0;
	.dwpsn	"sensor.c",696,36
        MOVB      XAR6,#0
DW$L$_Set_Max_Min$5$E:
L56:    
DW$L$_Set_Max_Min$6$B:
;***	-----------------------g6:
;*** 699	-----------------------    if ( *(&GpioDataRegs+8L)&4u ) goto g2;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",699,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |699| 
        BF        L54,TC                ; |699| 
        ; branchcc occurs ; |699| 
DW$L$_Set_Max_Min$6$E:
L57:    
DW$L$_Set_Max_Min$7$B:
;***	-----------------------g8:
;*** 701	-----------------------    if ( !(*(&GpioDataRegs+8L)&4u) ) goto g8;
	.dwpsn	"sensor.c",701,4
        TBIT      @_GpioDataRegs+8,#2   ; |701| 
        BF        L57,NTC               ; |701| 
        ; branchcc occurs ; |701| 
DW$L$_Set_Max_Min$7$E:
;*** 702	-----------------------    Delay(50000uL);
;*** 707	-----------------------    VFDPrintf("LOADING_");
;*** 708	-----------------------    DSP28x_usDelay(1999998uL);
;*** 709	-----------------------    VFDPrintf("SET_MIN_");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;*** 703	-----------------------    sensor_channel = 0;
	.dwpsn	"sensor.c",702,4
        MOV       ACC,#3125 << 4
        LCR       #_Delay               ; |702| 
        ; call occurs [#_Delay] ; |702| 
	.dwpsn	"sensor.c",707,5
        MOVL      XAR4,#FSL13           ; |707| 
        MOVL      *-SP[2],XAR4          ; |707| 
        LCR       #_VFDPrintf           ; |707| 
        ; call occurs [#_VFDPrintf] ; |707| 
	.dwpsn	"sensor.c",708,2
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |708| 
        ; call occurs [#_DSP28x_usDelay] ; |708| 
	.dwpsn	"sensor.c",709,2
        MOVL      XAR4,#FSL15           ; |709| 
        MOVL      *-SP[2],XAR4          ; |709| 
        LCR       #_VFDPrintf           ; |709| 
        ; call occurs [#_VFDPrintf] ; |709| 
	.dwpsn	"sensor.c",703,4
        MOVB      XAR6,#0
L58:    
DW$L$_Set_Max_Min$9$B:
;***	-----------------------g10:
;*** 713	-----------------------    C$1 = &K$8[(long)sensor_channel];
;*** 713	-----------------------    if ( (*C$1).iq17result <= (*C$1).iq17min_value ) goto g12;
	.dwpsn	"sensor.c",713,3
        MOV       T,AR6
        MPYB      ACC,T,#18             ; |713| 
        MOVL      XAR7,ACC              ; |713| 
        MOVL      ACC,XAR3              ; |713| 
        ADDL      ACC,XAR7
        MOVL      XAR4,ACC              ; |713| 
        MOVL      ACC,*+XAR4[2]         ; |713| 
        CMPL      ACC,*+XAR4[0]         ; |713| 
        BF        L59,GEQ               ; |713| 
        ; branchcc occurs ; |713| 
DW$L$_Set_Max_Min$9$E:
DW$L$_Set_Max_Min$10$B:
;*** 713	-----------------------    (*C$1).iq17min_value = (*C$1).iq17result;
	.dwpsn	"sensor.c",713,86
        MOVL      ACC,*+XAR4[0]         ; |713| 
        MOVL      *+XAR4[2],ACC         ; |713| 
DW$L$_Set_Max_Min$10$E:
L59:    
DW$L$_Set_Max_Min$11$B:
;***	-----------------------g12:
;*** 716	-----------------------    if ( (++sensor_channel) < 15 ) goto g14;
	.dwpsn	"sensor.c",716,3
        MOV       AL,AR6
        ADDB      AL,#1                 ; |716| 
        CMPB      AL,#15                ; |716| 
        MOVZ      AR6,AL                ; |716| 
        BF        L60,LT                ; |716| 
        ; branchcc occurs ; |716| 
DW$L$_Set_Max_Min$11$E:
DW$L$_Set_Max_Min$12$B:
;*** 718	-----------------------    sensor_channel = 0;
	.dwpsn	"sensor.c",718,36
        MOVB      XAR6,#0
DW$L$_Set_Max_Min$12$E:
L60:    
DW$L$_Set_Max_Min$13$B:
;***	-----------------------g14:
;*** 720	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g10;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",720,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |720| 
        BF        L58,TC                ; |720| 
        ; branchcc occurs ; |720| 
DW$L$_Set_Max_Min$13$E:
L61:    
DW$L$_Set_Max_Min$14$B:
;***	-----------------------g16:
;*** 722	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g16;
	.dwpsn	"sensor.c",722,4
        TBIT      @_GpioDataRegs+1,#15  ; |722| 
        BF        L61,NTC               ; |722| 
        ; branchcc occurs ; |722| 
DW$L$_Set_Max_Min$14$E:
;*** 723	-----------------------    Delay(50000uL);
;***  	-----------------------    #pragma MUST_ITERATE(15, 15, 15)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$9 = K$8;
;***  	-----------------------    L$1 = 14;
	.dwpsn	"sensor.c",723,4
        MOV       ACC,#3125 << 4
        LCR       #_Delay               ; |723| 
        ; call occurs [#_Delay] ; |723| 
        MOVB      XAR6,#14
        MOVL      XAR4,XAR3
L62:    
DW$L$_Set_Max_Min$16$B:
;***	-----------------------g18:
;*** 731	-----------------------    (*U$9).iq17max_value -= __IQmpy((*U$9).iq17max_value, 39321L, 17);
;*** 732	-----------------------    (*U$9).iq17min_value += __IQmpy((*U$9).iq17min_value, 26214L, 17);
;*** 728	-----------------------    U$9 += 18;
;*** 728	-----------------------    if ( (--L$1) != (-1) ) goto g18;
	.dwpsn	"sensor.c",731,3
        MOVL      XAR5,#39321           ; |731| 
        MOVL      XT,*+XAR4[4]          ; |731| 
        IMPYL     P,XT,XAR5             ; |731| 
        QMPYL     ACC,XT,XAR5           ; |731| 
        LSL64     ACC:P,#15             ; |731| 
        SUBL      *+XAR4[4],ACC         ; |731| 
	.dwpsn	"sensor.c",732,3
        MOVL      XAR5,#26214           ; |732| 
        MOVL      XT,*+XAR4[2]          ; |732| 
        IMPYL     P,XT,XAR5             ; |732| 
        QMPYL     ACC,XT,XAR5           ; |732| 
        LSL64     ACC:P,#15             ; |732| 
        ADDL      *+XAR4[2],ACC         ; |732| 
	.dwpsn	"sensor.c",728,54
        MOVB      XAR5,#18              ; |728| 
        MOVL      ACC,XAR4              ; |728| 
        ADDU      ACC,AR5               ; |728| 
        MOVL      XAR4,ACC              ; |728| 
	.dwpsn	"sensor.c",728,27
        BANZ      L62,AR6--             ; |728| 
        ; branchcc occurs ; |728| 
DW$L$_Set_Max_Min$16$E:
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$29 = K$8;
;***  	-----------------------    L$2 = 15;
        MOVB      XAR2,#15
L63:    
DW$L$_Set_Max_Min$18$B:
;***	-----------------------g20:
;*** 738	-----------------------    (*U$29).iq17sub_value_inverse = _IQ17div(131072L, (*U$29).iq17max_value-(*U$29).iq17min_value);
;*** 740	-----------------------    (*U$29).iq17sub_value_inverse_127mpy = __IQmpy((*U$29).iq17sub_value_inverse, 16646144L, 17);
;*** 736	-----------------------    U$29 += 18;
;*** 736	-----------------------    if ( (--L$2) != (-1) ) goto g20;
	.dwpsn	"sensor.c",738,9
        MOVL      ACC,*+XAR3[4]         ; |738| 
        SUBL      ACC,*+XAR3[2]         ; |738| 
        MOVL      *-SP[2],ACC           ; |738| 
        MOV       AL,#0
        MOV       AH,#2
        LCR       #__IQ17div            ; |738| 
        ; call occurs [#__IQ17div] ; |738| 
        MOVB      XAR0,#8               ; |738| 
        MOVL      *+XAR3[AR0],ACC       ; |738| 
	.dwpsn	"sensor.c",740,9
        MOV       AH,#254
        MOV       AL,#0
        MOVL      XT,*+XAR3[AR0]        ; |740| 
        IMPYL     P,XT,ACC              ; |740| 
        QMPYL     ACC,XT,ACC            ; |740| 
        MOVB      XAR0,#10              ; |740| 
        LSL64     ACC:P,#15             ; |740| 
        MOVL      *+XAR3[AR0],ACC       ; |740| 
	.dwpsn	"sensor.c",736,29
        MOVB      XAR4,#18              ; |736| 
        MOVL      ACC,XAR3              ; |736| 
        ADDU      ACC,AR4               ; |736| 
        MOVL      XAR3,ACC              ; |736| 
	.dwpsn	"sensor.c",736,19
        BANZ      L63,AR2--             ; |736| 
        ; branchcc occurs ; |736| 
DW$L$_Set_Max_Min$18$E:
;*** 742	-----------------------    print_maxmin();
;***  	-----------------------    *(&CpuTimer1Regs+4L) |= 0x10u;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"sensor.c",742,2
        LCR       #_print_maxmin        ; |742| 
        ; call occurs [#_print_maxmin] ; |742| 
        MOVW      DP,#_CpuTimer1Regs+4
        OR        @_CpuTimer1Regs+4,#0x0010
L64:    
DW$L$_Set_Max_Min$20$B:
;***	-----------------------g22:
;*** 744	-----------------------    VFDPrintf("LOADING|");
;*** 744	-----------------------    DSP28x_usDelay(999998uL);
;*** 744	-----------------------    VFDPrintf("LOADING/");
;*** 744	-----------------------    DSP28x_usDelay(999998uL);
;*** 744	-----------------------    VFDPrintf("LOADING-");
;*** 744	-----------------------    DSP28x_usDelay(999998uL);
;*** 744	-----------------------    VFDPrintf("LOADING\\");
;*** 744	-----------------------    DSP28x_usDelay(999998uL);
;*** 744	-----------------------    if ( *(&g_Flag+5)&1u ) goto g22;
	.dwpsn	"sensor.c",744,5
        MOVL      XAR4,#FSL3            ; |744| 
        MOVL      *-SP[2],XAR4          ; |744| 
        LCR       #_VFDPrintf           ; |744| 
        ; call occurs [#_VFDPrintf] ; |744| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |744| 
        ; call occurs [#_DSP28x_usDelay] ; |744| 
        MOVL      XAR4,#FSL4            ; |744| 
        MOVL      *-SP[2],XAR4          ; |744| 
        LCR       #_VFDPrintf           ; |744| 
        ; call occurs [#_VFDPrintf] ; |744| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |744| 
        ; call occurs [#_DSP28x_usDelay] ; |744| 
        MOVL      XAR4,#FSL5            ; |744| 
        MOVL      *-SP[2],XAR4          ; |744| 
        LCR       #_VFDPrintf           ; |744| 
        ; call occurs [#_VFDPrintf] ; |744| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |744| 
        ; call occurs [#_DSP28x_usDelay] ; |744| 
        MOVL      XAR4,#FSL6            ; |744| 
        MOVL      *-SP[2],XAR4          ; |744| 
        LCR       #_VFDPrintf           ; |744| 
        ; call occurs [#_VFDPrintf] ; |744| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |744| 
        ; call occurs [#_DSP28x_usDelay] ; |744| 
        MOVW      DP,#_g_Flag+5
        TBIT      @_g_Flag+5,#0         ; |744| 
        BF        L64,TC                ; |744| 
        ; branchcc occurs ; |744| 
DW$L$_Set_Max_Min$20$E:
;*** 746	-----------------------    maxmin_write_rom();
;***  	-----------------------    *(&CpuTimer1Regs+4L) &= 0xffefu;
;*** 748	-----------------------    return;
	.dwpsn	"sensor.c",746,2
        LCR       #_maxmin_write_rom    ; |746| 
        ; call occurs [#_maxmin_write_rom] ; |746| 
        MOVW      DP,#_CpuTimer1Regs+4
        AND       @_CpuTimer1Regs+4,#0xffef
	.dwpsn	"sensor.c",748,5
	.dwpsn	"sensor.c",750,1
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
	.dwattr DW$167, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L64:1:1768986147")
	.dwattr DW$167, DW_AT_begin_file("sensor.c")
	.dwattr DW$167, DW_AT_begin_line(0x2e8)
	.dwattr DW$167, DW_AT_end_line(0x2e8)
DW$168	.dwtag  DW_TAG_loop_range
	.dwattr DW$168, DW_AT_low_pc(DW$L$_Set_Max_Min$20$B)
	.dwattr DW$168, DW_AT_high_pc(DW$L$_Set_Max_Min$20$E)
	.dwendtag DW$167


DW$169	.dwtag  DW_TAG_loop
	.dwattr DW$169, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L63:1:1768986147")
	.dwattr DW$169, DW_AT_begin_file("sensor.c")
	.dwattr DW$169, DW_AT_begin_line(0x2e0)
	.dwattr DW$169, DW_AT_end_line(0x2e5)
DW$170	.dwtag  DW_TAG_loop_range
	.dwattr DW$170, DW_AT_low_pc(DW$L$_Set_Max_Min$18$B)
	.dwattr DW$170, DW_AT_high_pc(DW$L$_Set_Max_Min$18$E)
	.dwendtag DW$169


DW$171	.dwtag  DW_TAG_loop
	.dwattr DW$171, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L62:1:1768986147")
	.dwattr DW$171, DW_AT_begin_file("sensor.c")
	.dwattr DW$171, DW_AT_begin_line(0x2d8)
	.dwattr DW$171, DW_AT_end_line(0x2df)
DW$172	.dwtag  DW_TAG_loop_range
	.dwattr DW$172, DW_AT_low_pc(DW$L$_Set_Max_Min$16$B)
	.dwattr DW$172, DW_AT_high_pc(DW$L$_Set_Max_Min$16$E)
	.dwendtag DW$171


DW$173	.dwtag  DW_TAG_loop
	.dwattr DW$173, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L61:1:1768986147")
	.dwattr DW$173, DW_AT_begin_file("sensor.c")
	.dwattr DW$173, DW_AT_begin_line(0x2d2)
	.dwattr DW$173, DW_AT_end_line(0x2d2)
DW$174	.dwtag  DW_TAG_loop_range
	.dwattr DW$174, DW_AT_low_pc(DW$L$_Set_Max_Min$14$B)
	.dwattr DW$174, DW_AT_high_pc(DW$L$_Set_Max_Min$14$E)
	.dwendtag DW$173


DW$175	.dwtag  DW_TAG_loop
	.dwattr DW$175, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L58:1:1768986147")
	.dwattr DW$175, DW_AT_begin_file("sensor.c")
	.dwattr DW$175, DW_AT_begin_line(0x2c7)
	.dwattr DW$175, DW_AT_end_line(0x2d6)
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
	.dwattr DW$181, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L57:1:1768986147")
	.dwattr DW$181, DW_AT_begin_file("sensor.c")
	.dwattr DW$181, DW_AT_begin_line(0x2bd)
	.dwattr DW$181, DW_AT_end_line(0x2bd)
DW$182	.dwtag  DW_TAG_loop_range
	.dwattr DW$182, DW_AT_low_pc(DW$L$_Set_Max_Min$7$B)
	.dwattr DW$182, DW_AT_high_pc(DW$L$_Set_Max_Min$7$E)
	.dwendtag DW$181


DW$183	.dwtag  DW_TAG_loop
	.dwattr DW$183, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L54:1:1768986147")
	.dwattr DW$183, DW_AT_begin_file("sensor.c")
	.dwattr DW$183, DW_AT_begin_line(0x2b2)
	.dwattr DW$183, DW_AT_end_line(0x2c1)
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
	.dwattr DW$157, DW_AT_end_line(0x2ee)
	.dwattr DW$157, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$157

	.sect	".text"
	.global	_Sensor_Value

DW$189	.dwtag  DW_TAG_subprogram, DW_AT_name("Sensor_Value"), DW_AT_symbol_name("_Sensor_Value")
	.dwattr DW$189, DW_AT_low_pc(_Sensor_Value)
	.dwattr DW$189, DW_AT_high_pc(0x00)
	.dwattr DW$189, DW_AT_begin_file("sensor.c")
	.dwattr DW$189, DW_AT_begin_line(0xde)
	.dwattr DW$189, DW_AT_begin_column(0x10)
	.dwattr DW$189, DW_AT_TI_interrupt(0x01)
	.dwpsn	"sensor.c",223,1

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
;*** 225	-----------------------    PieCtrlRegs.PIEACK.all = 1u;
;*** 226	-----------------------    GpioDataRegs.GPASET.all = 1L<<sen_shoot_arr[g_int32_sen_cnt];
;*** 228	-----------------------    C$1 = &sen_adc_seq[g_int32_sen_cnt];
;*** 228	-----------------------    AdcRegs.ADCCHSELSEQ1.all = *C$1;
;*** 229	-----------------------    AdcRegs.ADCCHSELSEQ2.all = *C$1;
;*** 230	-----------------------    AdcRegs.ADCCHSELSEQ3.all = *C$1;
;*** 231	-----------------------    AdcRegs.ADCCHSELSEQ4.all = *C$1;
;*** 233	-----------------------    *(&AdcRegs+1L) |= 0x2000u;
;*** 233	-----------------------    return;
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
	.dwpsn	"sensor.c",225,2
        MOVW      DP,#_PieCtrlRegs+1
        MOV       @_PieCtrlRegs+1,#1    ; |225| 
	.dwpsn	"sensor.c",226,2
        MOVL      XAR4,#_sen_shoot_arr  ; |226| 
        MOVW      DP,#_g_int32_sen_cnt
        MOVL      ACC,XAR4              ; |226| 
        ADDL      ACC,@_g_int32_sen_cnt ; |226| 
        MOVL      XAR4,ACC              ; |226| 
        MOVB      ACC,#1
        MOV       T,*+XAR4[0]           ; |226| 
        MOVW      DP,#_GpioDataRegs+2
        LSLL      ACC,T                 ; |226| 
        MOVL      @_GpioDataRegs+2,ACC  ; |226| 
	.dwpsn	"sensor.c",228,2
        MOVL      XAR4,#_sen_adc_seq    ; |228| 
        MOVW      DP,#_g_int32_sen_cnt
        MOVL      ACC,XAR4              ; |228| 
        ADDL      ACC,@_g_int32_sen_cnt ; |228| 
        MOVL      XAR4,ACC              ; |228| 
        MOVW      DP,#_AdcRegs+3
        MOV       AL,*+XAR4[0]          ; |228| 
        MOV       @_AdcRegs+3,AL        ; |228| 
	.dwpsn	"sensor.c",229,2
        MOV       AL,*+XAR4[0]          ; |229| 
        MOV       @_AdcRegs+4,AL        ; |229| 
	.dwpsn	"sensor.c",230,2
        MOV       AL,*+XAR4[0]          ; |230| 
        MOV       @_AdcRegs+5,AL        ; |230| 
	.dwpsn	"sensor.c",231,2
        MOV       AL,*+XAR4[0]          ; |231| 
        MOV       @_AdcRegs+6,AL        ; |231| 
	.dwpsn	"sensor.c",233,2
        OR        @_AdcRegs+1,#0x2000   ; |233| 
	.dwpsn	"sensor.c",235,1
	.dwcfa	0x1d, -4
        MOVL      XAR4,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 12
        NASP
        IRET
        ; return occurs
	.dwattr DW$189, DW_AT_end_file("sensor.c")
	.dwattr DW$189, DW_AT_end_line(0xeb)
	.dwattr DW$189, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$189

	.sect	".text"
	.global	_F_4095

DW$191	.dwtag  DW_TAG_subprogram, DW_AT_name("F_4095"), DW_AT_symbol_name("_F_4095")
	.dwattr DW$191, DW_AT_low_pc(_F_4095)
	.dwattr DW$191, DW_AT_high_pc(0x00)
	.dwattr DW$191, DW_AT_begin_file("sensor.c")
	.dwattr DW$191, DW_AT_begin_line(0x2f2)
	.dwattr DW$191, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",755,1

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
;*** 757	-----------------------    TxPrintf("print_sensor\n");
;*** 758	-----------------------    print_maxmin();
;*** 760	-----------------------    VFDPrintf("        ");
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$23 = &g_sen[0];
;*** 756	-----------------------    Sen_Num = 0;
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
	.dwpsn	"sensor.c",757,2
        MOVL      XAR4,#FSL16           ; |757| 
        MOVL      *-SP[2],XAR4          ; |757| 
        LCR       #_TxPrintf            ; |757| 
        ; call occurs [#_TxPrintf] ; |757| 
	.dwpsn	"sensor.c",758,5
        LCR       #_print_maxmin        ; |758| 
        ; call occurs [#_print_maxmin] ; |758| 
	.dwpsn	"sensor.c",760,2
        MOVL      XAR4,#FSL1            ; |760| 
        MOVL      *-SP[2],XAR4          ; |760| 
        LCR       #_VFDPrintf           ; |760| 
        ; call occurs [#_VFDPrintf] ; |760| 
        MOVL      XAR3,#_g_sen
	.dwpsn	"sensor.c",756,6
        MOVB      XAR1,#0
L65:    
DW$L$_F_4095$2$B:
;***	-----------------------g2:
;*** 764	-----------------------    if ( !(*(&GpioDataRegs+8L)&4u) ) goto g5;
	.dwpsn	"sensor.c",764,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |764| 
        BF        L66,NTC               ; |764| 
        ; branchcc occurs ; |764| 
DW$L$_F_4095$2$E:
DW$L$_F_4095$3$B:
;*** 768	-----------------------    if ( *(&GpioDataRegs+8L)&2u ) goto g6;
	.dwpsn	"sensor.c",768,8
        TBIT      @_GpioDataRegs+8,#1   ; |768| 
        BF        L67,TC                ; |768| 
        ; branchcc occurs ; |768| 
DW$L$_F_4095$3$E:
DW$L$_F_4095$4$B:
;*** 769	-----------------------    DSP28x_usDelay(2499998uL);
;*** 770	-----------------------    if ( (--Sen_Num) < 0 ) goto g8;
	.dwpsn	"sensor.c",769,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |769| 
        ; call occurs [#_DSP28x_usDelay] ; |769| 
	.dwpsn	"sensor.c",770,4
        MOV       AL,AR1
        ADDB      AL,#-1
        MOVZ      AR1,AL                ; |770| 
        BF        L68,LT                ; |770| 
        ; branchcc occurs ; |770| 
DW$L$_F_4095$4$E:
DW$L$_F_4095$5$B:
;*** 770	-----------------------    goto g10;
        BF        L70,UNC               ; |770| 
        ; branch occurs ; |770| 
DW$L$_F_4095$5$E:
L66:    
DW$L$_F_4095$6$B:
;***	-----------------------g5:
;*** 765	-----------------------    DSP28x_usDelay(2499998uL);
;*** 766	-----------------------    ++Sen_Num;
	.dwpsn	"sensor.c",765,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |765| 
        ; call occurs [#_DSP28x_usDelay] ; |765| 
	.dwpsn	"sensor.c",766,4
        MOV       AL,AR1
        ADDB      AL,#1                 ; |766| 
        MOVZ      AR1,AL                ; |766| 
DW$L$_F_4095$6$E:
L67:    
DW$L$_F_4095$7$B:
;***	-----------------------g6:
;*** 774	-----------------------    if ( Sen_Num >= 16 ) goto g9;
	.dwpsn	"sensor.c",774,3
        MOV       AL,AR1
        CMPB      AL,#16                ; |774| 
        BF        L69,GEQ               ; |774| 
        ; branchcc occurs ; |774| 
DW$L$_F_4095$7$E:
DW$L$_F_4095$8$B:
;*** 775	-----------------------    if ( Sen_Num >= 0 ) goto g10;
	.dwpsn	"sensor.c",775,3
        CMPB      AL,#0                 ; |775| 
        BF        L70,GEQ               ; |775| 
        ; branchcc occurs ; |775| 
DW$L$_F_4095$8$E:
L68:    
DW$L$_F_4095$9$B:
;***	-----------------------g8:
;*** 775	-----------------------    Sen_Num = 0;
;*** 775	-----------------------    goto g10;
	.dwpsn	"sensor.c",775,17
        MOVB      XAR1,#0
        BF        L70,UNC               ; |775| 
        ; branch occurs ; |775| 
DW$L$_F_4095$9$E:
L69:    
DW$L$_F_4095$10$B:
;***	-----------------------g9:
;*** 774	-----------------------    Sen_Num = 15;
	.dwpsn	"sensor.c",774,18
        MOVB      XAR1,#15              ; |774| 
DW$L$_F_4095$10$E:
L70:    
DW$L$_F_4095$11$B:
;***	-----------------------g10:
;*** 778	-----------------------    VFDPrintf("S%2d:%4.0f", Sen_Num, _IQ17toF((K$23[(long)Sen_Num]).iq17result));
;*** 780	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"sensor.c",778,3
        MOVL      XAR4,XAR3             ; |778| 
        MOV       T,AR1
        MPYB      ACC,T,#18             ; |778| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |778| 
        LCR       #__IQ17toF            ; |778| 
        ; call occurs [#__IQ17toF] ; |778| 
        MOVL      XAR4,#FSL17           ; |778| 
        MOVL      *-SP[2],XAR4          ; |778| 
        MOV       *-SP[3],AR1           ; |778| 
        MOVL      *-SP[6],ACC           ; |778| 
        LCR       #_VFDPrintf           ; |778| 
        ; call occurs [#_VFDPrintf] ; |778| 
	.dwpsn	"sensor.c",780,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |780| 
        BF        L65,TC                ; |780| 
        ; branchcc occurs ; |780| 
DW$L$_F_4095$11$E:
;*** 781	-----------------------    DSP28x_usDelay(2499998uL);
;*** 782	-----------------------    return;
	.dwpsn	"sensor.c",781,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |781| 
        ; call occurs [#_DSP28x_usDelay] ; |781| 
	.dwpsn	"sensor.c",782,4
	.dwpsn	"sensor.c",787,1
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
	.dwattr DW$194, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L65:1:1768986147")
	.dwattr DW$194, DW_AT_begin_file("sensor.c")
	.dwattr DW$194, DW_AT_begin_line(0x2f9)
	.dwattr DW$194, DW_AT_end_line(0x311)
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
	.dwattr DW$191, DW_AT_end_line(0x313)
	.dwattr DW$191, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$191

	.sect	".text"
	.global	_F_127

DW$205	.dwtag  DW_TAG_subprogram, DW_AT_name("F_127"), DW_AT_symbol_name("_F_127")
	.dwattr DW$205, DW_AT_low_pc(_F_127)
	.dwattr DW$205, DW_AT_high_pc(0x00)
	.dwattr DW$205, DW_AT_begin_file("sensor.c")
	.dwattr DW$205, DW_AT_begin_line(0x315)
	.dwattr DW$205, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",790,1

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
;*** 792	-----------------------    TxPrintf("print_127\n");
;*** 794	-----------------------    VFDPrintf("        ");
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$22 = &g_sen[0];
;*** 791	-----------------------    i = 0;
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
	.dwpsn	"sensor.c",792,2
        MOVL      XAR4,#FSL18           ; |792| 
        MOVL      *-SP[2],XAR4          ; |792| 
        LCR       #_TxPrintf            ; |792| 
        ; call occurs [#_TxPrintf] ; |792| 
	.dwpsn	"sensor.c",794,2
        MOVL      XAR4,#FSL1            ; |794| 
        MOVL      *-SP[2],XAR4          ; |794| 
        LCR       #_VFDPrintf           ; |794| 
        ; call occurs [#_VFDPrintf] ; |794| 
        MOVL      XAR3,#_g_sen
	.dwpsn	"sensor.c",791,6
        MOVB      XAR1,#0
L71:    
DW$L$_F_127$2$B:
;***	-----------------------g2:
;*** 800	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g5;
	.dwpsn	"sensor.c",800,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |800| 
        BF        L72,NTC               ; |800| 
        ; branchcc occurs ; |800| 
DW$L$_F_127$2$E:
DW$L$_F_127$3$B:
;*** 804	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g6;
	.dwpsn	"sensor.c",804,8
        TBIT      @_GpioDataRegs+1,#15  ; |804| 
        BF        L73,TC                ; |804| 
        ; branchcc occurs ; |804| 
DW$L$_F_127$3$E:
DW$L$_F_127$4$B:
;*** 805	-----------------------    DSP28x_usDelay(2499998uL);
;*** 806	-----------------------    if ( (--i) < 0 ) goto g8;
	.dwpsn	"sensor.c",805,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |805| 
        ; call occurs [#_DSP28x_usDelay] ; |805| 
	.dwpsn	"sensor.c",806,4
        MOV       AL,AR1
        ADDB      AL,#-1
        MOVZ      AR1,AL                ; |806| 
        BF        L74,LT                ; |806| 
        ; branchcc occurs ; |806| 
DW$L$_F_127$4$E:
DW$L$_F_127$5$B:
;*** 806	-----------------------    goto g10;
        BF        L76,UNC               ; |806| 
        ; branch occurs ; |806| 
DW$L$_F_127$5$E:
L72:    
DW$L$_F_127$6$B:
;***	-----------------------g5:
;*** 801	-----------------------    DSP28x_usDelay(2499998uL);
;*** 802	-----------------------    ++i;
	.dwpsn	"sensor.c",801,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |801| 
        ; call occurs [#_DSP28x_usDelay] ; |801| 
	.dwpsn	"sensor.c",802,4
        MOV       AL,AR1
        ADDB      AL,#1                 ; |802| 
        MOVZ      AR1,AL                ; |802| 
DW$L$_F_127$6$E:
L73:    
DW$L$_F_127$7$B:
;***	-----------------------g6:
;*** 810	-----------------------    if ( i >= 16 ) goto g9;
	.dwpsn	"sensor.c",810,3
        MOV       AL,AR1
        CMPB      AL,#16                ; |810| 
        BF        L75,GEQ               ; |810| 
        ; branchcc occurs ; |810| 
DW$L$_F_127$7$E:
DW$L$_F_127$8$B:
;*** 811	-----------------------    if ( i >= 0 ) goto g10;
	.dwpsn	"sensor.c",811,3
        CMPB      AL,#0                 ; |811| 
        BF        L76,GEQ               ; |811| 
        ; branchcc occurs ; |811| 
DW$L$_F_127$8$E:
L74:    
DW$L$_F_127$9$B:
;***	-----------------------g8:
;*** 811	-----------------------    i = 0;
;*** 811	-----------------------    goto g10;
	.dwpsn	"sensor.c",811,11
        MOVB      XAR1,#0
        BF        L76,UNC               ; |811| 
        ; branch occurs ; |811| 
DW$L$_F_127$9$E:
L75:    
DW$L$_F_127$10$B:
;***	-----------------------g9:
;*** 810	-----------------------    i = 15;
	.dwpsn	"sensor.c",810,12
        MOVB      XAR1,#15              ; |810| 
DW$L$_F_127$10$E:
L76:    
DW$L$_F_127$11$B:
;***	-----------------------g10:
;*** 813	-----------------------    VFDPrintf("S%2d:%4ld", i, (K$22[(long)i]).iq17data>>17);
;*** 815	-----------------------    if ( *(&GpioDataRegs+8L)&4u ) goto g2;
	.dwpsn	"sensor.c",813,3
        MOVL      XAR4,#FSL19           ; |813| 
        MOVL      *-SP[2],XAR4          ; |813| 
        MOVL      XAR4,XAR3             ; |813| 
        MOV       T,AR1                 ; |813| 
        MPYB      ACC,T,#18             ; |813| 
        ADDL      XAR4,ACC
        MOV       *-SP[3],AR1           ; |813| 
        MOV       T,#17                 ; |813| 
        MOVL      ACC,*+XAR4[6]         ; |813| 
        ASRL      ACC,T                 ; |813| 
        MOVL      *-SP[6],ACC           ; |813| 
        LCR       #_VFDPrintf           ; |813| 
        ; call occurs [#_VFDPrintf] ; |813| 
	.dwpsn	"sensor.c",815,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |815| 
        BF        L71,TC                ; |815| 
        ; branchcc occurs ; |815| 
DW$L$_F_127$11$E:
;*** 816	-----------------------    DSP28x_usDelay(2999998uL);
;*** 817	-----------------------    print_pos();
;*** 822	-----------------------    return;
	.dwpsn	"sensor.c",816,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |816| 
        ; call occurs [#_DSP28x_usDelay] ; |816| 
	.dwpsn	"sensor.c",817,4
        LCR       #_print_pos           ; |817| 
        ; call occurs [#_print_pos] ; |817| 
	.dwpsn	"sensor.c",822,2
	.dwpsn	"sensor.c",823,1
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
	.dwattr DW$208, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L71:1:1768986147")
	.dwattr DW$208, DW_AT_begin_file("sensor.c")
	.dwattr DW$208, DW_AT_begin_line(0x31b)
	.dwattr DW$208, DW_AT_end_line(0x334)
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
	.dwattr DW$205, DW_AT_end_line(0x337)
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
	.dwattr DW$T$76, DW_AT_byte_size(0x06)
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
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$473, DW_AT_name("SPI_Gyro_flag"), DW_AT_symbol_name("_SPI_Gyro_flag")
	.dwattr DW$473, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$474, DW_AT_name("SPI_Rom_flag"), DW_AT_symbol_name("_SPI_Rom_flag")
	.dwattr DW$474, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$78, DW_AT_name("sensor_variable")
	.dwattr DW$T$78, DW_AT_byte_size(0x12)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$475, DW_AT_name("iq17result"), DW_AT_symbol_name("_iq17result")
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$476, DW_AT_name("iq17min_value"), DW_AT_symbol_name("_iq17min_value")
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$477, DW_AT_name("iq17max_value"), DW_AT_symbol_name("_iq17max_value")
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$478, DW_AT_name("iq17data"), DW_AT_symbol_name("_iq17data")
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$479, DW_AT_name("iq17sub_value_inverse"), DW_AT_symbol_name("_iq17sub_value_inverse")
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$480, DW_AT_name("iq17sub_value_inverse_127mpy"), DW_AT_symbol_name("_iq17sub_value_inverse_127mpy")
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$481, DW_AT_name("iq7weight"), DW_AT_symbol_name("_iq7weight")
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$482, DW_AT_name("u16active_arr"), DW_AT_symbol_name("_u16active_arr")
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$483, DW_AT_name("u16passive_arr"), DW_AT_symbol_name("_u16passive_arr")
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$484, DW_AT_name("u16sensor"), DW_AT_symbol_name("_u16sensor")
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$78


DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$82, DW_AT_name("position")
	.dwattr DW$T$82, DW_AT_byte_size(0x36)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$485, DW_AT_name("u16state"), DW_AT_symbol_name("_u16state")
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$486, DW_AT_name("u16enable"), DW_AT_symbol_name("_u16enable")
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$487, DW_AT_name("u16current_state"), DW_AT_symbol_name("_u16current_state")
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$488, DW_AT_name("u16past_state"), DW_AT_symbol_name("_u16past_state")
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$489, DW_AT_name("u16dw_state"), DW_AT_symbol_name("_u16dw_state")
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$490, DW_AT_name("iq17sum"), DW_AT_symbol_name("_iq17sum")
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$491, DW_AT_name("iq17past_gyro"), DW_AT_symbol_name("_iq17past_gyro")
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$492, DW_AT_name("iq17D_gyro"), DW_AT_symbol_name("_iq17D_gyro")
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$493, DW_AT_name("iq7pos_IIR_puted"), DW_AT_symbol_name("_iq7pos_IIR_puted")
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$494, DW_AT_name("iq7pos_IIR_puting"), DW_AT_symbol_name("_iq7pos_IIR_puting")
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$495, DW_AT_name("iq7pos_IIR_output"), DW_AT_symbol_name("_iq7pos_IIR_output")
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$496, DW_AT_name("iq7temp_pos"), DW_AT_symbol_name("_iq7temp_pos")
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$497, DW_AT_name("iq7past_pos"), DW_AT_symbol_name("_iq7past_pos")
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$498, DW_AT_name("iq7proportion_val"), DW_AT_symbol_name("_iq7proportion_val")
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$499, DW_AT_name("iq7integral_val"), DW_AT_symbol_name("_iq7integral_val")
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$500, DW_AT_name("iq7differential_val"), DW_AT_symbol_name("_iq7differential_val")
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$501, DW_AT_name("iq7sum"), DW_AT_symbol_name("_iq7sum")
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$502, DW_AT_name("iq7sum_of_sec"), DW_AT_symbol_name("_iq7sum_of_sec")
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$503, DW_AT_name("iq7pid_out"), DW_AT_symbol_name("_iq7pid_out")
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$504, DW_AT_name("iq7kp"), DW_AT_symbol_name("_iq7kp")
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$505, DW_AT_name("iq7ki"), DW_AT_symbol_name("_iq7ki")
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$506, DW_AT_name("iq7kd"), DW_AT_symbol_name("_iq7kd")
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$507, DW_AT_name("iq7current_pos"), DW_AT_symbol_name("_iq7current_pos")
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$82


DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$87, DW_AT_name("motor_variable")
	.dwattr DW$T$87, DW_AT_byte_size(0x4a)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$508, DW_AT_name("u16qep_sample"), DW_AT_symbol_name("_u16qep_sample")
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$509, DW_AT_name("u16decel_flag"), DW_AT_symbol_name("_u16decel_flag")
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$510, DW_AT_name("int16qep_val"), DW_AT_symbol_name("_int16qep_val")
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$511, DW_AT_name("int32accel"), DW_AT_symbol_name("_int32accel")
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$512, DW_AT_name("int32decel"), DW_AT_symbol_name("_int32decel")
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$513, DW_AT_name("q27tick_dist"), DW_AT_symbol_name("_q27tick_dist")
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$514, DW_AT_name("q17pid_out"), DW_AT_symbol_name("_q17pid_out")
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$515, DW_AT_name("q17user_vel"), DW_AT_symbol_name("_q17user_vel")
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$516, DW_AT_name("q17decel_vel"), DW_AT_symbol_name("_q17decel_vel")
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$517, DW_AT_name("q17next_vel"), DW_AT_symbol_name("_q17next_vel")
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$518, DW_AT_name("q17next_acc"), DW_AT_symbol_name("_q17next_acc")
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$519, DW_AT_name("q17cur_vel"), DW_AT_symbol_name("_q17cur_vel")
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$520, DW_AT_name("q17cur_vel_avr"), DW_AT_symbol_name("_q17cur_vel_avr")
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$521, DW_AT_name("q17err_vel"), DW_AT_symbol_name("_q17err_vel")
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$522, DW_AT_name("q17err_vel_sum"), DW_AT_symbol_name("_q17err_vel_sum")
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$523, DW_AT_name("q17proportional"), DW_AT_symbol_name("_q17proportional")
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
DW$524	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$524, DW_AT_name("q17integral"), DW_AT_symbol_name("_q17integral")
	.dwattr DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$524, DW_AT_accessibility(DW_ACCESS_public)
DW$525	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$525, DW_AT_name("q17derivative"), DW_AT_symbol_name("_q17derivative")
	.dwattr DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$525, DW_AT_accessibility(DW_ACCESS_public)
DW$526	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$526, DW_AT_name("q17err_dist"), DW_AT_symbol_name("_q17err_dist")
	.dwattr DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$526, DW_AT_accessibility(DW_ACCESS_public)
DW$527	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$527, DW_AT_name("q17total_dist"), DW_AT_symbol_name("_q17total_dist")
	.dwattr DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$527, DW_AT_accessibility(DW_ACCESS_public)
DW$528	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$528, DW_AT_name("q17user_dist"), DW_AT_symbol_name("_q17user_dist")
	.dwattr DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$528, DW_AT_accessibility(DW_ACCESS_public)
DW$529	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$529, DW_AT_name("q17decel_dist"), DW_AT_symbol_name("_q17decel_dist")
	.dwattr DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$529, DW_AT_accessibility(DW_ACCESS_public)
DW$530	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$530, DW_AT_name("q17start_dist"), DW_AT_symbol_name("_q17start_dist")
	.dwattr DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr DW$530, DW_AT_accessibility(DW_ACCESS_public)
DW$531	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$531, DW_AT_name("q17start_dist_total"), DW_AT_symbol_name("_q17start_dist_total")
	.dwattr DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr DW$531, DW_AT_accessibility(DW_ACCESS_public)
DW$532	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$532, DW_AT_name("q17pid_result"), DW_AT_symbol_name("_q17pid_result")
	.dwattr DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr DW$532, DW_AT_accessibility(DW_ACCESS_public)
DW$533	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$533, DW_AT_name("q17gone_distance"), DW_AT_symbol_name("_q17gone_distance")
	.dwattr DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr DW$533, DW_AT_accessibility(DW_ACCESS_public)
DW$534	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$534, DW_AT_name("q17end_gone_distance"), DW_AT_symbol_name("_q17end_gone_distance")
	.dwattr DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr DW$534, DW_AT_accessibility(DW_ACCESS_public)
DW$535	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$535, DW_AT_name("q17dist_sum"), DW_AT_symbol_name("_q17dist_sum")
	.dwattr DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr DW$535, DW_AT_accessibility(DW_ACCESS_public)
DW$536	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$536, DW_AT_name("q17get_dist"), DW_AT_symbol_name("_q17get_dist")
	.dwattr DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$536, DW_AT_accessibility(DW_ACCESS_public)
DW$537	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$86)
	.dwattr DW$537, DW_AT_name("q28kp"), DW_AT_symbol_name("_q28kp")
	.dwattr DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$537, DW_AT_accessibility(DW_ACCESS_public)
DW$538	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$86)
	.dwattr DW$538, DW_AT_name("q28ki"), DW_AT_symbol_name("_q28ki")
	.dwattr DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$538, DW_AT_accessibility(DW_ACCESS_public)
DW$539	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$86)
	.dwattr DW$539, DW_AT_name("q28kd"), DW_AT_symbol_name("_q28kd")
	.dwattr DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr DW$539, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$87


DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$88, DW_AT_name("fast_run_struct")
	.dwattr DW$T$88, DW_AT_byte_size(0x2a)
DW$540	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$540, DW_AT_name("q7kp_val"), DW_AT_symbol_name("_q7kp_val")
	.dwattr DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$540, DW_AT_accessibility(DW_ACCESS_public)
DW$541	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$541, DW_AT_name("iq7mark_dist"), DW_AT_symbol_name("_iq7mark_dist")
	.dwattr DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$541, DW_AT_accessibility(DW_ACCESS_public)
DW$542	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$542, DW_AT_name("iq7mark_start_dist"), DW_AT_symbol_name("_iq7mark_start_dist")
	.dwattr DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$542, DW_AT_accessibility(DW_ACCESS_public)
DW$543	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$543, DW_AT_name("iq7pos_integral_val"), DW_AT_symbol_name("_iq7pos_integral_val")
	.dwattr DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$543, DW_AT_accessibility(DW_ACCESS_public)
DW$544	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$544, DW_AT_name("q17dist_limit"), DW_AT_symbol_name("_q17dist_limit")
	.dwattr DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$544, DW_AT_accessibility(DW_ACCESS_public)
DW$545	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$545, DW_AT_name("q17shift_before"), DW_AT_symbol_name("_q17shift_before")
	.dwattr DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$545, DW_AT_accessibility(DW_ACCESS_public)
DW$546	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$546, DW_AT_name("q17shift_after"), DW_AT_symbol_name("_q17shift_after")
	.dwattr DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$546, DW_AT_accessibility(DW_ACCESS_public)
DW$547	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$547, DW_AT_name("speed_up_45"), DW_AT_symbol_name("_speed_up_45")
	.dwattr DW$547, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$547, DW_AT_accessibility(DW_ACCESS_public)
DW$548	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$548, DW_AT_name("s44s_flag"), DW_AT_symbol_name("_s44s_flag")
	.dwattr DW$548, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$548, DW_AT_accessibility(DW_ACCESS_public)
DW$549	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$549, DW_AT_name("down_flag"), DW_AT_symbol_name("_down_flag")
	.dwattr DW$549, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$549, DW_AT_accessibility(DW_ACCESS_public)
DW$550	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$550, DW_AT_name("escape_flag"), DW_AT_symbol_name("_escape_flag")
	.dwattr DW$550, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$550, DW_AT_accessibility(DW_ACCESS_public)
DW$551	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$551, DW_AT_name("same_dir"), DW_AT_symbol_name("_same_dir")
	.dwattr DW$551, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$551, DW_AT_accessibility(DW_ACCESS_public)
DW$552	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$552, DW_AT_name("cross_out"), DW_AT_symbol_name("_cross_out")
	.dwattr DW$552, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$552, DW_AT_accessibility(DW_ACCESS_public)
DW$553	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$553, DW_AT_name("q17r_dist"), DW_AT_symbol_name("_q17r_dist")
	.dwattr DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$553, DW_AT_accessibility(DW_ACCESS_public)
DW$554	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$554, DW_AT_name("q17l_dist"), DW_AT_symbol_name("_q17l_dist")
	.dwattr DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$554, DW_AT_accessibility(DW_ACCESS_public)
DW$555	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$555, DW_AT_name("q17acc"), DW_AT_symbol_name("_q17acc")
	.dwattr DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$555, DW_AT_accessibility(DW_ACCESS_public)
DW$556	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$556, DW_AT_name("q17in_vel"), DW_AT_symbol_name("_q17in_vel")
	.dwattr DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$556, DW_AT_accessibility(DW_ACCESS_public)
DW$557	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$557, DW_AT_name("q17vel"), DW_AT_symbol_name("_q17vel")
	.dwattr DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$557, DW_AT_accessibility(DW_ACCESS_public)
DW$558	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$558, DW_AT_name("q17out_vel"), DW_AT_symbol_name("_q17out_vel")
	.dwattr DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$558, DW_AT_accessibility(DW_ACCESS_public)
DW$559	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$559, DW_AT_name("q17dec_dist"), DW_AT_symbol_name("_q17dec_dist")
	.dwattr DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$559, DW_AT_accessibility(DW_ACCESS_public)
DW$560	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$560, DW_AT_name("q17m_dist"), DW_AT_symbol_name("_q17m_dist")
	.dwattr DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$560, DW_AT_accessibility(DW_ACCESS_public)
DW$561	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$561, DW_AT_name("q17str_cross"), DW_AT_symbol_name("_q17str_cross")
	.dwattr DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$561, DW_AT_accessibility(DW_ACCESS_public)
DW$562	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$562, DW_AT_name("q17end_cross"), DW_AT_symbol_name("_q17end_cross")
	.dwattr DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$562, DW_AT_accessibility(DW_ACCESS_public)
DW$563	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$563, DW_AT_name("q17angle"), DW_AT_symbol_name("_q17angle")
	.dwattr DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$563, DW_AT_accessibility(DW_ACCESS_public)
DW$564	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$564, DW_AT_name("u16turn_way"), DW_AT_symbol_name("_u16turn_way")
	.dwattr DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$564, DW_AT_accessibility(DW_ACCESS_public)
DW$565	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$565, DW_AT_name("u16turn_cnt"), DW_AT_symbol_name("_u16turn_cnt")
	.dwattr DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr DW$565, DW_AT_accessibility(DW_ACCESS_public)
DW$566	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$566, DW_AT_name("u16turn_dir"), DW_AT_symbol_name("_u16turn_dir")
	.dwattr DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$566, DW_AT_accessibility(DW_ACCESS_public)
DW$567	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$567, DW_AT_name("u16dist"), DW_AT_symbol_name("_u16dist")
	.dwattr DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr DW$567, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$88

DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)

DW$T$81	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$81, DW_AT_byte_size(0x08)
DW$568	.dwtag  DW_TAG_subrange_type
	.dwattr DW$568, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$81


DW$T$85	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$77)
	.dwattr DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$85, DW_AT_byte_size(0x08)
DW$569	.dwtag  DW_TAG_subrange_type
	.dwattr DW$569, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$85


DW$T$80	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$79)
	.dwattr DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$80, DW_AT_byte_size(0x08)
DW$570	.dwtag  DW_TAG_subrange_type
	.dwattr DW$570, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$80

DW$T$84	.dwtag  DW_TAG_typedef, DW_AT_name("_iq27"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$84, DW_AT_language(DW_LANG_C)
DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("_iq28"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$86, DW_AT_language(DW_LANG_C)

DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$25, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$25, DW_AT_byte_size(0x02)
DW$571	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$571, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$571, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$571, DW_AT_accessibility(DW_ACCESS_public)
DW$572	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$572, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$572, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$572, DW_AT_accessibility(DW_ACCESS_public)
DW$573	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$573, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$573, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$573, DW_AT_accessibility(DW_ACCESS_public)
DW$574	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$574, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$574, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$574, DW_AT_accessibility(DW_ACCESS_public)
DW$575	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$575, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$575, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$575, DW_AT_accessibility(DW_ACCESS_public)
DW$576	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$576, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$576, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$576, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$25


DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("ADCTRL1_BITS")
	.dwattr DW$T$29, DW_AT_byte_size(0x01)
DW$577	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$577, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$577, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$577, DW_AT_accessibility(DW_ACCESS_public)
DW$578	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$578, DW_AT_name("SEQ_CASC"), DW_AT_symbol_name("_SEQ_CASC")
	.dwattr DW$578, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$578, DW_AT_accessibility(DW_ACCESS_public)
DW$579	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$579, DW_AT_name("SEQ_OVRD"), DW_AT_symbol_name("_SEQ_OVRD")
	.dwattr DW$579, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$579, DW_AT_accessibility(DW_ACCESS_public)
DW$580	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$580, DW_AT_name("CONT_RUN"), DW_AT_symbol_name("_CONT_RUN")
	.dwattr DW$580, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$580, DW_AT_accessibility(DW_ACCESS_public)
DW$581	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$581, DW_AT_name("CPS"), DW_AT_symbol_name("_CPS")
	.dwattr DW$581, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$581, DW_AT_accessibility(DW_ACCESS_public)
DW$582	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$582, DW_AT_name("ACQ_PS"), DW_AT_symbol_name("_ACQ_PS")
	.dwattr DW$582, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$582, DW_AT_accessibility(DW_ACCESS_public)
DW$583	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$583, DW_AT_name("SUSMOD"), DW_AT_symbol_name("_SUSMOD")
	.dwattr DW$583, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$583, DW_AT_accessibility(DW_ACCESS_public)
DW$584	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$584, DW_AT_name("RESET"), DW_AT_symbol_name("_RESET")
	.dwattr DW$584, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$584, DW_AT_accessibility(DW_ACCESS_public)
DW$585	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$585, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$585, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$585, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("ADCMAXCONV_BITS")
	.dwattr DW$T$33, DW_AT_byte_size(0x01)
DW$586	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$586, DW_AT_name("MAX_CONV1"), DW_AT_symbol_name("_MAX_CONV1")
	.dwattr DW$586, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$586, DW_AT_accessibility(DW_ACCESS_public)
DW$587	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$587, DW_AT_name("MAX_CONV2"), DW_AT_symbol_name("_MAX_CONV2")
	.dwattr DW$587, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$587, DW_AT_accessibility(DW_ACCESS_public)
DW$588	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$588, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$588, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$588, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("ADCCHSELSEQ1_BITS")
	.dwattr DW$T$35, DW_AT_byte_size(0x01)
DW$589	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$589, DW_AT_name("CONV00"), DW_AT_symbol_name("_CONV00")
	.dwattr DW$589, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$589, DW_AT_accessibility(DW_ACCESS_public)
DW$590	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$590, DW_AT_name("CONV01"), DW_AT_symbol_name("_CONV01")
	.dwattr DW$590, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$590, DW_AT_accessibility(DW_ACCESS_public)
DW$591	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$591, DW_AT_name("CONV02"), DW_AT_symbol_name("_CONV02")
	.dwattr DW$591, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$591, DW_AT_accessibility(DW_ACCESS_public)
DW$592	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$592, DW_AT_name("CONV03"), DW_AT_symbol_name("_CONV03")
	.dwattr DW$592, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$592, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("ADCCHSELSEQ2_BITS")
	.dwattr DW$T$37, DW_AT_byte_size(0x01)
DW$593	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$593, DW_AT_name("CONV04"), DW_AT_symbol_name("_CONV04")
	.dwattr DW$593, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$593, DW_AT_accessibility(DW_ACCESS_public)
DW$594	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$594, DW_AT_name("CONV05"), DW_AT_symbol_name("_CONV05")
	.dwattr DW$594, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$594, DW_AT_accessibility(DW_ACCESS_public)
DW$595	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$595, DW_AT_name("CONV06"), DW_AT_symbol_name("_CONV06")
	.dwattr DW$595, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$595, DW_AT_accessibility(DW_ACCESS_public)
DW$596	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$596, DW_AT_name("CONV07"), DW_AT_symbol_name("_CONV07")
	.dwattr DW$596, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$596, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("ADCCHSELSEQ3_BITS")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$597	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$597, DW_AT_name("CONV08"), DW_AT_symbol_name("_CONV08")
	.dwattr DW$597, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$597, DW_AT_accessibility(DW_ACCESS_public)
DW$598	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$598, DW_AT_name("CONV09"), DW_AT_symbol_name("_CONV09")
	.dwattr DW$598, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$598, DW_AT_accessibility(DW_ACCESS_public)
DW$599	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$599, DW_AT_name("CONV10"), DW_AT_symbol_name("_CONV10")
	.dwattr DW$599, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$599, DW_AT_accessibility(DW_ACCESS_public)
DW$600	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$600, DW_AT_name("CONV11"), DW_AT_symbol_name("_CONV11")
	.dwattr DW$600, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$600, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("ADCCHSELSEQ4_BITS")
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$601	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$601, DW_AT_name("CONV12"), DW_AT_symbol_name("_CONV12")
	.dwattr DW$601, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$601, DW_AT_accessibility(DW_ACCESS_public)
DW$602	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$602, DW_AT_name("CONV13"), DW_AT_symbol_name("_CONV13")
	.dwattr DW$602, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$602, DW_AT_accessibility(DW_ACCESS_public)
DW$603	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$603, DW_AT_name("CONV14"), DW_AT_symbol_name("_CONV14")
	.dwattr DW$603, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$603, DW_AT_accessibility(DW_ACCESS_public)
DW$604	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$604, DW_AT_name("CONV15"), DW_AT_symbol_name("_CONV15")
	.dwattr DW$604, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$604, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("ADCASEQSR_BITS")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$605	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$605, DW_AT_name("SEQ1_STATE"), DW_AT_symbol_name("_SEQ1_STATE")
	.dwattr DW$605, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$605, DW_AT_accessibility(DW_ACCESS_public)
DW$606	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$606, DW_AT_name("SEQ2_STATE"), DW_AT_symbol_name("_SEQ2_STATE")
	.dwattr DW$606, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$606, DW_AT_accessibility(DW_ACCESS_public)
DW$607	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$607, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$607, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$607, DW_AT_accessibility(DW_ACCESS_public)
DW$608	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$608, DW_AT_name("SEQ_CNTR"), DW_AT_symbol_name("_SEQ_CNTR")
	.dwattr DW$608, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$608, DW_AT_accessibility(DW_ACCESS_public)
DW$609	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$609, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$609, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$609, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("ADCTRL3_BITS")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$610	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$610, DW_AT_name("SMODE_SEL"), DW_AT_symbol_name("_SMODE_SEL")
	.dwattr DW$610, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$610, DW_AT_accessibility(DW_ACCESS_public)
DW$611	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$611, DW_AT_name("ADCCLKPS"), DW_AT_symbol_name("_ADCCLKPS")
	.dwattr DW$611, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$611, DW_AT_accessibility(DW_ACCESS_public)
DW$612	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$612, DW_AT_name("ADCPWDN"), DW_AT_symbol_name("_ADCPWDN")
	.dwattr DW$612, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$612, DW_AT_accessibility(DW_ACCESS_public)
DW$613	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$613, DW_AT_name("ADCBGRFDN"), DW_AT_symbol_name("_ADCBGRFDN")
	.dwattr DW$613, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$613, DW_AT_accessibility(DW_ACCESS_public)
DW$614	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$614, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$614, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$614, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_name("ADCST_BITS")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$615	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$615, DW_AT_name("INT_SEQ1"), DW_AT_symbol_name("_INT_SEQ1")
	.dwattr DW$615, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$615, DW_AT_accessibility(DW_ACCESS_public)
DW$616	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$616, DW_AT_name("INT_SEQ2"), DW_AT_symbol_name("_INT_SEQ2")
	.dwattr DW$616, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$616, DW_AT_accessibility(DW_ACCESS_public)
DW$617	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$617, DW_AT_name("SEQ1_BSY"), DW_AT_symbol_name("_SEQ1_BSY")
	.dwattr DW$617, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$617, DW_AT_accessibility(DW_ACCESS_public)
DW$618	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$618, DW_AT_name("SEQ2_BSY"), DW_AT_symbol_name("_SEQ2_BSY")
	.dwattr DW$618, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$618, DW_AT_accessibility(DW_ACCESS_public)
DW$619	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$619, DW_AT_name("INT_SEQ1_CLR"), DW_AT_symbol_name("_INT_SEQ1_CLR")
	.dwattr DW$619, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$619, DW_AT_accessibility(DW_ACCESS_public)
DW$620	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$620, DW_AT_name("INT_SEQ2_CLR"), DW_AT_symbol_name("_INT_SEQ2_CLR")
	.dwattr DW$620, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$620, DW_AT_accessibility(DW_ACCESS_public)
DW$621	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$621, DW_AT_name("EOS_BUF1"), DW_AT_symbol_name("_EOS_BUF1")
	.dwattr DW$621, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$621, DW_AT_accessibility(DW_ACCESS_public)
DW$622	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$622, DW_AT_name("EOS_BUF2"), DW_AT_symbol_name("_EOS_BUF2")
	.dwattr DW$622, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$622, DW_AT_accessibility(DW_ACCESS_public)
DW$623	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$623, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$623, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$623, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$49, DW_AT_name("ADCREFSEL_BITS")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$624	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$624, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$624, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x0e)
	.dwattr DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$624, DW_AT_accessibility(DW_ACCESS_public)
DW$625	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$625, DW_AT_name("REF_SEL"), DW_AT_symbol_name("_REF_SEL")
	.dwattr DW$625, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$625, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$52, DW_AT_name("ADCOFFTRIM_BITS")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$626	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$626, DW_AT_name("OFFSET_TRIM"), DW_AT_symbol_name("_OFFSET_TRIM")
	.dwattr DW$626, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$626, DW_AT_accessibility(DW_ACCESS_public)
DW$627	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$627, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$627, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$627, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$56, DW_AT_name("TIM_REG")
	.dwattr DW$T$56, DW_AT_byte_size(0x02)
DW$628	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$628, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$628, DW_AT_accessibility(DW_ACCESS_public)
DW$629	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$629, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$629, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$58, DW_AT_name("PRD_REG")
	.dwattr DW$T$58, DW_AT_byte_size(0x02)
DW$630	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$630, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$630, DW_AT_accessibility(DW_ACCESS_public)
DW$631	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$631, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$631, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$60, DW_AT_name("TCR_BITS")
	.dwattr DW$T$60, DW_AT_byte_size(0x01)
DW$632	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$632, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$632, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$632, DW_AT_accessibility(DW_ACCESS_public)
DW$633	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$633, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$633, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$633, DW_AT_accessibility(DW_ACCESS_public)
DW$634	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$634, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$634, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$634, DW_AT_accessibility(DW_ACCESS_public)
DW$635	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$635, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$635, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$635, DW_AT_accessibility(DW_ACCESS_public)
DW$636	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$636, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$636, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$636, DW_AT_accessibility(DW_ACCESS_public)
DW$637	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$637, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$637, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$637, DW_AT_accessibility(DW_ACCESS_public)
DW$638	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$638, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$638, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$638, DW_AT_accessibility(DW_ACCESS_public)
DW$639	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$639, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$639, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$639, DW_AT_accessibility(DW_ACCESS_public)
DW$640	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$640, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$640, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$640, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$62, DW_AT_name("TPR_BITS")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$641	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$641, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$641, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$641, DW_AT_accessibility(DW_ACCESS_public)
DW$642	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$642, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$642, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$642, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$64, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$643	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$643, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$643, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$643, DW_AT_accessibility(DW_ACCESS_public)
DW$644	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$644, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$644, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$644, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$67, DW_AT_name("PIECTRL_BITS")
	.dwattr DW$T$67, DW_AT_byte_size(0x01)
DW$645	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$645, DW_AT_name("ENPIE"), DW_AT_symbol_name("_ENPIE")
	.dwattr DW$645, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$645, DW_AT_accessibility(DW_ACCESS_public)
DW$646	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$646, DW_AT_name("PIEVECT"), DW_AT_symbol_name("_PIEVECT")
	.dwattr DW$646, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$646, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$69, DW_AT_name("PIEACK_BITS")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$647	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$647, DW_AT_name("ACK1"), DW_AT_symbol_name("_ACK1")
	.dwattr DW$647, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$647, DW_AT_accessibility(DW_ACCESS_public)
DW$648	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$648, DW_AT_name("ACK2"), DW_AT_symbol_name("_ACK2")
	.dwattr DW$648, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$648, DW_AT_accessibility(DW_ACCESS_public)
DW$649	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$649, DW_AT_name("ACK3"), DW_AT_symbol_name("_ACK3")
	.dwattr DW$649, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$649, DW_AT_accessibility(DW_ACCESS_public)
DW$650	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$650, DW_AT_name("ACK4"), DW_AT_symbol_name("_ACK4")
	.dwattr DW$650, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$650, DW_AT_accessibility(DW_ACCESS_public)
DW$651	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$651, DW_AT_name("ACK5"), DW_AT_symbol_name("_ACK5")
	.dwattr DW$651, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$651, DW_AT_accessibility(DW_ACCESS_public)
DW$652	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$652, DW_AT_name("ACK6"), DW_AT_symbol_name("_ACK6")
	.dwattr DW$652, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$652, DW_AT_accessibility(DW_ACCESS_public)
DW$653	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$653, DW_AT_name("ACK7"), DW_AT_symbol_name("_ACK7")
	.dwattr DW$653, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$653, DW_AT_accessibility(DW_ACCESS_public)
DW$654	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$654, DW_AT_name("ACK8"), DW_AT_symbol_name("_ACK8")
	.dwattr DW$654, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$654, DW_AT_accessibility(DW_ACCESS_public)
DW$655	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$655, DW_AT_name("ACK9"), DW_AT_symbol_name("_ACK9")
	.dwattr DW$655, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$655, DW_AT_accessibility(DW_ACCESS_public)
DW$656	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$656, DW_AT_name("ACK10"), DW_AT_symbol_name("_ACK10")
	.dwattr DW$656, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$656, DW_AT_accessibility(DW_ACCESS_public)
DW$657	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$657, DW_AT_name("ACK11"), DW_AT_symbol_name("_ACK11")
	.dwattr DW$657, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$657, DW_AT_accessibility(DW_ACCESS_public)
DW$658	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$658, DW_AT_name("ACK12"), DW_AT_symbol_name("_ACK12")
	.dwattr DW$658, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$658, DW_AT_accessibility(DW_ACCESS_public)
DW$659	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$659, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$659, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$659, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$71, DW_AT_name("PIEIER_BITS")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
DW$660	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$660, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$660, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$660, DW_AT_accessibility(DW_ACCESS_public)
DW$661	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$661, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$661, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$661, DW_AT_accessibility(DW_ACCESS_public)
DW$662	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$662, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$662, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$662, DW_AT_accessibility(DW_ACCESS_public)
DW$663	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$663, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$663, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$663, DW_AT_accessibility(DW_ACCESS_public)
DW$664	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$664, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$664, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$664, DW_AT_accessibility(DW_ACCESS_public)
DW$665	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$665, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$665, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$665, DW_AT_accessibility(DW_ACCESS_public)
DW$666	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$666, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$666, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$666, DW_AT_accessibility(DW_ACCESS_public)
DW$667	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$667, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$667, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$667, DW_AT_accessibility(DW_ACCESS_public)
DW$668	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$668, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$668, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$668, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$73, DW_AT_name("PIEIFR_BITS")
	.dwattr DW$T$73, DW_AT_byte_size(0x01)
DW$669	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$669, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$669, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$669, DW_AT_accessibility(DW_ACCESS_public)
DW$670	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$670, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$670, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$670, DW_AT_accessibility(DW_ACCESS_public)
DW$671	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$671, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$671, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$671, DW_AT_accessibility(DW_ACCESS_public)
DW$672	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$672, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$672, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$672, DW_AT_accessibility(DW_ACCESS_public)
DW$673	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$673, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$673, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$673, DW_AT_accessibility(DW_ACCESS_public)
DW$674	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$674, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$674, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$674, DW_AT_accessibility(DW_ACCESS_public)
DW$675	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$675, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$675, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$675, DW_AT_accessibility(DW_ACCESS_public)
DW$676	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$676, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$676, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$676, DW_AT_accessibility(DW_ACCESS_public)
DW$677	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$677, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$677, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$677, DW_AT_accessibility(DW_ACCESS_public)
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

DW$678	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$678, DW_AT_location[DW_OP_reg0]
DW$679	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$679, DW_AT_location[DW_OP_reg1]
DW$680	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$680, DW_AT_location[DW_OP_reg2]
DW$681	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$681, DW_AT_location[DW_OP_reg3]
DW$682	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$682, DW_AT_location[DW_OP_reg4]
DW$683	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$683, DW_AT_location[DW_OP_reg5]
DW$684	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$684, DW_AT_location[DW_OP_reg6]
DW$685	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$685, DW_AT_location[DW_OP_reg7]
DW$686	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$686, DW_AT_location[DW_OP_reg8]
DW$687	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$687, DW_AT_location[DW_OP_reg9]
DW$688	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$688, DW_AT_location[DW_OP_reg10]
DW$689	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$689, DW_AT_location[DW_OP_reg11]
DW$690	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$690, DW_AT_location[DW_OP_reg12]
DW$691	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$691, DW_AT_location[DW_OP_reg13]
DW$692	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$692, DW_AT_location[DW_OP_reg14]
DW$693	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$693, DW_AT_location[DW_OP_reg15]
DW$694	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$694, DW_AT_location[DW_OP_reg16]
DW$695	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$695, DW_AT_location[DW_OP_reg17]
DW$696	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$696, DW_AT_location[DW_OP_reg18]
DW$697	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$697, DW_AT_location[DW_OP_reg19]
DW$698	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$698, DW_AT_location[DW_OP_reg20]
DW$699	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$699, DW_AT_location[DW_OP_reg21]
DW$700	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$700, DW_AT_location[DW_OP_reg22]
DW$701	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$701, DW_AT_location[DW_OP_reg23]
DW$702	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$702, DW_AT_location[DW_OP_reg24]
DW$703	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$703, DW_AT_location[DW_OP_reg25]
DW$704	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$704, DW_AT_location[DW_OP_reg26]
DW$705	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$705, DW_AT_location[DW_OP_reg27]
DW$706	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$706, DW_AT_location[DW_OP_reg28]
DW$707	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$707, DW_AT_location[DW_OP_reg29]
DW$708	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$708, DW_AT_location[DW_OP_reg30]
DW$709	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$709, DW_AT_location[DW_OP_reg31]
DW$710	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$710, DW_AT_location[DW_OP_regx 0x20]
DW$711	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$711, DW_AT_location[DW_OP_regx 0x21]
DW$712	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$712, DW_AT_location[DW_OP_regx 0x22]
DW$713	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$713, DW_AT_location[DW_OP_regx 0x23]
DW$714	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$714, DW_AT_location[DW_OP_regx 0x24]
DW$715	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$715, DW_AT_location[DW_OP_regx 0x25]
DW$716	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$716, DW_AT_location[DW_OP_regx 0x26]
DW$717	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$717, DW_AT_location[DW_OP_regx 0x27]
DW$718	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$718, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

