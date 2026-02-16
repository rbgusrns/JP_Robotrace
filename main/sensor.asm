;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Tue Feb 17 00:36:53 2026                 *
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
	.field  	_sen_shoot_arr+0,32
	.field  	13,16			; _sen_shoot_arr[0] @ 0
	.field  	12,16			; _sen_shoot_arr[1] @ 16
	.field  	11,16			; _sen_shoot_arr[2] @ 32
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
IR_1:	.set	15

	.sect	".cinit"
	.align	1
	.field  	-IR_2,16
	.field  	_sen_adc_seq+0,32
	.field  	4369,16			; _sen_adc_seq[0] @ 0
	.field  	0,16			; _sen_adc_seq[1] @ 16
	.field  	30583,16			; _sen_adc_seq[2] @ 32
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


DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("line_info"), DW_AT_symbol_name("_line_info")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$109)
	.dwendtag DW$1


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("fast_infor_write_rom"), DW_AT_symbol_name("_fast_infor_write_rom")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)

DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$4, DW_AT_declaration(0x01)
	.dwattr DW$4, DW_AT_external(0x01)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
	.dwendtag DW$4


DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$95)
DW$8	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$6


DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("fst_info"), DW_AT_symbol_name("_fst_info")
	.dwattr DW$9, DW_AT_declaration(0x01)
	.dwattr DW$9, DW_AT_external(0x01)

DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("Delay"), DW_AT_symbol_name("_Delay")
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
	.dwendtag DW$10


DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$95)
DW$14	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$12


DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("mark_write_rom"), DW_AT_symbol_name("_mark_write_rom")
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)

DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("maxmin_write_rom"), DW_AT_symbol_name("_maxmin_write_rom")
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)

DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("handle_ad_make"), DW_AT_symbol_name("_handle_ad_make")
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$101)
DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$101)
	.dwendtag DW$17


DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("move_to_end"), DW_AT_symbol_name("_move_to_end")
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$104)
DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$104)
DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$104)
	.dwendtag DW$20

DW$24	.dwtag  DW_TAG_variable, DW_AT_name("g_u16pos_cnt"), DW_AT_symbol_name("_g_u16pos_cnt")
	.dwattr DW$24, DW_AT_type(*DW$T$20)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_u16sen_state"), DW_AT_symbol_name("_g_u16sen_state")
	.dwattr DW$25, DW_AT_type(*DW$T$20)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("g_u16turnmark_limit"), DW_AT_symbol_name("_g_u16turnmark_limit")
	.dwattr DW$26, DW_AT_type(*DW$T$115)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_u16sen_enable"), DW_AT_symbol_name("_g_u16sen_enable")
	.dwattr DW$27, DW_AT_type(*DW$T$20)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_int32mark_cnt"), DW_AT_symbol_name("_g_int32mark_cnt")
	.dwattr DW$28, DW_AT_type(*DW$T$122)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_int32_sen_cnt"), DW_AT_symbol_name("_g_int32_sen_cnt")
	.dwattr DW$29, DW_AT_type(*DW$T$83)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_q17end_dist"), DW_AT_symbol_name("_g_q17end_dist")
	.dwattr DW$30, DW_AT_type(*DW$T$79)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_q17cross_dist_check"), DW_AT_symbol_name("_g_q17cross_dist_check")
	.dwattr DW$31, DW_AT_type(*DW$T$79)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("g_q17sen_valmax"), DW_AT_symbol_name("_g_q17sen_valmax")
	.dwattr DW$32, DW_AT_type(*DW$T$79)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("g_q17end_acc"), DW_AT_symbol_name("_g_q17end_acc")
	.dwattr DW$33, DW_AT_type(*DW$T$79)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_q17right_handle"), DW_AT_symbol_name("_g_q17right_handle")
	.dwattr DW$34, DW_AT_type(*DW$T$79)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_int32lineout_pre_cnt"), DW_AT_symbol_name("_g_int32lineout_pre_cnt")
	.dwattr DW$35, DW_AT_type(*DW$T$83)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_q17cross_dist"), DW_AT_symbol_name("_g_q17cross_dist")
	.dwattr DW$36, DW_AT_type(*DW$T$79)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("g_int32lineout_cnt"), DW_AT_symbol_name("_g_int32lineout_cnt")
	.dwattr DW$37, DW_AT_type(*DW$T$83)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("g_int32timer_cnt"), DW_AT_symbol_name("_g_int32timer_cnt")
	.dwattr DW$38, DW_AT_type(*DW$T$83)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("g_q17left_handle"), DW_AT_symbol_name("_g_q17left_handle")
	.dwattr DW$39, DW_AT_type(*DW$T$79)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("g_int32total_cnt"), DW_AT_symbol_name("_g_int32total_cnt")
	.dwattr DW$40, DW_AT_type(*DW$T$83)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)

DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQxmpy"), DW_AT_symbol_name("___IQxmpy")
	.dwattr DW$41, DW_AT_type(*DW$T$12)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$41


DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17toF"), DW_AT_symbol_name("__IQ17toF")
	.dwattr DW$45, DW_AT_type(*DW$T$16)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$45

DW$47	.dwtag  DW_TAG_variable, DW_AT_name("g_float32time_cnt"), DW_AT_symbol_name("_g_float32time_cnt")
	.dwattr DW$47, DW_AT_type(*DW$T$133)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)

DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$48, DW_AT_type(*DW$T$12)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
DW$49	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$50	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$48


DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ7div"), DW_AT_symbol_name("__IQ7div")
	.dwattr DW$52, DW_AT_type(*DW$T$12)
	.dwattr DW$52, DW_AT_declaration(0x01)
	.dwattr DW$52, DW_AT_external(0x01)
DW$53	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$52


DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$55, DW_AT_type(*DW$T$3)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$58	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$89)
	.dwendtag DW$55


DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ7toF"), DW_AT_symbol_name("__IQ7toF")
	.dwattr DW$59, DW_AT_type(*DW$T$16)
	.dwattr DW$59, DW_AT_declaration(0x01)
	.dwattr DW$59, DW_AT_external(0x01)
DW$60	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$59


DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
	.dwattr DW$61, DW_AT_type(*DW$T$12)
	.dwattr DW$61, DW_AT_declaration(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
DW$62	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$63	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$61

DW$64	.dwtag  DW_TAG_variable, DW_AT_name("g_q16han_decstep"), DW_AT_symbol_name("_g_q16han_decstep")
	.dwattr DW$64, DW_AT_type(*DW$T$100)
	.dwattr DW$64, DW_AT_declaration(0x01)
	.dwattr DW$64, DW_AT_external(0x01)
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("g_q16han_accstep"), DW_AT_symbol_name("_g_q16han_accstep")
	.dwattr DW$65, DW_AT_type(*DW$T$100)
	.dwattr DW$65, DW_AT_declaration(0x01)
	.dwattr DW$65, DW_AT_external(0x01)
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("g_q16han_decmax"), DW_AT_symbol_name("_g_q16han_decmax")
	.dwattr DW$66, DW_AT_type(*DW$T$100)
	.dwattr DW$66, DW_AT_declaration(0x01)
	.dwattr DW$66, DW_AT_external(0x01)
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("g_q16han_accmax"), DW_AT_symbol_name("_g_q16han_accmax")
	.dwattr DW$67, DW_AT_type(*DW$T$100)
	.dwattr DW$67, DW_AT_declaration(0x01)
	.dwattr DW$67, DW_AT_external(0x01)
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("g_q16out_corner_fast_limit"), DW_AT_symbol_name("_g_q16out_corner_fast_limit")
	.dwattr DW$68, DW_AT_type(*DW$T$100)
	.dwattr DW$68, DW_AT_declaration(0x01)
	.dwattr DW$68, DW_AT_external(0x01)
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("g_q16in_corner_fast_limit"), DW_AT_symbol_name("_g_q16in_corner_fast_limit")
	.dwattr DW$69, DW_AT_type(*DW$T$100)
	.dwattr DW$69, DW_AT_declaration(0x01)
	.dwattr DW$69, DW_AT_external(0x01)
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("g_q16right_handle_temp"), DW_AT_symbol_name("_g_q16right_handle_temp")
	.dwattr DW$70, DW_AT_type(*DW$T$100)
	.dwattr DW$70, DW_AT_declaration(0x01)
	.dwattr DW$70, DW_AT_external(0x01)
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("g_q16left_handle_temp"), DW_AT_symbol_name("_g_q16left_handle_temp")
	.dwattr DW$71, DW_AT_type(*DW$T$100)
	.dwattr DW$71, DW_AT_declaration(0x01)
	.dwattr DW$71, DW_AT_external(0x01)
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("g_q17shift_pos_val"), DW_AT_symbol_name("_g_q17shift_pos_val")
	.dwattr DW$72, DW_AT_type(*DW$T$79)
	.dwattr DW$72, DW_AT_declaration(0x01)
	.dwattr DW$72, DW_AT_external(0x01)
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("g_Flag"), DW_AT_symbol_name("_g_Flag")
	.dwattr DW$73, DW_AT_type(*DW$T$162)
	.dwattr DW$73, DW_AT_declaration(0x01)
	.dwattr DW$73, DW_AT_external(0x01)
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer1Regs"), DW_AT_symbol_name("_CpuTimer1Regs")
	.dwattr DW$74, DW_AT_type(*DW$T$156)
	.dwattr DW$74, DW_AT_declaration(0x01)
	.dwattr DW$74, DW_AT_external(0x01)
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$75, DW_AT_type(*DW$T$156)
	.dwattr DW$75, DW_AT_declaration(0x01)
	.dwattr DW$75, DW_AT_external(0x01)
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$76, DW_AT_type(*DW$T$108)
	.dwattr DW$76, DW_AT_declaration(0x01)
	.dwattr DW$76, DW_AT_external(0x01)
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$77, DW_AT_type(*DW$T$108)
	.dwattr DW$77, DW_AT_declaration(0x01)
	.dwattr DW$77, DW_AT_external(0x01)
	.global	_sen_shoot_arr
_sen_shoot_arr:	.usect	".ebss",15,1,0
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("sen_shoot_arr"), DW_AT_symbol_name("_sen_shoot_arr")
	.dwattr DW$78, DW_AT_location[DW_OP_addr _sen_shoot_arr]
	.dwattr DW$78, DW_AT_type(*DW$T$116)
	.dwattr DW$78, DW_AT_external(0x01)
	.global	_sen_adc_seq
_sen_adc_seq:	.usect	".ebss",15,1,0
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("sen_adc_seq"), DW_AT_symbol_name("_sen_adc_seq")
	.dwattr DW$79, DW_AT_location[DW_OP_addr _sen_adc_seq]
	.dwattr DW$79, DW_AT_type(*DW$T$116)
	.dwattr DW$79, DW_AT_external(0x01)
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("AdcMirror"), DW_AT_symbol_name("_AdcMirror")
	.dwattr DW$80, DW_AT_type(*DW$T$153)
	.dwattr DW$80, DW_AT_declaration(0x01)
	.dwattr DW$80, DW_AT_external(0x01)
	.global	_state_table
_state_table:	.usect	".ebss",19,1,0
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("state_table"), DW_AT_symbol_name("_state_table")
	.dwattr DW$81, DW_AT_location[DW_OP_addr _state_table]
	.dwattr DW$81, DW_AT_type(*DW$T$117)
	.dwattr DW$81, DW_AT_external(0x01)
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("PieCtrlRegs"), DW_AT_symbol_name("_PieCtrlRegs")
	.dwattr DW$82, DW_AT_type(*DW$T$160)
	.dwattr DW$82, DW_AT_declaration(0x01)
	.dwattr DW$82, DW_AT_external(0x01)
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("AdcRegs"), DW_AT_symbol_name("_AdcRegs")
	.dwattr DW$83, DW_AT_type(*DW$T$151)
	.dwattr DW$83, DW_AT_declaration(0x01)
	.dwattr DW$83, DW_AT_external(0x01)
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$84, DW_AT_type(*DW$T$141)
	.dwattr DW$84, DW_AT_declaration(0x01)
	.dwattr DW$84, DW_AT_external(0x01)
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("g_pos"), DW_AT_symbol_name("_g_pos")
	.dwattr DW$85, DW_AT_type(*DW$T$170)
	.dwattr DW$85, DW_AT_declaration(0x01)
	.dwattr DW$85, DW_AT_external(0x01)
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("g_rm"), DW_AT_symbol_name("_g_rm")
	.dwattr DW$86, DW_AT_type(*DW$T$173)
	.dwattr DW$86, DW_AT_declaration(0x01)
	.dwattr DW$86, DW_AT_external(0x01)
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("g_lm"), DW_AT_symbol_name("_g_lm")
	.dwattr DW$87, DW_AT_type(*DW$T$173)
	.dwattr DW$87, DW_AT_declaration(0x01)
	.dwattr DW$87, DW_AT_external(0x01)
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("g_sen"), DW_AT_symbol_name("_g_sen")
	.dwattr DW$88, DW_AT_type(*DW$T$166)
	.dwattr DW$88, DW_AT_declaration(0x01)
	.dwattr DW$88, DW_AT_external(0x01)
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("g_fast_info"), DW_AT_symbol_name("_g_fast_info")
	.dwattr DW$89, DW_AT_type(*DW$T$177)
	.dwattr DW$89, DW_AT_declaration(0x01)
	.dwattr DW$89, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\rbgus\AppData\Local\Temp\TI22010 C:\Users\rbgus\AppData\Local\Temp\TI2204 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\rbgus\AppData\Local\Temp\TI2202 --template_info_file C:\Users\rbgus\AppData\Local\Temp\TI2206 --object_file sensor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"

DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("cross_check"), DW_AT_symbol_name("_cross_check$0")
	.dwattr DW$90, DW_AT_low_pc(_cross_check$0)
	.dwattr DW$90, DW_AT_high_pc(0x00)
	.dwattr DW$90, DW_AT_begin_file("sensor.c")
	.dwattr DW$90, DW_AT_begin_line(0x1fe)
	.dwattr DW$90, DW_AT_begin_column(0x0d)
	.dwpsn	"sensor.c",511,1

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
;*** 512	-----------------------    state = 0u;
;*** 517	-----------------------    if ( g_pos.u16current_state&2 ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR4   assigned to K$9
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("K$9"), DW_AT_symbol_name("K$9")
	.dwattr DW$91, DW_AT_type(*DW$T$121)
	.dwattr DW$91, DW_AT_location[DW_OP_reg12]
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("state"), DW_AT_symbol_name("_state")
	.dwattr DW$92, DW_AT_type(*DW$T$115)
	.dwattr DW$92, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	"sensor.c",512,18
        MOV       *-SP[1],#0            ; |512| 
	.dwpsn	"sensor.c",517,2
        MOVW      DP,#_g_pos+2
        TBIT      @_g_pos+2,#1          ; |517| 
        BF        L2,TC                 ; |517| 
        ; branchcc occurs ; |517| 
;*** 519	-----------------------    if ( g_pos.u16current_state&4 ) goto g4;
	.dwpsn	"sensor.c",519,7
        TBIT      @_g_pos+2,#2          ; |519| 
        BF        L1,TC                 ; |519| 
        ; branchcc occurs ; |519| 
;*** 522	-----------------------    state = 9u;
;*** 522	-----------------------    goto g6;
	.dwpsn	"sensor.c",522,3
        MOV       *-SP[1],#9            ; |522| 
        BF        L3,UNC                ; |522| 
        ; branch occurs ; |522| 
L1:    
;***	-----------------------g4:
;*** 520	-----------------------    state = g_u16sen_state+9u;
;*** 520	-----------------------    goto g6;
	.dwpsn	"sensor.c",520,3
        MOVW      DP,#_g_u16sen_state
        MOV       AL,@_g_u16sen_state   ; |520| 
        ADDB      AL,#9                 ; |520| 
        MOV       *-SP[1],AL            ; |520| 
        BF        L3,UNC                ; |520| 
        ; branch occurs ; |520| 
L2:    
;***	-----------------------g5:
;*** 518	-----------------------    state = 9u-g_u16sen_state;
	.dwpsn	"sensor.c",518,3
        MOVB      AL,#9                 ; |518| 
        MOVW      DP,#_g_u16sen_state
        SUB       AL,@_g_u16sen_state   ; |518| 
        MOV       *-SP[1],AL            ; |518| 
L3:    
;***	-----------------------g6:
;*** 524	-----------------------    K$9 = &state_table[0];
;*** 524	-----------------------    if ( (g_pos.u16state&K$9[state-1]) == K$9[state-1] ) goto g14;
	.dwpsn	"sensor.c",524,2
        MOV       AL,*-SP[1]            ; |524| 
        ADDB      AL,#-1
        MOVZ      AR0,AL                ; |524| 
        MOV       AL,*-SP[1]            ; |524| 
        ADDB      AL,#-1
        MOVZ      AR1,AL                ; |524| 
        MOVL      XAR4,#_state_table    ; |524| 
        MOVW      DP,#_g_pos
        MOV       AL,*+XAR4[AR1]        ; |524| 
        AND       AL,@_g_pos            ; |524| 
        CMP       AL,*+XAR4[AR0]        ; |524| 
        BF        L5,EQ                 ; |524| 
        ; branchcc occurs ; |524| 
;*** 524	-----------------------    if ( (g_pos.u16state&K$9[state+1]) == K$9[state+1] ) goto g14;
        MOV       AL,*-SP[1]            ; |524| 
        ADDB      AL,#1                 ; |524| 
        MOVZ      AR0,AL                ; |524| 
        MOV       AL,*-SP[1]            ; |524| 
        ADDB      AL,#1                 ; |524| 
        MOVZ      AR1,AL                ; |524| 
        MOV       AL,*+XAR4[AR1]        ; |524| 
        AND       AL,@_g_pos            ; |524| 
        CMP       AL,*+XAR4[AR0]        ; |524| 
        BF        L5,EQ                 ; |524| 
        ; branchcc occurs ; |524| 
;*** 524	-----------------------    if ( (g_pos.u16state&K$9[state]) == K$9[state] ) goto g14;
        MOVZ      AR0,*-SP[1]           ; |524| 
        MOVZ      AR1,*-SP[1]           ; |524| 
        MOV       AL,*+XAR4[AR1]        ; |524| 
        AND       AL,@_g_pos            ; |524| 
        CMP       AL,*+XAR4[AR0]        ; |524| 
        BF        L5,EQ                 ; |524| 
        ; branchcc occurs ; |524| 
;*** 540	-----------------------    if ( !(*&g_Flag&0x10u) ) goto g13;
	.dwpsn	"sensor.c",540,7
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#4           ; |540| 
        BF        L4,NTC                ; |540| 
        ; branchcc occurs ; |540| 
;*** 542	-----------------------    g_int32lineout_cnt = 0L;
;*** 544	-----------------------    if ( g_q17cross_dist <= 6553600L ) goto g16;
	.dwpsn	"sensor.c",542,3
        MOVB      ACC,#0
        MOVW      DP,#_g_int32lineout_cnt
        MOVL      @_g_int32lineout_cnt,ACC ; |542| 
	.dwpsn	"sensor.c",544,3
        MOV       AL,#0
        MOV       AH,#100
        MOVW      DP,#_g_q17cross_dist
        CMPL      ACC,@_g_q17cross_dist ; |544| 
        BF        L6,GEQ                ; |544| 
        ; branchcc occurs ; |544| 
;*** 546	-----------------------    *&g_Flag &= 0xbfffu;
;*** 546	-----------------------    if ( g_q17cross_dist <= 13107200L ) goto g16;
	.dwpsn	"sensor.c",546,4
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xbfff      ; |546| 
        MOV       AH,#200
        MOVW      DP,#_g_q17cross_dist
        CMPL      ACC,@_g_q17cross_dist ; |546| 
        BF        L6,GEQ                ; |546| 
        ; branchcc occurs ; |546| 
;*** 552	-----------------------    g_lmark.u16turn_flag = 0u;
;*** 553	-----------------------    g_rmark.u16turn_flag = 0u;
;*** 555	-----------------------    g_lmark.q7turn_dis = 0L;
;*** 556	-----------------------    g_rmark.q7turn_dis = 0L;
;*** 558	-----------------------    g_q17cross_dist = g_q17cross_dist_check = 0L;
;*** 559	-----------------------    *&g_Flag &= 0xffefu;
;*** 559	-----------------------    goto g16;
	.dwpsn	"sensor.c",552,4
        MOVW      DP,#_g_lmark+9
        MOV       @_g_lmark+9,#0        ; |552| 
	.dwpsn	"sensor.c",553,4
        MOVW      DP,#_g_rmark+9
        MOV       @_g_rmark+9,#0        ; |553| 
	.dwpsn	"sensor.c",555,4
        MOVB      ACC,#0
        MOVW      DP,#_g_lmark
        MOVL      @_g_lmark,ACC         ; |555| 
	.dwpsn	"sensor.c",556,4
        MOVW      DP,#_g_rmark
        MOVL      @_g_rmark,ACC         ; |556| 
	.dwpsn	"sensor.c",558,4
        MOVW      DP,#_g_q17cross_dist_check
        MOVL      @_g_q17cross_dist_check,ACC ; |558| 
        MOVW      DP,#_g_q17cross_dist
        MOVL      @_g_q17cross_dist,ACC ; |558| 
	.dwpsn	"sensor.c",559,4
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xffef      ; |559| 
        BF        L6,UNC                ; |559| 
        ; branch occurs ; |559| 
L4:    
;***	-----------------------g13:
;*** 565	-----------------------    g_q17cross_dist = g_q17cross_dist_check = 0L;
;*** 565	-----------------------    goto g16;
	.dwpsn	"sensor.c",565,3
        MOVB      ACC,#0
        MOVW      DP,#_g_q17cross_dist_check
        MOVL      @_g_q17cross_dist_check,ACC ; |565| 
        MOVW      DP,#_g_q17cross_dist
        MOVL      @_g_q17cross_dist,ACC ; |565| 
        BF        L6,UNC                ; |565| 
        ; branch occurs ; |565| 
L5:    
;***	-----------------------g14:
;*** 528	-----------------------    if ( *&g_Flag&0x10u ) goto g16;
	.dwpsn	"sensor.c",528,3
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#4           ; |528| 
        BF        L6,TC                 ; |528| 
        ; branchcc occurs ; |528| 
;*** 530	-----------------------    *&g_Flag |= 0x10u;
;*** 531	-----------------------    *&g_Flag |= 0x4000u;
;***	-----------------------g16:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",530,4
        OR        @_g_Flag,#0x0010      ; |530| 
	.dwpsn	"sensor.c",531,4
        OR        @_g_Flag,#0x4000      ; |531| 
L6:    
	.dwpsn	"sensor.c",568,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$90, DW_AT_end_file("sensor.c")
	.dwattr DW$90, DW_AT_end_line(0x238)
	.dwattr DW$90, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$90

	.sect	".text"

DW$93	.dwtag  DW_TAG_subprogram, DW_AT_name("position_enable"), DW_AT_symbol_name("_position_enable$0")
	.dwattr DW$93, DW_AT_low_pc(_position_enable$0)
	.dwattr DW$93, DW_AT_high_pc(0x00)
	.dwattr DW$93, DW_AT_begin_file("sensor.c")
	.dwattr DW$93, DW_AT_begin_line(0x16a)
	.dwattr DW$93, DW_AT_begin_column(0x08)
	.dwpsn	"sensor.c",363,1

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
;*** 364	-----------------------    C$1 = &((volatile long *)g_sen)[0];
;*** 364	-----------------------    if ( g_pos.iq7temp_pos > C$1[114] ) goto g23;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to C$1
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$94, DW_AT_type(*DW$T$127)
	.dwattr DW$94, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",364,2
        MOVB      XAR0,#228             ; |364| 
        MOVL      XAR4,#_g_sen          ; |364| 
        MOVW      DP,#_g_pos+24
        MOVL      ACC,*+XAR4[AR0]       ; |364| 
        CMPL      ACC,@_g_pos+24        ; |364| 
        BF        L16,LT                ; |364| 
        ; branchcc occurs ; |364| 
;*** 370	-----------------------    if ( g_pos.iq7temp_pos < C$1[33] ) goto g22;
	.dwpsn	"sensor.c",370,7
        MOVB      XAR0,#66              ; |370| 
        MOVL      ACC,*+XAR4[AR0]       ; |370| 
        CMPL      ACC,@_g_pos+24        ; |370| 
        BF        L15,GT                ; |370| 
        ; branchcc occurs ; |370| 
;*** 378	-----------------------    if ( g_pos.iq7temp_pos > C$1[105] ) goto g21;
	.dwpsn	"sensor.c",378,7
        MOVB      XAR0,#210             ; |378| 
        MOVL      ACC,*+XAR4[AR0]       ; |378| 
        CMPL      ACC,@_g_pos+24        ; |378| 
        BF        L14,LT                ; |378| 
        ; branchcc occurs ; |378| 
;*** 384	-----------------------    if ( g_pos.iq7temp_pos < C$1[42] ) goto g20;
	.dwpsn	"sensor.c",384,7
        MOVB      XAR0,#84              ; |384| 
        MOVL      ACC,*+XAR4[AR0]       ; |384| 
        CMPL      ACC,@_g_pos+24        ; |384| 
        BF        L13,GT                ; |384| 
        ; branchcc occurs ; |384| 
;*** 391	-----------------------    if ( g_pos.iq7temp_pos > C$1[96] ) goto g19;
	.dwpsn	"sensor.c",391,7
        MOVB      XAR0,#192             ; |391| 
        MOVL      ACC,*+XAR4[AR0]       ; |391| 
        CMPL      ACC,@_g_pos+24        ; |391| 
        BF        L12,LT                ; |391| 
        ; branchcc occurs ; |391| 
;*** 398	-----------------------    if ( g_pos.iq7temp_pos < C$1[51] ) goto g18;
	.dwpsn	"sensor.c",398,7
        MOVB      XAR0,#102             ; |398| 
        MOVL      ACC,*+XAR4[AR0]       ; |398| 
        CMPL      ACC,@_g_pos+24        ; |398| 
        BF        L11,GT                ; |398| 
        ; branchcc occurs ; |398| 
;*** 405	-----------------------    if ( g_pos.iq7temp_pos > C$1[87] ) goto g17;
	.dwpsn	"sensor.c",405,7
        MOVB      XAR0,#174             ; |405| 
        MOVL      ACC,*+XAR4[AR0]       ; |405| 
        CMPL      ACC,@_g_pos+24        ; |405| 
        BF        L10,LT                ; |405| 
        ; branchcc occurs ; |405| 
;*** 411	-----------------------    if ( g_pos.iq7temp_pos < C$1[60] ) goto g16;
	.dwpsn	"sensor.c",411,7
        MOVB      XAR0,#120             ; |411| 
        MOVL      ACC,*+XAR4[AR0]       ; |411| 
        CMPL      ACC,@_g_pos+24        ; |411| 
        BF        L9,GT                 ; |411| 
        ; branchcc occurs ; |411| 
;*** 418	-----------------------    if ( g_pos.iq7temp_pos > C$1[78] ) goto g15;
	.dwpsn	"sensor.c",418,7
        MOVB      XAR0,#156             ; |418| 
        MOVL      ACC,*+XAR4[AR0]       ; |418| 
        CMPL      ACC,@_g_pos+24        ; |418| 
        BF        L8,LT                 ; |418| 
        ; branchcc occurs ; |418| 
;*** 425	-----------------------    if ( g_pos.iq7temp_pos < C$1[69] ) goto g14;
	.dwpsn	"sensor.c",425,7
        MOVB      XAR0,#138             ; |425| 
        MOVL      ACC,*+XAR4[AR0]       ; |425| 
        CMPL      ACC,@_g_pos+24        ; |425| 
        BF        L7,GT                 ; |425| 
        ; branchcc occurs ; |425| 
;*** 433	-----------------------    if ( g_pos.iq7temp_pos < ((volatile long *)g_sen)[69] ) goto g24;
	.dwpsn	"sensor.c",433,7
        MOVW      DP,#_g_sen+138
        MOVL      ACC,@_g_sen+138       ; |433| 
        MOVW      DP,#_g_pos+24
        CMPL      ACC,@_g_pos+24        ; |433| 
        BF        L17,GT                ; |433| 
        ; branchcc occurs ; |433| 
;*** 433	-----------------------    if ( g_pos.iq7temp_pos > ((volatile long *)g_sen)[78] ) goto g24;
        MOVW      DP,#_g_sen+156
        MOVL      ACC,@_g_sen+156       ; |433| 
        MOVW      DP,#_g_pos+24
        CMPL      ACC,@_g_pos+24        ; |433| 
        BF        L17,LT                ; |433| 
        ; branchcc occurs ; |433| 
;*** 435	-----------------------    g_u16pos_cnt = 6u;
;*** 436	-----------------------    g_u16sen_state = 0u;
;*** 437	-----------------------    g_u16sen_enable = 960u;
;*** 437	-----------------------    goto g24;
	.dwpsn	"sensor.c",435,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#6     ; |435| 
	.dwpsn	"sensor.c",436,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#0   ; |436| 
	.dwpsn	"sensor.c",437,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#960 ; |437| 
        BF        L17,UNC               ; |437| 
        ; branch occurs ; |437| 
L7:    
;***	-----------------------g14:
;*** 427	-----------------------    g_u16pos_cnt = 5u;
;*** 428	-----------------------    g_u16sen_state = 1u;
;*** 429	-----------------------    g_u16sen_enable = 480u;
;*** 430	-----------------------    goto g24;
	.dwpsn	"sensor.c",427,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#5     ; |427| 
	.dwpsn	"sensor.c",428,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#1   ; |428| 
	.dwpsn	"sensor.c",429,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#480 ; |429| 
	.dwpsn	"sensor.c",430,2
        BF        L17,UNC               ; |430| 
        ; branch occurs ; |430| 
L8:    
;***	-----------------------g15:
;*** 420	-----------------------    g_u16pos_cnt = 7u;
;*** 421	-----------------------    g_u16sen_state = 1u;
;*** 422	-----------------------    g_u16sen_enable = 1920u;
;*** 423	-----------------------    goto g24;
	.dwpsn	"sensor.c",420,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#7     ; |420| 
	.dwpsn	"sensor.c",421,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#1   ; |421| 
	.dwpsn	"sensor.c",422,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#1920 ; |422| 
	.dwpsn	"sensor.c",423,2
        BF        L17,UNC               ; |423| 
        ; branch occurs ; |423| 
L9:    
;***	-----------------------g16:
;*** 413	-----------------------    g_u16pos_cnt = 4u;
;*** 414	-----------------------    g_u16sen_state = 2u;
;*** 415	-----------------------    g_u16sen_enable = 240u;
;*** 416	-----------------------    goto g24;
	.dwpsn	"sensor.c",413,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#4     ; |413| 
	.dwpsn	"sensor.c",414,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#2   ; |414| 
	.dwpsn	"sensor.c",415,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#240 ; |415| 
	.dwpsn	"sensor.c",416,2
        BF        L17,UNC               ; |416| 
        ; branch occurs ; |416| 
L10:    
;***	-----------------------g17:
;*** 407	-----------------------    g_u16pos_cnt = 8u;
;*** 408	-----------------------    g_u16sen_state = 2u;
;*** 409	-----------------------    g_u16sen_enable = 3840u;
;*** 410	-----------------------    goto g24;
	.dwpsn	"sensor.c",407,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#8     ; |407| 
	.dwpsn	"sensor.c",408,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#2   ; |408| 
	.dwpsn	"sensor.c",409,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#3840 ; |409| 
	.dwpsn	"sensor.c",410,2
        BF        L17,UNC               ; |410| 
        ; branch occurs ; |410| 
L11:    
;***	-----------------------g18:
;*** 400	-----------------------    g_u16pos_cnt = 3u;
;*** 401	-----------------------    g_u16sen_state = 3u;
;*** 402	-----------------------    g_u16sen_enable = 120u;
;*** 403	-----------------------    goto g24;
	.dwpsn	"sensor.c",400,3
        MOVB      AL,#3                 ; |400| 
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,AL     ; |400| 
	.dwpsn	"sensor.c",401,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,AL   ; |401| 
	.dwpsn	"sensor.c",402,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#120 ; |402| 
	.dwpsn	"sensor.c",403,2
        BF        L17,UNC               ; |403| 
        ; branch occurs ; |403| 
L12:    
;***	-----------------------g19:
;*** 393	-----------------------    g_u16pos_cnt = 9u;
;*** 394	-----------------------    g_u16sen_state = 3u;
;*** 395	-----------------------    g_u16sen_enable = 7680u;
;*** 396	-----------------------    goto g24;
	.dwpsn	"sensor.c",393,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#9     ; |393| 
	.dwpsn	"sensor.c",394,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#3   ; |394| 
	.dwpsn	"sensor.c",395,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#7680 ; |395| 
	.dwpsn	"sensor.c",396,2
        BF        L17,UNC               ; |396| 
        ; branch occurs ; |396| 
L13:    
;***	-----------------------g20:
;*** 386	-----------------------    g_u16pos_cnt = 3u;
;*** 387	-----------------------    g_u16sen_state = 4u;
;*** 388	-----------------------    g_u16sen_enable = 120u;
;*** 389	-----------------------    goto g24;
	.dwpsn	"sensor.c",386,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#3     ; |386| 
	.dwpsn	"sensor.c",387,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#4   ; |387| 
	.dwpsn	"sensor.c",388,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#120 ; |388| 
	.dwpsn	"sensor.c",389,2
        BF        L17,UNC               ; |389| 
        ; branch occurs ; |389| 
L14:    
;***	-----------------------g21:
;*** 380	-----------------------    g_u16pos_cnt = 9u;
;*** 381	-----------------------    g_u16sen_state = 4u;
;*** 382	-----------------------    g_u16sen_enable = 7680u;
;*** 383	-----------------------    goto g24;
	.dwpsn	"sensor.c",380,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#9     ; |380| 
	.dwpsn	"sensor.c",381,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#4   ; |381| 
	.dwpsn	"sensor.c",382,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#7680 ; |382| 
	.dwpsn	"sensor.c",383,2
        BF        L17,UNC               ; |383| 
        ; branch occurs ; |383| 
L15:    
;***	-----------------------g22:
;*** 372	-----------------------    g_u16pos_cnt = 3u;
;*** 373	-----------------------    g_u16sen_state = 5u;
;*** 374	-----------------------    g_u16sen_enable = 120u;
;*** 375	-----------------------    goto g24;
	.dwpsn	"sensor.c",372,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#3     ; |372| 
	.dwpsn	"sensor.c",373,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#5   ; |373| 
	.dwpsn	"sensor.c",374,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#120 ; |374| 
	.dwpsn	"sensor.c",375,2
        BF        L17,UNC               ; |375| 
        ; branch occurs ; |375| 
L16:    
;***	-----------------------g23:
;*** 366	-----------------------    g_u16pos_cnt = 9u;
;*** 367	-----------------------    g_u16sen_state = 5u;
;*** 368	-----------------------    g_u16sen_enable = 7680u;
;***	-----------------------g24:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",366,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#9     ; |366| 
	.dwpsn	"sensor.c",367,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#5   ; |367| 
	.dwpsn	"sensor.c",368,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#7680 ; |368| 
L17:    
	.dwpsn	"sensor.c",440,1
        LRETR
        ; return occurs
	.dwattr DW$93, DW_AT_end_file("sensor.c")
	.dwattr DW$93, DW_AT_end_line(0x1b8)
	.dwattr DW$93, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$93

	.sect	".text"
	.global	_make_position

DW$95	.dwtag  DW_TAG_subprogram, DW_AT_name("make_position"), DW_AT_symbol_name("_make_position")
	.dwattr DW$95, DW_AT_low_pc(_make_position)
	.dwattr DW$95, DW_AT_high_pc(0x00)
	.dwattr DW$95, DW_AT_begin_file("sensor.c")
	.dwattr DW$95, DW_AT_begin_line(0x12f)
	.dwattr DW$95, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",304,1

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
;*** 305	-----------------------    g_pos.iq17sum = 0L;
;*** 306	-----------------------    g_pos.iq7sum_of_sec = 0L;
;*** 315	-----------------------    K$6 = &g_sen[0];
;*** 315	-----------------------    g_pos.iq17sum += (K$6[(long)g_u16pos_cnt]).iq17data;
;*** 316	-----------------------    g_pos.iq17sum += (K$6[(long)(g_u16pos_cnt+1u)]).iq17data;
;*** 317	-----------------------    g_pos.iq17sum += (K$6[(long)(g_u16pos_cnt+2u)]).iq17data;
;*** 318	-----------------------    g_pos.iq17sum += (K$6[(long)(g_u16pos_cnt+3u)]).iq17data;
;*** 321	-----------------------    if ( g_pos.iq17sum ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AR5   assigned to C$1
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$96, DW_AT_type(*DW$T$168)
	.dwattr DW$96, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to C$2
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$97, DW_AT_type(*DW$T$168)
	.dwattr DW$97, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$3
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$98, DW_AT_type(*DW$T$168)
	.dwattr DW$98, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$4
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$99, DW_AT_type(*DW$T$168)
	.dwattr DW$99, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$6
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("K$6"), DW_AT_symbol_name("K$6")
	.dwattr DW$100, DW_AT_type(*DW$T$168)
	.dwattr DW$100, DW_AT_location[DW_OP_reg14]
	.dwpsn	"sensor.c",305,2
        MOVB      ACC,#0
        MOVW      DP,#_g_pos+6
        MOVL      @_g_pos+6,ACC         ; |305| 
	.dwpsn	"sensor.c",306,2
        MOVL      @_g_pos+42,ACC        ; |306| 
	.dwpsn	"sensor.c",315,2
        MOVL      XAR5,#_g_sen          ; |315| 
        MOVL      XAR4,XAR5             ; |315| 
        MOV       T,#18                 ; |315| 
        MOVW      DP,#_g_u16pos_cnt
        MPYXU     ACC,T,@_g_u16pos_cnt  ; |315| 
        ADDL      XAR4,ACC
        MOVW      DP,#_g_pos+6
        MOVL      ACC,*+XAR4[6]         ; |315| 
        ADDL      @_g_pos+6,ACC         ; |315| 
	.dwpsn	"sensor.c",316,2
        MOVW      DP,#_g_u16pos_cnt
        MOV       AL,@_g_u16pos_cnt     ; |316| 
        MOVL      XAR4,XAR5             ; |316| 
        MOV       T,#18                 ; |316| 
        ADDB      AL,#1                 ; |316| 
        MPYXU     ACC,T,AL              ; |316| 
        ADDL      XAR4,ACC
        MOVW      DP,#_g_pos+6
        MOVL      ACC,*+XAR4[6]         ; |316| 
        ADDL      @_g_pos+6,ACC         ; |316| 
	.dwpsn	"sensor.c",317,2
        MOVW      DP,#_g_u16pos_cnt
        MOV       AL,@_g_u16pos_cnt     ; |317| 
        MOVL      XAR4,XAR5             ; |317| 
        MOV       T,#18                 ; |317| 
        ADDB      AL,#2                 ; |317| 
        MPYXU     ACC,T,AL              ; |317| 
        ADDL      XAR4,ACC
        MOVW      DP,#_g_pos+6
        MOVL      ACC,*+XAR4[6]         ; |317| 
        ADDL      @_g_pos+6,ACC         ; |317| 
	.dwpsn	"sensor.c",318,2
        MOVW      DP,#_g_u16pos_cnt
        MOV       AL,@_g_u16pos_cnt     ; |318| 
        MOVL      XAR4,XAR5             ; |318| 
        MOV       T,#18                 ; |318| 
        ADDB      AL,#3                 ; |318| 
        MPYXU     ACC,T,AL              ; |318| 
        ADDL      XAR4,ACC
        MOVW      DP,#_g_pos+6
        MOVL      ACC,*+XAR4[6]         ; |318| 
        ADDL      @_g_pos+6,ACC         ; |318| 
	.dwpsn	"sensor.c",321,2
        MOVL      ACC,@_g_pos+6         ; |321| 
        BF        L18,NEQ               ; |321| 
        ; branchcc occurs ; |321| 
;*** 349	-----------------------    if ( (++g_int32lineout_pre_cnt) <= 5000L ) goto g9;
	.dwpsn	"sensor.c",349,3
        MOVW      DP,#_g_int32lineout_pre_cnt
        MOVB      ACC,#1
        ADDL      ACC,@_g_int32lineout_pre_cnt ; |349| 
        MOVL      XAR6,ACC              ; |349| 
        MOVL      @_g_int32lineout_pre_cnt,ACC ; |349| 
        MOV       ACC,#5000             ; |349| 
        CMPL      ACC,XAR6              ; |349| 
        BF        L21,GEQ               ; |349| 
        ; branchcc occurs ; |349| 
;*** 352	-----------------------    g_int32lineout_pre_cnt = 0L;
;*** 353	-----------------------    *&g_Flag |= 0x40u;
;*** 353	-----------------------    goto g9;
	.dwpsn	"sensor.c",352,4
        MOVB      ACC,#0
        MOVL      @_g_int32lineout_pre_cnt,ACC ; |352| 
	.dwpsn	"sensor.c",353,4
        MOVW      DP,#_g_Flag
        OR        @_g_Flag,#0x0040      ; |353| 
        BF        L21,UNC               ; |353| 
        ; branch occurs ; |353| 
L18:    
;***	-----------------------g4:
;*** 323	-----------------------    cross_check();
;*** 326	-----------------------    C$4 = &K$6[(long)g_u16pos_cnt];
;*** 326	-----------------------    g_pos.iq7sum_of_sec += __IQxmpy((*C$4).iq7weight, (*C$4).iq17data, 15);
;*** 327	-----------------------    C$3 = &K$6[(long)(g_u16pos_cnt+1u)];
;*** 327	-----------------------    g_pos.iq7sum_of_sec += __IQxmpy((*C$3).iq7weight, (*C$3).iq17data, 15);
;*** 328	-----------------------    C$2 = &K$6[(long)(g_u16pos_cnt+2u)];
;*** 328	-----------------------    g_pos.iq7sum_of_sec += __IQxmpy((*C$2).iq7weight, (*C$2).iq17data, 15);
;*** 329	-----------------------    C$1 = &K$6[(long)(g_u16pos_cnt+3u)];
;*** 329	-----------------------    g_pos.iq7sum_of_sec += __IQxmpy((*C$1).iq7weight, (*C$1).iq17data, 15);
;*** 331	-----------------------    g_pos.iq7sum = g_pos.iq17sum>>10;
;*** 333	-----------------------    g_pos.iq7temp_pos = _IQ7div(g_pos.iq7sum_of_sec, g_pos.iq7sum);
;*** 335	-----------------------    if ( g_pos.iq7temp_pos > 576000L ) goto g7;
	.dwpsn	"sensor.c",323,3
        LCR       #_cross_check$0       ; |323| 
        ; call occurs [#_cross_check$0] ; |323| 
	.dwpsn	"sensor.c",326,3
        MOV       T,#18                 ; |326| 
        MOVW      DP,#_g_u16pos_cnt
        MOVL      ACC,XAR5              ; |326| 
        MPYXU     P,T,@_g_u16pos_cnt    ; |326| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |326| 
        MOVB      XAR0,#12              ; |326| 
        MOVL      XT,*+XAR4[AR0]        ; |326| 
        MOVW      DP,#_g_pos+42
        IMPYL     P,XT,*+XAR4[6]        ; |326| 
        QMPYL     ACC,XT,*+XAR4[6]      ; |326| 
        LSL64     ACC:P,#15             ; |326| 
        ADDL      @_g_pos+42,ACC        ; |326| 
	.dwpsn	"sensor.c",327,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       AL,@_g_u16pos_cnt     ; |327| 
        MOV       T,#18                 ; |327| 
        ADDB      AL,#1                 ; |327| 
        MPYXU     P,T,AL                ; |327| 
        MOVL      ACC,XAR5              ; |327| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |327| 
        MOVL      XT,*+XAR4[AR0]        ; |327| 
        IMPYL     P,XT,*+XAR4[6]        ; |327| 
        QMPYL     ACC,XT,*+XAR4[6]      ; |327| 
        MOVW      DP,#_g_pos+42
        LSL64     ACC:P,#15             ; |327| 
        ADDL      @_g_pos+42,ACC        ; |327| 
	.dwpsn	"sensor.c",328,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       AL,@_g_u16pos_cnt     ; |328| 
        MOV       T,#18                 ; |328| 
        ADDB      AL,#2                 ; |328| 
        MPYXU     P,T,AL                ; |328| 
        MOVL      ACC,XAR5              ; |328| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |328| 
        MOVL      XT,*+XAR4[AR0]        ; |328| 
        IMPYL     P,XT,*+XAR4[6]        ; |328| 
        QMPYL     ACC,XT,*+XAR4[6]      ; |328| 
        MOVW      DP,#_g_pos+42
        LSL64     ACC:P,#15             ; |328| 
        ADDL      @_g_pos+42,ACC        ; |328| 
	.dwpsn	"sensor.c",329,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       AL,@_g_u16pos_cnt     ; |329| 
        MOV       T,#18                 ; |329| 
        ADDB      AL,#3                 ; |329| 
        MPYXU     P,T,AL                ; |329| 
        MOVL      ACC,XAR5              ; |329| 
        ADDL      ACC,P
        MOVL      XAR5,ACC              ; |329| 
        MOVL      XT,*+XAR5[AR0]        ; |329| 
        IMPYL     P,XT,*+XAR5[6]        ; |329| 
        QMPYL     ACC,XT,*+XAR5[6]      ; |329| 
        MOVW      DP,#_g_pos+42
        LSL64     ACC:P,#15             ; |329| 
        ADDL      @_g_pos+42,ACC        ; |329| 
	.dwpsn	"sensor.c",331,3
        SETC      SXM
        MOVL      ACC,@_g_pos+6         ; |331| 
        SFR       ACC,10                ; |331| 
        MOVL      @_g_pos+40,ACC        ; |331| 
	.dwpsn	"sensor.c",333,3
        MOVL      ACC,@_g_pos+40        ; |333| 
        MOVL      *-SP[2],ACC           ; |333| 
        MOVL      ACC,@_g_pos+42        ; |333| 
        LCR       #__IQ7div             ; |333| 
        ; call occurs [#__IQ7div] ; |333| 
        MOVW      DP,#_g_pos+24
        MOVL      @_g_pos+24,ACC        ; |333| 
	.dwpsn	"sensor.c",335,4
        MOVL      XAR4,#576000          ; |335| 
        MOVL      ACC,XAR4              ; |335| 
        CMPL      ACC,@_g_pos+24        ; |335| 
        BF        L19,LT                ; |335| 
        ; branchcc occurs ; |335| 
;*** 336	-----------------------    if ( g_pos.iq7temp_pos >= (-576000L) ) goto g8;
	.dwpsn	"sensor.c",336,8
        SETC      SXM
        MOV       ACC,#-1125 << 9
        CMPL      ACC,@_g_pos+24        ; |336| 
        BF        L20,LEQ               ; |336| 
        ; branchcc occurs ; |336| 
;*** 336	-----------------------    g_pos.iq7temp_pos = (-576000L);
;*** 336	-----------------------    goto g8;
	.dwpsn	"sensor.c",336,44
        MOV       PH,#65527
        MOV       PL,#13824
        MOVL      @_g_pos+24,P          ; |336| 
        BF        L20,UNC               ; |336| 
        ; branch occurs ; |336| 
L19:    
;***	-----------------------g7:
;*** 335	-----------------------    g_pos.iq7temp_pos = 576000L;
	.dwpsn	"sensor.c",335,40
        MOVL      @_g_pos+24,XAR4       ; |335| 
L20:    
;***	-----------------------g8:
;*** 342	-----------------------    position_enable();
;*** 343	-----------------------    g_int32lineout_pre_cnt = 0L;
;*** 344	-----------------------    *&g_Flag &= 0xffbfu;
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",342,3
        LCR       #_position_enable$0   ; |342| 
        ; call occurs [#_position_enable$0] ; |342| 
	.dwpsn	"sensor.c",343,9
        MOVB      ACC,#0
        MOVW      DP,#_g_int32lineout_pre_cnt
        MOVL      @_g_int32lineout_pre_cnt,ACC ; |343| 
	.dwpsn	"sensor.c",344,9
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xffbf      ; |344| 
L21:    
	.dwpsn	"sensor.c",357,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$95, DW_AT_end_file("sensor.c")
	.dwattr DW$95, DW_AT_end_line(0x165)
	.dwattr DW$95, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$95

	.sect	".text"
	.global	_start_end_check

DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("start_end_check"), DW_AT_symbol_name("_start_end_check")
	.dwattr DW$101, DW_AT_low_pc(_start_end_check)
	.dwattr DW$101, DW_AT_high_pc(0x00)
	.dwattr DW$101, DW_AT_begin_file("sensor.c")
	.dwattr DW$101, DW_AT_begin_line(0x23c)
	.dwattr DW$101, DW_AT_begin_column(0x0d)
	.dwpsn	"sensor.c",573,1

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
;*** 575	-----------------------    if ( *&g_Flag&0x8u ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#4
	.dwcfa	0x1d, -8
;* AR4   assigned to K$8
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("K$8"), DW_AT_symbol_name("K$8")
	.dwattr DW$102, DW_AT_type(*DW$T$136)
	.dwattr DW$102, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _toggle
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("toggle"), DW_AT_symbol_name("_toggle")
	.dwattr DW$103, DW_AT_type(*DW$T$51)
	.dwattr DW$103, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to K$14
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("K$14"), DW_AT_symbol_name("K$14")
	.dwattr DW$104, DW_AT_type(*DW$T$174)
	.dwattr DW$104, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$14
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("K$14"), DW_AT_symbol_name("K$14")
	.dwattr DW$105, DW_AT_type(*DW$T$174)
	.dwattr DW$105, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",575,2
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#3           ; |575| 
        BF        L23,TC                ; |575| 
        ; branchcc occurs ; |575| 
;*** 577	-----------------------    if ( *&g_Flag&0x800u ) goto g4;
	.dwpsn	"sensor.c",577,3
        TBIT      @_g_Flag,#11          ; |577| 
        BF        L22,TC                ; |577| 
        ; branchcc occurs ; |577| 
;*** 578	-----------------------    (g_fast_info[0]).u16turn_way = 1u;
	.dwpsn	"sensor.c",578,3
        MOVW      DP,#_g_fast_info+36
        MOV       @_g_fast_info+36,#1   ; |578| 
L22:    
;***	-----------------------g4:
;*** 581	-----------------------    *&g_Flag |= 0x8u;
;*** 584	-----------------------    goto g7;
	.dwpsn	"sensor.c",581,3
        MOVW      DP,#_g_Flag
        OR        @_g_Flag,#0x0008      ; |581| 
	.dwpsn	"sensor.c",584,2
        BF        L41,UNC               ; |584| 
        ; branch occurs ; |584| 
L23:    
;***	-----------------------g5:
;*** 588	-----------------------    if ( g_int32mark_cnt < (long)g_u16turnmark_limit ) goto g7;
	.dwpsn	"sensor.c",588,3
        MOVW      DP,#_g_u16turnmark_limit
        MOVU      ACC,@_g_u16turnmark_limit
        MOVW      DP,#_g_int32mark_cnt
        CMPL      ACC,@_g_int32mark_cnt ; |588| 
        BF        L41,GT                ; |588| 
        ; branchcc occurs ; |588| 
;*** 591	-----------------------    if ( g_pos.u16current_state&1u ) goto g8;
;***	-----------------------g7:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",591,9
        MOVW      DP,#_g_pos+2
        TBIT      @_g_pos+2,#0          ; |591| 
        BF        L41,NTC               ; |591| 
        ; branchcc occurs ; |591| 
;***	-----------------------g8:
;*** 594	-----------------------    *&g_Flag &= 0xfff7u;
;*** 596	-----------------------    *(&GpioDataRegs+5L) |= 0x800u;
;*** 598	-----------------------    VFDPrintf("        ");
;*** 574	-----------------------    toggle = 0;
;*** 600	-----------------------    if ( !(*&g_Flag&0x800u) ) goto g11;
	.dwpsn	"sensor.c",594,3
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xfff7      ; |594| 
	.dwpsn	"sensor.c",596,3
        MOVW      DP,#_GpioDataRegs+5
        OR        @_GpioDataRegs+5,#0x0800 ; |596| 
	.dwpsn	"sensor.c",598,3
        MOVL      XAR4,#FSL1            ; |598| 
        MOVL      *-SP[2],XAR4          ; |598| 
        LCR       #_VFDPrintf           ; |598| 
        ; call occurs [#_VFDPrintf] ; |598| 
	.dwpsn	"sensor.c",574,8
        MOVB      XAR1,#0
	.dwpsn	"sensor.c",600,3
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#11          ; |600| 
        BF        L24,NTC               ; |600| 
        ; branchcc occurs ; |600| 
;*** 608	-----------------------    if ( !(*&g_Flag&0x800u) ) goto g12;
	.dwpsn	"sensor.c",608,8
        TBIT      @_g_Flag,#11          ; |608| 
        BF        L25,NTC               ; |608| 
        ; branchcc occurs ; |608| 
;*** 610	-----------------------    g_lm.q17end_gone_distance = g_lm.q17gone_distance;
;*** 611	-----------------------    K$14 = &g_rm;
;*** 611	-----------------------    (*K$14).q17end_gone_distance = g_rm.q17gone_distance;
;*** 613	-----------------------    (*K$14).q17gone_distance = 0L;
;*** 613	-----------------------    g_lm.q17gone_distance = 0L;
;*** 615	-----------------------    move_to_end(g_q17end_dist, 0L, g_q17end_acc);
;*** 615	-----------------------    goto g12;
	.dwpsn	"sensor.c",610,4
        MOVW      DP,#_g_lm+60
        MOVL      ACC,@_g_lm+60         ; |610| 
        MOVL      @_g_lm+62,ACC         ; |610| 
	.dwpsn	"sensor.c",611,4
        MOVW      DP,#_g_rm+60
        MOVB      XAR0,#62              ; |611| 
        MOVL      XAR4,#_g_rm           ; |611| 
        MOVL      ACC,@_g_rm+60         ; |611| 
        MOVL      *+XAR4[AR0],ACC       ; |611| 
	.dwpsn	"sensor.c",613,4
        MOVB      XAR0,#60              ; |613| 
        MOVB      ACC,#0
        MOVW      DP,#_g_lm+60
        MOVL      *+XAR4[AR0],ACC       ; |613| 
        MOVL      @_g_lm+60,ACC         ; |613| 
	.dwpsn	"sensor.c",615,4
        MOVW      DP,#_g_q17end_acc
        MOVL      *-SP[2],ACC           ; |615| 
        MOVL      ACC,@_g_q17end_acc    ; |615| 
        MOVW      DP,#_g_q17end_dist
        MOVL      *-SP[4],ACC           ; |615| 
        MOVL      ACC,@_g_q17end_dist   ; |615| 
        LCR       #_move_to_end         ; |615| 
        ; call occurs [#_move_to_end] ; |615| 
        BF        L25,UNC               ; |615| 
        ; branch occurs ; |615| 
L24:    
;***	-----------------------g11:
;*** 602	-----------------------    g_lm.q17end_gone_distance = g_lm.q17gone_distance;
;*** 603	-----------------------    g_rm.q17end_gone_distance = g_rm.q17gone_distance;
;*** 605	-----------------------    move_to_end(65536000L, 0L, g_q17end_acc);
	.dwpsn	"sensor.c",602,4
        MOVW      DP,#_g_lm+60
        MOVL      ACC,@_g_lm+60         ; |602| 
        MOVL      @_g_lm+62,ACC         ; |602| 
	.dwpsn	"sensor.c",603,4
        MOVW      DP,#_g_rm+60
        MOVL      ACC,@_g_rm+60         ; |603| 
        MOVL      @_g_rm+62,ACC         ; |603| 
	.dwpsn	"sensor.c",605,4
        MOVB      ACC,#0
        MOVW      DP,#_g_q17end_acc
        MOVL      *-SP[2],ACC           ; |605| 
        MOVL      ACC,@_g_q17end_acc    ; |605| 
        MOVL      *-SP[4],ACC           ; |605| 
        MOV       ACC,#2000 << 15
        LCR       #_move_to_end         ; |605| 
        ; call occurs [#_move_to_end] ; |605| 
L25:    
;***	-----------------------g12:
;*** 618	-----------------------    g_lm.q17total_dist = 0L;
;*** 618	-----------------------    K$14 = &g_rm;
;*** 618	-----------------------    (*K$14).q17total_dist = 0L;
;*** 619	-----------------------    if ( (*K$14).q17next_vel == 0L ) goto g16;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"sensor.c",618,3
        MOVB      ACC,#0
        MOVW      DP,#_g_lm+48
        MOVB      XAR0,#48              ; |618| 
        MOVL      XAR4,#_g_rm           ; |618| 
        MOVL      @_g_lm+48,ACC         ; |618| 
        MOVL      *+XAR4[AR0],ACC       ; |618| 
	.dwpsn	"sensor.c",619,3
        MOVB      XAR0,#16              ; |619| 
        MOVL      ACC,*+XAR4[AR0]       ; |619| 
        BF        L27,EQ                ; |619| 
        ; branchcc occurs ; |619| 
L26:    
DW$L$_start_end_check$12$B:
;***	-----------------------g14:
;*** 619	-----------------------    if ( g_lm.q17next_vel == 0L ) goto g16;
	.dwpsn	"sensor.c",619,9
        MOVW      DP,#_g_lm+16
        MOVL      ACC,@_g_lm+16         ; |619| 
        BF        L27,EQ                ; |619| 
        ; branchcc occurs ; |619| 
DW$L$_start_end_check$12$E:
DW$L$_start_end_check$13$B:
;*** 621	-----------------------    make_position();
;*** 621	-----------------------    if ( g_rm.q17next_vel ) goto g14;
	.dwpsn	"sensor.c",621,13
        LCR       #_make_position       ; |621| 
        ; call occurs [#_make_position] ; |621| 
        MOVW      DP,#_g_rm+16
        MOVL      ACC,@_g_rm+16         ; |621| 
        BF        L26,NEQ               ; |621| 
        ; branchcc occurs ; |621| 
DW$L$_start_end_check$13$E:
L27:    
;***	-----------------------g16:
;*** 625	-----------------------    *(&GpioDataRegs+4L) |= 0x4000u;
;*** 626	-----------------------    VFDPrintf("MARK:%3u", (unsigned)g_int32mark_cnt);
;*** 627	-----------------------    g_float32time_cnt = (float)g_int32timer_cnt*5.00000023748725652695e-4F;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    goto g29;
	.dwpsn	"sensor.c",625,6
        MOVW      DP,#_GpioDataRegs+4
        OR        @_GpioDataRegs+4,#0x4000 ; |625| 
	.dwpsn	"sensor.c",626,3
        MOVL      XAR4,#FSL2            ; |626| 
        MOVW      DP,#_g_int32mark_cnt
        MOVL      *-SP[2],XAR4          ; |626| 
        MOVL      ACC,@_g_int32mark_cnt ; |626| 
        MOV       *-SP[3],AL            ; |626| 
        LCR       #_VFDPrintf           ; |626| 
        ; call occurs [#_VFDPrintf] ; |626| 
	.dwpsn	"sensor.c",627,3
        MOVW      DP,#_g_int32timer_cnt
        MOVL      ACC,@_g_int32timer_cnt ; |627| 
        LCR       #L$$TOFS              ; |627| 
        ; call occurs [#L$$TOFS] ; |627| 
        MOVL      XAR6,ACC              ; |627| 
        MOV       AL,#4719
        MOV       AH,#14851
        MOVL      *-SP[2],ACC           ; |627| 
        MOVL      ACC,XAR6              ; |627| 
        LCR       #FS$$MPY              ; |627| 
        ; call occurs [#FS$$MPY] ; |627| 
        MOVW      DP,#_g_float32time_cnt
        MOVL      @_g_float32time_cnt,ACC ; |627| 
        BF        L33,UNC
        ; branch occurs
L28:    
DW$L$_start_end_check$15$B:
;***	-----------------------g17:
;*** 648	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$8+8L)&4u ) goto g29;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",648,9
        MOVB      XAR0,#8               ; |648| 
        TBIT      *+XAR4[AR0],#2        ; |648| 
        BF        L33,TC                ; |648| 
        ; branchcc occurs ; |648| 
DW$L$_start_end_check$15$E:
L29:    
DW$L$_start_end_check$16$B:
;***	-----------------------g19:
;*** 650	-----------------------    if ( !(*(&GpioDataRegs+8L)&4u) ) goto g19;
	.dwpsn	"sensor.c",650,5
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |650| 
        BF        L29,NTC               ; |650| 
        ; branchcc occurs ; |650| 
DW$L$_start_end_check$16$E:
DW$L$_start_end_check$17$B:
;*** 651	-----------------------    DSP28x_usDelay(2499998uL);
;*** 654	-----------------------    g_int32total_cnt = g_int32mark_cnt;
;*** 656	-----------------------    line_info(NULL);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"sensor.c",651,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |651| 
        ; call occurs [#_DSP28x_usDelay] ; |651| 
	.dwpsn	"sensor.c",654,17
        MOVW      DP,#_g_int32mark_cnt
        MOVL      ACC,@_g_int32mark_cnt ; |654| 
        MOVW      DP,#_g_int32total_cnt
        MOVL      @_g_int32total_cnt,ACC ; |654| 
	.dwpsn	"sensor.c",656,5
        MOVB      XAR4,#0
        LCR       #_line_info           ; |656| 
        ; call occurs [#_line_info] ; |656| 
DW$L$_start_end_check$17$E:
L30:    
DW$L$_start_end_check$18$B:
;***	-----------------------g21:
;*** 658	-----------------------    *(&CpuTimer1Regs+4L) |= 0x10u;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"sensor.c",658,17
        MOVW      DP,#_CpuTimer1Regs+4
        OR        @_CpuTimer1Regs+4,#0x0010 ; |658| 
DW$L$_start_end_check$18$E:
L31:    
DW$L$_start_end_check$19$B:
;***	-----------------------g22:
;*** 658	-----------------------    VFDPrintf("LOADING|");
;*** 658	-----------------------    DSP28x_usDelay(999998uL);
;*** 658	-----------------------    VFDPrintf("LOADING/");
;*** 658	-----------------------    DSP28x_usDelay(999998uL);
;*** 658	-----------------------    VFDPrintf("LOADING-");
;*** 658	-----------------------    DSP28x_usDelay(999998uL);
;*** 658	-----------------------    VFDPrintf("LOADING\\");
;*** 658	-----------------------    DSP28x_usDelay(999998uL);
;*** 658	-----------------------    if ( *(&g_Flag+5)&1u ) goto g22;
        MOVL      XAR4,#FSL3            ; |658| 
        MOVL      *-SP[2],XAR4          ; |658| 
        LCR       #_VFDPrintf           ; |658| 
        ; call occurs [#_VFDPrintf] ; |658| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |658| 
        ; call occurs [#_DSP28x_usDelay] ; |658| 
        MOVL      XAR4,#FSL4            ; |658| 
        MOVL      *-SP[2],XAR4          ; |658| 
        LCR       #_VFDPrintf           ; |658| 
        ; call occurs [#_VFDPrintf] ; |658| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |658| 
        ; call occurs [#_DSP28x_usDelay] ; |658| 
        MOVL      XAR4,#FSL5            ; |658| 
        MOVL      *-SP[2],XAR4          ; |658| 
        LCR       #_VFDPrintf           ; |658| 
        ; call occurs [#_VFDPrintf] ; |658| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |658| 
        ; call occurs [#_DSP28x_usDelay] ; |658| 
        MOVL      XAR4,#FSL6            ; |658| 
        MOVL      *-SP[2],XAR4          ; |658| 
        LCR       #_VFDPrintf           ; |658| 
        ; call occurs [#_VFDPrintf] ; |658| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |658| 
        ; call occurs [#_DSP28x_usDelay] ; |658| 
        MOVW      DP,#_g_Flag+5
        TBIT      @_g_Flag+5,#0         ; |658| 
        BF        L31,TC                ; |658| 
        ; branchcc occurs ; |658| 
DW$L$_start_end_check$19$E:
DW$L$_start_end_check$20$B:
;*** 658	-----------------------    if ( *(&g_Flag+5)&1u ) goto g21;
        TBIT      @_g_Flag+5,#0         ; |658| 
        BF        L30,TC                ; |658| 
        ; branchcc occurs ; |658| 
DW$L$_start_end_check$20$E:
DW$L$_start_end_check$21$B:
;*** 661	-----------------------    fast_infor_write_rom();
;*** 662	-----------------------    fast_infor_write_rom();
;*** 663	-----------------------    fast_infor_write_rom();
;*** 664	-----------------------    mark_write_rom();
;*** 665	-----------------------    mark_write_rom();
;*** 666	-----------------------    mark_write_rom();
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***	-----------------------g25:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"sensor.c",661,5
        LCR       #_fast_infor_write_rom ; |661| 
        ; call occurs [#_fast_infor_write_rom] ; |661| 
	.dwpsn	"sensor.c",662,17
        LCR       #_fast_infor_write_rom ; |662| 
        ; call occurs [#_fast_infor_write_rom] ; |662| 
	.dwpsn	"sensor.c",663,17
        LCR       #_fast_infor_write_rom ; |663| 
        ; call occurs [#_fast_infor_write_rom] ; |663| 
	.dwpsn	"sensor.c",664,5
        LCR       #_mark_write_rom      ; |664| 
        ; call occurs [#_mark_write_rom] ; |664| 
	.dwpsn	"sensor.c",665,17
        LCR       #_mark_write_rom      ; |665| 
        ; call occurs [#_mark_write_rom] ; |665| 
	.dwpsn	"sensor.c",666,17
        LCR       #_mark_write_rom      ; |666| 
        ; call occurs [#_mark_write_rom] ; |666| 
DW$L$_start_end_check$21$E:
L32:    
DW$L$_start_end_check$22$B:
;***	-----------------------g26:
;*** 668	-----------------------    VFDPrintf("LOADING|");
;*** 668	-----------------------    DSP28x_usDelay(999998uL);
;*** 668	-----------------------    VFDPrintf("LOADING/");
;*** 668	-----------------------    DSP28x_usDelay(999998uL);
;*** 668	-----------------------    VFDPrintf("LOADING-");
;*** 668	-----------------------    DSP28x_usDelay(999998uL);
;*** 668	-----------------------    VFDPrintf("LOADING\\");
;*** 668	-----------------------    DSP28x_usDelay(999998uL);
;*** 668	-----------------------    if ( *(&g_Flag+5)&1u ) goto g26;
	.dwpsn	"sensor.c",668,17
        MOVL      XAR4,#FSL3            ; |668| 
        MOVL      *-SP[2],XAR4          ; |668| 
        LCR       #_VFDPrintf           ; |668| 
        ; call occurs [#_VFDPrintf] ; |668| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |668| 
        ; call occurs [#_DSP28x_usDelay] ; |668| 
        MOVL      XAR4,#FSL4            ; |668| 
        MOVL      *-SP[2],XAR4          ; |668| 
        LCR       #_VFDPrintf           ; |668| 
        ; call occurs [#_VFDPrintf] ; |668| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |668| 
        ; call occurs [#_DSP28x_usDelay] ; |668| 
        MOVL      XAR4,#FSL5            ; |668| 
        MOVL      *-SP[2],XAR4          ; |668| 
        LCR       #_VFDPrintf           ; |668| 
        ; call occurs [#_VFDPrintf] ; |668| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |668| 
        ; call occurs [#_DSP28x_usDelay] ; |668| 
        MOVL      XAR4,#FSL6            ; |668| 
        MOVL      *-SP[2],XAR4          ; |668| 
        LCR       #_VFDPrintf           ; |668| 
        ; call occurs [#_VFDPrintf] ; |668| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |668| 
        ; call occurs [#_DSP28x_usDelay] ; |668| 
        MOVW      DP,#_g_Flag+5
        TBIT      @_g_Flag+5,#0         ; |668| 
        BF        L32,TC                ; |668| 
        ; branchcc occurs ; |668| 
DW$L$_start_end_check$22$E:
DW$L$_start_end_check$23$B:
;*** 668	-----------------------    *(&CpuTimer1Regs+4L) &= 0xffefu;
;*** 668	-----------------------    if ( *(&g_Flag+5)&2u ) goto g25;
        MOVW      DP,#_CpuTimer1Regs+4
        AND       @_CpuTimer1Regs+4,#0xffef ; |668| 
        MOVW      DP,#_g_Flag+5
        TBIT      @_g_Flag+5,#1         ; |668| 
        BF        L32,TC                ; |668| 
        ; branchcc occurs ; |668| 
DW$L$_start_end_check$23$E:
DW$L$_start_end_check$24$B:
;*** 670	-----------------------    VFDPrintf("-SAVED!-");
;*** 671	-----------------------    DSP28x_usDelay(9999998uL);
	.dwpsn	"sensor.c",670,5
        MOVL      XAR4,#FSL7            ; |670| 
        MOVL      *-SP[2],XAR4          ; |670| 
        LCR       #_VFDPrintf           ; |670| 
        ; call occurs [#_VFDPrintf] ; |670| 
	.dwpsn	"sensor.c",671,17
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |671| 
        ; call occurs [#_DSP28x_usDelay] ; |671| 
DW$L$_start_end_check$24$E:
L33:    
DW$L$_start_end_check$25$B:
;***	-----------------------g29:
;***	-----------------------g29:
;*** 632	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g36;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",632,4
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |632| 
        BF        L37,TC                ; |632| 
        ; branchcc occurs ; |632| 
DW$L$_start_end_check$25$E:
L34:    
DW$L$_start_end_check$26$B:
;***	-----------------------g31:
;*** 634	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g31;
	.dwpsn	"sensor.c",634,5
        TBIT      @_GpioDataRegs+1,#15  ; |634| 
        BF        L34,NTC               ; |634| 
        ; branchcc occurs ; |634| 
DW$L$_start_end_check$26$E:
DW$L$_start_end_check$27$B:
;*** 635	-----------------------    DSP28x_usDelay(2499998uL);
;*** 636	-----------------------    if ( toggle ) goto g34;
	.dwpsn	"sensor.c",635,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |635| 
        ; call occurs [#_DSP28x_usDelay] ; |635| 
	.dwpsn	"sensor.c",636,5
        MOV       AL,AR1
        BF        L35,NEQ               ; |636| 
        ; branchcc occurs ; |636| 
DW$L$_start_end_check$27$E:
DW$L$_start_end_check$28$B:
;*** 637	-----------------------    VFDPrintf("T:%5.3lf", g_float32time_cnt);
;*** 637	-----------------------    goto g35;
	.dwpsn	"sensor.c",637,10
        MOVW      DP,#_g_float32time_cnt
        MOVL      XAR4,#FSL8            ; |637| 
        MOVL      ACC,@_g_float32time_cnt ; |637| 
        MOVL      *-SP[2],XAR4          ; |637| 
        MOVL      *-SP[4],ACC           ; |637| 
        LCR       #_VFDPrintf           ; |637| 
        ; call occurs [#_VFDPrintf] ; |637| 
        BF        L36,UNC               ; |637| 
        ; branch occurs ; |637| 
DW$L$_start_end_check$28$E:
L35:    
DW$L$_start_end_check$29$B:
;***	-----------------------g34:
;*** 636	-----------------------    VFDPrintf("%8ld", g_int32mark_cnt);
	.dwpsn	"sensor.c",636,18
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR4,#FSL9            ; |636| 
        MOVL      ACC,@_g_int32mark_cnt ; |636| 
        MOVL      *-SP[2],XAR4          ; |636| 
        MOVL      *-SP[4],ACC           ; |636| 
        LCR       #_VFDPrintf           ; |636| 
        ; call occurs [#_VFDPrintf] ; |636| 
DW$L$_start_end_check$29$E:
L36:    
DW$L$_start_end_check$30$B:
;***	-----------------------g35:
;*** 638	-----------------------    toggle ^= 1;
	.dwpsn	"sensor.c",638,5
        MOV       AL,AR1
        XORB      AL,#0x01              ; |638| 
        MOVZ      AR1,AL                ; |638| 
DW$L$_start_end_check$30$E:
L37:    
DW$L$_start_end_check$31$B:
;***	-----------------------g36:
;*** 640	-----------------------    K$8 = &GpioDataRegs;
;*** 640	-----------------------    if ( *((volatile unsigned *)K$8+1)&0x4000u ) goto g17;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",640,4
        MOVL      XAR4,#_GpioDataRegs   ; |640| 
        TBIT      *+XAR4[1],#14         ; |640| 
        BF        L28,TC                ; |640| 
        ; branchcc occurs ; |640| 
DW$L$_start_end_check$31$E:
L38:    
DW$L$_start_end_check$32$B:
;***	-----------------------g38:
;*** 642	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g38;
	.dwpsn	"sensor.c",642,5
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |642| 
        BF        L38,NTC               ; |642| 
        ; branchcc occurs ; |642| 
DW$L$_start_end_check$32$E:
DW$L$_start_end_check$33$B:
;*** 643	-----------------------    DSP28x_usDelay(2499998uL);
;*** 644	-----------------------    if ( toggle ) goto g41;
	.dwpsn	"sensor.c",643,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |643| 
        ; call occurs [#_DSP28x_usDelay] ; |643| 
	.dwpsn	"sensor.c",644,5
        MOV       AL,AR1
        BF        L39,NEQ               ; |644| 
        ; branchcc occurs ; |644| 
DW$L$_start_end_check$33$E:
DW$L$_start_end_check$34$B:
;*** 645	-----------------------    VFDPrintf("T:%5.3lf", g_float32time_cnt);
;*** 645	-----------------------    goto g42;
	.dwpsn	"sensor.c",645,10
        MOVW      DP,#_g_float32time_cnt
        MOVL      XAR4,#FSL8            ; |645| 
        MOVL      ACC,@_g_float32time_cnt ; |645| 
        MOVL      *-SP[2],XAR4          ; |645| 
        MOVL      *-SP[4],ACC           ; |645| 
        LCR       #_VFDPrintf           ; |645| 
        ; call occurs [#_VFDPrintf] ; |645| 
        BF        L40,UNC               ; |645| 
        ; branch occurs ; |645| 
DW$L$_start_end_check$34$E:
L39:    
DW$L$_start_end_check$35$B:
;***	-----------------------g41:
;*** 644	-----------------------    VFDPrintf("%8ld", g_int32mark_cnt);
	.dwpsn	"sensor.c",644,18
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR4,#FSL9            ; |644| 
        MOVL      ACC,@_g_int32mark_cnt ; |644| 
        MOVL      *-SP[2],XAR4          ; |644| 
        MOVL      *-SP[4],ACC           ; |644| 
        LCR       #_VFDPrintf           ; |644| 
        ; call occurs [#_VFDPrintf] ; |644| 
DW$L$_start_end_check$35$E:
L40:    
DW$L$_start_end_check$36$B:
;***	-----------------------g42:
;*** 646	-----------------------    toggle ^= 1;
;*** 647	-----------------------    goto g29;
	.dwpsn	"sensor.c",646,5
        MOV       AL,AR1
        XORB      AL,#0x01              ; |646| 
        MOVZ      AR1,AL                ; |646| 
	.dwpsn	"sensor.c",647,4
        BF        L33,UNC               ; |647| 
        ; branch occurs ; |647| 
DW$L$_start_end_check$36$E:
L41:    
	.dwpsn	"sensor.c",682,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$106	.dwtag  DW_TAG_loop
	.dwattr DW$106, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L33:1:1771256213")
	.dwattr DW$106, DW_AT_begin_file("sensor.c")
	.dwattr DW$106, DW_AT_begin_line(0x278)
	.dwattr DW$106, DW_AT_end_line(0x29f)
DW$107	.dwtag  DW_TAG_loop_range
	.dwattr DW$107, DW_AT_low_pc(DW$L$_start_end_check$25$B)
	.dwattr DW$107, DW_AT_high_pc(DW$L$_start_end_check$25$E)
DW$108	.dwtag  DW_TAG_loop_range
	.dwattr DW$108, DW_AT_low_pc(DW$L$_start_end_check$33$B)
	.dwattr DW$108, DW_AT_high_pc(DW$L$_start_end_check$33$E)
DW$109	.dwtag  DW_TAG_loop_range
	.dwattr DW$109, DW_AT_low_pc(DW$L$_start_end_check$34$B)
	.dwattr DW$109, DW_AT_high_pc(DW$L$_start_end_check$34$E)
DW$110	.dwtag  DW_TAG_loop_range
	.dwattr DW$110, DW_AT_low_pc(DW$L$_start_end_check$35$B)
	.dwattr DW$110, DW_AT_high_pc(DW$L$_start_end_check$35$E)
DW$111	.dwtag  DW_TAG_loop_range
	.dwattr DW$111, DW_AT_low_pc(DW$L$_start_end_check$17$B)
	.dwattr DW$111, DW_AT_high_pc(DW$L$_start_end_check$17$E)
DW$112	.dwtag  DW_TAG_loop_range
	.dwattr DW$112, DW_AT_low_pc(DW$L$_start_end_check$21$B)
	.dwattr DW$112, DW_AT_high_pc(DW$L$_start_end_check$21$E)
DW$113	.dwtag  DW_TAG_loop_range
	.dwattr DW$113, DW_AT_low_pc(DW$L$_start_end_check$27$B)
	.dwattr DW$113, DW_AT_high_pc(DW$L$_start_end_check$27$E)
DW$114	.dwtag  DW_TAG_loop_range
	.dwattr DW$114, DW_AT_low_pc(DW$L$_start_end_check$28$B)
	.dwattr DW$114, DW_AT_high_pc(DW$L$_start_end_check$28$E)
DW$115	.dwtag  DW_TAG_loop_range
	.dwattr DW$115, DW_AT_low_pc(DW$L$_start_end_check$29$B)
	.dwattr DW$115, DW_AT_high_pc(DW$L$_start_end_check$29$E)
DW$116	.dwtag  DW_TAG_loop_range
	.dwattr DW$116, DW_AT_low_pc(DW$L$_start_end_check$30$B)
	.dwattr DW$116, DW_AT_high_pc(DW$L$_start_end_check$30$E)
DW$117	.dwtag  DW_TAG_loop_range
	.dwattr DW$117, DW_AT_low_pc(DW$L$_start_end_check$31$B)
	.dwattr DW$117, DW_AT_high_pc(DW$L$_start_end_check$31$E)
DW$118	.dwtag  DW_TAG_loop_range
	.dwattr DW$118, DW_AT_low_pc(DW$L$_start_end_check$36$B)
	.dwattr DW$118, DW_AT_high_pc(DW$L$_start_end_check$36$E)
DW$119	.dwtag  DW_TAG_loop_range
	.dwattr DW$119, DW_AT_low_pc(DW$L$_start_end_check$24$B)
	.dwattr DW$119, DW_AT_high_pc(DW$L$_start_end_check$24$E)
DW$120	.dwtag  DW_TAG_loop_range
	.dwattr DW$120, DW_AT_low_pc(DW$L$_start_end_check$15$B)
	.dwattr DW$120, DW_AT_high_pc(DW$L$_start_end_check$15$E)

DW$121	.dwtag  DW_TAG_loop
	.dwattr DW$121, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L38:2:1771256213")
	.dwattr DW$121, DW_AT_begin_file("sensor.c")
	.dwattr DW$121, DW_AT_begin_line(0x282)
	.dwattr DW$121, DW_AT_end_line(0x282)
DW$122	.dwtag  DW_TAG_loop_range
	.dwattr DW$122, DW_AT_low_pc(DW$L$_start_end_check$32$B)
	.dwattr DW$122, DW_AT_high_pc(DW$L$_start_end_check$32$E)
	.dwendtag DW$121


DW$123	.dwtag  DW_TAG_loop
	.dwattr DW$123, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L29:2:1771256213")
	.dwattr DW$123, DW_AT_begin_file("sensor.c")
	.dwattr DW$123, DW_AT_begin_line(0x28a)
	.dwattr DW$123, DW_AT_end_line(0x28a)
DW$124	.dwtag  DW_TAG_loop_range
	.dwattr DW$124, DW_AT_low_pc(DW$L$_start_end_check$16$B)
	.dwattr DW$124, DW_AT_high_pc(DW$L$_start_end_check$16$E)
	.dwendtag DW$123


DW$125	.dwtag  DW_TAG_loop
	.dwattr DW$125, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L30:2:1771256213")
	.dwattr DW$125, DW_AT_begin_file("sensor.c")
	.dwattr DW$125, DW_AT_begin_line(0x292)
	.dwattr DW$125, DW_AT_end_line(0x292)
DW$126	.dwtag  DW_TAG_loop_range
	.dwattr DW$126, DW_AT_low_pc(DW$L$_start_end_check$18$B)
	.dwattr DW$126, DW_AT_high_pc(DW$L$_start_end_check$18$E)
DW$127	.dwtag  DW_TAG_loop_range
	.dwattr DW$127, DW_AT_low_pc(DW$L$_start_end_check$20$B)
	.dwattr DW$127, DW_AT_high_pc(DW$L$_start_end_check$20$E)

DW$128	.dwtag  DW_TAG_loop
	.dwattr DW$128, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L31:3:1771256213")
	.dwattr DW$128, DW_AT_begin_file("sensor.c")
	.dwattr DW$128, DW_AT_begin_line(0x292)
	.dwattr DW$128, DW_AT_end_line(0x292)
DW$129	.dwtag  DW_TAG_loop_range
	.dwattr DW$129, DW_AT_low_pc(DW$L$_start_end_check$19$B)
	.dwattr DW$129, DW_AT_high_pc(DW$L$_start_end_check$19$E)
	.dwendtag DW$128

	.dwendtag DW$125


DW$130	.dwtag  DW_TAG_loop
	.dwattr DW$130, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L32:2:1771256213")
	.dwattr DW$130, DW_AT_begin_file("sensor.c")
	.dwattr DW$130, DW_AT_begin_line(0x29c)
	.dwattr DW$130, DW_AT_end_line(0x29c)
DW$131	.dwtag  DW_TAG_loop_range
	.dwattr DW$131, DW_AT_low_pc(DW$L$_start_end_check$22$B)
	.dwattr DW$131, DW_AT_high_pc(DW$L$_start_end_check$22$E)
DW$132	.dwtag  DW_TAG_loop_range
	.dwattr DW$132, DW_AT_low_pc(DW$L$_start_end_check$23$B)
	.dwattr DW$132, DW_AT_high_pc(DW$L$_start_end_check$23$E)
	.dwendtag DW$130


DW$133	.dwtag  DW_TAG_loop
	.dwattr DW$133, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L34:2:1771256213")
	.dwattr DW$133, DW_AT_begin_file("sensor.c")
	.dwattr DW$133, DW_AT_begin_line(0x27a)
	.dwattr DW$133, DW_AT_end_line(0x27a)
DW$134	.dwtag  DW_TAG_loop_range
	.dwattr DW$134, DW_AT_low_pc(DW$L$_start_end_check$26$B)
	.dwattr DW$134, DW_AT_high_pc(DW$L$_start_end_check$26$E)
	.dwendtag DW$133

	.dwendtag DW$106


DW$135	.dwtag  DW_TAG_loop
	.dwattr DW$135, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L26:1:1771256213")
	.dwattr DW$135, DW_AT_begin_file("sensor.c")
	.dwattr DW$135, DW_AT_begin_line(0x26b)
	.dwattr DW$135, DW_AT_end_line(0x26f)
DW$136	.dwtag  DW_TAG_loop_range
	.dwattr DW$136, DW_AT_low_pc(DW$L$_start_end_check$12$B)
	.dwattr DW$136, DW_AT_high_pc(DW$L$_start_end_check$12$E)
DW$137	.dwtag  DW_TAG_loop_range
	.dwattr DW$137, DW_AT_low_pc(DW$L$_start_end_check$13$B)
	.dwattr DW$137, DW_AT_high_pc(DW$L$_start_end_check$13$E)
	.dwendtag DW$135

	.dwattr DW$101, DW_AT_end_file("sensor.c")
	.dwattr DW$101, DW_AT_end_line(0x2aa)
	.dwattr DW$101, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$101

	.sect	".text"
	.global	_sen_vari_init

DW$138	.dwtag  DW_TAG_subprogram, DW_AT_name("sen_vari_init"), DW_AT_symbol_name("_sen_vari_init")
	.dwattr DW$138, DW_AT_low_pc(_sen_vari_init)
	.dwattr DW$138, DW_AT_high_pc(0x00)
	.dwattr DW$138, DW_AT_begin_file("sensor.c")
	.dwattr DW$138, DW_AT_begin_line(0x55)
	.dwattr DW$138, DW_AT_begin_column(0x06)
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
;*** 94	-----------------------    g_pos.iq17kp = 196608L;
;*** 95	-----------------------    g_pos.iq17ki = 0L;
;*** 96	-----------------------    g_pos.iq17kd = 1048576L;
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
;*** 132	-----------------------    *((volatile long *)C$1+156L) = 38400L;
;*** 132	-----------------------    *((volatile unsigned *)C$1+158L) = 256u;
;*** 132	-----------------------    *((volatile unsigned *)C$1+159L) = 0xfeffu;
;*** 134	-----------------------    *((volatile long *)C$1+138L) = (-38400L);
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
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$139, DW_AT_type(*DW$T$3)
	.dwattr DW$139, DW_AT_location[DW_OP_reg10]
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
        MOVL      XAR4,#196608          ; |94| 
        MOVW      DP,#_g_pos+46
        MOVL      @_g_pos+46,XAR4       ; |94| 
	.dwpsn	"sensor.c",95,2
        MOVB      ACC,#0
        MOVL      @_g_pos+48,ACC        ; |95| 
	.dwpsn	"sensor.c",96,2
        MOVL      XAR4,#1048576         ; |96| 
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
	.dwpsn	"sensor.c",131,39
        MOVB      XAR0,#176             ; |131| 
        MOV       *+XAR3[AR0],#512      ; |131| 
	.dwpsn	"sensor.c",131,75
        MOVB      XAR0,#177             ; |131| 
        MOV       *+XAR3[AR0],#65023    ; |131| 
	.dwpsn	"sensor.c",132,2
        MOVB      XAR0,#156             ; |132| 
        MOVL      XAR4,#38400           ; |132| 
        MOVL      *+XAR3[AR0],XAR4      ; |132| 
	.dwpsn	"sensor.c",132,38
        MOVB      XAR0,#158             ; |132| 
        MOV       *+XAR3[AR0],#256      ; |132| 
	.dwpsn	"sensor.c",132,74
        MOVB      XAR0,#159             ; |132| 
        MOV       *+XAR3[AR0],#65279    ; |132| 
	.dwpsn	"sensor.c",134,2
        SETC      SXM
        MOVB      XAR0,#138             ; |134| 
        MOV       ACC,#-75 << 9
        MOVL      *+XAR3[AR0],ACC       ; |134| 
	.dwpsn	"sensor.c",134,43
        MOVB      XAR0,#140             ; |134| 
        MOV       *+XAR3[AR0],#128      ; |134| 
	.dwpsn	"sensor.c",134,79
        MOVB      XAR0,#141             ; |134| 
        MOV       *+XAR3[AR0],#65407    ; |134| 
	.dwpsn	"sensor.c",135,2
        MOVB      XAR0,#120             ; |135| 
        MOV       ACC,#-275 << 9
        MOVL      *+XAR3[AR0],ACC       ; |135| 
	.dwpsn	"sensor.c",135,40
        MOVB      XAR0,#122             ; |135| 
        MOV       *+XAR3[AR0],#64       ; |135| 
	.dwpsn	"sensor.c",135,76
        MOVB      XAR0,#123             ; |135| 
        MOV       *+XAR3[AR0],#65471    ; |135| 
	.dwpsn	"sensor.c",136,2
        MOVB      XAR0,#102             ; |136| 
        MOV       ACC,#-525 << 9
        MOVL      *+XAR3[AR0],ACC       ; |136| 
	.dwpsn	"sensor.c",136,40
        MOVB      XAR0,#104             ; |136| 
        MOV       *+XAR3[AR0],#32       ; |136| 
	.dwpsn	"sensor.c",136,76
        MOVB      XAR0,#105             ; |136| 
        MOV       *+XAR3[AR0],#65503    ; |136| 
	.dwpsn	"sensor.c",137,2
        MOVB      XAR0,#84              ; |137| 
        MOV       ACC,#-25 << 14
        MOVL      *+XAR3[AR0],ACC       ; |137| 
	.dwpsn	"sensor.c",137,40
        MOVB      XAR0,#86              ; |137| 
        MOV       *+XAR3[AR0],#16       ; |137| 
	.dwpsn	"sensor.c",137,76
        MOVB      XAR0,#87              ; |137| 
        MOV       *+XAR3[AR0],#65519    ; |137| 
	.dwpsn	"sensor.c",139,2
        MOVB      XAR0,#66              ; |139| 
        MOV       ACC,#-1125 << 9
        MOVL      *+XAR3[AR0],ACC       ; |139| 
	.dwpsn	"sensor.c",139,43
        MOVB      XAR0,#68              ; |139| 
        MOV       *+XAR3[AR0],#8        ; |139| 
	.dwpsn	"sensor.c",139,79
        MOVB      XAR0,#69              ; |139| 
        MOV       *+XAR3[AR0],#65527    ; |139| 
	.dwpsn	"sensor.c",140,2
        MOVB      XAR0,#48              ; |140| 
        MOV       ACC,#-2625 << 9
        MOVL      *+XAR3[AR0],ACC       ; |140| 
	.dwpsn	"sensor.c",140,40
        MOVB      XAR0,#50              ; |140| 
        MOV       *+XAR3[AR0],#4        ; |140| 
	.dwpsn	"sensor.c",140,76
        MOVB      XAR0,#51              ; |140| 
        MOV       *+XAR3[AR0],#65531    ; |140| 
	.dwpsn	"sensor.c",141,2
        MOVB      XAR0,#30              ; |141| 
        MOV       ACC,#-3125 << 9
        MOVL      *+XAR3[AR0],ACC       ; |141| 
	.dwpsn	"sensor.c",141,40
        MOVB      XAR0,#32              ; |141| 
        MOV       *+XAR3[AR0],#2        ; |141| 
	.dwpsn	"sensor.c",141,76
        MOVB      XAR0,#33              ; |141| 
        MOV       *+XAR3[AR0],#65533    ; |141| 
	.dwpsn	"sensor.c",142,2
        MOV       PH,#65507
        MOV       PL,#44544
        MOVW      DP,#_g_sen+12
        MOVL      @_g_sen+12,P          ; |142| 
	.dwpsn	"sensor.c",142,40
        MOV       @_g_sen+14,#1         ; |142| 
	.dwpsn	"sensor.c",142,76
        MOV       @_g_sen+15,#65534     ; |142| 
	.dwpsn	"sensor.c",220,1
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$138, DW_AT_end_file("sensor.c")
	.dwattr DW$138, DW_AT_end_line(0xdc)
	.dwattr DW$138, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$138

	.sect	".text"
	.global	_print_pos

DW$140	.dwtag  DW_TAG_subprogram, DW_AT_name("print_pos"), DW_AT_symbol_name("_print_pos")
	.dwattr DW$140, DW_AT_low_pc(_print_pos)
	.dwattr DW$140, DW_AT_high_pc(0x00)
	.dwattr DW$140, DW_AT_begin_file("sensor.c")
	.dwattr DW$140, DW_AT_begin_line(0x348)
	.dwattr DW$140, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",841,1

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
;*** 842	-----------------------    VFDPrintf("        ");
;*** 843	-----------------------    handle_ad_make(g_q16out_corner_fast_limit, g_q16in_corner_fast_limit);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#6
	.dwcfa	0x1d, -10
	.dwpsn	"sensor.c",842,2
        MOVL      XAR4,#FSL1            ; |842| 
        MOVL      *-SP[2],XAR4          ; |842| 
        LCR       #_VFDPrintf           ; |842| 
        ; call occurs [#_VFDPrintf] ; |842| 
	.dwpsn	"sensor.c",843,2
        MOVW      DP,#_g_q16in_corner_fast_limit
        MOVL      ACC,@_g_q16in_corner_fast_limit ; |843| 
        MOVW      DP,#_g_q16out_corner_fast_limit
        MOVL      *-SP[2],ACC           ; |843| 
        MOVL      ACC,@_g_q16out_corner_fast_limit ; |843| 
        LCR       #_handle_ad_make      ; |843| 
        ; call occurs [#_handle_ad_make] ; |843| 
L42:    
DW$L$_print_pos$2$B:
;***	-----------------------g2:
;*** 846	-----------------------    make_position();
;*** 848	-----------------------    TxPrintf("%f,%f\r\n", _IQ7toF(g_pos.iq7temp_pos), _IQ7toF(g_pos.iq7pid_out));
;*** 849	-----------------------    VFDPrintf("P:%6ld", g_pos.iq7temp_pos>>7);
;*** 851	-----------------------    if ( *(&GpioDataRegs+8L)&4u ) goto g2;
	.dwpsn	"sensor.c",846,3
        LCR       #_make_position       ; |846| 
        ; call occurs [#_make_position] ; |846| 
	.dwpsn	"sensor.c",848,9
        MOVW      DP,#_g_pos+24
        MOVL      ACC,@_g_pos+24        ; |848| 
        LCR       #__IQ7toF             ; |848| 
        ; call occurs [#__IQ7toF] ; |848| 
        MOVW      DP,#_g_pos+44
        MOVL      XAR1,ACC              ; |848| 
        MOVL      ACC,@_g_pos+44        ; |848| 
        LCR       #__IQ7toF             ; |848| 
        ; call occurs [#__IQ7toF] ; |848| 
        MOVL      XAR4,#FSL10           ; |848| 
        MOVL      *-SP[2],XAR4          ; |848| 
        MOVL      *-SP[4],XAR1          ; |848| 
        MOVL      *-SP[6],ACC           ; |848| 
        LCR       #_TxPrintf            ; |848| 
        ; call occurs [#_TxPrintf] ; |848| 
	.dwpsn	"sensor.c",849,9
        MOVW      DP,#_g_pos+24
        MOVL      XAR4,#FSL11           ; |849| 
        SETC      SXM
        MOVL      ACC,@_g_pos+24        ; |849| 
        MOVL      *-SP[2],XAR4          ; |849| 
        SFR       ACC,7                 ; |849| 
        MOVL      *-SP[4],ACC           ; |849| 
        LCR       #_VFDPrintf           ; |849| 
        ; call occurs [#_VFDPrintf] ; |849| 
	.dwpsn	"sensor.c",851,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |851| 
        BF        L42,TC                ; |851| 
        ; branchcc occurs ; |851| 
DW$L$_print_pos$2$E:
;*** 852	-----------------------    DSP28x_usDelay(2499998uL);
;*** 853	-----------------------    return;
	.dwpsn	"sensor.c",852,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |852| 
        ; call occurs [#_DSP28x_usDelay] ; |852| 
	.dwpsn	"sensor.c",853,4
	.dwpsn	"sensor.c",857,1
        SUBB      SP,#6
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$141	.dwtag  DW_TAG_loop
	.dwattr DW$141, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L42:1:1771256213")
	.dwattr DW$141, DW_AT_begin_file("sensor.c")
	.dwattr DW$141, DW_AT_begin_line(0x34c)
	.dwattr DW$141, DW_AT_end_line(0x358)
DW$142	.dwtag  DW_TAG_loop_range
	.dwattr DW$142, DW_AT_low_pc(DW$L$_print_pos$2$B)
	.dwattr DW$142, DW_AT_high_pc(DW$L$_print_pos$2$E)
	.dwendtag DW$141

	.dwattr DW$140, DW_AT_end_file("sensor.c")
	.dwattr DW$140, DW_AT_end_line(0x359)
	.dwattr DW$140, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$140

	.sect	".text"
	.global	_print_maxmin

DW$143	.dwtag  DW_TAG_subprogram, DW_AT_name("print_maxmin"), DW_AT_symbol_name("_print_maxmin")
	.dwattr DW$143, DW_AT_low_pc(_print_maxmin)
	.dwattr DW$143, DW_AT_high_pc(0x00)
	.dwattr DW$143, DW_AT_begin_file("sensor.c")
	.dwattr DW$143, DW_AT_begin_line(0x35b)
	.dwattr DW$143, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",860,1

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
;*** 861	-----------------------    i = 0;
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
	.dwattr DW$145, DW_AT_type(*DW$T$168)
	.dwattr DW$145, DW_AT_location[DW_OP_reg8]
        MOVL      XAR4,#_g_sen
        MOVL      XAR2,XAR4
	.dwpsn	"sensor.c",861,7
        MOVB      XAR1,#0
L43:    
DW$L$_print_maxmin$2$B:
;***	-----------------------g2:
;*** 864	-----------------------    TxPrintf("%d %5ld\t%5ld\n", i, (*U$6).iq17min_value>>17, (*U$6).iq17max_value>>17);
;*** 862	-----------------------    U$6 += 18;
;*** 862	-----------------------    if ( (++i) < 16 ) goto g2;
;***  	-----------------------    return;
	.dwpsn	"sensor.c",864,4
        MOVL      XAR4,#FSL12           ; |864| 
        MOV       T,#17                 ; |864| 
        MOVL      *-SP[2],XAR4          ; |864| 
        MOV       *-SP[3],AR1           ; |864| 
        MOVL      ACC,*+XAR2[2]         ; |864| 
        ASRL      ACC,T                 ; |864| 
        MOVL      *-SP[6],ACC           ; |864| 
        MOVL      ACC,*+XAR2[4]         ; |864| 
        ASRL      ACC,T                 ; |864| 
        MOVL      *-SP[8],ACC           ; |864| 
        LCR       #_TxPrintf            ; |864| 
        ; call occurs [#_TxPrintf] ; |864| 
	.dwpsn	"sensor.c",862,23
        MOVB      XAR4,#18              ; |862| 
        MOVL      ACC,XAR2              ; |862| 
        ADDU      ACC,AR4               ; |862| 
        MOVL      XAR2,ACC              ; |862| 
        MOV       AL,AR1
        ADDB      AL,#1                 ; |862| 
        CMPB      AL,#16                ; |862| 
        MOVZ      AR1,AL                ; |862| 
        BF        L43,LT                ; |862| 
        ; branchcc occurs ; |862| 
DW$L$_print_maxmin$2$E:
	.dwpsn	"sensor.c",866,1
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
	.dwattr DW$146, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L43:1:1771256213")
	.dwattr DW$146, DW_AT_begin_file("sensor.c")
	.dwattr DW$146, DW_AT_begin_line(0x35e)
	.dwattr DW$146, DW_AT_end_line(0x361)
DW$147	.dwtag  DW_TAG_loop_range
	.dwattr DW$147, DW_AT_low_pc(DW$L$_print_maxmin$2$B)
	.dwattr DW$147, DW_AT_high_pc(DW$L$_print_maxmin$2$E)
	.dwendtag DW$146

	.dwattr DW$143, DW_AT_end_file("sensor.c")
	.dwattr DW$143, DW_AT_end_line(0x362)
	.dwattr DW$143, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$143

	.sect	".text"
	.global	_position_PID

DW$148	.dwtag  DW_TAG_subprogram, DW_AT_name("position_PID"), DW_AT_symbol_name("_position_PID")
	.dwattr DW$148, DW_AT_low_pc(_position_PID)
	.dwattr DW$148, DW_AT_high_pc(0x00)
	.dwattr DW$148, DW_AT_begin_file("sensor.c")
	.dwattr DW$148, DW_AT_begin_line(0x1bc)
	.dwattr DW$148, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",445,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _position_PID                 FR SIZE:   0           *
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
_position_PID:
;*** 449	-----------------------    g_pos.iq7pos_IIR_puted = g_pos.iq7pos_IIR_puting;
;*** 452	-----------------------    K$2 = &g_fast_info[0];
;*** 452	-----------------------    S$1 = &K$2[g_int32mark_cnt];
;*** 452	-----------------------    if ( !(*((volatile unsigned *)S$1+14)&0x10u) ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR6   assigned to C$2
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$149, DW_AT_type(*DW$T$12)
	.dwattr DW$149, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to C$3
DW$150	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$150, DW_AT_type(*DW$T$12)
	.dwattr DW$150, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to C$4
DW$151	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$151, DW_AT_type(*DW$T$171)
	.dwattr DW$151, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to S$1
DW$152	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$152, DW_AT_type(*DW$T$179)
	.dwattr DW$152, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to K$2
DW$153	.dwtag  DW_TAG_variable, DW_AT_name("K$2"), DW_AT_symbol_name("K$2")
	.dwattr DW$153, DW_AT_type(*DW$T$179)
	.dwattr DW$153, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",449,2
        MOVW      DP,#_g_pos+20
        MOVL      ACC,@_g_pos+20        ; |449| 
        MOVL      @_g_pos+18,ACC        ; |449| 
	.dwpsn	"sensor.c",452,5
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR7,@_g_int32mark_cnt ; |452| 
        MOVL      ACC,XAR7              ; |452| 
        MOVL      XAR4,#_g_fast_info    ; |452| 
        LSL       ACC,5                 ; |452| 
        MOVL      XAR6,ACC              ; |452| 
        MOVL      XAR5,XAR4             ; |452| 
        MOVL      ACC,XAR7              ; |452| 
        LSL       ACC,3                 ; |452| 
        ADDL      ACC,XAR6
        ADDL      XAR5,ACC
        MOVB      XAR0,#14              ; |452| 
        TBIT      *+XAR5[AR0],#4        ; |452| 
        BF        L44,NTC               ; |452| 
        ; branchcc occurs ; |452| 
;*** 452	-----------------------    if ( g_pos.iq17kp >= 13108L ) goto g4;
        MOV       ACC,#13108            ; |452| 
        MOVW      DP,#_g_pos+46
        CMPL      ACC,@_g_pos+46        ; |452| 
        BF        L44,LEQ               ; |452| 
        ; branchcc occurs ; |452| 
;*** 454	-----------------------    g_q17shift_pos_val = (K$2[g_int32mark_cnt]).q17bril_pos;
	.dwpsn	"sensor.c",454,9
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR7,@_g_int32mark_cnt ; |454| 
        MOVL      ACC,XAR7              ; |454| 
        LSL       ACC,5                 ; |454| 
        MOVL      XAR6,ACC              ; |454| 
        MOVL      ACC,XAR7              ; |454| 
        LSL       ACC,3                 ; |454| 
        ADDL      ACC,XAR6
        ADDL      XAR4,ACC
        MOVB      XAR0,#34              ; |454| 
        MOVW      DP,#_g_q17shift_pos_val
        MOVL      ACC,*+XAR4[AR0]       ; |454| 
        MOVL      @_g_q17shift_pos_val,ACC ; |454| 
L44:    
;***	-----------------------g4:
;*** 457	-----------------------    C$4 = &g_pos;
;*** 457	-----------------------    (*C$4).iq7pos_IIR_puting = g_pos.iq7temp_pos+(g_q17shift_pos_val>>10);
;*** 459	-----------------------    (*C$4).iq7pos_IIR_output = __IQmpy(14L, g_pos.iq7pos_IIR_puted+g_pos.iq7pos_IIR_puting, 7)-__IQmpy((-99L), *((volatile long (*)[4])C$4+26L), 7);
;*** 462	-----------------------    *((volatile long (*)[4])C$4+32L) = *((volatile long (*)[4])C$4+30L);
;*** 463	-----------------------    *(&g_pos+30L) = *((volatile long (*)[4])C$4+28L);
;*** 464	-----------------------    *(&g_pos+28L) = *(&g_pos+26L);
;*** 465	-----------------------    *(&g_pos+26L) = g_pos.iq7pos_IIR_output;
;*** 467	-----------------------    g_pos.iq7proportion_val = __IQmpy(*(&g_pos+26L), g_pos.iq17kp>>10, 7);
;*** 468	-----------------------    g_pos.iq7differential_val = __IQmpy(*(&g_pos+26L)-*(&g_pos+32L)+__IQmpy(384L, *(&g_pos+28L)-*(&g_pos+30L), 7), g_pos.iq17kd>>10, 7);
;*** 469	-----------------------    g_pos.iq7pid_out = g_pos.iq7proportion_val+g_pos.iq7differential_val;
;*** 477	-----------------------    if ( g_pos.iq7pid_out > 576000L ) goto g7;
	.dwpsn	"sensor.c",457,2
        MOVW      DP,#_g_q17shift_pos_val
        SETC      SXM
        MOVB      XAR0,#20              ; |457| 
        MOVL      ACC,@_g_q17shift_pos_val ; |457| 
        MOVL      XAR4,#_g_pos          ; |457| 
        MOVW      DP,#_g_pos+24
        SFR       ACC,10                ; |457| 
        ADDL      ACC,@_g_pos+24        ; |457| 
        MOVL      *+XAR4[AR0],ACC       ; |457| 
	.dwpsn	"sensor.c",459,2
        MOVB      ACC,#0
        SUBB      ACC,#99
        MOVB      XAR0,#26              ; |459| 
        MOVL      XT,ACC                ; |459| 
        IMPYL     P,XT,*+XAR4[AR0]      ; |459| 
        QMPYL     ACC,XT,*+XAR4[AR0]    ; |459| 
        MOVB      XAR7,#14
        ASR64     ACC:P,#7              ; |459| 
        MOVL      ACC,@_g_pos+20        ; |459| 
        MOVL      XAR6,P                ; |459| 
        MOVL      XT,XAR7               ; |459| 
        ADDL      ACC,@_g_pos+18        ; |459| 
        IMPYL     P,XT,ACC              ; |459| 
        QMPYL     ACC,XT,ACC            ; |459| 
        ASR64     ACC:P,#7              ; |459| 
        MOVB      XAR0,#22              ; |459| 
        SUBUL     P,XAR6
        MOVL      *+XAR4[AR0],P         ; |459| 
	.dwpsn	"sensor.c",462,2
        MOVB      XAR0,#30              ; |462| 
        MOVL      ACC,*+XAR4[AR0]       ; |462| 
        MOVB      XAR0,#32              ; |462| 
        MOVL      *+XAR4[AR0],ACC       ; |462| 
	.dwpsn	"sensor.c",463,2
        MOVB      XAR0,#28              ; |463| 
        MOVL      ACC,*+XAR4[AR0]       ; |463| 
        MOVL      @_g_pos+30,ACC        ; |463| 
	.dwpsn	"sensor.c",464,2
        MOVL      ACC,@_g_pos+26        ; |464| 
        MOVL      @_g_pos+28,ACC        ; |464| 
	.dwpsn	"sensor.c",465,2
        MOVL      ACC,@_g_pos+22        ; |465| 
        MOVL      @_g_pos+26,ACC        ; |465| 
	.dwpsn	"sensor.c",467,2
        MOVL      ACC,@_g_pos+46        ; |467| 
        SFR       ACC,10                ; |467| 
        MOVL      XT,@_g_pos+26         ; |467| 
        IMPYL     P,XT,ACC              ; |467| 
        QMPYL     ACC,XT,ACC            ; |467| 
        ASR64     ACC:P,#7              ; |467| 
        MOVL      @_g_pos+34,P          ; |467| 
	.dwpsn	"sensor.c",468,2
        MOVL      XAR4,#384             ; |468| 
        MOVL      ACC,@_g_pos+28        ; |468| 
        MOVL      XT,XAR4               ; |468| 
        SUBL      ACC,@_g_pos+30        ; |468| 
        IMPYL     P,XT,ACC              ; |468| 
        QMPYL     ACC,XT,ACC            ; |468| 
        ASR64     ACC:P,#7              ; |468| 
        MOVL      ACC,@_g_pos+26        ; |468| 
        MOVL      XT,P                  ; |468| 
        SUBL      ACC,@_g_pos+32        ; |468| 
        ADDL      XT,ACC
        MOVL      ACC,@_g_pos+50        ; |468| 
        SFR       ACC,10                ; |468| 
        IMPYL     P,XT,ACC              ; |468| 
        QMPYL     ACC,XT,ACC            ; |468| 
        ASR64     ACC:P,#7              ; |468| 
        MOVL      @_g_pos+38,P          ; |468| 
	.dwpsn	"sensor.c",469,2
        MOVL      ACC,@_g_pos+38        ; |469| 
        ADDL      ACC,@_g_pos+34        ; |469| 
        MOVL      @_g_pos+44,ACC        ; |469| 
	.dwpsn	"sensor.c",477,2
        MOVL      XAR4,#576000          ; |477| 
        MOVL      ACC,XAR4              ; |477| 
        CMPL      ACC,@_g_pos+44        ; |477| 
        BF        L45,LT                ; |477| 
        ; branchcc occurs ; |477| 
;*** 478	-----------------------    if ( g_pos.iq7pid_out >= (-576000L) ) goto g8;
	.dwpsn	"sensor.c",478,7
        MOV       ACC,#-1125 << 9
        CMPL      ACC,@_g_pos+44        ; |478| 
        BF        L46,LEQ               ; |478| 
        ; branchcc occurs ; |478| 
;*** 478	-----------------------    g_pos.iq7pid_out = (-576000L);
;*** 478	-----------------------    goto g8;
	.dwpsn	"sensor.c",478,42
        MOV       PH,#65527
        MOV       PL,#13824
        MOVL      @_g_pos+44,P          ; |478| 
        BF        L46,UNC               ; |478| 
        ; branch occurs ; |478| 
L45:    
;***	-----------------------g7:
;*** 477	-----------------------    g_pos.iq7pid_out = 576000L;
	.dwpsn	"sensor.c",477,36
        MOVL      @_g_pos+44,XAR4       ; |477| 
L46:    
;***	-----------------------g8:
;*** 482	-----------------------    if ( g_pos.iq7pid_out > 0L ) goto g10;
	.dwpsn	"sensor.c",482,2
        MOVL      ACC,@_g_pos+44        ; |482| 
        BF        L47,GT                ; |482| 
        ; branchcc occurs ; |482| 
;*** 493	-----------------------    g_q16right_handle_temp = __IQmpy(g_q16han_accstep, (C$3 = __IQmpy(475136000L, 262L, 16))-__IQmpy(g_pos.iq7pid_out<<9, 262L, 16), 16)+g_q16han_accmax;
;*** 494	-----------------------    g_q16left_handle_temp = __IQmpy(g_q16han_decstep, __IQmpy(g_pos.iq7pid_out<<9, 262L, 16)+C$3, 16)+g_q16han_decmax;
;*** 494	-----------------------    goto g11;
	.dwpsn	"sensor.c",493,3
        MOV       ACC,#14500 << 15
        MOVL      XAR4,#262             ; |493| 
        MOVL      XT,ACC                ; |493| 
        IMPYL     P,XT,XAR4             ; |493| 
        QMPYL     ACC,XT,XAR4           ; |493| 
        LSL64     ACC:P,#16             ; |493| 
        MOVL      XAR6,ACC              ; |493| 
        MOVL      ACC,@_g_pos+44        ; |493| 
        LSL       ACC,9                 ; |493| 
        MOVL      XT,ACC                ; |493| 
        IMPYL     P,XT,XAR4             ; |493| 
        MOVL      XT,ACC                ; |493| 
        QMPYL     ACC,XT,XAR4           ; |493| 
        LSL64     ACC:P,#16             ; |493| 
        MOVL      XAR7,ACC              ; |493| 
        MOVL      ACC,XAR6              ; |493| 
        SUBRL     XAR7,ACC              ; |493| 
        MOVW      DP,#_g_q16han_accstep
        MOVL      XT,@_g_q16han_accstep ; |493| 
        IMPYL     P,XT,XAR7             ; |493| 
        QMPYL     ACC,XT,XAR7           ; |493| 
        MOVW      DP,#_g_q16han_accmax
        LSL64     ACC:P,#16             ; |493| 
        ADDL      ACC,@_g_q16han_accmax ; |493| 
        MOVW      DP,#_g_q16right_handle_temp
        MOVL      @_g_q16right_handle_temp,ACC ; |493| 
	.dwpsn	"sensor.c",494,3
        MOVW      DP,#_g_pos+44
        MOVL      ACC,@_g_pos+44        ; |494| 
        LSL       ACC,9                 ; |494| 
        MOVL      XT,ACC                ; |494| 
        IMPYL     P,XT,XAR4             ; |494| 
        MOVL      XT,ACC                ; |494| 
        QMPYL     ACC,XT,XAR4           ; |494| 
        MOVW      DP,#_g_q16han_decstep
        LSL64     ACC:P,#16             ; |494| 
        MOVL      XT,@_g_q16han_decstep ; |494| 
        ADDL      ACC,XAR6
        IMPYL     P,XT,ACC              ; |494| 
        QMPYL     ACC,XT,ACC            ; |494| 
        MOVW      DP,#_g_q16han_decmax
        LSL64     ACC:P,#16             ; |494| 
        ADDL      ACC,@_g_q16han_decmax ; |494| 
        MOVW      DP,#_g_q16left_handle_temp
        MOVL      @_g_q16left_handle_temp,ACC ; |494| 
        BF        L48,UNC               ; |494| 
        ; branch occurs ; |494| 
L47:    
;***	-----------------------g10:
;*** 484	-----------------------    g_q16right_handle_temp = __IQmpy(g_q16han_decstep, (C$2 = __IQmpy(475136000L, 262L, 16))-__IQmpy(g_pos.iq7pid_out<<9, 262L, 16), 16)+g_q16han_decmax;
;*** 485	-----------------------    g_q16left_handle_temp = __IQmpy(g_q16han_accstep, __IQmpy(g_pos.iq7pid_out<<9, 262L, 16)+C$2, 16)+g_q16han_accmax;
	.dwpsn	"sensor.c",484,3
        MOV       ACC,#14500 << 15
        MOVL      XAR4,#262             ; |484| 
        MOVL      XT,ACC                ; |484| 
        IMPYL     P,XT,XAR4             ; |484| 
        QMPYL     ACC,XT,XAR4           ; |484| 
        LSL64     ACC:P,#16             ; |484| 
        MOVL      XAR6,ACC              ; |484| 
        MOVL      ACC,@_g_pos+44        ; |484| 
        LSL       ACC,9                 ; |484| 
        MOVL      XT,ACC                ; |484| 
        IMPYL     P,XT,XAR4             ; |484| 
        MOVL      XT,ACC                ; |484| 
        QMPYL     ACC,XT,XAR4           ; |484| 
        LSL64     ACC:P,#16             ; |484| 
        MOVL      XAR7,ACC              ; |484| 
        MOVL      ACC,XAR6              ; |484| 
        SUBRL     XAR7,ACC              ; |484| 
        MOVW      DP,#_g_q16han_decstep
        MOVL      XT,@_g_q16han_decstep ; |484| 
        IMPYL     P,XT,XAR7             ; |484| 
        QMPYL     ACC,XT,XAR7           ; |484| 
        MOVW      DP,#_g_q16han_decmax
        LSL64     ACC:P,#16             ; |484| 
        ADDL      ACC,@_g_q16han_decmax ; |484| 
        MOVW      DP,#_g_q16right_handle_temp
        MOVL      @_g_q16right_handle_temp,ACC ; |484| 
	.dwpsn	"sensor.c",485,3
        MOVW      DP,#_g_pos+44
        MOVL      ACC,@_g_pos+44        ; |485| 
        LSL       ACC,9                 ; |485| 
        MOVL      XT,ACC                ; |485| 
        IMPYL     P,XT,XAR4             ; |485| 
        MOVL      XT,ACC                ; |485| 
        QMPYL     ACC,XT,XAR4           ; |485| 
        MOVW      DP,#_g_q16han_accstep
        LSL64     ACC:P,#16             ; |485| 
        MOVL      XT,@_g_q16han_accstep ; |485| 
        ADDL      ACC,XAR6
        IMPYL     P,XT,ACC              ; |485| 
        QMPYL     ACC,XT,ACC            ; |485| 
        MOVW      DP,#_g_q16han_accmax
        LSL64     ACC:P,#16             ; |485| 
        ADDL      ACC,@_g_q16han_accmax ; |485| 
        MOVW      DP,#_g_q16left_handle_temp
        MOVL      @_g_q16left_handle_temp,ACC ; |485| 
L48:    
;***	-----------------------g11:
;*** 498	-----------------------    g_q17left_handle = g_q16left_handle_temp*2L;
;*** 499	-----------------------    g_q17right_handle = g_q16right_handle_temp*2L;
;*** 499	-----------------------    return;
	.dwpsn	"sensor.c",498,2
        MOVL      ACC,@_g_q16left_handle_temp ; |498| 
        MOVW      DP,#_g_q17left_handle
        LSL       ACC,1                 ; |498| 
        MOVL      @_g_q17left_handle,ACC ; |498| 
	.dwpsn	"sensor.c",499,2
        MOVW      DP,#_g_q16right_handle_temp
        MOVL      ACC,@_g_q16right_handle_temp ; |499| 
        LSL       ACC,1                 ; |499| 
        MOVW      DP,#_g_q17right_handle
        MOVL      @_g_q17right_handle,ACC ; |499| 
	.dwpsn	"sensor.c",503,1
        LRETR
        ; return occurs
	.dwattr DW$148, DW_AT_end_file("sensor.c")
	.dwattr DW$148, DW_AT_end_line(0x1f7)
	.dwattr DW$148, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$148

	.sect	".text"
	.global	_adc_timer_ISR

DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("adc_timer_ISR"), DW_AT_symbol_name("_adc_timer_ISR")
	.dwattr DW$154, DW_AT_low_pc(_adc_timer_ISR)
	.dwattr DW$154, DW_AT_high_pc(0x00)
	.dwattr DW$154, DW_AT_begin_file("sensor.c")
	.dwattr DW$154, DW_AT_begin_line(0xed)
	.dwattr DW$154, DW_AT_begin_column(0x10)
	.dwattr DW$154, DW_AT_TI_interrupt(0x01)
	.dwpsn	"sensor.c",238,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _adc_timer_ISR                FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto, 10 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_adc_timer_ISR:
;*** 242	-----------------------    PieCtrlRegs.PIEACK.all = 1u;
;*** 245	-----------------------    GpioDataRegs.GPACLEAR.all = 1L<<sen_shoot_arr[g_int32_sen_cnt];
;*** 247	-----------------------    adc_v1 = AdcMirror.ADCRESULT0;
;*** 248	-----------------------    adc_v1 += AdcMirror.ADCRESULT1;
;*** 249	-----------------------    adc_v1 += AdcMirror.ADCRESULT2;
;*** 250	-----------------------    adc_v1 += AdcMirror.ADCRESULT3;
;*** 252	-----------------------    adc_v1 += AdcMirror.ADCRESULT4;
;*** 253	-----------------------    adc_v1 += AdcMirror.ADCRESULT5;
;*** 254	-----------------------    adc_v1 += AdcMirror.ADCRESULT6;
;*** 255	-----------------------    adc_v1 += AdcMirror.ADCRESULT7;
;*** 257	-----------------------    adc_v1 += AdcMirror.ADCRESULT8;
;*** 258	-----------------------    adc_v1 += AdcMirror.ADCRESULT9;
;*** 259	-----------------------    adc_v1 += AdcMirror.ADCRESULT10;
;*** 260	-----------------------    adc_v1 += AdcMirror.ADCRESULT11;
;*** 262	-----------------------    adc_v1 += AdcMirror.ADCRESULT12;
;*** 263	-----------------------    adc_v1 += AdcMirror.ADCRESULT13;
;*** 264	-----------------------    adc_v1 += AdcMirror.ADCRESULT14;
;*** 265	-----------------------    adc_v1 += AdcMirror.ADCRESULT15;
;*** 267	-----------------------    C$2 = &AdcRegs;
;*** 267	-----------------------    ((volatile unsigned *)C$2)[1] |= 0x4000u;
;*** 268	-----------------------    *((volatile struct _ADCST_BITS *)C$2+25L) |= 0x10u;
;*** 271	-----------------------    C$1 = &g_sen[g_int32_sen_cnt];
;*** 271	-----------------------    (*C$1).iq17result = adc_v1<<13;
;*** 273	-----------------------    U$19 = C$1;
;*** 273	-----------------------    if ( (*U$19).iq17result > (*U$19).iq17max_value ) goto g5;
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        PUSH      AR1H:AR0H
	.dwcfa	0x80, 5, 2
	.dwcfa	0x80, 7, 3
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR4
	.dwcfa	0x80, 12, 4
	.dwcfa	0x80, 13, 5
	.dwcfa	0x1d, -6
        MOVL      *SP++,XAR6
	.dwcfa	0x80, 16, 6
	.dwcfa	0x80, 17, 7
	.dwcfa	0x1d, -8
        MOVL      *SP++,XAR7
	.dwcfa	0x80, 18, 8
	.dwcfa	0x80, 19, 9
	.dwcfa	0x1d, -10
        MOVL      *SP++,XT
	.dwcfa	0x80, 21, 10
	.dwcfa	0x80, 22, 11
	.dwcfa	0x1d, -12
        SPM       0
        CLRC      PAGE0,OVM
        CLRC      AMODE
;* AR4   assigned to C$1
DW$155	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$155, DW_AT_type(*DW$T$168)
	.dwattr DW$155, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$156	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$156, DW_AT_type(*DW$T$144)
	.dwattr DW$156, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _adc_v1
DW$157	.dwtag  DW_TAG_variable, DW_AT_name("adc_v1"), DW_AT_symbol_name("_adc_v1")
	.dwattr DW$157, DW_AT_type(*DW$T$12)
	.dwattr DW$157, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to U$19
DW$158	.dwtag  DW_TAG_variable, DW_AT_name("U$19"), DW_AT_symbol_name("U$19")
	.dwattr DW$158, DW_AT_type(*DW$T$168)
	.dwattr DW$158, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",242,2
        MOVW      DP,#_PieCtrlRegs+1
        MOV       @_PieCtrlRegs+1,#1    ; |242| 
	.dwpsn	"sensor.c",245,2
        MOVL      XAR4,#_sen_shoot_arr  ; |245| 
        MOVW      DP,#_g_int32_sen_cnt
        MOVL      ACC,XAR4              ; |245| 
        ADDL      ACC,@_g_int32_sen_cnt ; |245| 
        MOVL      XAR4,ACC              ; |245| 
        MOVB      ACC,#1
        MOV       T,*+XAR4[0]           ; |245| 
        MOVW      DP,#_GpioDataRegs+4
        LSLL      ACC,T                 ; |245| 
        MOVL      @_GpioDataRegs+4,ACC  ; |245| 
	.dwpsn	"sensor.c",247,2
        MOVW      DP,#_AdcMirror
        MOVZ      AR6,@_AdcMirror
	.dwpsn	"sensor.c",248,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+1     ; |248| 
        MOVL      XAR6,ACC              ; |248| 
	.dwpsn	"sensor.c",249,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+2     ; |249| 
        MOVL      XAR6,ACC              ; |249| 
	.dwpsn	"sensor.c",250,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+3     ; |250| 
        MOVL      XAR6,ACC              ; |250| 
	.dwpsn	"sensor.c",252,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+4     ; |252| 
        MOVL      XAR6,ACC              ; |252| 
	.dwpsn	"sensor.c",253,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+5     ; |253| 
        MOVL      XAR6,ACC              ; |253| 
	.dwpsn	"sensor.c",254,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+6     ; |254| 
        MOVL      XAR6,ACC              ; |254| 
	.dwpsn	"sensor.c",255,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+7     ; |255| 
        MOVL      XAR6,ACC              ; |255| 
	.dwpsn	"sensor.c",257,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+8     ; |257| 
        MOVL      XAR6,ACC              ; |257| 
	.dwpsn	"sensor.c",258,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+9     ; |258| 
        MOVL      XAR6,ACC              ; |258| 
	.dwpsn	"sensor.c",259,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+10    ; |259| 
        MOVL      XAR6,ACC              ; |259| 
	.dwpsn	"sensor.c",260,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+11    ; |260| 
        MOVL      XAR6,ACC              ; |260| 
	.dwpsn	"sensor.c",262,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+12    ; |262| 
        MOVL      XAR6,ACC              ; |262| 
	.dwpsn	"sensor.c",263,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+13    ; |263| 
        MOVL      XAR6,ACC              ; |263| 
	.dwpsn	"sensor.c",264,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+14    ; |264| 
        MOVL      XAR6,ACC              ; |264| 
	.dwpsn	"sensor.c",265,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+15    ; |265| 
        MOVL      XAR6,ACC              ; |265| 
	.dwpsn	"sensor.c",267,2
        MOVL      XAR4,#_AdcRegs        ; |267| 
        OR        *+XAR4[1],#0x4000     ; |267| 
	.dwpsn	"sensor.c",268,2
        MOVB      ACC,#25
        ADDL      ACC,XAR4
        MOVL      XAR4,ACC              ; |268| 
        OR        *+XAR4[0],#0x0010     ; |268| 
	.dwpsn	"sensor.c",271,9
        MOVW      DP,#_g_int32_sen_cnt
        MOVL      P,@_g_int32_sen_cnt   ; |271| 
        MOVL      ACC,P                 ; |271| 
        LSL       ACC,4                 ; |271| 
        MOVL      XAR7,ACC              ; |271| 
        MOVL      ACC,P                 ; |271| 
        LSL       ACC,1                 ; |271| 
        MOVL      XAR4,#_g_sen          ; |271| 
        ADDL      ACC,XAR7
        ADDL      XAR4,ACC
        MOVL      ACC,XAR6
        LSL       ACC,13                ; |271| 
        MOVL      *+XAR4[0],ACC         ; |271| 
	.dwpsn	"sensor.c",273,2
        MOVL      ACC,*+XAR4[4]         ; |273| 
        CMPL      ACC,*+XAR4[0]         ; |273| 
        BF        L50,LT                ; |273| 
        ; branchcc occurs ; |273| 
;*** 276	-----------------------    if ( (*U$19).iq17result < (*U$19).iq17min_value ) goto g4;
	.dwpsn	"sensor.c",276,7
        MOVL      ACC,*+XAR4[2]         ; |276| 
        CMPL      ACC,*+XAR4[0]         ; |276| 
        BF        L49,GT                ; |276| 
        ; branchcc occurs ; |276| 
;*** 281	-----------------------    (*U$19).iq17data = __IQmpy((*U$19).iq17result-(*U$19).iq17min_value, (*U$19).iq17sub_value_inverse_127mpy, 17);
;*** 281	-----------------------    goto g6;
	.dwpsn	"sensor.c",281,3
        MOVL      ACC,*+XAR4[0]         ; |281| 
        MOVB      XAR0,#10              ; |281| 
        SUBL      ACC,*+XAR4[2]         ; |281| 
        MOVL      XT,ACC                ; |281| 
        IMPYL     P,XT,*+XAR4[AR0]      ; |281| 
        MOVL      XT,ACC                ; |281| 
        QMPYL     ACC,XT,*+XAR4[AR0]    ; |281| 
        LSL64     ACC:P,#15             ; |281| 
        MOVL      *+XAR4[6],ACC         ; |281| 
        BF        L51,UNC               ; |281| 
        ; branch occurs ; |281| 
L49:    
;***	-----------------------g4:
;*** 277	-----------------------    (*U$19).iq17data = 0L;
;*** 277	-----------------------    goto g6;
	.dwpsn	"sensor.c",277,3
        MOVB      ACC,#0
        MOVL      *+XAR4[6],ACC         ; |277| 
        BF        L51,UNC               ; |277| 
        ; branch occurs ; |277| 
L50:    
;***	-----------------------g5:
;*** 274	-----------------------    (*U$19).iq17data = 16646144L;
	.dwpsn	"sensor.c",274,3
        MOV       PH,#254
        MOV       PL,#0
        MOVL      *+XAR4[6],P           ; |274| 
L51:    
;***	-----------------------g6:
;*** 285	-----------------------    if ( (*U$19).iq17data > g_q17sen_valmax ) goto g8;
	.dwpsn	"sensor.c",285,2
        MOVW      DP,#_g_q17sen_valmax
        MOVL      ACC,@_g_q17sen_valmax ; |285| 
        CMPL      ACC,*+XAR4[6]         ; |285| 
        BF        L52,LT                ; |285| 
        ; branchcc occurs ; |285| 
;*** 286	-----------------------    g_pos.u16state &= (*U$19).u16passive_arr;
;*** 286	-----------------------    goto g9;
	.dwpsn	"sensor.c",286,42
        MOVB      XAR0,#15              ; |286| 
        MOVW      DP,#_g_pos
        MOV       AL,*+XAR4[AR0]        ; |286| 
        AND       @_g_pos,AL            ; |286| 
        BF        L53,UNC               ; |286| 
        ; branch occurs ; |286| 
L52:    
;***	-----------------------g8:
;*** 285	-----------------------    g_pos.u16state |= (*U$19).u16active_arr;
	.dwpsn	"sensor.c",285,59
        MOVB      XAR0,#14              ; |285| 
        MOVW      DP,#_g_pos
        MOV       AL,*+XAR4[AR0]        ; |285| 
        OR        @_g_pos,AL            ; |285| 
L53:    
;***	-----------------------g9:
;*** 290	-----------------------    if ( (++g_int32_sen_cnt) < 15L ) goto g11;
	.dwpsn	"sensor.c",290,2
        MOVW      DP,#_g_int32_sen_cnt
        MOVB      ACC,#1
        ADDL      ACC,@_g_int32_sen_cnt ; |290| 
        MOVL      XAR6,ACC              ; |290| 
        MOVL      @_g_int32_sen_cnt,ACC ; |290| 
        MOVB      ACC,#15
        CMPL      ACC,XAR6              ; |290| 
        BF        L54,GT                ; |290| 
        ; branchcc occurs ; |290| 
;*** 293	-----------------------    g_int32_sen_cnt = 2L;
;*** 294	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;***	-----------------------g11:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",293,4
        MOVB      ACC,#2
        MOVL      @_g_int32_sen_cnt,ACC ; |293| 
	.dwpsn	"sensor.c",294,3
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |294| 
L54:    
	.dwpsn	"sensor.c",298,1
	.dwcfa	0x1d, -12
        MOVL      XT,*--SP
	.dwcfa	0x1d, -10
	.dwcfa	0xc0, 22
	.dwcfa	0xc0, 21
        MOVL      XAR7,*--SP
	.dwcfa	0x1d, -8
	.dwcfa	0xc0, 18
        MOVL      XAR6,*--SP
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 16
        MOVL      XAR4,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 12
        POP       AR1H:AR0H
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 5
	.dwcfa	0xc0, 7
        NASP
        IRET
        ; return occurs
	.dwattr DW$154, DW_AT_end_file("sensor.c")
	.dwattr DW$154, DW_AT_end_line(0x12a)
	.dwattr DW$154, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$154

	.sect	".text"
	.global	_Set_Max_Min

DW$159	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_Max_Min"), DW_AT_symbol_name("_Set_Max_Min")
	.dwattr DW$159, DW_AT_low_pc(_Set_Max_Min)
	.dwattr DW$159, DW_AT_high_pc(0x00)
	.dwattr DW$159, DW_AT_begin_file("sensor.c")
	.dwattr DW$159, DW_AT_begin_line(0x2b2)
	.dwattr DW$159, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",691,1

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
;*** 696	-----------------------    sen_vari_init();
;*** 697	-----------------------    VFDPrintf("LOADING_");
;*** 698	-----------------------    DSP28x_usDelay(1999998uL);
;*** 699	-----------------------    VFDPrintf("SET_MAX_");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    K$8 = &g_sen[0];
;*** 693	-----------------------    sensor_channel = 0;
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
DW$160	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$160, DW_AT_type(*DW$T$168)
	.dwattr DW$160, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$161	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$161, DW_AT_type(*DW$T$168)
	.dwattr DW$161, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$8
DW$162	.dwtag  DW_TAG_variable, DW_AT_name("K$8"), DW_AT_symbol_name("K$8")
	.dwattr DW$162, DW_AT_type(*DW$T$168)
	.dwattr DW$162, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to U$29
DW$163	.dwtag  DW_TAG_variable, DW_AT_name("U$29"), DW_AT_symbol_name("U$29")
	.dwattr DW$163, DW_AT_type(*DW$T$168)
	.dwattr DW$163, DW_AT_location[DW_OP_reg10]
;* AR6   assigned to L$1
DW$164	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$164, DW_AT_type(*DW$T$10)
	.dwattr DW$164, DW_AT_location[DW_OP_reg16]
;* AR2   assigned to L$2
DW$165	.dwtag  DW_TAG_variable, DW_AT_name("L$2"), DW_AT_symbol_name("L$2")
	.dwattr DW$165, DW_AT_type(*DW$T$10)
	.dwattr DW$165, DW_AT_location[DW_OP_reg8]
;* AR4   assigned to U$9
DW$166	.dwtag  DW_TAG_variable, DW_AT_name("U$9"), DW_AT_symbol_name("U$9")
	.dwattr DW$166, DW_AT_type(*DW$T$168)
	.dwattr DW$166, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _sensor_channel
DW$167	.dwtag  DW_TAG_variable, DW_AT_name("sensor_channel"), DW_AT_symbol_name("_sensor_channel")
	.dwattr DW$167, DW_AT_type(*DW$T$51)
	.dwattr DW$167, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _sensor_channel
DW$168	.dwtag  DW_TAG_variable, DW_AT_name("sensor_channel"), DW_AT_symbol_name("_sensor_channel")
	.dwattr DW$168, DW_AT_type(*DW$T$51)
	.dwattr DW$168, DW_AT_location[DW_OP_reg16]
	.dwpsn	"sensor.c",696,2
        LCR       #_sen_vari_init       ; |696| 
        ; call occurs [#_sen_vari_init] ; |696| 
	.dwpsn	"sensor.c",697,5
        MOVL      XAR4,#FSL13           ; |697| 
        MOVL      *-SP[2],XAR4          ; |697| 
        LCR       #_VFDPrintf           ; |697| 
        ; call occurs [#_VFDPrintf] ; |697| 
	.dwpsn	"sensor.c",698,5
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |698| 
        ; call occurs [#_DSP28x_usDelay] ; |698| 
	.dwpsn	"sensor.c",699,2
        MOVL      XAR4,#FSL14           ; |699| 
        MOVL      *-SP[2],XAR4          ; |699| 
        LCR       #_VFDPrintf           ; |699| 
        ; call occurs [#_VFDPrintf] ; |699| 
        MOVL      XAR3,#_g_sen
	.dwpsn	"sensor.c",693,8
        MOVB      XAR6,#0
L55:    
DW$L$_Set_Max_Min$2$B:
;***	-----------------------g2:
;*** 705	-----------------------    C$2 = &K$8[(long)sensor_channel];
;*** 705	-----------------------    if ( (*C$2).iq17result <= (*C$2).iq17max_value ) goto g4;
	.dwpsn	"sensor.c",705,3
        MOV       T,AR6
        MPYB      ACC,T,#18             ; |705| 
        MOVL      XAR7,ACC              ; |705| 
        MOVL      ACC,XAR3              ; |705| 
        ADDL      ACC,XAR7
        MOVL      XAR4,ACC              ; |705| 
        MOVL      ACC,*+XAR4[4]         ; |705| 
        CMPL      ACC,*+XAR4[0]         ; |705| 
        BF        L56,GEQ               ; |705| 
        ; branchcc occurs ; |705| 
DW$L$_Set_Max_Min$2$E:
DW$L$_Set_Max_Min$3$B:
;*** 705	-----------------------    (*C$2).iq17max_value = (*C$2).iq17result;
	.dwpsn	"sensor.c",705,85
        MOVL      ACC,*+XAR4[0]         ; |705| 
        MOVL      *+XAR4[4],ACC         ; |705| 
DW$L$_Set_Max_Min$3$E:
L56:    
DW$L$_Set_Max_Min$4$B:
;***	-----------------------g4:
;*** 707	-----------------------    if ( (++sensor_channel) < 15 ) goto g6;
	.dwpsn	"sensor.c",707,3
        MOV       AL,AR6
        ADDB      AL,#1                 ; |707| 
        CMPB      AL,#15                ; |707| 
        MOVZ      AR6,AL                ; |707| 
        BF        L57,LT                ; |707| 
        ; branchcc occurs ; |707| 
DW$L$_Set_Max_Min$4$E:
DW$L$_Set_Max_Min$5$B:
;*** 709	-----------------------    sensor_channel = 0;
	.dwpsn	"sensor.c",709,36
        MOVB      XAR6,#0
DW$L$_Set_Max_Min$5$E:
L57:    
DW$L$_Set_Max_Min$6$B:
;***	-----------------------g6:
;*** 712	-----------------------    if ( *(&GpioDataRegs+8L)&4u ) goto g2;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",712,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |712| 
        BF        L55,TC                ; |712| 
        ; branchcc occurs ; |712| 
DW$L$_Set_Max_Min$6$E:
L58:    
DW$L$_Set_Max_Min$7$B:
;***	-----------------------g8:
;*** 714	-----------------------    if ( !(*(&GpioDataRegs+8L)&4u) ) goto g8;
	.dwpsn	"sensor.c",714,4
        TBIT      @_GpioDataRegs+8,#2   ; |714| 
        BF        L58,NTC               ; |714| 
        ; branchcc occurs ; |714| 
DW$L$_Set_Max_Min$7$E:
;*** 715	-----------------------    Delay(50000uL);
;*** 720	-----------------------    VFDPrintf("LOADING_");
;*** 721	-----------------------    DSP28x_usDelay(1999998uL);
;*** 722	-----------------------    VFDPrintf("SET_MIN_");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;*** 716	-----------------------    sensor_channel = 0;
	.dwpsn	"sensor.c",715,4
        MOV       ACC,#3125 << 4
        LCR       #_Delay               ; |715| 
        ; call occurs [#_Delay] ; |715| 
	.dwpsn	"sensor.c",720,5
        MOVL      XAR4,#FSL13           ; |720| 
        MOVL      *-SP[2],XAR4          ; |720| 
        LCR       #_VFDPrintf           ; |720| 
        ; call occurs [#_VFDPrintf] ; |720| 
	.dwpsn	"sensor.c",721,2
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |721| 
        ; call occurs [#_DSP28x_usDelay] ; |721| 
	.dwpsn	"sensor.c",722,2
        MOVL      XAR4,#FSL15           ; |722| 
        MOVL      *-SP[2],XAR4          ; |722| 
        LCR       #_VFDPrintf           ; |722| 
        ; call occurs [#_VFDPrintf] ; |722| 
	.dwpsn	"sensor.c",716,4
        MOVB      XAR6,#0
L59:    
DW$L$_Set_Max_Min$9$B:
;***	-----------------------g10:
;*** 726	-----------------------    C$1 = &K$8[(long)sensor_channel];
;*** 726	-----------------------    if ( (*C$1).iq17result <= (*C$1).iq17min_value ) goto g12;
	.dwpsn	"sensor.c",726,3
        MOV       T,AR6
        MPYB      ACC,T,#18             ; |726| 
        MOVL      XAR7,ACC              ; |726| 
        MOVL      ACC,XAR3              ; |726| 
        ADDL      ACC,XAR7
        MOVL      XAR4,ACC              ; |726| 
        MOVL      ACC,*+XAR4[2]         ; |726| 
        CMPL      ACC,*+XAR4[0]         ; |726| 
        BF        L60,GEQ               ; |726| 
        ; branchcc occurs ; |726| 
DW$L$_Set_Max_Min$9$E:
DW$L$_Set_Max_Min$10$B:
;*** 726	-----------------------    (*C$1).iq17min_value = (*C$1).iq17result;
	.dwpsn	"sensor.c",726,86
        MOVL      ACC,*+XAR4[0]         ; |726| 
        MOVL      *+XAR4[2],ACC         ; |726| 
DW$L$_Set_Max_Min$10$E:
L60:    
DW$L$_Set_Max_Min$11$B:
;***	-----------------------g12:
;*** 729	-----------------------    if ( (++sensor_channel) < 15 ) goto g14;
	.dwpsn	"sensor.c",729,3
        MOV       AL,AR6
        ADDB      AL,#1                 ; |729| 
        CMPB      AL,#15                ; |729| 
        MOVZ      AR6,AL                ; |729| 
        BF        L61,LT                ; |729| 
        ; branchcc occurs ; |729| 
DW$L$_Set_Max_Min$11$E:
DW$L$_Set_Max_Min$12$B:
;*** 731	-----------------------    sensor_channel = 0;
	.dwpsn	"sensor.c",731,36
        MOVB      XAR6,#0
DW$L$_Set_Max_Min$12$E:
L61:    
DW$L$_Set_Max_Min$13$B:
;***	-----------------------g14:
;*** 733	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g10;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",733,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |733| 
        BF        L59,TC                ; |733| 
        ; branchcc occurs ; |733| 
DW$L$_Set_Max_Min$13$E:
L62:    
DW$L$_Set_Max_Min$14$B:
;***	-----------------------g16:
;*** 735	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g16;
	.dwpsn	"sensor.c",735,4
        TBIT      @_GpioDataRegs+1,#15  ; |735| 
        BF        L62,NTC               ; |735| 
        ; branchcc occurs ; |735| 
DW$L$_Set_Max_Min$14$E:
;*** 736	-----------------------    Delay(50000uL);
;***  	-----------------------    #pragma MUST_ITERATE(15, 15, 15)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$9 = K$8;
;***  	-----------------------    L$1 = 14;
	.dwpsn	"sensor.c",736,4
        MOV       ACC,#3125 << 4
        LCR       #_Delay               ; |736| 
        ; call occurs [#_Delay] ; |736| 
        MOVB      XAR6,#14
        MOVL      XAR4,XAR3
L63:    
DW$L$_Set_Max_Min$16$B:
;***	-----------------------g18:
;*** 744	-----------------------    (*U$9).iq17max_value -= __IQmpy((*U$9).iq17max_value, 39321L, 17);
;*** 745	-----------------------    (*U$9).iq17min_value += __IQmpy((*U$9).iq17min_value, 26214L, 17);
;*** 741	-----------------------    U$9 += 18;
;*** 741	-----------------------    if ( (--L$1) != (-1) ) goto g18;
	.dwpsn	"sensor.c",744,3
        MOVL      XAR5,#39321           ; |744| 
        MOVL      XT,*+XAR4[4]          ; |744| 
        IMPYL     P,XT,XAR5             ; |744| 
        QMPYL     ACC,XT,XAR5           ; |744| 
        LSL64     ACC:P,#15             ; |744| 
        SUBL      *+XAR4[4],ACC         ; |744| 
	.dwpsn	"sensor.c",745,3
        MOVL      XAR5,#26214           ; |745| 
        MOVL      XT,*+XAR4[2]          ; |745| 
        IMPYL     P,XT,XAR5             ; |745| 
        QMPYL     ACC,XT,XAR5           ; |745| 
        LSL64     ACC:P,#15             ; |745| 
        ADDL      *+XAR4[2],ACC         ; |745| 
	.dwpsn	"sensor.c",741,54
        MOVB      XAR5,#18              ; |741| 
        MOVL      ACC,XAR4              ; |741| 
        ADDU      ACC,AR5               ; |741| 
        MOVL      XAR4,ACC              ; |741| 
	.dwpsn	"sensor.c",741,27
        BANZ      L63,AR6--             ; |741| 
        ; branchcc occurs ; |741| 
DW$L$_Set_Max_Min$16$E:
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$29 = K$8;
;***  	-----------------------    L$2 = 15;
        MOVB      XAR2,#15
L64:    
DW$L$_Set_Max_Min$18$B:
;***	-----------------------g20:
;*** 751	-----------------------    (*U$29).iq17sub_value_inverse = _IQ17div(131072L, (*U$29).iq17max_value-(*U$29).iq17min_value);
;*** 753	-----------------------    (*U$29).iq17sub_value_inverse_127mpy = __IQmpy((*U$29).iq17sub_value_inverse, 16646144L, 17);
;*** 749	-----------------------    U$29 += 18;
;*** 749	-----------------------    if ( (--L$2) != (-1) ) goto g20;
	.dwpsn	"sensor.c",751,9
        MOVL      ACC,*+XAR3[4]         ; |751| 
        SUBL      ACC,*+XAR3[2]         ; |751| 
        MOVL      *-SP[2],ACC           ; |751| 
        MOV       AL,#0
        MOV       AH,#2
        LCR       #__IQ17div            ; |751| 
        ; call occurs [#__IQ17div] ; |751| 
        MOVB      XAR0,#8               ; |751| 
        MOVL      *+XAR3[AR0],ACC       ; |751| 
	.dwpsn	"sensor.c",753,9
        MOV       AH,#254
        MOV       AL,#0
        MOVL      XT,*+XAR3[AR0]        ; |753| 
        IMPYL     P,XT,ACC              ; |753| 
        QMPYL     ACC,XT,ACC            ; |753| 
        MOVB      XAR0,#10              ; |753| 
        LSL64     ACC:P,#15             ; |753| 
        MOVL      *+XAR3[AR0],ACC       ; |753| 
	.dwpsn	"sensor.c",749,29
        MOVB      XAR4,#18              ; |749| 
        MOVL      ACC,XAR3              ; |749| 
        ADDU      ACC,AR4               ; |749| 
        MOVL      XAR3,ACC              ; |749| 
	.dwpsn	"sensor.c",749,19
        BANZ      L64,AR2--             ; |749| 
        ; branchcc occurs ; |749| 
DW$L$_Set_Max_Min$18$E:
;*** 755	-----------------------    print_maxmin();
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"sensor.c",755,2
        LCR       #_print_maxmin        ; |755| 
        ; call occurs [#_print_maxmin] ; |755| 
L65:    
DW$L$_Set_Max_Min$20$B:
;***	-----------------------g22:
;*** 757	-----------------------    *(&CpuTimer1Regs+4L) |= 0x10u;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"sensor.c",757,5
        MOVW      DP,#_CpuTimer1Regs+4
        OR        @_CpuTimer1Regs+4,#0x0010 ; |757| 
DW$L$_Set_Max_Min$20$E:
L66:    
DW$L$_Set_Max_Min$21$B:
;***	-----------------------g23:
;*** 757	-----------------------    VFDPrintf("LOADING|");
;*** 757	-----------------------    DSP28x_usDelay(999998uL);
;*** 757	-----------------------    VFDPrintf("LOADING/");
;*** 757	-----------------------    DSP28x_usDelay(999998uL);
;*** 757	-----------------------    VFDPrintf("LOADING-");
;*** 757	-----------------------    DSP28x_usDelay(999998uL);
;*** 757	-----------------------    VFDPrintf("LOADING\\");
;*** 757	-----------------------    DSP28x_usDelay(999998uL);
;*** 757	-----------------------    if ( *(&g_Flag+5)&1u ) goto g23;
        MOVL      XAR4,#FSL3            ; |757| 
        MOVL      *-SP[2],XAR4          ; |757| 
        LCR       #_VFDPrintf           ; |757| 
        ; call occurs [#_VFDPrintf] ; |757| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |757| 
        ; call occurs [#_DSP28x_usDelay] ; |757| 
        MOVL      XAR4,#FSL4            ; |757| 
        MOVL      *-SP[2],XAR4          ; |757| 
        LCR       #_VFDPrintf           ; |757| 
        ; call occurs [#_VFDPrintf] ; |757| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |757| 
        ; call occurs [#_DSP28x_usDelay] ; |757| 
        MOVL      XAR4,#FSL5            ; |757| 
        MOVL      *-SP[2],XAR4          ; |757| 
        LCR       #_VFDPrintf           ; |757| 
        ; call occurs [#_VFDPrintf] ; |757| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |757| 
        ; call occurs [#_DSP28x_usDelay] ; |757| 
        MOVL      XAR4,#FSL6            ; |757| 
        MOVL      *-SP[2],XAR4          ; |757| 
        LCR       #_VFDPrintf           ; |757| 
        ; call occurs [#_VFDPrintf] ; |757| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |757| 
        ; call occurs [#_DSP28x_usDelay] ; |757| 
        MOVW      DP,#_g_Flag+5
        TBIT      @_g_Flag+5,#0         ; |757| 
        BF        L66,TC                ; |757| 
        ; branchcc occurs ; |757| 
DW$L$_Set_Max_Min$21$E:
DW$L$_Set_Max_Min$22$B:
;*** 757	-----------------------    if ( *(&g_Flag+5)&1u ) goto g22;
        TBIT      @_g_Flag+5,#0         ; |757| 
        BF        L65,TC                ; |757| 
        ; branchcc occurs ; |757| 
DW$L$_Set_Max_Min$22$E:
;*** 759	-----------------------    maxmin_write_rom();
;*** 760	-----------------------    maxmin_write_rom();
;*** 761	-----------------------    maxmin_write_rom();
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***	-----------------------g26:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"sensor.c",759,2
        LCR       #_maxmin_write_rom    ; |759| 
        ; call occurs [#_maxmin_write_rom] ; |759| 
	.dwpsn	"sensor.c",760,2
        LCR       #_maxmin_write_rom    ; |760| 
        ; call occurs [#_maxmin_write_rom] ; |760| 
	.dwpsn	"sensor.c",761,5
        LCR       #_maxmin_write_rom    ; |761| 
        ; call occurs [#_maxmin_write_rom] ; |761| 
L67:    
DW$L$_Set_Max_Min$24$B:
;***	-----------------------g27:
;*** 763	-----------------------    VFDPrintf("LOADING|");
;*** 763	-----------------------    DSP28x_usDelay(999998uL);
;*** 763	-----------------------    VFDPrintf("LOADING/");
;*** 763	-----------------------    DSP28x_usDelay(999998uL);
;*** 763	-----------------------    VFDPrintf("LOADING-");
;*** 763	-----------------------    DSP28x_usDelay(999998uL);
;*** 763	-----------------------    VFDPrintf("LOADING\\");
;*** 763	-----------------------    DSP28x_usDelay(999998uL);
;*** 763	-----------------------    if ( *(&g_Flag+5)&1u ) goto g27;
	.dwpsn	"sensor.c",763,5
        MOVL      XAR4,#FSL3            ; |763| 
        MOVL      *-SP[2],XAR4          ; |763| 
        LCR       #_VFDPrintf           ; |763| 
        ; call occurs [#_VFDPrintf] ; |763| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |763| 
        ; call occurs [#_DSP28x_usDelay] ; |763| 
        MOVL      XAR4,#FSL4            ; |763| 
        MOVL      *-SP[2],XAR4          ; |763| 
        LCR       #_VFDPrintf           ; |763| 
        ; call occurs [#_VFDPrintf] ; |763| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |763| 
        ; call occurs [#_DSP28x_usDelay] ; |763| 
        MOVL      XAR4,#FSL5            ; |763| 
        MOVL      *-SP[2],XAR4          ; |763| 
        LCR       #_VFDPrintf           ; |763| 
        ; call occurs [#_VFDPrintf] ; |763| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |763| 
        ; call occurs [#_DSP28x_usDelay] ; |763| 
        MOVL      XAR4,#FSL6            ; |763| 
        MOVL      *-SP[2],XAR4          ; |763| 
        LCR       #_VFDPrintf           ; |763| 
        ; call occurs [#_VFDPrintf] ; |763| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |763| 
        ; call occurs [#_DSP28x_usDelay] ; |763| 
        MOVW      DP,#_g_Flag+5
        TBIT      @_g_Flag+5,#0         ; |763| 
        BF        L67,TC                ; |763| 
        ; branchcc occurs ; |763| 
DW$L$_Set_Max_Min$24$E:
DW$L$_Set_Max_Min$25$B:
;*** 763	-----------------------    *(&CpuTimer1Regs+4L) &= 0xffefu;
;*** 763	-----------------------    if ( *(&g_Flag+5)&2u ) goto g26;
;***  	-----------------------    return;
        MOVW      DP,#_CpuTimer1Regs+4
        AND       @_CpuTimer1Regs+4,#0xffef ; |763| 
        MOVW      DP,#_g_Flag+5
        TBIT      @_g_Flag+5,#1         ; |763| 
        BF        L67,TC                ; |763| 
        ; branchcc occurs ; |763| 
DW$L$_Set_Max_Min$25$E:
	.dwpsn	"sensor.c",765,1
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

DW$169	.dwtag  DW_TAG_loop
	.dwattr DW$169, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L67:1:1771256213")
	.dwattr DW$169, DW_AT_begin_file("sensor.c")
	.dwattr DW$169, DW_AT_begin_line(0x2fb)
	.dwattr DW$169, DW_AT_end_line(0x2fb)
DW$170	.dwtag  DW_TAG_loop_range
	.dwattr DW$170, DW_AT_low_pc(DW$L$_Set_Max_Min$24$B)
	.dwattr DW$170, DW_AT_high_pc(DW$L$_Set_Max_Min$24$E)
DW$171	.dwtag  DW_TAG_loop_range
	.dwattr DW$171, DW_AT_low_pc(DW$L$_Set_Max_Min$25$B)
	.dwattr DW$171, DW_AT_high_pc(DW$L$_Set_Max_Min$25$E)
	.dwendtag DW$169


DW$172	.dwtag  DW_TAG_loop
	.dwattr DW$172, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L65:1:1771256213")
	.dwattr DW$172, DW_AT_begin_file("sensor.c")
	.dwattr DW$172, DW_AT_begin_line(0x2f5)
	.dwattr DW$172, DW_AT_end_line(0x2f5)
DW$173	.dwtag  DW_TAG_loop_range
	.dwattr DW$173, DW_AT_low_pc(DW$L$_Set_Max_Min$20$B)
	.dwattr DW$173, DW_AT_high_pc(DW$L$_Set_Max_Min$20$E)
DW$174	.dwtag  DW_TAG_loop_range
	.dwattr DW$174, DW_AT_low_pc(DW$L$_Set_Max_Min$22$B)
	.dwattr DW$174, DW_AT_high_pc(DW$L$_Set_Max_Min$22$E)

DW$175	.dwtag  DW_TAG_loop
	.dwattr DW$175, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L66:2:1771256213")
	.dwattr DW$175, DW_AT_begin_file("sensor.c")
	.dwattr DW$175, DW_AT_begin_line(0x2f5)
	.dwattr DW$175, DW_AT_end_line(0x2f5)
DW$176	.dwtag  DW_TAG_loop_range
	.dwattr DW$176, DW_AT_low_pc(DW$L$_Set_Max_Min$21$B)
	.dwattr DW$176, DW_AT_high_pc(DW$L$_Set_Max_Min$21$E)
	.dwendtag DW$175

	.dwendtag DW$172


DW$177	.dwtag  DW_TAG_loop
	.dwattr DW$177, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L64:1:1771256213")
	.dwattr DW$177, DW_AT_begin_file("sensor.c")
	.dwattr DW$177, DW_AT_begin_line(0x2ed)
	.dwattr DW$177, DW_AT_end_line(0x2f2)
DW$178	.dwtag  DW_TAG_loop_range
	.dwattr DW$178, DW_AT_low_pc(DW$L$_Set_Max_Min$18$B)
	.dwattr DW$178, DW_AT_high_pc(DW$L$_Set_Max_Min$18$E)
	.dwendtag DW$177


DW$179	.dwtag  DW_TAG_loop
	.dwattr DW$179, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L63:1:1771256213")
	.dwattr DW$179, DW_AT_begin_file("sensor.c")
	.dwattr DW$179, DW_AT_begin_line(0x2e5)
	.dwattr DW$179, DW_AT_end_line(0x2ec)
DW$180	.dwtag  DW_TAG_loop_range
	.dwattr DW$180, DW_AT_low_pc(DW$L$_Set_Max_Min$16$B)
	.dwattr DW$180, DW_AT_high_pc(DW$L$_Set_Max_Min$16$E)
	.dwendtag DW$179


DW$181	.dwtag  DW_TAG_loop
	.dwattr DW$181, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L62:1:1771256213")
	.dwattr DW$181, DW_AT_begin_file("sensor.c")
	.dwattr DW$181, DW_AT_begin_line(0x2df)
	.dwattr DW$181, DW_AT_end_line(0x2df)
DW$182	.dwtag  DW_TAG_loop_range
	.dwattr DW$182, DW_AT_low_pc(DW$L$_Set_Max_Min$14$B)
	.dwattr DW$182, DW_AT_high_pc(DW$L$_Set_Max_Min$14$E)
	.dwendtag DW$181


DW$183	.dwtag  DW_TAG_loop
	.dwattr DW$183, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L59:1:1771256213")
	.dwattr DW$183, DW_AT_begin_file("sensor.c")
	.dwattr DW$183, DW_AT_begin_line(0x2d4)
	.dwattr DW$183, DW_AT_end_line(0x2e3)
DW$184	.dwtag  DW_TAG_loop_range
	.dwattr DW$184, DW_AT_low_pc(DW$L$_Set_Max_Min$9$B)
	.dwattr DW$184, DW_AT_high_pc(DW$L$_Set_Max_Min$9$E)
DW$185	.dwtag  DW_TAG_loop_range
	.dwattr DW$185, DW_AT_low_pc(DW$L$_Set_Max_Min$10$B)
	.dwattr DW$185, DW_AT_high_pc(DW$L$_Set_Max_Min$10$E)
DW$186	.dwtag  DW_TAG_loop_range
	.dwattr DW$186, DW_AT_low_pc(DW$L$_Set_Max_Min$11$B)
	.dwattr DW$186, DW_AT_high_pc(DW$L$_Set_Max_Min$11$E)
DW$187	.dwtag  DW_TAG_loop_range
	.dwattr DW$187, DW_AT_low_pc(DW$L$_Set_Max_Min$12$B)
	.dwattr DW$187, DW_AT_high_pc(DW$L$_Set_Max_Min$12$E)
DW$188	.dwtag  DW_TAG_loop_range
	.dwattr DW$188, DW_AT_low_pc(DW$L$_Set_Max_Min$13$B)
	.dwattr DW$188, DW_AT_high_pc(DW$L$_Set_Max_Min$13$E)
	.dwendtag DW$183


DW$189	.dwtag  DW_TAG_loop
	.dwattr DW$189, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L58:1:1771256213")
	.dwattr DW$189, DW_AT_begin_file("sensor.c")
	.dwattr DW$189, DW_AT_begin_line(0x2ca)
	.dwattr DW$189, DW_AT_end_line(0x2ca)
DW$190	.dwtag  DW_TAG_loop_range
	.dwattr DW$190, DW_AT_low_pc(DW$L$_Set_Max_Min$7$B)
	.dwattr DW$190, DW_AT_high_pc(DW$L$_Set_Max_Min$7$E)
	.dwendtag DW$189


DW$191	.dwtag  DW_TAG_loop
	.dwattr DW$191, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L55:1:1771256213")
	.dwattr DW$191, DW_AT_begin_file("sensor.c")
	.dwattr DW$191, DW_AT_begin_line(0x2bf)
	.dwattr DW$191, DW_AT_end_line(0x2ce)
DW$192	.dwtag  DW_TAG_loop_range
	.dwattr DW$192, DW_AT_low_pc(DW$L$_Set_Max_Min$2$B)
	.dwattr DW$192, DW_AT_high_pc(DW$L$_Set_Max_Min$2$E)
DW$193	.dwtag  DW_TAG_loop_range
	.dwattr DW$193, DW_AT_low_pc(DW$L$_Set_Max_Min$3$B)
	.dwattr DW$193, DW_AT_high_pc(DW$L$_Set_Max_Min$3$E)
DW$194	.dwtag  DW_TAG_loop_range
	.dwattr DW$194, DW_AT_low_pc(DW$L$_Set_Max_Min$4$B)
	.dwattr DW$194, DW_AT_high_pc(DW$L$_Set_Max_Min$4$E)
DW$195	.dwtag  DW_TAG_loop_range
	.dwattr DW$195, DW_AT_low_pc(DW$L$_Set_Max_Min$5$B)
	.dwattr DW$195, DW_AT_high_pc(DW$L$_Set_Max_Min$5$E)
DW$196	.dwtag  DW_TAG_loop_range
	.dwattr DW$196, DW_AT_low_pc(DW$L$_Set_Max_Min$6$B)
	.dwattr DW$196, DW_AT_high_pc(DW$L$_Set_Max_Min$6$E)
	.dwendtag DW$191

	.dwattr DW$159, DW_AT_end_file("sensor.c")
	.dwattr DW$159, DW_AT_end_line(0x2fd)
	.dwattr DW$159, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$159

	.sect	".text"
	.global	_Sensor_Value

DW$197	.dwtag  DW_TAG_subprogram, DW_AT_name("Sensor_Value"), DW_AT_symbol_name("_Sensor_Value")
	.dwattr DW$197, DW_AT_low_pc(_Sensor_Value)
	.dwattr DW$197, DW_AT_high_pc(0x00)
	.dwattr DW$197, DW_AT_begin_file("sensor.c")
	.dwattr DW$197, DW_AT_begin_line(0xde)
	.dwattr DW$197, DW_AT_begin_column(0x10)
	.dwattr DW$197, DW_AT_TI_interrupt(0x01)
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
DW$198	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$198, DW_AT_type(*DW$T$121)
	.dwattr DW$198, DW_AT_location[DW_OP_reg12]
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
	.dwattr DW$197, DW_AT_end_file("sensor.c")
	.dwattr DW$197, DW_AT_end_line(0xeb)
	.dwattr DW$197, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$197

	.sect	".text"
	.global	_F_4095

DW$199	.dwtag  DW_TAG_subprogram, DW_AT_name("F_4095"), DW_AT_symbol_name("_F_4095")
	.dwattr DW$199, DW_AT_low_pc(_F_4095)
	.dwattr DW$199, DW_AT_high_pc(0x00)
	.dwattr DW$199, DW_AT_begin_file("sensor.c")
	.dwattr DW$199, DW_AT_begin_line(0x301)
	.dwattr DW$199, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",770,1

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
;*** 772	-----------------------    TxPrintf("print_sensor\n");
;*** 773	-----------------------    print_maxmin();
;*** 775	-----------------------    VFDPrintf("        ");
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$23 = &g_sen[0];
;*** 771	-----------------------    Sen_Num = 0;
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
DW$200	.dwtag  DW_TAG_variable, DW_AT_name("Sen_Num"), DW_AT_symbol_name("_Sen_Num")
	.dwattr DW$200, DW_AT_type(*DW$T$10)
	.dwattr DW$200, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$23
DW$201	.dwtag  DW_TAG_variable, DW_AT_name("K$23"), DW_AT_symbol_name("K$23")
	.dwattr DW$201, DW_AT_type(*DW$T$168)
	.dwattr DW$201, DW_AT_location[DW_OP_reg10]
	.dwpsn	"sensor.c",772,2
        MOVL      XAR4,#FSL16           ; |772| 
        MOVL      *-SP[2],XAR4          ; |772| 
        LCR       #_TxPrintf            ; |772| 
        ; call occurs [#_TxPrintf] ; |772| 
	.dwpsn	"sensor.c",773,5
        LCR       #_print_maxmin        ; |773| 
        ; call occurs [#_print_maxmin] ; |773| 
	.dwpsn	"sensor.c",775,2
        MOVL      XAR4,#FSL1            ; |775| 
        MOVL      *-SP[2],XAR4          ; |775| 
        LCR       #_VFDPrintf           ; |775| 
        ; call occurs [#_VFDPrintf] ; |775| 
        MOVL      XAR3,#_g_sen
	.dwpsn	"sensor.c",771,6
        MOVB      XAR1,#0
L68:    
DW$L$_F_4095$2$B:
;***	-----------------------g2:
;*** 779	-----------------------    if ( !(*(&GpioDataRegs+8L)&4u) ) goto g5;
	.dwpsn	"sensor.c",779,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |779| 
        BF        L69,NTC               ; |779| 
        ; branchcc occurs ; |779| 
DW$L$_F_4095$2$E:
DW$L$_F_4095$3$B:
;*** 783	-----------------------    if ( *(&GpioDataRegs+8L)&2u ) goto g6;
	.dwpsn	"sensor.c",783,8
        TBIT      @_GpioDataRegs+8,#1   ; |783| 
        BF        L70,TC                ; |783| 
        ; branchcc occurs ; |783| 
DW$L$_F_4095$3$E:
DW$L$_F_4095$4$B:
;*** 784	-----------------------    DSP28x_usDelay(2499998uL);
;*** 785	-----------------------    if ( (--Sen_Num) < 0 ) goto g8;
	.dwpsn	"sensor.c",784,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |784| 
        ; call occurs [#_DSP28x_usDelay] ; |784| 
	.dwpsn	"sensor.c",785,4
        MOV       AL,AR1
        ADDB      AL,#-1
        MOVZ      AR1,AL                ; |785| 
        BF        L71,LT                ; |785| 
        ; branchcc occurs ; |785| 
DW$L$_F_4095$4$E:
DW$L$_F_4095$5$B:
;*** 785	-----------------------    goto g10;
        BF        L73,UNC               ; |785| 
        ; branch occurs ; |785| 
DW$L$_F_4095$5$E:
L69:    
DW$L$_F_4095$6$B:
;***	-----------------------g5:
;*** 780	-----------------------    DSP28x_usDelay(2499998uL);
;*** 781	-----------------------    ++Sen_Num;
	.dwpsn	"sensor.c",780,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |780| 
        ; call occurs [#_DSP28x_usDelay] ; |780| 
	.dwpsn	"sensor.c",781,4
        MOV       AL,AR1
        ADDB      AL,#1                 ; |781| 
        MOVZ      AR1,AL                ; |781| 
DW$L$_F_4095$6$E:
L70:    
DW$L$_F_4095$7$B:
;***	-----------------------g6:
;*** 789	-----------------------    if ( Sen_Num >= 16 ) goto g9;
	.dwpsn	"sensor.c",789,3
        MOV       AL,AR1
        CMPB      AL,#16                ; |789| 
        BF        L72,GEQ               ; |789| 
        ; branchcc occurs ; |789| 
DW$L$_F_4095$7$E:
DW$L$_F_4095$8$B:
;*** 790	-----------------------    if ( Sen_Num >= 0 ) goto g10;
	.dwpsn	"sensor.c",790,3
        CMPB      AL,#0                 ; |790| 
        BF        L73,GEQ               ; |790| 
        ; branchcc occurs ; |790| 
DW$L$_F_4095$8$E:
L71:    
DW$L$_F_4095$9$B:
;***	-----------------------g8:
;*** 790	-----------------------    Sen_Num = 0;
;*** 790	-----------------------    goto g10;
	.dwpsn	"sensor.c",790,17
        MOVB      XAR1,#0
        BF        L73,UNC               ; |790| 
        ; branch occurs ; |790| 
DW$L$_F_4095$9$E:
L72:    
DW$L$_F_4095$10$B:
;***	-----------------------g9:
;*** 789	-----------------------    Sen_Num = 15;
	.dwpsn	"sensor.c",789,18
        MOVB      XAR1,#15              ; |789| 
DW$L$_F_4095$10$E:
L73:    
DW$L$_F_4095$11$B:
;***	-----------------------g10:
;*** 793	-----------------------    VFDPrintf("S%2d:%4.0f", Sen_Num, _IQ17toF((K$23[(long)Sen_Num]).iq17result));
;*** 795	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"sensor.c",793,3
        MOVL      XAR4,XAR3             ; |793| 
        MOV       T,AR1
        MPYB      ACC,T,#18             ; |793| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |793| 
        LCR       #__IQ17toF            ; |793| 
        ; call occurs [#__IQ17toF] ; |793| 
        MOVL      XAR4,#FSL17           ; |793| 
        MOVL      *-SP[2],XAR4          ; |793| 
        MOV       *-SP[3],AR1           ; |793| 
        MOVL      *-SP[6],ACC           ; |793| 
        LCR       #_VFDPrintf           ; |793| 
        ; call occurs [#_VFDPrintf] ; |793| 
	.dwpsn	"sensor.c",795,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |795| 
        BF        L68,TC                ; |795| 
        ; branchcc occurs ; |795| 
DW$L$_F_4095$11$E:
;*** 796	-----------------------    DSP28x_usDelay(2499998uL);
;*** 797	-----------------------    return;
	.dwpsn	"sensor.c",796,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |796| 
        ; call occurs [#_DSP28x_usDelay] ; |796| 
	.dwpsn	"sensor.c",797,4
	.dwpsn	"sensor.c",802,1
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

DW$202	.dwtag  DW_TAG_loop
	.dwattr DW$202, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L68:1:1771256213")
	.dwattr DW$202, DW_AT_begin_file("sensor.c")
	.dwattr DW$202, DW_AT_begin_line(0x308)
	.dwattr DW$202, DW_AT_end_line(0x320)
DW$203	.dwtag  DW_TAG_loop_range
	.dwattr DW$203, DW_AT_low_pc(DW$L$_F_4095$2$B)
	.dwattr DW$203, DW_AT_high_pc(DW$L$_F_4095$2$E)
DW$204	.dwtag  DW_TAG_loop_range
	.dwattr DW$204, DW_AT_low_pc(DW$L$_F_4095$6$B)
	.dwattr DW$204, DW_AT_high_pc(DW$L$_F_4095$6$E)
DW$205	.dwtag  DW_TAG_loop_range
	.dwattr DW$205, DW_AT_low_pc(DW$L$_F_4095$7$B)
	.dwattr DW$205, DW_AT_high_pc(DW$L$_F_4095$7$E)
DW$206	.dwtag  DW_TAG_loop_range
	.dwattr DW$206, DW_AT_low_pc(DW$L$_F_4095$3$B)
	.dwattr DW$206, DW_AT_high_pc(DW$L$_F_4095$3$E)
DW$207	.dwtag  DW_TAG_loop_range
	.dwattr DW$207, DW_AT_low_pc(DW$L$_F_4095$4$B)
	.dwattr DW$207, DW_AT_high_pc(DW$L$_F_4095$4$E)
DW$208	.dwtag  DW_TAG_loop_range
	.dwattr DW$208, DW_AT_low_pc(DW$L$_F_4095$5$B)
	.dwattr DW$208, DW_AT_high_pc(DW$L$_F_4095$5$E)
DW$209	.dwtag  DW_TAG_loop_range
	.dwattr DW$209, DW_AT_low_pc(DW$L$_F_4095$8$B)
	.dwattr DW$209, DW_AT_high_pc(DW$L$_F_4095$8$E)
DW$210	.dwtag  DW_TAG_loop_range
	.dwattr DW$210, DW_AT_low_pc(DW$L$_F_4095$9$B)
	.dwattr DW$210, DW_AT_high_pc(DW$L$_F_4095$9$E)
DW$211	.dwtag  DW_TAG_loop_range
	.dwattr DW$211, DW_AT_low_pc(DW$L$_F_4095$10$B)
	.dwattr DW$211, DW_AT_high_pc(DW$L$_F_4095$10$E)
DW$212	.dwtag  DW_TAG_loop_range
	.dwattr DW$212, DW_AT_low_pc(DW$L$_F_4095$11$B)
	.dwattr DW$212, DW_AT_high_pc(DW$L$_F_4095$11$E)
	.dwendtag DW$202

	.dwattr DW$199, DW_AT_end_file("sensor.c")
	.dwattr DW$199, DW_AT_end_line(0x322)
	.dwattr DW$199, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$199

	.sect	".text"
	.global	_F_127

DW$213	.dwtag  DW_TAG_subprogram, DW_AT_name("F_127"), DW_AT_symbol_name("_F_127")
	.dwattr DW$213, DW_AT_low_pc(_F_127)
	.dwattr DW$213, DW_AT_high_pc(0x00)
	.dwattr DW$213, DW_AT_begin_file("sensor.c")
	.dwattr DW$213, DW_AT_begin_line(0x324)
	.dwattr DW$213, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",805,1

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
;*** 807	-----------------------    TxPrintf("print_127\n");
;*** 809	-----------------------    VFDPrintf("        ");
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$22 = &g_sen[0];
;*** 806	-----------------------    i = 0;
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
DW$214	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$214, DW_AT_type(*DW$T$10)
	.dwattr DW$214, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$22
DW$215	.dwtag  DW_TAG_variable, DW_AT_name("K$22"), DW_AT_symbol_name("K$22")
	.dwattr DW$215, DW_AT_type(*DW$T$168)
	.dwattr DW$215, DW_AT_location[DW_OP_reg10]
	.dwpsn	"sensor.c",807,2
        MOVL      XAR4,#FSL18           ; |807| 
        MOVL      *-SP[2],XAR4          ; |807| 
        LCR       #_TxPrintf            ; |807| 
        ; call occurs [#_TxPrintf] ; |807| 
	.dwpsn	"sensor.c",809,2
        MOVL      XAR4,#FSL1            ; |809| 
        MOVL      *-SP[2],XAR4          ; |809| 
        LCR       #_VFDPrintf           ; |809| 
        ; call occurs [#_VFDPrintf] ; |809| 
        MOVL      XAR3,#_g_sen
	.dwpsn	"sensor.c",806,6
        MOVB      XAR1,#0
L74:    
DW$L$_F_127$2$B:
;***	-----------------------g2:
;*** 815	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g5;
	.dwpsn	"sensor.c",815,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |815| 
        BF        L75,NTC               ; |815| 
        ; branchcc occurs ; |815| 
DW$L$_F_127$2$E:
DW$L$_F_127$3$B:
;*** 819	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g6;
	.dwpsn	"sensor.c",819,8
        TBIT      @_GpioDataRegs+1,#15  ; |819| 
        BF        L76,TC                ; |819| 
        ; branchcc occurs ; |819| 
DW$L$_F_127$3$E:
DW$L$_F_127$4$B:
;*** 820	-----------------------    DSP28x_usDelay(2499998uL);
;*** 821	-----------------------    if ( (--i) < 0 ) goto g8;
	.dwpsn	"sensor.c",820,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |820| 
        ; call occurs [#_DSP28x_usDelay] ; |820| 
	.dwpsn	"sensor.c",821,4
        MOV       AL,AR1
        ADDB      AL,#-1
        MOVZ      AR1,AL                ; |821| 
        BF        L77,LT                ; |821| 
        ; branchcc occurs ; |821| 
DW$L$_F_127$4$E:
DW$L$_F_127$5$B:
;*** 821	-----------------------    goto g10;
        BF        L79,UNC               ; |821| 
        ; branch occurs ; |821| 
DW$L$_F_127$5$E:
L75:    
DW$L$_F_127$6$B:
;***	-----------------------g5:
;*** 816	-----------------------    DSP28x_usDelay(2499998uL);
;*** 817	-----------------------    ++i;
	.dwpsn	"sensor.c",816,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |816| 
        ; call occurs [#_DSP28x_usDelay] ; |816| 
	.dwpsn	"sensor.c",817,4
        MOV       AL,AR1
        ADDB      AL,#1                 ; |817| 
        MOVZ      AR1,AL                ; |817| 
DW$L$_F_127$6$E:
L76:    
DW$L$_F_127$7$B:
;***	-----------------------g6:
;*** 825	-----------------------    if ( i >= 16 ) goto g9;
	.dwpsn	"sensor.c",825,3
        MOV       AL,AR1
        CMPB      AL,#16                ; |825| 
        BF        L78,GEQ               ; |825| 
        ; branchcc occurs ; |825| 
DW$L$_F_127$7$E:
DW$L$_F_127$8$B:
;*** 826	-----------------------    if ( i >= 0 ) goto g10;
	.dwpsn	"sensor.c",826,3
        CMPB      AL,#0                 ; |826| 
        BF        L79,GEQ               ; |826| 
        ; branchcc occurs ; |826| 
DW$L$_F_127$8$E:
L77:    
DW$L$_F_127$9$B:
;***	-----------------------g8:
;*** 826	-----------------------    i = 0;
;*** 826	-----------------------    goto g10;
	.dwpsn	"sensor.c",826,11
        MOVB      XAR1,#0
        BF        L79,UNC               ; |826| 
        ; branch occurs ; |826| 
DW$L$_F_127$9$E:
L78:    
DW$L$_F_127$10$B:
;***	-----------------------g9:
;*** 825	-----------------------    i = 15;
	.dwpsn	"sensor.c",825,12
        MOVB      XAR1,#15              ; |825| 
DW$L$_F_127$10$E:
L79:    
DW$L$_F_127$11$B:
;***	-----------------------g10:
;*** 828	-----------------------    VFDPrintf("S%2d:%4ld", i, (K$22[(long)i]).iq17data>>17);
;*** 830	-----------------------    if ( *(&GpioDataRegs+8L)&4u ) goto g2;
	.dwpsn	"sensor.c",828,3
        MOVL      XAR4,#FSL19           ; |828| 
        MOVL      *-SP[2],XAR4          ; |828| 
        MOVL      XAR4,XAR3             ; |828| 
        MOV       T,AR1                 ; |828| 
        MPYB      ACC,T,#18             ; |828| 
        ADDL      XAR4,ACC
        MOV       *-SP[3],AR1           ; |828| 
        MOV       T,#17                 ; |828| 
        MOVL      ACC,*+XAR4[6]         ; |828| 
        ASRL      ACC,T                 ; |828| 
        MOVL      *-SP[6],ACC           ; |828| 
        LCR       #_VFDPrintf           ; |828| 
        ; call occurs [#_VFDPrintf] ; |828| 
	.dwpsn	"sensor.c",830,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |830| 
        BF        L74,TC                ; |830| 
        ; branchcc occurs ; |830| 
DW$L$_F_127$11$E:
;*** 831	-----------------------    DSP28x_usDelay(2999998uL);
;*** 832	-----------------------    print_pos();
;*** 837	-----------------------    return;
	.dwpsn	"sensor.c",831,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |831| 
        ; call occurs [#_DSP28x_usDelay] ; |831| 
	.dwpsn	"sensor.c",832,4
        LCR       #_print_pos           ; |832| 
        ; call occurs [#_print_pos] ; |832| 
	.dwpsn	"sensor.c",837,2
	.dwpsn	"sensor.c",838,1
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

DW$216	.dwtag  DW_TAG_loop
	.dwattr DW$216, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L74:1:1771256213")
	.dwattr DW$216, DW_AT_begin_file("sensor.c")
	.dwattr DW$216, DW_AT_begin_line(0x32a)
	.dwattr DW$216, DW_AT_end_line(0x343)
DW$217	.dwtag  DW_TAG_loop_range
	.dwattr DW$217, DW_AT_low_pc(DW$L$_F_127$2$B)
	.dwattr DW$217, DW_AT_high_pc(DW$L$_F_127$2$E)
DW$218	.dwtag  DW_TAG_loop_range
	.dwattr DW$218, DW_AT_low_pc(DW$L$_F_127$6$B)
	.dwattr DW$218, DW_AT_high_pc(DW$L$_F_127$6$E)
DW$219	.dwtag  DW_TAG_loop_range
	.dwattr DW$219, DW_AT_low_pc(DW$L$_F_127$7$B)
	.dwattr DW$219, DW_AT_high_pc(DW$L$_F_127$7$E)
DW$220	.dwtag  DW_TAG_loop_range
	.dwattr DW$220, DW_AT_low_pc(DW$L$_F_127$3$B)
	.dwattr DW$220, DW_AT_high_pc(DW$L$_F_127$3$E)
DW$221	.dwtag  DW_TAG_loop_range
	.dwattr DW$221, DW_AT_low_pc(DW$L$_F_127$4$B)
	.dwattr DW$221, DW_AT_high_pc(DW$L$_F_127$4$E)
DW$222	.dwtag  DW_TAG_loop_range
	.dwattr DW$222, DW_AT_low_pc(DW$L$_F_127$5$B)
	.dwattr DW$222, DW_AT_high_pc(DW$L$_F_127$5$E)
DW$223	.dwtag  DW_TAG_loop_range
	.dwattr DW$223, DW_AT_low_pc(DW$L$_F_127$8$B)
	.dwattr DW$223, DW_AT_high_pc(DW$L$_F_127$8$E)
DW$224	.dwtag  DW_TAG_loop_range
	.dwattr DW$224, DW_AT_low_pc(DW$L$_F_127$9$B)
	.dwattr DW$224, DW_AT_high_pc(DW$L$_F_127$9$E)
DW$225	.dwtag  DW_TAG_loop_range
	.dwattr DW$225, DW_AT_low_pc(DW$L$_F_127$10$B)
	.dwattr DW$225, DW_AT_high_pc(DW$L$_F_127$10$E)
DW$226	.dwtag  DW_TAG_loop_range
	.dwattr DW$226, DW_AT_low_pc(DW$L$_F_127$11$B)
	.dwattr DW$226, DW_AT_high_pc(DW$L$_F_127$11$E)
	.dwendtag DW$216

	.dwattr DW$213, DW_AT_end_file("sensor.c")
	.dwattr DW$213, DW_AT_end_line(0x346)
	.dwattr DW$213, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$213

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
	.global	_line_info
	.global	_fast_infor_write_rom
	.global	_DSP28x_usDelay
	.global	_VFDPrintf
	.global	_Delay
	.global	_TxPrintf
	.global	_mark_write_rom
	.global	_maxmin_write_rom
	.global	_handle_ad_make
	.global	_move_to_end
	.global	_g_u16pos_cnt
	.global	_g_u16sen_state
	.global	_g_u16turnmark_limit
	.global	_g_u16sen_enable
	.global	_g_int32mark_cnt
	.global	_g_int32_sen_cnt
	.global	_g_q17end_dist
	.global	_g_q17cross_dist_check
	.global	_g_q17sen_valmax
	.global	_g_q17end_acc
	.global	_g_q17right_handle
	.global	_g_int32lineout_pre_cnt
	.global	_g_q17cross_dist
	.global	_g_int32lineout_cnt
	.global	_g_int32timer_cnt
	.global	_g_q17left_handle
	.global	_g_int32total_cnt
	.global	__IQ17toF
	.global	_g_float32time_cnt
	.global	__IQ7div
	.global	_memset
	.global	__IQ7toF
	.global	__IQ17div
	.global	_g_q16han_decstep
	.global	_g_q16han_accstep
	.global	_g_q16han_decmax
	.global	_g_q16han_accmax
	.global	_g_q16out_corner_fast_limit
	.global	_g_q16in_corner_fast_limit
	.global	_g_q16right_handle_temp
	.global	_g_q16left_handle_temp
	.global	_g_q17shift_pos_val
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
	.global	_g_rm
	.global	_g_lm
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
DW$227	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$228	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$229	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$89)
	.dwendtag DW$T$90


DW$T$92	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$92, DW_AT_language(DW_LANG_C)
DW$230	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
	.dwendtag DW$T$92


DW$T$96	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$96, DW_AT_language(DW_LANG_C)
DW$231	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$95)
DW$232	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$96


DW$T$98	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$98, DW_AT_language(DW_LANG_C)

DW$T$102	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$102, DW_AT_language(DW_LANG_C)
DW$233	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$101)
DW$234	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$101)
	.dwendtag DW$T$102


DW$T$105	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$105, DW_AT_language(DW_LANG_C)
DW$235	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$104)
DW$236	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$104)
DW$237	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$104)
	.dwendtag DW$T$105


DW$T$110	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$110, DW_AT_language(DW_LANG_C)
DW$238	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$109)
	.dwendtag DW$T$110

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$51, DW_AT_language(DW_LANG_C)

DW$T$113	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$113, DW_AT_language(DW_LANG_C)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$239	.dwtag  DW_TAG_far_type
	.dwattr DW$239, DW_AT_type(*DW$T$20)
DW$T$115	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$115, DW_AT_type(*DW$239)

DW$T$116	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$115)
	.dwattr DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$116, DW_AT_byte_size(0x0f)
DW$240	.dwtag  DW_TAG_subrange_type
	.dwattr DW$240, DW_AT_upper_bound(0x0e)
	.dwendtag DW$T$116


DW$T$117	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$115)
	.dwattr DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$117, DW_AT_byte_size(0x13)
DW$241	.dwtag  DW_TAG_subrange_type
	.dwattr DW$241, DW_AT_upper_bound(0x12)
	.dwendtag DW$T$117

DW$T$121	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$118)
	.dwattr DW$T$121, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$242	.dwtag  DW_TAG_far_type
	.dwattr DW$242, DW_AT_type(*DW$T$77)
DW$T$104	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$104, DW_AT_type(*DW$242)
DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("_iq"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$79, DW_AT_language(DW_LANG_C)
DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$83, DW_AT_language(DW_LANG_C)
DW$243	.dwtag  DW_TAG_far_type
	.dwattr DW$243, DW_AT_type(*DW$T$83)
DW$T$122	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$122, DW_AT_type(*DW$243)
DW$T$100	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$100, DW_AT_language(DW_LANG_C)
DW$244	.dwtag  DW_TAG_far_type
	.dwattr DW$244, DW_AT_type(*DW$T$100)
DW$T$101	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$101, DW_AT_type(*DW$244)

DW$T$123	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$123, DW_AT_language(DW_LANG_C)
DW$245	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$246	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$247	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$123


DW$T$124	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$124, DW_AT_language(DW_LANG_C)
DW$248	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$249	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$124

DW$T$127	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$126)
	.dwattr DW$T$127, DW_AT_address_class(0x16)
DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$T$89	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$89, DW_AT_language(DW_LANG_C)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$131	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$131, DW_AT_language(DW_LANG_C)
DW$250	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$131

DW$T$133	.dwtag  DW_TAG_typedef, DW_AT_name("float32"), DW_AT_type(*DW$T$16)
	.dwattr DW$T$133, DW_AT_language(DW_LANG_C)
DW$T$108	.dwtag  DW_TAG_typedef, DW_AT_name("turnmark_t"), DW_AT_type(*DW$T$107)
	.dwattr DW$T$108, DW_AT_language(DW_LANG_C)
DW$T$109	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$108)
	.dwattr DW$T$109, DW_AT_address_class(0x16)
DW$T$136	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$135)
	.dwattr DW$T$136, DW_AT_address_class(0x16)
DW$251	.dwtag  DW_TAG_far_type
	.dwattr DW$251, DW_AT_type(*DW$T$28)
DW$T$141	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$141, DW_AT_type(*DW$251)
DW$T$144	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$143)
	.dwattr DW$T$144, DW_AT_address_class(0x16)
DW$252	.dwtag  DW_TAG_far_type
	.dwattr DW$252, DW_AT_type(*DW$T$54)
DW$T$151	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$151, DW_AT_type(*DW$252)
DW$253	.dwtag  DW_TAG_far_type
	.dwattr DW$253, DW_AT_type(*DW$T$55)
DW$T$153	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$153, DW_AT_type(*DW$253)
DW$254	.dwtag  DW_TAG_far_type
	.dwattr DW$254, DW_AT_type(*DW$T$66)
DW$T$156	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$156, DW_AT_type(*DW$254)
DW$255	.dwtag  DW_TAG_far_type
	.dwattr DW$255, DW_AT_type(*DW$T$75)
DW$T$160	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$160, DW_AT_type(*DW$255)
DW$T$162	.dwtag  DW_TAG_typedef, DW_AT_name("bit_field_flag_t"), DW_AT_type(*DW$T$161)
	.dwattr DW$T$162, DW_AT_language(DW_LANG_C)

DW$T$166	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$165)
	.dwattr DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$166, DW_AT_byte_size(0x120)
DW$256	.dwtag  DW_TAG_subrange_type
	.dwattr DW$256, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$166

DW$T$168	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$164)
	.dwattr DW$T$168, DW_AT_address_class(0x16)
DW$T$170	.dwtag  DW_TAG_typedef, DW_AT_name("position_t"), DW_AT_type(*DW$T$169)
	.dwattr DW$T$170, DW_AT_language(DW_LANG_C)
DW$T$171	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$169)
	.dwattr DW$T$171, DW_AT_address_class(0x16)
DW$T$173	.dwtag  DW_TAG_typedef, DW_AT_name("motor_vari_t"), DW_AT_type(*DW$T$172)
	.dwattr DW$T$173, DW_AT_language(DW_LANG_C)
DW$T$174	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$172)
	.dwattr DW$T$174, DW_AT_address_class(0x16)

DW$T$177	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$176)
	.dwattr DW$T$177, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$177, DW_AT_byte_size(0x2800)
DW$257	.dwtag  DW_TAG_subrange_type
	.dwattr DW$257, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$177

DW$T$179	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$175)
	.dwattr DW$T$179, DW_AT_address_class(0x16)
DW$T$95	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$94)
	.dwattr DW$T$95, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$258	.dwtag  DW_TAG_far_type
	.dwattr DW$258, DW_AT_type(*DW$T$11)
DW$T$118	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$118, DW_AT_type(*DW$258)
DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$77, DW_AT_language(DW_LANG_C)
DW$259	.dwtag  DW_TAG_far_type
	.dwattr DW$259, DW_AT_type(*DW$T$12)
DW$T$126	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$126, DW_AT_type(*DW$259)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$260	.dwtag  DW_TAG_far_type
	.dwattr DW$260, DW_AT_type(*DW$T$21)
DW$T$107	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$107, DW_AT_type(*DW$260)
DW$261	.dwtag  DW_TAG_far_type
	.dwattr DW$261, DW_AT_type(*DW$T$22)
DW$T$135	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$135, DW_AT_type(*DW$261)

DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$28, DW_AT_byte_size(0x20)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$262, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$263, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$264, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$265, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$266, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$267, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$268, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$269, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$270, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28

DW$271	.dwtag  DW_TAG_far_type
	.dwattr DW$271, DW_AT_type(*DW$T$31)
DW$T$143	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$143, DW_AT_type(*DW$271)

DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$54, DW_AT_name("ADC_REGS")
	.dwattr DW$T$54, DW_AT_byte_size(0x1e)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$272, DW_AT_name("ADCTRL1"), DW_AT_symbol_name("_ADCTRL1")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$273, DW_AT_name("ADCTRL2"), DW_AT_symbol_name("_ADCTRL2")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$274, DW_AT_name("ADCMAXCONV"), DW_AT_symbol_name("_ADCMAXCONV")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$275, DW_AT_name("ADCCHSELSEQ1"), DW_AT_symbol_name("_ADCCHSELSEQ1")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$276, DW_AT_name("ADCCHSELSEQ2"), DW_AT_symbol_name("_ADCCHSELSEQ2")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$277, DW_AT_name("ADCCHSELSEQ3"), DW_AT_symbol_name("_ADCCHSELSEQ3")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$278, DW_AT_name("ADCCHSELSEQ4"), DW_AT_symbol_name("_ADCCHSELSEQ4")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$279, DW_AT_name("ADCASEQSR"), DW_AT_symbol_name("_ADCASEQSR")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$280, DW_AT_name("ADCRESULT0"), DW_AT_symbol_name("_ADCRESULT0")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$281, DW_AT_name("ADCRESULT1"), DW_AT_symbol_name("_ADCRESULT1")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$282, DW_AT_name("ADCRESULT2"), DW_AT_symbol_name("_ADCRESULT2")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$283, DW_AT_name("ADCRESULT3"), DW_AT_symbol_name("_ADCRESULT3")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$284, DW_AT_name("ADCRESULT4"), DW_AT_symbol_name("_ADCRESULT4")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$285, DW_AT_name("ADCRESULT5"), DW_AT_symbol_name("_ADCRESULT5")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$286, DW_AT_name("ADCRESULT6"), DW_AT_symbol_name("_ADCRESULT6")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$287, DW_AT_name("ADCRESULT7"), DW_AT_symbol_name("_ADCRESULT7")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$288, DW_AT_name("ADCRESULT8"), DW_AT_symbol_name("_ADCRESULT8")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$289, DW_AT_name("ADCRESULT9"), DW_AT_symbol_name("_ADCRESULT9")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$290, DW_AT_name("ADCRESULT10"), DW_AT_symbol_name("_ADCRESULT10")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$291, DW_AT_name("ADCRESULT11"), DW_AT_symbol_name("_ADCRESULT11")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$292, DW_AT_name("ADCRESULT12"), DW_AT_symbol_name("_ADCRESULT12")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$293, DW_AT_name("ADCRESULT13"), DW_AT_symbol_name("_ADCRESULT13")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$294, DW_AT_name("ADCRESULT14"), DW_AT_symbol_name("_ADCRESULT14")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$295, DW_AT_name("ADCRESULT15"), DW_AT_symbol_name("_ADCRESULT15")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$296, DW_AT_name("ADCTRL3"), DW_AT_symbol_name("_ADCTRL3")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$297, DW_AT_name("ADCST"), DW_AT_symbol_name("_ADCST")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$298, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$299, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$300, DW_AT_name("ADCREFSEL"), DW_AT_symbol_name("_ADCREFSEL")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$301, DW_AT_name("ADCOFFTRIM"), DW_AT_symbol_name("_ADCOFFTRIM")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$55, DW_AT_name("ADC_RESULT_MIRROR_REGS")
	.dwattr DW$T$55, DW_AT_byte_size(0x10)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$302, DW_AT_name("ADCRESULT0"), DW_AT_symbol_name("_ADCRESULT0")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$303, DW_AT_name("ADCRESULT1"), DW_AT_symbol_name("_ADCRESULT1")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$304, DW_AT_name("ADCRESULT2"), DW_AT_symbol_name("_ADCRESULT2")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$305, DW_AT_name("ADCRESULT3"), DW_AT_symbol_name("_ADCRESULT3")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$306, DW_AT_name("ADCRESULT4"), DW_AT_symbol_name("_ADCRESULT4")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$307, DW_AT_name("ADCRESULT5"), DW_AT_symbol_name("_ADCRESULT5")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$308, DW_AT_name("ADCRESULT6"), DW_AT_symbol_name("_ADCRESULT6")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$309, DW_AT_name("ADCRESULT7"), DW_AT_symbol_name("_ADCRESULT7")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$310, DW_AT_name("ADCRESULT8"), DW_AT_symbol_name("_ADCRESULT8")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$311, DW_AT_name("ADCRESULT9"), DW_AT_symbol_name("_ADCRESULT9")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$312, DW_AT_name("ADCRESULT10"), DW_AT_symbol_name("_ADCRESULT10")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$313, DW_AT_name("ADCRESULT11"), DW_AT_symbol_name("_ADCRESULT11")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$314, DW_AT_name("ADCRESULT12"), DW_AT_symbol_name("_ADCRESULT12")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$315, DW_AT_name("ADCRESULT13"), DW_AT_symbol_name("_ADCRESULT13")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$316, DW_AT_name("ADCRESULT14"), DW_AT_symbol_name("_ADCRESULT14")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$317, DW_AT_name("ADCRESULT15"), DW_AT_symbol_name("_ADCRESULT15")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$66, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$66, DW_AT_byte_size(0x08)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$318, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$319, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$320, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$321, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$322, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$323, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$75, DW_AT_name("PIE_CTRL_REGS")
	.dwattr DW$T$75, DW_AT_byte_size(0x1a)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$324, DW_AT_name("PIECTRL"), DW_AT_symbol_name("_PIECTRL")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$325, DW_AT_name("PIEACK"), DW_AT_symbol_name("_PIEACK")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$326, DW_AT_name("PIEIER1"), DW_AT_symbol_name("_PIEIER1")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$327, DW_AT_name("PIEIFR1"), DW_AT_symbol_name("_PIEIFR1")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$328, DW_AT_name("PIEIER2"), DW_AT_symbol_name("_PIEIER2")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$329, DW_AT_name("PIEIFR2"), DW_AT_symbol_name("_PIEIFR2")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$330, DW_AT_name("PIEIER3"), DW_AT_symbol_name("_PIEIER3")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$331, DW_AT_name("PIEIFR3"), DW_AT_symbol_name("_PIEIFR3")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$332, DW_AT_name("PIEIER4"), DW_AT_symbol_name("_PIEIER4")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$333, DW_AT_name("PIEIFR4"), DW_AT_symbol_name("_PIEIFR4")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$334, DW_AT_name("PIEIER5"), DW_AT_symbol_name("_PIEIER5")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$335, DW_AT_name("PIEIFR5"), DW_AT_symbol_name("_PIEIFR5")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$336, DW_AT_name("PIEIER6"), DW_AT_symbol_name("_PIEIER6")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$337, DW_AT_name("PIEIFR6"), DW_AT_symbol_name("_PIEIFR6")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$338, DW_AT_name("PIEIER7"), DW_AT_symbol_name("_PIEIER7")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$339, DW_AT_name("PIEIFR7"), DW_AT_symbol_name("_PIEIFR7")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$340, DW_AT_name("PIEIER8"), DW_AT_symbol_name("_PIEIER8")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$341, DW_AT_name("PIEIFR8"), DW_AT_symbol_name("_PIEIFR8")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$342, DW_AT_name("PIEIER9"), DW_AT_symbol_name("_PIEIER9")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$343, DW_AT_name("PIEIFR9"), DW_AT_symbol_name("_PIEIFR9")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$344, DW_AT_name("PIEIER10"), DW_AT_symbol_name("_PIEIER10")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$345, DW_AT_name("PIEIFR10"), DW_AT_symbol_name("_PIEIFR10")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$346, DW_AT_name("PIEIER11"), DW_AT_symbol_name("_PIEIER11")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$347, DW_AT_name("PIEIFR11"), DW_AT_symbol_name("_PIEIFR11")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$348, DW_AT_name("PIEIER12"), DW_AT_symbol_name("_PIEIER12")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$349, DW_AT_name("PIEIFR12"), DW_AT_symbol_name("_PIEIFR12")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$75

DW$350	.dwtag  DW_TAG_far_type
	.dwattr DW$350, DW_AT_type(*DW$T$76)
DW$T$161	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$161, DW_AT_type(*DW$350)
DW$351	.dwtag  DW_TAG_far_type
	.dwattr DW$351, DW_AT_type(*DW$T$78)
DW$T$164	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$164, DW_AT_type(*DW$351)
DW$T$165	.dwtag  DW_TAG_typedef, DW_AT_name("sen_t"), DW_AT_type(*DW$T$164)
	.dwattr DW$T$165, DW_AT_language(DW_LANG_C)
DW$352	.dwtag  DW_TAG_far_type
	.dwattr DW$352, DW_AT_type(*DW$T$82)
DW$T$169	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$169, DW_AT_type(*DW$352)
DW$353	.dwtag  DW_TAG_far_type
	.dwattr DW$353, DW_AT_type(*DW$T$87)
DW$T$172	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$172, DW_AT_type(*DW$353)
DW$354	.dwtag  DW_TAG_far_type
	.dwattr DW$354, DW_AT_type(*DW$T$88)
DW$T$175	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$175, DW_AT_type(*DW$354)
DW$T$176	.dwtag  DW_TAG_typedef, DW_AT_name("fast_run_str"), DW_AT_type(*DW$T$175)
	.dwattr DW$T$176, DW_AT_language(DW_LANG_C)
DW$T$94	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$94, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$94, DW_AT_byte_size(0x01)

DW$T$27	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$27, DW_AT_byte_size(0x10)
DW$355	.dwtag  DW_TAG_subrange_type
	.dwattr DW$355, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$27


DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$21, DW_AT_byte_size(0x0a)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$356, DW_AT_name("q7turn_dis"), DW_AT_symbol_name("_q7turn_dis")
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$357, DW_AT_name("q7check_dis"), DW_AT_symbol_name("_q7check_dis")
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$358, DW_AT_name("q7dist_limit"), DW_AT_symbol_name("_q7dist_limit")
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$359, DW_AT_name("u16mark_enable"), DW_AT_symbol_name("_u16mark_enable")
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$360, DW_AT_name("u16single_flag"), DW_AT_symbol_name("_u16single_flag")
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$361, DW_AT_name("u16cross_flag"), DW_AT_symbol_name("_u16cross_flag")
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$362, DW_AT_name("u16turn_flag"), DW_AT_symbol_name("_u16turn_flag")
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$21


DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$22, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$22, DW_AT_byte_size(0x02)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$363, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$363, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$364, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$364, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$365, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$365, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$366, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$366, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$367, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$367, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$368, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$368, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$369, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$369, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$370, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$370, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$371, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$371, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$372, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$372, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$373, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$373, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$374, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$374, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$375, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$375, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$376, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$376, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$377, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$377, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$378, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$378, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$379, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$379, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$380, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$380, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$381, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$381, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$382, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$382, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$383, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$383, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$384, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$384, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$385, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$385, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$386, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$386, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$387, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$387, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$388, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$388, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$389, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$389, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$390, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$390, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$391, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$391, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$392, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$392, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$393, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$393, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$394, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$394, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22


DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr DW$T$24, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$24, DW_AT_byte_size(0x02)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$395, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$396, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr DW$T$26, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$26, DW_AT_byte_size(0x02)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$397, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$398, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr DW$T$30, DW_AT_name("ADCTRL1_REG")
	.dwattr DW$T$30, DW_AT_byte_size(0x01)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$399, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$400, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("ADCTRL2_BITS")
	.dwattr DW$T$31, DW_AT_byte_size(0x01)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$401, DW_AT_name("EPWM_SOCB_SEQ2"), DW_AT_symbol_name("_EPWM_SOCB_SEQ2")
	.dwattr DW$401, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$402, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$402, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$403, DW_AT_name("INT_MOD_SEQ2"), DW_AT_symbol_name("_INT_MOD_SEQ2")
	.dwattr DW$403, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$404, DW_AT_name("INT_ENA_SEQ2"), DW_AT_symbol_name("_INT_ENA_SEQ2")
	.dwattr DW$404, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$405, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$405, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$406, DW_AT_name("SOC_SEQ2"), DW_AT_symbol_name("_SOC_SEQ2")
	.dwattr DW$406, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$407, DW_AT_name("RST_SEQ2"), DW_AT_symbol_name("_RST_SEQ2")
	.dwattr DW$407, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$408, DW_AT_name("EXT_SOC_SEQ1"), DW_AT_symbol_name("_EXT_SOC_SEQ1")
	.dwattr DW$408, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$409, DW_AT_name("EPWM_SOCA_SEQ1"), DW_AT_symbol_name("_EPWM_SOCA_SEQ1")
	.dwattr DW$409, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$410, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$410, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$411, DW_AT_name("INT_MOD_SEQ1"), DW_AT_symbol_name("_INT_MOD_SEQ1")
	.dwattr DW$411, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$412, DW_AT_name("INT_ENA_SEQ1"), DW_AT_symbol_name("_INT_ENA_SEQ1")
	.dwattr DW$412, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$413, DW_AT_name("rsvd4"), DW_AT_symbol_name("_rsvd4")
	.dwattr DW$413, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$414, DW_AT_name("SOC_SEQ1"), DW_AT_symbol_name("_SOC_SEQ1")
	.dwattr DW$414, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$415, DW_AT_name("RST_SEQ1"), DW_AT_symbol_name("_RST_SEQ1")
	.dwattr DW$415, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$416, DW_AT_name("EPWM_SOCB_SEQ"), DW_AT_symbol_name("_EPWM_SOCB_SEQ")
	.dwattr DW$416, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr DW$T$32, DW_AT_name("ADCTRL2_REG")
	.dwattr DW$T$32, DW_AT_byte_size(0x01)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$417, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$418, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr DW$T$34, DW_AT_name("ADCMAXCONV_REG")
	.dwattr DW$T$34, DW_AT_byte_size(0x01)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$419, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$420, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr DW$T$36, DW_AT_name("ADCCHSELSEQ1_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x01)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$421, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$422, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr DW$T$38, DW_AT_name("ADCCHSELSEQ2_REG")
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$423, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$424, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr DW$T$40, DW_AT_name("ADCCHSELSEQ3_REG")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$425, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$426, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr DW$T$42, DW_AT_name("ADCCHSELSEQ4_REG")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$427, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$428, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr DW$T$44, DW_AT_name("ADCASEQSR_REG")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$429, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$430, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr DW$T$46, DW_AT_name("ADCTRL3_REG")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$431, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$432, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr DW$T$48, DW_AT_name("ADCST_REG")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$433, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$434, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr DW$T$50, DW_AT_name("ADCREFSEL_REG")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$435, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$436, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr DW$T$53, DW_AT_name("ADCOFFTRIM_REG")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$437, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$438, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr DW$T$57, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$57, DW_AT_byte_size(0x02)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$439, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$440, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr DW$T$59, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$59, DW_AT_byte_size(0x02)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$441, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$442, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr DW$T$61, DW_AT_name("TCR_REG")
	.dwattr DW$T$61, DW_AT_byte_size(0x01)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$443, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$444, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr DW$T$63, DW_AT_name("TPR_REG")
	.dwattr DW$T$63, DW_AT_byte_size(0x01)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$445, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$446, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr DW$T$65, DW_AT_name("TPRH_REG")
	.dwattr DW$T$65, DW_AT_byte_size(0x01)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$447, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$448, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr DW$T$68, DW_AT_name("PIECTRL_REG")
	.dwattr DW$T$68, DW_AT_byte_size(0x01)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$449, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$450, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr DW$T$70, DW_AT_name("PIEACK_REG")
	.dwattr DW$T$70, DW_AT_byte_size(0x01)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$451, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$452, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr DW$T$72, DW_AT_name("PIEIER_REG")
	.dwattr DW$T$72, DW_AT_byte_size(0x01)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$453, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$454, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr DW$T$74, DW_AT_name("PIEIFR_REG")
	.dwattr DW$T$74, DW_AT_byte_size(0x01)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$455, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$456, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74


DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$76, DW_AT_name("bit_field_flag")
	.dwattr DW$T$76, DW_AT_byte_size(0x06)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$457, DW_AT_name("motor_start"), DW_AT_symbol_name("_motor_start")
	.dwattr DW$457, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$458, DW_AT_name("motor_ISR_flag"), DW_AT_symbol_name("_motor_ISR_flag")
	.dwattr DW$458, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$459, DW_AT_name("move_state"), DW_AT_symbol_name("_move_state")
	.dwattr DW$459, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$460, DW_AT_name("start_flag"), DW_AT_symbol_name("_start_flag")
	.dwattr DW$460, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$461, DW_AT_name("cross_flag"), DW_AT_symbol_name("_cross_flag")
	.dwattr DW$461, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$462, DW_AT_name("debug_flag"), DW_AT_symbol_name("_debug_flag")
	.dwattr DW$462, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$463, DW_AT_name("lineout_flag"), DW_AT_symbol_name("_lineout_flag")
	.dwattr DW$463, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$464, DW_AT_name("err"), DW_AT_symbol_name("_err")
	.dwattr DW$464, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$465, DW_AT_name("speed_up_start"), DW_AT_symbol_name("_speed_up_start")
	.dwattr DW$465, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$466, DW_AT_name("speed_up"), DW_AT_symbol_name("_speed_up")
	.dwattr DW$466, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$467, DW_AT_name("straight_run"), DW_AT_symbol_name("_straight_run")
	.dwattr DW$467, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$468, DW_AT_name("fast_flag"), DW_AT_symbol_name("_fast_flag")
	.dwattr DW$468, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$469, DW_AT_name("xrun_flag"), DW_AT_symbol_name("_xrun_flag")
	.dwattr DW$469, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$470, DW_AT_name("brun_flag"), DW_AT_symbol_name("_brun_flag")
	.dwattr DW$470, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$471, DW_AT_name("cross_shift"), DW_AT_symbol_name("_cross_shift")
	.dwattr DW$471, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$472, DW_AT_name("lmark_flag"), DW_AT_symbol_name("_lmark_flag")
	.dwattr DW$472, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$473, DW_AT_name("rmark_flag"), DW_AT_symbol_name("_rmark_flag")
	.dwattr DW$473, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$474, DW_AT_name("B45_flag"), DW_AT_symbol_name("_B45_flag")
	.dwattr DW$474, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$475, DW_AT_name("B90_flag"), DW_AT_symbol_name("_B90_flag")
	.dwattr DW$475, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$476, DW_AT_name("B180_flag"), DW_AT_symbol_name("_B180_flag")
	.dwattr DW$476, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$477, DW_AT_name("BLTURN_flag"), DW_AT_symbol_name("_BLTURN_flag")
	.dwattr DW$477, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$478, DW_AT_name("BALL_flag"), DW_AT_symbol_name("_BALL_flag")
	.dwattr DW$478, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$479, DW_AT_name("Rturn_flag"), DW_AT_symbol_name("_Rturn_flag")
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$480, DW_AT_name("Lturn_flag"), DW_AT_symbol_name("_Lturn_flag")
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$481, DW_AT_name("STR_flag"), DW_AT_symbol_name("_STR_flag")
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$482, DW_AT_name("SPI_Gyro_flag"), DW_AT_symbol_name("_SPI_Gyro_flag")
	.dwattr DW$482, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$483, DW_AT_name("SPI_Rom_flag"), DW_AT_symbol_name("_SPI_Rom_flag")
	.dwattr DW$483, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$78, DW_AT_name("sensor_variable")
	.dwattr DW$T$78, DW_AT_byte_size(0x12)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$484, DW_AT_name("iq17result"), DW_AT_symbol_name("_iq17result")
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$485, DW_AT_name("iq17min_value"), DW_AT_symbol_name("_iq17min_value")
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$486, DW_AT_name("iq17max_value"), DW_AT_symbol_name("_iq17max_value")
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$487, DW_AT_name("iq17data"), DW_AT_symbol_name("_iq17data")
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$488, DW_AT_name("iq17sub_value_inverse"), DW_AT_symbol_name("_iq17sub_value_inverse")
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$489, DW_AT_name("iq17sub_value_inverse_127mpy"), DW_AT_symbol_name("_iq17sub_value_inverse_127mpy")
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$490, DW_AT_name("iq7weight"), DW_AT_symbol_name("_iq7weight")
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$491, DW_AT_name("u16active_arr"), DW_AT_symbol_name("_u16active_arr")
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$492, DW_AT_name("u16passive_arr"), DW_AT_symbol_name("_u16passive_arr")
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$493, DW_AT_name("u16sensor"), DW_AT_symbol_name("_u16sensor")
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$78


DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$82, DW_AT_name("position")
	.dwattr DW$T$82, DW_AT_byte_size(0x36)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$494, DW_AT_name("u16state"), DW_AT_symbol_name("_u16state")
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$495, DW_AT_name("u16enable"), DW_AT_symbol_name("_u16enable")
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$496, DW_AT_name("u16current_state"), DW_AT_symbol_name("_u16current_state")
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$497, DW_AT_name("u16past_state"), DW_AT_symbol_name("_u16past_state")
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$498, DW_AT_name("u16dw_state"), DW_AT_symbol_name("_u16dw_state")
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$499, DW_AT_name("iq17sum"), DW_AT_symbol_name("_iq17sum")
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$500, DW_AT_name("iq17past_gyro"), DW_AT_symbol_name("_iq17past_gyro")
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$501, DW_AT_name("iq17D_gyro"), DW_AT_symbol_name("_iq17D_gyro")
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$502, DW_AT_name("iq7pos_IIR_puted"), DW_AT_symbol_name("_iq7pos_IIR_puted")
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$503, DW_AT_name("iq7pos_IIR_puting"), DW_AT_symbol_name("_iq7pos_IIR_puting")
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$504, DW_AT_name("iq7pos_IIR_output"), DW_AT_symbol_name("_iq7pos_IIR_output")
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$505, DW_AT_name("iq7temp_pos"), DW_AT_symbol_name("_iq7temp_pos")
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$506, DW_AT_name("iq7past_pos"), DW_AT_symbol_name("_iq7past_pos")
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$507, DW_AT_name("iq7proportion_val"), DW_AT_symbol_name("_iq7proportion_val")
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$508, DW_AT_name("iq7integral_val"), DW_AT_symbol_name("_iq7integral_val")
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$509, DW_AT_name("iq7differential_val"), DW_AT_symbol_name("_iq7differential_val")
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$510, DW_AT_name("iq7sum"), DW_AT_symbol_name("_iq7sum")
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$511, DW_AT_name("iq7sum_of_sec"), DW_AT_symbol_name("_iq7sum_of_sec")
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$512, DW_AT_name("iq7pid_out"), DW_AT_symbol_name("_iq7pid_out")
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$513, DW_AT_name("iq17kp"), DW_AT_symbol_name("_iq17kp")
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$514, DW_AT_name("iq17ki"), DW_AT_symbol_name("_iq17ki")
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$515, DW_AT_name("iq17kd"), DW_AT_symbol_name("_iq17kd")
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$516, DW_AT_name("iq7current_pos"), DW_AT_symbol_name("_iq7current_pos")
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$82


DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$87, DW_AT_name("motor_variable")
	.dwattr DW$T$87, DW_AT_byte_size(0x4a)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$517, DW_AT_name("u16qep_sample"), DW_AT_symbol_name("_u16qep_sample")
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$518, DW_AT_name("u16decel_flag"), DW_AT_symbol_name("_u16decel_flag")
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$519, DW_AT_name("int16qep_val"), DW_AT_symbol_name("_int16qep_val")
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$520, DW_AT_name("int32accel"), DW_AT_symbol_name("_int32accel")
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$521, DW_AT_name("int32decel"), DW_AT_symbol_name("_int32decel")
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$522, DW_AT_name("q27tick_dist"), DW_AT_symbol_name("_q27tick_dist")
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$523, DW_AT_name("q17pid_out"), DW_AT_symbol_name("_q17pid_out")
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
DW$524	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$524, DW_AT_name("q17user_vel"), DW_AT_symbol_name("_q17user_vel")
	.dwattr DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$524, DW_AT_accessibility(DW_ACCESS_public)
DW$525	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$525, DW_AT_name("q17decel_vel"), DW_AT_symbol_name("_q17decel_vel")
	.dwattr DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$525, DW_AT_accessibility(DW_ACCESS_public)
DW$526	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$526, DW_AT_name("q17next_vel"), DW_AT_symbol_name("_q17next_vel")
	.dwattr DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$526, DW_AT_accessibility(DW_ACCESS_public)
DW$527	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$527, DW_AT_name("q17next_acc"), DW_AT_symbol_name("_q17next_acc")
	.dwattr DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$527, DW_AT_accessibility(DW_ACCESS_public)
DW$528	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$528, DW_AT_name("q17cur_vel"), DW_AT_symbol_name("_q17cur_vel")
	.dwattr DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$528, DW_AT_accessibility(DW_ACCESS_public)
DW$529	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$529, DW_AT_name("q17cur_vel_avr"), DW_AT_symbol_name("_q17cur_vel_avr")
	.dwattr DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$529, DW_AT_accessibility(DW_ACCESS_public)
DW$530	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$530, DW_AT_name("q17err_vel"), DW_AT_symbol_name("_q17err_vel")
	.dwattr DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$530, DW_AT_accessibility(DW_ACCESS_public)
DW$531	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$531, DW_AT_name("q17err_vel_sum"), DW_AT_symbol_name("_q17err_vel_sum")
	.dwattr DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$531, DW_AT_accessibility(DW_ACCESS_public)
DW$532	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$532, DW_AT_name("q17proportional"), DW_AT_symbol_name("_q17proportional")
	.dwattr DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$532, DW_AT_accessibility(DW_ACCESS_public)
DW$533	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$533, DW_AT_name("q17integral"), DW_AT_symbol_name("_q17integral")
	.dwattr DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$533, DW_AT_accessibility(DW_ACCESS_public)
DW$534	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$534, DW_AT_name("q17derivative"), DW_AT_symbol_name("_q17derivative")
	.dwattr DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$534, DW_AT_accessibility(DW_ACCESS_public)
DW$535	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$535, DW_AT_name("q17err_dist"), DW_AT_symbol_name("_q17err_dist")
	.dwattr DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$535, DW_AT_accessibility(DW_ACCESS_public)
DW$536	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$536, DW_AT_name("q17total_dist"), DW_AT_symbol_name("_q17total_dist")
	.dwattr DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$536, DW_AT_accessibility(DW_ACCESS_public)
DW$537	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$537, DW_AT_name("q17user_dist"), DW_AT_symbol_name("_q17user_dist")
	.dwattr DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$537, DW_AT_accessibility(DW_ACCESS_public)
DW$538	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$538, DW_AT_name("q17decel_dist"), DW_AT_symbol_name("_q17decel_dist")
	.dwattr DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$538, DW_AT_accessibility(DW_ACCESS_public)
DW$539	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$539, DW_AT_name("q17start_dist"), DW_AT_symbol_name("_q17start_dist")
	.dwattr DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr DW$539, DW_AT_accessibility(DW_ACCESS_public)
DW$540	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$540, DW_AT_name("q17start_dist_total"), DW_AT_symbol_name("_q17start_dist_total")
	.dwattr DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr DW$540, DW_AT_accessibility(DW_ACCESS_public)
DW$541	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$541, DW_AT_name("q17pid_result"), DW_AT_symbol_name("_q17pid_result")
	.dwattr DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr DW$541, DW_AT_accessibility(DW_ACCESS_public)
DW$542	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$542, DW_AT_name("q17gone_distance"), DW_AT_symbol_name("_q17gone_distance")
	.dwattr DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr DW$542, DW_AT_accessibility(DW_ACCESS_public)
DW$543	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$543, DW_AT_name("q17end_gone_distance"), DW_AT_symbol_name("_q17end_gone_distance")
	.dwattr DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr DW$543, DW_AT_accessibility(DW_ACCESS_public)
DW$544	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$544, DW_AT_name("q17dist_sum"), DW_AT_symbol_name("_q17dist_sum")
	.dwattr DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr DW$544, DW_AT_accessibility(DW_ACCESS_public)
DW$545	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$545, DW_AT_name("q17get_dist"), DW_AT_symbol_name("_q17get_dist")
	.dwattr DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$545, DW_AT_accessibility(DW_ACCESS_public)
DW$546	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$86)
	.dwattr DW$546, DW_AT_name("q28kp"), DW_AT_symbol_name("_q28kp")
	.dwattr DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$546, DW_AT_accessibility(DW_ACCESS_public)
DW$547	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$86)
	.dwattr DW$547, DW_AT_name("q28ki"), DW_AT_symbol_name("_q28ki")
	.dwattr DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$547, DW_AT_accessibility(DW_ACCESS_public)
DW$548	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$86)
	.dwattr DW$548, DW_AT_name("q28kd"), DW_AT_symbol_name("_q28kd")
	.dwattr DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr DW$548, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$87


DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$88, DW_AT_name("fast_run_struct")
	.dwattr DW$T$88, DW_AT_byte_size(0x28)
DW$549	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$549, DW_AT_name("q17kp_val"), DW_AT_symbol_name("_q17kp_val")
	.dwattr DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$549, DW_AT_accessibility(DW_ACCESS_public)
DW$550	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$550, DW_AT_name("iq7mark_dist"), DW_AT_symbol_name("_iq7mark_dist")
	.dwattr DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$550, DW_AT_accessibility(DW_ACCESS_public)
DW$551	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$551, DW_AT_name("iq7mark_start_dist"), DW_AT_symbol_name("_iq7mark_start_dist")
	.dwattr DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$551, DW_AT_accessibility(DW_ACCESS_public)
DW$552	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$552, DW_AT_name("iq7pos_integral_val"), DW_AT_symbol_name("_iq7pos_integral_val")
	.dwattr DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$552, DW_AT_accessibility(DW_ACCESS_public)
DW$553	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$553, DW_AT_name("q17dist_limit"), DW_AT_symbol_name("_q17dist_limit")
	.dwattr DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$553, DW_AT_accessibility(DW_ACCESS_public)
DW$554	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$554, DW_AT_name("q17shift_before"), DW_AT_symbol_name("_q17shift_before")
	.dwattr DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$554, DW_AT_accessibility(DW_ACCESS_public)
DW$555	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$555, DW_AT_name("q17shift_after"), DW_AT_symbol_name("_q17shift_after")
	.dwattr DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$555, DW_AT_accessibility(DW_ACCESS_public)
DW$556	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$556, DW_AT_name("speed_up_45"), DW_AT_symbol_name("_speed_up_45")
	.dwattr DW$556, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$556, DW_AT_accessibility(DW_ACCESS_public)
DW$557	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$557, DW_AT_name("s44s_flag"), DW_AT_symbol_name("_s44s_flag")
	.dwattr DW$557, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$557, DW_AT_accessibility(DW_ACCESS_public)
DW$558	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$558, DW_AT_name("down_flag"), DW_AT_symbol_name("_down_flag")
	.dwattr DW$558, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$558, DW_AT_accessibility(DW_ACCESS_public)
DW$559	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$559, DW_AT_name("escape_flag"), DW_AT_symbol_name("_escape_flag")
	.dwattr DW$559, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$559, DW_AT_accessibility(DW_ACCESS_public)
DW$560	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$560, DW_AT_name("bril_flag"), DW_AT_symbol_name("_bril_flag")
	.dwattr DW$560, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$560, DW_AT_accessibility(DW_ACCESS_public)
DW$561	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$561, DW_AT_name("ready_flag"), DW_AT_symbol_name("_ready_flag")
	.dwattr DW$561, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$561, DW_AT_accessibility(DW_ACCESS_public)
DW$562	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$562, DW_AT_name("same_dir"), DW_AT_symbol_name("_same_dir")
	.dwattr DW$562, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$562, DW_AT_accessibility(DW_ACCESS_public)
DW$563	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$563, DW_AT_name("cross_out"), DW_AT_symbol_name("_cross_out")
	.dwattr DW$563, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$563, DW_AT_accessibility(DW_ACCESS_public)
DW$564	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$564, DW_AT_name("q17r_dist"), DW_AT_symbol_name("_q17r_dist")
	.dwattr DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$564, DW_AT_accessibility(DW_ACCESS_public)
DW$565	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$565, DW_AT_name("q17l_dist"), DW_AT_symbol_name("_q17l_dist")
	.dwattr DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$565, DW_AT_accessibility(DW_ACCESS_public)
DW$566	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$566, DW_AT_name("q17acc"), DW_AT_symbol_name("_q17acc")
	.dwattr DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$566, DW_AT_accessibility(DW_ACCESS_public)
DW$567	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$567, DW_AT_name("q17in_vel"), DW_AT_symbol_name("_q17in_vel")
	.dwattr DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$567, DW_AT_accessibility(DW_ACCESS_public)
DW$568	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$568, DW_AT_name("q17vel"), DW_AT_symbol_name("_q17vel")
	.dwattr DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$568, DW_AT_accessibility(DW_ACCESS_public)
DW$569	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$569, DW_AT_name("q17out_vel"), DW_AT_symbol_name("_q17out_vel")
	.dwattr DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$569, DW_AT_accessibility(DW_ACCESS_public)
DW$570	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$570, DW_AT_name("q17dec_dist"), DW_AT_symbol_name("_q17dec_dist")
	.dwattr DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$570, DW_AT_accessibility(DW_ACCESS_public)
DW$571	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$571, DW_AT_name("q17m_dist"), DW_AT_symbol_name("_q17m_dist")
	.dwattr DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$571, DW_AT_accessibility(DW_ACCESS_public)
DW$572	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$572, DW_AT_name("q17angle"), DW_AT_symbol_name("_q17angle")
	.dwattr DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$572, DW_AT_accessibility(DW_ACCESS_public)
DW$573	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$573, DW_AT_name("q17bril_pos"), DW_AT_symbol_name("_q17bril_pos")
	.dwattr DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$573, DW_AT_accessibility(DW_ACCESS_public)
DW$574	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$574, DW_AT_name("u16turn_way"), DW_AT_symbol_name("_u16turn_way")
	.dwattr DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$574, DW_AT_accessibility(DW_ACCESS_public)
DW$575	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$575, DW_AT_name("u16turn_cnt"), DW_AT_symbol_name("_u16turn_cnt")
	.dwattr DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr DW$575, DW_AT_accessibility(DW_ACCESS_public)
DW$576	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$576, DW_AT_name("u16turn_dir"), DW_AT_symbol_name("_u16turn_dir")
	.dwattr DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$576, DW_AT_accessibility(DW_ACCESS_public)
DW$577	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$577, DW_AT_name("u16dist"), DW_AT_symbol_name("_u16dist")
	.dwattr DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr DW$577, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$88

DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)

DW$T$81	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$81, DW_AT_byte_size(0x08)
DW$578	.dwtag  DW_TAG_subrange_type
	.dwattr DW$578, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$81


DW$T$85	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$77)
	.dwattr DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$85, DW_AT_byte_size(0x08)
DW$579	.dwtag  DW_TAG_subrange_type
	.dwattr DW$579, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$85


DW$T$80	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$79)
	.dwattr DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$80, DW_AT_byte_size(0x08)
DW$580	.dwtag  DW_TAG_subrange_type
	.dwattr DW$580, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$80

DW$T$84	.dwtag  DW_TAG_typedef, DW_AT_name("_iq27"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$84, DW_AT_language(DW_LANG_C)
DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("_iq28"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$86, DW_AT_language(DW_LANG_C)

DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$25, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$25, DW_AT_byte_size(0x02)
DW$581	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$581, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$581, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$581, DW_AT_accessibility(DW_ACCESS_public)
DW$582	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$582, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$582, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$582, DW_AT_accessibility(DW_ACCESS_public)
DW$583	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$583, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$583, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$583, DW_AT_accessibility(DW_ACCESS_public)
DW$584	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$584, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$584, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$584, DW_AT_accessibility(DW_ACCESS_public)
DW$585	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$585, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$585, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$585, DW_AT_accessibility(DW_ACCESS_public)
DW$586	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$586, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$586, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$586, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$25


DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("ADCTRL1_BITS")
	.dwattr DW$T$29, DW_AT_byte_size(0x01)
DW$587	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$587, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$587, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$587, DW_AT_accessibility(DW_ACCESS_public)
DW$588	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$588, DW_AT_name("SEQ_CASC"), DW_AT_symbol_name("_SEQ_CASC")
	.dwattr DW$588, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$588, DW_AT_accessibility(DW_ACCESS_public)
DW$589	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$589, DW_AT_name("SEQ_OVRD"), DW_AT_symbol_name("_SEQ_OVRD")
	.dwattr DW$589, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$589, DW_AT_accessibility(DW_ACCESS_public)
DW$590	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$590, DW_AT_name("CONT_RUN"), DW_AT_symbol_name("_CONT_RUN")
	.dwattr DW$590, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$590, DW_AT_accessibility(DW_ACCESS_public)
DW$591	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$591, DW_AT_name("CPS"), DW_AT_symbol_name("_CPS")
	.dwattr DW$591, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$591, DW_AT_accessibility(DW_ACCESS_public)
DW$592	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$592, DW_AT_name("ACQ_PS"), DW_AT_symbol_name("_ACQ_PS")
	.dwattr DW$592, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$592, DW_AT_accessibility(DW_ACCESS_public)
DW$593	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$593, DW_AT_name("SUSMOD"), DW_AT_symbol_name("_SUSMOD")
	.dwattr DW$593, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$593, DW_AT_accessibility(DW_ACCESS_public)
DW$594	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$594, DW_AT_name("RESET"), DW_AT_symbol_name("_RESET")
	.dwattr DW$594, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$594, DW_AT_accessibility(DW_ACCESS_public)
DW$595	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$595, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$595, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$595, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("ADCMAXCONV_BITS")
	.dwattr DW$T$33, DW_AT_byte_size(0x01)
DW$596	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$596, DW_AT_name("MAX_CONV1"), DW_AT_symbol_name("_MAX_CONV1")
	.dwattr DW$596, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$596, DW_AT_accessibility(DW_ACCESS_public)
DW$597	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$597, DW_AT_name("MAX_CONV2"), DW_AT_symbol_name("_MAX_CONV2")
	.dwattr DW$597, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$597, DW_AT_accessibility(DW_ACCESS_public)
DW$598	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$598, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$598, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$598, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("ADCCHSELSEQ1_BITS")
	.dwattr DW$T$35, DW_AT_byte_size(0x01)
DW$599	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$599, DW_AT_name("CONV00"), DW_AT_symbol_name("_CONV00")
	.dwattr DW$599, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$599, DW_AT_accessibility(DW_ACCESS_public)
DW$600	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$600, DW_AT_name("CONV01"), DW_AT_symbol_name("_CONV01")
	.dwattr DW$600, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$600, DW_AT_accessibility(DW_ACCESS_public)
DW$601	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$601, DW_AT_name("CONV02"), DW_AT_symbol_name("_CONV02")
	.dwattr DW$601, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$601, DW_AT_accessibility(DW_ACCESS_public)
DW$602	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$602, DW_AT_name("CONV03"), DW_AT_symbol_name("_CONV03")
	.dwattr DW$602, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$602, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("ADCCHSELSEQ2_BITS")
	.dwattr DW$T$37, DW_AT_byte_size(0x01)
DW$603	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$603, DW_AT_name("CONV04"), DW_AT_symbol_name("_CONV04")
	.dwattr DW$603, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$603, DW_AT_accessibility(DW_ACCESS_public)
DW$604	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$604, DW_AT_name("CONV05"), DW_AT_symbol_name("_CONV05")
	.dwattr DW$604, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$604, DW_AT_accessibility(DW_ACCESS_public)
DW$605	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$605, DW_AT_name("CONV06"), DW_AT_symbol_name("_CONV06")
	.dwattr DW$605, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$605, DW_AT_accessibility(DW_ACCESS_public)
DW$606	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$606, DW_AT_name("CONV07"), DW_AT_symbol_name("_CONV07")
	.dwattr DW$606, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$606, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("ADCCHSELSEQ3_BITS")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$607	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$607, DW_AT_name("CONV08"), DW_AT_symbol_name("_CONV08")
	.dwattr DW$607, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$607, DW_AT_accessibility(DW_ACCESS_public)
DW$608	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$608, DW_AT_name("CONV09"), DW_AT_symbol_name("_CONV09")
	.dwattr DW$608, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$608, DW_AT_accessibility(DW_ACCESS_public)
DW$609	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$609, DW_AT_name("CONV10"), DW_AT_symbol_name("_CONV10")
	.dwattr DW$609, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$609, DW_AT_accessibility(DW_ACCESS_public)
DW$610	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$610, DW_AT_name("CONV11"), DW_AT_symbol_name("_CONV11")
	.dwattr DW$610, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$610, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("ADCCHSELSEQ4_BITS")
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$611	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$611, DW_AT_name("CONV12"), DW_AT_symbol_name("_CONV12")
	.dwattr DW$611, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$611, DW_AT_accessibility(DW_ACCESS_public)
DW$612	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$612, DW_AT_name("CONV13"), DW_AT_symbol_name("_CONV13")
	.dwattr DW$612, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$612, DW_AT_accessibility(DW_ACCESS_public)
DW$613	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$613, DW_AT_name("CONV14"), DW_AT_symbol_name("_CONV14")
	.dwattr DW$613, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$613, DW_AT_accessibility(DW_ACCESS_public)
DW$614	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$614, DW_AT_name("CONV15"), DW_AT_symbol_name("_CONV15")
	.dwattr DW$614, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$614, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("ADCASEQSR_BITS")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$615	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$615, DW_AT_name("SEQ1_STATE"), DW_AT_symbol_name("_SEQ1_STATE")
	.dwattr DW$615, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$615, DW_AT_accessibility(DW_ACCESS_public)
DW$616	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$616, DW_AT_name("SEQ2_STATE"), DW_AT_symbol_name("_SEQ2_STATE")
	.dwattr DW$616, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$616, DW_AT_accessibility(DW_ACCESS_public)
DW$617	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$617, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$617, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$617, DW_AT_accessibility(DW_ACCESS_public)
DW$618	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$618, DW_AT_name("SEQ_CNTR"), DW_AT_symbol_name("_SEQ_CNTR")
	.dwattr DW$618, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$618, DW_AT_accessibility(DW_ACCESS_public)
DW$619	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$619, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$619, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$619, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("ADCTRL3_BITS")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$620	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$620, DW_AT_name("SMODE_SEL"), DW_AT_symbol_name("_SMODE_SEL")
	.dwattr DW$620, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$620, DW_AT_accessibility(DW_ACCESS_public)
DW$621	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$621, DW_AT_name("ADCCLKPS"), DW_AT_symbol_name("_ADCCLKPS")
	.dwattr DW$621, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$621, DW_AT_accessibility(DW_ACCESS_public)
DW$622	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$622, DW_AT_name("ADCPWDN"), DW_AT_symbol_name("_ADCPWDN")
	.dwattr DW$622, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$622, DW_AT_accessibility(DW_ACCESS_public)
DW$623	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$623, DW_AT_name("ADCBGRFDN"), DW_AT_symbol_name("_ADCBGRFDN")
	.dwattr DW$623, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$623, DW_AT_accessibility(DW_ACCESS_public)
DW$624	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$624, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$624, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$624, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_name("ADCST_BITS")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$625	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$625, DW_AT_name("INT_SEQ1"), DW_AT_symbol_name("_INT_SEQ1")
	.dwattr DW$625, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$625, DW_AT_accessibility(DW_ACCESS_public)
DW$626	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$626, DW_AT_name("INT_SEQ2"), DW_AT_symbol_name("_INT_SEQ2")
	.dwattr DW$626, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$626, DW_AT_accessibility(DW_ACCESS_public)
DW$627	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$627, DW_AT_name("SEQ1_BSY"), DW_AT_symbol_name("_SEQ1_BSY")
	.dwattr DW$627, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$627, DW_AT_accessibility(DW_ACCESS_public)
DW$628	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$628, DW_AT_name("SEQ2_BSY"), DW_AT_symbol_name("_SEQ2_BSY")
	.dwattr DW$628, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$628, DW_AT_accessibility(DW_ACCESS_public)
DW$629	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$629, DW_AT_name("INT_SEQ1_CLR"), DW_AT_symbol_name("_INT_SEQ1_CLR")
	.dwattr DW$629, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$629, DW_AT_accessibility(DW_ACCESS_public)
DW$630	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$630, DW_AT_name("INT_SEQ2_CLR"), DW_AT_symbol_name("_INT_SEQ2_CLR")
	.dwattr DW$630, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$630, DW_AT_accessibility(DW_ACCESS_public)
DW$631	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$631, DW_AT_name("EOS_BUF1"), DW_AT_symbol_name("_EOS_BUF1")
	.dwattr DW$631, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$631, DW_AT_accessibility(DW_ACCESS_public)
DW$632	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$632, DW_AT_name("EOS_BUF2"), DW_AT_symbol_name("_EOS_BUF2")
	.dwattr DW$632, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$632, DW_AT_accessibility(DW_ACCESS_public)
DW$633	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$633, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$633, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$633, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$49, DW_AT_name("ADCREFSEL_BITS")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$634	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$634, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$634, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x0e)
	.dwattr DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$634, DW_AT_accessibility(DW_ACCESS_public)
DW$635	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$635, DW_AT_name("REF_SEL"), DW_AT_symbol_name("_REF_SEL")
	.dwattr DW$635, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$635, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$52, DW_AT_name("ADCOFFTRIM_BITS")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$636	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$636, DW_AT_name("OFFSET_TRIM"), DW_AT_symbol_name("_OFFSET_TRIM")
	.dwattr DW$636, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$636, DW_AT_accessibility(DW_ACCESS_public)
DW$637	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$637, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$637, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$637, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$56, DW_AT_name("TIM_REG")
	.dwattr DW$T$56, DW_AT_byte_size(0x02)
DW$638	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$638, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$638, DW_AT_accessibility(DW_ACCESS_public)
DW$639	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$639, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$639, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$58, DW_AT_name("PRD_REG")
	.dwattr DW$T$58, DW_AT_byte_size(0x02)
DW$640	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$640, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$640, DW_AT_accessibility(DW_ACCESS_public)
DW$641	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$641, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$641, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$60, DW_AT_name("TCR_BITS")
	.dwattr DW$T$60, DW_AT_byte_size(0x01)
DW$642	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$642, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$642, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$642, DW_AT_accessibility(DW_ACCESS_public)
DW$643	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$643, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$643, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$643, DW_AT_accessibility(DW_ACCESS_public)
DW$644	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$644, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$644, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$644, DW_AT_accessibility(DW_ACCESS_public)
DW$645	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$645, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$645, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$645, DW_AT_accessibility(DW_ACCESS_public)
DW$646	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$646, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$646, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$646, DW_AT_accessibility(DW_ACCESS_public)
DW$647	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$647, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$647, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$647, DW_AT_accessibility(DW_ACCESS_public)
DW$648	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$648, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$648, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$648, DW_AT_accessibility(DW_ACCESS_public)
DW$649	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$649, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$649, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$649, DW_AT_accessibility(DW_ACCESS_public)
DW$650	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$650, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$650, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$650, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$62, DW_AT_name("TPR_BITS")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$651	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$651, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$651, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$651, DW_AT_accessibility(DW_ACCESS_public)
DW$652	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$652, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$652, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$652, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$64, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$653	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$653, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$653, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$653, DW_AT_accessibility(DW_ACCESS_public)
DW$654	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$654, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$654, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$654, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$67, DW_AT_name("PIECTRL_BITS")
	.dwattr DW$T$67, DW_AT_byte_size(0x01)
DW$655	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$655, DW_AT_name("ENPIE"), DW_AT_symbol_name("_ENPIE")
	.dwattr DW$655, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$655, DW_AT_accessibility(DW_ACCESS_public)
DW$656	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$656, DW_AT_name("PIEVECT"), DW_AT_symbol_name("_PIEVECT")
	.dwattr DW$656, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$656, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$69, DW_AT_name("PIEACK_BITS")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$657	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$657, DW_AT_name("ACK1"), DW_AT_symbol_name("_ACK1")
	.dwattr DW$657, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$657, DW_AT_accessibility(DW_ACCESS_public)
DW$658	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$658, DW_AT_name("ACK2"), DW_AT_symbol_name("_ACK2")
	.dwattr DW$658, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$658, DW_AT_accessibility(DW_ACCESS_public)
DW$659	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$659, DW_AT_name("ACK3"), DW_AT_symbol_name("_ACK3")
	.dwattr DW$659, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$659, DW_AT_accessibility(DW_ACCESS_public)
DW$660	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$660, DW_AT_name("ACK4"), DW_AT_symbol_name("_ACK4")
	.dwattr DW$660, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$660, DW_AT_accessibility(DW_ACCESS_public)
DW$661	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$661, DW_AT_name("ACK5"), DW_AT_symbol_name("_ACK5")
	.dwattr DW$661, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$661, DW_AT_accessibility(DW_ACCESS_public)
DW$662	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$662, DW_AT_name("ACK6"), DW_AT_symbol_name("_ACK6")
	.dwattr DW$662, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$662, DW_AT_accessibility(DW_ACCESS_public)
DW$663	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$663, DW_AT_name("ACK7"), DW_AT_symbol_name("_ACK7")
	.dwattr DW$663, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$663, DW_AT_accessibility(DW_ACCESS_public)
DW$664	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$664, DW_AT_name("ACK8"), DW_AT_symbol_name("_ACK8")
	.dwattr DW$664, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$664, DW_AT_accessibility(DW_ACCESS_public)
DW$665	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$665, DW_AT_name("ACK9"), DW_AT_symbol_name("_ACK9")
	.dwattr DW$665, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$665, DW_AT_accessibility(DW_ACCESS_public)
DW$666	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$666, DW_AT_name("ACK10"), DW_AT_symbol_name("_ACK10")
	.dwattr DW$666, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$666, DW_AT_accessibility(DW_ACCESS_public)
DW$667	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$667, DW_AT_name("ACK11"), DW_AT_symbol_name("_ACK11")
	.dwattr DW$667, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$667, DW_AT_accessibility(DW_ACCESS_public)
DW$668	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$668, DW_AT_name("ACK12"), DW_AT_symbol_name("_ACK12")
	.dwattr DW$668, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$668, DW_AT_accessibility(DW_ACCESS_public)
DW$669	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$669, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$669, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$669, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$71, DW_AT_name("PIEIER_BITS")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
DW$670	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$670, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$670, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$670, DW_AT_accessibility(DW_ACCESS_public)
DW$671	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$671, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$671, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$671, DW_AT_accessibility(DW_ACCESS_public)
DW$672	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$672, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$672, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$672, DW_AT_accessibility(DW_ACCESS_public)
DW$673	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$673, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$673, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$673, DW_AT_accessibility(DW_ACCESS_public)
DW$674	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$674, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$674, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$674, DW_AT_accessibility(DW_ACCESS_public)
DW$675	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$675, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$675, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$675, DW_AT_accessibility(DW_ACCESS_public)
DW$676	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$676, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$676, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$676, DW_AT_accessibility(DW_ACCESS_public)
DW$677	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$677, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$677, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$677, DW_AT_accessibility(DW_ACCESS_public)
DW$678	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$678, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$678, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$678, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$73, DW_AT_name("PIEIFR_BITS")
	.dwattr DW$T$73, DW_AT_byte_size(0x01)
DW$679	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$679, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$679, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$679, DW_AT_accessibility(DW_ACCESS_public)
DW$680	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$680, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$680, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$680, DW_AT_accessibility(DW_ACCESS_public)
DW$681	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$681, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$681, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$681, DW_AT_accessibility(DW_ACCESS_public)
DW$682	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$682, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$682, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$682, DW_AT_accessibility(DW_ACCESS_public)
DW$683	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$683, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$683, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$683, DW_AT_accessibility(DW_ACCESS_public)
DW$684	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$684, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$684, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$684, DW_AT_accessibility(DW_ACCESS_public)
DW$685	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$685, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$685, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$685, DW_AT_accessibility(DW_ACCESS_public)
DW$686	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$686, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$686, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$686, DW_AT_accessibility(DW_ACCESS_public)
DW$687	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$687, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$687, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$687, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


	.dwattr DW$213, DW_AT_external(0x01)
	.dwattr DW$199, DW_AT_external(0x01)
	.dwattr DW$197, DW_AT_external(0x01)
	.dwattr DW$159, DW_AT_external(0x01)
	.dwattr DW$154, DW_AT_external(0x01)
	.dwattr DW$95, DW_AT_external(0x01)
	.dwattr DW$148, DW_AT_external(0x01)
	.dwattr DW$93, DW_AT_type(*DW$T$10)
	.dwattr DW$143, DW_AT_external(0x01)
	.dwattr DW$140, DW_AT_external(0x01)
	.dwattr DW$138, DW_AT_external(0x01)
	.dwattr DW$101, DW_AT_external(0x01)
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

DW$688	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$688, DW_AT_location[DW_OP_reg0]
DW$689	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$689, DW_AT_location[DW_OP_reg1]
DW$690	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$690, DW_AT_location[DW_OP_reg2]
DW$691	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$691, DW_AT_location[DW_OP_reg3]
DW$692	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$692, DW_AT_location[DW_OP_reg4]
DW$693	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$693, DW_AT_location[DW_OP_reg5]
DW$694	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$694, DW_AT_location[DW_OP_reg6]
DW$695	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$695, DW_AT_location[DW_OP_reg7]
DW$696	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$696, DW_AT_location[DW_OP_reg8]
DW$697	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$697, DW_AT_location[DW_OP_reg9]
DW$698	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$698, DW_AT_location[DW_OP_reg10]
DW$699	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$699, DW_AT_location[DW_OP_reg11]
DW$700	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$700, DW_AT_location[DW_OP_reg12]
DW$701	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$701, DW_AT_location[DW_OP_reg13]
DW$702	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$702, DW_AT_location[DW_OP_reg14]
DW$703	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$703, DW_AT_location[DW_OP_reg15]
DW$704	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$704, DW_AT_location[DW_OP_reg16]
DW$705	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$705, DW_AT_location[DW_OP_reg17]
DW$706	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$706, DW_AT_location[DW_OP_reg18]
DW$707	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$707, DW_AT_location[DW_OP_reg19]
DW$708	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$708, DW_AT_location[DW_OP_reg20]
DW$709	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$709, DW_AT_location[DW_OP_reg21]
DW$710	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$710, DW_AT_location[DW_OP_reg22]
DW$711	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$711, DW_AT_location[DW_OP_reg23]
DW$712	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$712, DW_AT_location[DW_OP_reg24]
DW$713	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$713, DW_AT_location[DW_OP_reg25]
DW$714	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$714, DW_AT_location[DW_OP_reg26]
DW$715	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$715, DW_AT_location[DW_OP_reg27]
DW$716	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$716, DW_AT_location[DW_OP_reg28]
DW$717	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$717, DW_AT_location[DW_OP_reg29]
DW$718	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$718, DW_AT_location[DW_OP_reg30]
DW$719	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$719, DW_AT_location[DW_OP_reg31]
DW$720	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$720, DW_AT_location[DW_OP_regx 0x20]
DW$721	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$721, DW_AT_location[DW_OP_regx 0x21]
DW$722	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$722, DW_AT_location[DW_OP_regx 0x22]
DW$723	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$723, DW_AT_location[DW_OP_regx 0x23]
DW$724	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$724, DW_AT_location[DW_OP_regx 0x24]
DW$725	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$725, DW_AT_location[DW_OP_regx 0x25]
DW$726	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$726, DW_AT_location[DW_OP_regx 0x26]
DW$727	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$727, DW_AT_location[DW_OP_regx 0x27]
DW$728	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$728, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

