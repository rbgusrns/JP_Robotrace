;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Thu Jan 08 16:13:08 2026                 *
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
	.field  	_state_table+0,32
	.field  	7680,16			; _state_table[0] @ 0
	.field  	7680,16			; _state_table[1] @ 16
	.field  	7680,16			; _state_table[2] @ 32
	.field  	7680,16			; _state_table[3] @ 48
	.field  	3840,16			; _state_table[4] @ 64
	.field  	1920,16			; _state_table[5] @ 80
	.field  	960,16			; _state_table[6] @ 96
	.field  	480,16			; _state_table[7] @ 112
	.field  	240,16			; _state_table[8] @ 128
	.field  	120,16			; _state_table[9] @ 144
	.field  	120,16			; _state_table[10] @ 160
	.field  	120,16			; _state_table[11] @ 176
	.field  	120,16			; _state_table[12] @ 192
IR_1:	.set	13

	.sect	".cinit"
	.align	1
	.field  	-IR_2,16
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
	.field  	30583,16			; _sen_adc_seq[15] @ 240
IR_2:	.set	16

	.sect	".cinit"
	.align	1
	.field  	-IR_3,16
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
	.field  	11,16			; _sen_shoot_arr[15] @ 240
IR_3:	.set	16


DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("line_info"), DW_AT_symbol_name("_line_info")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$96)
	.dwendtag DW$1


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("fast_infor_write_rom"), DW_AT_symbol_name("_fast_infor_write_rom")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)

DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$4, DW_AT_declaration(0x01)
	.dwattr DW$4, DW_AT_external(0x01)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$30)
	.dwendtag DW$4


DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("second_infor"), DW_AT_symbol_name("_second_infor")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$99)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$102)
	.dwendtag DW$6


DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("fst_info"), DW_AT_symbol_name("_fst_info")
	.dwattr DW$9, DW_AT_declaration(0x01)
	.dwattr DW$9, DW_AT_external(0x01)

DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("handle_ad_make"), DW_AT_symbol_name("_handle_ad_make")
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$122)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$122)
	.dwendtag DW$10


DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("Delay"), DW_AT_symbol_name("_Delay")
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$30)
	.dwendtag DW$13


DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$116)
DW$17	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$15


DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("cross_info_write_rom"), DW_AT_symbol_name("_cross_info_write_rom")
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)

DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("mark_write_rom"), DW_AT_symbol_name("_mark_write_rom")
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)

DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("maxmin_write_rom"), DW_AT_symbol_name("_maxmin_write_rom")
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)

DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("move_to_end"), DW_AT_symbol_name("_move_to_end")
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$125)
DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$125)
DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$125)
	.dwendtag DW$21


DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$116)
DW$27	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$25

DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_u16turnmark_limit"), DW_AT_symbol_name("_g_u16turnmark_limit")
	.dwattr DW$28, DW_AT_type(*DW$T$20)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_u16sen_enable"), DW_AT_symbol_name("_g_u16sen_enable")
	.dwattr DW$29, DW_AT_type(*DW$T$20)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_u16sen_state"), DW_AT_symbol_name("_g_u16sen_state")
	.dwattr DW$30, DW_AT_type(*DW$T$20)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_u16pos_cnt"), DW_AT_symbol_name("_g_u16pos_cnt")
	.dwattr DW$31, DW_AT_type(*DW$T$20)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("g_q17left_handle"), DW_AT_symbol_name("_g_q17left_handle")
	.dwattr DW$32, DW_AT_type(*DW$T$85)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("g_q17cross_dist"), DW_AT_symbol_name("_g_q17cross_dist")
	.dwattr DW$33, DW_AT_type(*DW$T$85)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_q17sen_valmax"), DW_AT_symbol_name("_g_q17sen_valmax")
	.dwattr DW$34, DW_AT_type(*DW$T$85)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_q17turnmark_dist"), DW_AT_symbol_name("_g_q17turnmark_dist")
	.dwattr DW$35, DW_AT_type(*DW$T$85)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_int32mark_cnt"), DW_AT_symbol_name("_g_int32mark_cnt")
	.dwattr DW$36, DW_AT_type(*DW$T$25)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("g_int32total_cnt"), DW_AT_symbol_name("_g_int32total_cnt")
	.dwattr DW$37, DW_AT_type(*DW$T$25)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("g_q17right_handle"), DW_AT_symbol_name("_g_q17right_handle")
	.dwattr DW$38, DW_AT_type(*DW$T$85)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("g_int32lineout_cnt"), DW_AT_symbol_name("_g_int32lineout_cnt")
	.dwattr DW$39, DW_AT_type(*DW$T$25)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("g_q17end_acc"), DW_AT_symbol_name("_g_q17end_acc")
	.dwattr DW$40, DW_AT_type(*DW$T$85)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("g_q16out_corner_fast_limit"), DW_AT_symbol_name("_g_q16out_corner_fast_limit")
	.dwattr DW$41, DW_AT_type(*DW$T$121)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("g_q16left_handle_temp"), DW_AT_symbol_name("_g_q16left_handle_temp")
	.dwattr DW$42, DW_AT_type(*DW$T$121)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("g_float32time_cnt"), DW_AT_symbol_name("_g_float32time_cnt")
	.dwattr DW$43, DW_AT_type(*DW$T$153)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("g_q16han_accstep"), DW_AT_symbol_name("_g_q16han_accstep")
	.dwattr DW$44, DW_AT_type(*DW$T$121)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("g_q16han_decstep"), DW_AT_symbol_name("_g_q16han_decstep")
	.dwattr DW$45, DW_AT_type(*DW$T$121)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("g_q16in_corner_fast_limit"), DW_AT_symbol_name("_g_q16in_corner_fast_limit")
	.dwattr DW$46, DW_AT_type(*DW$T$121)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("g_q17shift_pos_val"), DW_AT_symbol_name("_g_q17shift_pos_val")
	.dwattr DW$47, DW_AT_type(*DW$T$85)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("g_q16han_decmax"), DW_AT_symbol_name("_g_q16han_decmax")
	.dwattr DW$48, DW_AT_type(*DW$T$121)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("g_q17cross_dist_check"), DW_AT_symbol_name("_g_q17cross_dist_check")
	.dwattr DW$49, DW_AT_type(*DW$T$85)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("turn_step"), DW_AT_symbol_name("_turn_step")
	.dwattr DW$50, DW_AT_type(*DW$T$19)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("g_q16right_handle_temp"), DW_AT_symbol_name("_g_q16right_handle_temp")
	.dwattr DW$51, DW_AT_type(*DW$T$121)
	.dwattr DW$51, DW_AT_declaration(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("g_q17end_dist"), DW_AT_symbol_name("_g_q17end_dist")
	.dwattr DW$52, DW_AT_type(*DW$T$85)
	.dwattr DW$52, DW_AT_declaration(0x01)
	.dwattr DW$52, DW_AT_external(0x01)
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("g_q16han_accmax"), DW_AT_symbol_name("_g_q16han_accmax")
	.dwattr DW$53, DW_AT_type(*DW$T$121)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("g_Flag"), DW_AT_symbol_name("_g_Flag")
	.dwattr DW$54, DW_AT_type(*DW$T$191)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)

DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ7toF"), DW_AT_symbol_name("__IQ7toF")
	.dwattr DW$55, DW_AT_type(*DW$T$16)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$55


DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQxmpy"), DW_AT_symbol_name("___IQxmpy")
	.dwattr DW$57, DW_AT_type(*DW$T$12)
	.dwattr DW$57, DW_AT_declaration(0x01)
	.dwattr DW$57, DW_AT_external(0x01)
DW$58	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$60	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$57


DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17toF"), DW_AT_symbol_name("__IQ17toF")
	.dwattr DW$61, DW_AT_type(*DW$T$16)
	.dwattr DW$61, DW_AT_declaration(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
DW$62	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$61


DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$63, DW_AT_type(*DW$T$3)
	.dwattr DW$63, DW_AT_declaration(0x01)
	.dwattr DW$63, DW_AT_external(0x01)
DW$64	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$65	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$66	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$110)
	.dwendtag DW$63


DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ7div"), DW_AT_symbol_name("__IQ7div")
	.dwattr DW$67, DW_AT_type(*DW$T$12)
	.dwattr DW$67, DW_AT_declaration(0x01)
	.dwattr DW$67, DW_AT_external(0x01)
DW$68	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$69	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$67


DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
	.dwattr DW$70, DW_AT_type(*DW$T$12)
	.dwattr DW$70, DW_AT_declaration(0x01)
	.dwattr DW$70, DW_AT_external(0x01)
DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$72	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$70


DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ16div"), DW_AT_symbol_name("__IQ16div")
	.dwattr DW$73, DW_AT_type(*DW$T$12)
	.dwattr DW$73, DW_AT_declaration(0x01)
	.dwattr DW$73, DW_AT_external(0x01)
DW$74	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$75	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$73

DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_int32_sen_cnt"), DW_AT_symbol_name("_g_int32_sen_cnt")
	.dwattr DW$76, DW_AT_type(*DW$T$25)
	.dwattr DW$76, DW_AT_declaration(0x01)
	.dwattr DW$76, DW_AT_external(0x01)
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_ptr"), DW_AT_symbol_name("_g_ptr")
	.dwattr DW$77, DW_AT_type(*DW$T$204)
	.dwattr DW$77, DW_AT_declaration(0x01)
	.dwattr DW$77, DW_AT_external(0x01)
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("g_int32timer_cnt"), DW_AT_symbol_name("_g_int32timer_cnt")
	.dwattr DW$78, DW_AT_type(*DW$T$25)
	.dwattr DW$78, DW_AT_declaration(0x01)
	.dwattr DW$78, DW_AT_external(0x01)
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("g_int32_full_cnt"), DW_AT_symbol_name("_g_int32_full_cnt")
	.dwattr DW$79, DW_AT_type(*DW$T$25)
	.dwattr DW$79, DW_AT_declaration(0x01)
	.dwattr DW$79, DW_AT_external(0x01)

DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$80, DW_AT_type(*DW$T$12)
	.dwattr DW$80, DW_AT_declaration(0x01)
	.dwattr DW$80, DW_AT_external(0x01)
DW$81	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$82	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$83	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$80

DW$84	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$84, DW_AT_type(*DW$T$185)
	.dwattr DW$84, DW_AT_declaration(0x01)
	.dwattr DW$84, DW_AT_external(0x01)
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$85, DW_AT_type(*DW$T$95)
	.dwattr DW$85, DW_AT_declaration(0x01)
	.dwattr DW$85, DW_AT_external(0x01)
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$86, DW_AT_type(*DW$T$95)
	.dwattr DW$86, DW_AT_declaration(0x01)
	.dwattr DW$86, DW_AT_external(0x01)
	.global	_state_table
_state_table:	.usect	".ebss",13,1,0
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("state_table"), DW_AT_symbol_name("_state_table")
	.dwattr DW$87, DW_AT_location[DW_OP_addr _state_table]
	.dwattr DW$87, DW_AT_type(*DW$T$138)
	.dwattr DW$87, DW_AT_external(0x01)
	.global	_sen_adc_seq
_sen_adc_seq:	.usect	".ebss",16,1,0
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("sen_adc_seq"), DW_AT_symbol_name("_sen_adc_seq")
	.dwattr DW$88, DW_AT_location[DW_OP_addr _sen_adc_seq]
	.dwattr DW$88, DW_AT_type(*DW$T$137)
	.dwattr DW$88, DW_AT_external(0x01)
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("AdcMirror"), DW_AT_symbol_name("_AdcMirror")
	.dwattr DW$89, DW_AT_type(*DW$T$182)
	.dwattr DW$89, DW_AT_declaration(0x01)
	.dwattr DW$89, DW_AT_external(0x01)
	.global	_sen_shoot_arr
_sen_shoot_arr:	.usect	".ebss",16,1,0
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("sen_shoot_arr"), DW_AT_symbol_name("_sen_shoot_arr")
	.dwattr DW$90, DW_AT_location[DW_OP_addr _sen_shoot_arr]
	.dwattr DW$90, DW_AT_type(*DW$T$137)
	.dwattr DW$90, DW_AT_external(0x01)
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("PieCtrlRegs"), DW_AT_symbol_name("_PieCtrlRegs")
	.dwattr DW$91, DW_AT_type(*DW$T$189)
	.dwattr DW$91, DW_AT_declaration(0x01)
	.dwattr DW$91, DW_AT_external(0x01)
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("AdcRegs"), DW_AT_symbol_name("_AdcRegs")
	.dwattr DW$92, DW_AT_type(*DW$T$180)
	.dwattr DW$92, DW_AT_declaration(0x01)
	.dwattr DW$92, DW_AT_external(0x01)
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$93, DW_AT_type(*DW$T$170)
	.dwattr DW$93, DW_AT_declaration(0x01)
	.dwattr DW$93, DW_AT_external(0x01)
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("g_pos"), DW_AT_symbol_name("_g_pos")
	.dwattr DW$94, DW_AT_type(*DW$T$104)
	.dwattr DW$94, DW_AT_declaration(0x01)
	.dwattr DW$94, DW_AT_external(0x01)
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("g_rm"), DW_AT_symbol_name("_g_rm")
	.dwattr DW$95, DW_AT_type(*DW$T$200)
	.dwattr DW$95, DW_AT_declaration(0x01)
	.dwattr DW$95, DW_AT_external(0x01)
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("g_lm"), DW_AT_symbol_name("_g_lm")
	.dwattr DW$96, DW_AT_type(*DW$T$200)
	.dwattr DW$96, DW_AT_declaration(0x01)
	.dwattr DW$96, DW_AT_external(0x01)
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("g_line_info"), DW_AT_symbol_name("_g_line_info")
	.dwattr DW$97, DW_AT_type(*DW$T$198)
	.dwattr DW$97, DW_AT_declaration(0x01)
	.dwattr DW$97, DW_AT_external(0x01)
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("g_sen"), DW_AT_symbol_name("_g_sen")
	.dwattr DW$98, DW_AT_type(*DW$T$193)
	.dwattr DW$98, DW_AT_declaration(0x01)
	.dwattr DW$98, DW_AT_external(0x01)
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("g_fast_info"), DW_AT_symbol_name("_g_fast_info")
	.dwattr DW$99, DW_AT_type(*DW$T$158)
	.dwattr DW$99, DW_AT_declaration(0x01)
	.dwattr DW$99, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\rbgus\AppData\Local\Temp\TI07210 C:\Users\rbgus\AppData\Local\Temp\TI0724 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\rbgus\AppData\Local\Temp\TI0722 --template_info_file C:\Users\rbgus\AppData\Local\Temp\TI0726 --object_file sensor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_position_PID

DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("position_PID"), DW_AT_symbol_name("_position_PID")
	.dwattr DW$100, DW_AT_low_pc(_position_PID)
	.dwattr DW$100, DW_AT_high_pc(0x00)
	.dwattr DW$100, DW_AT_begin_file("sensor.c")
	.dwattr DW$100, DW_AT_begin_line(0x19b)
	.dwattr DW$100, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",412,1

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
;*** 416	-----------------------    C$1 = &g_pos;
;*** 416	-----------------------    (*C$1).iq7pos_IIR_puted = g_pos.iq7pos_IIR_puting;
;*** 418	-----------------------    (*C$1).iq7pos_IIR_puting = g_pos.iq7temp_pos+(g_q17shift_pos_val>>10);
;*** 420	-----------------------    (*C$1).iq7pos_IIR_output = __IQmpy(14L, g_pos.iq7pos_IIR_puted+g_pos.iq7pos_IIR_puting, 7)-__IQmpy((-99L), *((volatile long (*)[4])C$1+12L), 7);
;*** 423	-----------------------    *((volatile long (*)[4])C$1+18L) = *((volatile long (*)[4])C$1+16L);
;*** 424	-----------------------    *(&g_pos+16L) = *((volatile long (*)[4])C$1+14L);
;*** 425	-----------------------    *(&g_pos+14L) = *(&g_pos+12L);
;*** 426	-----------------------    *(&g_pos+12L) = g_pos.iq7pos_IIR_output;
;*** 428	-----------------------    g_pos.iq7proportion_val = __IQmpy(*(&g_pos+12L), g_pos.iq7kp, 7);
;*** 429	-----------------------    g_pos.iq7differential_val = __IQmpy(*(&g_pos+12L)-*(&g_pos+18L)+__IQmpy(384L, *(&g_pos+14L)-*(&g_pos+16L), 7), g_pos.iq7kd, 7);
;*** 430	-----------------------    g_pos.iq7pid_out = g_pos.iq7proportion_val+g_pos.iq7differential_val;
;*** 433	-----------------------    if ( g_pos.iq7pid_out > 640000L ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR4   assigned to C$1
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$101, DW_AT_type(*DW$T$196)
	.dwattr DW$101, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",416,2
        MOVW      DP,#_g_pos+6
        MOVL      XAR4,#_g_pos          ; |416| 
        MOVL      ACC,@_g_pos+6         ; |416| 
        MOVL      *+XAR4[4],ACC         ; |416| 
	.dwpsn	"sensor.c",418,2
        MOVW      DP,#_g_q17shift_pos_val
        MOVL      ACC,@_g_q17shift_pos_val ; |418| 
        SETC      SXM
        MOVW      DP,#_g_pos+10
        SFR       ACC,10                ; |418| 
        ADDL      ACC,@_g_pos+10        ; |418| 
        MOVL      *+XAR4[6],ACC         ; |418| 
	.dwpsn	"sensor.c",420,2
        MOVB      ACC,#0
        SUBB      ACC,#99
        MOVB      XAR0,#12              ; |420| 
        MOVL      XT,ACC                ; |420| 
        IMPYL     P,XT,*+XAR4[AR0]      ; |420| 
        QMPYL     ACC,XT,*+XAR4[AR0]    ; |420| 
        MOVB      XAR7,#14
        ASR64     ACC:P,#7              ; |420| 
        MOVL      ACC,@_g_pos+6         ; |420| 
        MOVL      XAR6,P                ; |420| 
        MOVL      XT,XAR7               ; |420| 
        ADDL      ACC,@_g_pos+4         ; |420| 
        IMPYL     P,XT,ACC              ; |420| 
        QMPYL     ACC,XT,ACC            ; |420| 
        ASR64     ACC:P,#7              ; |420| 
        MOVB      XAR0,#8               ; |420| 
        SUBUL     P,XAR6
        MOVL      *+XAR4[AR0],P         ; |420| 
	.dwpsn	"sensor.c",423,2
        MOVB      XAR0,#16              ; |423| 
        MOVL      ACC,*+XAR4[AR0]       ; |423| 
        MOVB      XAR0,#18              ; |423| 
        MOVL      *+XAR4[AR0],ACC       ; |423| 
	.dwpsn	"sensor.c",424,2
        MOVB      XAR0,#14              ; |424| 
        MOVL      ACC,*+XAR4[AR0]       ; |424| 
        MOVL      @_g_pos+16,ACC        ; |424| 
	.dwpsn	"sensor.c",425,2
        MOVL      ACC,@_g_pos+12        ; |425| 
        MOVL      @_g_pos+14,ACC        ; |425| 
	.dwpsn	"sensor.c",426,2
        MOVL      ACC,@_g_pos+8         ; |426| 
        MOVL      @_g_pos+12,ACC        ; |426| 
	.dwpsn	"sensor.c",428,2
        MOVL      XT,@_g_pos+12         ; |428| 
        IMPYL     P,XT,@_g_pos+32       ; |428| 
        QMPYL     ACC,XT,@_g_pos+32     ; |428| 
        ASR64     ACC:P,#7              ; |428| 
        MOVL      @_g_pos+20,P          ; |428| 
	.dwpsn	"sensor.c",429,2
        MOVL      XAR4,#384             ; |429| 
        MOVL      ACC,@_g_pos+14        ; |429| 
        MOVL      XT,XAR4               ; |429| 
        SUBL      ACC,@_g_pos+16        ; |429| 
        IMPYL     P,XT,ACC              ; |429| 
        QMPYL     ACC,XT,ACC            ; |429| 
        ASR64     ACC:P,#7              ; |429| 
        MOVL      ACC,@_g_pos+12        ; |429| 
        MOVL      XT,P                  ; |429| 
        SUBL      ACC,@_g_pos+18        ; |429| 
        ADDL      XT,ACC
        IMPYL     P,XT,@_g_pos+36       ; |429| 
        QMPYL     ACC,XT,@_g_pos+36     ; |429| 
        ASR64     ACC:P,#7              ; |429| 
        MOVL      @_g_pos+24,P          ; |429| 
	.dwpsn	"sensor.c",430,2
        MOVL      ACC,@_g_pos+24        ; |430| 
        ADDL      ACC,@_g_pos+20        ; |430| 
        MOVL      @_g_pos+30,ACC        ; |430| 
	.dwpsn	"sensor.c",433,2
        MOVL      XAR4,#640000          ; |433| 
        MOVL      ACC,XAR4              ; |433| 
        CMPL      ACC,@_g_pos+30        ; |433| 
        BF        L1,LT                 ; |433| 
        ; branchcc occurs ; |433| 
;*** 434	-----------------------    if ( g_pos.iq7pid_out >= (-640000L) ) goto g5;
	.dwpsn	"sensor.c",434,7
        MOV       ACC,#-625 << 10
        CMPL      ACC,@_g_pos+30        ; |434| 
        BF        L2,LEQ                ; |434| 
        ; branchcc occurs ; |434| 
;*** 434	-----------------------    g_pos.iq7pid_out = (-640000L);
;*** 434	-----------------------    goto g5;
	.dwpsn	"sensor.c",434,42
        MOV       PH,#65526
        MOV       PL,#15360
        MOVL      @_g_pos+30,P          ; |434| 
        BF        L2,UNC                ; |434| 
        ; branch occurs ; |434| 
L1:    
;***	-----------------------g4:
;*** 433	-----------------------    g_pos.iq7pid_out = 640000L;
	.dwpsn	"sensor.c",433,36
        MOVL      @_g_pos+30,XAR4       ; |433| 
L2:    
;***	-----------------------g5:
;*** 438	-----------------------    if ( g_pos.iq7pid_out > 0L ) goto g16;
	.dwpsn	"sensor.c",438,2
        MOVL      ACC,@_g_pos+30        ; |438| 
        BF        L8,GT                 ; |438| 
        ; branchcc occurs ; |438| 
;*** 458	-----------------------    g_q16right_handle_temp = __IQmpy(g_q16han_accstep, _IQ16div(163840000L, 16384000L)-_IQ16div(g_pos.iq7pid_out<<9, 16384000L), 16)+g_q16han_accmax;
;*** 459	-----------------------    g_q16left_handle_temp = __IQmpy(g_q16han_decstep, _IQ16div(163840000L, 16384000L)+_IQ16div(g_pos.iq7pid_out<<9, 16384000L), 16)+g_q16han_decmax;
;*** 461	-----------------------    if ( (*&g_Flag&0x800u) == 0 && g_q16left_handle_temp < 0L ) goto g15;
	.dwpsn	"sensor.c",458,3
        MOV       PH,#250
        MOV       PL,#0
        MOVL      ACC,@_g_pos+30        ; |458| 
        MOVL      *-SP[2],P             ; |458| 
        LSL       ACC,9                 ; |458| 
        LCR       #__IQ16div            ; |458| 
        ; call occurs [#__IQ16div] ; |458| 
        MOV       PH,#250
        MOV       PL,#0
        MOVL      XAR1,ACC              ; |458| 
        MOVL      *-SP[2],P             ; |458| 
        MOV       ACC,#5000 << 15
        LCR       #__IQ16div            ; |458| 
        ; call occurs [#__IQ16div] ; |458| 
        MOVW      DP,#_g_q16han_accstep
        SUBL      ACC,XAR1
        MOVL      XT,@_g_q16han_accstep ; |458| 
        IMPYL     P,XT,ACC              ; |458| 
        QMPYL     ACC,XT,ACC            ; |458| 
        MOVW      DP,#_g_q16han_accmax
        LSL64     ACC:P,#16             ; |458| 
        ADDL      ACC,@_g_q16han_accmax ; |458| 
        MOVW      DP,#_g_q16right_handle_temp
        MOVL      @_g_q16right_handle_temp,ACC ; |458| 
	.dwpsn	"sensor.c",459,3
        MOV       PH,#250
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |459| 
        MOV       ACC,#5000 << 15
        LCR       #__IQ16div            ; |459| 
        ; call occurs [#__IQ16div] ; |459| 
        MOVW      DP,#_g_pos+30
        MOVL      XAR1,ACC              ; |459| 
        MOV       PH,#250
        MOV       PL,#0
        MOVL      ACC,@_g_pos+30        ; |459| 
        MOVL      *-SP[2],P             ; |459| 
        LSL       ACC,9                 ; |459| 
        LCR       #__IQ16div            ; |459| 
        ; call occurs [#__IQ16div] ; |459| 
        MOVW      DP,#_g_q16han_decstep
        ADDL      ACC,XAR1
        MOVL      XT,@_g_q16han_decstep ; |459| 
        IMPYL     P,XT,ACC              ; |459| 
        QMPYL     ACC,XT,ACC            ; |459| 
        MOVW      DP,#_g_q16han_decmax
        LSL64     ACC:P,#16             ; |459| 
        ADDL      ACC,@_g_q16han_decmax ; |459| 
        MOVW      DP,#_g_q16left_handle_temp
        MOVL      @_g_q16left_handle_temp,ACC ; |459| 
	.dwpsn	"sensor.c",461,3
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#11          ; |461| 
        BF        L3,TC                 ; |461| 
        ; branchcc occurs ; |461| 
        MOVW      DP,#_g_q16left_handle_temp
        MOVL      ACC,@_g_q16left_handle_temp ; |461| 
        BF        L7,LT                 ; |461| 
        ; branchcc occurs ; |461| 
L3:    
;*** 462	-----------------------    if ( !(*&g_Flag&0x800u) ) goto g9;
	.dwpsn	"sensor.c",462,8
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#11          ; |462| 
        BF        L4,NTC                ; |462| 
        ; branchcc occurs ; |462| 
;*** 462	-----------------------    if ( (g_fast_info[g_int32mark_cnt]).u16turn_dir&1u ) goto g11;
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR7,@_g_int32mark_cnt ; |462| 
        MOVL      ACC,XAR7              ; |462| 
        LSL       ACC,5                 ; |462| 
        MOVL      XAR6,ACC              ; |462| 
        MOVL      XAR4,#_g_fast_info+38 ; |462| 
        MOVL      ACC,XAR7              ; |462| 
        LSL       ACC,3                 ; |462| 
        ADDL      ACC,XAR6
        ADDL      XAR4,ACC
        TBIT      *+XAR4[0],#0          ; |462| 
        BF        L5,TC                 ; |462| 
        ; branchcc occurs ; |462| 
L4:    
;***	-----------------------g9:
;*** 467	-----------------------    if ( (*&g_Flag&0x800) == 0 || g_q16left_handle_temp >= (-3276L) ) goto g26;
	.dwpsn	"sensor.c",467,8
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#11          ; |467| 
        BF        L14,NTC               ; |467| 
        ; branchcc occurs ; |467| 
        SETC      SXM
        MOVW      DP,#_g_q16left_handle_temp
        MOV       ACC,#-819 << 2
        CMPL      ACC,@_g_q16left_handle_temp ; |467| 
        BF        L14,LEQ               ; |467| 
        ; branchcc occurs ; |467| 
;*** 467	-----------------------    g_q16left_handle_temp = (-3276L);
;*** 467	-----------------------    goto g26;
	.dwpsn	"sensor.c",467,77
        MOV       PH,#65535
        MOV       PL,#62260
        MOVL      @_g_q16left_handle_temp,P ; |467| 
        BF        L14,UNC               ; |467| 
        ; branch occurs ; |467| 
L5:    
;***	-----------------------g11:
;*** 464	-----------------------    if ( g_q16right_handle_temp <= 75366L ) goto g13;
	.dwpsn	"sensor.c",464,4
        MOVL      XAR4,#75366           ; |464| 
        MOVW      DP,#_g_q16right_handle_temp
        MOVL      ACC,XAR4              ; |464| 
        CMPL      ACC,@_g_q16right_handle_temp ; |464| 
        BF        L6,GEQ                ; |464| 
        ; branchcc occurs ; |464| 
;*** 464	-----------------------    g_q16right_handle_temp = 75366L;
	.dwpsn	"sensor.c",464,54
        MOVL      @_g_q16right_handle_temp,XAR4 ; |464| 
L6:    
;***	-----------------------g13:
;*** 465	-----------------------    if ( g_q16left_handle_temp >= (-75366L) ) goto g26;
	.dwpsn	"sensor.c",465,4
        MOV       AL,#55706
        MOVW      DP,#_g_q16left_handle_temp
        MOV       AH,#65534
        CMPL      ACC,@_g_q16left_handle_temp ; |465| 
        BF        L14,LEQ               ; |465| 
        ; branchcc occurs ; |465| 
;*** 465	-----------------------    g_q16left_handle_temp = (-75366L);
;*** 465	-----------------------    goto g26;
	.dwpsn	"sensor.c",465,53
        MOV       PH,#65534
        MOV       PL,#55706
        MOVL      @_g_q16left_handle_temp,P ; |465| 
        BF        L14,UNC               ; |465| 
        ; branch occurs ; |465| 
L7:    
;***	-----------------------g15:
;*** 461	-----------------------    g_q16left_handle_temp = 0L;
;*** 461	-----------------------    goto g26;
	.dwpsn	"sensor.c",461,71
        MOVB      ACC,#0
        MOVL      @_g_q16left_handle_temp,ACC ; |461| 
        BF        L14,UNC               ; |461| 
        ; branch occurs ; |461| 
L8:    
;***	-----------------------g16:
;*** 440	-----------------------    g_q16right_handle_temp = __IQmpy(g_q16han_decstep, _IQ16div(163840000L, 16384000L)-_IQ16div(g_pos.iq7pid_out<<9, 16384000L), 16)+g_q16han_decmax;
;*** 441	-----------------------    g_q16left_handle_temp = __IQmpy(g_q16han_accstep, _IQ16div(163840000L, 16384000L)+_IQ16div(g_pos.iq7pid_out<<9, 16384000L), 16)+g_q16han_accmax;
;*** 443	-----------------------    if ( (*&g_Flag&0x800u) == 0 && g_q16right_handle_temp < 0L ) goto g25;
	.dwpsn	"sensor.c",440,3
        MOV       PH,#250
        MOV       PL,#0
        MOVL      ACC,@_g_pos+30        ; |440| 
        MOVL      *-SP[2],P             ; |440| 
        LSL       ACC,9                 ; |440| 
        LCR       #__IQ16div            ; |440| 
        ; call occurs [#__IQ16div] ; |440| 
        MOV       PH,#250
        MOV       PL,#0
        MOVL      XAR1,ACC              ; |440| 
        MOVL      *-SP[2],P             ; |440| 
        MOV       ACC,#5000 << 15
        LCR       #__IQ16div            ; |440| 
        ; call occurs [#__IQ16div] ; |440| 
        MOVW      DP,#_g_q16han_decstep
        SUBL      ACC,XAR1
        MOVL      XT,@_g_q16han_decstep ; |440| 
        IMPYL     P,XT,ACC              ; |440| 
        QMPYL     ACC,XT,ACC            ; |440| 
        MOVW      DP,#_g_q16han_decmax
        LSL64     ACC:P,#16             ; |440| 
        ADDL      ACC,@_g_q16han_decmax ; |440| 
        MOVW      DP,#_g_q16right_handle_temp
        MOVL      @_g_q16right_handle_temp,ACC ; |440| 
	.dwpsn	"sensor.c",441,3
        MOV       PH,#250
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |441| 
        MOV       ACC,#5000 << 15
        LCR       #__IQ16div            ; |441| 
        ; call occurs [#__IQ16div] ; |441| 
        MOVW      DP,#_g_pos+30
        MOVL      XAR1,ACC              ; |441| 
        MOV       PH,#250
        MOV       PL,#0
        MOVL      ACC,@_g_pos+30        ; |441| 
        MOVL      *-SP[2],P             ; |441| 
        LSL       ACC,9                 ; |441| 
        LCR       #__IQ16div            ; |441| 
        ; call occurs [#__IQ16div] ; |441| 
        MOVW      DP,#_g_q16han_accstep
        ADDL      ACC,XAR1
        MOVL      XT,@_g_q16han_accstep ; |441| 
        IMPYL     P,XT,ACC              ; |441| 
        QMPYL     ACC,XT,ACC            ; |441| 
        MOVW      DP,#_g_q16han_accmax
        LSL64     ACC:P,#16             ; |441| 
        ADDL      ACC,@_g_q16han_accmax ; |441| 
        MOVW      DP,#_g_q16left_handle_temp
        MOVL      @_g_q16left_handle_temp,ACC ; |441| 
	.dwpsn	"sensor.c",443,3
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#11          ; |443| 
        BF        L9,TC                 ; |443| 
        ; branchcc occurs ; |443| 
        MOVW      DP,#_g_q16right_handle_temp
        MOVL      ACC,@_g_q16right_handle_temp ; |443| 
        BF        L13,LT                ; |443| 
        ; branchcc occurs ; |443| 
L9:    
;*** 444	-----------------------    if ( !(*&g_Flag&0x800u) ) goto g19;
	.dwpsn	"sensor.c",444,8
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#11          ; |444| 
        BF        L10,NTC               ; |444| 
        ; branchcc occurs ; |444| 
;*** 444	-----------------------    if ( (g_fast_info[g_int32mark_cnt]).u16turn_dir&1u ) goto g21;
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR7,@_g_int32mark_cnt ; |444| 
        MOVL      ACC,XAR7              ; |444| 
        LSL       ACC,5                 ; |444| 
        MOVL      XAR6,ACC              ; |444| 
        MOVL      XAR4,#_g_fast_info+38 ; |444| 
        MOVL      ACC,XAR7              ; |444| 
        LSL       ACC,3                 ; |444| 
        ADDL      ACC,XAR6
        ADDL      XAR4,ACC
        TBIT      *+XAR4[0],#0          ; |444| 
        BF        L11,TC                ; |444| 
        ; branchcc occurs ; |444| 
L10:    
;***	-----------------------g19:
;*** 449	-----------------------    if ( (*&g_Flag&0x800) == 0 || g_q16right_handle_temp >= (-3276L) ) goto g26;
	.dwpsn	"sensor.c",449,8
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#11          ; |449| 
        BF        L14,NTC               ; |449| 
        ; branchcc occurs ; |449| 
        SETC      SXM
        MOVW      DP,#_g_q16right_handle_temp
        MOV       ACC,#-819 << 2
        CMPL      ACC,@_g_q16right_handle_temp ; |449| 
        BF        L14,LEQ               ; |449| 
        ; branchcc occurs ; |449| 
;*** 449	-----------------------    g_q16right_handle_temp = (-3276L);
;*** 449	-----------------------    goto g26;
	.dwpsn	"sensor.c",449,78
        MOV       PH,#65535
        MOV       PL,#62260
        MOVL      @_g_q16right_handle_temp,P ; |449| 
        BF        L14,UNC               ; |449| 
        ; branch occurs ; |449| 
L11:    
;***	-----------------------g21:
;*** 446	-----------------------    if ( g_q16left_handle_temp <= 75366L ) goto g23;
	.dwpsn	"sensor.c",446,4
        MOVL      XAR4,#75366           ; |446| 
        MOVW      DP,#_g_q16left_handle_temp
        MOVL      ACC,XAR4              ; |446| 
        CMPL      ACC,@_g_q16left_handle_temp ; |446| 
        BF        L12,GEQ               ; |446| 
        ; branchcc occurs ; |446| 
;*** 446	-----------------------    g_q16left_handle_temp = 75366L;
	.dwpsn	"sensor.c",446,52
        MOVL      @_g_q16left_handle_temp,XAR4 ; |446| 
L12:    
;***	-----------------------g23:
;*** 447	-----------------------    if ( g_q16right_handle_temp >= (-75366L) ) goto g26;
	.dwpsn	"sensor.c",447,4
        MOV       AL,#55706
        MOVW      DP,#_g_q16right_handle_temp
        MOV       AH,#65534
        CMPL      ACC,@_g_q16right_handle_temp ; |447| 
        BF        L14,LEQ               ; |447| 
        ; branchcc occurs ; |447| 
;*** 447	-----------------------    g_q16right_handle_temp = (-75366L);
;*** 447	-----------------------    goto g26;
	.dwpsn	"sensor.c",447,54
        MOV       PH,#65534
        MOV       PL,#55706
        MOVL      @_g_q16right_handle_temp,P ; |447| 
        BF        L14,UNC               ; |447| 
        ; branch occurs ; |447| 
L13:    
;***	-----------------------g25:
;*** 443	-----------------------    g_q16right_handle_temp = 0L;
	.dwpsn	"sensor.c",443,72
        MOVB      ACC,#0
        MOVL      @_g_q16right_handle_temp,ACC ; |443| 
L14:    
;***	-----------------------g26:
;*** 472	-----------------------    g_q17left_handle = g_q16left_handle_temp*2L;
;*** 473	-----------------------    g_q17right_handle = g_q16right_handle_temp*2L;
;*** 473	-----------------------    return;
	.dwpsn	"sensor.c",472,2
        MOVW      DP,#_g_q16left_handle_temp
        MOVL      ACC,@_g_q16left_handle_temp ; |472| 
        MOVW      DP,#_g_q17left_handle
        LSL       ACC,1                 ; |472| 
        MOVL      @_g_q17left_handle,ACC ; |472| 
	.dwpsn	"sensor.c",473,2
        MOVW      DP,#_g_q16right_handle_temp
        MOVL      ACC,@_g_q16right_handle_temp ; |473| 
        LSL       ACC,1                 ; |473| 
        MOVW      DP,#_g_q17right_handle
        MOVL      @_g_q17right_handle,ACC ; |473| 
	.dwpsn	"sensor.c",477,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$100, DW_AT_end_file("sensor.c")
	.dwattr DW$100, DW_AT_end_line(0x1dd)
	.dwattr DW$100, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$100

	.sect	".text"
	.global	_start_end_check

DW$102	.dwtag  DW_TAG_subprogram, DW_AT_name("start_end_check"), DW_AT_symbol_name("_start_end_check")
	.dwattr DW$102, DW_AT_low_pc(_start_end_check)
	.dwattr DW$102, DW_AT_high_pc(0x00)
	.dwattr DW$102, DW_AT_begin_file("sensor.c")
	.dwattr DW$102, DW_AT_begin_line(0x24b)
	.dwattr DW$102, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",588,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _start_end_check              FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            5 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_start_end_check:
;*** 590	-----------------------    if ( *&g_Flag&0x8u ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#6
	.dwcfa	0x1d, -10
;* AR1   assigned to _toggle
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("toggle"), DW_AT_symbol_name("_toggle")
	.dwattr DW$103, DW_AT_type(*DW$T$58)
	.dwattr DW$103, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to K$7
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("K$7"), DW_AT_symbol_name("K$7")
	.dwattr DW$104, DW_AT_type(*DW$T$201)
	.dwattr DW$104, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$7
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("K$7"), DW_AT_symbol_name("K$7")
	.dwattr DW$105, DW_AT_type(*DW$T$201)
	.dwattr DW$105, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$7
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("K$7"), DW_AT_symbol_name("K$7")
	.dwattr DW$106, DW_AT_type(*DW$T$201)
	.dwattr DW$106, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$14
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("K$14"), DW_AT_symbol_name("K$14")
	.dwattr DW$107, DW_AT_type(*DW$T$165)
	.dwattr DW$107, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$14
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("K$14"), DW_AT_symbol_name("K$14")
	.dwattr DW$108, DW_AT_type(*DW$T$165)
	.dwattr DW$108, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",590,2
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#3           ; |590| 
        BF        L16,TC                ; |590| 
        ; branchcc occurs ; |590| 
;*** 592	-----------------------    if ( *&g_Flag&0x800u ) goto g4;
	.dwpsn	"sensor.c",592,3
        TBIT      @_g_Flag,#11          ; |592| 
        BF        L15,TC                ; |592| 
        ; branchcc occurs ; |592| 
;*** 593	-----------------------    (g_fast_info[0]).u16turn_way = 1u;
	.dwpsn	"sensor.c",593,3
        MOVW      DP,#_g_fast_info+36
        MOV       @_g_fast_info+36,#1   ; |593| 
L15:    
;***	-----------------------g4:
;*** 596	-----------------------    *&g_Flag |= 0x8u;
;*** 597	-----------------------    g_lm.q17dist_sum = 0L;
;*** 597	-----------------------    K$7 = &g_rm;
;*** 597	-----------------------    (*K$7).q17dist_sum = 0L;
;*** 597	-----------------------    g_lm.q17total_dist = 0L;
;*** 598	-----------------------    (*K$7).q17gone_distance = 0L;
;*** 598	-----------------------    g_lm.q17gone_distance = 0L;
;*** 599	-----------------------    goto g34;
	.dwpsn	"sensor.c",596,3
        MOVW      DP,#_g_Flag
        OR        @_g_Flag,#0x0008      ; |596| 
	.dwpsn	"sensor.c",597,3
        MOVB      ACC,#0
        MOVW      DP,#_g_lm+64
        MOVB      XAR0,#64              ; |597| 
        MOVL      XAR4,#_g_rm           ; |597| 
        MOVL      @_g_lm+64,ACC         ; |597| 
        MOVW      DP,#_g_lm+48
        MOVL      *+XAR4[AR0],ACC       ; |597| 
        MOVL      @_g_lm+48,ACC         ; |597| 
	.dwpsn	"sensor.c",598,3
        MOVB      XAR0,#60              ; |598| 
        MOVL      *+XAR4[AR0],ACC       ; |598| 
        MOVL      @_g_lm+60,ACC         ; |598| 
	.dwpsn	"sensor.c",599,2
        BF        L30,UNC               ; |599| 
        ; branch occurs ; |599| 
L16:    
;***	-----------------------g5:
;*** 604	-----------------------    if ( (unsigned)g_int32mark_cnt < g_u16turnmark_limit ) goto g34;
	.dwpsn	"sensor.c",604,3
        MOVW      DP,#_g_u16turnmark_limit
        MOV       AL,@_g_u16turnmark_limit ; |604| 
        MOVW      DP,#_g_int32mark_cnt
        CMP       AL,@_g_int32mark_cnt  ; |604| 
        BF        L30,HI                ; |604| 
        ; branchcc occurs ; |604| 
;*** 606	-----------------------    *&g_Flag &= 0xfff7u;
;*** 608	-----------------------    K$14 = &GpioDataRegs+5L;
;*** 608	-----------------------    *(volatile unsigned *)K$14 |= 0x800u;
;*** 610	-----------------------    VFDPrintf("        ");
;*** 589	-----------------------    toggle = 0;
;*** 612	-----------------------    if ( !(*&g_Flag&0x800u) ) goto g9;
	.dwpsn	"sensor.c",606,3
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xfff7      ; |606| 
	.dwpsn	"sensor.c",608,3
        MOVL      XAR4,#_GpioDataRegs+5 ; |608| 
        OR        *+XAR4[0],#0x0800     ; |608| 
	.dwpsn	"sensor.c",610,3
        MOVL      XAR4,#FSL1            ; |610| 
        MOVL      *-SP[2],XAR4          ; |610| 
        LCR       #_VFDPrintf           ; |610| 
        ; call occurs [#_VFDPrintf] ; |610| 
	.dwpsn	"sensor.c",589,8
        MOVB      XAR1,#0
	.dwpsn	"sensor.c",612,3
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#11          ; |612| 
        BF        L17,NTC               ; |612| 
        ; branchcc occurs ; |612| 
;*** 620	-----------------------    if ( !(*&g_Flag&0x800u) ) goto g10;
	.dwpsn	"sensor.c",620,8
        TBIT      @_g_Flag,#11          ; |620| 
        BF        L18,NTC               ; |620| 
        ; branchcc occurs ; |620| 
;*** 622	-----------------------    g_lm.q17end_gone_distance = g_lm.q17gone_distance;
;*** 623	-----------------------    K$7 = &g_rm;
;*** 623	-----------------------    (*K$7).q17end_gone_distance = g_rm.q17gone_distance;
;*** 625	-----------------------    (*K$7).q17gone_distance = 0L;
;*** 625	-----------------------    g_lm.q17gone_distance = 0L;
;*** 627	-----------------------    move_to_end(g_q17end_dist, 0L, g_q17end_acc);
;*** 627	-----------------------    goto g10;
	.dwpsn	"sensor.c",622,4
        MOVW      DP,#_g_lm+60
        MOVL      ACC,@_g_lm+60         ; |622| 
        MOVL      @_g_lm+62,ACC         ; |622| 
	.dwpsn	"sensor.c",623,4
        MOVW      DP,#_g_rm+60
        MOVB      XAR0,#62              ; |623| 
        MOVL      XAR4,#_g_rm           ; |623| 
        MOVL      ACC,@_g_rm+60         ; |623| 
        MOVL      *+XAR4[AR0],ACC       ; |623| 
	.dwpsn	"sensor.c",625,4
        MOVB      XAR0,#60              ; |625| 
        MOVB      ACC,#0
        MOVW      DP,#_g_lm+60
        MOVL      *+XAR4[AR0],ACC       ; |625| 
        MOVL      @_g_lm+60,ACC         ; |625| 
	.dwpsn	"sensor.c",627,4
        MOVW      DP,#_g_q17end_acc
        MOVL      *-SP[2],ACC           ; |627| 
        MOVL      ACC,@_g_q17end_acc    ; |627| 
        MOVW      DP,#_g_q17end_dist
        MOVL      *-SP[4],ACC           ; |627| 
        MOVL      ACC,@_g_q17end_dist   ; |627| 
        LCR       #_move_to_end         ; |627| 
        ; call occurs [#_move_to_end] ; |627| 
        BF        L18,UNC               ; |627| 
        ; branch occurs ; |627| 
L17:    
;***	-----------------------g9:
;*** 614	-----------------------    g_lm.q17end_gone_distance = g_lm.q17gone_distance;
;*** 615	-----------------------    g_rm.q17end_gone_distance = g_rm.q17gone_distance;
;*** 617	-----------------------    move_to_end(13107200L, 0L, g_q17end_acc);
	.dwpsn	"sensor.c",614,4
        MOVW      DP,#_g_lm+60
        MOVL      ACC,@_g_lm+60         ; |614| 
        MOVL      @_g_lm+62,ACC         ; |614| 
	.dwpsn	"sensor.c",615,4
        MOVW      DP,#_g_rm+60
        MOVL      ACC,@_g_rm+60         ; |615| 
        MOVL      @_g_rm+62,ACC         ; |615| 
	.dwpsn	"sensor.c",617,4
        MOVB      ACC,#0
        MOVW      DP,#_g_q17end_acc
        MOVL      *-SP[2],ACC           ; |617| 
        MOVL      ACC,@_g_q17end_acc    ; |617| 
        MOVL      *-SP[4],ACC           ; |617| 
        MOV       AL,#0
        MOV       AH,#200
        LCR       #_move_to_end         ; |617| 
        ; call occurs [#_move_to_end] ; |617| 
L18:    
;***	-----------------------g10:
;*** 630	-----------------------    g_lm.q17total_dist = 0L;
;*** 630	-----------------------    K$7 = &g_rm;
;*** 630	-----------------------    (*K$7).q17total_dist = 0L;
;*** 631	-----------------------    if ( (*K$7).q17next_vel == 0L ) goto g14;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"sensor.c",630,3
        MOVB      ACC,#0
        MOVW      DP,#_g_lm+48
        MOVB      XAR0,#48              ; |630| 
        MOVL      XAR4,#_g_rm           ; |630| 
        MOVL      @_g_lm+48,ACC         ; |630| 
        MOVL      *+XAR4[AR0],ACC       ; |630| 
	.dwpsn	"sensor.c",631,3
        MOVB      XAR0,#16              ; |631| 
        MOVL      ACC,*+XAR4[AR0]       ; |631| 
        BF        L20,EQ                ; |631| 
        ; branchcc occurs ; |631| 
L19:    
DW$L$_start_end_check$11$B:
;***	-----------------------g12:
;*** 631	-----------------------    if ( g_lm.q17next_vel == 0L ) goto g14;
	.dwpsn	"sensor.c",631,9
        MOVW      DP,#_g_lm+16
        MOVL      ACC,@_g_lm+16         ; |631| 
        BF        L20,EQ                ; |631| 
        ; branchcc occurs ; |631| 
DW$L$_start_end_check$11$E:
DW$L$_start_end_check$12$B:
;*** 633	-----------------------    position_PID();
;*** 633	-----------------------    if ( g_rm.q17next_vel ) goto g12;
	.dwpsn	"sensor.c",633,13
        LCR       #_position_PID        ; |633| 
        ; call occurs [#_position_PID] ; |633| 
        MOVW      DP,#_g_rm+16
        MOVL      ACC,@_g_rm+16         ; |633| 
        BF        L19,NEQ               ; |633| 
        ; branchcc occurs ; |633| 
DW$L$_start_end_check$12$E:
L20:    
;***	-----------------------g14:
;*** 637	-----------------------    VFDPrintf("MARK:%3u", (unsigned)g_int32mark_cnt);
;*** 638	-----------------------    g_float32time_cnt = (float)g_int32timer_cnt*5.00000023748725652695e-4F;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    goto g21;
;***	-----------------------g15:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",637,3
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR4,#FSL2            ; |637| 
        MOV       AL,@_g_int32mark_cnt  ; |637| 
        MOVL      *-SP[2],XAR4          ; |637| 
        MOV       *-SP[3],AL            ; |637| 
        LCR       #_VFDPrintf           ; |637| 
        ; call occurs [#_VFDPrintf] ; |637| 
	.dwpsn	"sensor.c",638,3
        MOVW      DP,#_g_int32timer_cnt
        MOVL      ACC,@_g_int32timer_cnt ; |638| 
        LCR       #L$$TOFS              ; |638| 
        ; call occurs [#L$$TOFS] ; |638| 
        MOVL      XAR6,ACC              ; |638| 
        MOV       AL,#4719
        MOV       AH,#14851
        MOVL      *-SP[2],ACC           ; |638| 
        MOVL      ACC,XAR6              ; |638| 
        LCR       #FS$$MPY              ; |638| 
        ; call occurs [#FS$$MPY] ; |638| 
        MOVW      DP,#_g_float32time_cnt
        MOVL      @_g_float32time_cnt,ACC ; |638| 
        BF        L24,UNC
        ; branch occurs
L21:    
DW$L$_start_end_check$14$B:
;***	-----------------------g16:
;*** 653	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g16;
	.dwpsn	"sensor.c",653,5
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |653| 
        BF        L21,NTC               ; |653| 
        ; branchcc occurs ; |653| 
DW$L$_start_end_check$14$E:
DW$L$_start_end_check$15$B:
;*** 654	-----------------------    DSP28x_usDelay(2499998uL);
;*** 655	-----------------------    if ( toggle ) goto g19;
	.dwpsn	"sensor.c",654,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |654| 
        ; call occurs [#_DSP28x_usDelay] ; |654| 
	.dwpsn	"sensor.c",655,5
        MOV       AL,AR1
        BF        L22,NEQ               ; |655| 
        ; branchcc occurs ; |655| 
DW$L$_start_end_check$15$E:
DW$L$_start_end_check$16$B:
;*** 656	-----------------------    VFDPrintf("T:%5.3lf", g_float32time_cnt);
;*** 656	-----------------------    goto g20;
	.dwpsn	"sensor.c",656,10
        MOVW      DP,#_g_float32time_cnt
        MOVL      XAR4,#FSL3            ; |656| 
        MOVL      ACC,@_g_float32time_cnt ; |656| 
        MOVL      *-SP[2],XAR4          ; |656| 
        MOVL      *-SP[4],ACC           ; |656| 
        LCR       #_VFDPrintf           ; |656| 
        ; call occurs [#_VFDPrintf] ; |656| 
        BF        L23,UNC               ; |656| 
        ; branch occurs ; |656| 
DW$L$_start_end_check$16$E:
L22:    
DW$L$_start_end_check$17$B:
;***	-----------------------g19:
;*** 655	-----------------------    VFDPrintf("%3ld | %2u", g_int32mark_cnt, g_line_info.u16cross_total_cnt);
	.dwpsn	"sensor.c",655,18
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR4,#FSL4            ; |655| 
        MOVL      ACC,@_g_int32mark_cnt ; |655| 
        MOVL      *-SP[2],XAR4          ; |655| 
        MOVW      DP,#_g_line_info
        MOVL      *-SP[4],ACC           ; |655| 
        MOV       AL,@_g_line_info      ; |655| 
        MOV       *-SP[5],AL            ; |655| 
        LCR       #_VFDPrintf           ; |655| 
        ; call occurs [#_VFDPrintf] ; |655| 
DW$L$_start_end_check$17$E:
L23:    
DW$L$_start_end_check$18$B:
;***	-----------------------g20:
;*** 657	-----------------------    toggle ^= 1;
;***	-----------------------g21:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"sensor.c",657,5
        MOV       AL,AR1
        XORB      AL,#0x01              ; |657| 
        MOVZ      AR1,AL                ; |657| 
DW$L$_start_end_check$18$E:
L24:    
DW$L$_start_end_check$19$B:
;***	-----------------------g22:
;*** 643	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g29;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",643,4
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |643| 
        BF        L28,TC                ; |643| 
        ; branchcc occurs ; |643| 
DW$L$_start_end_check$19$E:
L25:    
DW$L$_start_end_check$20$B:
;***	-----------------------g24:
;*** 645	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g24;
	.dwpsn	"sensor.c",645,5
        TBIT      @_GpioDataRegs+1,#15  ; |645| 
        BF        L25,NTC               ; |645| 
        ; branchcc occurs ; |645| 
DW$L$_start_end_check$20$E:
DW$L$_start_end_check$21$B:
;*** 646	-----------------------    DSP28x_usDelay(2499998uL);
;*** 647	-----------------------    if ( toggle ) goto g27;
	.dwpsn	"sensor.c",646,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |646| 
        ; call occurs [#_DSP28x_usDelay] ; |646| 
	.dwpsn	"sensor.c",647,5
        MOV       AL,AR1
        BF        L26,NEQ               ; |647| 
        ; branchcc occurs ; |647| 
DW$L$_start_end_check$21$E:
DW$L$_start_end_check$22$B:
;*** 648	-----------------------    VFDPrintf("T:%5.3lf", g_float32time_cnt);
;*** 648	-----------------------    goto g28;
	.dwpsn	"sensor.c",648,10
        MOVW      DP,#_g_float32time_cnt
        MOVL      XAR4,#FSL3            ; |648| 
        MOVL      ACC,@_g_float32time_cnt ; |648| 
        MOVL      *-SP[2],XAR4          ; |648| 
        MOVL      *-SP[4],ACC           ; |648| 
        LCR       #_VFDPrintf           ; |648| 
        ; call occurs [#_VFDPrintf] ; |648| 
        BF        L27,UNC               ; |648| 
        ; branch occurs ; |648| 
DW$L$_start_end_check$22$E:
L26:    
DW$L$_start_end_check$23$B:
;***	-----------------------g27:
;*** 647	-----------------------    VFDPrintf("%3ld | %2u", g_int32mark_cnt, g_line_info.u16cross_total_cnt);
	.dwpsn	"sensor.c",647,18
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR4,#FSL4            ; |647| 
        MOVL      ACC,@_g_int32mark_cnt ; |647| 
        MOVL      *-SP[2],XAR4          ; |647| 
        MOVW      DP,#_g_line_info
        MOVL      *-SP[4],ACC           ; |647| 
        MOV       AL,@_g_line_info      ; |647| 
        MOV       *-SP[5],AL            ; |647| 
        LCR       #_VFDPrintf           ; |647| 
        ; call occurs [#_VFDPrintf] ; |647| 
DW$L$_start_end_check$23$E:
L27:    
DW$L$_start_end_check$24$B:
;***	-----------------------g28:
;*** 649	-----------------------    toggle ^= 1;
	.dwpsn	"sensor.c",649,5
        MOV       AL,AR1
        XORB      AL,#0x01              ; |649| 
        MOVZ      AR1,AL                ; |649| 
DW$L$_start_end_check$24$E:
L28:    
DW$L$_start_end_check$25$B:
;***	-----------------------g29:
;*** 651	-----------------------    K$14 = &GpioDataRegs;
;*** 651	-----------------------    if ( !(*((volatile unsigned *)K$14+1)&0x4000u) ) goto g15;
	.dwpsn	"sensor.c",651,4
        MOVL      XAR4,#_GpioDataRegs   ; |651| 
        TBIT      *+XAR4[1],#14         ; |651| 
        BF        L21,NTC               ; |651| 
        ; branchcc occurs ; |651| 
DW$L$_start_end_check$25$E:
DW$L$_start_end_check$26$B:
;*** 659	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$14+8L)&4u ) goto g22;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",659,9
        MOVB      XAR0,#8               ; |659| 
        TBIT      *+XAR4[AR0],#2        ; |659| 
        BF        L24,TC                ; |659| 
        ; branchcc occurs ; |659| 
DW$L$_start_end_check$26$E:
L29:    
DW$L$_start_end_check$27$B:
;***	-----------------------g32:
;*** 661	-----------------------    if ( !(*(&GpioDataRegs+8L)&4u) ) goto g32;
	.dwpsn	"sensor.c",661,5
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |661| 
        BF        L29,NTC               ; |661| 
        ; branchcc occurs ; |661| 
DW$L$_start_end_check$27$E:
;*** 662	-----------------------    DSP28x_usDelay(2499998uL);
;*** 664	-----------------------    g_line_info.u16cross_final_cnt = g_line_info.u16cross_total_cnt;
;*** 665	-----------------------    g_int32total_cnt = g_int32mark_cnt;
;*** 667	-----------------------    line_info(NULL);
;*** 670	-----------------------    fast_infor_write_rom();
;*** 671	-----------------------    cross_info_write_rom();
;*** 672	-----------------------    mark_write_rom();
;*** 674	-----------------------    VFDPrintf("-SAVED!-");
;*** 675	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;*** 676	-----------------------    fst_info();
;***	-----------------------g34:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",662,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |662| 
        ; call occurs [#_DSP28x_usDelay] ; |662| 
	.dwpsn	"sensor.c",664,5
        MOVW      DP,#_g_line_info
        MOV       AL,@_g_line_info      ; |664| 
        MOV       @_g_line_info+1,AL    ; |664| 
	.dwpsn	"sensor.c",665,5
        MOVW      DP,#_g_int32mark_cnt
        MOVL      ACC,@_g_int32mark_cnt ; |665| 
        MOVW      DP,#_g_int32total_cnt
        MOVL      @_g_int32total_cnt,ACC ; |665| 
	.dwpsn	"sensor.c",667,5
        MOVB      XAR4,#0
        LCR       #_line_info           ; |667| 
        ; call occurs [#_line_info] ; |667| 
	.dwpsn	"sensor.c",670,5
        LCR       #_fast_infor_write_rom ; |670| 
        ; call occurs [#_fast_infor_write_rom] ; |670| 
	.dwpsn	"sensor.c",671,5
        LCR       #_cross_info_write_rom ; |671| 
        ; call occurs [#_cross_info_write_rom] ; |671| 
	.dwpsn	"sensor.c",672,5
        LCR       #_mark_write_rom      ; |672| 
        ; call occurs [#_mark_write_rom] ; |672| 
	.dwpsn	"sensor.c",674,5
        MOVL      XAR4,#FSL5            ; |674| 
        MOVL      *-SP[2],XAR4          ; |674| 
        LCR       #_VFDPrintf           ; |674| 
        ; call occurs [#_VFDPrintf] ; |674| 
	.dwpsn	"sensor.c",675,17
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |675| 
        ; call occurs [#_DSP28x_usDelay] ; |675| 
	.dwpsn	"sensor.c",676,17
        LCR       #_fst_info            ; |676| 
        ; call occurs [#_fst_info] ; |676| 
L30:    
	.dwpsn	"sensor.c",684,1
        SUBB      SP,#6
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$109	.dwtag  DW_TAG_loop
	.dwattr DW$109, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L29:1:1767856388")
	.dwattr DW$109, DW_AT_begin_file("sensor.c")
	.dwattr DW$109, DW_AT_begin_line(0x295)
	.dwattr DW$109, DW_AT_end_line(0x295)
DW$110	.dwtag  DW_TAG_loop_range
	.dwattr DW$110, DW_AT_low_pc(DW$L$_start_end_check$27$B)
	.dwattr DW$110, DW_AT_high_pc(DW$L$_start_end_check$27$E)
	.dwendtag DW$109


DW$111	.dwtag  DW_TAG_loop
	.dwattr DW$111, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L24:1:1767856388")
	.dwattr DW$111, DW_AT_begin_file("sensor.c")
	.dwattr DW$111, DW_AT_begin_line(0x283)
	.dwattr DW$111, DW_AT_end_line(0x293)
DW$112	.dwtag  DW_TAG_loop_range
	.dwattr DW$112, DW_AT_low_pc(DW$L$_start_end_check$19$B)
	.dwattr DW$112, DW_AT_high_pc(DW$L$_start_end_check$19$E)
DW$113	.dwtag  DW_TAG_loop_range
	.dwattr DW$113, DW_AT_low_pc(DW$L$_start_end_check$21$B)
	.dwattr DW$113, DW_AT_high_pc(DW$L$_start_end_check$21$E)
DW$114	.dwtag  DW_TAG_loop_range
	.dwattr DW$114, DW_AT_low_pc(DW$L$_start_end_check$22$B)
	.dwattr DW$114, DW_AT_high_pc(DW$L$_start_end_check$22$E)
DW$115	.dwtag  DW_TAG_loop_range
	.dwattr DW$115, DW_AT_low_pc(DW$L$_start_end_check$23$B)
	.dwattr DW$115, DW_AT_high_pc(DW$L$_start_end_check$23$E)
DW$116	.dwtag  DW_TAG_loop_range
	.dwattr DW$116, DW_AT_low_pc(DW$L$_start_end_check$24$B)
	.dwattr DW$116, DW_AT_high_pc(DW$L$_start_end_check$24$E)
DW$117	.dwtag  DW_TAG_loop_range
	.dwattr DW$117, DW_AT_low_pc(DW$L$_start_end_check$25$B)
	.dwattr DW$117, DW_AT_high_pc(DW$L$_start_end_check$25$E)
DW$118	.dwtag  DW_TAG_loop_range
	.dwattr DW$118, DW_AT_low_pc(DW$L$_start_end_check$15$B)
	.dwattr DW$118, DW_AT_high_pc(DW$L$_start_end_check$15$E)
DW$119	.dwtag  DW_TAG_loop_range
	.dwattr DW$119, DW_AT_low_pc(DW$L$_start_end_check$16$B)
	.dwattr DW$119, DW_AT_high_pc(DW$L$_start_end_check$16$E)
DW$120	.dwtag  DW_TAG_loop_range
	.dwattr DW$120, DW_AT_low_pc(DW$L$_start_end_check$17$B)
	.dwattr DW$120, DW_AT_high_pc(DW$L$_start_end_check$17$E)
DW$121	.dwtag  DW_TAG_loop_range
	.dwattr DW$121, DW_AT_low_pc(DW$L$_start_end_check$26$B)
	.dwattr DW$121, DW_AT_high_pc(DW$L$_start_end_check$26$E)
DW$122	.dwtag  DW_TAG_loop_range
	.dwattr DW$122, DW_AT_low_pc(DW$L$_start_end_check$18$B)
	.dwattr DW$122, DW_AT_high_pc(DW$L$_start_end_check$18$E)

DW$123	.dwtag  DW_TAG_loop
	.dwattr DW$123, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L25:2:1767856388")
	.dwattr DW$123, DW_AT_begin_file("sensor.c")
	.dwattr DW$123, DW_AT_begin_line(0x285)
	.dwattr DW$123, DW_AT_end_line(0x285)
DW$124	.dwtag  DW_TAG_loop_range
	.dwattr DW$124, DW_AT_low_pc(DW$L$_start_end_check$20$B)
	.dwattr DW$124, DW_AT_high_pc(DW$L$_start_end_check$20$E)
	.dwendtag DW$123


DW$125	.dwtag  DW_TAG_loop
	.dwattr DW$125, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L21:2:1767856388")
	.dwattr DW$125, DW_AT_begin_file("sensor.c")
	.dwattr DW$125, DW_AT_begin_line(0x28d)
	.dwattr DW$125, DW_AT_end_line(0x28d)
DW$126	.dwtag  DW_TAG_loop_range
	.dwattr DW$126, DW_AT_low_pc(DW$L$_start_end_check$14$B)
	.dwattr DW$126, DW_AT_high_pc(DW$L$_start_end_check$14$E)
	.dwendtag DW$125

	.dwendtag DW$111


DW$127	.dwtag  DW_TAG_loop
	.dwattr DW$127, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L19:1:1767856388")
	.dwattr DW$127, DW_AT_begin_file("sensor.c")
	.dwattr DW$127, DW_AT_begin_line(0x277)
	.dwattr DW$127, DW_AT_end_line(0x27a)
DW$128	.dwtag  DW_TAG_loop_range
	.dwattr DW$128, DW_AT_low_pc(DW$L$_start_end_check$11$B)
	.dwattr DW$128, DW_AT_high_pc(DW$L$_start_end_check$11$E)
DW$129	.dwtag  DW_TAG_loop_range
	.dwattr DW$129, DW_AT_low_pc(DW$L$_start_end_check$12$B)
	.dwattr DW$129, DW_AT_high_pc(DW$L$_start_end_check$12$E)
	.dwendtag DW$127

	.dwattr DW$102, DW_AT_end_file("sensor.c")
	.dwattr DW$102, DW_AT_end_line(0x2ac)
	.dwattr DW$102, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$102

	.sect	".text"
	.global	_turnmark_check

DW$130	.dwtag  DW_TAG_subprogram, DW_AT_name("turnmark_check"), DW_AT_symbol_name("_turnmark_check")
	.dwattr DW$130, DW_AT_low_pc(_turnmark_check)
	.dwattr DW$130, DW_AT_high_pc(0x00)
	.dwattr DW$130, DW_AT_begin_file("sensor.c")
	.dwattr DW$130, DW_AT_begin_line(0x2b1)
	.dwattr DW$130, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",690,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _turnmark_check               FR SIZE:   0           *
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
_turnmark_check:
;*** 694	-----------------------    if ( (*p_mark).u16single_flag ) goto g12;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _p_mark
DW$131	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_mark"), DW_AT_symbol_name("_p_mark")
	.dwattr DW$131, DW_AT_type(*DW$T$96)
	.dwattr DW$131, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _p_remark
DW$132	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_remark"), DW_AT_symbol_name("_p_remark")
	.dwattr DW$132, DW_AT_type(*DW$T$96)
	.dwattr DW$132, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to C$1
DW$133	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$133, DW_AT_type(*DW$T$142)
	.dwattr DW$133, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to C$2
DW$134	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$134, DW_AT_type(*DW$T$205)
	.dwattr DW$134, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _p_mark
DW$135	.dwtag  DW_TAG_variable, DW_AT_name("p_mark"), DW_AT_symbol_name("_p_mark")
	.dwattr DW$135, DW_AT_type(*DW$T$154)
	.dwattr DW$135, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _p_remark
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("p_remark"), DW_AT_symbol_name("_p_remark")
	.dwattr DW$136, DW_AT_type(*DW$T$154)
	.dwattr DW$136, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to v$1
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$137, DW_AT_type(*DW$T$205)
	.dwattr DW$137, DW_AT_location[DW_OP_reg16]
	.dwpsn	"sensor.c",694,2
        MOV       AL,*+XAR4[7]          ; |694| 
        BF        L34,NEQ               ; |694| 
        ; branchcc occurs ; |694| 
;*** 746	-----------------------    if ( !((*p_mark).u16mark_enable&g_pos.u16state) ) goto g11;
	.dwpsn	"sensor.c",746,2
        MOVW      DP,#_g_pos
        MOV       AL,@_g_pos            ; |746| 
        AND       AL,*+XAR4[6]          ; |746| 
        BF        L33,EQ                ; |746| 
        ; branchcc occurs ; |746| 
;*** 748	-----------------------    if ( !(*p_mark).u16turn_flag ) goto g10;
	.dwpsn	"sensor.c",748,3
        MOVB      XAR0,#9               ; |748| 
        MOV       AL,*+XAR4[AR0]        ; |748| 
        BF        L32,EQ                ; |748| 
        ; branchcc occurs ; |748| 
;*** 753	-----------------------    if ( (*p_mark).q7turn_dis < (*p_mark).q7dist_limit ) goto g28;
	.dwpsn	"sensor.c",753,8
        MOVL      ACC,*+XAR4[4]         ; |753| 
        CMPL      ACC,*+XAR4[0]         ; |753| 
        BF        L41,GT                ; |753| 
        ; branchcc occurs ; |753| 
;*** 755	-----------------------    (*p_mark).q7dist_limit = (*p_mark).q7turn_dis+(g_q17turnmark_dist>>10);
;*** 756	-----------------------    (*p_mark).u16single_flag = 1u;
;*** 758	-----------------------    C$1 = &g_Flag;
;*** 758	-----------------------    if ( *C$1&0x10u ) goto g28;
	.dwpsn	"sensor.c",755,4
        MOVW      DP,#_g_q17turnmark_dist
        SETC      SXM
        MOVL      ACC,@_g_q17turnmark_dist ; |755| 
        SFR       ACC,10                ; |755| 
        ADDL      ACC,*+XAR4[0]         ; |755| 
        MOVL      *+XAR4[4],ACC         ; |755| 
	.dwpsn	"sensor.c",756,4
        MOV       *+XAR4[7],#1          ; |756| 
	.dwpsn	"sensor.c",758,4
        MOVL      XAR5,#_g_Flag         ; |758| 
        TBIT      *+XAR5[0],#4          ; |758| 
        BF        L41,TC                ; |758| 
        ; branchcc occurs ; |758| 
;*** 760	-----------------------    C$2 = g_ptr;
;*** 760	-----------------------    if ( p_mark == (*C$2).g_lmark ) goto g9;
	.dwpsn	"sensor.c",760,5
        MOVW      DP,#_g_ptr
        MOVL      XAR6,@_g_ptr          ; |760| 
        MOVL      ACC,*+XAR6[0]         ; |760| 
        CMPL      ACC,XAR4              ; |760| 
        BF        L31,EQ                ; |760| 
        ; branchcc occurs ; |760| 
;*** 766	-----------------------    if ( p_mark != (*C$2).g_rmark ) goto g28;
	.dwpsn	"sensor.c",766,10
        MOVL      ACC,*+XAR6[2]         ; |766| 
        CMPL      ACC,XAR4              ; |766| 
        BF        L41,NEQ               ; |766| 
        ; branchcc occurs ; |766| 
;*** 768	-----------------------    *(&GpioDataRegs+3L) |= 0x800u;
;*** 769	-----------------------    C$1[1] |= 1u;
;*** 769	-----------------------    goto g28;
	.dwpsn	"sensor.c",768,21
        MOVW      DP,#_GpioDataRegs+3
        OR        @_GpioDataRegs+3,#0x0800 ; |768| 
	.dwpsn	"sensor.c",769,21
        OR        *+XAR5[1],#0x0001     ; |769| 
        BF        L41,UNC               ; |769| 
        ; branch occurs ; |769| 
L31:    
;***	-----------------------g9:
;*** 763	-----------------------    *(&GpioDataRegs+3L) |= 0x800u;
;*** 764	-----------------------    *&g_Flag |= 0x8000u;
;*** 765	-----------------------    goto g28;
	.dwpsn	"sensor.c",763,21
        MOVW      DP,#_GpioDataRegs+3
        OR        @_GpioDataRegs+3,#0x0800 ; |763| 
	.dwpsn	"sensor.c",764,21
        MOVW      DP,#_g_Flag
        OR        @_g_Flag,#0x8000      ; |764| 
	.dwpsn	"sensor.c",765,5
        BF        L41,UNC               ; |765| 
        ; branch occurs ; |765| 
L32:    
;***	-----------------------g10:
;*** 750	-----------------------    (*p_mark).q7dist_limit = (*p_mark).q7turn_dis+turn_step;
;*** 751	-----------------------    (*p_mark).u16turn_flag = 1u;
;*** 752	-----------------------    goto g28;
	.dwpsn	"sensor.c",750,4
        MOVW      DP,#_turn_step
        MOVL      ACC,@_turn_step       ; |750| 
        ADDL      ACC,*+XAR4[0]         ; |750| 
        MOVL      *+XAR4[4],ACC         ; |750| 
	.dwpsn	"sensor.c",751,4
        MOV       *+XAR4[AR0],#1        ; |751| 
	.dwpsn	"sensor.c",752,3
        BF        L41,UNC               ; |752| 
        ; branch occurs ; |752| 
L33:    
;***	-----------------------g11:
;*** 779	-----------------------    (*p_mark).u16turn_flag = 0u;
;*** 780	-----------------------    (*p_mark).q7turn_dis = 0L;
;*** 780	-----------------------    goto g28;
	.dwpsn	"sensor.c",779,3
        MOVB      XAR0,#9               ; |779| 
        MOV       *+XAR4[AR0],#0        ; |779| 
	.dwpsn	"sensor.c",780,3
        MOVB      ACC,#0
        MOVL      *+XAR4[0],ACC         ; |780| 
        BF        L41,UNC               ; |780| 
        ; branch occurs ; |780| 
L34:    
;***	-----------------------g12:
;*** 696	-----------------------    if ( (*p_mark).q7turn_dis > (*p_mark).q7dist_limit ) goto g15;
	.dwpsn	"sensor.c",696,3
        MOVL      ACC,*+XAR4[4]         ; |696| 
        CMPL      ACC,*+XAR4[0]         ; |696| 
        BF        L35,LT                ; |696| 
        ; branchcc occurs ; |696| 
;*** 737	-----------------------    if ( !(*p_remark).u16single_flag ) goto g28;
	.dwpsn	"sensor.c",737,8
        MOV       AL,*+XAR5[7]          ; |737| 
        BF        L41,EQ                ; |737| 
        ; branchcc occurs ; |737| 
;*** 737	-----------------------    (*p_mark).u16cross_flag = 1u;
;*** 737	-----------------------    goto g28;
	.dwpsn	"sensor.c",737,39
        MOVB      XAR0,#8               ; |737| 
        MOV       *+XAR4[AR0],#1        ; |737| 
        BF        L41,UNC               ; |737| 
        ; branch occurs ; |737| 
L35:    
;***	-----------------------g15:
;*** 698	-----------------------    v$1 = g_ptr;
;*** 698	-----------------------    if ( p_mark == (*v$1).g_lmark ) goto g18;
	.dwpsn	"sensor.c",698,4
        MOVW      DP,#_g_ptr
        MOVL      XAR6,@_g_ptr          ; |698| 
        MOVL      ACC,*+XAR6[0]         ; |698| 
        CMPL      ACC,XAR4              ; |698| 
        BF        L36,EQ                ; |698| 
        ; branchcc occurs ; |698| 
;*** 704	-----------------------    if ( p_mark != (*v$1).g_rmark ) goto g19;
	.dwpsn	"sensor.c",704,9
        MOVL      ACC,*+XAR6[2]         ; |704| 
        CMPL      ACC,XAR4              ; |704| 
        BF        L37,NEQ               ; |704| 
        ; branchcc occurs ; |704| 
;*** 706	-----------------------    *(&GpioDataRegs+5L) |= 0x800u;
;*** 706	-----------------------    goto g19;
	.dwpsn	"sensor.c",706,17
        MOVW      DP,#_GpioDataRegs+5
        OR        @_GpioDataRegs+5,#0x0800 ; |706| 
        BF        L37,UNC               ; |706| 
        ; branch occurs ; |706| 
L36:    
;***	-----------------------g18:
;*** 701	-----------------------    *(&GpioDataRegs+5L) |= 0x800u;
;*** 702	-----------------------    if ( (*p_remark).u16single_flag ) goto g28;
	.dwpsn	"sensor.c",701,5
        MOVW      DP,#_GpioDataRegs+5
        OR        @_GpioDataRegs+5,#0x0800 ; |701| 
	.dwpsn	"sensor.c",702,5
        MOV       AL,*+XAR5[7]          ; |702| 
        BF        L41,NEQ               ; |702| 
        ; branchcc occurs ; |702| 
L37:    
;***	-----------------------g19:
;*** 711	-----------------------    (*p_mark).u16turn_flag = 0u;
;*** 712	-----------------------    (*p_mark).u16single_flag = 0u;
;*** 713	-----------------------    (*p_mark).q7turn_dis = 0L;
;*** 715	-----------------------    if ( (*p_mark).u16cross_flag ) goto g24;
	.dwpsn	"sensor.c",711,4
        MOVB      XAR0,#9               ; |711| 
        MOV       *+XAR4[AR0],#0        ; |711| 
	.dwpsn	"sensor.c",712,4
        MOV       *+XAR4[7],#0          ; |712| 
	.dwpsn	"sensor.c",713,4
        MOVB      ACC,#0
        MOVL      *+XAR4[0],ACC         ; |713| 
	.dwpsn	"sensor.c",715,4
        MOVB      XAR0,#8               ; |715| 
        MOV       AL,*+XAR4[AR0]        ; |715| 
        BF        L39,NEQ               ; |715| 
        ; branchcc occurs ; |715| 
;*** 731	-----------------------    if ( !(*&g_Flag&4u) ) goto g28;
	.dwpsn	"sensor.c",731,5
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#2           ; |731| 
        BF        L41,NTC               ; |731| 
        ; branchcc occurs ; |731| 
;*** 733	-----------------------    if ( *&g_Flag&0x800u ) goto g23;
	.dwpsn	"sensor.c",733,5
        TBIT      @_g_Flag,#11          ; |733| 
        BF        L38,TC                ; |733| 
        ; branchcc occurs ; |733| 
;*** 733	-----------------------    line_info(p_mark);
;*** 733	-----------------------    goto g28;
	.dwpsn	"sensor.c",733,28
        LCR       #_line_info           ; |733| 
        ; call occurs [#_line_info] ; |733| 
        BF        L41,UNC               ; |733| 
        ; branch occurs ; |733| 
L38:    
;***	-----------------------g23:
;*** 734	-----------------------    second_infor((*v$1).pfastinfo, (*v$1).perr);
;*** 734	-----------------------    goto g28;
	.dwpsn	"sensor.c",734,15
        MOVL      XAR4,*+XAR6[4]        ; |734| 
        MOVL      XAR5,*+XAR6[6]        ; |734| 
        LCR       #_second_infor        ; |734| 
        ; call occurs [#_second_infor] ; |734| 
        BF        L41,UNC               ; |734| 
        ; branch occurs ; |734| 
L39:    
;***	-----------------------g24:
;*** 717	-----------------------    (*p_mark).u16cross_flag = 0u;
;*** 718	-----------------------    if ( p_mark != (*v$1).g_rmark ) goto g28;
	.dwpsn	"sensor.c",717,5
        MOV       *+XAR4[AR0],#0        ; |717| 
	.dwpsn	"sensor.c",718,5
        MOVL      ACC,*+XAR6[2]         ; |718| 
        CMPL      ACC,XAR4              ; |718| 
        BF        L41,NEQ               ; |718| 
        ; branchcc occurs ; |718| 
;*** 720	-----------------------    if ( *&g_Flag&0x10u ) goto g27;
	.dwpsn	"sensor.c",720,6
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#4           ; |720| 
        BF        L40,TC                ; |720| 
        ; branchcc occurs ; |720| 
;*** 726	-----------------------    start_end_check();
;*** 726	-----------------------    goto g28;
	.dwpsn	"sensor.c",726,6
        LCR       #_start_end_check     ; |726| 
        ; call occurs [#_start_end_check] ; |726| 
        BF        L41,UNC               ; |726| 
        ; branch occurs ; |726| 
L40:    
;***	-----------------------g27:
;*** 722	-----------------------    ++g_line_info.u16cross_total_cnt;
;***	-----------------------g28:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",722,7
        MOVW      DP,#_g_line_info
        INC       @_g_line_info         ; |722| 
L41:    
	.dwpsn	"sensor.c",783,1
        LRETR
        ; return occurs
	.dwattr DW$130, DW_AT_end_file("sensor.c")
	.dwattr DW$130, DW_AT_end_line(0x30f)
	.dwattr DW$130, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$130

	.sect	".text"
	.global	_sen_vari_init

DW$138	.dwtag  DW_TAG_subprogram, DW_AT_name("sen_vari_init"), DW_AT_symbol_name("_sen_vari_init")
	.dwattr DW$138, DW_AT_low_pc(_sen_vari_init)
	.dwattr DW$138, DW_AT_high_pc(0x00)
	.dwattr DW$138, DW_AT_begin_file("sensor.c")
	.dwattr DW$138, DW_AT_begin_line(0x4e)
	.dwattr DW$138, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",79,1

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
;*** 82	-----------------------    C$1 = &g_sen;
;*** 82	-----------------------    memset(C$1, 0, 288uL);
;*** 83	-----------------------    memset(&g_pos, 0, 40uL);
;*** 84	-----------------------    memset(&g_rmark, 0, 10uL);
;*** 85	-----------------------    memset(&g_lmark, 0, 10uL);
;*** 87	-----------------------    g_pos.iq7kp = 89L;
;*** 88	-----------------------    g_pos.iq7ki = 0L;
;*** 89	-----------------------    g_pos.iq7kd = 563L;
;*** 90	-----------------------    g_u16sen_enable = 0xffffu;
;*** 120	-----------------------    *((volatile long *)C$1+282L) = 1856000L;
;*** 120	-----------------------    *((volatile unsigned *)C$1+284L) = 0x8000u;
;*** 120	-----------------------    *((volatile unsigned *)C$1+285L) = 32767u;
;*** 121	-----------------------    *((volatile long *)C$1+264L) = 1600000L;
;*** 121	-----------------------    *((volatile unsigned *)C$1+266L) = 16384u;
;*** 121	-----------------------    *((volatile unsigned *)C$1+267L) = 0xbfffu;
;*** 122	-----------------------    *((volatile long *)C$1+246L) = 1344000L;
;*** 122	-----------------------    *((volatile unsigned *)C$1+248L) = 8192u;
;*** 122	-----------------------    *((volatile unsigned *)C$1+249L) = 0xdfffu;
;*** 123	-----------------------    *((volatile long *)C$1+228L) = 512000L;
;*** 123	-----------------------    *((volatile unsigned *)C$1+230L) = 4096u;
;*** 123	-----------------------    *((volatile unsigned *)C$1+231L) = 0xefffu;
;*** 125	-----------------------    *((volatile long *)C$1+210L) = 320000L;
;*** 125	-----------------------    *((volatile unsigned *)C$1+212L) = 2048u;
;*** 125	-----------------------    *((volatile unsigned *)C$1+213L) = 0xf7ffu;
;*** 126	-----------------------    *((volatile long *)C$1+192L) = 128000L;
;*** 126	-----------------------    *((volatile unsigned *)C$1+194L) = 1024u;
;*** 126	-----------------------    *((volatile unsigned *)C$1+195L) = 0xfbffu;
;*** 127	-----------------------    *((volatile long *)C$1+174L) = 64000L;
;*** 127	-----------------------    *((volatile unsigned *)C$1+176L) = 512u;
;*** 127	-----------------------    *((volatile unsigned *)C$1+177L) = 0xfdffu;
;*** 128	-----------------------    *((volatile long *)C$1+156L) = 12800L;
;*** 128	-----------------------    *((volatile unsigned *)C$1+158L) = 256u;
;*** 128	-----------------------    *((volatile unsigned *)C$1+159L) = 0xfeffu;
;*** 130	-----------------------    *((volatile long *)C$1+138L) = (-12800L);
;*** 130	-----------------------    *((volatile unsigned *)C$1+140L) = 128u;
;*** 130	-----------------------    *((volatile unsigned *)C$1+141L) = 0xff7fu;
;*** 131	-----------------------    *((volatile long *)C$1+120L) = (-64000L);
;*** 131	-----------------------    *((volatile unsigned *)C$1+122L) = 64u;
;*** 131	-----------------------    *((volatile unsigned *)C$1+123L) = 0xffbfu;
;*** 132	-----------------------    *((volatile long *)C$1+102L) = (-128000L);
;*** 132	-----------------------    *((volatile unsigned *)C$1+104L) = 32u;
;*** 132	-----------------------    *((volatile unsigned *)C$1+105L) = 0xffdfu;
;*** 133	-----------------------    *((volatile long *)C$1+84L) = (-320000L);
;*** 133	-----------------------    *((volatile unsigned *)C$1+86L) = 16u;
;*** 133	-----------------------    *((volatile unsigned *)C$1+87L) = 0xffefu;
;*** 135	-----------------------    *((volatile long *)C$1+66L) = (-512000L);
;*** 135	-----------------------    *((volatile unsigned *)C$1+68L) = 8u;
;*** 135	-----------------------    *((volatile unsigned *)C$1+69L) = 0xfff7u;
;*** 136	-----------------------    *((volatile long *)C$1+48L) = (-1344000L);
;*** 136	-----------------------    *((volatile unsigned *)C$1+50L) = 4u;
;*** 136	-----------------------    *((volatile unsigned *)C$1+51L) = 0xfffbu;
;*** 137	-----------------------    *((volatile long *)C$1+30L) = (-1600000L);
;*** 137	-----------------------    *((volatile unsigned *)C$1+32L) = 2u;
;*** 137	-----------------------    *((volatile unsigned *)C$1+33L) = 0xfffdu;
;*** 138	-----------------------    (g_sen[0]).iq7weight = (-1856000L);
;*** 138	-----------------------    (g_sen[0]).u16active_arr = 1u;
;*** 138	-----------------------    (g_sen[0]).u16passive_arr = 0xfffeu;
;*** 138	-----------------------    return;
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
	.dwpsn	"sensor.c",82,2
        MOVL      XAR3,#_g_sen          ; |82| 
        MOVL      XAR4,XAR3             ; |82| 
        MOV       ACC,#9 << 5
        MOVB      XAR5,#0
        LCR       #_memset              ; |82| 
        ; call occurs [#_memset] ; |82| 
	.dwpsn	"sensor.c",83,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_g_pos          ; |83| 
        MOVB      ACC,#40
        LCR       #_memset              ; |83| 
        ; call occurs [#_memset] ; |83| 
	.dwpsn	"sensor.c",84,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_g_rmark        ; |84| 
        MOVB      ACC,#10
        LCR       #_memset              ; |84| 
        ; call occurs [#_memset] ; |84| 
	.dwpsn	"sensor.c",85,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_g_lmark        ; |85| 
        MOVB      ACC,#10
        LCR       #_memset              ; |85| 
        ; call occurs [#_memset] ; |85| 
	.dwpsn	"sensor.c",87,2
        MOVB      ACC,#89
        MOVW      DP,#_g_pos+32
        MOVL      @_g_pos+32,ACC        ; |87| 
	.dwpsn	"sensor.c",88,2
        MOVB      ACC,#0
        MOVL      @_g_pos+34,ACC        ; |88| 
	.dwpsn	"sensor.c",89,2
        MOVL      XAR4,#563             ; |89| 
        MOVL      @_g_pos+36,XAR4       ; |89| 
	.dwpsn	"sensor.c",90,2
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#65535 ; |90| 
	.dwpsn	"sensor.c",120,2
        MOVL      XAR0,#282             ; |120| 
        MOVL      XAR4,#1856000         ; |120| 
        MOVL      *+XAR3[AR0],XAR4      ; |120| 
	.dwpsn	"sensor.c",120,40
        MOVL      XAR0,#284             ; |120| 
        MOV       *+XAR3[AR0],#32768    ; |120| 
	.dwpsn	"sensor.c",120,77
        MOVL      XAR0,#285             ; |120| 
        MOV       *+XAR3[AR0],#32767    ; |120| 
	.dwpsn	"sensor.c",121,3
        MOVL      XAR0,#264             ; |121| 
        MOVL      XAR4,#1600000         ; |121| 
        MOVL      *+XAR3[AR0],XAR4      ; |121| 
	.dwpsn	"sensor.c",121,41
        MOVL      XAR0,#266             ; |121| 
        MOV       *+XAR3[AR0],#16384    ; |121| 
	.dwpsn	"sensor.c",121,78
        MOVL      XAR0,#267             ; |121| 
        MOV       *+XAR3[AR0],#49151    ; |121| 
	.dwpsn	"sensor.c",122,2
        MOVL      XAR4,#1344000         ; |122| 
        MOVB      XAR0,#246             ; |122| 
        MOVL      *+XAR3[AR0],XAR4      ; |122| 
	.dwpsn	"sensor.c",122,40
        MOVB      XAR0,#248             ; |122| 
        MOV       *+XAR3[AR0],#8192     ; |122| 
	.dwpsn	"sensor.c",122,77
        MOVB      XAR0,#249             ; |122| 
        MOV       *+XAR3[AR0],#57343    ; |122| 
	.dwpsn	"sensor.c",123,2
        MOVB      XAR0,#228             ; |123| 
        MOVL      XAR4,#512000          ; |123| 
        MOVL      *+XAR3[AR0],XAR4      ; |123| 
	.dwpsn	"sensor.c",123,40
        MOVB      XAR0,#230             ; |123| 
        MOV       *+XAR3[AR0],#4096     ; |123| 
	.dwpsn	"sensor.c",123,77
        MOVB      XAR0,#231             ; |123| 
        MOV       *+XAR3[AR0],#61439    ; |123| 
	.dwpsn	"sensor.c",125,2
        MOVB      XAR0,#210             ; |125| 
        MOVL      XAR4,#320000          ; |125| 
        MOVL      *+XAR3[AR0],XAR4      ; |125| 
	.dwpsn	"sensor.c",125,40
        MOVB      XAR0,#212             ; |125| 
        MOV       *+XAR3[AR0],#2048     ; |125| 
	.dwpsn	"sensor.c",125,77
        MOVB      XAR0,#213             ; |125| 
        MOV       *+XAR3[AR0],#63487    ; |125| 
	.dwpsn	"sensor.c",126,2
        MOVB      XAR0,#192             ; |126| 
        MOVL      XAR4,#128000          ; |126| 
        MOVL      *+XAR3[AR0],XAR4      ; |126| 
	.dwpsn	"sensor.c",126,40
        MOVB      XAR0,#194             ; |126| 
        MOV       *+XAR3[AR0],#1024     ; |126| 
	.dwpsn	"sensor.c",126,77
        MOVB      XAR0,#195             ; |126| 
        MOV       *+XAR3[AR0],#64511    ; |126| 
	.dwpsn	"sensor.c",127,2
        MOVB      XAR0,#174             ; |127| 
        MOVL      XAR4,#64000           ; |127| 
        MOVL      *+XAR3[AR0],XAR4      ; |127| 
	.dwpsn	"sensor.c",127,39
        MOVB      XAR0,#176             ; |127| 
        MOV       *+XAR3[AR0],#512      ; |127| 
	.dwpsn	"sensor.c",127,76
        MOVB      XAR0,#177             ; |127| 
        MOV       *+XAR3[AR0],#65023    ; |127| 
	.dwpsn	"sensor.c",128,2
        MOVB      XAR0,#156             ; |128| 
        MOVL      XAR4,#12800           ; |128| 
        MOVL      *+XAR3[AR0],XAR4      ; |128| 
	.dwpsn	"sensor.c",128,39
        MOVB      XAR0,#158             ; |128| 
        MOV       *+XAR3[AR0],#256      ; |128| 
	.dwpsn	"sensor.c",128,76
        MOVB      XAR0,#159             ; |128| 
        MOV       *+XAR3[AR0],#65279    ; |128| 
	.dwpsn	"sensor.c",130,2
        SETC      SXM
        MOVB      XAR0,#138             ; |130| 
        MOV       ACC,#-25 << 9
        MOVL      *+XAR3[AR0],ACC       ; |130| 
	.dwpsn	"sensor.c",130,40
        MOVB      XAR0,#140             ; |130| 
        MOV       *+XAR3[AR0],#128      ; |130| 
	.dwpsn	"sensor.c",130,77
        MOVB      XAR0,#141             ; |130| 
        MOV       *+XAR3[AR0],#65407    ; |130| 
	.dwpsn	"sensor.c",131,2
        MOVB      XAR0,#120             ; |131| 
        MOV       ACC,#-125 << 9
        MOVL      *+XAR3[AR0],ACC       ; |131| 
	.dwpsn	"sensor.c",131,40
        MOVB      XAR0,#122             ; |131| 
        MOV       *+XAR3[AR0],#64       ; |131| 
	.dwpsn	"sensor.c",131,77
        MOVB      XAR0,#123             ; |131| 
        MOV       *+XAR3[AR0],#65471    ; |131| 
	.dwpsn	"sensor.c",132,2
        MOVB      XAR0,#102             ; |132| 
        MOV       ACC,#-125 << 10
        MOVL      *+XAR3[AR0],ACC       ; |132| 
	.dwpsn	"sensor.c",132,41
        MOVB      XAR0,#104             ; |132| 
        MOV       *+XAR3[AR0],#32       ; |132| 
	.dwpsn	"sensor.c",132,78
        MOVB      XAR0,#105             ; |132| 
        MOV       *+XAR3[AR0],#65503    ; |132| 
	.dwpsn	"sensor.c",133,2
        MOVB      XAR0,#84              ; |133| 
        MOV       ACC,#-625 << 9
        MOVL      *+XAR3[AR0],ACC       ; |133| 
	.dwpsn	"sensor.c",133,41
        MOVB      XAR0,#86              ; |133| 
        MOV       *+XAR3[AR0],#16       ; |133| 
	.dwpsn	"sensor.c",133,78
        MOVB      XAR0,#87              ; |133| 
        MOV       *+XAR3[AR0],#65519    ; |133| 
	.dwpsn	"sensor.c",135,2
        MOVB      XAR0,#66              ; |135| 
        MOV       ACC,#-125 << 12
        MOVL      *+XAR3[AR0],ACC       ; |135| 
	.dwpsn	"sensor.c",135,40
        MOVB      XAR0,#68              ; |135| 
        MOV       *+XAR3[AR0],#8        ; |135| 
	.dwpsn	"sensor.c",135,77
        MOVB      XAR0,#69              ; |135| 
        MOV       *+XAR3[AR0],#65527    ; |135| 
	.dwpsn	"sensor.c",136,2
        MOVB      XAR0,#48              ; |136| 
        MOV       ACC,#-2625 << 9
        MOVL      *+XAR3[AR0],ACC       ; |136| 
	.dwpsn	"sensor.c",136,41
        MOVB      XAR0,#50              ; |136| 
        MOV       *+XAR3[AR0],#4        ; |136| 
	.dwpsn	"sensor.c",136,78
        MOVB      XAR0,#51              ; |136| 
        MOV       *+XAR3[AR0],#65531    ; |136| 
	.dwpsn	"sensor.c",137,2
        MOVB      XAR0,#30              ; |137| 
        MOV       ACC,#-3125 << 9
        MOVL      *+XAR3[AR0],ACC       ; |137| 
	.dwpsn	"sensor.c",137,41
        MOVB      XAR0,#32              ; |137| 
        MOV       *+XAR3[AR0],#2        ; |137| 
	.dwpsn	"sensor.c",137,78
        MOVB      XAR0,#33              ; |137| 
        MOV       *+XAR3[AR0],#65533    ; |137| 
	.dwpsn	"sensor.c",138,2
        MOV       PH,#65507
        MOV       PL,#44544
        MOVW      DP,#_g_sen+12
        MOVL      @_g_sen+12,P          ; |138| 
	.dwpsn	"sensor.c",138,41
        MOV       @_g_sen+14,#1         ; |138| 
	.dwpsn	"sensor.c",138,78
        MOV       @_g_sen+15,#65534     ; |138| 
	.dwpsn	"sensor.c",190,1
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$138, DW_AT_end_file("sensor.c")
	.dwattr DW$138, DW_AT_end_line(0xbe)
	.dwattr DW$138, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$138

	.sect	".text"

DW$140	.dwtag  DW_TAG_subprogram, DW_AT_name("cross_check"), DW_AT_symbol_name("_cross_check$0")
	.dwattr DW$140, DW_AT_low_pc(_cross_check$0)
	.dwattr DW$140, DW_AT_high_pc(0x00)
	.dwattr DW$140, DW_AT_begin_file("sensor.c")
	.dwattr DW$140, DW_AT_begin_line(0x1e4)
	.dwattr DW$140, DW_AT_begin_column(0x0d)
	.dwpsn	"sensor.c",485,1

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
;*** 486	-----------------------    state = 0u;
;*** 491	-----------------------    if ( g_u16sen_enable&0xfc00u ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR4   assigned to U$39
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("U$39"), DW_AT_symbol_name("U$39")
	.dwattr DW$141, DW_AT_type(*DW$T$160)
	.dwattr DW$141, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$16
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("K$16"), DW_AT_symbol_name("K$16")
	.dwattr DW$142, DW_AT_type(*DW$T$142)
	.dwattr DW$142, DW_AT_location[DW_OP_reg12]
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("state"), DW_AT_symbol_name("_state")
	.dwattr DW$143, DW_AT_type(*DW$T$136)
	.dwattr DW$143, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	"sensor.c",486,18
        MOV       *-SP[1],#0            ; |486| 
	.dwpsn	"sensor.c",491,2
        MOVW      DP,#_g_u16sen_enable
        AND       AL,@_g_u16sen_enable,#0xfc00 ; |491| 
        BF        L43,NEQ               ; |491| 
        ; branchcc occurs ; |491| 
;*** 493	-----------------------    if ( g_u16sen_enable&0x3fu ) goto g4;
	.dwpsn	"sensor.c",493,7
        MOV       AL,@_g_u16sen_enable  ; |493| 
        ANDB      AL,#0x3f              ; |493| 
        BF        L42,NEQ               ; |493| 
        ; branchcc occurs ; |493| 
;*** 496	-----------------------    state = 9u;
;*** 496	-----------------------    goto g6;
	.dwpsn	"sensor.c",496,3
        MOV       *-SP[1],#9            ; |496| 
        BF        L44,UNC               ; |496| 
        ; branch occurs ; |496| 
L42:    
;***	-----------------------g4:
;*** 494	-----------------------    state = g_u16sen_state+9u;
;*** 494	-----------------------    goto g6;
	.dwpsn	"sensor.c",494,3
        MOVW      DP,#_g_u16sen_state
        MOV       AL,@_g_u16sen_state   ; |494| 
        ADDB      AL,#9                 ; |494| 
        MOV       *-SP[1],AL            ; |494| 
        BF        L44,UNC               ; |494| 
        ; branch occurs ; |494| 
L43:    
;***	-----------------------g5:
;*** 492	-----------------------    state = 9u-g_u16sen_state;
	.dwpsn	"sensor.c",492,3
        MOVB      AL,#9                 ; |492| 
        MOVW      DP,#_g_u16sen_state
        SUB       AL,@_g_u16sen_state   ; |492| 
        MOV       *-SP[1],AL            ; |492| 
L44:    
;***	-----------------------g6:
;*** 528	-----------------------    K$16 = &state_table[0];
;*** 528	-----------------------    if ( (g_pos.u16state&K$16[state-1]) == K$16[state-1] ) goto g14;
	.dwpsn	"sensor.c",528,2
        MOV       AL,*-SP[1]            ; |528| 
        ADDB      AL,#-1
        MOVZ      AR0,AL                ; |528| 
        MOV       AL,*-SP[1]            ; |528| 
        ADDB      AL,#-1
        MOVZ      AR1,AL                ; |528| 
        MOVL      XAR4,#_state_table    ; |528| 
        MOVW      DP,#_g_pos
        MOV       AL,*+XAR4[AR1]        ; |528| 
        AND       AL,@_g_pos            ; |528| 
        CMP       AL,*+XAR4[AR0]        ; |528| 
        BF        L46,EQ                ; |528| 
        ; branchcc occurs ; |528| 
;*** 528	-----------------------    if ( (g_pos.u16state&K$16[state+1]) == K$16[state+1] ) goto g14;
        MOV       AL,*-SP[1]            ; |528| 
        ADDB      AL,#1                 ; |528| 
        MOVZ      AR0,AL                ; |528| 
        MOV       AL,*-SP[1]            ; |528| 
        ADDB      AL,#1                 ; |528| 
        MOVZ      AR1,AL                ; |528| 
        MOV       AL,*+XAR4[AR1]        ; |528| 
        AND       AL,@_g_pos            ; |528| 
        CMP       AL,*+XAR4[AR0]        ; |528| 
        BF        L46,EQ                ; |528| 
        ; branchcc occurs ; |528| 
;*** 528	-----------------------    if ( (g_pos.u16state&K$16[state]) == K$16[state] ) goto g14;
        MOVZ      AR0,*-SP[1]           ; |528| 
        MOVZ      AR1,*-SP[1]           ; |528| 
        MOV       AL,*+XAR4[AR1]        ; |528| 
        AND       AL,@_g_pos            ; |528| 
        CMP       AL,*+XAR4[AR0]        ; |528| 
        BF        L46,EQ                ; |528| 
        ; branchcc occurs ; |528| 
;*** 555	-----------------------    if ( !(*&g_Flag&0x10u) ) goto g13;
	.dwpsn	"sensor.c",555,7
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#4           ; |555| 
        BF        L45,NTC               ; |555| 
        ; branchcc occurs ; |555| 
;*** 557	-----------------------    g_int32lineout_cnt = 0L;
;*** 559	-----------------------    if ( g_q17cross_dist <= 6553600L ) goto g21;
	.dwpsn	"sensor.c",557,3
        MOVB      ACC,#0
        MOVW      DP,#_g_int32lineout_cnt
        MOVL      @_g_int32lineout_cnt,ACC ; |557| 
	.dwpsn	"sensor.c",559,3
        MOV       AL,#0
        MOV       AH,#100
        MOVW      DP,#_g_q17cross_dist
        CMPL      ACC,@_g_q17cross_dist ; |559| 
        BF        L49,GEQ               ; |559| 
        ; branchcc occurs ; |559| 
;*** 561	-----------------------    *&g_Flag &= 0xbfffu;
;*** 561	-----------------------    if ( g_q17cross_dist <= 18350080L ) goto g21;
	.dwpsn	"sensor.c",561,4
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xbfff      ; |561| 
        MOV       ACC,#560 << 15
        MOVW      DP,#_g_q17cross_dist
        CMPL      ACC,@_g_q17cross_dist ; |561| 
        BF        L49,GEQ               ; |561| 
        ; branchcc occurs ; |561| 
;*** 567	-----------------------    g_lmark.u16turn_flag = 0u;
;*** 568	-----------------------    g_rmark.u16turn_flag = 0u;
;*** 570	-----------------------    g_lmark.q7turn_dis = 0L;
;*** 571	-----------------------    g_rmark.q7turn_dis = 0L;
;*** 573	-----------------------    g_q17cross_dist = g_q17cross_dist_check = 0L;
;*** 574	-----------------------    *&g_Flag &= 0xffefu;
;*** 574	-----------------------    goto g21;
	.dwpsn	"sensor.c",567,4
        MOVW      DP,#_g_lmark+9
        MOV       @_g_lmark+9,#0        ; |567| 
	.dwpsn	"sensor.c",568,4
        MOVW      DP,#_g_rmark+9
        MOV       @_g_rmark+9,#0        ; |568| 
	.dwpsn	"sensor.c",570,4
        MOVB      ACC,#0
        MOVW      DP,#_g_lmark
        MOVL      @_g_lmark,ACC         ; |570| 
	.dwpsn	"sensor.c",571,4
        MOVW      DP,#_g_rmark
        MOVL      @_g_rmark,ACC         ; |571| 
	.dwpsn	"sensor.c",573,4
        MOVW      DP,#_g_q17cross_dist_check
        MOVL      @_g_q17cross_dist_check,ACC ; |573| 
        MOVW      DP,#_g_q17cross_dist
        MOVL      @_g_q17cross_dist,ACC ; |573| 
	.dwpsn	"sensor.c",574,4
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xffef      ; |574| 
        BF        L49,UNC               ; |574| 
        ; branch occurs ; |574| 
L45:    
;***	-----------------------g13:
;*** 580	-----------------------    g_q17cross_dist = g_q17cross_dist_check = 0L;
;*** 580	-----------------------    goto g21;
	.dwpsn	"sensor.c",580,3
        MOVB      ACC,#0
        MOVW      DP,#_g_q17cross_dist_check
        MOVL      @_g_q17cross_dist_check,ACC ; |580| 
        MOVW      DP,#_g_q17cross_dist
        MOVL      @_g_q17cross_dist,ACC ; |580| 
        BF        L49,UNC               ; |580| 
        ; branch occurs ; |580| 
L46:    
;***	-----------------------g14:
;*** 532	-----------------------    if ( *&g_Flag&0x10u ) goto g19;
	.dwpsn	"sensor.c",532,3
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#4           ; |532| 
        BF        L48,TC                ; |532| 
        ; branchcc occurs ; |532| 
;*** 534	-----------------------    *&g_Flag |= 0x10u;
;*** 535	-----------------------    *&g_Flag |= 0x4000u;
;*** 541	-----------------------    if ( *&g_Flag&0x800u ) goto g21;
	.dwpsn	"sensor.c",534,4
        OR        @_g_Flag,#0x0010      ; |534| 
	.dwpsn	"sensor.c",535,4
        OR        @_g_Flag,#0x4000      ; |535| 
	.dwpsn	"sensor.c",541,4
        TBIT      @_g_Flag,#11          ; |541| 
        BF        L49,TC                ; |541| 
        ; branchcc occurs ; |541| 
;*** 543	-----------------------    U$39 = &g_fast_info[g_int32mark_cnt];
;*** 543	-----------------------    if ( (*U$39).q17str_cross ) goto g18;
	.dwpsn	"sensor.c",543,5
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR7,@_g_int32mark_cnt ; |543| 
        MOVL      ACC,XAR7              ; |543| 
        LSL       ACC,5                 ; |543| 
        MOVL      XAR6,ACC              ; |543| 
        MOVL      XAR4,#_g_fast_info    ; |543| 
        MOVL      ACC,XAR7              ; |543| 
        LSL       ACC,3                 ; |543| 
        ADDL      ACC,XAR6
        ADDL      XAR4,ACC
        MOVB      XAR0,#32              ; |543| 
        MOVL      ACC,*+XAR4[AR0]       ; |543| 
        BF        L47,NEQ               ; |543| 
        ; branchcc occurs ; |543| 
;*** 544	-----------------------    (*U$39).q17str_cross = g_lm.q17gone_distance+g_rm.q17gone_distance>>1;
;*** 544	-----------------------    goto g21;
	.dwpsn	"sensor.c",544,6
        MOVW      DP,#_g_rm+60
        MOVL      ACC,@_g_rm+60         ; |544| 
        SETC      SXM
        MOVW      DP,#_g_lm+60
        ADDL      ACC,@_g_lm+60         ; |544| 
        SFR       ACC,1                 ; |544| 
        MOVL      *+XAR4[AR0],ACC       ; |544| 
        BF        L49,UNC               ; |544| 
        ; branch occurs ; |544| 
L47:    
;***	-----------------------g18:
;*** 546	-----------------------    (*U$39).q17end_cross = g_lm.q17gone_distance+g_rm.q17gone_distance>>1;
;*** 546	-----------------------    goto g21;
	.dwpsn	"sensor.c",546,6
        MOVW      DP,#_g_rm+60
        MOVL      ACC,@_g_rm+60         ; |546| 
        SETC      SXM
        MOVW      DP,#_g_lm+60
        ADDL      ACC,@_g_lm+60         ; |546| 
        SFR       ACC,1                 ; |546| 
        MOVB      XAR0,#34              ; |546| 
        MOVL      *+XAR4[AR0],ACC       ; |546| 
        BF        L49,UNC               ; |546| 
        ; branch occurs ; |546| 
L48:    
;***	-----------------------g19:
;*** 551	-----------------------    if ( g_q17cross_dist <= 26214400L ) goto g21;
	.dwpsn	"sensor.c",551,8
        MOV       ACC,#800 << 15
        MOVW      DP,#_g_q17cross_dist
        CMPL      ACC,@_g_q17cross_dist ; |551| 
        BF        L49,GEQ               ; |551| 
        ; branchcc occurs ; |551| 
;*** 552	-----------------------    *&g_Flag |= 0x40u;
;***	-----------------------g21:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",552,4
        MOVW      DP,#_g_Flag
        OR        @_g_Flag,#0x0040      ; |552| 
L49:    
	.dwpsn	"sensor.c",583,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$140, DW_AT_end_file("sensor.c")
	.dwattr DW$140, DW_AT_end_line(0x247)
	.dwattr DW$140, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$140

	.sect	".text"

DW$144	.dwtag  DW_TAG_subprogram, DW_AT_name("position_enable"), DW_AT_symbol_name("_position_enable$0")
	.dwattr DW$144, DW_AT_low_pc(_position_enable$0)
	.dwattr DW$144, DW_AT_high_pc(0x00)
	.dwattr DW$144, DW_AT_begin_file("sensor.c")
	.dwattr DW$144, DW_AT_begin_line(0x14b)
	.dwattr DW$144, DW_AT_begin_column(0x08)
	.dwpsn	"sensor.c",332,1

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
;*** 333	-----------------------    C$1 = &((volatile long *)g_sen)[0];
;*** 333	-----------------------    if ( g_pos.iq7temp_pos > C$1[114] ) goto g23;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to C$1
DW$145	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$145, DW_AT_type(*DW$T$147)
	.dwattr DW$145, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",333,2
        MOVB      XAR0,#228             ; |333| 
        MOVL      XAR4,#_g_sen          ; |333| 
        MOVW      DP,#_g_pos+10
        MOVL      ACC,*+XAR4[AR0]       ; |333| 
        CMPL      ACC,@_g_pos+10        ; |333| 
        BF        L59,LT                ; |333| 
        ; branchcc occurs ; |333| 
;*** 339	-----------------------    if ( g_pos.iq7temp_pos < C$1[33] ) goto g22;
	.dwpsn	"sensor.c",339,7
        MOVB      XAR0,#66              ; |339| 
        MOVL      ACC,*+XAR4[AR0]       ; |339| 
        CMPL      ACC,@_g_pos+10        ; |339| 
        BF        L58,GT                ; |339| 
        ; branchcc occurs ; |339| 
;*** 347	-----------------------    if ( g_pos.iq7temp_pos > C$1[105] ) goto g21;
	.dwpsn	"sensor.c",347,7
        MOVB      XAR0,#210             ; |347| 
        MOVL      ACC,*+XAR4[AR0]       ; |347| 
        CMPL      ACC,@_g_pos+10        ; |347| 
        BF        L57,LT                ; |347| 
        ; branchcc occurs ; |347| 
;*** 353	-----------------------    if ( g_pos.iq7temp_pos < C$1[42] ) goto g20;
	.dwpsn	"sensor.c",353,7
        MOVB      XAR0,#84              ; |353| 
        MOVL      ACC,*+XAR4[AR0]       ; |353| 
        CMPL      ACC,@_g_pos+10        ; |353| 
        BF        L56,GT                ; |353| 
        ; branchcc occurs ; |353| 
;*** 360	-----------------------    if ( g_pos.iq7temp_pos > C$1[96] ) goto g19;
	.dwpsn	"sensor.c",360,7
        MOVB      XAR0,#192             ; |360| 
        MOVL      ACC,*+XAR4[AR0]       ; |360| 
        CMPL      ACC,@_g_pos+10        ; |360| 
        BF        L55,LT                ; |360| 
        ; branchcc occurs ; |360| 
;*** 367	-----------------------    if ( g_pos.iq7temp_pos < C$1[51] ) goto g18;
	.dwpsn	"sensor.c",367,7
        MOVB      XAR0,#102             ; |367| 
        MOVL      ACC,*+XAR4[AR0]       ; |367| 
        CMPL      ACC,@_g_pos+10        ; |367| 
        BF        L54,GT                ; |367| 
        ; branchcc occurs ; |367| 
;*** 374	-----------------------    if ( g_pos.iq7temp_pos > C$1[87] ) goto g17;
	.dwpsn	"sensor.c",374,7
        MOVB      XAR0,#174             ; |374| 
        MOVL      ACC,*+XAR4[AR0]       ; |374| 
        CMPL      ACC,@_g_pos+10        ; |374| 
        BF        L53,LT                ; |374| 
        ; branchcc occurs ; |374| 
;*** 380	-----------------------    if ( g_pos.iq7temp_pos < C$1[60] ) goto g16;
	.dwpsn	"sensor.c",380,7
        MOVB      XAR0,#120             ; |380| 
        MOVL      ACC,*+XAR4[AR0]       ; |380| 
        CMPL      ACC,@_g_pos+10        ; |380| 
        BF        L52,GT                ; |380| 
        ; branchcc occurs ; |380| 
;*** 387	-----------------------    if ( g_pos.iq7temp_pos > C$1[78] ) goto g15;
	.dwpsn	"sensor.c",387,7
        MOVB      XAR0,#156             ; |387| 
        MOVL      ACC,*+XAR4[AR0]       ; |387| 
        CMPL      ACC,@_g_pos+10        ; |387| 
        BF        L51,LT                ; |387| 
        ; branchcc occurs ; |387| 
;*** 394	-----------------------    if ( g_pos.iq7temp_pos < C$1[69] ) goto g14;
	.dwpsn	"sensor.c",394,7
        MOVB      XAR0,#138             ; |394| 
        MOVL      ACC,*+XAR4[AR0]       ; |394| 
        CMPL      ACC,@_g_pos+10        ; |394| 
        BF        L50,GT                ; |394| 
        ; branchcc occurs ; |394| 
;*** 402	-----------------------    if ( g_pos.iq7temp_pos < ((volatile long *)g_sen)[69] ) goto g24;
	.dwpsn	"sensor.c",402,7
        MOVW      DP,#_g_sen+138
        MOVL      ACC,@_g_sen+138       ; |402| 
        MOVW      DP,#_g_pos+10
        CMPL      ACC,@_g_pos+10        ; |402| 
        BF        L60,GT                ; |402| 
        ; branchcc occurs ; |402| 
;*** 402	-----------------------    if ( g_pos.iq7temp_pos > ((volatile long *)g_sen)[78] ) goto g24;
        MOVW      DP,#_g_sen+156
        MOVL      ACC,@_g_sen+156       ; |402| 
        MOVW      DP,#_g_pos+10
        CMPL      ACC,@_g_pos+10        ; |402| 
        BF        L60,LT                ; |402| 
        ; branchcc occurs ; |402| 
;*** 404	-----------------------    g_u16pos_cnt = 6u;
;*** 405	-----------------------    g_u16sen_state = 0u;
;*** 406	-----------------------    g_u16sen_enable = 960u;
;*** 406	-----------------------    goto g24;
	.dwpsn	"sensor.c",404,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#6     ; |404| 
	.dwpsn	"sensor.c",405,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#0   ; |405| 
	.dwpsn	"sensor.c",406,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#960 ; |406| 
        BF        L60,UNC               ; |406| 
        ; branch occurs ; |406| 
L50:    
;***	-----------------------g14:
;*** 396	-----------------------    g_u16pos_cnt = 5u;
;*** 397	-----------------------    g_u16sen_state = 1u;
;*** 398	-----------------------    g_u16sen_enable = 480u;
;*** 399	-----------------------    goto g24;
	.dwpsn	"sensor.c",396,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#5     ; |396| 
	.dwpsn	"sensor.c",397,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#1   ; |397| 
	.dwpsn	"sensor.c",398,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#480 ; |398| 
	.dwpsn	"sensor.c",399,2
        BF        L60,UNC               ; |399| 
        ; branch occurs ; |399| 
L51:    
;***	-----------------------g15:
;*** 389	-----------------------    g_u16pos_cnt = 7u;
;*** 390	-----------------------    g_u16sen_state = 1u;
;*** 391	-----------------------    g_u16sen_enable = 1920u;
;*** 392	-----------------------    goto g24;
	.dwpsn	"sensor.c",389,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#7     ; |389| 
	.dwpsn	"sensor.c",390,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#1   ; |390| 
	.dwpsn	"sensor.c",391,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#1920 ; |391| 
	.dwpsn	"sensor.c",392,2
        BF        L60,UNC               ; |392| 
        ; branch occurs ; |392| 
L52:    
;***	-----------------------g16:
;*** 382	-----------------------    g_u16pos_cnt = 4u;
;*** 383	-----------------------    g_u16sen_state = 2u;
;*** 384	-----------------------    g_u16sen_enable = 240u;
;*** 385	-----------------------    goto g24;
	.dwpsn	"sensor.c",382,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#4     ; |382| 
	.dwpsn	"sensor.c",383,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#2   ; |383| 
	.dwpsn	"sensor.c",384,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#240 ; |384| 
	.dwpsn	"sensor.c",385,2
        BF        L60,UNC               ; |385| 
        ; branch occurs ; |385| 
L53:    
;***	-----------------------g17:
;*** 376	-----------------------    g_u16pos_cnt = 8u;
;*** 377	-----------------------    g_u16sen_state = 2u;
;*** 378	-----------------------    g_u16sen_enable = 3840u;
;*** 379	-----------------------    goto g24;
	.dwpsn	"sensor.c",376,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#8     ; |376| 
	.dwpsn	"sensor.c",377,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#2   ; |377| 
	.dwpsn	"sensor.c",378,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#3840 ; |378| 
	.dwpsn	"sensor.c",379,2
        BF        L60,UNC               ; |379| 
        ; branch occurs ; |379| 
L54:    
;***	-----------------------g18:
;*** 369	-----------------------    g_u16pos_cnt = 3u;
;*** 370	-----------------------    g_u16sen_state = 3u;
;*** 371	-----------------------    g_u16sen_enable = 120u;
;*** 372	-----------------------    goto g24;
	.dwpsn	"sensor.c",369,3
        MOVB      AL,#3                 ; |369| 
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,AL     ; |369| 
	.dwpsn	"sensor.c",370,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,AL   ; |370| 
	.dwpsn	"sensor.c",371,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#120 ; |371| 
	.dwpsn	"sensor.c",372,2
        BF        L60,UNC               ; |372| 
        ; branch occurs ; |372| 
L55:    
;***	-----------------------g19:
;*** 362	-----------------------    g_u16pos_cnt = 9u;
;*** 363	-----------------------    g_u16sen_state = 3u;
;*** 364	-----------------------    g_u16sen_enable = 7680u;
;*** 365	-----------------------    goto g24;
	.dwpsn	"sensor.c",362,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#9     ; |362| 
	.dwpsn	"sensor.c",363,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#3   ; |363| 
	.dwpsn	"sensor.c",364,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#7680 ; |364| 
	.dwpsn	"sensor.c",365,2
        BF        L60,UNC               ; |365| 
        ; branch occurs ; |365| 
L56:    
;***	-----------------------g20:
;*** 355	-----------------------    g_u16pos_cnt = 2u;
;*** 356	-----------------------    g_u16sen_state = 4u;
;*** 357	-----------------------    g_u16sen_enable = 56u;
;*** 358	-----------------------    goto g24;
	.dwpsn	"sensor.c",355,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#2     ; |355| 
	.dwpsn	"sensor.c",356,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#4   ; |356| 
	.dwpsn	"sensor.c",357,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#56 ; |357| 
	.dwpsn	"sensor.c",358,2
        BF        L60,UNC               ; |358| 
        ; branch occurs ; |358| 
L57:    
;***	-----------------------g21:
;*** 349	-----------------------    g_u16pos_cnt = 10u;
;*** 350	-----------------------    g_u16sen_state = 4u;
;*** 351	-----------------------    g_u16sen_enable = 7168u;
;*** 352	-----------------------    goto g24;
	.dwpsn	"sensor.c",349,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#10    ; |349| 
	.dwpsn	"sensor.c",350,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#4   ; |350| 
	.dwpsn	"sensor.c",351,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#7168 ; |351| 
	.dwpsn	"sensor.c",352,2
        BF        L60,UNC               ; |352| 
        ; branch occurs ; |352| 
L58:    
;***	-----------------------g22:
;*** 341	-----------------------    g_u16pos_cnt = 1u;
;*** 342	-----------------------    g_u16sen_state = 5u;
;*** 343	-----------------------    g_u16sen_enable = 24u;
;*** 344	-----------------------    goto g24;
	.dwpsn	"sensor.c",341,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#1     ; |341| 
	.dwpsn	"sensor.c",342,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#5   ; |342| 
	.dwpsn	"sensor.c",343,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#24 ; |343| 
	.dwpsn	"sensor.c",344,2
        BF        L60,UNC               ; |344| 
        ; branch occurs ; |344| 
L59:    
;***	-----------------------g23:
;*** 335	-----------------------    g_u16pos_cnt = 11u;
;*** 336	-----------------------    g_u16sen_state = 5u;
;*** 337	-----------------------    g_u16sen_enable = 6144u;
;***	-----------------------g24:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",335,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#11    ; |335| 
	.dwpsn	"sensor.c",336,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#5   ; |336| 
	.dwpsn	"sensor.c",337,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#6144 ; |337| 
L60:    
	.dwpsn	"sensor.c",409,1
        LRETR
        ; return occurs
	.dwattr DW$144, DW_AT_end_file("sensor.c")
	.dwattr DW$144, DW_AT_end_line(0x199)
	.dwattr DW$144, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$144

	.sect	".text"
	.global	_make_position

DW$146	.dwtag  DW_TAG_subprogram, DW_AT_name("make_position"), DW_AT_symbol_name("_make_position")
	.dwattr DW$146, DW_AT_low_pc(_make_position)
	.dwattr DW$146, DW_AT_high_pc(0x00)
	.dwattr DW$146, DW_AT_begin_file("sensor.c")
	.dwattr DW$146, DW_AT_begin_line(0x116)
	.dwattr DW$146, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",279,1

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
;*** 280	-----------------------    g_pos.iq17sum = 0L;
;*** 281	-----------------------    g_pos.iq7sum_of_sec = 0L;
;*** 284	-----------------------    K$6 = &g_sen[0];
;*** 284	-----------------------    g_pos.iq17sum += (K$6[(long)g_u16pos_cnt]).iq17data;
;*** 285	-----------------------    g_pos.iq17sum += (K$6[(long)(g_u16pos_cnt+1u)]).iq17data;
;*** 286	-----------------------    g_pos.iq17sum += (K$6[(long)(g_u16pos_cnt+2u)]).iq17data;
;*** 287	-----------------------    g_pos.iq17sum += (K$6[(long)(g_u16pos_cnt+3u)]).iq17data;
;*** 290	-----------------------    if ( g_pos.iq17sum == 0L ) goto g7;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AR5   assigned to C$1
DW$147	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$147, DW_AT_type(*DW$T$195)
	.dwattr DW$147, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to C$2
DW$148	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$148, DW_AT_type(*DW$T$195)
	.dwattr DW$148, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$3
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$149, DW_AT_type(*DW$T$195)
	.dwattr DW$149, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$4
DW$150	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$150, DW_AT_type(*DW$T$195)
	.dwattr DW$150, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$6
DW$151	.dwtag  DW_TAG_variable, DW_AT_name("K$6"), DW_AT_symbol_name("K$6")
	.dwattr DW$151, DW_AT_type(*DW$T$195)
	.dwattr DW$151, DW_AT_location[DW_OP_reg14]
	.dwpsn	"sensor.c",280,2
        MOVB      ACC,#0
        MOVW      DP,#_g_pos+2
        MOVL      @_g_pos+2,ACC         ; |280| 
	.dwpsn	"sensor.c",281,2
        MOVL      @_g_pos+28,ACC        ; |281| 
	.dwpsn	"sensor.c",284,2
        MOVL      XAR5,#_g_sen          ; |284| 
        MOVL      XAR4,XAR5             ; |284| 
        MOV       T,#18                 ; |284| 
        MOVW      DP,#_g_u16pos_cnt
        MPYXU     ACC,T,@_g_u16pos_cnt  ; |284| 
        ADDL      XAR4,ACC
        MOVW      DP,#_g_pos+2
        MOVL      ACC,*+XAR4[6]         ; |284| 
        ADDL      @_g_pos+2,ACC         ; |284| 
	.dwpsn	"sensor.c",285,2
        MOVW      DP,#_g_u16pos_cnt
        MOV       AL,@_g_u16pos_cnt     ; |285| 
        MOVL      XAR4,XAR5             ; |285| 
        MOV       T,#18                 ; |285| 
        ADDB      AL,#1                 ; |285| 
        MPYXU     ACC,T,AL              ; |285| 
        ADDL      XAR4,ACC
        MOVW      DP,#_g_pos+2
        MOVL      ACC,*+XAR4[6]         ; |285| 
        ADDL      @_g_pos+2,ACC         ; |285| 
	.dwpsn	"sensor.c",286,2
        MOVW      DP,#_g_u16pos_cnt
        MOV       AL,@_g_u16pos_cnt     ; |286| 
        MOVL      XAR4,XAR5             ; |286| 
        MOV       T,#18                 ; |286| 
        ADDB      AL,#2                 ; |286| 
        MPYXU     ACC,T,AL              ; |286| 
        ADDL      XAR4,ACC
        MOVW      DP,#_g_pos+2
        MOVL      ACC,*+XAR4[6]         ; |286| 
        ADDL      @_g_pos+2,ACC         ; |286| 
	.dwpsn	"sensor.c",287,2
        MOVW      DP,#_g_u16pos_cnt
        MOV       AL,@_g_u16pos_cnt     ; |287| 
        MOVL      XAR4,XAR5             ; |287| 
        MOV       T,#18                 ; |287| 
        ADDB      AL,#3                 ; |287| 
        MPYXU     ACC,T,AL              ; |287| 
        ADDL      XAR4,ACC
        MOVW      DP,#_g_pos+2
        MOVL      ACC,*+XAR4[6]         ; |287| 
        ADDL      @_g_pos+2,ACC         ; |287| 
	.dwpsn	"sensor.c",290,2
        MOVL      ACC,@_g_pos+2         ; |290| 
        BF        L63,EQ                ; |290| 
        ; branchcc occurs ; |290| 
;*** 292	-----------------------    cross_check();
;*** 295	-----------------------    C$4 = &K$6[(long)g_u16pos_cnt];
;*** 295	-----------------------    g_pos.iq7sum_of_sec += __IQxmpy((*C$4).iq7weight, (*C$4).iq17data, 15);
;*** 296	-----------------------    C$3 = &K$6[(long)(g_u16pos_cnt+1u)];
;*** 296	-----------------------    g_pos.iq7sum_of_sec += __IQxmpy((*C$3).iq7weight, (*C$3).iq17data, 15);
;*** 297	-----------------------    C$2 = &K$6[(long)(g_u16pos_cnt+2u)];
;*** 297	-----------------------    g_pos.iq7sum_of_sec += __IQxmpy((*C$2).iq7weight, (*C$2).iq17data, 15);
;*** 298	-----------------------    C$1 = &K$6[(long)(g_u16pos_cnt+3u)];
;*** 298	-----------------------    g_pos.iq7sum_of_sec += __IQxmpy((*C$1).iq7weight, (*C$1).iq17data, 15);
;*** 300	-----------------------    g_pos.iq7sum = g_pos.iq17sum>>10;
;*** 302	-----------------------    g_pos.iq7temp_pos = _IQ7div(g_pos.iq7sum_of_sec, g_pos.iq7sum);
;*** 304	-----------------------    if ( g_pos.iq7temp_pos > 640000L ) goto g5;
	.dwpsn	"sensor.c",292,3
        LCR       #_cross_check$0       ; |292| 
        ; call occurs [#_cross_check$0] ; |292| 
	.dwpsn	"sensor.c",295,3
        MOV       T,#18                 ; |295| 
        MOVW      DP,#_g_u16pos_cnt
        MOVL      ACC,XAR5              ; |295| 
        MPYXU     P,T,@_g_u16pos_cnt    ; |295| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |295| 
        MOVB      XAR0,#12              ; |295| 
        MOVL      XT,*+XAR4[AR0]        ; |295| 
        MOVW      DP,#_g_pos+28
        IMPYL     P,XT,*+XAR4[6]        ; |295| 
        QMPYL     ACC,XT,*+XAR4[6]      ; |295| 
        LSL64     ACC:P,#15             ; |295| 
        ADDL      @_g_pos+28,ACC        ; |295| 
	.dwpsn	"sensor.c",296,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       AL,@_g_u16pos_cnt     ; |296| 
        MOV       T,#18                 ; |296| 
        ADDB      AL,#1                 ; |296| 
        MPYXU     P,T,AL                ; |296| 
        MOVL      ACC,XAR5              ; |296| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |296| 
        MOVL      XT,*+XAR4[AR0]        ; |296| 
        IMPYL     P,XT,*+XAR4[6]        ; |296| 
        QMPYL     ACC,XT,*+XAR4[6]      ; |296| 
        MOVW      DP,#_g_pos+28
        LSL64     ACC:P,#15             ; |296| 
        ADDL      @_g_pos+28,ACC        ; |296| 
	.dwpsn	"sensor.c",297,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       AL,@_g_u16pos_cnt     ; |297| 
        MOV       T,#18                 ; |297| 
        ADDB      AL,#2                 ; |297| 
        MPYXU     P,T,AL                ; |297| 
        MOVL      ACC,XAR5              ; |297| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |297| 
        MOVL      XT,*+XAR4[AR0]        ; |297| 
        IMPYL     P,XT,*+XAR4[6]        ; |297| 
        QMPYL     ACC,XT,*+XAR4[6]      ; |297| 
        MOVW      DP,#_g_pos+28
        LSL64     ACC:P,#15             ; |297| 
        ADDL      @_g_pos+28,ACC        ; |297| 
	.dwpsn	"sensor.c",298,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       AL,@_g_u16pos_cnt     ; |298| 
        MOV       T,#18                 ; |298| 
        ADDB      AL,#3                 ; |298| 
        MPYXU     P,T,AL                ; |298| 
        MOVL      ACC,XAR5              ; |298| 
        ADDL      ACC,P
        MOVL      XAR5,ACC              ; |298| 
        MOVL      XT,*+XAR5[AR0]        ; |298| 
        IMPYL     P,XT,*+XAR5[6]        ; |298| 
        QMPYL     ACC,XT,*+XAR5[6]      ; |298| 
        MOVW      DP,#_g_pos+28
        LSL64     ACC:P,#15             ; |298| 
        ADDL      @_g_pos+28,ACC        ; |298| 
	.dwpsn	"sensor.c",300,3
        SETC      SXM
        MOVL      ACC,@_g_pos+2         ; |300| 
        SFR       ACC,10                ; |300| 
        MOVL      @_g_pos+26,ACC        ; |300| 
	.dwpsn	"sensor.c",302,3
        MOVL      ACC,@_g_pos+26        ; |302| 
        MOVL      *-SP[2],ACC           ; |302| 
        MOVL      ACC,@_g_pos+28        ; |302| 
        LCR       #__IQ7div             ; |302| 
        ; call occurs [#__IQ7div] ; |302| 
        MOVW      DP,#_g_pos+10
        MOVL      @_g_pos+10,ACC        ; |302| 
	.dwpsn	"sensor.c",304,4
        MOVL      XAR4,#640000          ; |304| 
        MOVL      ACC,XAR4              ; |304| 
        CMPL      ACC,@_g_pos+10        ; |304| 
        BF        L61,LT                ; |304| 
        ; branchcc occurs ; |304| 
;*** 305	-----------------------    if ( g_pos.iq7temp_pos >= (-640000L) ) goto g6;
	.dwpsn	"sensor.c",305,8
        SETC      SXM
        MOV       ACC,#-625 << 10
        CMPL      ACC,@_g_pos+10        ; |305| 
        BF        L62,LEQ               ; |305| 
        ; branchcc occurs ; |305| 
;*** 305	-----------------------    g_pos.iq7temp_pos = (-640000L);
;*** 305	-----------------------    goto g6;
	.dwpsn	"sensor.c",305,44
        MOV       PH,#65526
        MOV       PL,#15360
        MOVL      @_g_pos+10,P          ; |305| 
        BF        L62,UNC               ; |305| 
        ; branch occurs ; |305| 
L61:    
;***	-----------------------g5:
;*** 304	-----------------------    g_pos.iq7temp_pos = 640000L;
	.dwpsn	"sensor.c",304,40
        MOVL      @_g_pos+10,XAR4       ; |304| 
L62:    
;***	-----------------------g6:
;*** 311	-----------------------    position_enable();
;*** 312	-----------------------    goto g8;
	.dwpsn	"sensor.c",311,3
        LCR       #_position_enable$0   ; |311| 
        ; call occurs [#_position_enable$0] ; |311| 
	.dwpsn	"sensor.c",312,2
        BF        L64,UNC               ; |312| 
        ; branch occurs ; |312| 
L63:    
;***	-----------------------g7:
;*** 315	-----------------------    *&g_Flag |= 0x40u;
;***	-----------------------g8:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",315,3
        MOVW      DP,#_g_Flag
        OR        @_g_Flag,#0x0040      ; |315| 
L64:    
	.dwpsn	"sensor.c",326,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$146, DW_AT_end_file("sensor.c")
	.dwattr DW$146, DW_AT_end_line(0x146)
	.dwattr DW$146, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$146

	.sect	".text"
	.global	_print_pos

DW$152	.dwtag  DW_TAG_subprogram, DW_AT_name("print_pos"), DW_AT_symbol_name("_print_pos")
	.dwattr DW$152, DW_AT_low_pc(_print_pos)
	.dwattr DW$152, DW_AT_high_pc(0x00)
	.dwattr DW$152, DW_AT_begin_file("sensor.c")
	.dwattr DW$152, DW_AT_begin_line(0x39d)
	.dwattr DW$152, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",926,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _print_pos                    FR SIZE:  16           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                           12 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_print_pos:
;*** 927	-----------------------    VFDPrintf("        ");
;*** 928	-----------------------    handle_ad_make(g_q16out_corner_fast_limit, g_q16in_corner_fast_limit);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#12
	.dwcfa	0x1d, -18
	.dwpsn	"sensor.c",927,2
        MOVL      XAR4,#FSL1            ; |927| 
        MOVL      *-SP[2],XAR4          ; |927| 
        LCR       #_VFDPrintf           ; |927| 
        ; call occurs [#_VFDPrintf] ; |927| 
	.dwpsn	"sensor.c",928,2
        MOVW      DP,#_g_q16in_corner_fast_limit
        MOVL      ACC,@_g_q16in_corner_fast_limit ; |928| 
        MOVW      DP,#_g_q16out_corner_fast_limit
        MOVL      *-SP[2],ACC           ; |928| 
        MOVL      ACC,@_g_q16out_corner_fast_limit ; |928| 
        LCR       #_handle_ad_make      ; |928| 
        ; call occurs [#_handle_ad_make] ; |928| 
L65:    
DW$L$_print_pos$2$B:
;***	-----------------------g2:
;*** 931	-----------------------    make_position();
;*** 932	-----------------------    TxPrintf("position : %5ld|pos_pid_out : %.6f| left_handle : %.6f| right_handle : %.6f| pos_cnt: %d|  %#x|\n", g_pos.iq7temp_pos>>7, _IQ7toF(g_pos.iq7pid_out), _IQ17toF(g_q17left_handle), _IQ17toF(g_q17right_handle), g_u16pos_cnt, g_u16sen_enable);
;*** 933	-----------------------    VFDPrintf("P:%6ld", g_pos.iq7temp_pos>>7);
;*** 935	-----------------------    if ( *(&GpioDataRegs+8L)&4u ) goto g2;
	.dwpsn	"sensor.c",931,3
        LCR       #_make_position       ; |931| 
        ; call occurs [#_make_position] ; |931| 
	.dwpsn	"sensor.c",932,3
        MOVW      DP,#_g_pos+30
        MOVL      ACC,@_g_pos+30        ; |932| 
        LCR       #__IQ7toF             ; |932| 
        ; call occurs [#__IQ7toF] ; |932| 
        MOVW      DP,#_g_q17left_handle
        MOVL      XAR2,ACC              ; |932| 
        MOVL      ACC,@_g_q17left_handle ; |932| 
        LCR       #__IQ17toF            ; |932| 
        ; call occurs [#__IQ17toF] ; |932| 
        MOVW      DP,#_g_q17right_handle
        MOVL      XAR1,ACC              ; |932| 
        MOVL      ACC,@_g_q17right_handle ; |932| 
        LCR       #__IQ17toF            ; |932| 
        ; call occurs [#__IQ17toF] ; |932| 
        MOVW      DP,#_g_pos+10
        MOVL      XAR6,ACC              ; |932| 
        MOVL      XAR4,#FSL6            ; |932| 
        SETC      SXM
        MOVL      ACC,@_g_pos+10        ; |932| 
        MOVL      *-SP[2],XAR4          ; |932| 
        SFR       ACC,7                 ; |932| 
        MOVL      *-SP[4],ACC           ; |932| 
        MOVL      *-SP[6],XAR2          ; |932| 
        MOVW      DP,#_g_u16pos_cnt
        MOVL      *-SP[8],XAR1          ; |932| 
        MOV       AL,@_g_u16pos_cnt     ; |932| 
        MOVL      *-SP[10],XAR6         ; |932| 
        MOVW      DP,#_g_u16sen_enable
        MOV       *-SP[11],AL           ; |932| 
        MOV       AL,@_g_u16sen_enable  ; |932| 
        MOV       *-SP[12],AL           ; |932| 
        LCR       #_TxPrintf            ; |932| 
        ; call occurs [#_TxPrintf] ; |932| 
	.dwpsn	"sensor.c",933,3
        MOVW      DP,#_g_pos+10
        MOVL      XAR4,#FSL7            ; |933| 
        SETC      SXM
        MOVL      ACC,@_g_pos+10        ; |933| 
        MOVL      *-SP[2],XAR4          ; |933| 
        SFR       ACC,7                 ; |933| 
        MOVL      *-SP[4],ACC           ; |933| 
        LCR       #_VFDPrintf           ; |933| 
        ; call occurs [#_VFDPrintf] ; |933| 
	.dwpsn	"sensor.c",935,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |935| 
        BF        L65,TC                ; |935| 
        ; branchcc occurs ; |935| 
DW$L$_print_pos$2$E:
;*** 936	-----------------------    DSP28x_usDelay(2499998uL);
;*** 937	-----------------------    return;
	.dwpsn	"sensor.c",936,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |936| 
        ; call occurs [#_DSP28x_usDelay] ; |936| 
	.dwpsn	"sensor.c",937,4
	.dwpsn	"sensor.c",941,1
        SUBB      SP,#12
	.dwcfa	0x1d, -6
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$153	.dwtag  DW_TAG_loop
	.dwattr DW$153, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L65:1:1767856388")
	.dwattr DW$153, DW_AT_begin_file("sensor.c")
	.dwattr DW$153, DW_AT_begin_line(0x3a1)
	.dwattr DW$153, DW_AT_end_line(0x3ac)
DW$154	.dwtag  DW_TAG_loop_range
	.dwattr DW$154, DW_AT_low_pc(DW$L$_print_pos$2$B)
	.dwattr DW$154, DW_AT_high_pc(DW$L$_print_pos$2$E)
	.dwendtag DW$153

	.dwattr DW$152, DW_AT_end_file("sensor.c")
	.dwattr DW$152, DW_AT_end_line(0x3ad)
	.dwattr DW$152, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$152

	.sect	".text"
	.global	_print_maxmin

DW$155	.dwtag  DW_TAG_subprogram, DW_AT_name("print_maxmin"), DW_AT_symbol_name("_print_maxmin")
	.dwattr DW$155, DW_AT_low_pc(_print_maxmin)
	.dwattr DW$155, DW_AT_high_pc(0x00)
	.dwattr DW$155, DW_AT_begin_file("sensor.c")
	.dwattr DW$155, DW_AT_begin_line(0x3af)
	.dwattr DW$155, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",944,1

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
;*** 945	-----------------------    i = 0;
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
DW$156	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$156, DW_AT_type(*DW$T$10)
	.dwattr DW$156, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to U$6
DW$157	.dwtag  DW_TAG_variable, DW_AT_name("U$6"), DW_AT_symbol_name("U$6")
	.dwattr DW$157, DW_AT_type(*DW$T$195)
	.dwattr DW$157, DW_AT_location[DW_OP_reg8]
        MOVL      XAR4,#_g_sen
        MOVL      XAR2,XAR4
	.dwpsn	"sensor.c",945,7
        MOVB      XAR1,#0
L66:    
DW$L$_print_maxmin$2$B:
;***	-----------------------g2:
;*** 948	-----------------------    TxPrintf("%d %5ld\t%5ld\n", i, (*U$6).iq17min_value>>17, (*U$6).iq17max_value>>17);
;*** 946	-----------------------    U$6 += 18;
;*** 946	-----------------------    if ( (++i) < 16 ) goto g2;
;***  	-----------------------    return;
	.dwpsn	"sensor.c",948,4
        MOVL      XAR4,#FSL8            ; |948| 
        MOV       T,#17                 ; |948| 
        MOVL      *-SP[2],XAR4          ; |948| 
        MOV       *-SP[3],AR1           ; |948| 
        MOVL      ACC,*+XAR2[2]         ; |948| 
        ASRL      ACC,T                 ; |948| 
        MOVL      *-SP[6],ACC           ; |948| 
        MOVL      ACC,*+XAR2[4]         ; |948| 
        ASRL      ACC,T                 ; |948| 
        MOVL      *-SP[8],ACC           ; |948| 
        LCR       #_TxPrintf            ; |948| 
        ; call occurs [#_TxPrintf] ; |948| 
	.dwpsn	"sensor.c",946,23
        MOVB      XAR4,#18              ; |946| 
        MOVL      ACC,XAR2              ; |946| 
        ADDU      ACC,AR4               ; |946| 
        MOVL      XAR2,ACC              ; |946| 
        MOV       AL,AR1
        ADDB      AL,#1                 ; |946| 
        CMPB      AL,#16                ; |946| 
        MOVZ      AR1,AL                ; |946| 
        BF        L66,LT                ; |946| 
        ; branchcc occurs ; |946| 
DW$L$_print_maxmin$2$E:
	.dwpsn	"sensor.c",950,1
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

DW$158	.dwtag  DW_TAG_loop
	.dwattr DW$158, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L66:1:1767856388")
	.dwattr DW$158, DW_AT_begin_file("sensor.c")
	.dwattr DW$158, DW_AT_begin_line(0x3b2)
	.dwattr DW$158, DW_AT_end_line(0x3b5)
DW$159	.dwtag  DW_TAG_loop_range
	.dwattr DW$159, DW_AT_low_pc(DW$L$_print_maxmin$2$B)
	.dwattr DW$159, DW_AT_high_pc(DW$L$_print_maxmin$2$E)
	.dwendtag DW$158

	.dwattr DW$155, DW_AT_end_file("sensor.c")
	.dwattr DW$155, DW_AT_end_line(0x3b6)
	.dwattr DW$155, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$155

	.sect	".text"
	.global	_adc_timer_ISR

DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("adc_timer_ISR"), DW_AT_symbol_name("_adc_timer_ISR")
	.dwattr DW$160, DW_AT_low_pc(_adc_timer_ISR)
	.dwattr DW$160, DW_AT_high_pc(0x00)
	.dwattr DW$160, DW_AT_begin_file("sensor.c")
	.dwattr DW$160, DW_AT_begin_line(0xcf)
	.dwattr DW$160, DW_AT_begin_column(0x10)
	.dwattr DW$160, DW_AT_TI_interrupt(0x01)
	.dwpsn	"sensor.c",208,1

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
;*** 213	-----------------------    PieCtrlRegs.PIEACK.all = 1u;
;*** 216	-----------------------    GpioDataRegs.GPACLEAR.all = 1L<<sen_shoot_arr[g_int32_sen_cnt];
;*** 218	-----------------------    adc_v1 = AdcMirror.ADCRESULT0;
;*** 219	-----------------------    adc_v1 += AdcMirror.ADCRESULT1;
;*** 220	-----------------------    adc_v1 += AdcMirror.ADCRESULT2;
;*** 221	-----------------------    adc_v1 += AdcMirror.ADCRESULT3;
;*** 223	-----------------------    adc_v2 = AdcMirror.ADCRESULT4;
;*** 224	-----------------------    adc_v2 += AdcMirror.ADCRESULT5;
;*** 225	-----------------------    adc_v2 += AdcMirror.ADCRESULT6;
;*** 226	-----------------------    adc_v2 += AdcMirror.ADCRESULT7;
;*** 228	-----------------------    adc_v1 += AdcMirror.ADCRESULT8;
;*** 229	-----------------------    adc_v1 += AdcMirror.ADCRESULT9;
;*** 230	-----------------------    adc_v1 += AdcMirror.ADCRESULT10;
;*** 231	-----------------------    adc_v1 += AdcMirror.ADCRESULT11;
;*** 233	-----------------------    adc_v2 += AdcMirror.ADCRESULT12;
;*** 234	-----------------------    adc_v2 += AdcMirror.ADCRESULT13;
;*** 235	-----------------------    adc_v2 += AdcMirror.ADCRESULT14;
;*** 236	-----------------------    adc_v2 += AdcMirror.ADCRESULT15;
;*** 238	-----------------------    C$2 = &AdcRegs;
;*** 238	-----------------------    ((volatile unsigned *)C$2)[1] |= 0x4000u;
;*** 239	-----------------------    *((volatile struct _ADCST_BITS *)C$2+25L) |= 0x10u;
;*** 242	-----------------------    C$1 = &g_sen[0];
;*** 242	-----------------------    (C$1[g_int32_sen_cnt]).iq17result = adc_v1+adc_v2<<13;
;*** 244	-----------------------    U$24 = g_int32_full_cnt*18L;
;*** 244	-----------------------    K$21 = C$1;
;*** 244	-----------------------    U$25 = U$24+K$21;
;*** 244	-----------------------    if ( (*U$25).iq17result > (*U$25).iq17max_value ) goto g5;
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
DW$161	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$161, DW_AT_type(*DW$T$195)
	.dwattr DW$161, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$162	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$162, DW_AT_type(*DW$T$173)
	.dwattr DW$162, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to U$25
DW$163	.dwtag  DW_TAG_variable, DW_AT_name("U$25"), DW_AT_symbol_name("U$25")
	.dwattr DW$163, DW_AT_type(*DW$T$195)
	.dwattr DW$163, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to K$21
DW$164	.dwtag  DW_TAG_variable, DW_AT_name("K$21"), DW_AT_symbol_name("K$21")
	.dwattr DW$164, DW_AT_type(*DW$T$195)
	.dwattr DW$164, DW_AT_location[DW_OP_reg8]
;* AR7   assigned to _adc_v1
DW$165	.dwtag  DW_TAG_variable, DW_AT_name("adc_v1"), DW_AT_symbol_name("_adc_v1")
	.dwattr DW$165, DW_AT_type(*DW$T$12)
	.dwattr DW$165, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _adc_v2
DW$166	.dwtag  DW_TAG_variable, DW_AT_name("adc_v2"), DW_AT_symbol_name("_adc_v2")
	.dwattr DW$166, DW_AT_type(*DW$T$12)
	.dwattr DW$166, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to U$24
DW$167	.dwtag  DW_TAG_variable, DW_AT_name("U$24"), DW_AT_symbol_name("U$24")
	.dwattr DW$167, DW_AT_type(*DW$T$12)
	.dwattr DW$167, DW_AT_location[DW_OP_reg18]
	.dwpsn	"sensor.c",213,2
        MOVW      DP,#_PieCtrlRegs+1
        MOV       @_PieCtrlRegs+1,#1    ; |213| 
	.dwpsn	"sensor.c",216,2
        MOVL      XAR4,#_sen_shoot_arr  ; |216| 
        MOVW      DP,#_g_int32_sen_cnt
        MOVL      ACC,XAR4              ; |216| 
        ADDL      ACC,@_g_int32_sen_cnt ; |216| 
        MOVL      XAR4,ACC              ; |216| 
        MOVB      ACC,#1
        MOV       T,*+XAR4[0]           ; |216| 
        MOVW      DP,#_GpioDataRegs+4
        LSLL      ACC,T                 ; |216| 
        MOVL      @_GpioDataRegs+4,ACC  ; |216| 
	.dwpsn	"sensor.c",218,2
        MOVW      DP,#_AdcMirror
        MOVZ      AR7,@_AdcMirror
	.dwpsn	"sensor.c",219,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+1     ; |219| 
        MOVL      XAR7,ACC              ; |219| 
	.dwpsn	"sensor.c",220,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+2     ; |220| 
        MOVL      XAR7,ACC              ; |220| 
	.dwpsn	"sensor.c",221,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+3     ; |221| 
        MOVL      XAR7,ACC              ; |221| 
	.dwpsn	"sensor.c",223,2
        MOVZ      AR6,@_AdcMirror+4
	.dwpsn	"sensor.c",224,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+5     ; |224| 
        MOVL      XAR6,ACC              ; |224| 
	.dwpsn	"sensor.c",225,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+6     ; |225| 
        MOVL      XAR6,ACC              ; |225| 
	.dwpsn	"sensor.c",226,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+7     ; |226| 
        MOVL      XAR6,ACC              ; |226| 
	.dwpsn	"sensor.c",228,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+8     ; |228| 
        MOVL      XAR7,ACC              ; |228| 
	.dwpsn	"sensor.c",229,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+9     ; |229| 
        MOVL      XAR7,ACC              ; |229| 
	.dwpsn	"sensor.c",230,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+10    ; |230| 
        MOVL      XAR7,ACC              ; |230| 
	.dwpsn	"sensor.c",231,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+11    ; |231| 
        MOVL      XAR7,ACC              ; |231| 
	.dwpsn	"sensor.c",233,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+12    ; |233| 
        MOVL      XAR6,ACC              ; |233| 
	.dwpsn	"sensor.c",234,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+13    ; |234| 
        MOVL      XAR6,ACC              ; |234| 
	.dwpsn	"sensor.c",235,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+14    ; |235| 
        MOVL      XAR6,ACC              ; |235| 
	.dwpsn	"sensor.c",236,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+15    ; |236| 
        MOVL      XAR6,ACC              ; |236| 
	.dwpsn	"sensor.c",238,2
        MOVL      XAR4,#_AdcRegs        ; |238| 
        OR        *+XAR4[1],#0x4000     ; |238| 
	.dwpsn	"sensor.c",239,2
        MOVB      ACC,#25
        ADDL      ACC,XAR4
        MOVL      XAR4,ACC              ; |239| 
        OR        *+XAR4[0],#0x0010     ; |239| 
	.dwpsn	"sensor.c",242,9
        MOVW      DP,#_g_int32_sen_cnt
        MOVL      XAR5,@_g_int32_sen_cnt ; |242| 
        MOVL      ACC,XAR5              ; |242| 
        LSL       ACC,4                 ; |242| 
        MOVL      P,ACC                 ; |242| 
        MOVL      XAR4,#_g_sen          ; |242| 
        MOVL      ACC,XAR5              ; |242| 
        MOVL      XAR5,XAR4             ; |242| 
        LSL       ACC,1                 ; |242| 
        ADDL      ACC,P
        ADDL      XAR5,ACC
        MOVL      ACC,XAR6              ; |242| 
        ADDL      ACC,XAR7
        LSL       ACC,13                ; |242| 
        MOVL      *+XAR5[0],ACC         ; |242| 
	.dwpsn	"sensor.c",244,2
        MOVW      DP,#_g_int32_full_cnt
        MOVL      XAR7,@_g_int32_full_cnt ; |244| 
        MOVL      ACC,XAR7              ; |244| 
        LSL       ACC,4                 ; |244| 
        MOVL      XAR6,ACC              ; |244| 
        MOVL      ACC,XAR7              ; |244| 
        LSL       ACC,1                 ; |244| 
        ADDL      ACC,XAR6
        MOVL      XAR7,ACC              ; |244| 
        MOVL      ACC,XAR4              ; |244| 
        ADDL      ACC,XAR7
        MOVL      XAR1,ACC              ; |244| 
        MOVL      ACC,*+XAR1[4]         ; |244| 
        CMPL      ACC,*+XAR1[0]         ; |244| 
        MOVL      XAR2,XAR4             ; |244| 
        BF        L68,LT                ; |244| 
        ; branchcc occurs ; |244| 
;*** 247	-----------------------    if ( (*U$25).iq17result < (*U$25).iq17min_value ) goto g4;
	.dwpsn	"sensor.c",247,7
        MOVL      ACC,*+XAR1[2]         ; |247| 
        CMPL      ACC,*+XAR1[0]         ; |247| 
        BF        L67,GT                ; |247| 
        ; branchcc occurs ; |247| 
;*** 252	-----------------------    (*U$25).iq17data = __IQmpy(_IQ17div((*U$25).iq17result-(*U$25).iq17min_value, (*U$25).iq17max_value-(*U$25).iq17min_value), 16646144L, 17);
;***  	-----------------------    U$25 = &K$21[g_int32_full_cnt];
;*** 252	-----------------------    goto g6;
	.dwpsn	"sensor.c",252,3
        MOVL      ACC,*+XAR1[4]         ; |252| 
        SUBL      ACC,*+XAR1[2]         ; |252| 
        MOVL      *-SP[2],ACC           ; |252| 
        MOVL      ACC,*+XAR1[0]         ; |252| 
        SUBL      ACC,*+XAR1[2]         ; |252| 
        LCR       #__IQ17div            ; |252| 
        ; call occurs [#__IQ17div] ; |252| 
        MOVL      XT,ACC                ; |252| 
        MOV       AH,#254
        MOV       AL,#0
        IMPYL     P,XT,ACC              ; |252| 
        QMPYL     ACC,XT,ACC            ; |252| 
        LSL64     ACC:P,#15             ; |252| 
        MOVW      DP,#_g_int32_full_cnt
        MOVL      *+XAR1[6],ACC         ; |252| 
        MOVL      XAR7,@_g_int32_full_cnt
        MOVL      ACC,XAR7
        LSL       ACC,4
        MOVL      XAR6,ACC
        MOVL      XAR1,XAR2
        MOVL      ACC,XAR7
        LSL       ACC,1
        ADDL      ACC,XAR6
        ADDL      XAR1,ACC
        BF        L69,UNC               ; |252| 
        ; branch occurs ; |252| 
L67:    
;***	-----------------------g4:
;*** 248	-----------------------    (*U$25).iq17data = 0L;
;*** 248	-----------------------    goto g6;
	.dwpsn	"sensor.c",248,3
        MOVB      ACC,#0
        MOVL      *+XAR1[6],ACC         ; |248| 
        BF        L69,UNC               ; |248| 
        ; branch occurs ; |248| 
L68:    
;***	-----------------------g5:
;*** 245	-----------------------    (*U$25).iq17data = 16646144L;
	.dwpsn	"sensor.c",245,3
        MOV       PH,#254
        MOV       PL,#0
        MOVL      *+XAR1[6],P           ; |245| 
L69:    
;***	-----------------------g6:
;*** 257	-----------------------    if ( (*U$25).iq17data > g_q17sen_valmax ) goto g8;
	.dwpsn	"sensor.c",257,2
        MOVW      DP,#_g_q17sen_valmax
        MOVL      ACC,@_g_q17sen_valmax ; |257| 
        CMPL      ACC,*+XAR1[6]         ; |257| 
        BF        L70,LT                ; |257| 
        ; branchcc occurs ; |257| 
;*** 258	-----------------------    g_pos.u16state &= (*U$25).u16passive_arr;
;*** 258	-----------------------    goto g9;
	.dwpsn	"sensor.c",258,42
        MOVB      XAR0,#15              ; |258| 
        MOVW      DP,#_g_pos
        MOV       AL,*+XAR1[AR0]        ; |258| 
        AND       @_g_pos,AL            ; |258| 
        BF        L71,UNC               ; |258| 
        ; branch occurs ; |258| 
L70:    
;***	-----------------------g8:
;*** 257	-----------------------    g_pos.u16state |= (*U$25).u16active_arr;
	.dwpsn	"sensor.c",257,60
        MOVB      XAR0,#14              ; |257| 
        MOVW      DP,#_g_pos
        MOV       AL,*+XAR1[AR0]        ; |257| 
        OR        @_g_pos,AL            ; |257| 
L71:    
;***	-----------------------g9:
;*** 260	-----------------------    if ( (++g_int32_full_cnt) < 16L ) goto g11;
	.dwpsn	"sensor.c",260,2
        MOVW      DP,#_g_int32_full_cnt
        MOVB      ACC,#1
        ADDL      ACC,@_g_int32_full_cnt ; |260| 
        MOVL      XAR6,ACC              ; |260| 
        MOVL      @_g_int32_full_cnt,ACC ; |260| 
        MOVB      ACC,#16
        CMPL      ACC,XAR6              ; |260| 
        BF        L72,GT                ; |260| 
        ; branchcc occurs ; |260| 
;*** 262	-----------------------    g_int32_full_cnt = 0L;
	.dwpsn	"sensor.c",262,3
        MOVB      ACC,#0
        MOVL      @_g_int32_full_cnt,ACC ; |262| 
L72:    
;***	-----------------------g11:
;*** 265	-----------------------    if ( (++g_int32_sen_cnt) < 16L ) goto g13;
	.dwpsn	"sensor.c",265,2
        MOVW      DP,#_g_int32_sen_cnt
        MOVB      ACC,#1
        ADDL      ACC,@_g_int32_sen_cnt ; |265| 
        MOVL      XAR6,ACC              ; |265| 
        MOVL      @_g_int32_sen_cnt,ACC ; |265| 
        MOVB      ACC,#16
        CMPL      ACC,XAR6              ; |265| 
        BF        L73,GT                ; |265| 
        ; branchcc occurs ; |265| 
;*** 268	-----------------------    g_int32_sen_cnt = 0L;
;*** 269	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;***	-----------------------g13:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",268,3
        MOVB      ACC,#0
        MOVL      @_g_int32_sen_cnt,ACC ; |268| 
	.dwpsn	"sensor.c",269,3
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |269| 
L73:    
	.dwpsn	"sensor.c",273,1
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
	.dwattr DW$160, DW_AT_end_file("sensor.c")
	.dwattr DW$160, DW_AT_end_line(0x111)
	.dwattr DW$160, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$160

	.sect	".text"
	.global	_Set_Max_Min

DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_Max_Min"), DW_AT_symbol_name("_Set_Max_Min")
	.dwattr DW$168, DW_AT_low_pc(_Set_Max_Min)
	.dwattr DW$168, DW_AT_high_pc(0x00)
	.dwattr DW$168, DW_AT_begin_file("sensor.c")
	.dwattr DW$168, DW_AT_begin_line(0x314)
	.dwattr DW$168, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",789,1

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
;*** 793	-----------------------    sen_vari_init();
;*** 794	-----------------------    VFDPrintf("LOADING_");
;*** 795	-----------------------    DSP28x_usDelay(1999998uL);
;*** 796	-----------------------    VFDPrintf("SET_MAX_");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    K$8 = &g_sen[0];
;*** 791	-----------------------    sensor_channel = 0;
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
DW$169	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$169, DW_AT_type(*DW$T$195)
	.dwattr DW$169, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$170	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$170, DW_AT_type(*DW$T$195)
	.dwattr DW$170, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$8
DW$171	.dwtag  DW_TAG_variable, DW_AT_name("K$8"), DW_AT_symbol_name("K$8")
	.dwattr DW$171, DW_AT_type(*DW$T$195)
	.dwattr DW$171, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to U$29
DW$172	.dwtag  DW_TAG_variable, DW_AT_name("U$29"), DW_AT_symbol_name("U$29")
	.dwattr DW$172, DW_AT_type(*DW$T$195)
	.dwattr DW$172, DW_AT_location[DW_OP_reg10]
;* AR6   assigned to L$1
DW$173	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$173, DW_AT_type(*DW$T$10)
	.dwattr DW$173, DW_AT_location[DW_OP_reg16]
;* AR2   assigned to L$2
DW$174	.dwtag  DW_TAG_variable, DW_AT_name("L$2"), DW_AT_symbol_name("L$2")
	.dwattr DW$174, DW_AT_type(*DW$T$10)
	.dwattr DW$174, DW_AT_location[DW_OP_reg8]
;* AR4   assigned to U$9
DW$175	.dwtag  DW_TAG_variable, DW_AT_name("U$9"), DW_AT_symbol_name("U$9")
	.dwattr DW$175, DW_AT_type(*DW$T$195)
	.dwattr DW$175, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _sensor_channel
DW$176	.dwtag  DW_TAG_variable, DW_AT_name("sensor_channel"), DW_AT_symbol_name("_sensor_channel")
	.dwattr DW$176, DW_AT_type(*DW$T$58)
	.dwattr DW$176, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _sensor_channel
DW$177	.dwtag  DW_TAG_variable, DW_AT_name("sensor_channel"), DW_AT_symbol_name("_sensor_channel")
	.dwattr DW$177, DW_AT_type(*DW$T$58)
	.dwattr DW$177, DW_AT_location[DW_OP_reg16]
	.dwpsn	"sensor.c",793,2
        LCR       #_sen_vari_init       ; |793| 
        ; call occurs [#_sen_vari_init] ; |793| 
	.dwpsn	"sensor.c",794,5
        MOVL      XAR4,#FSL9            ; |794| 
        MOVL      *-SP[2],XAR4          ; |794| 
        LCR       #_VFDPrintf           ; |794| 
        ; call occurs [#_VFDPrintf] ; |794| 
	.dwpsn	"sensor.c",795,5
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |795| 
        ; call occurs [#_DSP28x_usDelay] ; |795| 
	.dwpsn	"sensor.c",796,2
        MOVL      XAR4,#FSL10           ; |796| 
        MOVL      *-SP[2],XAR4          ; |796| 
        LCR       #_VFDPrintf           ; |796| 
        ; call occurs [#_VFDPrintf] ; |796| 
        MOVL      XAR3,#_g_sen
	.dwpsn	"sensor.c",791,8
        MOVB      XAR6,#0
L74:    
DW$L$_Set_Max_Min$2$B:
;***	-----------------------g2:
;*** 800	-----------------------    C$2 = &K$8[(long)sensor_channel];
;*** 800	-----------------------    if ( (*C$2).iq17result <= (*C$2).iq17max_value ) goto g4;
	.dwpsn	"sensor.c",800,3
        MOV       T,AR6
        MPYB      ACC,T,#18             ; |800| 
        MOVL      XAR7,ACC              ; |800| 
        MOVL      ACC,XAR3              ; |800| 
        ADDL      ACC,XAR7
        MOVL      XAR4,ACC              ; |800| 
        MOVL      ACC,*+XAR4[4]         ; |800| 
        CMPL      ACC,*+XAR4[0]         ; |800| 
        BF        L75,GEQ               ; |800| 
        ; branchcc occurs ; |800| 
DW$L$_Set_Max_Min$2$E:
DW$L$_Set_Max_Min$3$B:
;*** 800	-----------------------    (*C$2).iq17max_value = (*C$2).iq17result;
	.dwpsn	"sensor.c",800,85
        MOVL      ACC,*+XAR4[0]         ; |800| 
        MOVL      *+XAR4[4],ACC         ; |800| 
DW$L$_Set_Max_Min$3$E:
L75:    
DW$L$_Set_Max_Min$4$B:
;***	-----------------------g4:
;*** 802	-----------------------    if ( (++sensor_channel) < 16 ) goto g6;
	.dwpsn	"sensor.c",802,3
        MOV       AL,AR6
        ADDB      AL,#1                 ; |802| 
        CMPB      AL,#16                ; |802| 
        MOVZ      AR6,AL                ; |802| 
        BF        L76,LT                ; |802| 
        ; branchcc occurs ; |802| 
DW$L$_Set_Max_Min$4$E:
DW$L$_Set_Max_Min$5$B:
;*** 804	-----------------------    sensor_channel = 0;
	.dwpsn	"sensor.c",804,36
        MOVB      XAR6,#0
DW$L$_Set_Max_Min$5$E:
L76:    
DW$L$_Set_Max_Min$6$B:
;***	-----------------------g6:
;*** 807	-----------------------    if ( *(&GpioDataRegs+8L)&4u ) goto g2;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",807,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |807| 
        BF        L74,TC                ; |807| 
        ; branchcc occurs ; |807| 
DW$L$_Set_Max_Min$6$E:
L77:    
DW$L$_Set_Max_Min$7$B:
;***	-----------------------g8:
;*** 809	-----------------------    if ( !(*(&GpioDataRegs+8L)&4u) ) goto g8;
	.dwpsn	"sensor.c",809,4
        TBIT      @_GpioDataRegs+8,#2   ; |809| 
        BF        L77,NTC               ; |809| 
        ; branchcc occurs ; |809| 
DW$L$_Set_Max_Min$7$E:
;*** 810	-----------------------    Delay(50000uL);
;*** 815	-----------------------    VFDPrintf("LOADING_");
;*** 816	-----------------------    DSP28x_usDelay(1999998uL);
;*** 817	-----------------------    VFDPrintf("SET_MIN_");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;*** 811	-----------------------    sensor_channel = 0;
	.dwpsn	"sensor.c",810,4
        MOV       ACC,#3125 << 4
        LCR       #_Delay               ; |810| 
        ; call occurs [#_Delay] ; |810| 
	.dwpsn	"sensor.c",815,5
        MOVL      XAR4,#FSL9            ; |815| 
        MOVL      *-SP[2],XAR4          ; |815| 
        LCR       #_VFDPrintf           ; |815| 
        ; call occurs [#_VFDPrintf] ; |815| 
	.dwpsn	"sensor.c",816,2
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |816| 
        ; call occurs [#_DSP28x_usDelay] ; |816| 
	.dwpsn	"sensor.c",817,2
        MOVL      XAR4,#FSL11           ; |817| 
        MOVL      *-SP[2],XAR4          ; |817| 
        LCR       #_VFDPrintf           ; |817| 
        ; call occurs [#_VFDPrintf] ; |817| 
	.dwpsn	"sensor.c",811,4
        MOVB      XAR6,#0
L78:    
DW$L$_Set_Max_Min$9$B:
;***	-----------------------g10:
;*** 821	-----------------------    C$1 = &K$8[(long)sensor_channel];
;*** 821	-----------------------    if ( (*C$1).iq17result <= (*C$1).iq17min_value ) goto g12;
	.dwpsn	"sensor.c",821,3
        MOV       T,AR6
        MPYB      ACC,T,#18             ; |821| 
        MOVL      XAR7,ACC              ; |821| 
        MOVL      ACC,XAR3              ; |821| 
        ADDL      ACC,XAR7
        MOVL      XAR4,ACC              ; |821| 
        MOVL      ACC,*+XAR4[2]         ; |821| 
        CMPL      ACC,*+XAR4[0]         ; |821| 
        BF        L79,GEQ               ; |821| 
        ; branchcc occurs ; |821| 
DW$L$_Set_Max_Min$9$E:
DW$L$_Set_Max_Min$10$B:
;*** 821	-----------------------    (*C$1).iq17min_value = (*C$1).iq17result;
	.dwpsn	"sensor.c",821,86
        MOVL      ACC,*+XAR4[0]         ; |821| 
        MOVL      *+XAR4[2],ACC         ; |821| 
DW$L$_Set_Max_Min$10$E:
L79:    
DW$L$_Set_Max_Min$11$B:
;***	-----------------------g12:
;*** 824	-----------------------    if ( (++sensor_channel) < 16 ) goto g14;
	.dwpsn	"sensor.c",824,3
        MOV       AL,AR6
        ADDB      AL,#1                 ; |824| 
        CMPB      AL,#16                ; |824| 
        MOVZ      AR6,AL                ; |824| 
        BF        L80,LT                ; |824| 
        ; branchcc occurs ; |824| 
DW$L$_Set_Max_Min$11$E:
DW$L$_Set_Max_Min$12$B:
;*** 826	-----------------------    sensor_channel = 0;
	.dwpsn	"sensor.c",826,36
        MOVB      XAR6,#0
DW$L$_Set_Max_Min$12$E:
L80:    
DW$L$_Set_Max_Min$13$B:
;***	-----------------------g14:
;*** 828	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g10;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",828,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |828| 
        BF        L78,TC                ; |828| 
        ; branchcc occurs ; |828| 
DW$L$_Set_Max_Min$13$E:
L81:    
DW$L$_Set_Max_Min$14$B:
;***	-----------------------g16:
;*** 830	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g16;
	.dwpsn	"sensor.c",830,4
        TBIT      @_GpioDataRegs+1,#15  ; |830| 
        BF        L81,NTC               ; |830| 
        ; branchcc occurs ; |830| 
DW$L$_Set_Max_Min$14$E:
;*** 831	-----------------------    Delay(50000uL);
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$9 = K$8;
;***  	-----------------------    L$1 = 15;
	.dwpsn	"sensor.c",831,4
        MOV       ACC,#3125 << 4
        LCR       #_Delay               ; |831| 
        ; call occurs [#_Delay] ; |831| 
        MOVB      XAR6,#15
        MOVL      XAR4,XAR3
L82:    
DW$L$_Set_Max_Min$16$B:
;***	-----------------------g18:
;*** 839	-----------------------    (*U$9).iq17max_value -= __IQmpy((*U$9).iq17max_value, 39321L, 17);
;*** 840	-----------------------    (*U$9).iq17min_value += __IQmpy((*U$9).iq17min_value, 26214L, 17);
;*** 836	-----------------------    U$9 += 18;
;*** 836	-----------------------    if ( (--L$1) != (-1) ) goto g18;
	.dwpsn	"sensor.c",839,3
        MOVL      XAR5,#39321           ; |839| 
        MOVL      XT,*+XAR4[4]          ; |839| 
        IMPYL     P,XT,XAR5             ; |839| 
        QMPYL     ACC,XT,XAR5           ; |839| 
        LSL64     ACC:P,#15             ; |839| 
        SUBL      *+XAR4[4],ACC         ; |839| 
	.dwpsn	"sensor.c",840,3
        MOVL      XAR5,#26214           ; |840| 
        MOVL      XT,*+XAR4[2]          ; |840| 
        IMPYL     P,XT,XAR5             ; |840| 
        QMPYL     ACC,XT,XAR5           ; |840| 
        LSL64     ACC:P,#15             ; |840| 
        ADDL      *+XAR4[2],ACC         ; |840| 
	.dwpsn	"sensor.c",836,54
        MOVB      XAR5,#18              ; |836| 
        MOVL      ACC,XAR4              ; |836| 
        ADDU      ACC,AR5               ; |836| 
        MOVL      XAR4,ACC              ; |836| 
	.dwpsn	"sensor.c",836,27
        BANZ      L82,AR6--             ; |836| 
        ; branchcc occurs ; |836| 
DW$L$_Set_Max_Min$16$E:
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$29 = K$8;
;***  	-----------------------    L$2 = 15;
        MOVB      XAR2,#15
L83:    
DW$L$_Set_Max_Min$18$B:
;***	-----------------------g20:
;*** 846	-----------------------    (*U$29).iq17sub_value_inverse = _IQ17div(131072L, (*U$29).iq17max_value-(*U$29).iq17min_value);
;*** 848	-----------------------    (*U$29).iq17sub_value_inverse_127mpy = __IQmpy((*U$29).iq17sub_value_inverse, 16646144L, 17);
;*** 844	-----------------------    U$29 += 18;
;*** 844	-----------------------    if ( (--L$2) != (-1) ) goto g20;
	.dwpsn	"sensor.c",846,9
        MOVL      ACC,*+XAR3[4]         ; |846| 
        SUBL      ACC,*+XAR3[2]         ; |846| 
        MOVL      *-SP[2],ACC           ; |846| 
        MOV       AL,#0
        MOV       AH,#2
        LCR       #__IQ17div            ; |846| 
        ; call occurs [#__IQ17div] ; |846| 
        MOVB      XAR0,#8               ; |846| 
        MOVL      *+XAR3[AR0],ACC       ; |846| 
	.dwpsn	"sensor.c",848,9
        MOV       AH,#254
        MOV       AL,#0
        MOVL      XT,*+XAR3[AR0]        ; |848| 
        IMPYL     P,XT,ACC              ; |848| 
        QMPYL     ACC,XT,ACC            ; |848| 
        MOVB      XAR0,#10              ; |848| 
        LSL64     ACC:P,#15             ; |848| 
        MOVL      *+XAR3[AR0],ACC       ; |848| 
	.dwpsn	"sensor.c",844,29
        MOVB      XAR4,#18              ; |844| 
        MOVL      ACC,XAR3              ; |844| 
        ADDU      ACC,AR4               ; |844| 
        MOVL      XAR3,ACC              ; |844| 
	.dwpsn	"sensor.c",844,19
        BANZ      L83,AR2--             ; |844| 
        ; branchcc occurs ; |844| 
DW$L$_Set_Max_Min$18$E:
;*** 850	-----------------------    print_maxmin();
;*** 851	-----------------------    maxmin_write_rom();
;*** 851	-----------------------    return;
	.dwpsn	"sensor.c",850,2
        LCR       #_print_maxmin        ; |850| 
        ; call occurs [#_print_maxmin] ; |850| 
	.dwpsn	"sensor.c",851,2
        LCR       #_maxmin_write_rom    ; |851| 
        ; call occurs [#_maxmin_write_rom] ; |851| 
	.dwpsn	"sensor.c",853,1
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

DW$178	.dwtag  DW_TAG_loop
	.dwattr DW$178, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L83:1:1767856388")
	.dwattr DW$178, DW_AT_begin_file("sensor.c")
	.dwattr DW$178, DW_AT_begin_line(0x34c)
	.dwattr DW$178, DW_AT_end_line(0x351)
DW$179	.dwtag  DW_TAG_loop_range
	.dwattr DW$179, DW_AT_low_pc(DW$L$_Set_Max_Min$18$B)
	.dwattr DW$179, DW_AT_high_pc(DW$L$_Set_Max_Min$18$E)
	.dwendtag DW$178


DW$180	.dwtag  DW_TAG_loop
	.dwattr DW$180, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L82:1:1767856388")
	.dwattr DW$180, DW_AT_begin_file("sensor.c")
	.dwattr DW$180, DW_AT_begin_line(0x344)
	.dwattr DW$180, DW_AT_end_line(0x34b)
DW$181	.dwtag  DW_TAG_loop_range
	.dwattr DW$181, DW_AT_low_pc(DW$L$_Set_Max_Min$16$B)
	.dwattr DW$181, DW_AT_high_pc(DW$L$_Set_Max_Min$16$E)
	.dwendtag DW$180


DW$182	.dwtag  DW_TAG_loop
	.dwattr DW$182, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L81:1:1767856388")
	.dwattr DW$182, DW_AT_begin_file("sensor.c")
	.dwattr DW$182, DW_AT_begin_line(0x33e)
	.dwattr DW$182, DW_AT_end_line(0x33e)
DW$183	.dwtag  DW_TAG_loop_range
	.dwattr DW$183, DW_AT_low_pc(DW$L$_Set_Max_Min$14$B)
	.dwattr DW$183, DW_AT_high_pc(DW$L$_Set_Max_Min$14$E)
	.dwendtag DW$182


DW$184	.dwtag  DW_TAG_loop
	.dwattr DW$184, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L78:1:1767856388")
	.dwattr DW$184, DW_AT_begin_file("sensor.c")
	.dwattr DW$184, DW_AT_begin_line(0x333)
	.dwattr DW$184, DW_AT_end_line(0x342)
DW$185	.dwtag  DW_TAG_loop_range
	.dwattr DW$185, DW_AT_low_pc(DW$L$_Set_Max_Min$9$B)
	.dwattr DW$185, DW_AT_high_pc(DW$L$_Set_Max_Min$9$E)
DW$186	.dwtag  DW_TAG_loop_range
	.dwattr DW$186, DW_AT_low_pc(DW$L$_Set_Max_Min$10$B)
	.dwattr DW$186, DW_AT_high_pc(DW$L$_Set_Max_Min$10$E)
DW$187	.dwtag  DW_TAG_loop_range
	.dwattr DW$187, DW_AT_low_pc(DW$L$_Set_Max_Min$11$B)
	.dwattr DW$187, DW_AT_high_pc(DW$L$_Set_Max_Min$11$E)
DW$188	.dwtag  DW_TAG_loop_range
	.dwattr DW$188, DW_AT_low_pc(DW$L$_Set_Max_Min$12$B)
	.dwattr DW$188, DW_AT_high_pc(DW$L$_Set_Max_Min$12$E)
DW$189	.dwtag  DW_TAG_loop_range
	.dwattr DW$189, DW_AT_low_pc(DW$L$_Set_Max_Min$13$B)
	.dwattr DW$189, DW_AT_high_pc(DW$L$_Set_Max_Min$13$E)
	.dwendtag DW$184


DW$190	.dwtag  DW_TAG_loop
	.dwattr DW$190, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L77:1:1767856388")
	.dwattr DW$190, DW_AT_begin_file("sensor.c")
	.dwattr DW$190, DW_AT_begin_line(0x329)
	.dwattr DW$190, DW_AT_end_line(0x329)
DW$191	.dwtag  DW_TAG_loop_range
	.dwattr DW$191, DW_AT_low_pc(DW$L$_Set_Max_Min$7$B)
	.dwattr DW$191, DW_AT_high_pc(DW$L$_Set_Max_Min$7$E)
	.dwendtag DW$190


DW$192	.dwtag  DW_TAG_loop
	.dwattr DW$192, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L74:1:1767856388")
	.dwattr DW$192, DW_AT_begin_file("sensor.c")
	.dwattr DW$192, DW_AT_begin_line(0x31e)
	.dwattr DW$192, DW_AT_end_line(0x32d)
DW$193	.dwtag  DW_TAG_loop_range
	.dwattr DW$193, DW_AT_low_pc(DW$L$_Set_Max_Min$2$B)
	.dwattr DW$193, DW_AT_high_pc(DW$L$_Set_Max_Min$2$E)
DW$194	.dwtag  DW_TAG_loop_range
	.dwattr DW$194, DW_AT_low_pc(DW$L$_Set_Max_Min$3$B)
	.dwattr DW$194, DW_AT_high_pc(DW$L$_Set_Max_Min$3$E)
DW$195	.dwtag  DW_TAG_loop_range
	.dwattr DW$195, DW_AT_low_pc(DW$L$_Set_Max_Min$4$B)
	.dwattr DW$195, DW_AT_high_pc(DW$L$_Set_Max_Min$4$E)
DW$196	.dwtag  DW_TAG_loop_range
	.dwattr DW$196, DW_AT_low_pc(DW$L$_Set_Max_Min$5$B)
	.dwattr DW$196, DW_AT_high_pc(DW$L$_Set_Max_Min$5$E)
DW$197	.dwtag  DW_TAG_loop_range
	.dwattr DW$197, DW_AT_low_pc(DW$L$_Set_Max_Min$6$B)
	.dwattr DW$197, DW_AT_high_pc(DW$L$_Set_Max_Min$6$E)
	.dwendtag DW$192

	.dwattr DW$168, DW_AT_end_file("sensor.c")
	.dwattr DW$168, DW_AT_end_line(0x355)
	.dwattr DW$168, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$168

	.sect	".text"
	.global	_Sensor_Value

DW$198	.dwtag  DW_TAG_subprogram, DW_AT_name("Sensor_Value"), DW_AT_symbol_name("_Sensor_Value")
	.dwattr DW$198, DW_AT_low_pc(_Sensor_Value)
	.dwattr DW$198, DW_AT_high_pc(0x00)
	.dwattr DW$198, DW_AT_begin_file("sensor.c")
	.dwattr DW$198, DW_AT_begin_line(0xc0)
	.dwattr DW$198, DW_AT_begin_column(0x10)
	.dwattr DW$198, DW_AT_TI_interrupt(0x01)
	.dwpsn	"sensor.c",193,1

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
;*** 195	-----------------------    PieCtrlRegs.PIEACK.all = 1u;
;*** 196	-----------------------    GpioDataRegs.GPASET.all = 1L<<sen_shoot_arr[g_int32_sen_cnt];
;*** 198	-----------------------    C$1 = &sen_adc_seq[g_int32_sen_cnt];
;*** 198	-----------------------    AdcRegs.ADCCHSELSEQ1.all = *C$1;
;*** 199	-----------------------    AdcRegs.ADCCHSELSEQ2.all = *C$1;
;*** 200	-----------------------    AdcRegs.ADCCHSELSEQ3.all = *C$1;
;*** 201	-----------------------    AdcRegs.ADCCHSELSEQ4.all = *C$1;
;*** 203	-----------------------    *(&AdcRegs+1L) |= 0x2000u;
;*** 203	-----------------------    return;
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
DW$199	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$199, DW_AT_type(*DW$T$142)
	.dwattr DW$199, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",195,2
        MOVW      DP,#_PieCtrlRegs+1
        MOV       @_PieCtrlRegs+1,#1    ; |195| 
	.dwpsn	"sensor.c",196,2
        MOVL      XAR4,#_sen_shoot_arr  ; |196| 
        MOVW      DP,#_g_int32_sen_cnt
        MOVL      ACC,XAR4              ; |196| 
        ADDL      ACC,@_g_int32_sen_cnt ; |196| 
        MOVL      XAR4,ACC              ; |196| 
        MOVB      ACC,#1
        MOV       T,*+XAR4[0]           ; |196| 
        MOVW      DP,#_GpioDataRegs+2
        LSLL      ACC,T                 ; |196| 
        MOVL      @_GpioDataRegs+2,ACC  ; |196| 
	.dwpsn	"sensor.c",198,2
        MOVL      XAR4,#_sen_adc_seq    ; |198| 
        MOVW      DP,#_g_int32_sen_cnt
        MOVL      ACC,XAR4              ; |198| 
        ADDL      ACC,@_g_int32_sen_cnt ; |198| 
        MOVL      XAR4,ACC              ; |198| 
        MOVW      DP,#_AdcRegs+3
        MOV       AL,*+XAR4[0]          ; |198| 
        MOV       @_AdcRegs+3,AL        ; |198| 
	.dwpsn	"sensor.c",199,2
        MOV       AL,*+XAR4[0]          ; |199| 
        MOV       @_AdcRegs+4,AL        ; |199| 
	.dwpsn	"sensor.c",200,2
        MOV       AL,*+XAR4[0]          ; |200| 
        MOV       @_AdcRegs+5,AL        ; |200| 
	.dwpsn	"sensor.c",201,2
        MOV       AL,*+XAR4[0]          ; |201| 
        MOV       @_AdcRegs+6,AL        ; |201| 
	.dwpsn	"sensor.c",203,2
        OR        @_AdcRegs+1,#0x2000   ; |203| 
	.dwpsn	"sensor.c",205,1
	.dwcfa	0x1d, -4
        MOVL      XAR4,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 12
        NASP
        IRET
        ; return occurs
	.dwattr DW$198, DW_AT_end_file("sensor.c")
	.dwattr DW$198, DW_AT_end_line(0xcd)
	.dwattr DW$198, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$198

	.sect	".text"
	.global	_F_4095

DW$200	.dwtag  DW_TAG_subprogram, DW_AT_name("F_4095"), DW_AT_symbol_name("_F_4095")
	.dwattr DW$200, DW_AT_low_pc(_F_4095)
	.dwattr DW$200, DW_AT_high_pc(0x00)
	.dwattr DW$200, DW_AT_begin_file("sensor.c")
	.dwattr DW$200, DW_AT_begin_line(0x359)
	.dwattr DW$200, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",858,1

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
;*** 860	-----------------------    TxPrintf("print_sensor\n");
;*** 861	-----------------------    print_maxmin();
;*** 862	-----------------------    VFDPrintf("        ");
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$23 = &g_sen[0];
;*** 859	-----------------------    Sen_Num = 0;
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
DW$201	.dwtag  DW_TAG_variable, DW_AT_name("Sen_Num"), DW_AT_symbol_name("_Sen_Num")
	.dwattr DW$201, DW_AT_type(*DW$T$10)
	.dwattr DW$201, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$23
DW$202	.dwtag  DW_TAG_variable, DW_AT_name("K$23"), DW_AT_symbol_name("K$23")
	.dwattr DW$202, DW_AT_type(*DW$T$195)
	.dwattr DW$202, DW_AT_location[DW_OP_reg10]
	.dwpsn	"sensor.c",860,2
        MOVL      XAR4,#FSL12           ; |860| 
        MOVL      *-SP[2],XAR4          ; |860| 
        LCR       #_TxPrintf            ; |860| 
        ; call occurs [#_TxPrintf] ; |860| 
	.dwpsn	"sensor.c",861,5
        LCR       #_print_maxmin        ; |861| 
        ; call occurs [#_print_maxmin] ; |861| 
	.dwpsn	"sensor.c",862,2
        MOVL      XAR4,#FSL1            ; |862| 
        MOVL      *-SP[2],XAR4          ; |862| 
        LCR       #_VFDPrintf           ; |862| 
        ; call occurs [#_VFDPrintf] ; |862| 
        MOVL      XAR3,#_g_sen
	.dwpsn	"sensor.c",859,6
        MOVB      XAR1,#0
L84:    
DW$L$_F_4095$2$B:
;***	-----------------------g2:
;*** 866	-----------------------    if ( !(*(&GpioDataRegs+8L)&4u) ) goto g5;
	.dwpsn	"sensor.c",866,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |866| 
        BF        L85,NTC               ; |866| 
        ; branchcc occurs ; |866| 
DW$L$_F_4095$2$E:
DW$L$_F_4095$3$B:
;*** 870	-----------------------    if ( *(&GpioDataRegs+8L)&2u ) goto g6;
	.dwpsn	"sensor.c",870,8
        TBIT      @_GpioDataRegs+8,#1   ; |870| 
        BF        L86,TC                ; |870| 
        ; branchcc occurs ; |870| 
DW$L$_F_4095$3$E:
DW$L$_F_4095$4$B:
;*** 871	-----------------------    DSP28x_usDelay(2499998uL);
;*** 872	-----------------------    if ( (--Sen_Num) < 0 ) goto g8;
	.dwpsn	"sensor.c",871,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |871| 
        ; call occurs [#_DSP28x_usDelay] ; |871| 
	.dwpsn	"sensor.c",872,4
        MOV       AL,AR1
        ADDB      AL,#-1
        MOVZ      AR1,AL                ; |872| 
        BF        L87,LT                ; |872| 
        ; branchcc occurs ; |872| 
DW$L$_F_4095$4$E:
DW$L$_F_4095$5$B:
;*** 872	-----------------------    goto g10;
        BF        L89,UNC               ; |872| 
        ; branch occurs ; |872| 
DW$L$_F_4095$5$E:
L85:    
DW$L$_F_4095$6$B:
;***	-----------------------g5:
;*** 867	-----------------------    DSP28x_usDelay(2499998uL);
;*** 868	-----------------------    ++Sen_Num;
	.dwpsn	"sensor.c",867,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |867| 
        ; call occurs [#_DSP28x_usDelay] ; |867| 
	.dwpsn	"sensor.c",868,4
        MOV       AL,AR1
        ADDB      AL,#1                 ; |868| 
        MOVZ      AR1,AL                ; |868| 
DW$L$_F_4095$6$E:
L86:    
DW$L$_F_4095$7$B:
;***	-----------------------g6:
;*** 876	-----------------------    if ( Sen_Num >= 16 ) goto g9;
	.dwpsn	"sensor.c",876,3
        MOV       AL,AR1
        CMPB      AL,#16                ; |876| 
        BF        L88,GEQ               ; |876| 
        ; branchcc occurs ; |876| 
DW$L$_F_4095$7$E:
DW$L$_F_4095$8$B:
;*** 877	-----------------------    if ( Sen_Num >= 0 ) goto g10;
	.dwpsn	"sensor.c",877,3
        CMPB      AL,#0                 ; |877| 
        BF        L89,GEQ               ; |877| 
        ; branchcc occurs ; |877| 
DW$L$_F_4095$8$E:
L87:    
DW$L$_F_4095$9$B:
;***	-----------------------g8:
;*** 877	-----------------------    Sen_Num = 0;
;*** 877	-----------------------    goto g10;
	.dwpsn	"sensor.c",877,17
        MOVB      XAR1,#0
        BF        L89,UNC               ; |877| 
        ; branch occurs ; |877| 
DW$L$_F_4095$9$E:
L88:    
DW$L$_F_4095$10$B:
;***	-----------------------g9:
;*** 876	-----------------------    Sen_Num = 15;
	.dwpsn	"sensor.c",876,18
        MOVB      XAR1,#15              ; |876| 
DW$L$_F_4095$10$E:
L89:    
DW$L$_F_4095$11$B:
;***	-----------------------g10:
;*** 880	-----------------------    VFDPrintf("S%2d:%4.0f", Sen_Num, _IQ17toF((K$23[(long)Sen_Num]).iq17result));
;*** 882	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"sensor.c",880,3
        MOVL      XAR4,XAR3             ; |880| 
        MOV       T,AR1
        MPYB      ACC,T,#18             ; |880| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |880| 
        LCR       #__IQ17toF            ; |880| 
        ; call occurs [#__IQ17toF] ; |880| 
        MOVL      XAR4,#FSL13           ; |880| 
        MOVL      *-SP[2],XAR4          ; |880| 
        MOV       *-SP[3],AR1           ; |880| 
        MOVL      *-SP[6],ACC           ; |880| 
        LCR       #_VFDPrintf           ; |880| 
        ; call occurs [#_VFDPrintf] ; |880| 
	.dwpsn	"sensor.c",882,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |882| 
        BF        L84,TC                ; |882| 
        ; branchcc occurs ; |882| 
DW$L$_F_4095$11$E:
;*** 883	-----------------------    DSP28x_usDelay(2499998uL);
;*** 884	-----------------------    return;
	.dwpsn	"sensor.c",883,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |883| 
        ; call occurs [#_DSP28x_usDelay] ; |883| 
	.dwpsn	"sensor.c",884,4
	.dwpsn	"sensor.c",888,1
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

DW$203	.dwtag  DW_TAG_loop
	.dwattr DW$203, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L84:1:1767856388")
	.dwattr DW$203, DW_AT_begin_file("sensor.c")
	.dwattr DW$203, DW_AT_begin_line(0x35f)
	.dwattr DW$203, DW_AT_end_line(0x377)
DW$204	.dwtag  DW_TAG_loop_range
	.dwattr DW$204, DW_AT_low_pc(DW$L$_F_4095$2$B)
	.dwattr DW$204, DW_AT_high_pc(DW$L$_F_4095$2$E)
DW$205	.dwtag  DW_TAG_loop_range
	.dwattr DW$205, DW_AT_low_pc(DW$L$_F_4095$6$B)
	.dwattr DW$205, DW_AT_high_pc(DW$L$_F_4095$6$E)
DW$206	.dwtag  DW_TAG_loop_range
	.dwattr DW$206, DW_AT_low_pc(DW$L$_F_4095$7$B)
	.dwattr DW$206, DW_AT_high_pc(DW$L$_F_4095$7$E)
DW$207	.dwtag  DW_TAG_loop_range
	.dwattr DW$207, DW_AT_low_pc(DW$L$_F_4095$3$B)
	.dwattr DW$207, DW_AT_high_pc(DW$L$_F_4095$3$E)
DW$208	.dwtag  DW_TAG_loop_range
	.dwattr DW$208, DW_AT_low_pc(DW$L$_F_4095$4$B)
	.dwattr DW$208, DW_AT_high_pc(DW$L$_F_4095$4$E)
DW$209	.dwtag  DW_TAG_loop_range
	.dwattr DW$209, DW_AT_low_pc(DW$L$_F_4095$5$B)
	.dwattr DW$209, DW_AT_high_pc(DW$L$_F_4095$5$E)
DW$210	.dwtag  DW_TAG_loop_range
	.dwattr DW$210, DW_AT_low_pc(DW$L$_F_4095$8$B)
	.dwattr DW$210, DW_AT_high_pc(DW$L$_F_4095$8$E)
DW$211	.dwtag  DW_TAG_loop_range
	.dwattr DW$211, DW_AT_low_pc(DW$L$_F_4095$9$B)
	.dwattr DW$211, DW_AT_high_pc(DW$L$_F_4095$9$E)
DW$212	.dwtag  DW_TAG_loop_range
	.dwattr DW$212, DW_AT_low_pc(DW$L$_F_4095$10$B)
	.dwattr DW$212, DW_AT_high_pc(DW$L$_F_4095$10$E)
DW$213	.dwtag  DW_TAG_loop_range
	.dwattr DW$213, DW_AT_low_pc(DW$L$_F_4095$11$B)
	.dwattr DW$213, DW_AT_high_pc(DW$L$_F_4095$11$E)
	.dwendtag DW$203

	.dwattr DW$200, DW_AT_end_file("sensor.c")
	.dwattr DW$200, DW_AT_end_line(0x378)
	.dwattr DW$200, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$200

	.sect	".text"
	.global	_F_127

DW$214	.dwtag  DW_TAG_subprogram, DW_AT_name("F_127"), DW_AT_symbol_name("_F_127")
	.dwattr DW$214, DW_AT_low_pc(_F_127)
	.dwattr DW$214, DW_AT_high_pc(0x00)
	.dwattr DW$214, DW_AT_begin_file("sensor.c")
	.dwattr DW$214, DW_AT_begin_line(0x37a)
	.dwattr DW$214, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",891,1

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
;*** 893	-----------------------    TxPrintf("print_127\n");
;*** 894	-----------------------    VFDPrintf("        ");
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$22 = &g_sen[0];
;*** 892	-----------------------    i = 0;
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
DW$215	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$215, DW_AT_type(*DW$T$10)
	.dwattr DW$215, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$22
DW$216	.dwtag  DW_TAG_variable, DW_AT_name("K$22"), DW_AT_symbol_name("K$22")
	.dwattr DW$216, DW_AT_type(*DW$T$195)
	.dwattr DW$216, DW_AT_location[DW_OP_reg10]
	.dwpsn	"sensor.c",893,2
        MOVL      XAR4,#FSL14           ; |893| 
        MOVL      *-SP[2],XAR4          ; |893| 
        LCR       #_TxPrintf            ; |893| 
        ; call occurs [#_TxPrintf] ; |893| 
	.dwpsn	"sensor.c",894,2
        MOVL      XAR4,#FSL1            ; |894| 
        MOVL      *-SP[2],XAR4          ; |894| 
        LCR       #_VFDPrintf           ; |894| 
        ; call occurs [#_VFDPrintf] ; |894| 
        MOVL      XAR3,#_g_sen
	.dwpsn	"sensor.c",892,6
        MOVB      XAR1,#0
L90:    
DW$L$_F_127$2$B:
;***	-----------------------g2:
;*** 900	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g5;
	.dwpsn	"sensor.c",900,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |900| 
        BF        L91,NTC               ; |900| 
        ; branchcc occurs ; |900| 
DW$L$_F_127$2$E:
DW$L$_F_127$3$B:
;*** 904	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g6;
	.dwpsn	"sensor.c",904,8
        TBIT      @_GpioDataRegs+1,#15  ; |904| 
        BF        L92,TC                ; |904| 
        ; branchcc occurs ; |904| 
DW$L$_F_127$3$E:
DW$L$_F_127$4$B:
;*** 905	-----------------------    DSP28x_usDelay(2499998uL);
;*** 906	-----------------------    if ( (--i) < 0 ) goto g8;
	.dwpsn	"sensor.c",905,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |905| 
        ; call occurs [#_DSP28x_usDelay] ; |905| 
	.dwpsn	"sensor.c",906,4
        MOV       AL,AR1
        ADDB      AL,#-1
        MOVZ      AR1,AL                ; |906| 
        BF        L93,LT                ; |906| 
        ; branchcc occurs ; |906| 
DW$L$_F_127$4$E:
DW$L$_F_127$5$B:
;*** 906	-----------------------    goto g10;
        BF        L95,UNC               ; |906| 
        ; branch occurs ; |906| 
DW$L$_F_127$5$E:
L91:    
DW$L$_F_127$6$B:
;***	-----------------------g5:
;*** 901	-----------------------    DSP28x_usDelay(2499998uL);
;*** 902	-----------------------    ++i;
	.dwpsn	"sensor.c",901,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |901| 
        ; call occurs [#_DSP28x_usDelay] ; |901| 
	.dwpsn	"sensor.c",902,4
        MOV       AL,AR1
        ADDB      AL,#1                 ; |902| 
        MOVZ      AR1,AL                ; |902| 
DW$L$_F_127$6$E:
L92:    
DW$L$_F_127$7$B:
;***	-----------------------g6:
;*** 910	-----------------------    if ( i >= 16 ) goto g9;
	.dwpsn	"sensor.c",910,3
        MOV       AL,AR1
        CMPB      AL,#16                ; |910| 
        BF        L94,GEQ               ; |910| 
        ; branchcc occurs ; |910| 
DW$L$_F_127$7$E:
DW$L$_F_127$8$B:
;*** 911	-----------------------    if ( i >= 0 ) goto g10;
	.dwpsn	"sensor.c",911,3
        CMPB      AL,#0                 ; |911| 
        BF        L95,GEQ               ; |911| 
        ; branchcc occurs ; |911| 
DW$L$_F_127$8$E:
L93:    
DW$L$_F_127$9$B:
;***	-----------------------g8:
;*** 911	-----------------------    i = 0;
;*** 911	-----------------------    goto g10;
	.dwpsn	"sensor.c",911,11
        MOVB      XAR1,#0
        BF        L95,UNC               ; |911| 
        ; branch occurs ; |911| 
DW$L$_F_127$9$E:
L94:    
DW$L$_F_127$10$B:
;***	-----------------------g9:
;*** 910	-----------------------    i = 15;
	.dwpsn	"sensor.c",910,12
        MOVB      XAR1,#15              ; |910| 
DW$L$_F_127$10$E:
L95:    
DW$L$_F_127$11$B:
;***	-----------------------g10:
;*** 913	-----------------------    VFDPrintf("S%2d:%4ld", i, (K$22[(long)i]).iq17data>>17);
;*** 915	-----------------------    if ( *(&GpioDataRegs+8L)&4u ) goto g2;
	.dwpsn	"sensor.c",913,3
        MOVL      XAR4,#FSL15           ; |913| 
        MOVL      *-SP[2],XAR4          ; |913| 
        MOVL      XAR4,XAR3             ; |913| 
        MOV       T,AR1                 ; |913| 
        MPYB      ACC,T,#18             ; |913| 
        ADDL      XAR4,ACC
        MOV       *-SP[3],AR1           ; |913| 
        MOV       T,#17                 ; |913| 
        MOVL      ACC,*+XAR4[6]         ; |913| 
        ASRL      ACC,T                 ; |913| 
        MOVL      *-SP[6],ACC           ; |913| 
        LCR       #_VFDPrintf           ; |913| 
        ; call occurs [#_VFDPrintf] ; |913| 
	.dwpsn	"sensor.c",915,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |915| 
        BF        L90,TC                ; |915| 
        ; branchcc occurs ; |915| 
DW$L$_F_127$11$E:
;*** 916	-----------------------    DSP28x_usDelay(2999998uL);
;*** 917	-----------------------    print_pos();
;*** 922	-----------------------    return;
	.dwpsn	"sensor.c",916,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |916| 
        ; call occurs [#_DSP28x_usDelay] ; |916| 
	.dwpsn	"sensor.c",917,4
        LCR       #_print_pos           ; |917| 
        ; call occurs [#_print_pos] ; |917| 
	.dwpsn	"sensor.c",922,2
	.dwpsn	"sensor.c",924,1
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

DW$217	.dwtag  DW_TAG_loop
	.dwattr DW$217, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L90:1:1767856388")
	.dwattr DW$217, DW_AT_begin_file("sensor.c")
	.dwattr DW$217, DW_AT_begin_line(0x37f)
	.dwattr DW$217, DW_AT_end_line(0x398)
DW$218	.dwtag  DW_TAG_loop_range
	.dwattr DW$218, DW_AT_low_pc(DW$L$_F_127$2$B)
	.dwattr DW$218, DW_AT_high_pc(DW$L$_F_127$2$E)
DW$219	.dwtag  DW_TAG_loop_range
	.dwattr DW$219, DW_AT_low_pc(DW$L$_F_127$6$B)
	.dwattr DW$219, DW_AT_high_pc(DW$L$_F_127$6$E)
DW$220	.dwtag  DW_TAG_loop_range
	.dwattr DW$220, DW_AT_low_pc(DW$L$_F_127$7$B)
	.dwattr DW$220, DW_AT_high_pc(DW$L$_F_127$7$E)
DW$221	.dwtag  DW_TAG_loop_range
	.dwattr DW$221, DW_AT_low_pc(DW$L$_F_127$3$B)
	.dwattr DW$221, DW_AT_high_pc(DW$L$_F_127$3$E)
DW$222	.dwtag  DW_TAG_loop_range
	.dwattr DW$222, DW_AT_low_pc(DW$L$_F_127$4$B)
	.dwattr DW$222, DW_AT_high_pc(DW$L$_F_127$4$E)
DW$223	.dwtag  DW_TAG_loop_range
	.dwattr DW$223, DW_AT_low_pc(DW$L$_F_127$5$B)
	.dwattr DW$223, DW_AT_high_pc(DW$L$_F_127$5$E)
DW$224	.dwtag  DW_TAG_loop_range
	.dwattr DW$224, DW_AT_low_pc(DW$L$_F_127$8$B)
	.dwattr DW$224, DW_AT_high_pc(DW$L$_F_127$8$E)
DW$225	.dwtag  DW_TAG_loop_range
	.dwattr DW$225, DW_AT_low_pc(DW$L$_F_127$9$B)
	.dwattr DW$225, DW_AT_high_pc(DW$L$_F_127$9$E)
DW$226	.dwtag  DW_TAG_loop_range
	.dwattr DW$226, DW_AT_low_pc(DW$L$_F_127$10$B)
	.dwattr DW$226, DW_AT_high_pc(DW$L$_F_127$10$E)
DW$227	.dwtag  DW_TAG_loop_range
	.dwattr DW$227, DW_AT_low_pc(DW$L$_F_127$11$B)
	.dwattr DW$227, DW_AT_high_pc(DW$L$_F_127$11$E)
	.dwendtag DW$217

	.dwattr DW$214, DW_AT_end_file("sensor.c")
	.dwattr DW$214, DW_AT_end_line(0x39c)
	.dwattr DW$214, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$214

;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"        ",0
	.align	2
FSL2:	.string	"MARK:%3u",0
	.align	2
FSL3:	.string	"T:%5.3lf",0
	.align	2
FSL4:	.string	"%3ld | %2u",0
	.align	2
FSL5:	.string	"-SAVED!-",0
	.align	2
FSL6:	.string	"position : %5ld|pos_pid_out : %.6f| left_handle : %.6f| rig"
	.string	"ht_handle : %.6f| pos_cnt: %d|  %#x|",10,0
	.align	2
FSL7:	.string	"P:%6ld",0
	.align	2
FSL8:	.string	"%d %5ld",9,"%5ld",10,0
	.align	2
FSL9:	.string	"LOADING_",0
	.align	2
FSL10:	.string	"SET_MAX_",0
	.align	2
FSL11:	.string	"SET_MIN_",0
	.align	2
FSL12:	.string	"print_sensor",10,0
	.align	2
FSL13:	.string	"S%2d:%4.0f",0
	.align	2
FSL14:	.string	"print_127",10,0
	.align	2
FSL15:	.string	"S%2d:%4ld",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_line_info
	.global	_fast_infor_write_rom
	.global	_DSP28x_usDelay
	.global	_second_infor
	.global	_fst_info
	.global	_handle_ad_make
	.global	_Delay
	.global	_VFDPrintf
	.global	_cross_info_write_rom
	.global	_mark_write_rom
	.global	_maxmin_write_rom
	.global	_move_to_end
	.global	_TxPrintf
	.global	_g_u16turnmark_limit
	.global	_g_u16sen_enable
	.global	_g_u16sen_state
	.global	_g_u16pos_cnt
	.global	_g_q17left_handle
	.global	_g_q17cross_dist
	.global	_g_q17sen_valmax
	.global	_g_q17turnmark_dist
	.global	_g_int32mark_cnt
	.global	_g_int32total_cnt
	.global	_g_q17right_handle
	.global	_g_int32lineout_cnt
	.global	_g_q17end_acc
	.global	_g_q16out_corner_fast_limit
	.global	_g_q16left_handle_temp
	.global	_g_float32time_cnt
	.global	_g_q16han_accstep
	.global	_g_q16han_decstep
	.global	_g_q16in_corner_fast_limit
	.global	_g_q17shift_pos_val
	.global	_g_q16han_decmax
	.global	_g_q17cross_dist_check
	.global	_turn_step
	.global	_g_q16right_handle_temp
	.global	_g_q17end_dist
	.global	_g_q16han_accmax
	.global	_g_Flag
	.global	__IQ7toF
	.global	__IQ17toF
	.global	_memset
	.global	__IQ7div
	.global	__IQ17div
	.global	__IQ16div
	.global	_g_int32_sen_cnt
	.global	_g_ptr
	.global	_g_int32timer_cnt
	.global	_g_int32_full_cnt
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
	.global	_g_line_info
	.global	_g_sen
	.global	_g_fast_info
	.global	L$$TOFS
	.global	FS$$MPY

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$111	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$111, DW_AT_language(DW_LANG_C)
DW$228	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$229	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$230	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$110)
	.dwendtag DW$T$111


DW$T$113	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$113, DW_AT_language(DW_LANG_C)
DW$231	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$30)
	.dwendtag DW$T$113


DW$T$117	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$117, DW_AT_language(DW_LANG_C)
DW$232	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$116)
DW$233	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$117


DW$T$119	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$119, DW_AT_language(DW_LANG_C)

DW$T$123	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$123, DW_AT_language(DW_LANG_C)
DW$234	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$122)
DW$235	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$122)
	.dwendtag DW$T$123


DW$T$126	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$126, DW_AT_language(DW_LANG_C)
DW$236	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$125)
DW$237	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$125)
DW$238	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$125)
	.dwendtag DW$T$126


DW$T$128	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$128, DW_AT_language(DW_LANG_C)
DW$239	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$96)
	.dwendtag DW$T$128


DW$T$130	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$130, DW_AT_language(DW_LANG_C)
DW$240	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$99)
DW$241	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$102)
	.dwendtag DW$T$130


DW$T$132	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$132, DW_AT_language(DW_LANG_C)
DW$242	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$96)
DW$243	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$96)
	.dwendtag DW$T$132

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$58, DW_AT_language(DW_LANG_C)

DW$T$134	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$134, DW_AT_language(DW_LANG_C)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$244	.dwtag  DW_TAG_far_type
	.dwattr DW$244, DW_AT_type(*DW$T$20)
DW$T$136	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$136, DW_AT_type(*DW$244)

DW$T$137	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$136)
	.dwattr DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$137, DW_AT_byte_size(0x10)
DW$245	.dwtag  DW_TAG_subrange_type
	.dwattr DW$245, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$137


DW$T$138	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$136)
	.dwattr DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$138, DW_AT_byte_size(0x0d)
DW$246	.dwtag  DW_TAG_subrange_type
	.dwattr DW$246, DW_AT_upper_bound(0x0c)
	.dwendtag DW$T$138

DW$T$142	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$139)
	.dwattr DW$T$142, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$247	.dwtag  DW_TAG_far_type
	.dwattr DW$247, DW_AT_type(*DW$T$22)
DW$T$125	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$125, DW_AT_type(*DW$247)
DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
DW$T$85	.dwtag  DW_TAG_typedef, DW_AT_name("_iq"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$85, DW_AT_language(DW_LANG_C)
DW$T$121	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$121, DW_AT_language(DW_LANG_C)
DW$248	.dwtag  DW_TAG_far_type
	.dwattr DW$248, DW_AT_type(*DW$T$121)
DW$T$122	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$122, DW_AT_type(*DW$248)

DW$T$143	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$143, DW_AT_language(DW_LANG_C)
DW$249	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$250	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$251	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$143


DW$T$144	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$144, DW_AT_language(DW_LANG_C)
DW$252	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$253	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$144

DW$T$147	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$146)
	.dwattr DW$T$147, DW_AT_address_class(0x16)
DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$30, DW_AT_language(DW_LANG_C)
DW$T$110	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$110, DW_AT_language(DW_LANG_C)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$151	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$151, DW_AT_language(DW_LANG_C)
DW$254	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$151

DW$T$153	.dwtag  DW_TAG_typedef, DW_AT_name("float32"), DW_AT_type(*DW$T$16)
	.dwattr DW$T$153, DW_AT_language(DW_LANG_C)
DW$T$95	.dwtag  DW_TAG_typedef, DW_AT_name("turnmark_t"), DW_AT_type(*DW$T$94)
	.dwattr DW$T$95, DW_AT_language(DW_LANG_C)
DW$T$96	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$95)
	.dwattr DW$T$96, DW_AT_address_class(0x16)
DW$255	.dwtag  DW_TAG_far_type
	.dwattr DW$255, DW_AT_type(*DW$T$96)
DW$T$154	.dwtag  DW_TAG_const_type
	.dwattr DW$T$154, DW_AT_type(*DW$255)
DW$T$99	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$98)
	.dwattr DW$T$99, DW_AT_address_class(0x16)

DW$T$158	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$98)
	.dwattr DW$T$158, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$158, DW_AT_byte_size(0x2800)
DW$256	.dwtag  DW_TAG_subrange_type
	.dwattr DW$256, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$158

DW$T$160	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$97)
	.dwattr DW$T$160, DW_AT_address_class(0x16)
DW$T$102	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$101)
	.dwattr DW$T$102, DW_AT_address_class(0x16)
DW$T$165	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$164)
	.dwattr DW$T$165, DW_AT_address_class(0x16)
DW$257	.dwtag  DW_TAG_far_type
	.dwattr DW$257, DW_AT_type(*DW$T$35)
DW$T$170	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$170, DW_AT_type(*DW$257)
DW$T$173	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$172)
	.dwattr DW$T$173, DW_AT_address_class(0x16)
DW$258	.dwtag  DW_TAG_far_type
	.dwattr DW$258, DW_AT_type(*DW$T$61)
DW$T$180	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$180, DW_AT_type(*DW$258)
DW$259	.dwtag  DW_TAG_far_type
	.dwattr DW$259, DW_AT_type(*DW$T$62)
DW$T$182	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$182, DW_AT_type(*DW$259)
DW$260	.dwtag  DW_TAG_far_type
	.dwattr DW$260, DW_AT_type(*DW$T$73)
DW$T$185	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$185, DW_AT_type(*DW$260)
DW$261	.dwtag  DW_TAG_far_type
	.dwattr DW$261, DW_AT_type(*DW$T$82)
DW$T$189	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$189, DW_AT_type(*DW$261)
DW$T$191	.dwtag  DW_TAG_typedef, DW_AT_name("bit_field_flag_t"), DW_AT_type(*DW$T$190)
	.dwattr DW$T$191, DW_AT_language(DW_LANG_C)

DW$T$193	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$107)
	.dwattr DW$T$193, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$193, DW_AT_byte_size(0x120)
DW$262	.dwtag  DW_TAG_subrange_type
	.dwattr DW$262, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$193

DW$T$195	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$106)
	.dwattr DW$T$195, DW_AT_address_class(0x16)
DW$T$104	.dwtag  DW_TAG_typedef, DW_AT_name("position_t"), DW_AT_type(*DW$T$103)
	.dwattr DW$T$104, DW_AT_language(DW_LANG_C)
DW$T$196	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$103)
	.dwattr DW$T$196, DW_AT_address_class(0x16)
DW$T$198	.dwtag  DW_TAG_typedef, DW_AT_name("lineinfo_t"), DW_AT_type(*DW$T$197)
	.dwattr DW$T$198, DW_AT_language(DW_LANG_C)
DW$T$200	.dwtag  DW_TAG_typedef, DW_AT_name("motor_vari_t"), DW_AT_type(*DW$T$199)
	.dwattr DW$T$200, DW_AT_language(DW_LANG_C)
DW$T$201	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$199)
	.dwattr DW$T$201, DW_AT_address_class(0x16)
DW$T$204	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$203)
	.dwattr DW$T$204, DW_AT_address_class(0x16)
DW$T$205	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$202)
	.dwattr DW$T$205, DW_AT_address_class(0x16)
DW$T$116	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$115)
	.dwattr DW$T$116, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$263	.dwtag  DW_TAG_far_type
	.dwattr DW$263, DW_AT_type(*DW$T$11)
DW$T$139	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$139, DW_AT_type(*DW$263)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
DW$264	.dwtag  DW_TAG_far_type
	.dwattr DW$264, DW_AT_type(*DW$T$12)
DW$T$146	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$146, DW_AT_type(*DW$264)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$265	.dwtag  DW_TAG_far_type
	.dwattr DW$265, DW_AT_type(*DW$T$21)
DW$T$94	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$94, DW_AT_type(*DW$265)
DW$266	.dwtag  DW_TAG_far_type
	.dwattr DW$266, DW_AT_type(*DW$T$23)
DW$T$97	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$97, DW_AT_type(*DW$266)
DW$T$98	.dwtag  DW_TAG_typedef, DW_AT_name("fast_run_str"), DW_AT_type(*DW$T$97)
	.dwattr DW$T$98, DW_AT_language(DW_LANG_C)
DW$T$101	.dwtag  DW_TAG_typedef, DW_AT_name("error_str"), DW_AT_type(*DW$T$100)
	.dwattr DW$T$101, DW_AT_language(DW_LANG_C)
DW$267	.dwtag  DW_TAG_far_type
	.dwattr DW$267, DW_AT_type(*DW$T$29)
DW$T$164	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$164, DW_AT_type(*DW$267)

DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$35, DW_AT_byte_size(0x20)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$268, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$269, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$270, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$271, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$272, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$273, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$274, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$275, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$276, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35

DW$277	.dwtag  DW_TAG_far_type
	.dwattr DW$277, DW_AT_type(*DW$T$38)
DW$T$172	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$172, DW_AT_type(*DW$277)

DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$61, DW_AT_name("ADC_REGS")
	.dwattr DW$T$61, DW_AT_byte_size(0x1e)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$278, DW_AT_name("ADCTRL1"), DW_AT_symbol_name("_ADCTRL1")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$279, DW_AT_name("ADCTRL2"), DW_AT_symbol_name("_ADCTRL2")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$280, DW_AT_name("ADCMAXCONV"), DW_AT_symbol_name("_ADCMAXCONV")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$281, DW_AT_name("ADCCHSELSEQ1"), DW_AT_symbol_name("_ADCCHSELSEQ1")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$282, DW_AT_name("ADCCHSELSEQ2"), DW_AT_symbol_name("_ADCCHSELSEQ2")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$283, DW_AT_name("ADCCHSELSEQ3"), DW_AT_symbol_name("_ADCCHSELSEQ3")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$284, DW_AT_name("ADCCHSELSEQ4"), DW_AT_symbol_name("_ADCCHSELSEQ4")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$285, DW_AT_name("ADCASEQSR"), DW_AT_symbol_name("_ADCASEQSR")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$286, DW_AT_name("ADCRESULT0"), DW_AT_symbol_name("_ADCRESULT0")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$287, DW_AT_name("ADCRESULT1"), DW_AT_symbol_name("_ADCRESULT1")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$288, DW_AT_name("ADCRESULT2"), DW_AT_symbol_name("_ADCRESULT2")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$289, DW_AT_name("ADCRESULT3"), DW_AT_symbol_name("_ADCRESULT3")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$290, DW_AT_name("ADCRESULT4"), DW_AT_symbol_name("_ADCRESULT4")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$291, DW_AT_name("ADCRESULT5"), DW_AT_symbol_name("_ADCRESULT5")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$292, DW_AT_name("ADCRESULT6"), DW_AT_symbol_name("_ADCRESULT6")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$293, DW_AT_name("ADCRESULT7"), DW_AT_symbol_name("_ADCRESULT7")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$294, DW_AT_name("ADCRESULT8"), DW_AT_symbol_name("_ADCRESULT8")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$295, DW_AT_name("ADCRESULT9"), DW_AT_symbol_name("_ADCRESULT9")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$296, DW_AT_name("ADCRESULT10"), DW_AT_symbol_name("_ADCRESULT10")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$297, DW_AT_name("ADCRESULT11"), DW_AT_symbol_name("_ADCRESULT11")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$298, DW_AT_name("ADCRESULT12"), DW_AT_symbol_name("_ADCRESULT12")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$299, DW_AT_name("ADCRESULT13"), DW_AT_symbol_name("_ADCRESULT13")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$300, DW_AT_name("ADCRESULT14"), DW_AT_symbol_name("_ADCRESULT14")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$301, DW_AT_name("ADCRESULT15"), DW_AT_symbol_name("_ADCRESULT15")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$302, DW_AT_name("ADCTRL3"), DW_AT_symbol_name("_ADCTRL3")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$303, DW_AT_name("ADCST"), DW_AT_symbol_name("_ADCST")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$304, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$305, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$306, DW_AT_name("ADCREFSEL"), DW_AT_symbol_name("_ADCREFSEL")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$307, DW_AT_name("ADCOFFTRIM"), DW_AT_symbol_name("_ADCOFFTRIM")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$62, DW_AT_name("ADC_RESULT_MIRROR_REGS")
	.dwattr DW$T$62, DW_AT_byte_size(0x10)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$308, DW_AT_name("ADCRESULT0"), DW_AT_symbol_name("_ADCRESULT0")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$309, DW_AT_name("ADCRESULT1"), DW_AT_symbol_name("_ADCRESULT1")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$310, DW_AT_name("ADCRESULT2"), DW_AT_symbol_name("_ADCRESULT2")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$311, DW_AT_name("ADCRESULT3"), DW_AT_symbol_name("_ADCRESULT3")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$312, DW_AT_name("ADCRESULT4"), DW_AT_symbol_name("_ADCRESULT4")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$313, DW_AT_name("ADCRESULT5"), DW_AT_symbol_name("_ADCRESULT5")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$314, DW_AT_name("ADCRESULT6"), DW_AT_symbol_name("_ADCRESULT6")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$315, DW_AT_name("ADCRESULT7"), DW_AT_symbol_name("_ADCRESULT7")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$316, DW_AT_name("ADCRESULT8"), DW_AT_symbol_name("_ADCRESULT8")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$317, DW_AT_name("ADCRESULT9"), DW_AT_symbol_name("_ADCRESULT9")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$318, DW_AT_name("ADCRESULT10"), DW_AT_symbol_name("_ADCRESULT10")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$319, DW_AT_name("ADCRESULT11"), DW_AT_symbol_name("_ADCRESULT11")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$320, DW_AT_name("ADCRESULT12"), DW_AT_symbol_name("_ADCRESULT12")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$321, DW_AT_name("ADCRESULT13"), DW_AT_symbol_name("_ADCRESULT13")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$322, DW_AT_name("ADCRESULT14"), DW_AT_symbol_name("_ADCRESULT14")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$323, DW_AT_name("ADCRESULT15"), DW_AT_symbol_name("_ADCRESULT15")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$73, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$73, DW_AT_byte_size(0x08)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$324, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$325, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$326, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$327, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$328, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$329, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$82, DW_AT_name("PIE_CTRL_REGS")
	.dwattr DW$T$82, DW_AT_byte_size(0x1a)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$330, DW_AT_name("PIECTRL"), DW_AT_symbol_name("_PIECTRL")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$331, DW_AT_name("PIEACK"), DW_AT_symbol_name("_PIEACK")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$332, DW_AT_name("PIEIER1"), DW_AT_symbol_name("_PIEIER1")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$333, DW_AT_name("PIEIFR1"), DW_AT_symbol_name("_PIEIFR1")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$334, DW_AT_name("PIEIER2"), DW_AT_symbol_name("_PIEIER2")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$335, DW_AT_name("PIEIFR2"), DW_AT_symbol_name("_PIEIFR2")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$336, DW_AT_name("PIEIER3"), DW_AT_symbol_name("_PIEIER3")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$337, DW_AT_name("PIEIFR3"), DW_AT_symbol_name("_PIEIFR3")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$338, DW_AT_name("PIEIER4"), DW_AT_symbol_name("_PIEIER4")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$339, DW_AT_name("PIEIFR4"), DW_AT_symbol_name("_PIEIFR4")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$340, DW_AT_name("PIEIER5"), DW_AT_symbol_name("_PIEIER5")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$341, DW_AT_name("PIEIFR5"), DW_AT_symbol_name("_PIEIFR5")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$342, DW_AT_name("PIEIER6"), DW_AT_symbol_name("_PIEIER6")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$343, DW_AT_name("PIEIFR6"), DW_AT_symbol_name("_PIEIFR6")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$344, DW_AT_name("PIEIER7"), DW_AT_symbol_name("_PIEIER7")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$345, DW_AT_name("PIEIFR7"), DW_AT_symbol_name("_PIEIFR7")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$346, DW_AT_name("PIEIER8"), DW_AT_symbol_name("_PIEIER8")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$347, DW_AT_name("PIEIFR8"), DW_AT_symbol_name("_PIEIFR8")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$348, DW_AT_name("PIEIER9"), DW_AT_symbol_name("_PIEIER9")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$349, DW_AT_name("PIEIFR9"), DW_AT_symbol_name("_PIEIFR9")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$350, DW_AT_name("PIEIER10"), DW_AT_symbol_name("_PIEIER10")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$351, DW_AT_name("PIEIFR10"), DW_AT_symbol_name("_PIEIFR10")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$352, DW_AT_name("PIEIER11"), DW_AT_symbol_name("_PIEIER11")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$353, DW_AT_name("PIEIFR11"), DW_AT_symbol_name("_PIEIFR11")
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$354, DW_AT_name("PIEIER12"), DW_AT_symbol_name("_PIEIER12")
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$355, DW_AT_name("PIEIFR12"), DW_AT_symbol_name("_PIEIFR12")
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$82

DW$356	.dwtag  DW_TAG_far_type
	.dwattr DW$356, DW_AT_type(*DW$T$83)
DW$T$190	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$190, DW_AT_type(*DW$356)
DW$357	.dwtag  DW_TAG_far_type
	.dwattr DW$357, DW_AT_type(*DW$T$84)
DW$T$106	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$106, DW_AT_type(*DW$357)
DW$T$107	.dwtag  DW_TAG_typedef, DW_AT_name("sen_t"), DW_AT_type(*DW$T$106)
	.dwattr DW$T$107, DW_AT_language(DW_LANG_C)
DW$358	.dwtag  DW_TAG_far_type
	.dwattr DW$358, DW_AT_type(*DW$T$87)
DW$T$103	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$103, DW_AT_type(*DW$358)
DW$359	.dwtag  DW_TAG_far_type
	.dwattr DW$359, DW_AT_type(*DW$T$89)
DW$T$197	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$197, DW_AT_type(*DW$359)
DW$360	.dwtag  DW_TAG_far_type
	.dwattr DW$360, DW_AT_type(*DW$T$93)
DW$T$199	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$199, DW_AT_type(*DW$360)
DW$361	.dwtag  DW_TAG_far_type
	.dwattr DW$361, DW_AT_type(*DW$T$109)
DW$T$202	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$202, DW_AT_type(*DW$361)
DW$T$203	.dwtag  DW_TAG_typedef, DW_AT_name("str_point_t"), DW_AT_type(*DW$T$202)
	.dwattr DW$T$203, DW_AT_language(DW_LANG_C)
DW$T$115	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$115, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$115, DW_AT_byte_size(0x01)

DW$T$34	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$34, DW_AT_byte_size(0x10)
DW$362	.dwtag  DW_TAG_subrange_type
	.dwattr DW$362, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$34


DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$21, DW_AT_byte_size(0x0a)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$363, DW_AT_name("q7turn_dis"), DW_AT_symbol_name("_q7turn_dis")
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$364, DW_AT_name("q7check_dis"), DW_AT_symbol_name("_q7check_dis")
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$365, DW_AT_name("q7dist_limit"), DW_AT_symbol_name("_q7dist_limit")
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$366, DW_AT_name("u16mark_enable"), DW_AT_symbol_name("_u16mark_enable")
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$367, DW_AT_name("u16single_flag"), DW_AT_symbol_name("_u16single_flag")
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$368, DW_AT_name("u16cross_flag"), DW_AT_symbol_name("_u16cross_flag")
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$369, DW_AT_name("u16turn_flag"), DW_AT_symbol_name("_u16turn_flag")
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$21


DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$23, DW_AT_name("fast_run_struct")
	.dwattr DW$T$23, DW_AT_byte_size(0x28)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$370, DW_AT_name("q7kp_val"), DW_AT_symbol_name("_q7kp_val")
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$371, DW_AT_name("iq7mark_dist"), DW_AT_symbol_name("_iq7mark_dist")
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$372, DW_AT_name("iq7mark_start_dist"), DW_AT_symbol_name("_iq7mark_start_dist")
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$373, DW_AT_name("iq7pos_integral_val"), DW_AT_symbol_name("_iq7pos_integral_val")
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$374, DW_AT_name("q17dist_limit"), DW_AT_symbol_name("_q17dist_limit")
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$375, DW_AT_name("q17shift_before"), DW_AT_symbol_name("_q17shift_before")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$376, DW_AT_name("q17shift_after"), DW_AT_symbol_name("_q17shift_after")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$377, DW_AT_name("speed_up_45"), DW_AT_symbol_name("_speed_up_45")
	.dwattr DW$377, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$378, DW_AT_name("s44s_flag"), DW_AT_symbol_name("_s44s_flag")
	.dwattr DW$378, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$379, DW_AT_name("down_flag"), DW_AT_symbol_name("_down_flag")
	.dwattr DW$379, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$380, DW_AT_name("escape_flag"), DW_AT_symbol_name("_escape_flag")
	.dwattr DW$380, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$381, DW_AT_name("same_dir"), DW_AT_symbol_name("_same_dir")
	.dwattr DW$381, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$382, DW_AT_name("cross_out"), DW_AT_symbol_name("_cross_out")
	.dwattr DW$382, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$383, DW_AT_name("q17r_dist"), DW_AT_symbol_name("_q17r_dist")
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$384, DW_AT_name("q17l_dist"), DW_AT_symbol_name("_q17l_dist")
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$385, DW_AT_name("q17acc"), DW_AT_symbol_name("_q17acc")
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$386, DW_AT_name("q17in_vel"), DW_AT_symbol_name("_q17in_vel")
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$387, DW_AT_name("q17vel"), DW_AT_symbol_name("_q17vel")
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$388, DW_AT_name("q17out_vel"), DW_AT_symbol_name("_q17out_vel")
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$389, DW_AT_name("q17dec_dist"), DW_AT_symbol_name("_q17dec_dist")
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$390, DW_AT_name("q17m_dist"), DW_AT_symbol_name("_q17m_dist")
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$391, DW_AT_name("q17str_cross"), DW_AT_symbol_name("_q17str_cross")
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$392, DW_AT_name("q17end_cross"), DW_AT_symbol_name("_q17end_cross")
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$393, DW_AT_name("u16turn_way"), DW_AT_symbol_name("_u16turn_way")
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$394, DW_AT_name("u16turn_cnt"), DW_AT_symbol_name("_u16turn_cnt")
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$395, DW_AT_name("u16turn_dir"), DW_AT_symbol_name("_u16turn_dir")
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$396, DW_AT_name("u16dist"), DW_AT_symbol_name("_u16dist")
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23

DW$397	.dwtag  DW_TAG_far_type
	.dwattr DW$397, DW_AT_type(*DW$T$28)
DW$T$100	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$100, DW_AT_type(*DW$397)

DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$29, DW_AT_byte_size(0x02)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$398, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$398, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$399, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$399, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$400, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$400, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$401, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$401, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$402, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$402, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$403, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$403, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$404, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$404, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$405, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$405, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$406, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$406, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$407, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$407, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$408, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$408, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$409, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$409, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$410, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$410, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$411, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$411, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$412, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$412, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$413, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$413, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$414, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$414, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$415, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$415, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$416, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$416, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$417, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$417, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$418, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$418, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$419, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$419, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$420, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$420, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$421, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$421, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$422, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$422, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$423, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$423, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$424, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$424, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$425, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$425, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$426, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$426, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$427, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$427, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$428, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$428, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$429, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$429, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr DW$T$31, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$31, DW_AT_byte_size(0x02)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$430, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$431, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr DW$T$33, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$33, DW_AT_byte_size(0x02)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$432, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$433, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr DW$T$37, DW_AT_name("ADCTRL1_REG")
	.dwattr DW$T$37, DW_AT_byte_size(0x01)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$434, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$435, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_name("ADCTRL2_BITS")
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$436, DW_AT_name("EPWM_SOCB_SEQ2"), DW_AT_symbol_name("_EPWM_SOCB_SEQ2")
	.dwattr DW$436, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$437, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$437, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$438, DW_AT_name("INT_MOD_SEQ2"), DW_AT_symbol_name("_INT_MOD_SEQ2")
	.dwattr DW$438, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$439, DW_AT_name("INT_ENA_SEQ2"), DW_AT_symbol_name("_INT_ENA_SEQ2")
	.dwattr DW$439, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$440, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$440, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$441, DW_AT_name("SOC_SEQ2"), DW_AT_symbol_name("_SOC_SEQ2")
	.dwattr DW$441, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$442, DW_AT_name("RST_SEQ2"), DW_AT_symbol_name("_RST_SEQ2")
	.dwattr DW$442, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$443, DW_AT_name("EXT_SOC_SEQ1"), DW_AT_symbol_name("_EXT_SOC_SEQ1")
	.dwattr DW$443, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$444, DW_AT_name("EPWM_SOCA_SEQ1"), DW_AT_symbol_name("_EPWM_SOCA_SEQ1")
	.dwattr DW$444, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$445, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$445, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$446, DW_AT_name("INT_MOD_SEQ1"), DW_AT_symbol_name("_INT_MOD_SEQ1")
	.dwattr DW$446, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$447, DW_AT_name("INT_ENA_SEQ1"), DW_AT_symbol_name("_INT_ENA_SEQ1")
	.dwattr DW$447, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$448, DW_AT_name("rsvd4"), DW_AT_symbol_name("_rsvd4")
	.dwattr DW$448, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$449, DW_AT_name("SOC_SEQ1"), DW_AT_symbol_name("_SOC_SEQ1")
	.dwattr DW$449, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$450, DW_AT_name("RST_SEQ1"), DW_AT_symbol_name("_RST_SEQ1")
	.dwattr DW$450, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$451, DW_AT_name("EPWM_SOCB_SEQ"), DW_AT_symbol_name("_EPWM_SOCB_SEQ")
	.dwattr DW$451, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr DW$T$39, DW_AT_name("ADCTRL2_REG")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$452, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$453, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr DW$T$41, DW_AT_name("ADCMAXCONV_REG")
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$454, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$455, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr DW$T$43, DW_AT_name("ADCCHSELSEQ1_REG")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$456, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$457, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr DW$T$45, DW_AT_name("ADCCHSELSEQ2_REG")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$458, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$459, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr DW$T$47, DW_AT_name("ADCCHSELSEQ3_REG")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$460, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$461, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr DW$T$49, DW_AT_name("ADCCHSELSEQ4_REG")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$462, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$463, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr DW$T$51, DW_AT_name("ADCASEQSR_REG")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$464, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$465, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr DW$T$53, DW_AT_name("ADCTRL3_REG")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$466, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$467, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr DW$T$55, DW_AT_name("ADCST_REG")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$468, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$469, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr DW$T$57, DW_AT_name("ADCREFSEL_REG")
	.dwattr DW$T$57, DW_AT_byte_size(0x01)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$470, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$471, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr DW$T$60, DW_AT_name("ADCOFFTRIM_REG")
	.dwattr DW$T$60, DW_AT_byte_size(0x01)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$472, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$473, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr DW$T$64, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$64, DW_AT_byte_size(0x02)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$474, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$475, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr DW$T$66, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$66, DW_AT_byte_size(0x02)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$476, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$477, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr DW$T$68, DW_AT_name("TCR_REG")
	.dwattr DW$T$68, DW_AT_byte_size(0x01)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$478, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$479, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr DW$T$70, DW_AT_name("TPR_REG")
	.dwattr DW$T$70, DW_AT_byte_size(0x01)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$480, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$481, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr DW$T$72, DW_AT_name("TPRH_REG")
	.dwattr DW$T$72, DW_AT_byte_size(0x01)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$482, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$483, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr DW$T$75, DW_AT_name("PIECTRL_REG")
	.dwattr DW$T$75, DW_AT_byte_size(0x01)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$484, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$485, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$75


DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr DW$T$77, DW_AT_name("PIEACK_REG")
	.dwattr DW$T$77, DW_AT_byte_size(0x01)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$486, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$487, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$77


DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr DW$T$79, DW_AT_name("PIEIER_REG")
	.dwattr DW$T$79, DW_AT_byte_size(0x01)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$488, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$489, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$79


DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr DW$T$81, DW_AT_name("PIEIFR_REG")
	.dwattr DW$T$81, DW_AT_byte_size(0x01)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$490, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$491, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$81


DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$83, DW_AT_name("bit_field_flag")
	.dwattr DW$T$83, DW_AT_byte_size(0x02)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$492, DW_AT_name("motor_start"), DW_AT_symbol_name("_motor_start")
	.dwattr DW$492, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$493, DW_AT_name("motor_ISR_flag"), DW_AT_symbol_name("_motor_ISR_flag")
	.dwattr DW$493, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$494, DW_AT_name("move_state"), DW_AT_symbol_name("_move_state")
	.dwattr DW$494, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$495, DW_AT_name("start_flag"), DW_AT_symbol_name("_start_flag")
	.dwattr DW$495, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$496, DW_AT_name("cross_flag"), DW_AT_symbol_name("_cross_flag")
	.dwattr DW$496, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$497, DW_AT_name("debug_flag"), DW_AT_symbol_name("_debug_flag")
	.dwattr DW$497, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$498, DW_AT_name("lineout_flag"), DW_AT_symbol_name("_lineout_flag")
	.dwattr DW$498, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$499, DW_AT_name("err"), DW_AT_symbol_name("_err")
	.dwattr DW$499, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$500, DW_AT_name("speed_up_start"), DW_AT_symbol_name("_speed_up_start")
	.dwattr DW$500, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$501, DW_AT_name("speed_up"), DW_AT_symbol_name("_speed_up")
	.dwattr DW$501, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$502, DW_AT_name("straight_run"), DW_AT_symbol_name("_straight_run")
	.dwattr DW$502, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$503, DW_AT_name("fast_flag"), DW_AT_symbol_name("_fast_flag")
	.dwattr DW$503, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$504, DW_AT_name("xrun_flag"), DW_AT_symbol_name("_xrun_flag")
	.dwattr DW$504, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$505, DW_AT_name("brun_flag"), DW_AT_symbol_name("_brun_flag")
	.dwattr DW$505, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$506, DW_AT_name("cross_shift"), DW_AT_symbol_name("_cross_shift")
	.dwattr DW$506, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$507, DW_AT_name("lmark_flag"), DW_AT_symbol_name("_lmark_flag")
	.dwattr DW$507, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$508, DW_AT_name("rmark_flag"), DW_AT_symbol_name("_rmark_flag")
	.dwattr DW$508, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$509, DW_AT_name("B45_flag"), DW_AT_symbol_name("_B45_flag")
	.dwattr DW$509, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$510, DW_AT_name("B90_flag"), DW_AT_symbol_name("_B90_flag")
	.dwattr DW$510, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$511, DW_AT_name("B180_flag"), DW_AT_symbol_name("_B180_flag")
	.dwattr DW$511, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$512, DW_AT_name("BLTURN_flag"), DW_AT_symbol_name("_BLTURN_flag")
	.dwattr DW$512, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$513, DW_AT_name("BALL_flag"), DW_AT_symbol_name("_BALL_flag")
	.dwattr DW$513, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$83


DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$84, DW_AT_name("sensor_variable")
	.dwattr DW$T$84, DW_AT_byte_size(0x12)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$514, DW_AT_name("iq17result"), DW_AT_symbol_name("_iq17result")
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$515, DW_AT_name("iq17min_value"), DW_AT_symbol_name("_iq17min_value")
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$516, DW_AT_name("iq17max_value"), DW_AT_symbol_name("_iq17max_value")
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$517, DW_AT_name("iq17data"), DW_AT_symbol_name("_iq17data")
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$518, DW_AT_name("iq17sub_value_inverse"), DW_AT_symbol_name("_iq17sub_value_inverse")
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$519, DW_AT_name("iq17sub_value_inverse_127mpy"), DW_AT_symbol_name("_iq17sub_value_inverse_127mpy")
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$520, DW_AT_name("iq7weight"), DW_AT_symbol_name("_iq7weight")
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$521, DW_AT_name("u16active_arr"), DW_AT_symbol_name("_u16active_arr")
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$522, DW_AT_name("u16passive_arr"), DW_AT_symbol_name("_u16passive_arr")
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$523, DW_AT_name("u16sensor"), DW_AT_symbol_name("_u16sensor")
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$84


DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$87, DW_AT_name("position")
	.dwattr DW$T$87, DW_AT_byte_size(0x28)
DW$524	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$524, DW_AT_name("u16state"), DW_AT_symbol_name("_u16state")
	.dwattr DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$524, DW_AT_accessibility(DW_ACCESS_public)
DW$525	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$525, DW_AT_name("u16enable"), DW_AT_symbol_name("_u16enable")
	.dwattr DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$525, DW_AT_accessibility(DW_ACCESS_public)
DW$526	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$526, DW_AT_name("iq17sum"), DW_AT_symbol_name("_iq17sum")
	.dwattr DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$526, DW_AT_accessibility(DW_ACCESS_public)
DW$527	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$527, DW_AT_name("iq7pos_IIR_puted"), DW_AT_symbol_name("_iq7pos_IIR_puted")
	.dwattr DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$527, DW_AT_accessibility(DW_ACCESS_public)
DW$528	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$528, DW_AT_name("iq7pos_IIR_puting"), DW_AT_symbol_name("_iq7pos_IIR_puting")
	.dwattr DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$528, DW_AT_accessibility(DW_ACCESS_public)
DW$529	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$529, DW_AT_name("iq7pos_IIR_output"), DW_AT_symbol_name("_iq7pos_IIR_output")
	.dwattr DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$529, DW_AT_accessibility(DW_ACCESS_public)
DW$530	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$530, DW_AT_name("iq7temp_pos"), DW_AT_symbol_name("_iq7temp_pos")
	.dwattr DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$530, DW_AT_accessibility(DW_ACCESS_public)
DW$531	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$86)
	.dwattr DW$531, DW_AT_name("iq7past_pos"), DW_AT_symbol_name("_iq7past_pos")
	.dwattr DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$531, DW_AT_accessibility(DW_ACCESS_public)
DW$532	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$532, DW_AT_name("iq7proportion_val"), DW_AT_symbol_name("_iq7proportion_val")
	.dwattr DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$532, DW_AT_accessibility(DW_ACCESS_public)
DW$533	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$533, DW_AT_name("iq7integral_val"), DW_AT_symbol_name("_iq7integral_val")
	.dwattr DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$533, DW_AT_accessibility(DW_ACCESS_public)
DW$534	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$534, DW_AT_name("iq7differential_val"), DW_AT_symbol_name("_iq7differential_val")
	.dwattr DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$534, DW_AT_accessibility(DW_ACCESS_public)
DW$535	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$535, DW_AT_name("iq7sum"), DW_AT_symbol_name("_iq7sum")
	.dwattr DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$535, DW_AT_accessibility(DW_ACCESS_public)
DW$536	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$536, DW_AT_name("iq7sum_of_sec"), DW_AT_symbol_name("_iq7sum_of_sec")
	.dwattr DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$536, DW_AT_accessibility(DW_ACCESS_public)
DW$537	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$537, DW_AT_name("iq7pid_out"), DW_AT_symbol_name("_iq7pid_out")
	.dwattr DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$537, DW_AT_accessibility(DW_ACCESS_public)
DW$538	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$538, DW_AT_name("iq7kp"), DW_AT_symbol_name("_iq7kp")
	.dwattr DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$538, DW_AT_accessibility(DW_ACCESS_public)
DW$539	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$539, DW_AT_name("iq7ki"), DW_AT_symbol_name("_iq7ki")
	.dwattr DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$539, DW_AT_accessibility(DW_ACCESS_public)
DW$540	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$540, DW_AT_name("iq7kd"), DW_AT_symbol_name("_iq7kd")
	.dwattr DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$540, DW_AT_accessibility(DW_ACCESS_public)
DW$541	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$541, DW_AT_name("iq7current_pos"), DW_AT_symbol_name("_iq7current_pos")
	.dwattr DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$541, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$87


DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$89, DW_AT_byte_size(0x102)
DW$542	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$542, DW_AT_name("u16cross_total_cnt"), DW_AT_symbol_name("_u16cross_total_cnt")
	.dwattr DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$542, DW_AT_accessibility(DW_ACCESS_public)
DW$543	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$543, DW_AT_name("u16cross_final_cnt"), DW_AT_symbol_name("_u16cross_final_cnt")
	.dwattr DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$543, DW_AT_accessibility(DW_ACCESS_public)
DW$544	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$544, DW_AT_name("u16err_dist"), DW_AT_symbol_name("_u16err_dist")
	.dwattr DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$544, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$89


DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$93, DW_AT_name("motor_variable")
	.dwattr DW$T$93, DW_AT_byte_size(0x4a)
DW$545	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$545, DW_AT_name("u16qep_sample"), DW_AT_symbol_name("_u16qep_sample")
	.dwattr DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$545, DW_AT_accessibility(DW_ACCESS_public)
DW$546	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$546, DW_AT_name("u16decel_flag"), DW_AT_symbol_name("_u16decel_flag")
	.dwattr DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$546, DW_AT_accessibility(DW_ACCESS_public)
DW$547	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$547, DW_AT_name("int16qep_val"), DW_AT_symbol_name("_int16qep_val")
	.dwattr DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$547, DW_AT_accessibility(DW_ACCESS_public)
DW$548	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$548, DW_AT_name("int32accel"), DW_AT_symbol_name("_int32accel")
	.dwattr DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$548, DW_AT_accessibility(DW_ACCESS_public)
DW$549	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$549, DW_AT_name("int32decel"), DW_AT_symbol_name("_int32decel")
	.dwattr DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$549, DW_AT_accessibility(DW_ACCESS_public)
DW$550	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$90)
	.dwattr DW$550, DW_AT_name("q27tick_dist"), DW_AT_symbol_name("_q27tick_dist")
	.dwattr DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$550, DW_AT_accessibility(DW_ACCESS_public)
DW$551	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$551, DW_AT_name("q17pid_out"), DW_AT_symbol_name("_q17pid_out")
	.dwattr DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$551, DW_AT_accessibility(DW_ACCESS_public)
DW$552	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$552, DW_AT_name("q17user_vel"), DW_AT_symbol_name("_q17user_vel")
	.dwattr DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$552, DW_AT_accessibility(DW_ACCESS_public)
DW$553	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$553, DW_AT_name("q17decel_vel"), DW_AT_symbol_name("_q17decel_vel")
	.dwattr DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$553, DW_AT_accessibility(DW_ACCESS_public)
DW$554	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$554, DW_AT_name("q17next_vel"), DW_AT_symbol_name("_q17next_vel")
	.dwattr DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$554, DW_AT_accessibility(DW_ACCESS_public)
DW$555	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$555, DW_AT_name("q17next_acc"), DW_AT_symbol_name("_q17next_acc")
	.dwattr DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$555, DW_AT_accessibility(DW_ACCESS_public)
DW$556	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$556, DW_AT_name("q17cur_vel"), DW_AT_symbol_name("_q17cur_vel")
	.dwattr DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$556, DW_AT_accessibility(DW_ACCESS_public)
DW$557	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$557, DW_AT_name("q17cur_vel_avr"), DW_AT_symbol_name("_q17cur_vel_avr")
	.dwattr DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$557, DW_AT_accessibility(DW_ACCESS_public)
DW$558	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$558, DW_AT_name("q17err_vel"), DW_AT_symbol_name("_q17err_vel")
	.dwattr DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$558, DW_AT_accessibility(DW_ACCESS_public)
DW$559	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$559, DW_AT_name("q17err_vel_sum"), DW_AT_symbol_name("_q17err_vel_sum")
	.dwattr DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$559, DW_AT_accessibility(DW_ACCESS_public)
DW$560	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$560, DW_AT_name("q17proportional"), DW_AT_symbol_name("_q17proportional")
	.dwattr DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$560, DW_AT_accessibility(DW_ACCESS_public)
DW$561	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$561, DW_AT_name("q17integral"), DW_AT_symbol_name("_q17integral")
	.dwattr DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$561, DW_AT_accessibility(DW_ACCESS_public)
DW$562	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$562, DW_AT_name("q17derivative"), DW_AT_symbol_name("_q17derivative")
	.dwattr DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$562, DW_AT_accessibility(DW_ACCESS_public)
DW$563	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$563, DW_AT_name("q17err_dist"), DW_AT_symbol_name("_q17err_dist")
	.dwattr DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$563, DW_AT_accessibility(DW_ACCESS_public)
DW$564	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$564, DW_AT_name("q17total_dist"), DW_AT_symbol_name("_q17total_dist")
	.dwattr DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$564, DW_AT_accessibility(DW_ACCESS_public)
DW$565	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$565, DW_AT_name("q17user_dist"), DW_AT_symbol_name("_q17user_dist")
	.dwattr DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$565, DW_AT_accessibility(DW_ACCESS_public)
DW$566	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$566, DW_AT_name("q17decel_dist"), DW_AT_symbol_name("_q17decel_dist")
	.dwattr DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$566, DW_AT_accessibility(DW_ACCESS_public)
DW$567	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$567, DW_AT_name("q17start_dist"), DW_AT_symbol_name("_q17start_dist")
	.dwattr DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr DW$567, DW_AT_accessibility(DW_ACCESS_public)
DW$568	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$568, DW_AT_name("q17start_dist_total"), DW_AT_symbol_name("_q17start_dist_total")
	.dwattr DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr DW$568, DW_AT_accessibility(DW_ACCESS_public)
DW$569	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$569, DW_AT_name("q17pid_result"), DW_AT_symbol_name("_q17pid_result")
	.dwattr DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr DW$569, DW_AT_accessibility(DW_ACCESS_public)
DW$570	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$570, DW_AT_name("q17gone_distance"), DW_AT_symbol_name("_q17gone_distance")
	.dwattr DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr DW$570, DW_AT_accessibility(DW_ACCESS_public)
DW$571	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$571, DW_AT_name("q17end_gone_distance"), DW_AT_symbol_name("_q17end_gone_distance")
	.dwattr DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr DW$571, DW_AT_accessibility(DW_ACCESS_public)
DW$572	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$572, DW_AT_name("q17dist_sum"), DW_AT_symbol_name("_q17dist_sum")
	.dwattr DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr DW$572, DW_AT_accessibility(DW_ACCESS_public)
DW$573	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$573, DW_AT_name("q17get_dist"), DW_AT_symbol_name("_q17get_dist")
	.dwattr DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$573, DW_AT_accessibility(DW_ACCESS_public)
DW$574	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$92)
	.dwattr DW$574, DW_AT_name("q28kp"), DW_AT_symbol_name("_q28kp")
	.dwattr DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$574, DW_AT_accessibility(DW_ACCESS_public)
DW$575	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$92)
	.dwattr DW$575, DW_AT_name("q28ki"), DW_AT_symbol_name("_q28ki")
	.dwattr DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$575, DW_AT_accessibility(DW_ACCESS_public)
DW$576	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$92)
	.dwattr DW$576, DW_AT_name("q28kd"), DW_AT_symbol_name("_q28kd")
	.dwattr DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr DW$576, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$93


DW$T$109	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$109, DW_AT_name("str_point")
	.dwattr DW$T$109, DW_AT_byte_size(0x0c)
DW$577	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$96)
	.dwattr DW$577, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$577, DW_AT_accessibility(DW_ACCESS_public)
DW$578	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$96)
	.dwattr DW$578, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$578, DW_AT_accessibility(DW_ACCESS_public)
DW$579	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$99)
	.dwattr DW$579, DW_AT_name("pfastinfo"), DW_AT_symbol_name("_pfastinfo")
	.dwattr DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$579, DW_AT_accessibility(DW_ACCESS_public)
DW$580	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$102)
	.dwattr DW$580, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$580, DW_AT_accessibility(DW_ACCESS_public)
DW$581	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$105)
	.dwattr DW$581, DW_AT_name("ppos"), DW_AT_symbol_name("_ppos")
	.dwattr DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$581, DW_AT_accessibility(DW_ACCESS_public)
DW$582	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$108)
	.dwattr DW$582, DW_AT_name("psen"), DW_AT_symbol_name("_psen")
	.dwattr DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$582, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$109


DW$T$88	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$88, DW_AT_byte_size(0x100)
DW$583	.dwtag  DW_TAG_subrange_type
	.dwattr DW$583, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$88


DW$T$86	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$86, DW_AT_byte_size(0x08)
DW$584	.dwtag  DW_TAG_subrange_type
	.dwattr DW$584, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$86


DW$T$91	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$91, DW_AT_byte_size(0x08)
DW$585	.dwtag  DW_TAG_subrange_type
	.dwattr DW$585, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$91

DW$T$90	.dwtag  DW_TAG_typedef, DW_AT_name("_iq27"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$90, DW_AT_language(DW_LANG_C)
DW$T$92	.dwtag  DW_TAG_typedef, DW_AT_name("_iq28"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$92, DW_AT_language(DW_LANG_C)

DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_name("error_struct")
	.dwattr DW$T$28, DW_AT_byte_size(0x82a)
DW$586	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$586, DW_AT_name("q17over_dist"), DW_AT_symbol_name("_q17over_dist")
	.dwattr DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$586, DW_AT_accessibility(DW_ACCESS_public)
DW$587	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$587, DW_AT_name("q17under_dist"), DW_AT_symbol_name("_q17under_dist")
	.dwattr DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$587, DW_AT_accessibility(DW_ACCESS_public)
DW$588	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$588, DW_AT_name("q17err_dist"), DW_AT_symbol_name("_q17err_dist")
	.dwattr DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x202]
	.dwattr DW$588, DW_AT_accessibility(DW_ACCESS_public)
DW$589	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$589, DW_AT_name("int32err_cnt"), DW_AT_symbol_name("_int32err_cnt")
	.dwattr DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x402]
	.dwattr DW$589, DW_AT_accessibility(DW_ACCESS_public)
DW$590	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$590, DW_AT_name("int32load_err"), DW_AT_symbol_name("_int32load_err")
	.dwattr DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x602]
	.dwattr DW$590, DW_AT_accessibility(DW_ACCESS_public)
DW$591	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$591, DW_AT_name("in32mark_val"), DW_AT_symbol_name("_in32mark_val")
	.dwattr DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x802]
	.dwattr DW$591, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$32, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$592	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$592, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$592, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$592, DW_AT_accessibility(DW_ACCESS_public)
DW$593	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$593, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$593, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$593, DW_AT_accessibility(DW_ACCESS_public)
DW$594	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$594, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$594, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$594, DW_AT_accessibility(DW_ACCESS_public)
DW$595	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$595, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$595, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$595, DW_AT_accessibility(DW_ACCESS_public)
DW$596	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$596, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$596, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$596, DW_AT_accessibility(DW_ACCESS_public)
DW$597	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$597, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$597, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$597, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$36, DW_AT_name("ADCTRL1_BITS")
	.dwattr DW$T$36, DW_AT_byte_size(0x01)
DW$598	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$598, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$598, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$598, DW_AT_accessibility(DW_ACCESS_public)
DW$599	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$599, DW_AT_name("SEQ_CASC"), DW_AT_symbol_name("_SEQ_CASC")
	.dwattr DW$599, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$599, DW_AT_accessibility(DW_ACCESS_public)
DW$600	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$600, DW_AT_name("SEQ_OVRD"), DW_AT_symbol_name("_SEQ_OVRD")
	.dwattr DW$600, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$600, DW_AT_accessibility(DW_ACCESS_public)
DW$601	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$601, DW_AT_name("CONT_RUN"), DW_AT_symbol_name("_CONT_RUN")
	.dwattr DW$601, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$601, DW_AT_accessibility(DW_ACCESS_public)
DW$602	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$602, DW_AT_name("CPS"), DW_AT_symbol_name("_CPS")
	.dwattr DW$602, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$602, DW_AT_accessibility(DW_ACCESS_public)
DW$603	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$603, DW_AT_name("ACQ_PS"), DW_AT_symbol_name("_ACQ_PS")
	.dwattr DW$603, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$603, DW_AT_accessibility(DW_ACCESS_public)
DW$604	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$604, DW_AT_name("SUSMOD"), DW_AT_symbol_name("_SUSMOD")
	.dwattr DW$604, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$604, DW_AT_accessibility(DW_ACCESS_public)
DW$605	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$605, DW_AT_name("RESET"), DW_AT_symbol_name("_RESET")
	.dwattr DW$605, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$605, DW_AT_accessibility(DW_ACCESS_public)
DW$606	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$606, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$606, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$606, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$40, DW_AT_name("ADCMAXCONV_BITS")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$607	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$607, DW_AT_name("MAX_CONV1"), DW_AT_symbol_name("_MAX_CONV1")
	.dwattr DW$607, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$607, DW_AT_accessibility(DW_ACCESS_public)
DW$608	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$608, DW_AT_name("MAX_CONV2"), DW_AT_symbol_name("_MAX_CONV2")
	.dwattr DW$608, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$608, DW_AT_accessibility(DW_ACCESS_public)
DW$609	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$609, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$609, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$609, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$42, DW_AT_name("ADCCHSELSEQ1_BITS")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
DW$610	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$610, DW_AT_name("CONV00"), DW_AT_symbol_name("_CONV00")
	.dwattr DW$610, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$610, DW_AT_accessibility(DW_ACCESS_public)
DW$611	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$611, DW_AT_name("CONV01"), DW_AT_symbol_name("_CONV01")
	.dwattr DW$611, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$611, DW_AT_accessibility(DW_ACCESS_public)
DW$612	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$612, DW_AT_name("CONV02"), DW_AT_symbol_name("_CONV02")
	.dwattr DW$612, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$612, DW_AT_accessibility(DW_ACCESS_public)
DW$613	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$613, DW_AT_name("CONV03"), DW_AT_symbol_name("_CONV03")
	.dwattr DW$613, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$613, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$44, DW_AT_name("ADCCHSELSEQ2_BITS")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$614	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$614, DW_AT_name("CONV04"), DW_AT_symbol_name("_CONV04")
	.dwattr DW$614, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$614, DW_AT_accessibility(DW_ACCESS_public)
DW$615	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$615, DW_AT_name("CONV05"), DW_AT_symbol_name("_CONV05")
	.dwattr DW$615, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$615, DW_AT_accessibility(DW_ACCESS_public)
DW$616	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$616, DW_AT_name("CONV06"), DW_AT_symbol_name("_CONV06")
	.dwattr DW$616, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$616, DW_AT_accessibility(DW_ACCESS_public)
DW$617	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$617, DW_AT_name("CONV07"), DW_AT_symbol_name("_CONV07")
	.dwattr DW$617, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$617, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$46, DW_AT_name("ADCCHSELSEQ3_BITS")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$618	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$618, DW_AT_name("CONV08"), DW_AT_symbol_name("_CONV08")
	.dwattr DW$618, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$618, DW_AT_accessibility(DW_ACCESS_public)
DW$619	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$619, DW_AT_name("CONV09"), DW_AT_symbol_name("_CONV09")
	.dwattr DW$619, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$619, DW_AT_accessibility(DW_ACCESS_public)
DW$620	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$620, DW_AT_name("CONV10"), DW_AT_symbol_name("_CONV10")
	.dwattr DW$620, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$620, DW_AT_accessibility(DW_ACCESS_public)
DW$621	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$621, DW_AT_name("CONV11"), DW_AT_symbol_name("_CONV11")
	.dwattr DW$621, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$621, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$48, DW_AT_name("ADCCHSELSEQ4_BITS")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$622	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$622, DW_AT_name("CONV12"), DW_AT_symbol_name("_CONV12")
	.dwattr DW$622, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$622, DW_AT_accessibility(DW_ACCESS_public)
DW$623	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$623, DW_AT_name("CONV13"), DW_AT_symbol_name("_CONV13")
	.dwattr DW$623, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$623, DW_AT_accessibility(DW_ACCESS_public)
DW$624	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$624, DW_AT_name("CONV14"), DW_AT_symbol_name("_CONV14")
	.dwattr DW$624, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$624, DW_AT_accessibility(DW_ACCESS_public)
DW$625	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$625, DW_AT_name("CONV15"), DW_AT_symbol_name("_CONV15")
	.dwattr DW$625, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$625, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$50, DW_AT_name("ADCASEQSR_BITS")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$626	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$626, DW_AT_name("SEQ1_STATE"), DW_AT_symbol_name("_SEQ1_STATE")
	.dwattr DW$626, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$626, DW_AT_accessibility(DW_ACCESS_public)
DW$627	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$627, DW_AT_name("SEQ2_STATE"), DW_AT_symbol_name("_SEQ2_STATE")
	.dwattr DW$627, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$627, DW_AT_accessibility(DW_ACCESS_public)
DW$628	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$628, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$628, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$628, DW_AT_accessibility(DW_ACCESS_public)
DW$629	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$629, DW_AT_name("SEQ_CNTR"), DW_AT_symbol_name("_SEQ_CNTR")
	.dwattr DW$629, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$629, DW_AT_accessibility(DW_ACCESS_public)
DW$630	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$630, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$630, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$630, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$52, DW_AT_name("ADCTRL3_BITS")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$631	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$631, DW_AT_name("SMODE_SEL"), DW_AT_symbol_name("_SMODE_SEL")
	.dwattr DW$631, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$631, DW_AT_accessibility(DW_ACCESS_public)
DW$632	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$632, DW_AT_name("ADCCLKPS"), DW_AT_symbol_name("_ADCCLKPS")
	.dwattr DW$632, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$632, DW_AT_accessibility(DW_ACCESS_public)
DW$633	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$633, DW_AT_name("ADCPWDN"), DW_AT_symbol_name("_ADCPWDN")
	.dwattr DW$633, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$633, DW_AT_accessibility(DW_ACCESS_public)
DW$634	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$634, DW_AT_name("ADCBGRFDN"), DW_AT_symbol_name("_ADCBGRFDN")
	.dwattr DW$634, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$634, DW_AT_accessibility(DW_ACCESS_public)
DW$635	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$635, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$635, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$635, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$54, DW_AT_name("ADCST_BITS")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$636	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$636, DW_AT_name("INT_SEQ1"), DW_AT_symbol_name("_INT_SEQ1")
	.dwattr DW$636, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$636, DW_AT_accessibility(DW_ACCESS_public)
DW$637	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$637, DW_AT_name("INT_SEQ2"), DW_AT_symbol_name("_INT_SEQ2")
	.dwattr DW$637, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$637, DW_AT_accessibility(DW_ACCESS_public)
DW$638	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$638, DW_AT_name("SEQ1_BSY"), DW_AT_symbol_name("_SEQ1_BSY")
	.dwattr DW$638, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$638, DW_AT_accessibility(DW_ACCESS_public)
DW$639	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$639, DW_AT_name("SEQ2_BSY"), DW_AT_symbol_name("_SEQ2_BSY")
	.dwattr DW$639, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$639, DW_AT_accessibility(DW_ACCESS_public)
DW$640	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$640, DW_AT_name("INT_SEQ1_CLR"), DW_AT_symbol_name("_INT_SEQ1_CLR")
	.dwattr DW$640, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$640, DW_AT_accessibility(DW_ACCESS_public)
DW$641	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$641, DW_AT_name("INT_SEQ2_CLR"), DW_AT_symbol_name("_INT_SEQ2_CLR")
	.dwattr DW$641, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$641, DW_AT_accessibility(DW_ACCESS_public)
DW$642	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$642, DW_AT_name("EOS_BUF1"), DW_AT_symbol_name("_EOS_BUF1")
	.dwattr DW$642, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$642, DW_AT_accessibility(DW_ACCESS_public)
DW$643	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$643, DW_AT_name("EOS_BUF2"), DW_AT_symbol_name("_EOS_BUF2")
	.dwattr DW$643, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$643, DW_AT_accessibility(DW_ACCESS_public)
DW$644	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$644, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$644, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$644, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$56, DW_AT_name("ADCREFSEL_BITS")
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
DW$645	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$645, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$645, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x0e)
	.dwattr DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$645, DW_AT_accessibility(DW_ACCESS_public)
DW$646	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$646, DW_AT_name("REF_SEL"), DW_AT_symbol_name("_REF_SEL")
	.dwattr DW$646, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$646, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$59, DW_AT_name("ADCOFFTRIM_BITS")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$647	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$647, DW_AT_name("OFFSET_TRIM"), DW_AT_symbol_name("_OFFSET_TRIM")
	.dwattr DW$647, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$647, DW_AT_accessibility(DW_ACCESS_public)
DW$648	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$648, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$648, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$648, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$63, DW_AT_name("TIM_REG")
	.dwattr DW$T$63, DW_AT_byte_size(0x02)
DW$649	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$649, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$649, DW_AT_accessibility(DW_ACCESS_public)
DW$650	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$650, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$650, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$65, DW_AT_name("PRD_REG")
	.dwattr DW$T$65, DW_AT_byte_size(0x02)
DW$651	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$651, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$651, DW_AT_accessibility(DW_ACCESS_public)
DW$652	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$652, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$652, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$67, DW_AT_name("TCR_BITS")
	.dwattr DW$T$67, DW_AT_byte_size(0x01)
DW$653	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$653, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$653, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$653, DW_AT_accessibility(DW_ACCESS_public)
DW$654	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$654, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$654, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$654, DW_AT_accessibility(DW_ACCESS_public)
DW$655	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$655, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$655, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$655, DW_AT_accessibility(DW_ACCESS_public)
DW$656	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$656, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$656, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$656, DW_AT_accessibility(DW_ACCESS_public)
DW$657	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$657, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$657, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$657, DW_AT_accessibility(DW_ACCESS_public)
DW$658	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$658, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$658, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$658, DW_AT_accessibility(DW_ACCESS_public)
DW$659	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$659, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$659, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$659, DW_AT_accessibility(DW_ACCESS_public)
DW$660	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$660, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$660, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$660, DW_AT_accessibility(DW_ACCESS_public)
DW$661	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$661, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$661, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$661, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$69, DW_AT_name("TPR_BITS")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$662	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$662, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$662, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$662, DW_AT_accessibility(DW_ACCESS_public)
DW$663	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$663, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$663, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$663, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$71, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
DW$664	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$664, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$664, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$664, DW_AT_accessibility(DW_ACCESS_public)
DW$665	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$665, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$665, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$665, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$74, DW_AT_name("PIECTRL_BITS")
	.dwattr DW$T$74, DW_AT_byte_size(0x01)
DW$666	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$666, DW_AT_name("ENPIE"), DW_AT_symbol_name("_ENPIE")
	.dwattr DW$666, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$666, DW_AT_accessibility(DW_ACCESS_public)
DW$667	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$667, DW_AT_name("PIEVECT"), DW_AT_symbol_name("_PIEVECT")
	.dwattr DW$667, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$667, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74


DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$76, DW_AT_name("PIEACK_BITS")
	.dwattr DW$T$76, DW_AT_byte_size(0x01)
DW$668	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$668, DW_AT_name("ACK1"), DW_AT_symbol_name("_ACK1")
	.dwattr DW$668, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$668, DW_AT_accessibility(DW_ACCESS_public)
DW$669	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$669, DW_AT_name("ACK2"), DW_AT_symbol_name("_ACK2")
	.dwattr DW$669, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$669, DW_AT_accessibility(DW_ACCESS_public)
DW$670	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$670, DW_AT_name("ACK3"), DW_AT_symbol_name("_ACK3")
	.dwattr DW$670, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$670, DW_AT_accessibility(DW_ACCESS_public)
DW$671	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$671, DW_AT_name("ACK4"), DW_AT_symbol_name("_ACK4")
	.dwattr DW$671, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$671, DW_AT_accessibility(DW_ACCESS_public)
DW$672	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$672, DW_AT_name("ACK5"), DW_AT_symbol_name("_ACK5")
	.dwattr DW$672, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$672, DW_AT_accessibility(DW_ACCESS_public)
DW$673	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$673, DW_AT_name("ACK6"), DW_AT_symbol_name("_ACK6")
	.dwattr DW$673, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$673, DW_AT_accessibility(DW_ACCESS_public)
DW$674	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$674, DW_AT_name("ACK7"), DW_AT_symbol_name("_ACK7")
	.dwattr DW$674, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$674, DW_AT_accessibility(DW_ACCESS_public)
DW$675	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$675, DW_AT_name("ACK8"), DW_AT_symbol_name("_ACK8")
	.dwattr DW$675, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$675, DW_AT_accessibility(DW_ACCESS_public)
DW$676	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$676, DW_AT_name("ACK9"), DW_AT_symbol_name("_ACK9")
	.dwattr DW$676, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$676, DW_AT_accessibility(DW_ACCESS_public)
DW$677	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$677, DW_AT_name("ACK10"), DW_AT_symbol_name("_ACK10")
	.dwattr DW$677, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$677, DW_AT_accessibility(DW_ACCESS_public)
DW$678	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$678, DW_AT_name("ACK11"), DW_AT_symbol_name("_ACK11")
	.dwattr DW$678, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$678, DW_AT_accessibility(DW_ACCESS_public)
DW$679	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$679, DW_AT_name("ACK12"), DW_AT_symbol_name("_ACK12")
	.dwattr DW$679, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$679, DW_AT_accessibility(DW_ACCESS_public)
DW$680	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$680, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$680, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$680, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$78, DW_AT_name("PIEIER_BITS")
	.dwattr DW$T$78, DW_AT_byte_size(0x01)
DW$681	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$681, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$681, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$681, DW_AT_accessibility(DW_ACCESS_public)
DW$682	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$682, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$682, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$682, DW_AT_accessibility(DW_ACCESS_public)
DW$683	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$683, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$683, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$683, DW_AT_accessibility(DW_ACCESS_public)
DW$684	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$684, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$684, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$684, DW_AT_accessibility(DW_ACCESS_public)
DW$685	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$685, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$685, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$685, DW_AT_accessibility(DW_ACCESS_public)
DW$686	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$686, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$686, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$686, DW_AT_accessibility(DW_ACCESS_public)
DW$687	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$687, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$687, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$687, DW_AT_accessibility(DW_ACCESS_public)
DW$688	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$688, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$688, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$688, DW_AT_accessibility(DW_ACCESS_public)
DW$689	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$689, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$689, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$689, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$80, DW_AT_name("PIEIFR_BITS")
	.dwattr DW$T$80, DW_AT_byte_size(0x01)
DW$690	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$690, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$690, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$690, DW_AT_accessibility(DW_ACCESS_public)
DW$691	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$691, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$691, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$691, DW_AT_accessibility(DW_ACCESS_public)
DW$692	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$692, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$692, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$692, DW_AT_accessibility(DW_ACCESS_public)
DW$693	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$693, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$693, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$693, DW_AT_accessibility(DW_ACCESS_public)
DW$694	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$694, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$694, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$694, DW_AT_accessibility(DW_ACCESS_public)
DW$695	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$695, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$695, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$695, DW_AT_accessibility(DW_ACCESS_public)
DW$696	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$696, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$696, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$696, DW_AT_accessibility(DW_ACCESS_public)
DW$697	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$697, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$697, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$697, DW_AT_accessibility(DW_ACCESS_public)
DW$698	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$698, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$698, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$698, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$80

DW$T$108	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$107)
	.dwattr DW$T$108, DW_AT_address_class(0x16)
DW$T$105	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$104)
	.dwattr DW$T$105, DW_AT_address_class(0x16)

DW$T$24	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$24, DW_AT_byte_size(0x200)
DW$699	.dwtag  DW_TAG_subrange_type
	.dwattr DW$699, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$24


DW$T$26	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$26, DW_AT_byte_size(0x200)
DW$700	.dwtag  DW_TAG_subrange_type
	.dwattr DW$700, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$26


DW$T$27	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$27, DW_AT_byte_size(0x28)
DW$701	.dwtag  DW_TAG_subrange_type
	.dwattr DW$701, DW_AT_upper_bound(0x13)
	.dwendtag DW$T$27


	.dwattr DW$214, DW_AT_external(0x01)
	.dwattr DW$200, DW_AT_external(0x01)
	.dwattr DW$198, DW_AT_external(0x01)
	.dwattr DW$168, DW_AT_external(0x01)
	.dwattr DW$160, DW_AT_external(0x01)
	.dwattr DW$146, DW_AT_external(0x01)
	.dwattr DW$100, DW_AT_external(0x01)
	.dwattr DW$144, DW_AT_type(*DW$T$10)
	.dwattr DW$155, DW_AT_external(0x01)
	.dwattr DW$152, DW_AT_external(0x01)
	.dwattr DW$138, DW_AT_external(0x01)
	.dwattr DW$102, DW_AT_external(0x01)
	.dwattr DW$130, DW_AT_external(0x01)
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

DW$702	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$702, DW_AT_location[DW_OP_reg0]
DW$703	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$703, DW_AT_location[DW_OP_reg1]
DW$704	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$704, DW_AT_location[DW_OP_reg2]
DW$705	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$705, DW_AT_location[DW_OP_reg3]
DW$706	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$706, DW_AT_location[DW_OP_reg4]
DW$707	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$707, DW_AT_location[DW_OP_reg5]
DW$708	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$708, DW_AT_location[DW_OP_reg6]
DW$709	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$709, DW_AT_location[DW_OP_reg7]
DW$710	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$710, DW_AT_location[DW_OP_reg8]
DW$711	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$711, DW_AT_location[DW_OP_reg9]
DW$712	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$712, DW_AT_location[DW_OP_reg10]
DW$713	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$713, DW_AT_location[DW_OP_reg11]
DW$714	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$714, DW_AT_location[DW_OP_reg12]
DW$715	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$715, DW_AT_location[DW_OP_reg13]
DW$716	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$716, DW_AT_location[DW_OP_reg14]
DW$717	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$717, DW_AT_location[DW_OP_reg15]
DW$718	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$718, DW_AT_location[DW_OP_reg16]
DW$719	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$719, DW_AT_location[DW_OP_reg17]
DW$720	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$720, DW_AT_location[DW_OP_reg18]
DW$721	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$721, DW_AT_location[DW_OP_reg19]
DW$722	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$722, DW_AT_location[DW_OP_reg20]
DW$723	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$723, DW_AT_location[DW_OP_reg21]
DW$724	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$724, DW_AT_location[DW_OP_reg22]
DW$725	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$725, DW_AT_location[DW_OP_reg23]
DW$726	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$726, DW_AT_location[DW_OP_reg24]
DW$727	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$727, DW_AT_location[DW_OP_reg25]
DW$728	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$728, DW_AT_location[DW_OP_reg26]
DW$729	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$729, DW_AT_location[DW_OP_reg27]
DW$730	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$730, DW_AT_location[DW_OP_reg28]
DW$731	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$731, DW_AT_location[DW_OP_reg29]
DW$732	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$732, DW_AT_location[DW_OP_reg30]
DW$733	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$733, DW_AT_location[DW_OP_reg31]
DW$734	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$734, DW_AT_location[DW_OP_regx 0x20]
DW$735	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$735, DW_AT_location[DW_OP_regx 0x21]
DW$736	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$736, DW_AT_location[DW_OP_regx 0x22]
DW$737	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$737, DW_AT_location[DW_OP_regx 0x23]
DW$738	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$738, DW_AT_location[DW_OP_regx 0x24]
DW$739	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$739, DW_AT_location[DW_OP_regx 0x25]
DW$740	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$740, DW_AT_location[DW_OP_regx 0x26]
DW$741	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$741, DW_AT_location[DW_OP_regx 0x27]
DW$742	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$742, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

