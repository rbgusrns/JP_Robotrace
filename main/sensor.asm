;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Sat Jan 10 22:03:57 2026                 *
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
IR_2:	.set	16

	.sect	".cinit"
	.align	1
	.field  	-IR_3,16
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


DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("mark_write_rom"), DW_AT_symbol_name("_mark_write_rom")
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)

DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("cross_info_write_rom"), DW_AT_symbol_name("_cross_info_write_rom")
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)

DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("move_to_end"), DW_AT_symbol_name("_move_to_end")
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$125)
DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$125)
DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$125)
	.dwendtag DW$20


DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("maxmin_write_rom"), DW_AT_symbol_name("_maxmin_write_rom")
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)

DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$116)
DW$27	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$25

DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_u16pos_cnt"), DW_AT_symbol_name("_g_u16pos_cnt")
	.dwattr DW$28, DW_AT_type(*DW$T$20)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_u16sen_state"), DW_AT_symbol_name("_g_u16sen_state")
	.dwattr DW$29, DW_AT_type(*DW$T$20)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_u16sen_enable"), DW_AT_symbol_name("_g_u16sen_enable")
	.dwattr DW$30, DW_AT_type(*DW$T$20)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_u16turnmark_limit"), DW_AT_symbol_name("_g_u16turnmark_limit")
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
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_q17end_acc"), DW_AT_symbol_name("_g_q17end_acc")
	.dwattr DW$34, DW_AT_type(*DW$T$85)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_q17sen_valmax"), DW_AT_symbol_name("_g_q17sen_valmax")
	.dwattr DW$35, DW_AT_type(*DW$T$85)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_q17turnmark_dist"), DW_AT_symbol_name("_g_q17turnmark_dist")
	.dwattr DW$36, DW_AT_type(*DW$T$85)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("g_int32mark_cnt"), DW_AT_symbol_name("_g_int32mark_cnt")
	.dwattr DW$37, DW_AT_type(*DW$T$25)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("g_int32total_cnt"), DW_AT_symbol_name("_g_int32total_cnt")
	.dwattr DW$38, DW_AT_type(*DW$T$25)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("g_int32timer_cnt"), DW_AT_symbol_name("_g_int32timer_cnt")
	.dwattr DW$39, DW_AT_type(*DW$T$25)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("g_int32lineout_cnt"), DW_AT_symbol_name("_g_int32lineout_cnt")
	.dwattr DW$40, DW_AT_type(*DW$T$25)
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
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("g_q16right_handle_temp"), DW_AT_symbol_name("_g_q16right_handle_temp")
	.dwattr DW$47, DW_AT_type(*DW$T$121)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("g_q17end_dist"), DW_AT_symbol_name("_g_q17end_dist")
	.dwattr DW$48, DW_AT_type(*DW$T$85)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("g_q17shift_pos_val"), DW_AT_symbol_name("_g_q17shift_pos_val")
	.dwattr DW$49, DW_AT_type(*DW$T$85)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("g_q17right_handle"), DW_AT_symbol_name("_g_q17right_handle")
	.dwattr DW$50, DW_AT_type(*DW$T$85)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("g_q16han_accmax"), DW_AT_symbol_name("_g_q16han_accmax")
	.dwattr DW$51, DW_AT_type(*DW$T$121)
	.dwattr DW$51, DW_AT_declaration(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("turn_step"), DW_AT_symbol_name("_turn_step")
	.dwattr DW$52, DW_AT_type(*DW$T$19)
	.dwattr DW$52, DW_AT_declaration(0x01)
	.dwattr DW$52, DW_AT_external(0x01)
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("g_q17cross_dist_check"), DW_AT_symbol_name("_g_q17cross_dist_check")
	.dwattr DW$53, DW_AT_type(*DW$T$85)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)

DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
	.dwattr DW$54, DW_AT_type(*DW$T$12)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$54


DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ16div"), DW_AT_symbol_name("__IQ16div")
	.dwattr DW$57, DW_AT_type(*DW$T$12)
	.dwattr DW$57, DW_AT_declaration(0x01)
	.dwattr DW$57, DW_AT_external(0x01)
DW$58	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$57


DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17toF"), DW_AT_symbol_name("__IQ17toF")
	.dwattr DW$60, DW_AT_type(*DW$T$16)
	.dwattr DW$60, DW_AT_declaration(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
DW$61	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$60


DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$62, DW_AT_type(*DW$T$3)
	.dwattr DW$62, DW_AT_declaration(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
DW$63	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$64	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$65	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$110)
	.dwendtag DW$62

DW$66	.dwtag  DW_TAG_variable, DW_AT_name("g_Flag"), DW_AT_symbol_name("_g_Flag")
	.dwattr DW$66, DW_AT_type(*DW$T$191)
	.dwattr DW$66, DW_AT_declaration(0x01)
	.dwattr DW$66, DW_AT_external(0x01)

DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ7toF"), DW_AT_symbol_name("__IQ7toF")
	.dwattr DW$67, DW_AT_type(*DW$T$16)
	.dwattr DW$67, DW_AT_declaration(0x01)
	.dwattr DW$67, DW_AT_external(0x01)
DW$68	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$67

DW$69	.dwtag  DW_TAG_variable, DW_AT_name("g_int32_sen_cnt"), DW_AT_symbol_name("_g_int32_sen_cnt")
	.dwattr DW$69, DW_AT_type(*DW$T$25)
	.dwattr DW$69, DW_AT_declaration(0x01)
	.dwattr DW$69, DW_AT_external(0x01)
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("g_ptr"), DW_AT_symbol_name("_g_ptr")
	.dwattr DW$70, DW_AT_type(*DW$T$204)
	.dwattr DW$70, DW_AT_declaration(0x01)
	.dwattr DW$70, DW_AT_external(0x01)
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("g_q16han_decmax"), DW_AT_symbol_name("_g_q16han_decmax")
	.dwattr DW$71, DW_AT_type(*DW$T$121)
	.dwattr DW$71, DW_AT_declaration(0x01)
	.dwattr DW$71, DW_AT_external(0x01)

DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQxmpy"), DW_AT_symbol_name("___IQxmpy")
	.dwattr DW$72, DW_AT_type(*DW$T$12)
	.dwattr DW$72, DW_AT_declaration(0x01)
	.dwattr DW$72, DW_AT_external(0x01)
DW$73	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$74	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$75	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$72


DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ7div"), DW_AT_symbol_name("__IQ7div")
	.dwattr DW$76, DW_AT_type(*DW$T$12)
	.dwattr DW$76, DW_AT_declaration(0x01)
	.dwattr DW$76, DW_AT_external(0x01)
DW$77	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$78	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$76

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

DW$84	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer1Regs"), DW_AT_symbol_name("_CpuTimer1Regs")
	.dwattr DW$84, DW_AT_type(*DW$T$185)
	.dwattr DW$84, DW_AT_declaration(0x01)
	.dwattr DW$84, DW_AT_external(0x01)
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$85, DW_AT_type(*DW$T$185)
	.dwattr DW$85, DW_AT_declaration(0x01)
	.dwattr DW$85, DW_AT_external(0x01)
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$86, DW_AT_type(*DW$T$95)
	.dwattr DW$86, DW_AT_declaration(0x01)
	.dwattr DW$86, DW_AT_external(0x01)
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$87, DW_AT_type(*DW$T$95)
	.dwattr DW$87, DW_AT_declaration(0x01)
	.dwattr DW$87, DW_AT_external(0x01)
	.global	_state_table
_state_table:	.usect	".ebss",13,1,0
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("state_table"), DW_AT_symbol_name("_state_table")
	.dwattr DW$88, DW_AT_location[DW_OP_addr _state_table]
	.dwattr DW$88, DW_AT_type(*DW$T$138)
	.dwattr DW$88, DW_AT_external(0x01)
	.global	_sen_shoot_arr
_sen_shoot_arr:	.usect	".ebss",16,1,0
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("sen_shoot_arr"), DW_AT_symbol_name("_sen_shoot_arr")
	.dwattr DW$89, DW_AT_location[DW_OP_addr _sen_shoot_arr]
	.dwattr DW$89, DW_AT_type(*DW$T$137)
	.dwattr DW$89, DW_AT_external(0x01)
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("AdcMirror"), DW_AT_symbol_name("_AdcMirror")
	.dwattr DW$90, DW_AT_type(*DW$T$182)
	.dwattr DW$90, DW_AT_declaration(0x01)
	.dwattr DW$90, DW_AT_external(0x01)
	.global	_sen_adc_seq
_sen_adc_seq:	.usect	".ebss",16,1,0
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("sen_adc_seq"), DW_AT_symbol_name("_sen_adc_seq")
	.dwattr DW$91, DW_AT_location[DW_OP_addr _sen_adc_seq]
	.dwattr DW$91, DW_AT_type(*DW$T$137)
	.dwattr DW$91, DW_AT_external(0x01)
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("PieCtrlRegs"), DW_AT_symbol_name("_PieCtrlRegs")
	.dwattr DW$92, DW_AT_type(*DW$T$189)
	.dwattr DW$92, DW_AT_declaration(0x01)
	.dwattr DW$92, DW_AT_external(0x01)
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("AdcRegs"), DW_AT_symbol_name("_AdcRegs")
	.dwattr DW$93, DW_AT_type(*DW$T$180)
	.dwattr DW$93, DW_AT_declaration(0x01)
	.dwattr DW$93, DW_AT_external(0x01)
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$94, DW_AT_type(*DW$T$170)
	.dwattr DW$94, DW_AT_declaration(0x01)
	.dwattr DW$94, DW_AT_external(0x01)
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("g_pos"), DW_AT_symbol_name("_g_pos")
	.dwattr DW$95, DW_AT_type(*DW$T$104)
	.dwattr DW$95, DW_AT_declaration(0x01)
	.dwattr DW$95, DW_AT_external(0x01)
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("g_rm"), DW_AT_symbol_name("_g_rm")
	.dwattr DW$96, DW_AT_type(*DW$T$200)
	.dwattr DW$96, DW_AT_declaration(0x01)
	.dwattr DW$96, DW_AT_external(0x01)
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("g_lm"), DW_AT_symbol_name("_g_lm")
	.dwattr DW$97, DW_AT_type(*DW$T$200)
	.dwattr DW$97, DW_AT_declaration(0x01)
	.dwattr DW$97, DW_AT_external(0x01)
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("g_line_info"), DW_AT_symbol_name("_g_line_info")
	.dwattr DW$98, DW_AT_type(*DW$T$198)
	.dwattr DW$98, DW_AT_declaration(0x01)
	.dwattr DW$98, DW_AT_external(0x01)
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("g_sen"), DW_AT_symbol_name("_g_sen")
	.dwattr DW$99, DW_AT_type(*DW$T$193)
	.dwattr DW$99, DW_AT_declaration(0x01)
	.dwattr DW$99, DW_AT_external(0x01)
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("g_fast_info"), DW_AT_symbol_name("_g_fast_info")
	.dwattr DW$100, DW_AT_type(*DW$T$158)
	.dwattr DW$100, DW_AT_declaration(0x01)
	.dwattr DW$100, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\rbgus\AppData\Local\Temp\TI79210 C:\Users\rbgus\AppData\Local\Temp\TI7924 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\rbgus\AppData\Local\Temp\TI7922 --template_info_file C:\Users\rbgus\AppData\Local\Temp\TI7926 --object_file sensor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_position_PID

DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("position_PID"), DW_AT_symbol_name("_position_PID")
	.dwattr DW$101, DW_AT_low_pc(_position_PID)
	.dwattr DW$101, DW_AT_high_pc(0x00)
	.dwattr DW$101, DW_AT_begin_file("sensor.c")
	.dwattr DW$101, DW_AT_begin_line(0x199)
	.dwattr DW$101, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",410,1

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
;*** 414	-----------------------    C$1 = &g_pos;
;*** 414	-----------------------    (*C$1).iq7pos_IIR_puted = g_pos.iq7pos_IIR_puting;
;*** 416	-----------------------    (*C$1).iq7pos_IIR_puting = g_pos.iq7temp_pos+(g_q17shift_pos_val>>10);
;*** 418	-----------------------    (*C$1).iq7pos_IIR_output = __IQmpy(14L, g_pos.iq7pos_IIR_puted+g_pos.iq7pos_IIR_puting, 7)-__IQmpy((-99L), *((volatile long (*)[4])C$1+12L), 7);
;*** 421	-----------------------    *((volatile long (*)[4])C$1+18L) = *((volatile long (*)[4])C$1+16L);
;*** 422	-----------------------    *(&g_pos+16L) = *((volatile long (*)[4])C$1+14L);
;*** 423	-----------------------    *(&g_pos+14L) = *(&g_pos+12L);
;*** 424	-----------------------    *(&g_pos+12L) = g_pos.iq7pos_IIR_output;
;*** 426	-----------------------    g_pos.iq7proportion_val = __IQmpy(*(&g_pos+12L), g_pos.iq7kp, 7);
;*** 427	-----------------------    g_pos.iq7differential_val = __IQmpy(*(&g_pos+12L)-*(&g_pos+18L)+__IQmpy(384L, *(&g_pos+14L)-*(&g_pos+16L), 7), g_pos.iq7kd, 7);
;*** 428	-----------------------    g_pos.iq7pid_out = g_pos.iq7proportion_val+g_pos.iq7differential_val;
;*** 431	-----------------------    if ( g_pos.iq7pid_out > 1856000L ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR4   assigned to C$1
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$102, DW_AT_type(*DW$T$196)
	.dwattr DW$102, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",414,2
        MOVW      DP,#_g_pos+6
        MOVL      XAR4,#_g_pos          ; |414| 
        MOVL      ACC,@_g_pos+6         ; |414| 
        MOVL      *+XAR4[4],ACC         ; |414| 
	.dwpsn	"sensor.c",416,2
        MOVW      DP,#_g_q17shift_pos_val
        MOVL      ACC,@_g_q17shift_pos_val ; |416| 
        SETC      SXM
        MOVW      DP,#_g_pos+10
        SFR       ACC,10                ; |416| 
        ADDL      ACC,@_g_pos+10        ; |416| 
        MOVL      *+XAR4[6],ACC         ; |416| 
	.dwpsn	"sensor.c",418,2
        MOVB      ACC,#0
        SUBB      ACC,#99
        MOVB      XAR0,#12              ; |418| 
        MOVL      XT,ACC                ; |418| 
        IMPYL     P,XT,*+XAR4[AR0]      ; |418| 
        QMPYL     ACC,XT,*+XAR4[AR0]    ; |418| 
        MOVB      XAR7,#14
        ASR64     ACC:P,#7              ; |418| 
        MOVL      ACC,@_g_pos+6         ; |418| 
        MOVL      XAR6,P                ; |418| 
        MOVL      XT,XAR7               ; |418| 
        ADDL      ACC,@_g_pos+4         ; |418| 
        IMPYL     P,XT,ACC              ; |418| 
        QMPYL     ACC,XT,ACC            ; |418| 
        ASR64     ACC:P,#7              ; |418| 
        MOVB      XAR0,#8               ; |418| 
        SUBUL     P,XAR6
        MOVL      *+XAR4[AR0],P         ; |418| 
	.dwpsn	"sensor.c",421,2
        MOVB      XAR0,#16              ; |421| 
        MOVL      ACC,*+XAR4[AR0]       ; |421| 
        MOVB      XAR0,#18              ; |421| 
        MOVL      *+XAR4[AR0],ACC       ; |421| 
	.dwpsn	"sensor.c",422,2
        MOVB      XAR0,#14              ; |422| 
        MOVL      ACC,*+XAR4[AR0]       ; |422| 
        MOVL      @_g_pos+16,ACC        ; |422| 
	.dwpsn	"sensor.c",423,2
        MOVL      ACC,@_g_pos+12        ; |423| 
        MOVL      @_g_pos+14,ACC        ; |423| 
	.dwpsn	"sensor.c",424,2
        MOVL      ACC,@_g_pos+8         ; |424| 
        MOVL      @_g_pos+12,ACC        ; |424| 
	.dwpsn	"sensor.c",426,2
        MOVL      XT,@_g_pos+12         ; |426| 
        IMPYL     P,XT,@_g_pos+32       ; |426| 
        QMPYL     ACC,XT,@_g_pos+32     ; |426| 
        ASR64     ACC:P,#7              ; |426| 
        MOVL      @_g_pos+20,P          ; |426| 
	.dwpsn	"sensor.c",427,2
        MOVL      XAR4,#384             ; |427| 
        MOVL      ACC,@_g_pos+14        ; |427| 
        MOVL      XT,XAR4               ; |427| 
        SUBL      ACC,@_g_pos+16        ; |427| 
        IMPYL     P,XT,ACC              ; |427| 
        QMPYL     ACC,XT,ACC            ; |427| 
        ASR64     ACC:P,#7              ; |427| 
        MOVL      ACC,@_g_pos+12        ; |427| 
        MOVL      XT,P                  ; |427| 
        SUBL      ACC,@_g_pos+18        ; |427| 
        ADDL      XT,ACC
        IMPYL     P,XT,@_g_pos+36       ; |427| 
        QMPYL     ACC,XT,@_g_pos+36     ; |427| 
        ASR64     ACC:P,#7              ; |427| 
        MOVL      @_g_pos+24,P          ; |427| 
	.dwpsn	"sensor.c",428,2
        MOVL      ACC,@_g_pos+24        ; |428| 
        ADDL      ACC,@_g_pos+20        ; |428| 
        MOVL      @_g_pos+30,ACC        ; |428| 
	.dwpsn	"sensor.c",431,2
        MOVL      XAR4,#1856000         ; |431| 
        MOVL      ACC,XAR4              ; |431| 
        CMPL      ACC,@_g_pos+30        ; |431| 
        BF        L1,LT                 ; |431| 
        ; branchcc occurs ; |431| 
;*** 432	-----------------------    if ( g_pos.iq7pid_out >= (-1856000L) ) goto g5;
	.dwpsn	"sensor.c",432,7
        MOV       ACC,#-3625 << 9
        CMPL      ACC,@_g_pos+30        ; |432| 
        BF        L2,LEQ                ; |432| 
        ; branchcc occurs ; |432| 
;*** 432	-----------------------    g_pos.iq7pid_out = (-1856000L);
;*** 432	-----------------------    goto g5;
	.dwpsn	"sensor.c",432,42
        MOV       PH,#65507
        MOV       PL,#44544
        MOVL      @_g_pos+30,P          ; |432| 
        BF        L2,UNC                ; |432| 
        ; branch occurs ; |432| 
L1:    
;***	-----------------------g4:
;*** 431	-----------------------    g_pos.iq7pid_out = 1856000L;
	.dwpsn	"sensor.c",431,36
        MOVL      @_g_pos+30,XAR4       ; |431| 
L2:    
;***	-----------------------g5:
;*** 436	-----------------------    if ( g_pos.iq7pid_out > 0L ) goto g16;
	.dwpsn	"sensor.c",436,2
        MOVL      ACC,@_g_pos+30        ; |436| 
        BF        L8,GT                 ; |436| 
        ; branchcc occurs ; |436| 
;*** 456	-----------------------    g_q16right_handle_temp = __IQmpy(g_q16han_accstep, _IQ16div(475136000L, 16384000L)-_IQ16div(g_pos.iq7pid_out<<9, 16384000L), 16)+g_q16han_accmax;
;*** 457	-----------------------    g_q16left_handle_temp = __IQmpy(g_q16han_decstep, _IQ16div(475136000L, 16384000L)+_IQ16div(g_pos.iq7pid_out<<9, 16384000L), 16)+g_q16han_decmax;
;*** 459	-----------------------    if ( (*&g_Flag&0x800u) == 0 && g_q16left_handle_temp < 0L ) goto g15;
	.dwpsn	"sensor.c",456,3
        MOV       PH,#250
        MOV       PL,#0
        MOVL      ACC,@_g_pos+30        ; |456| 
        MOVL      *-SP[2],P             ; |456| 
        LSL       ACC,9                 ; |456| 
        LCR       #__IQ16div            ; |456| 
        ; call occurs [#__IQ16div] ; |456| 
        MOV       PH,#250
        MOV       PL,#0
        MOVL      XAR1,ACC              ; |456| 
        MOVL      *-SP[2],P             ; |456| 
        MOV       ACC,#14500 << 15
        LCR       #__IQ16div            ; |456| 
        ; call occurs [#__IQ16div] ; |456| 
        MOVW      DP,#_g_q16han_accstep
        SUBL      ACC,XAR1
        MOVL      XT,@_g_q16han_accstep ; |456| 
        IMPYL     P,XT,ACC              ; |456| 
        QMPYL     ACC,XT,ACC            ; |456| 
        MOVW      DP,#_g_q16han_accmax
        LSL64     ACC:P,#16             ; |456| 
        ADDL      ACC,@_g_q16han_accmax ; |456| 
        MOVW      DP,#_g_q16right_handle_temp
        MOVL      @_g_q16right_handle_temp,ACC ; |456| 
	.dwpsn	"sensor.c",457,3
        MOV       PH,#250
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |457| 
        MOV       ACC,#14500 << 15
        LCR       #__IQ16div            ; |457| 
        ; call occurs [#__IQ16div] ; |457| 
        MOVW      DP,#_g_pos+30
        MOVL      XAR1,ACC              ; |457| 
        MOV       PH,#250
        MOV       PL,#0
        MOVL      ACC,@_g_pos+30        ; |457| 
        MOVL      *-SP[2],P             ; |457| 
        LSL       ACC,9                 ; |457| 
        LCR       #__IQ16div            ; |457| 
        ; call occurs [#__IQ16div] ; |457| 
        MOVW      DP,#_g_q16han_decstep
        ADDL      ACC,XAR1
        MOVL      XT,@_g_q16han_decstep ; |457| 
        IMPYL     P,XT,ACC              ; |457| 
        QMPYL     ACC,XT,ACC            ; |457| 
        MOVW      DP,#_g_q16han_decmax
        LSL64     ACC:P,#16             ; |457| 
        ADDL      ACC,@_g_q16han_decmax ; |457| 
        MOVW      DP,#_g_q16left_handle_temp
        MOVL      @_g_q16left_handle_temp,ACC ; |457| 
	.dwpsn	"sensor.c",459,3
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#11          ; |459| 
        BF        L3,TC                 ; |459| 
        ; branchcc occurs ; |459| 
        MOVW      DP,#_g_q16left_handle_temp
        MOVL      ACC,@_g_q16left_handle_temp ; |459| 
        BF        L7,LT                 ; |459| 
        ; branchcc occurs ; |459| 
L3:    
;*** 460	-----------------------    if ( !(*&g_Flag&0x800u) ) goto g9;
	.dwpsn	"sensor.c",460,8
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#11          ; |460| 
        BF        L4,NTC                ; |460| 
        ; branchcc occurs ; |460| 
;*** 460	-----------------------    if ( (g_fast_info[g_int32mark_cnt]).u16turn_dir&1u ) goto g11;
        MOVB      ACC,#42
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR4,#_g_fast_info+40 ; |460| 
        MOVL      XT,ACC                ; |460| 
        IMPYL     ACC,XT,@_g_int32mark_cnt ; |460| 
        ADDL      XAR4,ACC
        TBIT      *+XAR4[0],#0          ; |460| 
        BF        L5,TC                 ; |460| 
        ; branchcc occurs ; |460| 
L4:    
;***	-----------------------g9:
;*** 465	-----------------------    if ( (*&g_Flag&0x800) == 0 || g_q16left_handle_temp >= (-3276L) ) goto g26;
	.dwpsn	"sensor.c",465,8
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#11          ; |465| 
        BF        L14,NTC               ; |465| 
        ; branchcc occurs ; |465| 
        SETC      SXM
        MOVW      DP,#_g_q16left_handle_temp
        MOV       ACC,#-819 << 2
        CMPL      ACC,@_g_q16left_handle_temp ; |465| 
        BF        L14,LEQ               ; |465| 
        ; branchcc occurs ; |465| 
;*** 465	-----------------------    g_q16left_handle_temp = (-3276L);
;*** 465	-----------------------    goto g26;
	.dwpsn	"sensor.c",465,77
        MOV       PH,#65535
        MOV       PL,#62260
        MOVL      @_g_q16left_handle_temp,P ; |465| 
        BF        L14,UNC               ; |465| 
        ; branch occurs ; |465| 
L5:    
;***	-----------------------g11:
;*** 462	-----------------------    if ( g_q16right_handle_temp <= 75366L ) goto g13;
	.dwpsn	"sensor.c",462,4
        MOVL      XAR4,#75366           ; |462| 
        MOVW      DP,#_g_q16right_handle_temp
        MOVL      ACC,XAR4              ; |462| 
        CMPL      ACC,@_g_q16right_handle_temp ; |462| 
        BF        L6,GEQ                ; |462| 
        ; branchcc occurs ; |462| 
;*** 462	-----------------------    g_q16right_handle_temp = 75366L;
	.dwpsn	"sensor.c",462,54
        MOVL      @_g_q16right_handle_temp,XAR4 ; |462| 
L6:    
;***	-----------------------g13:
;*** 463	-----------------------    if ( g_q16left_handle_temp >= (-75366L) ) goto g26;
	.dwpsn	"sensor.c",463,4
        MOV       AL,#55706
        MOVW      DP,#_g_q16left_handle_temp
        MOV       AH,#65534
        CMPL      ACC,@_g_q16left_handle_temp ; |463| 
        BF        L14,LEQ               ; |463| 
        ; branchcc occurs ; |463| 
;*** 463	-----------------------    g_q16left_handle_temp = (-75366L);
;*** 463	-----------------------    goto g26;
	.dwpsn	"sensor.c",463,53
        MOV       PH,#65534
        MOV       PL,#55706
        MOVL      @_g_q16left_handle_temp,P ; |463| 
        BF        L14,UNC               ; |463| 
        ; branch occurs ; |463| 
L7:    
;***	-----------------------g15:
;*** 459	-----------------------    g_q16left_handle_temp = 0L;
;*** 459	-----------------------    goto g26;
	.dwpsn	"sensor.c",459,71
        MOVB      ACC,#0
        MOVL      @_g_q16left_handle_temp,ACC ; |459| 
        BF        L14,UNC               ; |459| 
        ; branch occurs ; |459| 
L8:    
;***	-----------------------g16:
;*** 438	-----------------------    g_q16right_handle_temp = __IQmpy(g_q16han_decstep, _IQ16div(475136000L, 16384000L)-_IQ16div(g_pos.iq7pid_out<<9, 16384000L), 16)+g_q16han_decmax;
;*** 439	-----------------------    g_q16left_handle_temp = __IQmpy(g_q16han_accstep, _IQ16div(475136000L, 16384000L)+_IQ16div(g_pos.iq7pid_out<<9, 16384000L), 16)+g_q16han_accmax;
;*** 441	-----------------------    if ( (*&g_Flag&0x800u) == 0 && g_q16right_handle_temp < 0L ) goto g25;
	.dwpsn	"sensor.c",438,3
        MOV       PH,#250
        MOV       PL,#0
        MOVL      ACC,@_g_pos+30        ; |438| 
        MOVL      *-SP[2],P             ; |438| 
        LSL       ACC,9                 ; |438| 
        LCR       #__IQ16div            ; |438| 
        ; call occurs [#__IQ16div] ; |438| 
        MOV       PH,#250
        MOV       PL,#0
        MOVL      XAR1,ACC              ; |438| 
        MOVL      *-SP[2],P             ; |438| 
        MOV       ACC,#14500 << 15
        LCR       #__IQ16div            ; |438| 
        ; call occurs [#__IQ16div] ; |438| 
        MOVW      DP,#_g_q16han_decstep
        SUBL      ACC,XAR1
        MOVL      XT,@_g_q16han_decstep ; |438| 
        IMPYL     P,XT,ACC              ; |438| 
        QMPYL     ACC,XT,ACC            ; |438| 
        MOVW      DP,#_g_q16han_decmax
        LSL64     ACC:P,#16             ; |438| 
        ADDL      ACC,@_g_q16han_decmax ; |438| 
        MOVW      DP,#_g_q16right_handle_temp
        MOVL      @_g_q16right_handle_temp,ACC ; |438| 
	.dwpsn	"sensor.c",439,3
        MOV       PH,#250
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |439| 
        MOV       ACC,#14500 << 15
        LCR       #__IQ16div            ; |439| 
        ; call occurs [#__IQ16div] ; |439| 
        MOVW      DP,#_g_pos+30
        MOVL      XAR1,ACC              ; |439| 
        MOV       PH,#250
        MOV       PL,#0
        MOVL      ACC,@_g_pos+30        ; |439| 
        MOVL      *-SP[2],P             ; |439| 
        LSL       ACC,9                 ; |439| 
        LCR       #__IQ16div            ; |439| 
        ; call occurs [#__IQ16div] ; |439| 
        MOVW      DP,#_g_q16han_accstep
        ADDL      ACC,XAR1
        MOVL      XT,@_g_q16han_accstep ; |439| 
        IMPYL     P,XT,ACC              ; |439| 
        QMPYL     ACC,XT,ACC            ; |439| 
        MOVW      DP,#_g_q16han_accmax
        LSL64     ACC:P,#16             ; |439| 
        ADDL      ACC,@_g_q16han_accmax ; |439| 
        MOVW      DP,#_g_q16left_handle_temp
        MOVL      @_g_q16left_handle_temp,ACC ; |439| 
	.dwpsn	"sensor.c",441,3
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#11          ; |441| 
        BF        L9,TC                 ; |441| 
        ; branchcc occurs ; |441| 
        MOVW      DP,#_g_q16right_handle_temp
        MOVL      ACC,@_g_q16right_handle_temp ; |441| 
        BF        L13,LT                ; |441| 
        ; branchcc occurs ; |441| 
L9:    
;*** 442	-----------------------    if ( !(*&g_Flag&0x800u) ) goto g19;
	.dwpsn	"sensor.c",442,8
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#11          ; |442| 
        BF        L10,NTC               ; |442| 
        ; branchcc occurs ; |442| 
;*** 442	-----------------------    if ( (g_fast_info[g_int32mark_cnt]).u16turn_dir&1u ) goto g21;
        MOVB      ACC,#42
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR4,#_g_fast_info+40 ; |442| 
        MOVL      XT,ACC                ; |442| 
        IMPYL     ACC,XT,@_g_int32mark_cnt ; |442| 
        ADDL      XAR4,ACC
        TBIT      *+XAR4[0],#0          ; |442| 
        BF        L11,TC                ; |442| 
        ; branchcc occurs ; |442| 
L10:    
;***	-----------------------g19:
;*** 447	-----------------------    if ( (*&g_Flag&0x800) == 0 || g_q16right_handle_temp >= (-3276L) ) goto g26;
	.dwpsn	"sensor.c",447,8
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#11          ; |447| 
        BF        L14,NTC               ; |447| 
        ; branchcc occurs ; |447| 
        SETC      SXM
        MOVW      DP,#_g_q16right_handle_temp
        MOV       ACC,#-819 << 2
        CMPL      ACC,@_g_q16right_handle_temp ; |447| 
        BF        L14,LEQ               ; |447| 
        ; branchcc occurs ; |447| 
;*** 447	-----------------------    g_q16right_handle_temp = (-3276L);
;*** 447	-----------------------    goto g26;
	.dwpsn	"sensor.c",447,78
        MOV       PH,#65535
        MOV       PL,#62260
        MOVL      @_g_q16right_handle_temp,P ; |447| 
        BF        L14,UNC               ; |447| 
        ; branch occurs ; |447| 
L11:    
;***	-----------------------g21:
;*** 444	-----------------------    if ( g_q16left_handle_temp <= 75366L ) goto g23;
	.dwpsn	"sensor.c",444,4
        MOVL      XAR4,#75366           ; |444| 
        MOVW      DP,#_g_q16left_handle_temp
        MOVL      ACC,XAR4              ; |444| 
        CMPL      ACC,@_g_q16left_handle_temp ; |444| 
        BF        L12,GEQ               ; |444| 
        ; branchcc occurs ; |444| 
;*** 444	-----------------------    g_q16left_handle_temp = 75366L;
	.dwpsn	"sensor.c",444,52
        MOVL      @_g_q16left_handle_temp,XAR4 ; |444| 
L12:    
;***	-----------------------g23:
;*** 445	-----------------------    if ( g_q16right_handle_temp >= (-75366L) ) goto g26;
	.dwpsn	"sensor.c",445,4
        MOV       AL,#55706
        MOVW      DP,#_g_q16right_handle_temp
        MOV       AH,#65534
        CMPL      ACC,@_g_q16right_handle_temp ; |445| 
        BF        L14,LEQ               ; |445| 
        ; branchcc occurs ; |445| 
;*** 445	-----------------------    g_q16right_handle_temp = (-75366L);
;*** 445	-----------------------    goto g26;
	.dwpsn	"sensor.c",445,54
        MOV       PH,#65534
        MOV       PL,#55706
        MOVL      @_g_q16right_handle_temp,P ; |445| 
        BF        L14,UNC               ; |445| 
        ; branch occurs ; |445| 
L13:    
;***	-----------------------g25:
;*** 441	-----------------------    g_q16right_handle_temp = 0L;
	.dwpsn	"sensor.c",441,72
        MOVB      ACC,#0
        MOVL      @_g_q16right_handle_temp,ACC ; |441| 
L14:    
;***	-----------------------g26:
;*** 470	-----------------------    g_q17left_handle = g_q16left_handle_temp*2L;
;*** 471	-----------------------    g_q17right_handle = g_q16right_handle_temp*2L;
;*** 471	-----------------------    return;
	.dwpsn	"sensor.c",470,2
        MOVW      DP,#_g_q16left_handle_temp
        MOVL      ACC,@_g_q16left_handle_temp ; |470| 
        MOVW      DP,#_g_q17left_handle
        LSL       ACC,1                 ; |470| 
        MOVL      @_g_q17left_handle,ACC ; |470| 
	.dwpsn	"sensor.c",471,2
        MOVW      DP,#_g_q16right_handle_temp
        MOVL      ACC,@_g_q16right_handle_temp ; |471| 
        LSL       ACC,1                 ; |471| 
        MOVW      DP,#_g_q17right_handle
        MOVL      @_g_q17right_handle,ACC ; |471| 
	.dwpsn	"sensor.c",475,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$101, DW_AT_end_file("sensor.c")
	.dwattr DW$101, DW_AT_end_line(0x1db)
	.dwattr DW$101, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$101

	.sect	".text"
	.global	_start_end_check

DW$103	.dwtag  DW_TAG_subprogram, DW_AT_name("start_end_check"), DW_AT_symbol_name("_start_end_check")
	.dwattr DW$103, DW_AT_low_pc(_start_end_check)
	.dwattr DW$103, DW_AT_high_pc(0x00)
	.dwattr DW$103, DW_AT_begin_file("sensor.c")
	.dwattr DW$103, DW_AT_begin_line(0x249)
	.dwattr DW$103, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",586,1

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
;*** 588	-----------------------    if ( *&g_Flag&0x8u ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#6
	.dwcfa	0x1d, -10
;* AR1   assigned to _toggle
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("toggle"), DW_AT_symbol_name("_toggle")
	.dwattr DW$104, DW_AT_type(*DW$T$58)
	.dwattr DW$104, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to K$7
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("K$7"), DW_AT_symbol_name("K$7")
	.dwattr DW$105, DW_AT_type(*DW$T$201)
	.dwattr DW$105, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$7
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("K$7"), DW_AT_symbol_name("K$7")
	.dwattr DW$106, DW_AT_type(*DW$T$201)
	.dwattr DW$106, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$7
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("K$7"), DW_AT_symbol_name("K$7")
	.dwattr DW$107, DW_AT_type(*DW$T$201)
	.dwattr DW$107, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$14
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("K$14"), DW_AT_symbol_name("K$14")
	.dwattr DW$108, DW_AT_type(*DW$T$165)
	.dwattr DW$108, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$14
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("K$14"), DW_AT_symbol_name("K$14")
	.dwattr DW$109, DW_AT_type(*DW$T$165)
	.dwattr DW$109, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",588,2
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#3           ; |588| 
        BF        L16,TC                ; |588| 
        ; branchcc occurs ; |588| 
;*** 590	-----------------------    if ( *&g_Flag&0x800u ) goto g4;
	.dwpsn	"sensor.c",590,3
        TBIT      @_g_Flag,#11          ; |590| 
        BF        L15,TC                ; |590| 
        ; branchcc occurs ; |590| 
;*** 591	-----------------------    (g_fast_info[0]).u16turn_way = 1u;
	.dwpsn	"sensor.c",591,3
        MOVW      DP,#_g_fast_info+38
        MOV       @_g_fast_info+38,#1   ; |591| 
L15:    
;***	-----------------------g4:
;*** 594	-----------------------    *&g_Flag |= 0x8u;
;*** 595	-----------------------    g_lm.q17dist_sum = 0L;
;*** 595	-----------------------    K$7 = &g_rm;
;*** 595	-----------------------    (*K$7).q17dist_sum = 0L;
;*** 595	-----------------------    g_lm.q17total_dist = 0L;
;*** 596	-----------------------    (*K$7).q17gone_distance = 0L;
;*** 596	-----------------------    g_lm.q17gone_distance = 0L;
;*** 597	-----------------------    goto g34;
	.dwpsn	"sensor.c",594,3
        MOVW      DP,#_g_Flag
        OR        @_g_Flag,#0x0008      ; |594| 
	.dwpsn	"sensor.c",595,3
        MOVB      ACC,#0
        MOVW      DP,#_g_lm+64
        MOVB      XAR0,#64              ; |595| 
        MOVL      XAR4,#_g_rm           ; |595| 
        MOVL      @_g_lm+64,ACC         ; |595| 
        MOVW      DP,#_g_lm+48
        MOVL      *+XAR4[AR0],ACC       ; |595| 
        MOVL      @_g_lm+48,ACC         ; |595| 
	.dwpsn	"sensor.c",596,3
        MOVB      XAR0,#60              ; |596| 
        MOVL      *+XAR4[AR0],ACC       ; |596| 
        MOVL      @_g_lm+60,ACC         ; |596| 
	.dwpsn	"sensor.c",597,2
        BF        L30,UNC               ; |597| 
        ; branch occurs ; |597| 
L16:    
;***	-----------------------g5:
;*** 602	-----------------------    if ( (unsigned)g_int32mark_cnt < g_u16turnmark_limit ) goto g34;
	.dwpsn	"sensor.c",602,3
        MOVW      DP,#_g_u16turnmark_limit
        MOV       AL,@_g_u16turnmark_limit ; |602| 
        MOVW      DP,#_g_int32mark_cnt
        CMP       AL,@_g_int32mark_cnt  ; |602| 
        BF        L30,HI                ; |602| 
        ; branchcc occurs ; |602| 
;*** 604	-----------------------    *&g_Flag &= 0xfff7u;
;*** 606	-----------------------    K$14 = &GpioDataRegs+5L;
;*** 606	-----------------------    *(volatile unsigned *)K$14 |= 0x800u;
;*** 608	-----------------------    VFDPrintf("        ");
;*** 587	-----------------------    toggle = 0;
;*** 610	-----------------------    if ( !(*&g_Flag&0x800u) ) goto g9;
	.dwpsn	"sensor.c",604,3
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xfff7      ; |604| 
	.dwpsn	"sensor.c",606,3
        MOVL      XAR4,#_GpioDataRegs+5 ; |606| 
        OR        *+XAR4[0],#0x0800     ; |606| 
	.dwpsn	"sensor.c",608,3
        MOVL      XAR4,#FSL1            ; |608| 
        MOVL      *-SP[2],XAR4          ; |608| 
        LCR       #_VFDPrintf           ; |608| 
        ; call occurs [#_VFDPrintf] ; |608| 
	.dwpsn	"sensor.c",587,8
        MOVB      XAR1,#0
	.dwpsn	"sensor.c",610,3
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#11          ; |610| 
        BF        L17,NTC               ; |610| 
        ; branchcc occurs ; |610| 
;*** 618	-----------------------    if ( !(*&g_Flag&0x800u) ) goto g10;
	.dwpsn	"sensor.c",618,8
        TBIT      @_g_Flag,#11          ; |618| 
        BF        L18,NTC               ; |618| 
        ; branchcc occurs ; |618| 
;*** 620	-----------------------    g_lm.q17end_gone_distance = g_lm.q17gone_distance;
;*** 621	-----------------------    K$7 = &g_rm;
;*** 621	-----------------------    (*K$7).q17end_gone_distance = g_rm.q17gone_distance;
;*** 623	-----------------------    (*K$7).q17gone_distance = 0L;
;*** 623	-----------------------    g_lm.q17gone_distance = 0L;
;*** 625	-----------------------    move_to_end(g_q17end_dist, 0L, g_q17end_acc);
;*** 625	-----------------------    goto g10;
	.dwpsn	"sensor.c",620,4
        MOVW      DP,#_g_lm+60
        MOVL      ACC,@_g_lm+60         ; |620| 
        MOVL      @_g_lm+62,ACC         ; |620| 
	.dwpsn	"sensor.c",621,4
        MOVW      DP,#_g_rm+60
        MOVB      XAR0,#62              ; |621| 
        MOVL      XAR4,#_g_rm           ; |621| 
        MOVL      ACC,@_g_rm+60         ; |621| 
        MOVL      *+XAR4[AR0],ACC       ; |621| 
	.dwpsn	"sensor.c",623,4
        MOVB      XAR0,#60              ; |623| 
        MOVB      ACC,#0
        MOVW      DP,#_g_lm+60
        MOVL      *+XAR4[AR0],ACC       ; |623| 
        MOVL      @_g_lm+60,ACC         ; |623| 
	.dwpsn	"sensor.c",625,4
        MOVW      DP,#_g_q17end_acc
        MOVL      *-SP[2],ACC           ; |625| 
        MOVL      ACC,@_g_q17end_acc    ; |625| 
        MOVW      DP,#_g_q17end_dist
        MOVL      *-SP[4],ACC           ; |625| 
        MOVL      ACC,@_g_q17end_dist   ; |625| 
        LCR       #_move_to_end         ; |625| 
        ; call occurs [#_move_to_end] ; |625| 
        BF        L18,UNC               ; |625| 
        ; branch occurs ; |625| 
L17:    
;***	-----------------------g9:
;*** 612	-----------------------    g_lm.q17end_gone_distance = g_lm.q17gone_distance;
;*** 613	-----------------------    g_rm.q17end_gone_distance = g_rm.q17gone_distance;
;*** 615	-----------------------    move_to_end(13107200L, 0L, g_q17end_acc);
	.dwpsn	"sensor.c",612,4
        MOVW      DP,#_g_lm+60
        MOVL      ACC,@_g_lm+60         ; |612| 
        MOVL      @_g_lm+62,ACC         ; |612| 
	.dwpsn	"sensor.c",613,4
        MOVW      DP,#_g_rm+60
        MOVL      ACC,@_g_rm+60         ; |613| 
        MOVL      @_g_rm+62,ACC         ; |613| 
	.dwpsn	"sensor.c",615,4
        MOVB      ACC,#0
        MOVW      DP,#_g_q17end_acc
        MOVL      *-SP[2],ACC           ; |615| 
        MOVL      ACC,@_g_q17end_acc    ; |615| 
        MOVL      *-SP[4],ACC           ; |615| 
        MOV       AL,#0
        MOV       AH,#200
        LCR       #_move_to_end         ; |615| 
        ; call occurs [#_move_to_end] ; |615| 
L18:    
;***	-----------------------g10:
;*** 628	-----------------------    g_lm.q17total_dist = 0L;
;*** 628	-----------------------    K$7 = &g_rm;
;*** 628	-----------------------    (*K$7).q17total_dist = 0L;
;*** 629	-----------------------    if ( (*K$7).q17next_vel == 0L ) goto g14;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"sensor.c",628,3
        MOVB      ACC,#0
        MOVW      DP,#_g_lm+48
        MOVB      XAR0,#48              ; |628| 
        MOVL      XAR4,#_g_rm           ; |628| 
        MOVL      @_g_lm+48,ACC         ; |628| 
        MOVL      *+XAR4[AR0],ACC       ; |628| 
	.dwpsn	"sensor.c",629,3
        MOVB      XAR0,#16              ; |629| 
        MOVL      ACC,*+XAR4[AR0]       ; |629| 
        BF        L20,EQ                ; |629| 
        ; branchcc occurs ; |629| 
L19:    
DW$L$_start_end_check$11$B:
;***	-----------------------g12:
;*** 629	-----------------------    if ( g_lm.q17next_vel == 0L ) goto g14;
	.dwpsn	"sensor.c",629,9
        MOVW      DP,#_g_lm+16
        MOVL      ACC,@_g_lm+16         ; |629| 
        BF        L20,EQ                ; |629| 
        ; branchcc occurs ; |629| 
DW$L$_start_end_check$11$E:
DW$L$_start_end_check$12$B:
;*** 631	-----------------------    position_PID();
;*** 631	-----------------------    if ( g_rm.q17next_vel ) goto g12;
	.dwpsn	"sensor.c",631,13
        LCR       #_position_PID        ; |631| 
        ; call occurs [#_position_PID] ; |631| 
        MOVW      DP,#_g_rm+16
        MOVL      ACC,@_g_rm+16         ; |631| 
        BF        L19,NEQ               ; |631| 
        ; branchcc occurs ; |631| 
DW$L$_start_end_check$12$E:
L20:    
;***	-----------------------g14:
;*** 635	-----------------------    VFDPrintf("MARK:%3u", (unsigned)g_int32mark_cnt);
;*** 636	-----------------------    g_float32time_cnt = (float)g_int32timer_cnt*5.00000023748725652695e-4F;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    goto g21;
;***	-----------------------g15:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",635,3
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR4,#FSL2            ; |635| 
        MOV       AL,@_g_int32mark_cnt  ; |635| 
        MOVL      *-SP[2],XAR4          ; |635| 
        MOV       *-SP[3],AL            ; |635| 
        LCR       #_VFDPrintf           ; |635| 
        ; call occurs [#_VFDPrintf] ; |635| 
	.dwpsn	"sensor.c",636,3
        MOVW      DP,#_g_int32timer_cnt
        MOVL      ACC,@_g_int32timer_cnt ; |636| 
        LCR       #L$$TOFS              ; |636| 
        ; call occurs [#L$$TOFS] ; |636| 
        MOVL      XAR6,ACC              ; |636| 
        MOV       AL,#4719
        MOV       AH,#14851
        MOVL      *-SP[2],ACC           ; |636| 
        MOVL      ACC,XAR6              ; |636| 
        LCR       #FS$$MPY              ; |636| 
        ; call occurs [#FS$$MPY] ; |636| 
        MOVW      DP,#_g_float32time_cnt
        MOVL      @_g_float32time_cnt,ACC ; |636| 
        BF        L24,UNC
        ; branch occurs
L21:    
DW$L$_start_end_check$14$B:
;***	-----------------------g16:
;*** 651	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g16;
	.dwpsn	"sensor.c",651,5
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |651| 
        BF        L21,NTC               ; |651| 
        ; branchcc occurs ; |651| 
DW$L$_start_end_check$14$E:
DW$L$_start_end_check$15$B:
;*** 652	-----------------------    DSP28x_usDelay(2499998uL);
;*** 653	-----------------------    if ( toggle ) goto g19;
	.dwpsn	"sensor.c",652,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |652| 
        ; call occurs [#_DSP28x_usDelay] ; |652| 
	.dwpsn	"sensor.c",653,5
        MOV       AL,AR1
        BF        L22,NEQ               ; |653| 
        ; branchcc occurs ; |653| 
DW$L$_start_end_check$15$E:
DW$L$_start_end_check$16$B:
;*** 654	-----------------------    VFDPrintf("T:%5.3lf", g_float32time_cnt);
;*** 654	-----------------------    goto g20;
	.dwpsn	"sensor.c",654,10
        MOVW      DP,#_g_float32time_cnt
        MOVL      XAR4,#FSL3            ; |654| 
        MOVL      ACC,@_g_float32time_cnt ; |654| 
        MOVL      *-SP[2],XAR4          ; |654| 
        MOVL      *-SP[4],ACC           ; |654| 
        LCR       #_VFDPrintf           ; |654| 
        ; call occurs [#_VFDPrintf] ; |654| 
        BF        L23,UNC               ; |654| 
        ; branch occurs ; |654| 
DW$L$_start_end_check$16$E:
L22:    
DW$L$_start_end_check$17$B:
;***	-----------------------g19:
;*** 653	-----------------------    VFDPrintf("%3ld | %2u", g_int32mark_cnt, g_line_info.u16cross_total_cnt);
	.dwpsn	"sensor.c",653,18
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR4,#FSL4            ; |653| 
        MOVL      ACC,@_g_int32mark_cnt ; |653| 
        MOVL      *-SP[2],XAR4          ; |653| 
        MOVW      DP,#_g_line_info
        MOVL      *-SP[4],ACC           ; |653| 
        MOV       AL,@_g_line_info      ; |653| 
        MOV       *-SP[5],AL            ; |653| 
        LCR       #_VFDPrintf           ; |653| 
        ; call occurs [#_VFDPrintf] ; |653| 
DW$L$_start_end_check$17$E:
L23:    
DW$L$_start_end_check$18$B:
;***	-----------------------g20:
;*** 655	-----------------------    toggle ^= 1;
;***	-----------------------g21:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"sensor.c",655,5
        MOV       AL,AR1
        XORB      AL,#0x01              ; |655| 
        MOVZ      AR1,AL                ; |655| 
DW$L$_start_end_check$18$E:
L24:    
DW$L$_start_end_check$19$B:
;***	-----------------------g22:
;*** 641	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g29;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",641,4
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |641| 
        BF        L28,TC                ; |641| 
        ; branchcc occurs ; |641| 
DW$L$_start_end_check$19$E:
L25:    
DW$L$_start_end_check$20$B:
;***	-----------------------g24:
;*** 643	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g24;
	.dwpsn	"sensor.c",643,5
        TBIT      @_GpioDataRegs+1,#15  ; |643| 
        BF        L25,NTC               ; |643| 
        ; branchcc occurs ; |643| 
DW$L$_start_end_check$20$E:
DW$L$_start_end_check$21$B:
;*** 644	-----------------------    DSP28x_usDelay(2499998uL);
;*** 645	-----------------------    if ( toggle ) goto g27;
	.dwpsn	"sensor.c",644,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |644| 
        ; call occurs [#_DSP28x_usDelay] ; |644| 
	.dwpsn	"sensor.c",645,5
        MOV       AL,AR1
        BF        L26,NEQ               ; |645| 
        ; branchcc occurs ; |645| 
DW$L$_start_end_check$21$E:
DW$L$_start_end_check$22$B:
;*** 646	-----------------------    VFDPrintf("T:%5.3lf", g_float32time_cnt);
;*** 646	-----------------------    goto g28;
	.dwpsn	"sensor.c",646,10
        MOVW      DP,#_g_float32time_cnt
        MOVL      XAR4,#FSL3            ; |646| 
        MOVL      ACC,@_g_float32time_cnt ; |646| 
        MOVL      *-SP[2],XAR4          ; |646| 
        MOVL      *-SP[4],ACC           ; |646| 
        LCR       #_VFDPrintf           ; |646| 
        ; call occurs [#_VFDPrintf] ; |646| 
        BF        L27,UNC               ; |646| 
        ; branch occurs ; |646| 
DW$L$_start_end_check$22$E:
L26:    
DW$L$_start_end_check$23$B:
;***	-----------------------g27:
;*** 645	-----------------------    VFDPrintf("%3ld | %2u", g_int32mark_cnt, g_line_info.u16cross_total_cnt);
	.dwpsn	"sensor.c",645,18
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR4,#FSL4            ; |645| 
        MOVL      ACC,@_g_int32mark_cnt ; |645| 
        MOVL      *-SP[2],XAR4          ; |645| 
        MOVW      DP,#_g_line_info
        MOVL      *-SP[4],ACC           ; |645| 
        MOV       AL,@_g_line_info      ; |645| 
        MOV       *-SP[5],AL            ; |645| 
        LCR       #_VFDPrintf           ; |645| 
        ; call occurs [#_VFDPrintf] ; |645| 
DW$L$_start_end_check$23$E:
L27:    
DW$L$_start_end_check$24$B:
;***	-----------------------g28:
;*** 647	-----------------------    toggle ^= 1;
	.dwpsn	"sensor.c",647,5
        MOV       AL,AR1
        XORB      AL,#0x01              ; |647| 
        MOVZ      AR1,AL                ; |647| 
DW$L$_start_end_check$24$E:
L28:    
DW$L$_start_end_check$25$B:
;***	-----------------------g29:
;*** 649	-----------------------    K$14 = &GpioDataRegs;
;*** 649	-----------------------    if ( !(*((volatile unsigned *)K$14+1)&0x4000u) ) goto g15;
	.dwpsn	"sensor.c",649,4
        MOVL      XAR4,#_GpioDataRegs   ; |649| 
        TBIT      *+XAR4[1],#14         ; |649| 
        BF        L21,NTC               ; |649| 
        ; branchcc occurs ; |649| 
DW$L$_start_end_check$25$E:
DW$L$_start_end_check$26$B:
;*** 657	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$14+8L)&4u ) goto g22;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",657,9
        MOVB      XAR0,#8               ; |657| 
        TBIT      *+XAR4[AR0],#2        ; |657| 
        BF        L24,TC                ; |657| 
        ; branchcc occurs ; |657| 
DW$L$_start_end_check$26$E:
L29:    
DW$L$_start_end_check$27$B:
;***	-----------------------g32:
;*** 659	-----------------------    if ( !(*(&GpioDataRegs+8L)&4u) ) goto g32;
	.dwpsn	"sensor.c",659,5
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |659| 
        BF        L29,NTC               ; |659| 
        ; branchcc occurs ; |659| 
DW$L$_start_end_check$27$E:
;*** 660	-----------------------    DSP28x_usDelay(2499998uL);
;*** 662	-----------------------    g_line_info.u16cross_final_cnt = g_line_info.u16cross_total_cnt;
;*** 663	-----------------------    g_int32total_cnt = g_int32mark_cnt;
;*** 665	-----------------------    line_info(NULL);
;***  	-----------------------    *(&CpuTimer1Regs+4L) |= 0x10u;
;*** 668	-----------------------    Delay(49152uL);
;*** 670	-----------------------    fast_infor_write_rom();
;*** 671	-----------------------    cross_info_write_rom();
;*** 672	-----------------------    mark_write_rom();
;***  	-----------------------    *(&CpuTimer1Regs+4L) &= 0xffefu;
;*** 676	-----------------------    VFDPrintf("-SAVED!-");
;*** 677	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;*** 678	-----------------------    fst_info();
;***	-----------------------g34:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",660,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |660| 
        ; call occurs [#_DSP28x_usDelay] ; |660| 
	.dwpsn	"sensor.c",662,5
        MOVW      DP,#_g_line_info
        MOV       AL,@_g_line_info      ; |662| 
        MOV       @_g_line_info+1,AL    ; |662| 
	.dwpsn	"sensor.c",663,5
        MOVW      DP,#_g_int32mark_cnt
        MOVL      ACC,@_g_int32mark_cnt ; |663| 
        MOVW      DP,#_g_int32total_cnt
        MOVL      @_g_int32total_cnt,ACC ; |663| 
	.dwpsn	"sensor.c",665,5
        MOVB      XAR4,#0
        LCR       #_line_info           ; |665| 
        ; call occurs [#_line_info] ; |665| 
        MOVW      DP,#_CpuTimer1Regs+4
        OR        @_CpuTimer1Regs+4,#0x0010
	.dwpsn	"sensor.c",668,17
        MOV       ACC,#3 << 14
        LCR       #_Delay               ; |668| 
        ; call occurs [#_Delay] ; |668| 
	.dwpsn	"sensor.c",670,5
        LCR       #_fast_infor_write_rom ; |670| 
        ; call occurs [#_fast_infor_write_rom] ; |670| 
	.dwpsn	"sensor.c",671,5
        LCR       #_cross_info_write_rom ; |671| 
        ; call occurs [#_cross_info_write_rom] ; |671| 
	.dwpsn	"sensor.c",672,5
        LCR       #_mark_write_rom      ; |672| 
        ; call occurs [#_mark_write_rom] ; |672| 
        MOVW      DP,#_CpuTimer1Regs+4
        AND       @_CpuTimer1Regs+4,#0xffef
	.dwpsn	"sensor.c",676,5
        MOVL      XAR4,#FSL5            ; |676| 
        MOVL      *-SP[2],XAR4          ; |676| 
        LCR       #_VFDPrintf           ; |676| 
        ; call occurs [#_VFDPrintf] ; |676| 
	.dwpsn	"sensor.c",677,17
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |677| 
        ; call occurs [#_DSP28x_usDelay] ; |677| 
	.dwpsn	"sensor.c",678,17
        LCR       #_fst_info            ; |678| 
        ; call occurs [#_fst_info] ; |678| 
L30:    
	.dwpsn	"sensor.c",686,1
        SUBB      SP,#6
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$110	.dwtag  DW_TAG_loop
	.dwattr DW$110, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L29:1:1768050237")
	.dwattr DW$110, DW_AT_begin_file("sensor.c")
	.dwattr DW$110, DW_AT_begin_line(0x293)
	.dwattr DW$110, DW_AT_end_line(0x293)
DW$111	.dwtag  DW_TAG_loop_range
	.dwattr DW$111, DW_AT_low_pc(DW$L$_start_end_check$27$B)
	.dwattr DW$111, DW_AT_high_pc(DW$L$_start_end_check$27$E)
	.dwendtag DW$110


DW$112	.dwtag  DW_TAG_loop
	.dwattr DW$112, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L24:1:1768050237")
	.dwattr DW$112, DW_AT_begin_file("sensor.c")
	.dwattr DW$112, DW_AT_begin_line(0x281)
	.dwattr DW$112, DW_AT_end_line(0x291)
DW$113	.dwtag  DW_TAG_loop_range
	.dwattr DW$113, DW_AT_low_pc(DW$L$_start_end_check$19$B)
	.dwattr DW$113, DW_AT_high_pc(DW$L$_start_end_check$19$E)
DW$114	.dwtag  DW_TAG_loop_range
	.dwattr DW$114, DW_AT_low_pc(DW$L$_start_end_check$21$B)
	.dwattr DW$114, DW_AT_high_pc(DW$L$_start_end_check$21$E)
DW$115	.dwtag  DW_TAG_loop_range
	.dwattr DW$115, DW_AT_low_pc(DW$L$_start_end_check$22$B)
	.dwattr DW$115, DW_AT_high_pc(DW$L$_start_end_check$22$E)
DW$116	.dwtag  DW_TAG_loop_range
	.dwattr DW$116, DW_AT_low_pc(DW$L$_start_end_check$23$B)
	.dwattr DW$116, DW_AT_high_pc(DW$L$_start_end_check$23$E)
DW$117	.dwtag  DW_TAG_loop_range
	.dwattr DW$117, DW_AT_low_pc(DW$L$_start_end_check$24$B)
	.dwattr DW$117, DW_AT_high_pc(DW$L$_start_end_check$24$E)
DW$118	.dwtag  DW_TAG_loop_range
	.dwattr DW$118, DW_AT_low_pc(DW$L$_start_end_check$25$B)
	.dwattr DW$118, DW_AT_high_pc(DW$L$_start_end_check$25$E)
DW$119	.dwtag  DW_TAG_loop_range
	.dwattr DW$119, DW_AT_low_pc(DW$L$_start_end_check$15$B)
	.dwattr DW$119, DW_AT_high_pc(DW$L$_start_end_check$15$E)
DW$120	.dwtag  DW_TAG_loop_range
	.dwattr DW$120, DW_AT_low_pc(DW$L$_start_end_check$16$B)
	.dwattr DW$120, DW_AT_high_pc(DW$L$_start_end_check$16$E)
DW$121	.dwtag  DW_TAG_loop_range
	.dwattr DW$121, DW_AT_low_pc(DW$L$_start_end_check$17$B)
	.dwattr DW$121, DW_AT_high_pc(DW$L$_start_end_check$17$E)
DW$122	.dwtag  DW_TAG_loop_range
	.dwattr DW$122, DW_AT_low_pc(DW$L$_start_end_check$26$B)
	.dwattr DW$122, DW_AT_high_pc(DW$L$_start_end_check$26$E)
DW$123	.dwtag  DW_TAG_loop_range
	.dwattr DW$123, DW_AT_low_pc(DW$L$_start_end_check$18$B)
	.dwattr DW$123, DW_AT_high_pc(DW$L$_start_end_check$18$E)

DW$124	.dwtag  DW_TAG_loop
	.dwattr DW$124, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L25:2:1768050237")
	.dwattr DW$124, DW_AT_begin_file("sensor.c")
	.dwattr DW$124, DW_AT_begin_line(0x283)
	.dwattr DW$124, DW_AT_end_line(0x283)
DW$125	.dwtag  DW_TAG_loop_range
	.dwattr DW$125, DW_AT_low_pc(DW$L$_start_end_check$20$B)
	.dwattr DW$125, DW_AT_high_pc(DW$L$_start_end_check$20$E)
	.dwendtag DW$124


DW$126	.dwtag  DW_TAG_loop
	.dwattr DW$126, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L21:2:1768050237")
	.dwattr DW$126, DW_AT_begin_file("sensor.c")
	.dwattr DW$126, DW_AT_begin_line(0x28b)
	.dwattr DW$126, DW_AT_end_line(0x28b)
DW$127	.dwtag  DW_TAG_loop_range
	.dwattr DW$127, DW_AT_low_pc(DW$L$_start_end_check$14$B)
	.dwattr DW$127, DW_AT_high_pc(DW$L$_start_end_check$14$E)
	.dwendtag DW$126

	.dwendtag DW$112


DW$128	.dwtag  DW_TAG_loop
	.dwattr DW$128, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L19:1:1768050237")
	.dwattr DW$128, DW_AT_begin_file("sensor.c")
	.dwattr DW$128, DW_AT_begin_line(0x275)
	.dwattr DW$128, DW_AT_end_line(0x278)
DW$129	.dwtag  DW_TAG_loop_range
	.dwattr DW$129, DW_AT_low_pc(DW$L$_start_end_check$11$B)
	.dwattr DW$129, DW_AT_high_pc(DW$L$_start_end_check$11$E)
DW$130	.dwtag  DW_TAG_loop_range
	.dwattr DW$130, DW_AT_low_pc(DW$L$_start_end_check$12$B)
	.dwattr DW$130, DW_AT_high_pc(DW$L$_start_end_check$12$E)
	.dwendtag DW$128

	.dwattr DW$103, DW_AT_end_file("sensor.c")
	.dwattr DW$103, DW_AT_end_line(0x2ae)
	.dwattr DW$103, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$103

	.sect	".text"
	.global	_turnmark_check

DW$131	.dwtag  DW_TAG_subprogram, DW_AT_name("turnmark_check"), DW_AT_symbol_name("_turnmark_check")
	.dwattr DW$131, DW_AT_low_pc(_turnmark_check)
	.dwattr DW$131, DW_AT_high_pc(0x00)
	.dwattr DW$131, DW_AT_begin_file("sensor.c")
	.dwattr DW$131, DW_AT_begin_line(0x2b3)
	.dwattr DW$131, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",692,1

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
;*** 696	-----------------------    if ( (*p_mark).u16single_flag ) goto g12;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _p_mark
DW$132	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_mark"), DW_AT_symbol_name("_p_mark")
	.dwattr DW$132, DW_AT_type(*DW$T$96)
	.dwattr DW$132, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _p_remark
DW$133	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_remark"), DW_AT_symbol_name("_p_remark")
	.dwattr DW$133, DW_AT_type(*DW$T$96)
	.dwattr DW$133, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to C$1
DW$134	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$134, DW_AT_type(*DW$T$142)
	.dwattr DW$134, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to C$2
DW$135	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$135, DW_AT_type(*DW$T$205)
	.dwattr DW$135, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _p_mark
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("p_mark"), DW_AT_symbol_name("_p_mark")
	.dwattr DW$136, DW_AT_type(*DW$T$154)
	.dwattr DW$136, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _p_remark
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("p_remark"), DW_AT_symbol_name("_p_remark")
	.dwattr DW$137, DW_AT_type(*DW$T$154)
	.dwattr DW$137, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to v$1
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$138, DW_AT_type(*DW$T$205)
	.dwattr DW$138, DW_AT_location[DW_OP_reg16]
	.dwpsn	"sensor.c",696,2
        MOV       AL,*+XAR4[7]          ; |696| 
        BF        L34,NEQ               ; |696| 
        ; branchcc occurs ; |696| 
;*** 755	-----------------------    if ( !((*p_mark).u16mark_enable&g_pos.u16state) ) goto g11;
	.dwpsn	"sensor.c",755,2
        MOVW      DP,#_g_pos
        MOV       AL,@_g_pos            ; |755| 
        AND       AL,*+XAR4[6]          ; |755| 
        BF        L33,EQ                ; |755| 
        ; branchcc occurs ; |755| 
;*** 757	-----------------------    if ( !(*p_mark).u16turn_flag ) goto g10;
	.dwpsn	"sensor.c",757,3
        MOVB      XAR0,#9               ; |757| 
        MOV       AL,*+XAR4[AR0]        ; |757| 
        BF        L32,EQ                ; |757| 
        ; branchcc occurs ; |757| 
;*** 762	-----------------------    if ( (*p_mark).q7turn_dis < (*p_mark).q7dist_limit ) goto g29;
	.dwpsn	"sensor.c",762,8
        MOVL      ACC,*+XAR4[4]         ; |762| 
        CMPL      ACC,*+XAR4[0]         ; |762| 
        BF        L41,GT                ; |762| 
        ; branchcc occurs ; |762| 
;*** 764	-----------------------    (*p_mark).q7dist_limit = (*p_mark).q7turn_dis+(g_q17turnmark_dist>>10);
;*** 765	-----------------------    (*p_mark).u16single_flag = 1u;
;*** 767	-----------------------    C$1 = &g_Flag;
;*** 767	-----------------------    if ( *C$1&0x10u ) goto g29;
	.dwpsn	"sensor.c",764,4
        MOVW      DP,#_g_q17turnmark_dist
        SETC      SXM
        MOVL      ACC,@_g_q17turnmark_dist ; |764| 
        SFR       ACC,10                ; |764| 
        ADDL      ACC,*+XAR4[0]         ; |764| 
        MOVL      *+XAR4[4],ACC         ; |764| 
	.dwpsn	"sensor.c",765,4
        MOV       *+XAR4[7],#1          ; |765| 
	.dwpsn	"sensor.c",767,4
        MOVL      XAR5,#_g_Flag         ; |767| 
        TBIT      *+XAR5[0],#4          ; |767| 
        BF        L41,TC                ; |767| 
        ; branchcc occurs ; |767| 
;*** 769	-----------------------    C$2 = g_ptr;
;*** 769	-----------------------    if ( p_mark == (*C$2).g_lmark ) goto g9;
	.dwpsn	"sensor.c",769,5
        MOVW      DP,#_g_ptr
        MOVL      XAR6,@_g_ptr          ; |769| 
        MOVL      ACC,*+XAR6[0]         ; |769| 
        CMPL      ACC,XAR4              ; |769| 
        BF        L31,EQ                ; |769| 
        ; branchcc occurs ; |769| 
;*** 775	-----------------------    if ( p_mark != (*C$2).g_rmark ) goto g29;
	.dwpsn	"sensor.c",775,10
        MOVL      ACC,*+XAR6[2]         ; |775| 
        CMPL      ACC,XAR4              ; |775| 
        BF        L41,NEQ               ; |775| 
        ; branchcc occurs ; |775| 
;*** 777	-----------------------    *(&GpioDataRegs+3L) |= 0x800u;
;*** 778	-----------------------    C$1[1] |= 1u;
;*** 778	-----------------------    goto g29;
	.dwpsn	"sensor.c",777,21
        MOVW      DP,#_GpioDataRegs+3
        OR        @_GpioDataRegs+3,#0x0800 ; |777| 
	.dwpsn	"sensor.c",778,21
        OR        *+XAR5[1],#0x0001     ; |778| 
        BF        L41,UNC               ; |778| 
        ; branch occurs ; |778| 
L31:    
;***	-----------------------g9:
;*** 772	-----------------------    *(&GpioDataRegs+3L) |= 0x800u;
;*** 773	-----------------------    *&g_Flag |= 0x8000u;
;*** 774	-----------------------    goto g29;
	.dwpsn	"sensor.c",772,21
        MOVW      DP,#_GpioDataRegs+3
        OR        @_GpioDataRegs+3,#0x0800 ; |772| 
	.dwpsn	"sensor.c",773,21
        MOVW      DP,#_g_Flag
        OR        @_g_Flag,#0x8000      ; |773| 
	.dwpsn	"sensor.c",774,5
        BF        L41,UNC               ; |774| 
        ; branch occurs ; |774| 
L32:    
;***	-----------------------g10:
;*** 759	-----------------------    (*p_mark).q7dist_limit = (*p_mark).q7turn_dis+turn_step;
;*** 760	-----------------------    (*p_mark).u16turn_flag = 1u;
;*** 761	-----------------------    goto g29;
	.dwpsn	"sensor.c",759,4
        MOVW      DP,#_turn_step
        MOVL      ACC,@_turn_step       ; |759| 
        ADDL      ACC,*+XAR4[0]         ; |759| 
        MOVL      *+XAR4[4],ACC         ; |759| 
	.dwpsn	"sensor.c",760,4
        MOV       *+XAR4[AR0],#1        ; |760| 
	.dwpsn	"sensor.c",761,3
        BF        L41,UNC               ; |761| 
        ; branch occurs ; |761| 
L33:    
;***	-----------------------g11:
;*** 788	-----------------------    (*p_mark).u16turn_flag = 0u;
;*** 789	-----------------------    (*p_mark).q7turn_dis = 0L;
;*** 789	-----------------------    goto g29;
	.dwpsn	"sensor.c",788,3
        MOVB      XAR0,#9               ; |788| 
        MOV       *+XAR4[AR0],#0        ; |788| 
	.dwpsn	"sensor.c",789,3
        MOVB      ACC,#0
        MOVL      *+XAR4[0],ACC         ; |789| 
        BF        L41,UNC               ; |789| 
        ; branch occurs ; |789| 
L34:    
;***	-----------------------g12:
;*** 698	-----------------------    if ( (*p_mark).q7turn_dis > (*p_mark).q7dist_limit ) goto g15;
	.dwpsn	"sensor.c",698,3
        MOVL      ACC,*+XAR4[4]         ; |698| 
        CMPL      ACC,*+XAR4[0]         ; |698| 
        BF        L35,LT                ; |698| 
        ; branchcc occurs ; |698| 
;*** 746	-----------------------    if ( !(*p_remark).u16single_flag ) goto g29;
	.dwpsn	"sensor.c",746,8
        MOV       AL,*+XAR5[7]          ; |746| 
        BF        L41,EQ                ; |746| 
        ; branchcc occurs ; |746| 
;*** 746	-----------------------    (*p_mark).u16cross_flag = 1u;
;*** 746	-----------------------    goto g29;
	.dwpsn	"sensor.c",746,39
        MOVB      XAR0,#8               ; |746| 
        MOV       *+XAR4[AR0],#1        ; |746| 
        BF        L41,UNC               ; |746| 
        ; branch occurs ; |746| 
L35:    
;***	-----------------------g15:
;*** 700	-----------------------    v$1 = g_ptr;
;*** 700	-----------------------    if ( p_mark == (*v$1).g_lmark ) goto g18;
	.dwpsn	"sensor.c",700,4
        MOVW      DP,#_g_ptr
        MOVL      XAR6,@_g_ptr          ; |700| 
        MOVL      ACC,*+XAR6[0]         ; |700| 
        CMPL      ACC,XAR4              ; |700| 
        BF        L36,EQ                ; |700| 
        ; branchcc occurs ; |700| 
;*** 706	-----------------------    if ( p_mark != (*v$1).g_rmark ) goto g19;
	.dwpsn	"sensor.c",706,9
        MOVL      ACC,*+XAR6[2]         ; |706| 
        CMPL      ACC,XAR4              ; |706| 
        BF        L37,NEQ               ; |706| 
        ; branchcc occurs ; |706| 
;*** 708	-----------------------    *(&GpioDataRegs+5L) |= 0x800u;
;*** 708	-----------------------    goto g19;
	.dwpsn	"sensor.c",708,17
        MOVW      DP,#_GpioDataRegs+5
        OR        @_GpioDataRegs+5,#0x0800 ; |708| 
        BF        L37,UNC               ; |708| 
        ; branch occurs ; |708| 
L36:    
;***	-----------------------g18:
;*** 703	-----------------------    *(&GpioDataRegs+5L) |= 0x800u;
;*** 704	-----------------------    if ( (*p_remark).u16single_flag ) goto g29;
	.dwpsn	"sensor.c",703,5
        MOVW      DP,#_GpioDataRegs+5
        OR        @_GpioDataRegs+5,#0x0800 ; |703| 
	.dwpsn	"sensor.c",704,5
        MOV       AL,*+XAR5[7]          ; |704| 
        BF        L41,NEQ               ; |704| 
        ; branchcc occurs ; |704| 
L37:    
;***	-----------------------g19:
;*** 713	-----------------------    (*p_mark).u16turn_flag = 0u;
;*** 714	-----------------------    (*p_mark).u16single_flag = 0u;
;*** 715	-----------------------    (*p_mark).q7turn_dis = 0L;
;*** 717	-----------------------    if ( (*p_mark).u16cross_flag ) goto g26;
	.dwpsn	"sensor.c",713,4
        MOVB      XAR0,#9               ; |713| 
        MOV       *+XAR4[AR0],#0        ; |713| 
	.dwpsn	"sensor.c",714,4
        MOV       *+XAR4[7],#0          ; |714| 
	.dwpsn	"sensor.c",715,4
        MOVB      ACC,#0
        MOVL      *+XAR4[0],ACC         ; |715| 
	.dwpsn	"sensor.c",717,4
        MOVB      XAR0,#8               ; |717| 
        MOV       AL,*+XAR4[AR0]        ; |717| 
        BF        L40,NEQ               ; |717| 
        ; branchcc occurs ; |717| 
;*** 733	-----------------------    if ( !(*&g_Flag&4u) ) goto g29;
	.dwpsn	"sensor.c",733,5
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#2           ; |733| 
        BF        L41,NTC               ; |733| 
        ; branchcc occurs ; |733| 
;*** 735	-----------------------    if ( p_mark != (*v$1).g_lmark ) goto g25;
	.dwpsn	"sensor.c",735,17
        MOVL      ACC,*+XAR6[0]         ; |735| 
        CMPL      ACC,XAR4              ; |735| 
        BF        L39,NEQ               ; |735| 
        ; branchcc occurs ; |735| 
;*** 737	-----------------------    if ( *&g_Flag&0x800u ) goto g24;
	.dwpsn	"sensor.c",737,9
        TBIT      @_g_Flag,#11          ; |737| 
        BF        L38,TC                ; |737| 
        ; branchcc occurs ; |737| 
;*** 737	-----------------------    line_info(p_mark);
;*** 737	-----------------------    goto g29;
	.dwpsn	"sensor.c",737,32
        LCR       #_line_info           ; |737| 
        ; call occurs [#_line_info] ; |737| 
        BF        L41,UNC               ; |737| 
        ; branch occurs ; |737| 
L38:    
;***	-----------------------g24:
;*** 738	-----------------------    second_infor((*v$1).pfastinfo, (*v$1).perr);
;*** 738	-----------------------    goto g29;
	.dwpsn	"sensor.c",738,19
        MOVL      XAR4,*+XAR6[4]        ; |738| 
        MOVL      XAR5,*+XAR6[6]        ; |738| 
        LCR       #_second_infor        ; |738| 
        ; call occurs [#_second_infor] ; |738| 
        BF        L41,UNC               ; |738| 
        ; branch occurs ; |738| 
L39:    
;***	-----------------------g25:
;*** 741	-----------------------    start_end_check();
;*** 741	-----------------------    goto g29;
	.dwpsn	"sensor.c",741,46
        LCR       #_start_end_check     ; |741| 
        ; call occurs [#_start_end_check] ; |741| 
        BF        L41,UNC               ; |741| 
        ; branch occurs ; |741| 
L40:    
;***	-----------------------g26:
;*** 719	-----------------------    (*p_mark).u16cross_flag = 0u;
;*** 720	-----------------------    if ( p_mark != (*v$1).g_rmark ) goto g29;
	.dwpsn	"sensor.c",719,5
        MOV       *+XAR4[AR0],#0        ; |719| 
	.dwpsn	"sensor.c",720,5
        MOVL      ACC,*+XAR6[2]         ; |720| 
        CMPL      ACC,XAR4              ; |720| 
        BF        L41,NEQ               ; |720| 
        ; branchcc occurs ; |720| 
;*** 722	-----------------------    if ( !(*&g_Flag&0x10u) ) goto g29;
	.dwpsn	"sensor.c",722,6
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#4           ; |722| 
        BF        L41,NTC               ; |722| 
        ; branchcc occurs ; |722| 
;*** 724	-----------------------    ++g_line_info.u16cross_total_cnt;
;***	-----------------------g29:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",724,7
        MOVW      DP,#_g_line_info
        INC       @_g_line_info         ; |724| 
L41:    
	.dwpsn	"sensor.c",792,1
        LRETR
        ; return occurs
	.dwattr DW$131, DW_AT_end_file("sensor.c")
	.dwattr DW$131, DW_AT_end_line(0x318)
	.dwattr DW$131, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$131

	.sect	".text"
	.global	_sen_vari_init

DW$139	.dwtag  DW_TAG_subprogram, DW_AT_name("sen_vari_init"), DW_AT_symbol_name("_sen_vari_init")
	.dwattr DW$139, DW_AT_low_pc(_sen_vari_init)
	.dwattr DW$139, DW_AT_high_pc(0x00)
	.dwattr DW$139, DW_AT_begin_file("sensor.c")
	.dwattr DW$139, DW_AT_begin_line(0x4e)
	.dwattr DW$139, DW_AT_begin_column(0x06)
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
;*** 116	-----------------------    *((volatile long *)C$1+282L) = 1856000L;
;*** 116	-----------------------    *((volatile unsigned *)C$1+284L) = 0x8000u;
;*** 116	-----------------------    *((volatile unsigned *)C$1+285L) = 32767u;
;*** 117	-----------------------    *((volatile long *)C$1+264L) = 1600000L;
;*** 117	-----------------------    *((volatile unsigned *)C$1+266L) = 16384u;
;*** 117	-----------------------    *((volatile unsigned *)C$1+267L) = 0xbfffu;
;*** 118	-----------------------    *((volatile long *)C$1+246L) = 1344000L;
;*** 118	-----------------------    *((volatile unsigned *)C$1+248L) = 8192u;
;*** 118	-----------------------    *((volatile unsigned *)C$1+249L) = 0xdfffu;
;*** 119	-----------------------    *((volatile long *)C$1+228L) = 1088000L;
;*** 119	-----------------------    *((volatile unsigned *)C$1+230L) = 4096u;
;*** 119	-----------------------    *((volatile unsigned *)C$1+231L) = 0xefffu;
;*** 121	-----------------------    *((volatile long *)C$1+210L) = 832000L;
;*** 121	-----------------------    *((volatile unsigned *)C$1+212L) = 2048u;
;*** 121	-----------------------    *((volatile unsigned *)C$1+213L) = 0xf7ffu;
;*** 122	-----------------------    *((volatile long *)C$1+192L) = 576000L;
;*** 122	-----------------------    *((volatile unsigned *)C$1+194L) = 1024u;
;*** 122	-----------------------    *((volatile unsigned *)C$1+195L) = 0xfbffu;
;*** 123	-----------------------    *((volatile long *)C$1+174L) = 320000L;
;*** 123	-----------------------    *((volatile unsigned *)C$1+176L) = 512u;
;*** 123	-----------------------    *((volatile unsigned *)C$1+177L) = 0xfdffu;
;*** 124	-----------------------    *((volatile long *)C$1+156L) = 64000L;
;*** 124	-----------------------    *((volatile unsigned *)C$1+158L) = 256u;
;*** 124	-----------------------    *((volatile unsigned *)C$1+159L) = 0xfeffu;
;*** 126	-----------------------    *((volatile long *)C$1+138L) = (-64000L);
;*** 126	-----------------------    *((volatile unsigned *)C$1+140L) = 128u;
;*** 126	-----------------------    *((volatile unsigned *)C$1+141L) = 0xff7fu;
;*** 127	-----------------------    *((volatile long *)C$1+120L) = (-320000L);
;*** 127	-----------------------    *((volatile unsigned *)C$1+122L) = 64u;
;*** 127	-----------------------    *((volatile unsigned *)C$1+123L) = 0xffbfu;
;*** 128	-----------------------    *((volatile long *)C$1+102L) = (-576000L);
;*** 128	-----------------------    *((volatile unsigned *)C$1+104L) = 32u;
;*** 128	-----------------------    *((volatile unsigned *)C$1+105L) = 0xffdfu;
;*** 129	-----------------------    *((volatile long *)C$1+84L) = (-832000L);
;*** 129	-----------------------    *((volatile unsigned *)C$1+86L) = 16u;
;*** 129	-----------------------    *((volatile unsigned *)C$1+87L) = 0xffefu;
;*** 131	-----------------------    *((volatile long *)C$1+66L) = (-1088000L);
;*** 131	-----------------------    *((volatile unsigned *)C$1+68L) = 8u;
;*** 131	-----------------------    *((volatile unsigned *)C$1+69L) = 0xfff7u;
;*** 132	-----------------------    *((volatile long *)C$1+48L) = (-1344000L);
;*** 132	-----------------------    *((volatile unsigned *)C$1+50L) = 4u;
;*** 132	-----------------------    *((volatile unsigned *)C$1+51L) = 0xfffbu;
;*** 133	-----------------------    *((volatile long *)C$1+30L) = (-1600000L);
;*** 133	-----------------------    *((volatile unsigned *)C$1+32L) = 2u;
;*** 133	-----------------------    *((volatile unsigned *)C$1+33L) = 0xfffdu;
;*** 134	-----------------------    (g_sen[0]).iq7weight = (-1856000L);
;*** 134	-----------------------    (g_sen[0]).u16active_arr = 1u;
;*** 134	-----------------------    (g_sen[0]).u16passive_arr = 0xfffeu;
;*** 134	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
;* AR3   assigned to C$1
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$140, DW_AT_type(*DW$T$3)
	.dwattr DW$140, DW_AT_location[DW_OP_reg10]
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
	.dwpsn	"sensor.c",116,2
        MOVL      XAR0,#282             ; |116| 
        MOVL      XAR4,#1856000         ; |116| 
        MOVL      *+XAR3[AR0],XAR4      ; |116| 
	.dwpsn	"sensor.c",116,40
        MOVL      XAR0,#284             ; |116| 
        MOV       *+XAR3[AR0],#32768    ; |116| 
	.dwpsn	"sensor.c",116,77
        MOVL      XAR0,#285             ; |116| 
        MOV       *+XAR3[AR0],#32767    ; |116| 
	.dwpsn	"sensor.c",117,3
        MOVL      XAR0,#264             ; |117| 
        MOVL      XAR4,#1600000         ; |117| 
        MOVL      *+XAR3[AR0],XAR4      ; |117| 
	.dwpsn	"sensor.c",117,41
        MOVL      XAR0,#266             ; |117| 
        MOV       *+XAR3[AR0],#16384    ; |117| 
	.dwpsn	"sensor.c",117,78
        MOVL      XAR0,#267             ; |117| 
        MOV       *+XAR3[AR0],#49151    ; |117| 
	.dwpsn	"sensor.c",118,2
        MOVL      XAR4,#1344000         ; |118| 
        MOVB      XAR0,#246             ; |118| 
        MOVL      *+XAR3[AR0],XAR4      ; |118| 
	.dwpsn	"sensor.c",118,40
        MOVB      XAR0,#248             ; |118| 
        MOV       *+XAR3[AR0],#8192     ; |118| 
	.dwpsn	"sensor.c",118,77
        MOVB      XAR0,#249             ; |118| 
        MOV       *+XAR3[AR0],#57343    ; |118| 
	.dwpsn	"sensor.c",119,2
        MOVB      XAR0,#228             ; |119| 
        MOVL      XAR4,#1088000         ; |119| 
        MOVL      *+XAR3[AR0],XAR4      ; |119| 
	.dwpsn	"sensor.c",119,40
        MOVB      XAR0,#230             ; |119| 
        MOV       *+XAR3[AR0],#4096     ; |119| 
	.dwpsn	"sensor.c",119,77
        MOVB      XAR0,#231             ; |119| 
        MOV       *+XAR3[AR0],#61439    ; |119| 
	.dwpsn	"sensor.c",121,2
        MOVB      XAR0,#210             ; |121| 
        MOVL      XAR4,#832000          ; |121| 
        MOVL      *+XAR3[AR0],XAR4      ; |121| 
	.dwpsn	"sensor.c",121,40
        MOVB      XAR0,#212             ; |121| 
        MOV       *+XAR3[AR0],#2048     ; |121| 
	.dwpsn	"sensor.c",121,77
        MOVB      XAR0,#213             ; |121| 
        MOV       *+XAR3[AR0],#63487    ; |121| 
	.dwpsn	"sensor.c",122,2
        MOVB      XAR0,#192             ; |122| 
        MOVL      XAR4,#576000          ; |122| 
        MOVL      *+XAR3[AR0],XAR4      ; |122| 
	.dwpsn	"sensor.c",122,40
        MOVB      XAR0,#194             ; |122| 
        MOV       *+XAR3[AR0],#1024     ; |122| 
	.dwpsn	"sensor.c",122,77
        MOVB      XAR0,#195             ; |122| 
        MOV       *+XAR3[AR0],#64511    ; |122| 
	.dwpsn	"sensor.c",123,2
        MOVB      XAR0,#174             ; |123| 
        MOVL      XAR4,#320000          ; |123| 
        MOVL      *+XAR3[AR0],XAR4      ; |123| 
	.dwpsn	"sensor.c",123,40
        MOVB      XAR0,#176             ; |123| 
        MOV       *+XAR3[AR0],#512      ; |123| 
	.dwpsn	"sensor.c",123,77
        MOVB      XAR0,#177             ; |123| 
        MOV       *+XAR3[AR0],#65023    ; |123| 
	.dwpsn	"sensor.c",124,2
        MOVB      XAR0,#156             ; |124| 
        MOVL      XAR4,#64000           ; |124| 
        MOVL      *+XAR3[AR0],XAR4      ; |124| 
	.dwpsn	"sensor.c",124,39
        MOVB      XAR0,#158             ; |124| 
        MOV       *+XAR3[AR0],#256      ; |124| 
	.dwpsn	"sensor.c",124,76
        MOVB      XAR0,#159             ; |124| 
        MOV       *+XAR3[AR0],#65279    ; |124| 
	.dwpsn	"sensor.c",126,2
        SETC      SXM
        MOVB      XAR0,#138             ; |126| 
        MOV       ACC,#-125 << 9
        MOVL      *+XAR3[AR0],ACC       ; |126| 
	.dwpsn	"sensor.c",126,40
        MOVB      XAR0,#140             ; |126| 
        MOV       *+XAR3[AR0],#128      ; |126| 
	.dwpsn	"sensor.c",126,77
        MOVB      XAR0,#141             ; |126| 
        MOV       *+XAR3[AR0],#65407    ; |126| 
	.dwpsn	"sensor.c",127,2
        MOVB      XAR0,#120             ; |127| 
        MOV       ACC,#-625 << 9
        MOVL      *+XAR3[AR0],ACC       ; |127| 
	.dwpsn	"sensor.c",127,41
        MOVB      XAR0,#122             ; |127| 
        MOV       *+XAR3[AR0],#64       ; |127| 
	.dwpsn	"sensor.c",127,78
        MOVB      XAR0,#123             ; |127| 
        MOV       *+XAR3[AR0],#65471    ; |127| 
	.dwpsn	"sensor.c",128,2
        MOVB      XAR0,#102             ; |128| 
        MOV       ACC,#-1125 << 9
        MOVL      *+XAR3[AR0],ACC       ; |128| 
	.dwpsn	"sensor.c",128,41
        MOVB      XAR0,#104             ; |128| 
        MOV       *+XAR3[AR0],#32       ; |128| 
	.dwpsn	"sensor.c",128,78
        MOVB      XAR0,#105             ; |128| 
        MOV       *+XAR3[AR0],#65503    ; |128| 
	.dwpsn	"sensor.c",129,2
        MOVB      XAR0,#84              ; |129| 
        MOV       ACC,#-1625 << 9
        MOVL      *+XAR3[AR0],ACC       ; |129| 
	.dwpsn	"sensor.c",129,41
        MOVB      XAR0,#86              ; |129| 
        MOV       *+XAR3[AR0],#16       ; |129| 
	.dwpsn	"sensor.c",129,78
        MOVB      XAR0,#87              ; |129| 
        MOV       *+XAR3[AR0],#65519    ; |129| 
	.dwpsn	"sensor.c",131,2
        MOVB      XAR0,#66              ; |131| 
        MOV       ACC,#-2125 << 9
        MOVL      *+XAR3[AR0],ACC       ; |131| 
	.dwpsn	"sensor.c",131,40
        MOVB      XAR0,#68              ; |131| 
        MOV       *+XAR3[AR0],#8        ; |131| 
	.dwpsn	"sensor.c",131,77
        MOVB      XAR0,#69              ; |131| 
        MOV       *+XAR3[AR0],#65527    ; |131| 
	.dwpsn	"sensor.c",132,2
        MOVB      XAR0,#48              ; |132| 
        MOV       ACC,#-2625 << 9
        MOVL      *+XAR3[AR0],ACC       ; |132| 
	.dwpsn	"sensor.c",132,41
        MOVB      XAR0,#50              ; |132| 
        MOV       *+XAR3[AR0],#4        ; |132| 
	.dwpsn	"sensor.c",132,78
        MOVB      XAR0,#51              ; |132| 
        MOV       *+XAR3[AR0],#65531    ; |132| 
	.dwpsn	"sensor.c",133,2
        MOVB      XAR0,#30              ; |133| 
        MOV       ACC,#-3125 << 9
        MOVL      *+XAR3[AR0],ACC       ; |133| 
	.dwpsn	"sensor.c",133,41
        MOVB      XAR0,#32              ; |133| 
        MOV       *+XAR3[AR0],#2        ; |133| 
	.dwpsn	"sensor.c",133,78
        MOVB      XAR0,#33              ; |133| 
        MOV       *+XAR3[AR0],#65533    ; |133| 
	.dwpsn	"sensor.c",134,2
        MOV       PH,#65507
        MOV       PL,#44544
        MOVW      DP,#_g_sen+12
        MOVL      @_g_sen+12,P          ; |134| 
	.dwpsn	"sensor.c",134,41
        MOV       @_g_sen+14,#1         ; |134| 
	.dwpsn	"sensor.c",134,78
        MOV       @_g_sen+15,#65534     ; |134| 
	.dwpsn	"sensor.c",188,1
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$139, DW_AT_end_file("sensor.c")
	.dwattr DW$139, DW_AT_end_line(0xbc)
	.dwattr DW$139, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$139

	.sect	".text"

DW$141	.dwtag  DW_TAG_subprogram, DW_AT_name("cross_check"), DW_AT_symbol_name("_cross_check$0")
	.dwattr DW$141, DW_AT_low_pc(_cross_check$0)
	.dwattr DW$141, DW_AT_high_pc(0x00)
	.dwattr DW$141, DW_AT_begin_file("sensor.c")
	.dwattr DW$141, DW_AT_begin_line(0x1e2)
	.dwattr DW$141, DW_AT_begin_column(0x0d)
	.dwpsn	"sensor.c",483,1

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
;*** 484	-----------------------    state = 0u;
;*** 489	-----------------------    if ( g_u16sen_enable&0xfc00u ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR4   assigned to U$39
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("U$39"), DW_AT_symbol_name("U$39")
	.dwattr DW$142, DW_AT_type(*DW$T$160)
	.dwattr DW$142, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$16
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("K$16"), DW_AT_symbol_name("K$16")
	.dwattr DW$143, DW_AT_type(*DW$T$142)
	.dwattr DW$143, DW_AT_location[DW_OP_reg12]
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("state"), DW_AT_symbol_name("_state")
	.dwattr DW$144, DW_AT_type(*DW$T$136)
	.dwattr DW$144, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	"sensor.c",484,18
        MOV       *-SP[1],#0            ; |484| 
	.dwpsn	"sensor.c",489,2
        MOVW      DP,#_g_u16sen_enable
        AND       AL,@_g_u16sen_enable,#0xfc00 ; |489| 
        BF        L43,NEQ               ; |489| 
        ; branchcc occurs ; |489| 
;*** 491	-----------------------    if ( g_u16sen_enable&0x3fu ) goto g4;
	.dwpsn	"sensor.c",491,7
        MOV       AL,@_g_u16sen_enable  ; |491| 
        ANDB      AL,#0x3f              ; |491| 
        BF        L42,NEQ               ; |491| 
        ; branchcc occurs ; |491| 
;*** 494	-----------------------    state = 9u;
;*** 494	-----------------------    goto g6;
	.dwpsn	"sensor.c",494,3
        MOV       *-SP[1],#9            ; |494| 
        BF        L44,UNC               ; |494| 
        ; branch occurs ; |494| 
L42:    
;***	-----------------------g4:
;*** 492	-----------------------    state = g_u16sen_state+9u;
;*** 492	-----------------------    goto g6;
	.dwpsn	"sensor.c",492,3
        MOVW      DP,#_g_u16sen_state
        MOV       AL,@_g_u16sen_state   ; |492| 
        ADDB      AL,#9                 ; |492| 
        MOV       *-SP[1],AL            ; |492| 
        BF        L44,UNC               ; |492| 
        ; branch occurs ; |492| 
L43:    
;***	-----------------------g5:
;*** 490	-----------------------    state = 9u-g_u16sen_state;
	.dwpsn	"sensor.c",490,3
        MOVB      AL,#9                 ; |490| 
        MOVW      DP,#_g_u16sen_state
        SUB       AL,@_g_u16sen_state   ; |490| 
        MOV       *-SP[1],AL            ; |490| 
L44:    
;***	-----------------------g6:
;*** 526	-----------------------    K$16 = &state_table[0];
;*** 526	-----------------------    if ( (g_pos.u16state&K$16[state-1]) == K$16[state-1] ) goto g14;
	.dwpsn	"sensor.c",526,2
        MOV       AL,*-SP[1]            ; |526| 
        ADDB      AL,#-1
        MOVZ      AR0,AL                ; |526| 
        MOV       AL,*-SP[1]            ; |526| 
        ADDB      AL,#-1
        MOVZ      AR1,AL                ; |526| 
        MOVL      XAR4,#_state_table    ; |526| 
        MOVW      DP,#_g_pos
        MOV       AL,*+XAR4[AR1]        ; |526| 
        AND       AL,@_g_pos            ; |526| 
        CMP       AL,*+XAR4[AR0]        ; |526| 
        BF        L46,EQ                ; |526| 
        ; branchcc occurs ; |526| 
;*** 526	-----------------------    if ( (g_pos.u16state&K$16[state+1]) == K$16[state+1] ) goto g14;
        MOV       AL,*-SP[1]            ; |526| 
        ADDB      AL,#1                 ; |526| 
        MOVZ      AR0,AL                ; |526| 
        MOV       AL,*-SP[1]            ; |526| 
        ADDB      AL,#1                 ; |526| 
        MOVZ      AR1,AL                ; |526| 
        MOV       AL,*+XAR4[AR1]        ; |526| 
        AND       AL,@_g_pos            ; |526| 
        CMP       AL,*+XAR4[AR0]        ; |526| 
        BF        L46,EQ                ; |526| 
        ; branchcc occurs ; |526| 
;*** 526	-----------------------    if ( (g_pos.u16state&K$16[state]) == K$16[state] ) goto g14;
        MOVZ      AR0,*-SP[1]           ; |526| 
        MOVZ      AR1,*-SP[1]           ; |526| 
        MOV       AL,*+XAR4[AR1]        ; |526| 
        AND       AL,@_g_pos            ; |526| 
        CMP       AL,*+XAR4[AR0]        ; |526| 
        BF        L46,EQ                ; |526| 
        ; branchcc occurs ; |526| 
;*** 553	-----------------------    if ( !(*&g_Flag&0x10u) ) goto g13;
	.dwpsn	"sensor.c",553,7
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#4           ; |553| 
        BF        L45,NTC               ; |553| 
        ; branchcc occurs ; |553| 
;*** 555	-----------------------    g_int32lineout_cnt = 0L;
;*** 557	-----------------------    if ( g_q17cross_dist <= 6553600L ) goto g21;
	.dwpsn	"sensor.c",555,3
        MOVB      ACC,#0
        MOVW      DP,#_g_int32lineout_cnt
        MOVL      @_g_int32lineout_cnt,ACC ; |555| 
	.dwpsn	"sensor.c",557,3
        MOV       AL,#0
        MOV       AH,#100
        MOVW      DP,#_g_q17cross_dist
        CMPL      ACC,@_g_q17cross_dist ; |557| 
        BF        L49,GEQ               ; |557| 
        ; branchcc occurs ; |557| 
;*** 559	-----------------------    *&g_Flag &= 0xbfffu;
;*** 559	-----------------------    if ( g_q17cross_dist <= 18350080L ) goto g21;
	.dwpsn	"sensor.c",559,4
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xbfff      ; |559| 
        MOV       ACC,#560 << 15
        MOVW      DP,#_g_q17cross_dist
        CMPL      ACC,@_g_q17cross_dist ; |559| 
        BF        L49,GEQ               ; |559| 
        ; branchcc occurs ; |559| 
;*** 565	-----------------------    g_lmark.u16turn_flag = 0u;
;*** 566	-----------------------    g_rmark.u16turn_flag = 0u;
;*** 568	-----------------------    g_lmark.q7turn_dis = 0L;
;*** 569	-----------------------    g_rmark.q7turn_dis = 0L;
;*** 571	-----------------------    g_q17cross_dist = g_q17cross_dist_check = 0L;
;*** 572	-----------------------    *&g_Flag &= 0xffefu;
;*** 572	-----------------------    goto g21;
	.dwpsn	"sensor.c",565,4
        MOVW      DP,#_g_lmark+9
        MOV       @_g_lmark+9,#0        ; |565| 
	.dwpsn	"sensor.c",566,4
        MOVW      DP,#_g_rmark+9
        MOV       @_g_rmark+9,#0        ; |566| 
	.dwpsn	"sensor.c",568,4
        MOVB      ACC,#0
        MOVW      DP,#_g_lmark
        MOVL      @_g_lmark,ACC         ; |568| 
	.dwpsn	"sensor.c",569,4
        MOVW      DP,#_g_rmark
        MOVL      @_g_rmark,ACC         ; |569| 
	.dwpsn	"sensor.c",571,4
        MOVW      DP,#_g_q17cross_dist_check
        MOVL      @_g_q17cross_dist_check,ACC ; |571| 
        MOVW      DP,#_g_q17cross_dist
        MOVL      @_g_q17cross_dist,ACC ; |571| 
	.dwpsn	"sensor.c",572,4
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xffef      ; |572| 
        BF        L49,UNC               ; |572| 
        ; branch occurs ; |572| 
L45:    
;***	-----------------------g13:
;*** 578	-----------------------    g_q17cross_dist = g_q17cross_dist_check = 0L;
;*** 578	-----------------------    goto g21;
	.dwpsn	"sensor.c",578,3
        MOVB      ACC,#0
        MOVW      DP,#_g_q17cross_dist_check
        MOVL      @_g_q17cross_dist_check,ACC ; |578| 
        MOVW      DP,#_g_q17cross_dist
        MOVL      @_g_q17cross_dist,ACC ; |578| 
        BF        L49,UNC               ; |578| 
        ; branch occurs ; |578| 
L46:    
;***	-----------------------g14:
;*** 530	-----------------------    if ( *&g_Flag&0x10u ) goto g19;
	.dwpsn	"sensor.c",530,3
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#4           ; |530| 
        BF        L48,TC                ; |530| 
        ; branchcc occurs ; |530| 
;*** 532	-----------------------    *&g_Flag |= 0x10u;
;*** 533	-----------------------    *&g_Flag |= 0x4000u;
;*** 539	-----------------------    if ( *&g_Flag&0x800u ) goto g21;
	.dwpsn	"sensor.c",532,4
        OR        @_g_Flag,#0x0010      ; |532| 
	.dwpsn	"sensor.c",533,4
        OR        @_g_Flag,#0x4000      ; |533| 
	.dwpsn	"sensor.c",539,4
        TBIT      @_g_Flag,#11          ; |539| 
        BF        L49,TC                ; |539| 
        ; branchcc occurs ; |539| 
;*** 541	-----------------------    U$39 = &g_fast_info[g_int32mark_cnt];
;*** 541	-----------------------    if ( (*U$39).q17str_cross ) goto g18;
	.dwpsn	"sensor.c",541,5
        MOVB      ACC,#42
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR4,#_g_fast_info    ; |541| 
        MOVL      XT,ACC                ; |541| 
        IMPYL     ACC,XT,@_g_int32mark_cnt ; |541| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#32              ; |541| 
        MOVL      ACC,*+XAR4[AR0]       ; |541| 
        BF        L47,NEQ               ; |541| 
        ; branchcc occurs ; |541| 
;*** 542	-----------------------    (*U$39).q17str_cross = g_lm.q17gone_distance+g_rm.q17gone_distance>>1;
;*** 542	-----------------------    goto g21;
	.dwpsn	"sensor.c",542,6
        MOVW      DP,#_g_rm+60
        MOVL      ACC,@_g_rm+60         ; |542| 
        SETC      SXM
        MOVW      DP,#_g_lm+60
        ADDL      ACC,@_g_lm+60         ; |542| 
        SFR       ACC,1                 ; |542| 
        MOVL      *+XAR4[AR0],ACC       ; |542| 
        BF        L49,UNC               ; |542| 
        ; branch occurs ; |542| 
L47:    
;***	-----------------------g18:
;*** 544	-----------------------    (*U$39).q17end_cross = g_lm.q17gone_distance+g_rm.q17gone_distance>>1;
;*** 544	-----------------------    goto g21;
	.dwpsn	"sensor.c",544,6
        MOVW      DP,#_g_rm+60
        MOVL      ACC,@_g_rm+60         ; |544| 
        SETC      SXM
        MOVW      DP,#_g_lm+60
        ADDL      ACC,@_g_lm+60         ; |544| 
        SFR       ACC,1                 ; |544| 
        MOVB      XAR0,#34              ; |544| 
        MOVL      *+XAR4[AR0],ACC       ; |544| 
        BF        L49,UNC               ; |544| 
        ; branch occurs ; |544| 
L48:    
;***	-----------------------g19:
;*** 549	-----------------------    if ( g_q17cross_dist <= 26214400L ) goto g21;
	.dwpsn	"sensor.c",549,8
        MOV       ACC,#800 << 15
        MOVW      DP,#_g_q17cross_dist
        CMPL      ACC,@_g_q17cross_dist ; |549| 
        BF        L49,GEQ               ; |549| 
        ; branchcc occurs ; |549| 
;*** 550	-----------------------    *&g_Flag |= 0x40u;
;***	-----------------------g21:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",550,4
        MOVW      DP,#_g_Flag
        OR        @_g_Flag,#0x0040      ; |550| 
L49:    
	.dwpsn	"sensor.c",581,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$141, DW_AT_end_file("sensor.c")
	.dwattr DW$141, DW_AT_end_line(0x245)
	.dwattr DW$141, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$141

	.sect	".text"

DW$145	.dwtag  DW_TAG_subprogram, DW_AT_name("position_enable"), DW_AT_symbol_name("_position_enable$0")
	.dwattr DW$145, DW_AT_low_pc(_position_enable$0)
	.dwattr DW$145, DW_AT_high_pc(0x00)
	.dwattr DW$145, DW_AT_begin_file("sensor.c")
	.dwattr DW$145, DW_AT_begin_line(0x149)
	.dwattr DW$145, DW_AT_begin_column(0x08)
	.dwpsn	"sensor.c",330,1

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
;*** 331	-----------------------    C$1 = &((volatile long *)g_sen)[0];
;*** 331	-----------------------    if ( g_pos.iq7temp_pos > C$1[114] ) goto g23;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to C$1
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$146, DW_AT_type(*DW$T$147)
	.dwattr DW$146, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",331,2
        MOVB      XAR0,#228             ; |331| 
        MOVL      XAR4,#_g_sen          ; |331| 
        MOVW      DP,#_g_pos+10
        MOVL      ACC,*+XAR4[AR0]       ; |331| 
        CMPL      ACC,@_g_pos+10        ; |331| 
        BF        L59,LT                ; |331| 
        ; branchcc occurs ; |331| 
;*** 337	-----------------------    if ( g_pos.iq7temp_pos < C$1[33] ) goto g22;
	.dwpsn	"sensor.c",337,7
        MOVB      XAR0,#66              ; |337| 
        MOVL      ACC,*+XAR4[AR0]       ; |337| 
        CMPL      ACC,@_g_pos+10        ; |337| 
        BF        L58,GT                ; |337| 
        ; branchcc occurs ; |337| 
;*** 345	-----------------------    if ( g_pos.iq7temp_pos > C$1[105] ) goto g21;
	.dwpsn	"sensor.c",345,7
        MOVB      XAR0,#210             ; |345| 
        MOVL      ACC,*+XAR4[AR0]       ; |345| 
        CMPL      ACC,@_g_pos+10        ; |345| 
        BF        L57,LT                ; |345| 
        ; branchcc occurs ; |345| 
;*** 351	-----------------------    if ( g_pos.iq7temp_pos < C$1[42] ) goto g20;
	.dwpsn	"sensor.c",351,7
        MOVB      XAR0,#84              ; |351| 
        MOVL      ACC,*+XAR4[AR0]       ; |351| 
        CMPL      ACC,@_g_pos+10        ; |351| 
        BF        L56,GT                ; |351| 
        ; branchcc occurs ; |351| 
;*** 358	-----------------------    if ( g_pos.iq7temp_pos > C$1[96] ) goto g19;
	.dwpsn	"sensor.c",358,7
        MOVB      XAR0,#192             ; |358| 
        MOVL      ACC,*+XAR4[AR0]       ; |358| 
        CMPL      ACC,@_g_pos+10        ; |358| 
        BF        L55,LT                ; |358| 
        ; branchcc occurs ; |358| 
;*** 365	-----------------------    if ( g_pos.iq7temp_pos < C$1[51] ) goto g18;
	.dwpsn	"sensor.c",365,7
        MOVB      XAR0,#102             ; |365| 
        MOVL      ACC,*+XAR4[AR0]       ; |365| 
        CMPL      ACC,@_g_pos+10        ; |365| 
        BF        L54,GT                ; |365| 
        ; branchcc occurs ; |365| 
;*** 372	-----------------------    if ( g_pos.iq7temp_pos > C$1[87] ) goto g17;
	.dwpsn	"sensor.c",372,7
        MOVB      XAR0,#174             ; |372| 
        MOVL      ACC,*+XAR4[AR0]       ; |372| 
        CMPL      ACC,@_g_pos+10        ; |372| 
        BF        L53,LT                ; |372| 
        ; branchcc occurs ; |372| 
;*** 378	-----------------------    if ( g_pos.iq7temp_pos < C$1[60] ) goto g16;
	.dwpsn	"sensor.c",378,7
        MOVB      XAR0,#120             ; |378| 
        MOVL      ACC,*+XAR4[AR0]       ; |378| 
        CMPL      ACC,@_g_pos+10        ; |378| 
        BF        L52,GT                ; |378| 
        ; branchcc occurs ; |378| 
;*** 385	-----------------------    if ( g_pos.iq7temp_pos > C$1[78] ) goto g15;
	.dwpsn	"sensor.c",385,7
        MOVB      XAR0,#156             ; |385| 
        MOVL      ACC,*+XAR4[AR0]       ; |385| 
        CMPL      ACC,@_g_pos+10        ; |385| 
        BF        L51,LT                ; |385| 
        ; branchcc occurs ; |385| 
;*** 392	-----------------------    if ( g_pos.iq7temp_pos < C$1[69] ) goto g14;
	.dwpsn	"sensor.c",392,7
        MOVB      XAR0,#138             ; |392| 
        MOVL      ACC,*+XAR4[AR0]       ; |392| 
        CMPL      ACC,@_g_pos+10        ; |392| 
        BF        L50,GT                ; |392| 
        ; branchcc occurs ; |392| 
;*** 400	-----------------------    if ( g_pos.iq7temp_pos < ((volatile long *)g_sen)[69] ) goto g24;
	.dwpsn	"sensor.c",400,7
        MOVW      DP,#_g_sen+138
        MOVL      ACC,@_g_sen+138       ; |400| 
        MOVW      DP,#_g_pos+10
        CMPL      ACC,@_g_pos+10        ; |400| 
        BF        L60,GT                ; |400| 
        ; branchcc occurs ; |400| 
;*** 400	-----------------------    if ( g_pos.iq7temp_pos > ((volatile long *)g_sen)[78] ) goto g24;
        MOVW      DP,#_g_sen+156
        MOVL      ACC,@_g_sen+156       ; |400| 
        MOVW      DP,#_g_pos+10
        CMPL      ACC,@_g_pos+10        ; |400| 
        BF        L60,LT                ; |400| 
        ; branchcc occurs ; |400| 
;*** 402	-----------------------    g_u16pos_cnt = 6u;
;*** 403	-----------------------    g_u16sen_state = 0u;
;*** 404	-----------------------    g_u16sen_enable = 960u;
;*** 404	-----------------------    goto g24;
	.dwpsn	"sensor.c",402,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#6     ; |402| 
	.dwpsn	"sensor.c",403,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#0   ; |403| 
	.dwpsn	"sensor.c",404,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#960 ; |404| 
        BF        L60,UNC               ; |404| 
        ; branch occurs ; |404| 
L50:    
;***	-----------------------g14:
;*** 394	-----------------------    g_u16pos_cnt = 5u;
;*** 395	-----------------------    g_u16sen_state = 1u;
;*** 396	-----------------------    g_u16sen_enable = 480u;
;*** 397	-----------------------    goto g24;
	.dwpsn	"sensor.c",394,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#5     ; |394| 
	.dwpsn	"sensor.c",395,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#1   ; |395| 
	.dwpsn	"sensor.c",396,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#480 ; |396| 
	.dwpsn	"sensor.c",397,2
        BF        L60,UNC               ; |397| 
        ; branch occurs ; |397| 
L51:    
;***	-----------------------g15:
;*** 387	-----------------------    g_u16pos_cnt = 7u;
;*** 388	-----------------------    g_u16sen_state = 1u;
;*** 389	-----------------------    g_u16sen_enable = 1920u;
;*** 390	-----------------------    goto g24;
	.dwpsn	"sensor.c",387,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#7     ; |387| 
	.dwpsn	"sensor.c",388,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#1   ; |388| 
	.dwpsn	"sensor.c",389,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#1920 ; |389| 
	.dwpsn	"sensor.c",390,2
        BF        L60,UNC               ; |390| 
        ; branch occurs ; |390| 
L52:    
;***	-----------------------g16:
;*** 380	-----------------------    g_u16pos_cnt = 4u;
;*** 381	-----------------------    g_u16sen_state = 2u;
;*** 382	-----------------------    g_u16sen_enable = 240u;
;*** 383	-----------------------    goto g24;
	.dwpsn	"sensor.c",380,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#4     ; |380| 
	.dwpsn	"sensor.c",381,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#2   ; |381| 
	.dwpsn	"sensor.c",382,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#240 ; |382| 
	.dwpsn	"sensor.c",383,2
        BF        L60,UNC               ; |383| 
        ; branch occurs ; |383| 
L53:    
;***	-----------------------g17:
;*** 374	-----------------------    g_u16pos_cnt = 8u;
;*** 375	-----------------------    g_u16sen_state = 2u;
;*** 376	-----------------------    g_u16sen_enable = 3840u;
;*** 377	-----------------------    goto g24;
	.dwpsn	"sensor.c",374,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#8     ; |374| 
	.dwpsn	"sensor.c",375,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#2   ; |375| 
	.dwpsn	"sensor.c",376,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#3840 ; |376| 
	.dwpsn	"sensor.c",377,2
        BF        L60,UNC               ; |377| 
        ; branch occurs ; |377| 
L54:    
;***	-----------------------g18:
;*** 367	-----------------------    g_u16pos_cnt = 3u;
;*** 368	-----------------------    g_u16sen_state = 3u;
;*** 369	-----------------------    g_u16sen_enable = 120u;
;*** 370	-----------------------    goto g24;
	.dwpsn	"sensor.c",367,3
        MOVB      AL,#3                 ; |367| 
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,AL     ; |367| 
	.dwpsn	"sensor.c",368,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,AL   ; |368| 
	.dwpsn	"sensor.c",369,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#120 ; |369| 
	.dwpsn	"sensor.c",370,2
        BF        L60,UNC               ; |370| 
        ; branch occurs ; |370| 
L55:    
;***	-----------------------g19:
;*** 360	-----------------------    g_u16pos_cnt = 9u;
;*** 361	-----------------------    g_u16sen_state = 3u;
;*** 362	-----------------------    g_u16sen_enable = 7680u;
;*** 363	-----------------------    goto g24;
	.dwpsn	"sensor.c",360,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#9     ; |360| 
	.dwpsn	"sensor.c",361,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#3   ; |361| 
	.dwpsn	"sensor.c",362,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#7680 ; |362| 
	.dwpsn	"sensor.c",363,2
        BF        L60,UNC               ; |363| 
        ; branch occurs ; |363| 
L56:    
;***	-----------------------g20:
;*** 353	-----------------------    g_u16pos_cnt = 2u;
;*** 354	-----------------------    g_u16sen_state = 4u;
;*** 355	-----------------------    g_u16sen_enable = 56u;
;*** 356	-----------------------    goto g24;
	.dwpsn	"sensor.c",353,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#2     ; |353| 
	.dwpsn	"sensor.c",354,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#4   ; |354| 
	.dwpsn	"sensor.c",355,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#56 ; |355| 
	.dwpsn	"sensor.c",356,2
        BF        L60,UNC               ; |356| 
        ; branch occurs ; |356| 
L57:    
;***	-----------------------g21:
;*** 347	-----------------------    g_u16pos_cnt = 10u;
;*** 348	-----------------------    g_u16sen_state = 4u;
;*** 349	-----------------------    g_u16sen_enable = 7168u;
;*** 350	-----------------------    goto g24;
	.dwpsn	"sensor.c",347,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#10    ; |347| 
	.dwpsn	"sensor.c",348,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#4   ; |348| 
	.dwpsn	"sensor.c",349,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#7168 ; |349| 
	.dwpsn	"sensor.c",350,2
        BF        L60,UNC               ; |350| 
        ; branch occurs ; |350| 
L58:    
;***	-----------------------g22:
;*** 339	-----------------------    g_u16pos_cnt = 1u;
;*** 340	-----------------------    g_u16sen_state = 5u;
;*** 341	-----------------------    g_u16sen_enable = 24u;
;*** 342	-----------------------    goto g24;
	.dwpsn	"sensor.c",339,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#1     ; |339| 
	.dwpsn	"sensor.c",340,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#5   ; |340| 
	.dwpsn	"sensor.c",341,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#24 ; |341| 
	.dwpsn	"sensor.c",342,2
        BF        L60,UNC               ; |342| 
        ; branch occurs ; |342| 
L59:    
;***	-----------------------g23:
;*** 333	-----------------------    g_u16pos_cnt = 11u;
;*** 334	-----------------------    g_u16sen_state = 5u;
;*** 335	-----------------------    g_u16sen_enable = 6144u;
;***	-----------------------g24:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",333,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#11    ; |333| 
	.dwpsn	"sensor.c",334,3
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#5   ; |334| 
	.dwpsn	"sensor.c",335,3
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#6144 ; |335| 
L60:    
	.dwpsn	"sensor.c",407,1
        LRETR
        ; return occurs
	.dwattr DW$145, DW_AT_end_file("sensor.c")
	.dwattr DW$145, DW_AT_end_line(0x197)
	.dwattr DW$145, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$145

	.sect	".text"
	.global	_make_position

DW$147	.dwtag  DW_TAG_subprogram, DW_AT_name("make_position"), DW_AT_symbol_name("_make_position")
	.dwattr DW$147, DW_AT_low_pc(_make_position)
	.dwattr DW$147, DW_AT_high_pc(0x00)
	.dwattr DW$147, DW_AT_begin_file("sensor.c")
	.dwattr DW$147, DW_AT_begin_line(0x114)
	.dwattr DW$147, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",277,1

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
;*** 278	-----------------------    g_pos.iq17sum = 0L;
;*** 279	-----------------------    g_pos.iq7sum_of_sec = 0L;
;*** 282	-----------------------    K$6 = &g_sen[0];
;*** 282	-----------------------    g_pos.iq17sum += (K$6[(long)g_u16pos_cnt]).iq17data;
;*** 283	-----------------------    g_pos.iq17sum += (K$6[(long)(g_u16pos_cnt+1u)]).iq17data;
;*** 284	-----------------------    g_pos.iq17sum += (K$6[(long)(g_u16pos_cnt+2u)]).iq17data;
;*** 285	-----------------------    g_pos.iq17sum += (K$6[(long)(g_u16pos_cnt+3u)]).iq17data;
;*** 288	-----------------------    if ( g_pos.iq17sum == 0L ) goto g7;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AR5   assigned to C$1
DW$148	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$148, DW_AT_type(*DW$T$195)
	.dwattr DW$148, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to C$2
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$149, DW_AT_type(*DW$T$195)
	.dwattr DW$149, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$3
DW$150	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$150, DW_AT_type(*DW$T$195)
	.dwattr DW$150, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$4
DW$151	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$151, DW_AT_type(*DW$T$195)
	.dwattr DW$151, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$6
DW$152	.dwtag  DW_TAG_variable, DW_AT_name("K$6"), DW_AT_symbol_name("K$6")
	.dwattr DW$152, DW_AT_type(*DW$T$195)
	.dwattr DW$152, DW_AT_location[DW_OP_reg14]
	.dwpsn	"sensor.c",278,2
        MOVB      ACC,#0
        MOVW      DP,#_g_pos+2
        MOVL      @_g_pos+2,ACC         ; |278| 
	.dwpsn	"sensor.c",279,2
        MOVL      @_g_pos+28,ACC        ; |279| 
	.dwpsn	"sensor.c",282,2
        MOVL      XAR5,#_g_sen          ; |282| 
        MOVL      XAR4,XAR5             ; |282| 
        MOV       T,#18                 ; |282| 
        MOVW      DP,#_g_u16pos_cnt
        MPYXU     ACC,T,@_g_u16pos_cnt  ; |282| 
        ADDL      XAR4,ACC
        MOVW      DP,#_g_pos+2
        MOVL      ACC,*+XAR4[6]         ; |282| 
        ADDL      @_g_pos+2,ACC         ; |282| 
	.dwpsn	"sensor.c",283,2
        MOVW      DP,#_g_u16pos_cnt
        MOV       AL,@_g_u16pos_cnt     ; |283| 
        MOVL      XAR4,XAR5             ; |283| 
        MOV       T,#18                 ; |283| 
        ADDB      AL,#1                 ; |283| 
        MPYXU     ACC,T,AL              ; |283| 
        ADDL      XAR4,ACC
        MOVW      DP,#_g_pos+2
        MOVL      ACC,*+XAR4[6]         ; |283| 
        ADDL      @_g_pos+2,ACC         ; |283| 
	.dwpsn	"sensor.c",284,2
        MOVW      DP,#_g_u16pos_cnt
        MOV       AL,@_g_u16pos_cnt     ; |284| 
        MOVL      XAR4,XAR5             ; |284| 
        MOV       T,#18                 ; |284| 
        ADDB      AL,#2                 ; |284| 
        MPYXU     ACC,T,AL              ; |284| 
        ADDL      XAR4,ACC
        MOVW      DP,#_g_pos+2
        MOVL      ACC,*+XAR4[6]         ; |284| 
        ADDL      @_g_pos+2,ACC         ; |284| 
	.dwpsn	"sensor.c",285,2
        MOVW      DP,#_g_u16pos_cnt
        MOV       AL,@_g_u16pos_cnt     ; |285| 
        MOVL      XAR4,XAR5             ; |285| 
        MOV       T,#18                 ; |285| 
        ADDB      AL,#3                 ; |285| 
        MPYXU     ACC,T,AL              ; |285| 
        ADDL      XAR4,ACC
        MOVW      DP,#_g_pos+2
        MOVL      ACC,*+XAR4[6]         ; |285| 
        ADDL      @_g_pos+2,ACC         ; |285| 
	.dwpsn	"sensor.c",288,2
        MOVL      ACC,@_g_pos+2         ; |288| 
        BF        L63,EQ                ; |288| 
        ; branchcc occurs ; |288| 
;*** 290	-----------------------    cross_check();
;*** 293	-----------------------    C$4 = &K$6[(long)g_u16pos_cnt];
;*** 293	-----------------------    g_pos.iq7sum_of_sec += __IQxmpy((*C$4).iq7weight, (*C$4).iq17data, 15);
;*** 294	-----------------------    C$3 = &K$6[(long)(g_u16pos_cnt+1u)];
;*** 294	-----------------------    g_pos.iq7sum_of_sec += __IQxmpy((*C$3).iq7weight, (*C$3).iq17data, 15);
;*** 295	-----------------------    C$2 = &K$6[(long)(g_u16pos_cnt+2u)];
;*** 295	-----------------------    g_pos.iq7sum_of_sec += __IQxmpy((*C$2).iq7weight, (*C$2).iq17data, 15);
;*** 296	-----------------------    C$1 = &K$6[(long)(g_u16pos_cnt+3u)];
;*** 296	-----------------------    g_pos.iq7sum_of_sec += __IQxmpy((*C$1).iq7weight, (*C$1).iq17data, 15);
;*** 298	-----------------------    g_pos.iq7sum = g_pos.iq17sum>>10;
;*** 300	-----------------------    g_pos.iq7temp_pos = _IQ7div(g_pos.iq7sum_of_sec, g_pos.iq7sum);
;*** 302	-----------------------    if ( g_pos.iq7temp_pos > 1856000L ) goto g5;
	.dwpsn	"sensor.c",290,3
        LCR       #_cross_check$0       ; |290| 
        ; call occurs [#_cross_check$0] ; |290| 
	.dwpsn	"sensor.c",293,3
        MOV       T,#18                 ; |293| 
        MOVW      DP,#_g_u16pos_cnt
        MOVL      ACC,XAR5              ; |293| 
        MPYXU     P,T,@_g_u16pos_cnt    ; |293| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |293| 
        MOVB      XAR0,#12              ; |293| 
        MOVL      XT,*+XAR4[AR0]        ; |293| 
        MOVW      DP,#_g_pos+28
        IMPYL     P,XT,*+XAR4[6]        ; |293| 
        QMPYL     ACC,XT,*+XAR4[6]      ; |293| 
        LSL64     ACC:P,#15             ; |293| 
        ADDL      @_g_pos+28,ACC        ; |293| 
	.dwpsn	"sensor.c",294,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       AL,@_g_u16pos_cnt     ; |294| 
        MOV       T,#18                 ; |294| 
        ADDB      AL,#1                 ; |294| 
        MPYXU     P,T,AL                ; |294| 
        MOVL      ACC,XAR5              ; |294| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |294| 
        MOVL      XT,*+XAR4[AR0]        ; |294| 
        IMPYL     P,XT,*+XAR4[6]        ; |294| 
        QMPYL     ACC,XT,*+XAR4[6]      ; |294| 
        MOVW      DP,#_g_pos+28
        LSL64     ACC:P,#15             ; |294| 
        ADDL      @_g_pos+28,ACC        ; |294| 
	.dwpsn	"sensor.c",295,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       AL,@_g_u16pos_cnt     ; |295| 
        MOV       T,#18                 ; |295| 
        ADDB      AL,#2                 ; |295| 
        MPYXU     P,T,AL                ; |295| 
        MOVL      ACC,XAR5              ; |295| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |295| 
        MOVL      XT,*+XAR4[AR0]        ; |295| 
        IMPYL     P,XT,*+XAR4[6]        ; |295| 
        QMPYL     ACC,XT,*+XAR4[6]      ; |295| 
        MOVW      DP,#_g_pos+28
        LSL64     ACC:P,#15             ; |295| 
        ADDL      @_g_pos+28,ACC        ; |295| 
	.dwpsn	"sensor.c",296,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       AL,@_g_u16pos_cnt     ; |296| 
        MOV       T,#18                 ; |296| 
        ADDB      AL,#3                 ; |296| 
        MPYXU     P,T,AL                ; |296| 
        MOVL      ACC,XAR5              ; |296| 
        ADDL      ACC,P
        MOVL      XAR5,ACC              ; |296| 
        MOVL      XT,*+XAR5[AR0]        ; |296| 
        IMPYL     P,XT,*+XAR5[6]        ; |296| 
        QMPYL     ACC,XT,*+XAR5[6]      ; |296| 
        MOVW      DP,#_g_pos+28
        LSL64     ACC:P,#15             ; |296| 
        ADDL      @_g_pos+28,ACC        ; |296| 
	.dwpsn	"sensor.c",298,3
        SETC      SXM
        MOVL      ACC,@_g_pos+2         ; |298| 
        SFR       ACC,10                ; |298| 
        MOVL      @_g_pos+26,ACC        ; |298| 
	.dwpsn	"sensor.c",300,3
        MOVL      ACC,@_g_pos+26        ; |300| 
        MOVL      *-SP[2],ACC           ; |300| 
        MOVL      ACC,@_g_pos+28        ; |300| 
        LCR       #__IQ7div             ; |300| 
        ; call occurs [#__IQ7div] ; |300| 
        MOVW      DP,#_g_pos+10
        MOVL      @_g_pos+10,ACC        ; |300| 
	.dwpsn	"sensor.c",302,4
        MOVL      XAR4,#1856000         ; |302| 
        MOVL      ACC,XAR4              ; |302| 
        CMPL      ACC,@_g_pos+10        ; |302| 
        BF        L61,LT                ; |302| 
        ; branchcc occurs ; |302| 
;*** 303	-----------------------    if ( g_pos.iq7temp_pos >= (-1856000L) ) goto g6;
	.dwpsn	"sensor.c",303,8
        SETC      SXM
        MOV       ACC,#-3625 << 9
        CMPL      ACC,@_g_pos+10        ; |303| 
        BF        L62,LEQ               ; |303| 
        ; branchcc occurs ; |303| 
;*** 303	-----------------------    g_pos.iq7temp_pos = (-1856000L);
;*** 303	-----------------------    goto g6;
	.dwpsn	"sensor.c",303,44
        MOV       PH,#65507
        MOV       PL,#44544
        MOVL      @_g_pos+10,P          ; |303| 
        BF        L62,UNC               ; |303| 
        ; branch occurs ; |303| 
L61:    
;***	-----------------------g5:
;*** 302	-----------------------    g_pos.iq7temp_pos = 1856000L;
	.dwpsn	"sensor.c",302,40
        MOVL      @_g_pos+10,XAR4       ; |302| 
L62:    
;***	-----------------------g6:
;*** 309	-----------------------    position_enable();
;*** 310	-----------------------    goto g8;
	.dwpsn	"sensor.c",309,3
        LCR       #_position_enable$0   ; |309| 
        ; call occurs [#_position_enable$0] ; |309| 
	.dwpsn	"sensor.c",310,2
        BF        L64,UNC               ; |310| 
        ; branch occurs ; |310| 
L63:    
;***	-----------------------g7:
;*** 313	-----------------------    *&g_Flag |= 0x40u;
;***	-----------------------g8:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",313,3
        MOVW      DP,#_g_Flag
        OR        @_g_Flag,#0x0040      ; |313| 
L64:    
	.dwpsn	"sensor.c",324,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$147, DW_AT_end_file("sensor.c")
	.dwattr DW$147, DW_AT_end_line(0x144)
	.dwattr DW$147, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$147

	.sect	".text"
	.global	_print_pos

DW$153	.dwtag  DW_TAG_subprogram, DW_AT_name("print_pos"), DW_AT_symbol_name("_print_pos")
	.dwattr DW$153, DW_AT_low_pc(_print_pos)
	.dwattr DW$153, DW_AT_high_pc(0x00)
	.dwattr DW$153, DW_AT_begin_file("sensor.c")
	.dwattr DW$153, DW_AT_begin_line(0x3b1)
	.dwattr DW$153, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",946,1

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
;*** 947	-----------------------    VFDPrintf("        ");
;*** 948	-----------------------    handle_ad_make(g_q16out_corner_fast_limit, g_q16in_corner_fast_limit);
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
	.dwpsn	"sensor.c",947,2
        MOVL      XAR4,#FSL1            ; |947| 
        MOVL      *-SP[2],XAR4          ; |947| 
        LCR       #_VFDPrintf           ; |947| 
        ; call occurs [#_VFDPrintf] ; |947| 
	.dwpsn	"sensor.c",948,2
        MOVW      DP,#_g_q16in_corner_fast_limit
        MOVL      ACC,@_g_q16in_corner_fast_limit ; |948| 
        MOVW      DP,#_g_q16out_corner_fast_limit
        MOVL      *-SP[2],ACC           ; |948| 
        MOVL      ACC,@_g_q16out_corner_fast_limit ; |948| 
        LCR       #_handle_ad_make      ; |948| 
        ; call occurs [#_handle_ad_make] ; |948| 
L65:    
DW$L$_print_pos$2$B:
;***	-----------------------g2:
;*** 951	-----------------------    make_position();
;*** 952	-----------------------    TxPrintf("position : %5ld|pos_pid_out : %.6f| left_handle : %.6f| right_handle : %.6f| pos_cnt: %d|  %#x|\n", g_pos.iq7temp_pos>>7, _IQ7toF(g_pos.iq7pid_out), _IQ17toF(g_q17left_handle), _IQ17toF(g_q17right_handle), g_u16pos_cnt, g_u16sen_enable);
;*** 953	-----------------------    VFDPrintf("P:%6ld", g_pos.iq7temp_pos>>7);
;*** 955	-----------------------    if ( *(&GpioDataRegs+8L)&4u ) goto g2;
	.dwpsn	"sensor.c",951,3
        LCR       #_make_position       ; |951| 
        ; call occurs [#_make_position] ; |951| 
	.dwpsn	"sensor.c",952,3
        MOVW      DP,#_g_pos+30
        MOVL      ACC,@_g_pos+30        ; |952| 
        LCR       #__IQ7toF             ; |952| 
        ; call occurs [#__IQ7toF] ; |952| 
        MOVW      DP,#_g_q17left_handle
        MOVL      XAR2,ACC              ; |952| 
        MOVL      ACC,@_g_q17left_handle ; |952| 
        LCR       #__IQ17toF            ; |952| 
        ; call occurs [#__IQ17toF] ; |952| 
        MOVW      DP,#_g_q17right_handle
        MOVL      XAR1,ACC              ; |952| 
        MOVL      ACC,@_g_q17right_handle ; |952| 
        LCR       #__IQ17toF            ; |952| 
        ; call occurs [#__IQ17toF] ; |952| 
        MOVW      DP,#_g_pos+10
        MOVL      XAR6,ACC              ; |952| 
        MOVL      XAR4,#FSL6            ; |952| 
        SETC      SXM
        MOVL      ACC,@_g_pos+10        ; |952| 
        MOVL      *-SP[2],XAR4          ; |952| 
        SFR       ACC,7                 ; |952| 
        MOVL      *-SP[4],ACC           ; |952| 
        MOVL      *-SP[6],XAR2          ; |952| 
        MOVW      DP,#_g_u16pos_cnt
        MOVL      *-SP[8],XAR1          ; |952| 
        MOV       AL,@_g_u16pos_cnt     ; |952| 
        MOVL      *-SP[10],XAR6         ; |952| 
        MOVW      DP,#_g_u16sen_enable
        MOV       *-SP[11],AL           ; |952| 
        MOV       AL,@_g_u16sen_enable  ; |952| 
        MOV       *-SP[12],AL           ; |952| 
        LCR       #_TxPrintf            ; |952| 
        ; call occurs [#_TxPrintf] ; |952| 
	.dwpsn	"sensor.c",953,3
        MOVW      DP,#_g_pos+10
        MOVL      XAR4,#FSL7            ; |953| 
        SETC      SXM
        MOVL      ACC,@_g_pos+10        ; |953| 
        MOVL      *-SP[2],XAR4          ; |953| 
        SFR       ACC,7                 ; |953| 
        MOVL      *-SP[4],ACC           ; |953| 
        LCR       #_VFDPrintf           ; |953| 
        ; call occurs [#_VFDPrintf] ; |953| 
	.dwpsn	"sensor.c",955,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |955| 
        BF        L65,TC                ; |955| 
        ; branchcc occurs ; |955| 
DW$L$_print_pos$2$E:
;*** 956	-----------------------    DSP28x_usDelay(2499998uL);
;*** 957	-----------------------    return;
	.dwpsn	"sensor.c",956,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |956| 
        ; call occurs [#_DSP28x_usDelay] ; |956| 
	.dwpsn	"sensor.c",957,4
	.dwpsn	"sensor.c",961,1
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

DW$154	.dwtag  DW_TAG_loop
	.dwattr DW$154, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L65:1:1768050237")
	.dwattr DW$154, DW_AT_begin_file("sensor.c")
	.dwattr DW$154, DW_AT_begin_line(0x3b5)
	.dwattr DW$154, DW_AT_end_line(0x3c0)
DW$155	.dwtag  DW_TAG_loop_range
	.dwattr DW$155, DW_AT_low_pc(DW$L$_print_pos$2$B)
	.dwattr DW$155, DW_AT_high_pc(DW$L$_print_pos$2$E)
	.dwendtag DW$154

	.dwattr DW$153, DW_AT_end_file("sensor.c")
	.dwattr DW$153, DW_AT_end_line(0x3c1)
	.dwattr DW$153, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$153

	.sect	".text"
	.global	_print_maxmin

DW$156	.dwtag  DW_TAG_subprogram, DW_AT_name("print_maxmin"), DW_AT_symbol_name("_print_maxmin")
	.dwattr DW$156, DW_AT_low_pc(_print_maxmin)
	.dwattr DW$156, DW_AT_high_pc(0x00)
	.dwattr DW$156, DW_AT_begin_file("sensor.c")
	.dwattr DW$156, DW_AT_begin_line(0x3c3)
	.dwattr DW$156, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",964,1

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
;*** 965	-----------------------    i = 0;
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
DW$157	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$157, DW_AT_type(*DW$T$10)
	.dwattr DW$157, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to U$6
DW$158	.dwtag  DW_TAG_variable, DW_AT_name("U$6"), DW_AT_symbol_name("U$6")
	.dwattr DW$158, DW_AT_type(*DW$T$195)
	.dwattr DW$158, DW_AT_location[DW_OP_reg8]
        MOVL      XAR4,#_g_sen
        MOVL      XAR2,XAR4
	.dwpsn	"sensor.c",965,7
        MOVB      XAR1,#0
L66:    
DW$L$_print_maxmin$2$B:
;***	-----------------------g2:
;*** 968	-----------------------    TxPrintf("%d %5ld\t%5ld\n", i, (*U$6).iq17min_value>>17, (*U$6).iq17max_value>>17);
;*** 966	-----------------------    U$6 += 18;
;*** 966	-----------------------    if ( (++i) < 16 ) goto g2;
;***  	-----------------------    return;
	.dwpsn	"sensor.c",968,4
        MOVL      XAR4,#FSL8            ; |968| 
        MOV       T,#17                 ; |968| 
        MOVL      *-SP[2],XAR4          ; |968| 
        MOV       *-SP[3],AR1           ; |968| 
        MOVL      ACC,*+XAR2[2]         ; |968| 
        ASRL      ACC,T                 ; |968| 
        MOVL      *-SP[6],ACC           ; |968| 
        MOVL      ACC,*+XAR2[4]         ; |968| 
        ASRL      ACC,T                 ; |968| 
        MOVL      *-SP[8],ACC           ; |968| 
        LCR       #_TxPrintf            ; |968| 
        ; call occurs [#_TxPrintf] ; |968| 
	.dwpsn	"sensor.c",966,23
        MOVB      XAR4,#18              ; |966| 
        MOVL      ACC,XAR2              ; |966| 
        ADDU      ACC,AR4               ; |966| 
        MOVL      XAR2,ACC              ; |966| 
        MOV       AL,AR1
        ADDB      AL,#1                 ; |966| 
        CMPB      AL,#16                ; |966| 
        MOVZ      AR1,AL                ; |966| 
        BF        L66,LT                ; |966| 
        ; branchcc occurs ; |966| 
DW$L$_print_maxmin$2$E:
	.dwpsn	"sensor.c",970,1
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

DW$159	.dwtag  DW_TAG_loop
	.dwattr DW$159, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L66:1:1768050237")
	.dwattr DW$159, DW_AT_begin_file("sensor.c")
	.dwattr DW$159, DW_AT_begin_line(0x3c6)
	.dwattr DW$159, DW_AT_end_line(0x3c9)
DW$160	.dwtag  DW_TAG_loop_range
	.dwattr DW$160, DW_AT_low_pc(DW$L$_print_maxmin$2$B)
	.dwattr DW$160, DW_AT_high_pc(DW$L$_print_maxmin$2$E)
	.dwendtag DW$159

	.dwattr DW$156, DW_AT_end_file("sensor.c")
	.dwattr DW$156, DW_AT_end_line(0x3ca)
	.dwattr DW$156, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$156

	.sect	".text"
	.global	_adc_timer_ISR

DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("adc_timer_ISR"), DW_AT_symbol_name("_adc_timer_ISR")
	.dwattr DW$161, DW_AT_low_pc(_adc_timer_ISR)
	.dwattr DW$161, DW_AT_high_pc(0x00)
	.dwattr DW$161, DW_AT_begin_file("sensor.c")
	.dwattr DW$161, DW_AT_begin_line(0xcd)
	.dwattr DW$161, DW_AT_begin_column(0x10)
	.dwattr DW$161, DW_AT_TI_interrupt(0x01)
	.dwpsn	"sensor.c",206,1

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
;*** 211	-----------------------    PieCtrlRegs.PIEACK.all = 1u;
;*** 214	-----------------------    GpioDataRegs.GPACLEAR.all = 1L<<sen_shoot_arr[g_int32_sen_cnt];
;*** 216	-----------------------    adc_v1 = AdcMirror.ADCRESULT0;
;*** 217	-----------------------    adc_v1 += AdcMirror.ADCRESULT1;
;*** 218	-----------------------    adc_v1 += AdcMirror.ADCRESULT2;
;*** 219	-----------------------    adc_v1 += AdcMirror.ADCRESULT3;
;*** 221	-----------------------    adc_v2 = AdcMirror.ADCRESULT4;
;*** 222	-----------------------    adc_v2 += AdcMirror.ADCRESULT5;
;*** 223	-----------------------    adc_v2 += AdcMirror.ADCRESULT6;
;*** 224	-----------------------    adc_v2 += AdcMirror.ADCRESULT7;
;*** 226	-----------------------    adc_v1 += AdcMirror.ADCRESULT8;
;*** 227	-----------------------    adc_v1 += AdcMirror.ADCRESULT9;
;*** 228	-----------------------    adc_v1 += AdcMirror.ADCRESULT10;
;*** 229	-----------------------    adc_v1 += AdcMirror.ADCRESULT11;
;*** 231	-----------------------    adc_v2 += AdcMirror.ADCRESULT12;
;*** 232	-----------------------    adc_v2 += AdcMirror.ADCRESULT13;
;*** 233	-----------------------    adc_v2 += AdcMirror.ADCRESULT14;
;*** 234	-----------------------    adc_v2 += AdcMirror.ADCRESULT15;
;*** 236	-----------------------    C$2 = &AdcRegs;
;*** 236	-----------------------    ((volatile unsigned *)C$2)[1] |= 0x4000u;
;*** 237	-----------------------    *((volatile struct _ADCST_BITS *)C$2+25L) |= 0x10u;
;*** 240	-----------------------    C$1 = &g_sen[0];
;*** 240	-----------------------    (C$1[g_int32_sen_cnt]).iq17result = adc_v1+adc_v2<<13;
;*** 242	-----------------------    U$24 = g_int32_full_cnt*18L;
;*** 242	-----------------------    K$21 = C$1;
;*** 242	-----------------------    U$25 = U$24+K$21;
;*** 242	-----------------------    if ( (*U$25).iq17result > (*U$25).iq17max_value ) goto g5;
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
DW$162	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$162, DW_AT_type(*DW$T$195)
	.dwattr DW$162, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$163	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$163, DW_AT_type(*DW$T$173)
	.dwattr DW$163, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to U$25
DW$164	.dwtag  DW_TAG_variable, DW_AT_name("U$25"), DW_AT_symbol_name("U$25")
	.dwattr DW$164, DW_AT_type(*DW$T$195)
	.dwattr DW$164, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to K$21
DW$165	.dwtag  DW_TAG_variable, DW_AT_name("K$21"), DW_AT_symbol_name("K$21")
	.dwattr DW$165, DW_AT_type(*DW$T$195)
	.dwattr DW$165, DW_AT_location[DW_OP_reg8]
;* AR7   assigned to _adc_v1
DW$166	.dwtag  DW_TAG_variable, DW_AT_name("adc_v1"), DW_AT_symbol_name("_adc_v1")
	.dwattr DW$166, DW_AT_type(*DW$T$12)
	.dwattr DW$166, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _adc_v2
DW$167	.dwtag  DW_TAG_variable, DW_AT_name("adc_v2"), DW_AT_symbol_name("_adc_v2")
	.dwattr DW$167, DW_AT_type(*DW$T$12)
	.dwattr DW$167, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to U$24
DW$168	.dwtag  DW_TAG_variable, DW_AT_name("U$24"), DW_AT_symbol_name("U$24")
	.dwattr DW$168, DW_AT_type(*DW$T$12)
	.dwattr DW$168, DW_AT_location[DW_OP_reg18]
	.dwpsn	"sensor.c",211,2
        MOVW      DP,#_PieCtrlRegs+1
        MOV       @_PieCtrlRegs+1,#1    ; |211| 
	.dwpsn	"sensor.c",214,2
        MOVL      XAR4,#_sen_shoot_arr  ; |214| 
        MOVW      DP,#_g_int32_sen_cnt
        MOVL      ACC,XAR4              ; |214| 
        ADDL      ACC,@_g_int32_sen_cnt ; |214| 
        MOVL      XAR4,ACC              ; |214| 
        MOVB      ACC,#1
        MOV       T,*+XAR4[0]           ; |214| 
        MOVW      DP,#_GpioDataRegs+4
        LSLL      ACC,T                 ; |214| 
        MOVL      @_GpioDataRegs+4,ACC  ; |214| 
	.dwpsn	"sensor.c",216,2
        MOVW      DP,#_AdcMirror
        MOVZ      AR7,@_AdcMirror
	.dwpsn	"sensor.c",217,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+1     ; |217| 
        MOVL      XAR7,ACC              ; |217| 
	.dwpsn	"sensor.c",218,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+2     ; |218| 
        MOVL      XAR7,ACC              ; |218| 
	.dwpsn	"sensor.c",219,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+3     ; |219| 
        MOVL      XAR7,ACC              ; |219| 
	.dwpsn	"sensor.c",221,2
        MOVZ      AR6,@_AdcMirror+4
	.dwpsn	"sensor.c",222,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+5     ; |222| 
        MOVL      XAR6,ACC              ; |222| 
	.dwpsn	"sensor.c",223,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+6     ; |223| 
        MOVL      XAR6,ACC              ; |223| 
	.dwpsn	"sensor.c",224,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+7     ; |224| 
        MOVL      XAR6,ACC              ; |224| 
	.dwpsn	"sensor.c",226,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+8     ; |226| 
        MOVL      XAR7,ACC              ; |226| 
	.dwpsn	"sensor.c",227,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+9     ; |227| 
        MOVL      XAR7,ACC              ; |227| 
	.dwpsn	"sensor.c",228,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+10    ; |228| 
        MOVL      XAR7,ACC              ; |228| 
	.dwpsn	"sensor.c",229,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+11    ; |229| 
        MOVL      XAR7,ACC              ; |229| 
	.dwpsn	"sensor.c",231,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+12    ; |231| 
        MOVL      XAR6,ACC              ; |231| 
	.dwpsn	"sensor.c",232,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+13    ; |232| 
        MOVL      XAR6,ACC              ; |232| 
	.dwpsn	"sensor.c",233,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+14    ; |233| 
        MOVL      XAR6,ACC              ; |233| 
	.dwpsn	"sensor.c",234,2
        MOVL      ACC,XAR6
        ADDU      ACC,@_AdcMirror+15    ; |234| 
        MOVL      XAR6,ACC              ; |234| 
	.dwpsn	"sensor.c",236,2
        MOVL      XAR4,#_AdcRegs        ; |236| 
        OR        *+XAR4[1],#0x4000     ; |236| 
	.dwpsn	"sensor.c",237,2
        MOVB      ACC,#25
        ADDL      ACC,XAR4
        MOVL      XAR4,ACC              ; |237| 
        OR        *+XAR4[0],#0x0010     ; |237| 
	.dwpsn	"sensor.c",240,9
        MOVW      DP,#_g_int32_sen_cnt
        MOVL      XAR5,@_g_int32_sen_cnt ; |240| 
        MOVL      ACC,XAR5              ; |240| 
        LSL       ACC,4                 ; |240| 
        MOVL      P,ACC                 ; |240| 
        MOVL      XAR4,#_g_sen          ; |240| 
        MOVL      ACC,XAR5              ; |240| 
        MOVL      XAR5,XAR4             ; |240| 
        LSL       ACC,1                 ; |240| 
        ADDL      ACC,P
        ADDL      XAR5,ACC
        MOVL      ACC,XAR6              ; |240| 
        ADDL      ACC,XAR7
        LSL       ACC,13                ; |240| 
        MOVL      *+XAR5[0],ACC         ; |240| 
	.dwpsn	"sensor.c",242,2
        MOVW      DP,#_g_int32_full_cnt
        MOVL      XAR7,@_g_int32_full_cnt ; |242| 
        MOVL      ACC,XAR7              ; |242| 
        LSL       ACC,4                 ; |242| 
        MOVL      XAR6,ACC              ; |242| 
        MOVL      ACC,XAR7              ; |242| 
        LSL       ACC,1                 ; |242| 
        ADDL      ACC,XAR6
        MOVL      XAR7,ACC              ; |242| 
        MOVL      ACC,XAR4              ; |242| 
        ADDL      ACC,XAR7
        MOVL      XAR1,ACC              ; |242| 
        MOVL      ACC,*+XAR1[4]         ; |242| 
        CMPL      ACC,*+XAR1[0]         ; |242| 
        MOVL      XAR2,XAR4             ; |242| 
        BF        L68,LT                ; |242| 
        ; branchcc occurs ; |242| 
;*** 245	-----------------------    if ( (*U$25).iq17result < (*U$25).iq17min_value ) goto g4;
	.dwpsn	"sensor.c",245,7
        MOVL      ACC,*+XAR1[2]         ; |245| 
        CMPL      ACC,*+XAR1[0]         ; |245| 
        BF        L67,GT                ; |245| 
        ; branchcc occurs ; |245| 
;*** 250	-----------------------    (*U$25).iq17data = __IQmpy(_IQ17div((*U$25).iq17result-(*U$25).iq17min_value, (*U$25).iq17max_value-(*U$25).iq17min_value), 16646144L, 17);
;***  	-----------------------    U$25 = &K$21[g_int32_full_cnt];
;*** 250	-----------------------    goto g6;
	.dwpsn	"sensor.c",250,3
        MOVL      ACC,*+XAR1[4]         ; |250| 
        SUBL      ACC,*+XAR1[2]         ; |250| 
        MOVL      *-SP[2],ACC           ; |250| 
        MOVL      ACC,*+XAR1[0]         ; |250| 
        SUBL      ACC,*+XAR1[2]         ; |250| 
        LCR       #__IQ17div            ; |250| 
        ; call occurs [#__IQ17div] ; |250| 
        MOVL      XT,ACC                ; |250| 
        MOV       AH,#254
        MOV       AL,#0
        IMPYL     P,XT,ACC              ; |250| 
        QMPYL     ACC,XT,ACC            ; |250| 
        LSL64     ACC:P,#15             ; |250| 
        MOVW      DP,#_g_int32_full_cnt
        MOVL      *+XAR1[6],ACC         ; |250| 
        MOVL      XAR7,@_g_int32_full_cnt
        MOVL      ACC,XAR7
        LSL       ACC,4
        MOVL      XAR6,ACC
        MOVL      XAR1,XAR2
        MOVL      ACC,XAR7
        LSL       ACC,1
        ADDL      ACC,XAR6
        ADDL      XAR1,ACC
        BF        L69,UNC               ; |250| 
        ; branch occurs ; |250| 
L67:    
;***	-----------------------g4:
;*** 246	-----------------------    (*U$25).iq17data = 0L;
;*** 246	-----------------------    goto g6;
	.dwpsn	"sensor.c",246,3
        MOVB      ACC,#0
        MOVL      *+XAR1[6],ACC         ; |246| 
        BF        L69,UNC               ; |246| 
        ; branch occurs ; |246| 
L68:    
;***	-----------------------g5:
;*** 243	-----------------------    (*U$25).iq17data = 16646144L;
	.dwpsn	"sensor.c",243,3
        MOV       PH,#254
        MOV       PL,#0
        MOVL      *+XAR1[6],P           ; |243| 
L69:    
;***	-----------------------g6:
;*** 255	-----------------------    if ( (*U$25).iq17data > g_q17sen_valmax ) goto g8;
	.dwpsn	"sensor.c",255,2
        MOVW      DP,#_g_q17sen_valmax
        MOVL      ACC,@_g_q17sen_valmax ; |255| 
        CMPL      ACC,*+XAR1[6]         ; |255| 
        BF        L70,LT                ; |255| 
        ; branchcc occurs ; |255| 
;*** 256	-----------------------    g_pos.u16state &= (*U$25).u16passive_arr;
;*** 256	-----------------------    goto g9;
	.dwpsn	"sensor.c",256,42
        MOVB      XAR0,#15              ; |256| 
        MOVW      DP,#_g_pos
        MOV       AL,*+XAR1[AR0]        ; |256| 
        AND       @_g_pos,AL            ; |256| 
        BF        L71,UNC               ; |256| 
        ; branch occurs ; |256| 
L70:    
;***	-----------------------g8:
;*** 255	-----------------------    g_pos.u16state |= (*U$25).u16active_arr;
	.dwpsn	"sensor.c",255,60
        MOVB      XAR0,#14              ; |255| 
        MOVW      DP,#_g_pos
        MOV       AL,*+XAR1[AR0]        ; |255| 
        OR        @_g_pos,AL            ; |255| 
L71:    
;***	-----------------------g9:
;*** 258	-----------------------    if ( (++g_int32_full_cnt) < 16L ) goto g11;
	.dwpsn	"sensor.c",258,2
        MOVW      DP,#_g_int32_full_cnt
        MOVB      ACC,#1
        ADDL      ACC,@_g_int32_full_cnt ; |258| 
        MOVL      XAR6,ACC              ; |258| 
        MOVL      @_g_int32_full_cnt,ACC ; |258| 
        MOVB      ACC,#16
        CMPL      ACC,XAR6              ; |258| 
        BF        L72,GT                ; |258| 
        ; branchcc occurs ; |258| 
;*** 260	-----------------------    g_int32_full_cnt = 0L;
	.dwpsn	"sensor.c",260,3
        MOVB      ACC,#0
        MOVL      @_g_int32_full_cnt,ACC ; |260| 
L72:    
;***	-----------------------g11:
;*** 263	-----------------------    if ( (++g_int32_sen_cnt) < 16L ) goto g13;
	.dwpsn	"sensor.c",263,2
        MOVW      DP,#_g_int32_sen_cnt
        MOVB      ACC,#1
        ADDL      ACC,@_g_int32_sen_cnt ; |263| 
        MOVL      XAR6,ACC              ; |263| 
        MOVL      @_g_int32_sen_cnt,ACC ; |263| 
        MOVB      ACC,#16
        CMPL      ACC,XAR6              ; |263| 
        BF        L73,GT                ; |263| 
        ; branchcc occurs ; |263| 
;*** 266	-----------------------    g_int32_sen_cnt = 0L;
;*** 267	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;***	-----------------------g13:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",266,3
        MOVB      ACC,#0
        MOVL      @_g_int32_sen_cnt,ACC ; |266| 
	.dwpsn	"sensor.c",267,3
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |267| 
L73:    
	.dwpsn	"sensor.c",271,1
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
	.dwattr DW$161, DW_AT_end_file("sensor.c")
	.dwattr DW$161, DW_AT_end_line(0x10f)
	.dwattr DW$161, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$161

	.sect	".text"
	.global	_Set_Max_Min

DW$169	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_Max_Min"), DW_AT_symbol_name("_Set_Max_Min")
	.dwattr DW$169, DW_AT_low_pc(_Set_Max_Min)
	.dwattr DW$169, DW_AT_high_pc(0x00)
	.dwattr DW$169, DW_AT_begin_file("sensor.c")
	.dwattr DW$169, DW_AT_begin_line(0x31d)
	.dwattr DW$169, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",798,1

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
;*** 803	-----------------------    sen_vari_init();
;*** 804	-----------------------    VFDPrintf("LOADING_");
;*** 805	-----------------------    DSP28x_usDelay(1999998uL);
;*** 806	-----------------------    VFDPrintf("SET_MAX_");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    K$8 = &g_sen[0];
;*** 800	-----------------------    sensor_channel = 0;
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
DW$170	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$170, DW_AT_type(*DW$T$195)
	.dwattr DW$170, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$171	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$171, DW_AT_type(*DW$T$195)
	.dwattr DW$171, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$8
DW$172	.dwtag  DW_TAG_variable, DW_AT_name("K$8"), DW_AT_symbol_name("K$8")
	.dwattr DW$172, DW_AT_type(*DW$T$195)
	.dwattr DW$172, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to U$29
DW$173	.dwtag  DW_TAG_variable, DW_AT_name("U$29"), DW_AT_symbol_name("U$29")
	.dwattr DW$173, DW_AT_type(*DW$T$195)
	.dwattr DW$173, DW_AT_location[DW_OP_reg10]
;* AR6   assigned to L$1
DW$174	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$174, DW_AT_type(*DW$T$10)
	.dwattr DW$174, DW_AT_location[DW_OP_reg16]
;* AR2   assigned to L$2
DW$175	.dwtag  DW_TAG_variable, DW_AT_name("L$2"), DW_AT_symbol_name("L$2")
	.dwattr DW$175, DW_AT_type(*DW$T$10)
	.dwattr DW$175, DW_AT_location[DW_OP_reg8]
;* AR4   assigned to U$9
DW$176	.dwtag  DW_TAG_variable, DW_AT_name("U$9"), DW_AT_symbol_name("U$9")
	.dwattr DW$176, DW_AT_type(*DW$T$195)
	.dwattr DW$176, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _sensor_channel
DW$177	.dwtag  DW_TAG_variable, DW_AT_name("sensor_channel"), DW_AT_symbol_name("_sensor_channel")
	.dwattr DW$177, DW_AT_type(*DW$T$58)
	.dwattr DW$177, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _sensor_channel
DW$178	.dwtag  DW_TAG_variable, DW_AT_name("sensor_channel"), DW_AT_symbol_name("_sensor_channel")
	.dwattr DW$178, DW_AT_type(*DW$T$58)
	.dwattr DW$178, DW_AT_location[DW_OP_reg16]
	.dwpsn	"sensor.c",803,2
        LCR       #_sen_vari_init       ; |803| 
        ; call occurs [#_sen_vari_init] ; |803| 
	.dwpsn	"sensor.c",804,5
        MOVL      XAR4,#FSL9            ; |804| 
        MOVL      *-SP[2],XAR4          ; |804| 
        LCR       #_VFDPrintf           ; |804| 
        ; call occurs [#_VFDPrintf] ; |804| 
	.dwpsn	"sensor.c",805,5
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |805| 
        ; call occurs [#_DSP28x_usDelay] ; |805| 
	.dwpsn	"sensor.c",806,2
        MOVL      XAR4,#FSL10           ; |806| 
        MOVL      *-SP[2],XAR4          ; |806| 
        LCR       #_VFDPrintf           ; |806| 
        ; call occurs [#_VFDPrintf] ; |806| 
        MOVL      XAR3,#_g_sen
	.dwpsn	"sensor.c",800,8
        MOVB      XAR6,#0
L74:    
DW$L$_Set_Max_Min$2$B:
;***	-----------------------g2:
;*** 812	-----------------------    C$2 = &K$8[(long)sensor_channel];
;*** 812	-----------------------    if ( (*C$2).iq17result <= (*C$2).iq17max_value ) goto g4;
	.dwpsn	"sensor.c",812,3
        MOV       T,AR6
        MPYB      ACC,T,#18             ; |812| 
        MOVL      XAR7,ACC              ; |812| 
        MOVL      ACC,XAR3              ; |812| 
        ADDL      ACC,XAR7
        MOVL      XAR4,ACC              ; |812| 
        MOVL      ACC,*+XAR4[4]         ; |812| 
        CMPL      ACC,*+XAR4[0]         ; |812| 
        BF        L75,GEQ               ; |812| 
        ; branchcc occurs ; |812| 
DW$L$_Set_Max_Min$2$E:
DW$L$_Set_Max_Min$3$B:
;*** 812	-----------------------    (*C$2).iq17max_value = (*C$2).iq17result;
	.dwpsn	"sensor.c",812,85
        MOVL      ACC,*+XAR4[0]         ; |812| 
        MOVL      *+XAR4[4],ACC         ; |812| 
DW$L$_Set_Max_Min$3$E:
L75:    
DW$L$_Set_Max_Min$4$B:
;***	-----------------------g4:
;*** 814	-----------------------    if ( (++sensor_channel) < 16 ) goto g6;
	.dwpsn	"sensor.c",814,3
        MOV       AL,AR6
        ADDB      AL,#1                 ; |814| 
        CMPB      AL,#16                ; |814| 
        MOVZ      AR6,AL                ; |814| 
        BF        L76,LT                ; |814| 
        ; branchcc occurs ; |814| 
DW$L$_Set_Max_Min$4$E:
DW$L$_Set_Max_Min$5$B:
;*** 816	-----------------------    sensor_channel = 0;
	.dwpsn	"sensor.c",816,36
        MOVB      XAR6,#0
DW$L$_Set_Max_Min$5$E:
L76:    
DW$L$_Set_Max_Min$6$B:
;***	-----------------------g6:
;*** 819	-----------------------    if ( *(&GpioDataRegs+8L)&4u ) goto g2;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",819,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |819| 
        BF        L74,TC                ; |819| 
        ; branchcc occurs ; |819| 
DW$L$_Set_Max_Min$6$E:
L77:    
DW$L$_Set_Max_Min$7$B:
;***	-----------------------g8:
;*** 821	-----------------------    if ( !(*(&GpioDataRegs+8L)&4u) ) goto g8;
	.dwpsn	"sensor.c",821,4
        TBIT      @_GpioDataRegs+8,#2   ; |821| 
        BF        L77,NTC               ; |821| 
        ; branchcc occurs ; |821| 
DW$L$_Set_Max_Min$7$E:
;*** 822	-----------------------    Delay(50000uL);
;*** 827	-----------------------    VFDPrintf("LOADING_");
;*** 828	-----------------------    DSP28x_usDelay(1999998uL);
;*** 829	-----------------------    VFDPrintf("SET_MIN_");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;*** 823	-----------------------    sensor_channel = 0;
	.dwpsn	"sensor.c",822,4
        MOV       ACC,#3125 << 4
        LCR       #_Delay               ; |822| 
        ; call occurs [#_Delay] ; |822| 
	.dwpsn	"sensor.c",827,5
        MOVL      XAR4,#FSL9            ; |827| 
        MOVL      *-SP[2],XAR4          ; |827| 
        LCR       #_VFDPrintf           ; |827| 
        ; call occurs [#_VFDPrintf] ; |827| 
	.dwpsn	"sensor.c",828,2
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |828| 
        ; call occurs [#_DSP28x_usDelay] ; |828| 
	.dwpsn	"sensor.c",829,2
        MOVL      XAR4,#FSL11           ; |829| 
        MOVL      *-SP[2],XAR4          ; |829| 
        LCR       #_VFDPrintf           ; |829| 
        ; call occurs [#_VFDPrintf] ; |829| 
	.dwpsn	"sensor.c",823,4
        MOVB      XAR6,#0
L78:    
DW$L$_Set_Max_Min$9$B:
;***	-----------------------g10:
;*** 833	-----------------------    C$1 = &K$8[(long)sensor_channel];
;*** 833	-----------------------    if ( (*C$1).iq17result <= (*C$1).iq17min_value ) goto g12;
	.dwpsn	"sensor.c",833,3
        MOV       T,AR6
        MPYB      ACC,T,#18             ; |833| 
        MOVL      XAR7,ACC              ; |833| 
        MOVL      ACC,XAR3              ; |833| 
        ADDL      ACC,XAR7
        MOVL      XAR4,ACC              ; |833| 
        MOVL      ACC,*+XAR4[2]         ; |833| 
        CMPL      ACC,*+XAR4[0]         ; |833| 
        BF        L79,GEQ               ; |833| 
        ; branchcc occurs ; |833| 
DW$L$_Set_Max_Min$9$E:
DW$L$_Set_Max_Min$10$B:
;*** 833	-----------------------    (*C$1).iq17min_value = (*C$1).iq17result;
	.dwpsn	"sensor.c",833,86
        MOVL      ACC,*+XAR4[0]         ; |833| 
        MOVL      *+XAR4[2],ACC         ; |833| 
DW$L$_Set_Max_Min$10$E:
L79:    
DW$L$_Set_Max_Min$11$B:
;***	-----------------------g12:
;*** 836	-----------------------    if ( (++sensor_channel) < 16 ) goto g14;
	.dwpsn	"sensor.c",836,3
        MOV       AL,AR6
        ADDB      AL,#1                 ; |836| 
        CMPB      AL,#16                ; |836| 
        MOVZ      AR6,AL                ; |836| 
        BF        L80,LT                ; |836| 
        ; branchcc occurs ; |836| 
DW$L$_Set_Max_Min$11$E:
DW$L$_Set_Max_Min$12$B:
;*** 838	-----------------------    sensor_channel = 0;
	.dwpsn	"sensor.c",838,36
        MOVB      XAR6,#0
DW$L$_Set_Max_Min$12$E:
L80:    
DW$L$_Set_Max_Min$13$B:
;***	-----------------------g14:
;*** 840	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g10;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",840,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |840| 
        BF        L78,TC                ; |840| 
        ; branchcc occurs ; |840| 
DW$L$_Set_Max_Min$13$E:
L81:    
DW$L$_Set_Max_Min$14$B:
;***	-----------------------g16:
;*** 842	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g16;
	.dwpsn	"sensor.c",842,4
        TBIT      @_GpioDataRegs+1,#15  ; |842| 
        BF        L81,NTC               ; |842| 
        ; branchcc occurs ; |842| 
DW$L$_Set_Max_Min$14$E:
;*** 843	-----------------------    Delay(50000uL);
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$9 = K$8;
;***  	-----------------------    L$1 = 15;
	.dwpsn	"sensor.c",843,4
        MOV       ACC,#3125 << 4
        LCR       #_Delay               ; |843| 
        ; call occurs [#_Delay] ; |843| 
        MOVB      XAR6,#15
        MOVL      XAR4,XAR3
L82:    
DW$L$_Set_Max_Min$16$B:
;***	-----------------------g18:
;*** 851	-----------------------    (*U$9).iq17max_value -= __IQmpy((*U$9).iq17max_value, 39321L, 17);
;*** 852	-----------------------    (*U$9).iq17min_value += __IQmpy((*U$9).iq17min_value, 26214L, 17);
;*** 848	-----------------------    U$9 += 18;
;*** 848	-----------------------    if ( (--L$1) != (-1) ) goto g18;
	.dwpsn	"sensor.c",851,3
        MOVL      XAR5,#39321           ; |851| 
        MOVL      XT,*+XAR4[4]          ; |851| 
        IMPYL     P,XT,XAR5             ; |851| 
        QMPYL     ACC,XT,XAR5           ; |851| 
        LSL64     ACC:P,#15             ; |851| 
        SUBL      *+XAR4[4],ACC         ; |851| 
	.dwpsn	"sensor.c",852,3
        MOVL      XAR5,#26214           ; |852| 
        MOVL      XT,*+XAR4[2]          ; |852| 
        IMPYL     P,XT,XAR5             ; |852| 
        QMPYL     ACC,XT,XAR5           ; |852| 
        LSL64     ACC:P,#15             ; |852| 
        ADDL      *+XAR4[2],ACC         ; |852| 
	.dwpsn	"sensor.c",848,54
        MOVB      XAR5,#18              ; |848| 
        MOVL      ACC,XAR4              ; |848| 
        ADDU      ACC,AR5               ; |848| 
        MOVL      XAR4,ACC              ; |848| 
	.dwpsn	"sensor.c",848,27
        BANZ      L82,AR6--             ; |848| 
        ; branchcc occurs ; |848| 
DW$L$_Set_Max_Min$16$E:
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$29 = K$8;
;***  	-----------------------    L$2 = 15;
        MOVB      XAR2,#15
L83:    
DW$L$_Set_Max_Min$18$B:
;***	-----------------------g20:
;*** 858	-----------------------    (*U$29).iq17sub_value_inverse = _IQ17div(131072L, (*U$29).iq17max_value-(*U$29).iq17min_value);
;*** 860	-----------------------    (*U$29).iq17sub_value_inverse_127mpy = __IQmpy((*U$29).iq17sub_value_inverse, 16646144L, 17);
;*** 856	-----------------------    U$29 += 18;
;*** 856	-----------------------    if ( (--L$2) != (-1) ) goto g20;
	.dwpsn	"sensor.c",858,9
        MOVL      ACC,*+XAR3[4]         ; |858| 
        SUBL      ACC,*+XAR3[2]         ; |858| 
        MOVL      *-SP[2],ACC           ; |858| 
        MOV       AL,#0
        MOV       AH,#2
        LCR       #__IQ17div            ; |858| 
        ; call occurs [#__IQ17div] ; |858| 
        MOVB      XAR0,#8               ; |858| 
        MOVL      *+XAR3[AR0],ACC       ; |858| 
	.dwpsn	"sensor.c",860,9
        MOV       AH,#254
        MOV       AL,#0
        MOVL      XT,*+XAR3[AR0]        ; |860| 
        IMPYL     P,XT,ACC              ; |860| 
        QMPYL     ACC,XT,ACC            ; |860| 
        MOVB      XAR0,#10              ; |860| 
        LSL64     ACC:P,#15             ; |860| 
        MOVL      *+XAR3[AR0],ACC       ; |860| 
	.dwpsn	"sensor.c",856,29
        MOVB      XAR4,#18              ; |856| 
        MOVL      ACC,XAR3              ; |856| 
        ADDU      ACC,AR4               ; |856| 
        MOVL      XAR3,ACC              ; |856| 
	.dwpsn	"sensor.c",856,19
        BANZ      L83,AR2--             ; |856| 
        ; branchcc occurs ; |856| 
DW$L$_Set_Max_Min$18$E:
;*** 862	-----------------------    print_maxmin();
;***  	-----------------------    *(&CpuTimer1Regs+4L) |= 0x10u;
;*** 864	-----------------------    Delay(49152uL);
;*** 866	-----------------------    maxmin_write_rom();
;***  	-----------------------    *(&CpuTimer1Regs+4L) &= 0xffefu;
;*** 868	-----------------------    return;
	.dwpsn	"sensor.c",862,2
        LCR       #_print_maxmin        ; |862| 
        ; call occurs [#_print_maxmin] ; |862| 
        MOVW      DP,#_CpuTimer1Regs+4
        OR        @_CpuTimer1Regs+4,#0x0010
	.dwpsn	"sensor.c",864,5
        MOV       ACC,#3 << 14
        LCR       #_Delay               ; |864| 
        ; call occurs [#_Delay] ; |864| 
	.dwpsn	"sensor.c",866,2
        LCR       #_maxmin_write_rom    ; |866| 
        ; call occurs [#_maxmin_write_rom] ; |866| 
        MOVW      DP,#_CpuTimer1Regs+4
        AND       @_CpuTimer1Regs+4,#0xffef
	.dwpsn	"sensor.c",868,5
	.dwpsn	"sensor.c",870,1
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

DW$179	.dwtag  DW_TAG_loop
	.dwattr DW$179, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L83:1:1768050237")
	.dwattr DW$179, DW_AT_begin_file("sensor.c")
	.dwattr DW$179, DW_AT_begin_line(0x358)
	.dwattr DW$179, DW_AT_end_line(0x35d)
DW$180	.dwtag  DW_TAG_loop_range
	.dwattr DW$180, DW_AT_low_pc(DW$L$_Set_Max_Min$18$B)
	.dwattr DW$180, DW_AT_high_pc(DW$L$_Set_Max_Min$18$E)
	.dwendtag DW$179


DW$181	.dwtag  DW_TAG_loop
	.dwattr DW$181, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L82:1:1768050237")
	.dwattr DW$181, DW_AT_begin_file("sensor.c")
	.dwattr DW$181, DW_AT_begin_line(0x350)
	.dwattr DW$181, DW_AT_end_line(0x357)
DW$182	.dwtag  DW_TAG_loop_range
	.dwattr DW$182, DW_AT_low_pc(DW$L$_Set_Max_Min$16$B)
	.dwattr DW$182, DW_AT_high_pc(DW$L$_Set_Max_Min$16$E)
	.dwendtag DW$181


DW$183	.dwtag  DW_TAG_loop
	.dwattr DW$183, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L81:1:1768050237")
	.dwattr DW$183, DW_AT_begin_file("sensor.c")
	.dwattr DW$183, DW_AT_begin_line(0x34a)
	.dwattr DW$183, DW_AT_end_line(0x34a)
DW$184	.dwtag  DW_TAG_loop_range
	.dwattr DW$184, DW_AT_low_pc(DW$L$_Set_Max_Min$14$B)
	.dwattr DW$184, DW_AT_high_pc(DW$L$_Set_Max_Min$14$E)
	.dwendtag DW$183


DW$185	.dwtag  DW_TAG_loop
	.dwattr DW$185, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L78:1:1768050237")
	.dwattr DW$185, DW_AT_begin_file("sensor.c")
	.dwattr DW$185, DW_AT_begin_line(0x33f)
	.dwattr DW$185, DW_AT_end_line(0x34e)
DW$186	.dwtag  DW_TAG_loop_range
	.dwattr DW$186, DW_AT_low_pc(DW$L$_Set_Max_Min$9$B)
	.dwattr DW$186, DW_AT_high_pc(DW$L$_Set_Max_Min$9$E)
DW$187	.dwtag  DW_TAG_loop_range
	.dwattr DW$187, DW_AT_low_pc(DW$L$_Set_Max_Min$10$B)
	.dwattr DW$187, DW_AT_high_pc(DW$L$_Set_Max_Min$10$E)
DW$188	.dwtag  DW_TAG_loop_range
	.dwattr DW$188, DW_AT_low_pc(DW$L$_Set_Max_Min$11$B)
	.dwattr DW$188, DW_AT_high_pc(DW$L$_Set_Max_Min$11$E)
DW$189	.dwtag  DW_TAG_loop_range
	.dwattr DW$189, DW_AT_low_pc(DW$L$_Set_Max_Min$12$B)
	.dwattr DW$189, DW_AT_high_pc(DW$L$_Set_Max_Min$12$E)
DW$190	.dwtag  DW_TAG_loop_range
	.dwattr DW$190, DW_AT_low_pc(DW$L$_Set_Max_Min$13$B)
	.dwattr DW$190, DW_AT_high_pc(DW$L$_Set_Max_Min$13$E)
	.dwendtag DW$185


DW$191	.dwtag  DW_TAG_loop
	.dwattr DW$191, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L77:1:1768050237")
	.dwattr DW$191, DW_AT_begin_file("sensor.c")
	.dwattr DW$191, DW_AT_begin_line(0x335)
	.dwattr DW$191, DW_AT_end_line(0x335)
DW$192	.dwtag  DW_TAG_loop_range
	.dwattr DW$192, DW_AT_low_pc(DW$L$_Set_Max_Min$7$B)
	.dwattr DW$192, DW_AT_high_pc(DW$L$_Set_Max_Min$7$E)
	.dwendtag DW$191


DW$193	.dwtag  DW_TAG_loop
	.dwattr DW$193, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L74:1:1768050237")
	.dwattr DW$193, DW_AT_begin_file("sensor.c")
	.dwattr DW$193, DW_AT_begin_line(0x32a)
	.dwattr DW$193, DW_AT_end_line(0x339)
DW$194	.dwtag  DW_TAG_loop_range
	.dwattr DW$194, DW_AT_low_pc(DW$L$_Set_Max_Min$2$B)
	.dwattr DW$194, DW_AT_high_pc(DW$L$_Set_Max_Min$2$E)
DW$195	.dwtag  DW_TAG_loop_range
	.dwattr DW$195, DW_AT_low_pc(DW$L$_Set_Max_Min$3$B)
	.dwattr DW$195, DW_AT_high_pc(DW$L$_Set_Max_Min$3$E)
DW$196	.dwtag  DW_TAG_loop_range
	.dwattr DW$196, DW_AT_low_pc(DW$L$_Set_Max_Min$4$B)
	.dwattr DW$196, DW_AT_high_pc(DW$L$_Set_Max_Min$4$E)
DW$197	.dwtag  DW_TAG_loop_range
	.dwattr DW$197, DW_AT_low_pc(DW$L$_Set_Max_Min$5$B)
	.dwattr DW$197, DW_AT_high_pc(DW$L$_Set_Max_Min$5$E)
DW$198	.dwtag  DW_TAG_loop_range
	.dwattr DW$198, DW_AT_low_pc(DW$L$_Set_Max_Min$6$B)
	.dwattr DW$198, DW_AT_high_pc(DW$L$_Set_Max_Min$6$E)
	.dwendtag DW$193

	.dwattr DW$169, DW_AT_end_file("sensor.c")
	.dwattr DW$169, DW_AT_end_line(0x366)
	.dwattr DW$169, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$169

	.sect	".text"
	.global	_Sensor_Value

DW$199	.dwtag  DW_TAG_subprogram, DW_AT_name("Sensor_Value"), DW_AT_symbol_name("_Sensor_Value")
	.dwattr DW$199, DW_AT_low_pc(_Sensor_Value)
	.dwattr DW$199, DW_AT_high_pc(0x00)
	.dwattr DW$199, DW_AT_begin_file("sensor.c")
	.dwattr DW$199, DW_AT_begin_line(0xbe)
	.dwattr DW$199, DW_AT_begin_column(0x10)
	.dwattr DW$199, DW_AT_TI_interrupt(0x01)
	.dwpsn	"sensor.c",191,1

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
;*** 193	-----------------------    PieCtrlRegs.PIEACK.all = 1u;
;*** 194	-----------------------    GpioDataRegs.GPASET.all = 1L<<sen_shoot_arr[g_int32_sen_cnt];
;*** 196	-----------------------    C$1 = &sen_adc_seq[g_int32_sen_cnt];
;*** 196	-----------------------    AdcRegs.ADCCHSELSEQ1.all = *C$1;
;*** 197	-----------------------    AdcRegs.ADCCHSELSEQ2.all = *C$1;
;*** 198	-----------------------    AdcRegs.ADCCHSELSEQ3.all = *C$1;
;*** 199	-----------------------    AdcRegs.ADCCHSELSEQ4.all = *C$1;
;*** 201	-----------------------    *(&AdcRegs+1L) |= 0x2000u;
;*** 201	-----------------------    return;
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
DW$200	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$200, DW_AT_type(*DW$T$142)
	.dwattr DW$200, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",193,2
        MOVW      DP,#_PieCtrlRegs+1
        MOV       @_PieCtrlRegs+1,#1    ; |193| 
	.dwpsn	"sensor.c",194,2
        MOVL      XAR4,#_sen_shoot_arr  ; |194| 
        MOVW      DP,#_g_int32_sen_cnt
        MOVL      ACC,XAR4              ; |194| 
        ADDL      ACC,@_g_int32_sen_cnt ; |194| 
        MOVL      XAR4,ACC              ; |194| 
        MOVB      ACC,#1
        MOV       T,*+XAR4[0]           ; |194| 
        MOVW      DP,#_GpioDataRegs+2
        LSLL      ACC,T                 ; |194| 
        MOVL      @_GpioDataRegs+2,ACC  ; |194| 
	.dwpsn	"sensor.c",196,2
        MOVL      XAR4,#_sen_adc_seq    ; |196| 
        MOVW      DP,#_g_int32_sen_cnt
        MOVL      ACC,XAR4              ; |196| 
        ADDL      ACC,@_g_int32_sen_cnt ; |196| 
        MOVL      XAR4,ACC              ; |196| 
        MOVW      DP,#_AdcRegs+3
        MOV       AL,*+XAR4[0]          ; |196| 
        MOV       @_AdcRegs+3,AL        ; |196| 
	.dwpsn	"sensor.c",197,2
        MOV       AL,*+XAR4[0]          ; |197| 
        MOV       @_AdcRegs+4,AL        ; |197| 
	.dwpsn	"sensor.c",198,2
        MOV       AL,*+XAR4[0]          ; |198| 
        MOV       @_AdcRegs+5,AL        ; |198| 
	.dwpsn	"sensor.c",199,2
        MOV       AL,*+XAR4[0]          ; |199| 
        MOV       @_AdcRegs+6,AL        ; |199| 
	.dwpsn	"sensor.c",201,2
        OR        @_AdcRegs+1,#0x2000   ; |201| 
	.dwpsn	"sensor.c",203,1
	.dwcfa	0x1d, -4
        MOVL      XAR4,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 12
        NASP
        IRET
        ; return occurs
	.dwattr DW$199, DW_AT_end_file("sensor.c")
	.dwattr DW$199, DW_AT_end_line(0xcb)
	.dwattr DW$199, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$199

	.sect	".text"
	.global	_F_4095

DW$201	.dwtag  DW_TAG_subprogram, DW_AT_name("F_4095"), DW_AT_symbol_name("_F_4095")
	.dwattr DW$201, DW_AT_low_pc(_F_4095)
	.dwattr DW$201, DW_AT_high_pc(0x00)
	.dwattr DW$201, DW_AT_begin_file("sensor.c")
	.dwattr DW$201, DW_AT_begin_line(0x36a)
	.dwattr DW$201, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",875,1

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
;*** 877	-----------------------    TxPrintf("print_sensor\n");
;*** 878	-----------------------    print_maxmin();
;*** 880	-----------------------    VFDPrintf("        ");
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$23 = &g_sen[0];
;*** 876	-----------------------    Sen_Num = 0;
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
DW$202	.dwtag  DW_TAG_variable, DW_AT_name("Sen_Num"), DW_AT_symbol_name("_Sen_Num")
	.dwattr DW$202, DW_AT_type(*DW$T$10)
	.dwattr DW$202, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$23
DW$203	.dwtag  DW_TAG_variable, DW_AT_name("K$23"), DW_AT_symbol_name("K$23")
	.dwattr DW$203, DW_AT_type(*DW$T$195)
	.dwattr DW$203, DW_AT_location[DW_OP_reg10]
	.dwpsn	"sensor.c",877,2
        MOVL      XAR4,#FSL12           ; |877| 
        MOVL      *-SP[2],XAR4          ; |877| 
        LCR       #_TxPrintf            ; |877| 
        ; call occurs [#_TxPrintf] ; |877| 
	.dwpsn	"sensor.c",878,5
        LCR       #_print_maxmin        ; |878| 
        ; call occurs [#_print_maxmin] ; |878| 
	.dwpsn	"sensor.c",880,2
        MOVL      XAR4,#FSL1            ; |880| 
        MOVL      *-SP[2],XAR4          ; |880| 
        LCR       #_VFDPrintf           ; |880| 
        ; call occurs [#_VFDPrintf] ; |880| 
        MOVL      XAR3,#_g_sen
	.dwpsn	"sensor.c",876,6
        MOVB      XAR1,#0
L84:    
DW$L$_F_4095$2$B:
;***	-----------------------g2:
;*** 884	-----------------------    if ( !(*(&GpioDataRegs+8L)&4u) ) goto g5;
	.dwpsn	"sensor.c",884,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |884| 
        BF        L85,NTC               ; |884| 
        ; branchcc occurs ; |884| 
DW$L$_F_4095$2$E:
DW$L$_F_4095$3$B:
;*** 888	-----------------------    if ( *(&GpioDataRegs+8L)&2u ) goto g6;
	.dwpsn	"sensor.c",888,8
        TBIT      @_GpioDataRegs+8,#1   ; |888| 
        BF        L86,TC                ; |888| 
        ; branchcc occurs ; |888| 
DW$L$_F_4095$3$E:
DW$L$_F_4095$4$B:
;*** 889	-----------------------    DSP28x_usDelay(2499998uL);
;*** 890	-----------------------    if ( (--Sen_Num) < 0 ) goto g8;
	.dwpsn	"sensor.c",889,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |889| 
        ; call occurs [#_DSP28x_usDelay] ; |889| 
	.dwpsn	"sensor.c",890,4
        MOV       AL,AR1
        ADDB      AL,#-1
        MOVZ      AR1,AL                ; |890| 
        BF        L87,LT                ; |890| 
        ; branchcc occurs ; |890| 
DW$L$_F_4095$4$E:
DW$L$_F_4095$5$B:
;*** 890	-----------------------    goto g10;
        BF        L89,UNC               ; |890| 
        ; branch occurs ; |890| 
DW$L$_F_4095$5$E:
L85:    
DW$L$_F_4095$6$B:
;***	-----------------------g5:
;*** 885	-----------------------    DSP28x_usDelay(2499998uL);
;*** 886	-----------------------    ++Sen_Num;
	.dwpsn	"sensor.c",885,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |885| 
        ; call occurs [#_DSP28x_usDelay] ; |885| 
	.dwpsn	"sensor.c",886,4
        MOV       AL,AR1
        ADDB      AL,#1                 ; |886| 
        MOVZ      AR1,AL                ; |886| 
DW$L$_F_4095$6$E:
L86:    
DW$L$_F_4095$7$B:
;***	-----------------------g6:
;*** 894	-----------------------    if ( Sen_Num >= 16 ) goto g9;
	.dwpsn	"sensor.c",894,3
        MOV       AL,AR1
        CMPB      AL,#16                ; |894| 
        BF        L88,GEQ               ; |894| 
        ; branchcc occurs ; |894| 
DW$L$_F_4095$7$E:
DW$L$_F_4095$8$B:
;*** 895	-----------------------    if ( Sen_Num >= 0 ) goto g10;
	.dwpsn	"sensor.c",895,3
        CMPB      AL,#0                 ; |895| 
        BF        L89,GEQ               ; |895| 
        ; branchcc occurs ; |895| 
DW$L$_F_4095$8$E:
L87:    
DW$L$_F_4095$9$B:
;***	-----------------------g8:
;*** 895	-----------------------    Sen_Num = 0;
;*** 895	-----------------------    goto g10;
	.dwpsn	"sensor.c",895,17
        MOVB      XAR1,#0
        BF        L89,UNC               ; |895| 
        ; branch occurs ; |895| 
DW$L$_F_4095$9$E:
L88:    
DW$L$_F_4095$10$B:
;***	-----------------------g9:
;*** 894	-----------------------    Sen_Num = 15;
	.dwpsn	"sensor.c",894,18
        MOVB      XAR1,#15              ; |894| 
DW$L$_F_4095$10$E:
L89:    
DW$L$_F_4095$11$B:
;***	-----------------------g10:
;*** 898	-----------------------    VFDPrintf("S%2d:%4.0f", Sen_Num, _IQ17toF((K$23[(long)Sen_Num]).iq17result));
;*** 900	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"sensor.c",898,3
        MOVL      XAR4,XAR3             ; |898| 
        MOV       T,AR1
        MPYB      ACC,T,#18             ; |898| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |898| 
        LCR       #__IQ17toF            ; |898| 
        ; call occurs [#__IQ17toF] ; |898| 
        MOVL      XAR4,#FSL13           ; |898| 
        MOVL      *-SP[2],XAR4          ; |898| 
        MOV       *-SP[3],AR1           ; |898| 
        MOVL      *-SP[6],ACC           ; |898| 
        LCR       #_VFDPrintf           ; |898| 
        ; call occurs [#_VFDPrintf] ; |898| 
	.dwpsn	"sensor.c",900,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |900| 
        BF        L84,TC                ; |900| 
        ; branchcc occurs ; |900| 
DW$L$_F_4095$11$E:
;*** 901	-----------------------    DSP28x_usDelay(2499998uL);
;*** 902	-----------------------    return;
	.dwpsn	"sensor.c",901,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |901| 
        ; call occurs [#_DSP28x_usDelay] ; |901| 
	.dwpsn	"sensor.c",902,4
	.dwpsn	"sensor.c",907,1
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

DW$204	.dwtag  DW_TAG_loop
	.dwattr DW$204, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L84:1:1768050237")
	.dwattr DW$204, DW_AT_begin_file("sensor.c")
	.dwattr DW$204, DW_AT_begin_line(0x371)
	.dwattr DW$204, DW_AT_end_line(0x389)
DW$205	.dwtag  DW_TAG_loop_range
	.dwattr DW$205, DW_AT_low_pc(DW$L$_F_4095$2$B)
	.dwattr DW$205, DW_AT_high_pc(DW$L$_F_4095$2$E)
DW$206	.dwtag  DW_TAG_loop_range
	.dwattr DW$206, DW_AT_low_pc(DW$L$_F_4095$6$B)
	.dwattr DW$206, DW_AT_high_pc(DW$L$_F_4095$6$E)
DW$207	.dwtag  DW_TAG_loop_range
	.dwattr DW$207, DW_AT_low_pc(DW$L$_F_4095$7$B)
	.dwattr DW$207, DW_AT_high_pc(DW$L$_F_4095$7$E)
DW$208	.dwtag  DW_TAG_loop_range
	.dwattr DW$208, DW_AT_low_pc(DW$L$_F_4095$3$B)
	.dwattr DW$208, DW_AT_high_pc(DW$L$_F_4095$3$E)
DW$209	.dwtag  DW_TAG_loop_range
	.dwattr DW$209, DW_AT_low_pc(DW$L$_F_4095$4$B)
	.dwattr DW$209, DW_AT_high_pc(DW$L$_F_4095$4$E)
DW$210	.dwtag  DW_TAG_loop_range
	.dwattr DW$210, DW_AT_low_pc(DW$L$_F_4095$5$B)
	.dwattr DW$210, DW_AT_high_pc(DW$L$_F_4095$5$E)
DW$211	.dwtag  DW_TAG_loop_range
	.dwattr DW$211, DW_AT_low_pc(DW$L$_F_4095$8$B)
	.dwattr DW$211, DW_AT_high_pc(DW$L$_F_4095$8$E)
DW$212	.dwtag  DW_TAG_loop_range
	.dwattr DW$212, DW_AT_low_pc(DW$L$_F_4095$9$B)
	.dwattr DW$212, DW_AT_high_pc(DW$L$_F_4095$9$E)
DW$213	.dwtag  DW_TAG_loop_range
	.dwattr DW$213, DW_AT_low_pc(DW$L$_F_4095$10$B)
	.dwattr DW$213, DW_AT_high_pc(DW$L$_F_4095$10$E)
DW$214	.dwtag  DW_TAG_loop_range
	.dwattr DW$214, DW_AT_low_pc(DW$L$_F_4095$11$B)
	.dwattr DW$214, DW_AT_high_pc(DW$L$_F_4095$11$E)
	.dwendtag DW$204

	.dwattr DW$201, DW_AT_end_file("sensor.c")
	.dwattr DW$201, DW_AT_end_line(0x38b)
	.dwattr DW$201, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$201

	.sect	".text"
	.global	_F_127

DW$215	.dwtag  DW_TAG_subprogram, DW_AT_name("F_127"), DW_AT_symbol_name("_F_127")
	.dwattr DW$215, DW_AT_low_pc(_F_127)
	.dwattr DW$215, DW_AT_high_pc(0x00)
	.dwattr DW$215, DW_AT_begin_file("sensor.c")
	.dwattr DW$215, DW_AT_begin_line(0x38d)
	.dwattr DW$215, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",910,1

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
;*** 912	-----------------------    TxPrintf("print_127\n");
;*** 914	-----------------------    VFDPrintf("        ");
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$22 = &g_sen[0];
;*** 911	-----------------------    i = 0;
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
DW$216	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$216, DW_AT_type(*DW$T$10)
	.dwattr DW$216, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$22
DW$217	.dwtag  DW_TAG_variable, DW_AT_name("K$22"), DW_AT_symbol_name("K$22")
	.dwattr DW$217, DW_AT_type(*DW$T$195)
	.dwattr DW$217, DW_AT_location[DW_OP_reg10]
	.dwpsn	"sensor.c",912,2
        MOVL      XAR4,#FSL14           ; |912| 
        MOVL      *-SP[2],XAR4          ; |912| 
        LCR       #_TxPrintf            ; |912| 
        ; call occurs [#_TxPrintf] ; |912| 
	.dwpsn	"sensor.c",914,2
        MOVL      XAR4,#FSL1            ; |914| 
        MOVL      *-SP[2],XAR4          ; |914| 
        LCR       #_VFDPrintf           ; |914| 
        ; call occurs [#_VFDPrintf] ; |914| 
        MOVL      XAR3,#_g_sen
	.dwpsn	"sensor.c",911,6
        MOVB      XAR1,#0
L90:    
DW$L$_F_127$2$B:
;***	-----------------------g2:
;*** 920	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g5;
	.dwpsn	"sensor.c",920,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |920| 
        BF        L91,NTC               ; |920| 
        ; branchcc occurs ; |920| 
DW$L$_F_127$2$E:
DW$L$_F_127$3$B:
;*** 924	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g6;
	.dwpsn	"sensor.c",924,8
        TBIT      @_GpioDataRegs+1,#15  ; |924| 
        BF        L92,TC                ; |924| 
        ; branchcc occurs ; |924| 
DW$L$_F_127$3$E:
DW$L$_F_127$4$B:
;*** 925	-----------------------    DSP28x_usDelay(2499998uL);
;*** 926	-----------------------    if ( (--i) < 0 ) goto g8;
	.dwpsn	"sensor.c",925,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |925| 
        ; call occurs [#_DSP28x_usDelay] ; |925| 
	.dwpsn	"sensor.c",926,4
        MOV       AL,AR1
        ADDB      AL,#-1
        MOVZ      AR1,AL                ; |926| 
        BF        L93,LT                ; |926| 
        ; branchcc occurs ; |926| 
DW$L$_F_127$4$E:
DW$L$_F_127$5$B:
;*** 926	-----------------------    goto g10;
        BF        L95,UNC               ; |926| 
        ; branch occurs ; |926| 
DW$L$_F_127$5$E:
L91:    
DW$L$_F_127$6$B:
;***	-----------------------g5:
;*** 921	-----------------------    DSP28x_usDelay(2499998uL);
;*** 922	-----------------------    ++i;
	.dwpsn	"sensor.c",921,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |921| 
        ; call occurs [#_DSP28x_usDelay] ; |921| 
	.dwpsn	"sensor.c",922,4
        MOV       AL,AR1
        ADDB      AL,#1                 ; |922| 
        MOVZ      AR1,AL                ; |922| 
DW$L$_F_127$6$E:
L92:    
DW$L$_F_127$7$B:
;***	-----------------------g6:
;*** 930	-----------------------    if ( i >= 16 ) goto g9;
	.dwpsn	"sensor.c",930,3
        MOV       AL,AR1
        CMPB      AL,#16                ; |930| 
        BF        L94,GEQ               ; |930| 
        ; branchcc occurs ; |930| 
DW$L$_F_127$7$E:
DW$L$_F_127$8$B:
;*** 931	-----------------------    if ( i >= 0 ) goto g10;
	.dwpsn	"sensor.c",931,3
        CMPB      AL,#0                 ; |931| 
        BF        L95,GEQ               ; |931| 
        ; branchcc occurs ; |931| 
DW$L$_F_127$8$E:
L93:    
DW$L$_F_127$9$B:
;***	-----------------------g8:
;*** 931	-----------------------    i = 0;
;*** 931	-----------------------    goto g10;
	.dwpsn	"sensor.c",931,11
        MOVB      XAR1,#0
        BF        L95,UNC               ; |931| 
        ; branch occurs ; |931| 
DW$L$_F_127$9$E:
L94:    
DW$L$_F_127$10$B:
;***	-----------------------g9:
;*** 930	-----------------------    i = 15;
	.dwpsn	"sensor.c",930,12
        MOVB      XAR1,#15              ; |930| 
DW$L$_F_127$10$E:
L95:    
DW$L$_F_127$11$B:
;***	-----------------------g10:
;*** 933	-----------------------    VFDPrintf("S%2d:%4ld", i, (K$22[(long)i]).iq17data>>17);
;*** 935	-----------------------    if ( *(&GpioDataRegs+8L)&4u ) goto g2;
	.dwpsn	"sensor.c",933,3
        MOVL      XAR4,#FSL15           ; |933| 
        MOVL      *-SP[2],XAR4          ; |933| 
        MOVL      XAR4,XAR3             ; |933| 
        MOV       T,AR1                 ; |933| 
        MPYB      ACC,T,#18             ; |933| 
        ADDL      XAR4,ACC
        MOV       *-SP[3],AR1           ; |933| 
        MOV       T,#17                 ; |933| 
        MOVL      ACC,*+XAR4[6]         ; |933| 
        ASRL      ACC,T                 ; |933| 
        MOVL      *-SP[6],ACC           ; |933| 
        LCR       #_VFDPrintf           ; |933| 
        ; call occurs [#_VFDPrintf] ; |933| 
	.dwpsn	"sensor.c",935,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |935| 
        BF        L90,TC                ; |935| 
        ; branchcc occurs ; |935| 
DW$L$_F_127$11$E:
;*** 936	-----------------------    DSP28x_usDelay(2999998uL);
;*** 937	-----------------------    print_pos();
;*** 942	-----------------------    return;
	.dwpsn	"sensor.c",936,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |936| 
        ; call occurs [#_DSP28x_usDelay] ; |936| 
	.dwpsn	"sensor.c",937,4
        LCR       #_print_pos           ; |937| 
        ; call occurs [#_print_pos] ; |937| 
	.dwpsn	"sensor.c",942,2
	.dwpsn	"sensor.c",943,1
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

DW$218	.dwtag  DW_TAG_loop
	.dwattr DW$218, DW_AT_name("C:\project\JP_Robotrace\main\sensor.asm:L90:1:1768050237")
	.dwattr DW$218, DW_AT_begin_file("sensor.c")
	.dwattr DW$218, DW_AT_begin_line(0x393)
	.dwattr DW$218, DW_AT_end_line(0x3ac)
DW$219	.dwtag  DW_TAG_loop_range
	.dwattr DW$219, DW_AT_low_pc(DW$L$_F_127$2$B)
	.dwattr DW$219, DW_AT_high_pc(DW$L$_F_127$2$E)
DW$220	.dwtag  DW_TAG_loop_range
	.dwattr DW$220, DW_AT_low_pc(DW$L$_F_127$6$B)
	.dwattr DW$220, DW_AT_high_pc(DW$L$_F_127$6$E)
DW$221	.dwtag  DW_TAG_loop_range
	.dwattr DW$221, DW_AT_low_pc(DW$L$_F_127$7$B)
	.dwattr DW$221, DW_AT_high_pc(DW$L$_F_127$7$E)
DW$222	.dwtag  DW_TAG_loop_range
	.dwattr DW$222, DW_AT_low_pc(DW$L$_F_127$3$B)
	.dwattr DW$222, DW_AT_high_pc(DW$L$_F_127$3$E)
DW$223	.dwtag  DW_TAG_loop_range
	.dwattr DW$223, DW_AT_low_pc(DW$L$_F_127$4$B)
	.dwattr DW$223, DW_AT_high_pc(DW$L$_F_127$4$E)
DW$224	.dwtag  DW_TAG_loop_range
	.dwattr DW$224, DW_AT_low_pc(DW$L$_F_127$5$B)
	.dwattr DW$224, DW_AT_high_pc(DW$L$_F_127$5$E)
DW$225	.dwtag  DW_TAG_loop_range
	.dwattr DW$225, DW_AT_low_pc(DW$L$_F_127$8$B)
	.dwattr DW$225, DW_AT_high_pc(DW$L$_F_127$8$E)
DW$226	.dwtag  DW_TAG_loop_range
	.dwattr DW$226, DW_AT_low_pc(DW$L$_F_127$9$B)
	.dwattr DW$226, DW_AT_high_pc(DW$L$_F_127$9$E)
DW$227	.dwtag  DW_TAG_loop_range
	.dwattr DW$227, DW_AT_low_pc(DW$L$_F_127$10$B)
	.dwattr DW$227, DW_AT_high_pc(DW$L$_F_127$10$E)
DW$228	.dwtag  DW_TAG_loop_range
	.dwattr DW$228, DW_AT_low_pc(DW$L$_F_127$11$B)
	.dwattr DW$228, DW_AT_high_pc(DW$L$_F_127$11$E)
	.dwendtag DW$218

	.dwattr DW$215, DW_AT_end_file("sensor.c")
	.dwattr DW$215, DW_AT_end_line(0x3af)
	.dwattr DW$215, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$215

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
	.global	_mark_write_rom
	.global	_cross_info_write_rom
	.global	_move_to_end
	.global	_maxmin_write_rom
	.global	_TxPrintf
	.global	_g_u16pos_cnt
	.global	_g_u16sen_state
	.global	_g_u16sen_enable
	.global	_g_u16turnmark_limit
	.global	_g_q17left_handle
	.global	_g_q17cross_dist
	.global	_g_q17end_acc
	.global	_g_q17sen_valmax
	.global	_g_q17turnmark_dist
	.global	_g_int32mark_cnt
	.global	_g_int32total_cnt
	.global	_g_int32timer_cnt
	.global	_g_int32lineout_cnt
	.global	_g_q16out_corner_fast_limit
	.global	_g_q16left_handle_temp
	.global	_g_float32time_cnt
	.global	_g_q16han_accstep
	.global	_g_q16han_decstep
	.global	_g_q16in_corner_fast_limit
	.global	_g_q16right_handle_temp
	.global	_g_q17end_dist
	.global	_g_q17shift_pos_val
	.global	_g_q17right_handle
	.global	_g_q16han_accmax
	.global	_turn_step
	.global	_g_q17cross_dist_check
	.global	__IQ17div
	.global	__IQ16div
	.global	__IQ17toF
	.global	_memset
	.global	_g_Flag
	.global	__IQ7toF
	.global	_g_int32_sen_cnt
	.global	_g_ptr
	.global	_g_q16han_decmax
	.global	__IQ7div
	.global	_g_int32_full_cnt
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
DW$229	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$230	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$231	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$110)
	.dwendtag DW$T$111


DW$T$113	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$113, DW_AT_language(DW_LANG_C)
DW$232	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$30)
	.dwendtag DW$T$113


DW$T$117	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$117, DW_AT_language(DW_LANG_C)
DW$233	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$116)
DW$234	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$117


DW$T$119	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$119, DW_AT_language(DW_LANG_C)

DW$T$123	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$123, DW_AT_language(DW_LANG_C)
DW$235	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$122)
DW$236	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$122)
	.dwendtag DW$T$123


DW$T$126	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$126, DW_AT_language(DW_LANG_C)
DW$237	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$125)
DW$238	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$125)
DW$239	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$125)
	.dwendtag DW$T$126


DW$T$128	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$128, DW_AT_language(DW_LANG_C)
DW$240	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$96)
	.dwendtag DW$T$128


DW$T$130	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$130, DW_AT_language(DW_LANG_C)
DW$241	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$99)
DW$242	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$102)
	.dwendtag DW$T$130


DW$T$132	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$132, DW_AT_language(DW_LANG_C)
DW$243	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$96)
DW$244	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$96)
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
DW$245	.dwtag  DW_TAG_far_type
	.dwattr DW$245, DW_AT_type(*DW$T$20)
DW$T$136	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$136, DW_AT_type(*DW$245)

DW$T$137	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$136)
	.dwattr DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$137, DW_AT_byte_size(0x10)
DW$246	.dwtag  DW_TAG_subrange_type
	.dwattr DW$246, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$137


DW$T$138	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$136)
	.dwattr DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$138, DW_AT_byte_size(0x0d)
DW$247	.dwtag  DW_TAG_subrange_type
	.dwattr DW$247, DW_AT_upper_bound(0x0c)
	.dwendtag DW$T$138

DW$T$142	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$139)
	.dwattr DW$T$142, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$248	.dwtag  DW_TAG_far_type
	.dwattr DW$248, DW_AT_type(*DW$T$22)
DW$T$125	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$125, DW_AT_type(*DW$248)
DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
DW$T$85	.dwtag  DW_TAG_typedef, DW_AT_name("_iq"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$85, DW_AT_language(DW_LANG_C)
DW$T$121	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$121, DW_AT_language(DW_LANG_C)
DW$249	.dwtag  DW_TAG_far_type
	.dwattr DW$249, DW_AT_type(*DW$T$121)
DW$T$122	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$122, DW_AT_type(*DW$249)

DW$T$143	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$143, DW_AT_language(DW_LANG_C)
DW$250	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$251	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$252	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$143


DW$T$144	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$144, DW_AT_language(DW_LANG_C)
DW$253	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$254	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
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
DW$255	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$151

DW$T$153	.dwtag  DW_TAG_typedef, DW_AT_name("float32"), DW_AT_type(*DW$T$16)
	.dwattr DW$T$153, DW_AT_language(DW_LANG_C)
DW$T$95	.dwtag  DW_TAG_typedef, DW_AT_name("turnmark_t"), DW_AT_type(*DW$T$94)
	.dwattr DW$T$95, DW_AT_language(DW_LANG_C)
DW$T$96	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$95)
	.dwattr DW$T$96, DW_AT_address_class(0x16)
DW$256	.dwtag  DW_TAG_far_type
	.dwattr DW$256, DW_AT_type(*DW$T$96)
DW$T$154	.dwtag  DW_TAG_const_type
	.dwattr DW$T$154, DW_AT_type(*DW$256)
DW$T$99	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$98)
	.dwattr DW$T$99, DW_AT_address_class(0x16)

DW$T$158	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$98)
	.dwattr DW$T$158, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$158, DW_AT_byte_size(0x2a00)
DW$257	.dwtag  DW_TAG_subrange_type
	.dwattr DW$257, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$158

DW$T$160	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$97)
	.dwattr DW$T$160, DW_AT_address_class(0x16)
DW$T$102	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$101)
	.dwattr DW$T$102, DW_AT_address_class(0x16)
DW$T$165	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$164)
	.dwattr DW$T$165, DW_AT_address_class(0x16)
DW$258	.dwtag  DW_TAG_far_type
	.dwattr DW$258, DW_AT_type(*DW$T$35)
DW$T$170	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$170, DW_AT_type(*DW$258)
DW$T$173	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$172)
	.dwattr DW$T$173, DW_AT_address_class(0x16)
DW$259	.dwtag  DW_TAG_far_type
	.dwattr DW$259, DW_AT_type(*DW$T$61)
DW$T$180	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$180, DW_AT_type(*DW$259)
DW$260	.dwtag  DW_TAG_far_type
	.dwattr DW$260, DW_AT_type(*DW$T$62)
DW$T$182	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$182, DW_AT_type(*DW$260)
DW$261	.dwtag  DW_TAG_far_type
	.dwattr DW$261, DW_AT_type(*DW$T$73)
DW$T$185	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$185, DW_AT_type(*DW$261)
DW$262	.dwtag  DW_TAG_far_type
	.dwattr DW$262, DW_AT_type(*DW$T$82)
DW$T$189	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$189, DW_AT_type(*DW$262)
DW$T$191	.dwtag  DW_TAG_typedef, DW_AT_name("bit_field_flag_t"), DW_AT_type(*DW$T$190)
	.dwattr DW$T$191, DW_AT_language(DW_LANG_C)

DW$T$193	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$107)
	.dwattr DW$T$193, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$193, DW_AT_byte_size(0x120)
DW$263	.dwtag  DW_TAG_subrange_type
	.dwattr DW$263, DW_AT_upper_bound(0x0f)
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
DW$264	.dwtag  DW_TAG_far_type
	.dwattr DW$264, DW_AT_type(*DW$T$11)
DW$T$139	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$139, DW_AT_type(*DW$264)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
DW$265	.dwtag  DW_TAG_far_type
	.dwattr DW$265, DW_AT_type(*DW$T$12)
DW$T$146	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$146, DW_AT_type(*DW$265)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$266	.dwtag  DW_TAG_far_type
	.dwattr DW$266, DW_AT_type(*DW$T$21)
DW$T$94	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$94, DW_AT_type(*DW$266)
DW$267	.dwtag  DW_TAG_far_type
	.dwattr DW$267, DW_AT_type(*DW$T$23)
DW$T$97	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$97, DW_AT_type(*DW$267)
DW$T$98	.dwtag  DW_TAG_typedef, DW_AT_name("fast_run_str"), DW_AT_type(*DW$T$97)
	.dwattr DW$T$98, DW_AT_language(DW_LANG_C)
DW$T$101	.dwtag  DW_TAG_typedef, DW_AT_name("error_str"), DW_AT_type(*DW$T$100)
	.dwattr DW$T$101, DW_AT_language(DW_LANG_C)
DW$268	.dwtag  DW_TAG_far_type
	.dwattr DW$268, DW_AT_type(*DW$T$29)
DW$T$164	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$164, DW_AT_type(*DW$268)

DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$35, DW_AT_byte_size(0x20)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$269, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$270, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$271, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$272, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$273, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$274, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$275, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$276, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$277, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35

DW$278	.dwtag  DW_TAG_far_type
	.dwattr DW$278, DW_AT_type(*DW$T$38)
DW$T$172	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$172, DW_AT_type(*DW$278)

DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$61, DW_AT_name("ADC_REGS")
	.dwattr DW$T$61, DW_AT_byte_size(0x1e)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$279, DW_AT_name("ADCTRL1"), DW_AT_symbol_name("_ADCTRL1")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$280, DW_AT_name("ADCTRL2"), DW_AT_symbol_name("_ADCTRL2")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$281, DW_AT_name("ADCMAXCONV"), DW_AT_symbol_name("_ADCMAXCONV")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$282, DW_AT_name("ADCCHSELSEQ1"), DW_AT_symbol_name("_ADCCHSELSEQ1")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$283, DW_AT_name("ADCCHSELSEQ2"), DW_AT_symbol_name("_ADCCHSELSEQ2")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$284, DW_AT_name("ADCCHSELSEQ3"), DW_AT_symbol_name("_ADCCHSELSEQ3")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$285, DW_AT_name("ADCCHSELSEQ4"), DW_AT_symbol_name("_ADCCHSELSEQ4")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$286, DW_AT_name("ADCASEQSR"), DW_AT_symbol_name("_ADCASEQSR")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$287, DW_AT_name("ADCRESULT0"), DW_AT_symbol_name("_ADCRESULT0")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$288, DW_AT_name("ADCRESULT1"), DW_AT_symbol_name("_ADCRESULT1")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$289, DW_AT_name("ADCRESULT2"), DW_AT_symbol_name("_ADCRESULT2")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$290, DW_AT_name("ADCRESULT3"), DW_AT_symbol_name("_ADCRESULT3")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$291, DW_AT_name("ADCRESULT4"), DW_AT_symbol_name("_ADCRESULT4")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$292, DW_AT_name("ADCRESULT5"), DW_AT_symbol_name("_ADCRESULT5")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$293, DW_AT_name("ADCRESULT6"), DW_AT_symbol_name("_ADCRESULT6")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$294, DW_AT_name("ADCRESULT7"), DW_AT_symbol_name("_ADCRESULT7")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$295, DW_AT_name("ADCRESULT8"), DW_AT_symbol_name("_ADCRESULT8")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$296, DW_AT_name("ADCRESULT9"), DW_AT_symbol_name("_ADCRESULT9")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$297, DW_AT_name("ADCRESULT10"), DW_AT_symbol_name("_ADCRESULT10")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$298, DW_AT_name("ADCRESULT11"), DW_AT_symbol_name("_ADCRESULT11")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$299, DW_AT_name("ADCRESULT12"), DW_AT_symbol_name("_ADCRESULT12")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$300, DW_AT_name("ADCRESULT13"), DW_AT_symbol_name("_ADCRESULT13")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$301, DW_AT_name("ADCRESULT14"), DW_AT_symbol_name("_ADCRESULT14")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$302, DW_AT_name("ADCRESULT15"), DW_AT_symbol_name("_ADCRESULT15")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$303, DW_AT_name("ADCTRL3"), DW_AT_symbol_name("_ADCTRL3")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$304, DW_AT_name("ADCST"), DW_AT_symbol_name("_ADCST")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$305, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$306, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$307, DW_AT_name("ADCREFSEL"), DW_AT_symbol_name("_ADCREFSEL")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$308, DW_AT_name("ADCOFFTRIM"), DW_AT_symbol_name("_ADCOFFTRIM")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$62, DW_AT_name("ADC_RESULT_MIRROR_REGS")
	.dwattr DW$T$62, DW_AT_byte_size(0x10)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$309, DW_AT_name("ADCRESULT0"), DW_AT_symbol_name("_ADCRESULT0")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$310, DW_AT_name("ADCRESULT1"), DW_AT_symbol_name("_ADCRESULT1")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$311, DW_AT_name("ADCRESULT2"), DW_AT_symbol_name("_ADCRESULT2")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$312, DW_AT_name("ADCRESULT3"), DW_AT_symbol_name("_ADCRESULT3")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$313, DW_AT_name("ADCRESULT4"), DW_AT_symbol_name("_ADCRESULT4")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$314, DW_AT_name("ADCRESULT5"), DW_AT_symbol_name("_ADCRESULT5")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$315, DW_AT_name("ADCRESULT6"), DW_AT_symbol_name("_ADCRESULT6")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$316, DW_AT_name("ADCRESULT7"), DW_AT_symbol_name("_ADCRESULT7")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$317, DW_AT_name("ADCRESULT8"), DW_AT_symbol_name("_ADCRESULT8")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$318, DW_AT_name("ADCRESULT9"), DW_AT_symbol_name("_ADCRESULT9")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$319, DW_AT_name("ADCRESULT10"), DW_AT_symbol_name("_ADCRESULT10")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$320, DW_AT_name("ADCRESULT11"), DW_AT_symbol_name("_ADCRESULT11")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$321, DW_AT_name("ADCRESULT12"), DW_AT_symbol_name("_ADCRESULT12")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$322, DW_AT_name("ADCRESULT13"), DW_AT_symbol_name("_ADCRESULT13")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$323, DW_AT_name("ADCRESULT14"), DW_AT_symbol_name("_ADCRESULT14")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$324, DW_AT_name("ADCRESULT15"), DW_AT_symbol_name("_ADCRESULT15")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$73, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$73, DW_AT_byte_size(0x08)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$325, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$326, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$327, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$328, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$329, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$330, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$82, DW_AT_name("PIE_CTRL_REGS")
	.dwattr DW$T$82, DW_AT_byte_size(0x1a)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$331, DW_AT_name("PIECTRL"), DW_AT_symbol_name("_PIECTRL")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$332, DW_AT_name("PIEACK"), DW_AT_symbol_name("_PIEACK")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$333, DW_AT_name("PIEIER1"), DW_AT_symbol_name("_PIEIER1")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$334, DW_AT_name("PIEIFR1"), DW_AT_symbol_name("_PIEIFR1")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$335, DW_AT_name("PIEIER2"), DW_AT_symbol_name("_PIEIER2")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$336, DW_AT_name("PIEIFR2"), DW_AT_symbol_name("_PIEIFR2")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$337, DW_AT_name("PIEIER3"), DW_AT_symbol_name("_PIEIER3")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$338, DW_AT_name("PIEIFR3"), DW_AT_symbol_name("_PIEIFR3")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$339, DW_AT_name("PIEIER4"), DW_AT_symbol_name("_PIEIER4")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$340, DW_AT_name("PIEIFR4"), DW_AT_symbol_name("_PIEIFR4")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$341, DW_AT_name("PIEIER5"), DW_AT_symbol_name("_PIEIER5")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$342, DW_AT_name("PIEIFR5"), DW_AT_symbol_name("_PIEIFR5")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$343, DW_AT_name("PIEIER6"), DW_AT_symbol_name("_PIEIER6")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$344, DW_AT_name("PIEIFR6"), DW_AT_symbol_name("_PIEIFR6")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$345, DW_AT_name("PIEIER7"), DW_AT_symbol_name("_PIEIER7")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$346, DW_AT_name("PIEIFR7"), DW_AT_symbol_name("_PIEIFR7")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$347, DW_AT_name("PIEIER8"), DW_AT_symbol_name("_PIEIER8")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$348, DW_AT_name("PIEIFR8"), DW_AT_symbol_name("_PIEIFR8")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$349, DW_AT_name("PIEIER9"), DW_AT_symbol_name("_PIEIER9")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$350, DW_AT_name("PIEIFR9"), DW_AT_symbol_name("_PIEIFR9")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$351, DW_AT_name("PIEIER10"), DW_AT_symbol_name("_PIEIER10")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$352, DW_AT_name("PIEIFR10"), DW_AT_symbol_name("_PIEIFR10")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$353, DW_AT_name("PIEIER11"), DW_AT_symbol_name("_PIEIER11")
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$354, DW_AT_name("PIEIFR11"), DW_AT_symbol_name("_PIEIFR11")
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$355, DW_AT_name("PIEIER12"), DW_AT_symbol_name("_PIEIER12")
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$356, DW_AT_name("PIEIFR12"), DW_AT_symbol_name("_PIEIFR12")
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$82

DW$357	.dwtag  DW_TAG_far_type
	.dwattr DW$357, DW_AT_type(*DW$T$83)
DW$T$190	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$190, DW_AT_type(*DW$357)
DW$358	.dwtag  DW_TAG_far_type
	.dwattr DW$358, DW_AT_type(*DW$T$84)
DW$T$106	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$106, DW_AT_type(*DW$358)
DW$T$107	.dwtag  DW_TAG_typedef, DW_AT_name("sen_t"), DW_AT_type(*DW$T$106)
	.dwattr DW$T$107, DW_AT_language(DW_LANG_C)
DW$359	.dwtag  DW_TAG_far_type
	.dwattr DW$359, DW_AT_type(*DW$T$87)
DW$T$103	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$103, DW_AT_type(*DW$359)
DW$360	.dwtag  DW_TAG_far_type
	.dwattr DW$360, DW_AT_type(*DW$T$89)
DW$T$197	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$197, DW_AT_type(*DW$360)
DW$361	.dwtag  DW_TAG_far_type
	.dwattr DW$361, DW_AT_type(*DW$T$93)
DW$T$199	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$199, DW_AT_type(*DW$361)
DW$362	.dwtag  DW_TAG_far_type
	.dwattr DW$362, DW_AT_type(*DW$T$109)
DW$T$202	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$202, DW_AT_type(*DW$362)
DW$T$203	.dwtag  DW_TAG_typedef, DW_AT_name("str_point_t"), DW_AT_type(*DW$T$202)
	.dwattr DW$T$203, DW_AT_language(DW_LANG_C)
DW$T$115	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$115, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$115, DW_AT_byte_size(0x01)

DW$T$34	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$34, DW_AT_byte_size(0x10)
DW$363	.dwtag  DW_TAG_subrange_type
	.dwattr DW$363, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$34


DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$21, DW_AT_byte_size(0x0a)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$364, DW_AT_name("q7turn_dis"), DW_AT_symbol_name("_q7turn_dis")
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$365, DW_AT_name("q7check_dis"), DW_AT_symbol_name("_q7check_dis")
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$366, DW_AT_name("q7dist_limit"), DW_AT_symbol_name("_q7dist_limit")
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$367, DW_AT_name("u16mark_enable"), DW_AT_symbol_name("_u16mark_enable")
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$368, DW_AT_name("u16single_flag"), DW_AT_symbol_name("_u16single_flag")
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$369, DW_AT_name("u16cross_flag"), DW_AT_symbol_name("_u16cross_flag")
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$370, DW_AT_name("u16turn_flag"), DW_AT_symbol_name("_u16turn_flag")
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$21


DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$23, DW_AT_name("fast_run_struct")
	.dwattr DW$T$23, DW_AT_byte_size(0x2a)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$371, DW_AT_name("q7kp_val"), DW_AT_symbol_name("_q7kp_val")
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$372, DW_AT_name("iq7mark_dist"), DW_AT_symbol_name("_iq7mark_dist")
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$373, DW_AT_name("iq7mark_start_dist"), DW_AT_symbol_name("_iq7mark_start_dist")
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$374, DW_AT_name("iq7pos_integral_val"), DW_AT_symbol_name("_iq7pos_integral_val")
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$375, DW_AT_name("q17dist_limit"), DW_AT_symbol_name("_q17dist_limit")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$376, DW_AT_name("q17shift_before"), DW_AT_symbol_name("_q17shift_before")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$377, DW_AT_name("q17shift_after"), DW_AT_symbol_name("_q17shift_after")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$378, DW_AT_name("speed_up_45"), DW_AT_symbol_name("_speed_up_45")
	.dwattr DW$378, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$379, DW_AT_name("s44s_flag"), DW_AT_symbol_name("_s44s_flag")
	.dwattr DW$379, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$380, DW_AT_name("down_flag"), DW_AT_symbol_name("_down_flag")
	.dwattr DW$380, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$381, DW_AT_name("escape_flag"), DW_AT_symbol_name("_escape_flag")
	.dwattr DW$381, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$382, DW_AT_name("same_dir"), DW_AT_symbol_name("_same_dir")
	.dwattr DW$382, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$383, DW_AT_name("cross_out"), DW_AT_symbol_name("_cross_out")
	.dwattr DW$383, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$384, DW_AT_name("q17r_dist"), DW_AT_symbol_name("_q17r_dist")
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$385, DW_AT_name("q17l_dist"), DW_AT_symbol_name("_q17l_dist")
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$386, DW_AT_name("q17acc"), DW_AT_symbol_name("_q17acc")
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$387, DW_AT_name("q17in_vel"), DW_AT_symbol_name("_q17in_vel")
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$388, DW_AT_name("q17vel"), DW_AT_symbol_name("_q17vel")
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$389, DW_AT_name("q17out_vel"), DW_AT_symbol_name("_q17out_vel")
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$390, DW_AT_name("q17dec_dist"), DW_AT_symbol_name("_q17dec_dist")
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$391, DW_AT_name("q17m_dist"), DW_AT_symbol_name("_q17m_dist")
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$392, DW_AT_name("q17str_cross"), DW_AT_symbol_name("_q17str_cross")
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$393, DW_AT_name("q17end_cross"), DW_AT_symbol_name("_q17end_cross")
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$394, DW_AT_name("q17angle"), DW_AT_symbol_name("_q17angle")
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$395, DW_AT_name("u16turn_way"), DW_AT_symbol_name("_u16turn_way")
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$396, DW_AT_name("u16turn_cnt"), DW_AT_symbol_name("_u16turn_cnt")
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$397, DW_AT_name("u16turn_dir"), DW_AT_symbol_name("_u16turn_dir")
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$398, DW_AT_name("u16dist"), DW_AT_symbol_name("_u16dist")
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23

DW$399	.dwtag  DW_TAG_far_type
	.dwattr DW$399, DW_AT_type(*DW$T$28)
DW$T$100	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$100, DW_AT_type(*DW$399)

DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$29, DW_AT_byte_size(0x02)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$400, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$400, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$401, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$401, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$402, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$402, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$403, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$403, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$404, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$404, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$405, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$405, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$406, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$406, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$407, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$407, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$408, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$408, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$409, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$409, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$410, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$410, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$411, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$411, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$412, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$412, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$413, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$413, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$414, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$414, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$415, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$415, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$416, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$416, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$417, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$417, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$418, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$418, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$419, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$419, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$420, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$420, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$421, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$421, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$422, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$422, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$423, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$423, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$424, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$424, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$425, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$425, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$426, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$426, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$427, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$427, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$428, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$428, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$429, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$429, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$430, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$430, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$431, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$431, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr DW$T$31, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$31, DW_AT_byte_size(0x02)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$432, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$433, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr DW$T$33, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$33, DW_AT_byte_size(0x02)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$434, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$435, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr DW$T$37, DW_AT_name("ADCTRL1_REG")
	.dwattr DW$T$37, DW_AT_byte_size(0x01)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$436, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$437, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_name("ADCTRL2_BITS")
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$438, DW_AT_name("EPWM_SOCB_SEQ2"), DW_AT_symbol_name("_EPWM_SOCB_SEQ2")
	.dwattr DW$438, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$439, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$439, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$440, DW_AT_name("INT_MOD_SEQ2"), DW_AT_symbol_name("_INT_MOD_SEQ2")
	.dwattr DW$440, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$441, DW_AT_name("INT_ENA_SEQ2"), DW_AT_symbol_name("_INT_ENA_SEQ2")
	.dwattr DW$441, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$442, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$442, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$443, DW_AT_name("SOC_SEQ2"), DW_AT_symbol_name("_SOC_SEQ2")
	.dwattr DW$443, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$444, DW_AT_name("RST_SEQ2"), DW_AT_symbol_name("_RST_SEQ2")
	.dwattr DW$444, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$445, DW_AT_name("EXT_SOC_SEQ1"), DW_AT_symbol_name("_EXT_SOC_SEQ1")
	.dwattr DW$445, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$446, DW_AT_name("EPWM_SOCA_SEQ1"), DW_AT_symbol_name("_EPWM_SOCA_SEQ1")
	.dwattr DW$446, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$447, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$447, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$448, DW_AT_name("INT_MOD_SEQ1"), DW_AT_symbol_name("_INT_MOD_SEQ1")
	.dwattr DW$448, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$449, DW_AT_name("INT_ENA_SEQ1"), DW_AT_symbol_name("_INT_ENA_SEQ1")
	.dwattr DW$449, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$450, DW_AT_name("rsvd4"), DW_AT_symbol_name("_rsvd4")
	.dwattr DW$450, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$451, DW_AT_name("SOC_SEQ1"), DW_AT_symbol_name("_SOC_SEQ1")
	.dwattr DW$451, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$452, DW_AT_name("RST_SEQ1"), DW_AT_symbol_name("_RST_SEQ1")
	.dwattr DW$452, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$453, DW_AT_name("EPWM_SOCB_SEQ"), DW_AT_symbol_name("_EPWM_SOCB_SEQ")
	.dwattr DW$453, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr DW$T$39, DW_AT_name("ADCTRL2_REG")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$454, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$455, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr DW$T$41, DW_AT_name("ADCMAXCONV_REG")
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$456, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$457, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr DW$T$43, DW_AT_name("ADCCHSELSEQ1_REG")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$458, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$459, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr DW$T$45, DW_AT_name("ADCCHSELSEQ2_REG")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$460, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$461, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr DW$T$47, DW_AT_name("ADCCHSELSEQ3_REG")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$462, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$463, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr DW$T$49, DW_AT_name("ADCCHSELSEQ4_REG")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$464, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$465, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr DW$T$51, DW_AT_name("ADCASEQSR_REG")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$466, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$467, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr DW$T$53, DW_AT_name("ADCTRL3_REG")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$468, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$469, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr DW$T$55, DW_AT_name("ADCST_REG")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$470, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$471, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr DW$T$57, DW_AT_name("ADCREFSEL_REG")
	.dwattr DW$T$57, DW_AT_byte_size(0x01)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$472, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$473, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr DW$T$60, DW_AT_name("ADCOFFTRIM_REG")
	.dwattr DW$T$60, DW_AT_byte_size(0x01)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$474, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$475, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr DW$T$64, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$64, DW_AT_byte_size(0x02)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$476, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$477, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr DW$T$66, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$66, DW_AT_byte_size(0x02)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$478, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$479, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr DW$T$68, DW_AT_name("TCR_REG")
	.dwattr DW$T$68, DW_AT_byte_size(0x01)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$480, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$481, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr DW$T$70, DW_AT_name("TPR_REG")
	.dwattr DW$T$70, DW_AT_byte_size(0x01)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$482, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$483, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr DW$T$72, DW_AT_name("TPRH_REG")
	.dwattr DW$T$72, DW_AT_byte_size(0x01)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$484, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$485, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr DW$T$75, DW_AT_name("PIECTRL_REG")
	.dwattr DW$T$75, DW_AT_byte_size(0x01)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$486, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$487, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$75


DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr DW$T$77, DW_AT_name("PIEACK_REG")
	.dwattr DW$T$77, DW_AT_byte_size(0x01)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$488, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$489, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$77


DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr DW$T$79, DW_AT_name("PIEIER_REG")
	.dwattr DW$T$79, DW_AT_byte_size(0x01)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$490, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$491, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$79


DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr DW$T$81, DW_AT_name("PIEIFR_REG")
	.dwattr DW$T$81, DW_AT_byte_size(0x01)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$492, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$493, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$81


DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$83, DW_AT_name("bit_field_flag")
	.dwattr DW$T$83, DW_AT_byte_size(0x02)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$494, DW_AT_name("motor_start"), DW_AT_symbol_name("_motor_start")
	.dwattr DW$494, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$495, DW_AT_name("motor_ISR_flag"), DW_AT_symbol_name("_motor_ISR_flag")
	.dwattr DW$495, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$496, DW_AT_name("move_state"), DW_AT_symbol_name("_move_state")
	.dwattr DW$496, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$497, DW_AT_name("start_flag"), DW_AT_symbol_name("_start_flag")
	.dwattr DW$497, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$498, DW_AT_name("cross_flag"), DW_AT_symbol_name("_cross_flag")
	.dwattr DW$498, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$499, DW_AT_name("debug_flag"), DW_AT_symbol_name("_debug_flag")
	.dwattr DW$499, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$500, DW_AT_name("lineout_flag"), DW_AT_symbol_name("_lineout_flag")
	.dwattr DW$500, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$501, DW_AT_name("err"), DW_AT_symbol_name("_err")
	.dwattr DW$501, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$502, DW_AT_name("speed_up_start"), DW_AT_symbol_name("_speed_up_start")
	.dwattr DW$502, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$503, DW_AT_name("speed_up"), DW_AT_symbol_name("_speed_up")
	.dwattr DW$503, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$504, DW_AT_name("straight_run"), DW_AT_symbol_name("_straight_run")
	.dwattr DW$504, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$505, DW_AT_name("fast_flag"), DW_AT_symbol_name("_fast_flag")
	.dwattr DW$505, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$506, DW_AT_name("xrun_flag"), DW_AT_symbol_name("_xrun_flag")
	.dwattr DW$506, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$507, DW_AT_name("brun_flag"), DW_AT_symbol_name("_brun_flag")
	.dwattr DW$507, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$508, DW_AT_name("cross_shift"), DW_AT_symbol_name("_cross_shift")
	.dwattr DW$508, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$509, DW_AT_name("lmark_flag"), DW_AT_symbol_name("_lmark_flag")
	.dwattr DW$509, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$510, DW_AT_name("rmark_flag"), DW_AT_symbol_name("_rmark_flag")
	.dwattr DW$510, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$511, DW_AT_name("B45_flag"), DW_AT_symbol_name("_B45_flag")
	.dwattr DW$511, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$512, DW_AT_name("B90_flag"), DW_AT_symbol_name("_B90_flag")
	.dwattr DW$512, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$513, DW_AT_name("B180_flag"), DW_AT_symbol_name("_B180_flag")
	.dwattr DW$513, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$514, DW_AT_name("BLTURN_flag"), DW_AT_symbol_name("_BLTURN_flag")
	.dwattr DW$514, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$515, DW_AT_name("BALL_flag"), DW_AT_symbol_name("_BALL_flag")
	.dwattr DW$515, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$83


DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$84, DW_AT_name("sensor_variable")
	.dwattr DW$T$84, DW_AT_byte_size(0x12)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$516, DW_AT_name("iq17result"), DW_AT_symbol_name("_iq17result")
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$517, DW_AT_name("iq17min_value"), DW_AT_symbol_name("_iq17min_value")
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$518, DW_AT_name("iq17max_value"), DW_AT_symbol_name("_iq17max_value")
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$519, DW_AT_name("iq17data"), DW_AT_symbol_name("_iq17data")
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$520, DW_AT_name("iq17sub_value_inverse"), DW_AT_symbol_name("_iq17sub_value_inverse")
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$521, DW_AT_name("iq17sub_value_inverse_127mpy"), DW_AT_symbol_name("_iq17sub_value_inverse_127mpy")
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$522, DW_AT_name("iq7weight"), DW_AT_symbol_name("_iq7weight")
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$523, DW_AT_name("u16active_arr"), DW_AT_symbol_name("_u16active_arr")
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
DW$524	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$524, DW_AT_name("u16passive_arr"), DW_AT_symbol_name("_u16passive_arr")
	.dwattr DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$524, DW_AT_accessibility(DW_ACCESS_public)
DW$525	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$525, DW_AT_name("u16sensor"), DW_AT_symbol_name("_u16sensor")
	.dwattr DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$525, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$84


DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$87, DW_AT_name("position")
	.dwattr DW$T$87, DW_AT_byte_size(0x28)
DW$526	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$526, DW_AT_name("u16state"), DW_AT_symbol_name("_u16state")
	.dwattr DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$526, DW_AT_accessibility(DW_ACCESS_public)
DW$527	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$527, DW_AT_name("u16enable"), DW_AT_symbol_name("_u16enable")
	.dwattr DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$527, DW_AT_accessibility(DW_ACCESS_public)
DW$528	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$528, DW_AT_name("iq17sum"), DW_AT_symbol_name("_iq17sum")
	.dwattr DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$528, DW_AT_accessibility(DW_ACCESS_public)
DW$529	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$529, DW_AT_name("iq7pos_IIR_puted"), DW_AT_symbol_name("_iq7pos_IIR_puted")
	.dwattr DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$529, DW_AT_accessibility(DW_ACCESS_public)
DW$530	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$530, DW_AT_name("iq7pos_IIR_puting"), DW_AT_symbol_name("_iq7pos_IIR_puting")
	.dwattr DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$530, DW_AT_accessibility(DW_ACCESS_public)
DW$531	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$531, DW_AT_name("iq7pos_IIR_output"), DW_AT_symbol_name("_iq7pos_IIR_output")
	.dwattr DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$531, DW_AT_accessibility(DW_ACCESS_public)
DW$532	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$532, DW_AT_name("iq7temp_pos"), DW_AT_symbol_name("_iq7temp_pos")
	.dwattr DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$532, DW_AT_accessibility(DW_ACCESS_public)
DW$533	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$86)
	.dwattr DW$533, DW_AT_name("iq7past_pos"), DW_AT_symbol_name("_iq7past_pos")
	.dwattr DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$533, DW_AT_accessibility(DW_ACCESS_public)
DW$534	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$534, DW_AT_name("iq7proportion_val"), DW_AT_symbol_name("_iq7proportion_val")
	.dwattr DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$534, DW_AT_accessibility(DW_ACCESS_public)
DW$535	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$535, DW_AT_name("iq7integral_val"), DW_AT_symbol_name("_iq7integral_val")
	.dwattr DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$535, DW_AT_accessibility(DW_ACCESS_public)
DW$536	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$536, DW_AT_name("iq7differential_val"), DW_AT_symbol_name("_iq7differential_val")
	.dwattr DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$536, DW_AT_accessibility(DW_ACCESS_public)
DW$537	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$537, DW_AT_name("iq7sum"), DW_AT_symbol_name("_iq7sum")
	.dwattr DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$537, DW_AT_accessibility(DW_ACCESS_public)
DW$538	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$538, DW_AT_name("iq7sum_of_sec"), DW_AT_symbol_name("_iq7sum_of_sec")
	.dwattr DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$538, DW_AT_accessibility(DW_ACCESS_public)
DW$539	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$539, DW_AT_name("iq7pid_out"), DW_AT_symbol_name("_iq7pid_out")
	.dwattr DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$539, DW_AT_accessibility(DW_ACCESS_public)
DW$540	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$540, DW_AT_name("iq7kp"), DW_AT_symbol_name("_iq7kp")
	.dwattr DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$540, DW_AT_accessibility(DW_ACCESS_public)
DW$541	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$541, DW_AT_name("iq7ki"), DW_AT_symbol_name("_iq7ki")
	.dwattr DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$541, DW_AT_accessibility(DW_ACCESS_public)
DW$542	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$542, DW_AT_name("iq7kd"), DW_AT_symbol_name("_iq7kd")
	.dwattr DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$542, DW_AT_accessibility(DW_ACCESS_public)
DW$543	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$543, DW_AT_name("iq7current_pos"), DW_AT_symbol_name("_iq7current_pos")
	.dwattr DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$543, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$87


DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$89, DW_AT_byte_size(0x102)
DW$544	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$544, DW_AT_name("u16cross_total_cnt"), DW_AT_symbol_name("_u16cross_total_cnt")
	.dwattr DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$544, DW_AT_accessibility(DW_ACCESS_public)
DW$545	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$545, DW_AT_name("u16cross_final_cnt"), DW_AT_symbol_name("_u16cross_final_cnt")
	.dwattr DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$545, DW_AT_accessibility(DW_ACCESS_public)
DW$546	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$546, DW_AT_name("u16err_dist"), DW_AT_symbol_name("_u16err_dist")
	.dwattr DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$546, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$89


DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$93, DW_AT_name("motor_variable")
	.dwattr DW$T$93, DW_AT_byte_size(0x4a)
DW$547	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$547, DW_AT_name("u16qep_sample"), DW_AT_symbol_name("_u16qep_sample")
	.dwattr DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$547, DW_AT_accessibility(DW_ACCESS_public)
DW$548	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$548, DW_AT_name("u16decel_flag"), DW_AT_symbol_name("_u16decel_flag")
	.dwattr DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$548, DW_AT_accessibility(DW_ACCESS_public)
DW$549	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$549, DW_AT_name("int16qep_val"), DW_AT_symbol_name("_int16qep_val")
	.dwattr DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$549, DW_AT_accessibility(DW_ACCESS_public)
DW$550	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$550, DW_AT_name("int32accel"), DW_AT_symbol_name("_int32accel")
	.dwattr DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$550, DW_AT_accessibility(DW_ACCESS_public)
DW$551	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$551, DW_AT_name("int32decel"), DW_AT_symbol_name("_int32decel")
	.dwattr DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$551, DW_AT_accessibility(DW_ACCESS_public)
DW$552	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$90)
	.dwattr DW$552, DW_AT_name("q27tick_dist"), DW_AT_symbol_name("_q27tick_dist")
	.dwattr DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$552, DW_AT_accessibility(DW_ACCESS_public)
DW$553	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$553, DW_AT_name("q17pid_out"), DW_AT_symbol_name("_q17pid_out")
	.dwattr DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$553, DW_AT_accessibility(DW_ACCESS_public)
DW$554	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$554, DW_AT_name("q17user_vel"), DW_AT_symbol_name("_q17user_vel")
	.dwattr DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$554, DW_AT_accessibility(DW_ACCESS_public)
DW$555	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$555, DW_AT_name("q17decel_vel"), DW_AT_symbol_name("_q17decel_vel")
	.dwattr DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$555, DW_AT_accessibility(DW_ACCESS_public)
DW$556	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$556, DW_AT_name("q17next_vel"), DW_AT_symbol_name("_q17next_vel")
	.dwattr DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$556, DW_AT_accessibility(DW_ACCESS_public)
DW$557	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$557, DW_AT_name("q17next_acc"), DW_AT_symbol_name("_q17next_acc")
	.dwattr DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$557, DW_AT_accessibility(DW_ACCESS_public)
DW$558	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$558, DW_AT_name("q17cur_vel"), DW_AT_symbol_name("_q17cur_vel")
	.dwattr DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$558, DW_AT_accessibility(DW_ACCESS_public)
DW$559	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$559, DW_AT_name("q17cur_vel_avr"), DW_AT_symbol_name("_q17cur_vel_avr")
	.dwattr DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$559, DW_AT_accessibility(DW_ACCESS_public)
DW$560	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$560, DW_AT_name("q17err_vel"), DW_AT_symbol_name("_q17err_vel")
	.dwattr DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$560, DW_AT_accessibility(DW_ACCESS_public)
DW$561	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$561, DW_AT_name("q17err_vel_sum"), DW_AT_symbol_name("_q17err_vel_sum")
	.dwattr DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$561, DW_AT_accessibility(DW_ACCESS_public)
DW$562	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$562, DW_AT_name("q17proportional"), DW_AT_symbol_name("_q17proportional")
	.dwattr DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$562, DW_AT_accessibility(DW_ACCESS_public)
DW$563	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$563, DW_AT_name("q17integral"), DW_AT_symbol_name("_q17integral")
	.dwattr DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$563, DW_AT_accessibility(DW_ACCESS_public)
DW$564	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$564, DW_AT_name("q17derivative"), DW_AT_symbol_name("_q17derivative")
	.dwattr DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$564, DW_AT_accessibility(DW_ACCESS_public)
DW$565	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$565, DW_AT_name("q17err_dist"), DW_AT_symbol_name("_q17err_dist")
	.dwattr DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$565, DW_AT_accessibility(DW_ACCESS_public)
DW$566	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$566, DW_AT_name("q17total_dist"), DW_AT_symbol_name("_q17total_dist")
	.dwattr DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$566, DW_AT_accessibility(DW_ACCESS_public)
DW$567	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$567, DW_AT_name("q17user_dist"), DW_AT_symbol_name("_q17user_dist")
	.dwattr DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$567, DW_AT_accessibility(DW_ACCESS_public)
DW$568	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$568, DW_AT_name("q17decel_dist"), DW_AT_symbol_name("_q17decel_dist")
	.dwattr DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$568, DW_AT_accessibility(DW_ACCESS_public)
DW$569	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$569, DW_AT_name("q17start_dist"), DW_AT_symbol_name("_q17start_dist")
	.dwattr DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr DW$569, DW_AT_accessibility(DW_ACCESS_public)
DW$570	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$570, DW_AT_name("q17start_dist_total"), DW_AT_symbol_name("_q17start_dist_total")
	.dwattr DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr DW$570, DW_AT_accessibility(DW_ACCESS_public)
DW$571	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$571, DW_AT_name("q17pid_result"), DW_AT_symbol_name("_q17pid_result")
	.dwattr DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr DW$571, DW_AT_accessibility(DW_ACCESS_public)
DW$572	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$572, DW_AT_name("q17gone_distance"), DW_AT_symbol_name("_q17gone_distance")
	.dwattr DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr DW$572, DW_AT_accessibility(DW_ACCESS_public)
DW$573	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$573, DW_AT_name("q17end_gone_distance"), DW_AT_symbol_name("_q17end_gone_distance")
	.dwattr DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr DW$573, DW_AT_accessibility(DW_ACCESS_public)
DW$574	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$574, DW_AT_name("q17dist_sum"), DW_AT_symbol_name("_q17dist_sum")
	.dwattr DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr DW$574, DW_AT_accessibility(DW_ACCESS_public)
DW$575	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$575, DW_AT_name("q17get_dist"), DW_AT_symbol_name("_q17get_dist")
	.dwattr DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$575, DW_AT_accessibility(DW_ACCESS_public)
DW$576	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$92)
	.dwattr DW$576, DW_AT_name("q28kp"), DW_AT_symbol_name("_q28kp")
	.dwattr DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$576, DW_AT_accessibility(DW_ACCESS_public)
DW$577	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$92)
	.dwattr DW$577, DW_AT_name("q28ki"), DW_AT_symbol_name("_q28ki")
	.dwattr DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$577, DW_AT_accessibility(DW_ACCESS_public)
DW$578	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$92)
	.dwattr DW$578, DW_AT_name("q28kd"), DW_AT_symbol_name("_q28kd")
	.dwattr DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr DW$578, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$93


DW$T$109	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$109, DW_AT_name("str_point")
	.dwattr DW$T$109, DW_AT_byte_size(0x0c)
DW$579	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$96)
	.dwattr DW$579, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$579, DW_AT_accessibility(DW_ACCESS_public)
DW$580	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$96)
	.dwattr DW$580, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$580, DW_AT_accessibility(DW_ACCESS_public)
DW$581	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$99)
	.dwattr DW$581, DW_AT_name("pfastinfo"), DW_AT_symbol_name("_pfastinfo")
	.dwattr DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$581, DW_AT_accessibility(DW_ACCESS_public)
DW$582	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$102)
	.dwattr DW$582, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$582, DW_AT_accessibility(DW_ACCESS_public)
DW$583	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$105)
	.dwattr DW$583, DW_AT_name("ppos"), DW_AT_symbol_name("_ppos")
	.dwattr DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$583, DW_AT_accessibility(DW_ACCESS_public)
DW$584	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$108)
	.dwattr DW$584, DW_AT_name("psen"), DW_AT_symbol_name("_psen")
	.dwattr DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$584, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$109


DW$T$88	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$88, DW_AT_byte_size(0x100)
DW$585	.dwtag  DW_TAG_subrange_type
	.dwattr DW$585, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$88


DW$T$86	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$86, DW_AT_byte_size(0x08)
DW$586	.dwtag  DW_TAG_subrange_type
	.dwattr DW$586, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$86


DW$T$91	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$91, DW_AT_byte_size(0x08)
DW$587	.dwtag  DW_TAG_subrange_type
	.dwattr DW$587, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$91

DW$T$90	.dwtag  DW_TAG_typedef, DW_AT_name("_iq27"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$90, DW_AT_language(DW_LANG_C)
DW$T$92	.dwtag  DW_TAG_typedef, DW_AT_name("_iq28"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$92, DW_AT_language(DW_LANG_C)

DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_name("error_struct")
	.dwattr DW$T$28, DW_AT_byte_size(0x82a)
DW$588	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$588, DW_AT_name("q17over_dist"), DW_AT_symbol_name("_q17over_dist")
	.dwattr DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$588, DW_AT_accessibility(DW_ACCESS_public)
DW$589	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$589, DW_AT_name("q17under_dist"), DW_AT_symbol_name("_q17under_dist")
	.dwattr DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$589, DW_AT_accessibility(DW_ACCESS_public)
DW$590	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$590, DW_AT_name("q17err_dist"), DW_AT_symbol_name("_q17err_dist")
	.dwattr DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x202]
	.dwattr DW$590, DW_AT_accessibility(DW_ACCESS_public)
DW$591	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$591, DW_AT_name("int32err_cnt"), DW_AT_symbol_name("_int32err_cnt")
	.dwattr DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x402]
	.dwattr DW$591, DW_AT_accessibility(DW_ACCESS_public)
DW$592	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$592, DW_AT_name("int32load_err"), DW_AT_symbol_name("_int32load_err")
	.dwattr DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x602]
	.dwattr DW$592, DW_AT_accessibility(DW_ACCESS_public)
DW$593	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$593, DW_AT_name("in32mark_val"), DW_AT_symbol_name("_in32mark_val")
	.dwattr DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x802]
	.dwattr DW$593, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$32, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$594	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$594, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$594, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$594, DW_AT_accessibility(DW_ACCESS_public)
DW$595	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$595, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$595, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$595, DW_AT_accessibility(DW_ACCESS_public)
DW$596	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$596, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$596, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$596, DW_AT_accessibility(DW_ACCESS_public)
DW$597	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$597, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$597, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$597, DW_AT_accessibility(DW_ACCESS_public)
DW$598	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$598, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$598, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$598, DW_AT_accessibility(DW_ACCESS_public)
DW$599	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$599, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$599, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$599, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$36, DW_AT_name("ADCTRL1_BITS")
	.dwattr DW$T$36, DW_AT_byte_size(0x01)
DW$600	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$600, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$600, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$600, DW_AT_accessibility(DW_ACCESS_public)
DW$601	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$601, DW_AT_name("SEQ_CASC"), DW_AT_symbol_name("_SEQ_CASC")
	.dwattr DW$601, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$601, DW_AT_accessibility(DW_ACCESS_public)
DW$602	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$602, DW_AT_name("SEQ_OVRD"), DW_AT_symbol_name("_SEQ_OVRD")
	.dwattr DW$602, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$602, DW_AT_accessibility(DW_ACCESS_public)
DW$603	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$603, DW_AT_name("CONT_RUN"), DW_AT_symbol_name("_CONT_RUN")
	.dwattr DW$603, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$603, DW_AT_accessibility(DW_ACCESS_public)
DW$604	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$604, DW_AT_name("CPS"), DW_AT_symbol_name("_CPS")
	.dwattr DW$604, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$604, DW_AT_accessibility(DW_ACCESS_public)
DW$605	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$605, DW_AT_name("ACQ_PS"), DW_AT_symbol_name("_ACQ_PS")
	.dwattr DW$605, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$605, DW_AT_accessibility(DW_ACCESS_public)
DW$606	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$606, DW_AT_name("SUSMOD"), DW_AT_symbol_name("_SUSMOD")
	.dwattr DW$606, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$606, DW_AT_accessibility(DW_ACCESS_public)
DW$607	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$607, DW_AT_name("RESET"), DW_AT_symbol_name("_RESET")
	.dwattr DW$607, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$607, DW_AT_accessibility(DW_ACCESS_public)
DW$608	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$608, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$608, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$608, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$40, DW_AT_name("ADCMAXCONV_BITS")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$609	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$609, DW_AT_name("MAX_CONV1"), DW_AT_symbol_name("_MAX_CONV1")
	.dwattr DW$609, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$609, DW_AT_accessibility(DW_ACCESS_public)
DW$610	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$610, DW_AT_name("MAX_CONV2"), DW_AT_symbol_name("_MAX_CONV2")
	.dwattr DW$610, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$610, DW_AT_accessibility(DW_ACCESS_public)
DW$611	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$611, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$611, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$611, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$42, DW_AT_name("ADCCHSELSEQ1_BITS")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
DW$612	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$612, DW_AT_name("CONV00"), DW_AT_symbol_name("_CONV00")
	.dwattr DW$612, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$612, DW_AT_accessibility(DW_ACCESS_public)
DW$613	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$613, DW_AT_name("CONV01"), DW_AT_symbol_name("_CONV01")
	.dwattr DW$613, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$613, DW_AT_accessibility(DW_ACCESS_public)
DW$614	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$614, DW_AT_name("CONV02"), DW_AT_symbol_name("_CONV02")
	.dwattr DW$614, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$614, DW_AT_accessibility(DW_ACCESS_public)
DW$615	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$615, DW_AT_name("CONV03"), DW_AT_symbol_name("_CONV03")
	.dwattr DW$615, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$615, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$44, DW_AT_name("ADCCHSELSEQ2_BITS")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$616	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$616, DW_AT_name("CONV04"), DW_AT_symbol_name("_CONV04")
	.dwattr DW$616, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$616, DW_AT_accessibility(DW_ACCESS_public)
DW$617	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$617, DW_AT_name("CONV05"), DW_AT_symbol_name("_CONV05")
	.dwattr DW$617, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$617, DW_AT_accessibility(DW_ACCESS_public)
DW$618	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$618, DW_AT_name("CONV06"), DW_AT_symbol_name("_CONV06")
	.dwattr DW$618, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$618, DW_AT_accessibility(DW_ACCESS_public)
DW$619	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$619, DW_AT_name("CONV07"), DW_AT_symbol_name("_CONV07")
	.dwattr DW$619, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$619, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$46, DW_AT_name("ADCCHSELSEQ3_BITS")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$620	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$620, DW_AT_name("CONV08"), DW_AT_symbol_name("_CONV08")
	.dwattr DW$620, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$620, DW_AT_accessibility(DW_ACCESS_public)
DW$621	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$621, DW_AT_name("CONV09"), DW_AT_symbol_name("_CONV09")
	.dwattr DW$621, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$621, DW_AT_accessibility(DW_ACCESS_public)
DW$622	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$622, DW_AT_name("CONV10"), DW_AT_symbol_name("_CONV10")
	.dwattr DW$622, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$622, DW_AT_accessibility(DW_ACCESS_public)
DW$623	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$623, DW_AT_name("CONV11"), DW_AT_symbol_name("_CONV11")
	.dwattr DW$623, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$623, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$48, DW_AT_name("ADCCHSELSEQ4_BITS")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$624	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$624, DW_AT_name("CONV12"), DW_AT_symbol_name("_CONV12")
	.dwattr DW$624, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$624, DW_AT_accessibility(DW_ACCESS_public)
DW$625	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$625, DW_AT_name("CONV13"), DW_AT_symbol_name("_CONV13")
	.dwattr DW$625, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$625, DW_AT_accessibility(DW_ACCESS_public)
DW$626	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$626, DW_AT_name("CONV14"), DW_AT_symbol_name("_CONV14")
	.dwattr DW$626, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$626, DW_AT_accessibility(DW_ACCESS_public)
DW$627	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$627, DW_AT_name("CONV15"), DW_AT_symbol_name("_CONV15")
	.dwattr DW$627, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$627, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$50, DW_AT_name("ADCASEQSR_BITS")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$628	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$628, DW_AT_name("SEQ1_STATE"), DW_AT_symbol_name("_SEQ1_STATE")
	.dwattr DW$628, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$628, DW_AT_accessibility(DW_ACCESS_public)
DW$629	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$629, DW_AT_name("SEQ2_STATE"), DW_AT_symbol_name("_SEQ2_STATE")
	.dwattr DW$629, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$629, DW_AT_accessibility(DW_ACCESS_public)
DW$630	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$630, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$630, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$630, DW_AT_accessibility(DW_ACCESS_public)
DW$631	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$631, DW_AT_name("SEQ_CNTR"), DW_AT_symbol_name("_SEQ_CNTR")
	.dwattr DW$631, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$631, DW_AT_accessibility(DW_ACCESS_public)
DW$632	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$632, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$632, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$632, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$52, DW_AT_name("ADCTRL3_BITS")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$633	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$633, DW_AT_name("SMODE_SEL"), DW_AT_symbol_name("_SMODE_SEL")
	.dwattr DW$633, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$633, DW_AT_accessibility(DW_ACCESS_public)
DW$634	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$634, DW_AT_name("ADCCLKPS"), DW_AT_symbol_name("_ADCCLKPS")
	.dwattr DW$634, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$634, DW_AT_accessibility(DW_ACCESS_public)
DW$635	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$635, DW_AT_name("ADCPWDN"), DW_AT_symbol_name("_ADCPWDN")
	.dwattr DW$635, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$635, DW_AT_accessibility(DW_ACCESS_public)
DW$636	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$636, DW_AT_name("ADCBGRFDN"), DW_AT_symbol_name("_ADCBGRFDN")
	.dwattr DW$636, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$636, DW_AT_accessibility(DW_ACCESS_public)
DW$637	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$637, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$637, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$637, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$54, DW_AT_name("ADCST_BITS")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$638	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$638, DW_AT_name("INT_SEQ1"), DW_AT_symbol_name("_INT_SEQ1")
	.dwattr DW$638, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$638, DW_AT_accessibility(DW_ACCESS_public)
DW$639	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$639, DW_AT_name("INT_SEQ2"), DW_AT_symbol_name("_INT_SEQ2")
	.dwattr DW$639, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$639, DW_AT_accessibility(DW_ACCESS_public)
DW$640	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$640, DW_AT_name("SEQ1_BSY"), DW_AT_symbol_name("_SEQ1_BSY")
	.dwattr DW$640, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$640, DW_AT_accessibility(DW_ACCESS_public)
DW$641	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$641, DW_AT_name("SEQ2_BSY"), DW_AT_symbol_name("_SEQ2_BSY")
	.dwattr DW$641, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$641, DW_AT_accessibility(DW_ACCESS_public)
DW$642	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$642, DW_AT_name("INT_SEQ1_CLR"), DW_AT_symbol_name("_INT_SEQ1_CLR")
	.dwattr DW$642, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$642, DW_AT_accessibility(DW_ACCESS_public)
DW$643	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$643, DW_AT_name("INT_SEQ2_CLR"), DW_AT_symbol_name("_INT_SEQ2_CLR")
	.dwattr DW$643, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$643, DW_AT_accessibility(DW_ACCESS_public)
DW$644	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$644, DW_AT_name("EOS_BUF1"), DW_AT_symbol_name("_EOS_BUF1")
	.dwattr DW$644, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$644, DW_AT_accessibility(DW_ACCESS_public)
DW$645	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$645, DW_AT_name("EOS_BUF2"), DW_AT_symbol_name("_EOS_BUF2")
	.dwattr DW$645, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$645, DW_AT_accessibility(DW_ACCESS_public)
DW$646	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$646, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$646, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$646, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$56, DW_AT_name("ADCREFSEL_BITS")
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
DW$647	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$647, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$647, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x0e)
	.dwattr DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$647, DW_AT_accessibility(DW_ACCESS_public)
DW$648	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$648, DW_AT_name("REF_SEL"), DW_AT_symbol_name("_REF_SEL")
	.dwattr DW$648, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$648, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$59, DW_AT_name("ADCOFFTRIM_BITS")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$649	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$649, DW_AT_name("OFFSET_TRIM"), DW_AT_symbol_name("_OFFSET_TRIM")
	.dwattr DW$649, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$649, DW_AT_accessibility(DW_ACCESS_public)
DW$650	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$650, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$650, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$650, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$63, DW_AT_name("TIM_REG")
	.dwattr DW$T$63, DW_AT_byte_size(0x02)
DW$651	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$651, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$651, DW_AT_accessibility(DW_ACCESS_public)
DW$652	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$652, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$652, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$65, DW_AT_name("PRD_REG")
	.dwattr DW$T$65, DW_AT_byte_size(0x02)
DW$653	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$653, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$653, DW_AT_accessibility(DW_ACCESS_public)
DW$654	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$654, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$654, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$67, DW_AT_name("TCR_BITS")
	.dwattr DW$T$67, DW_AT_byte_size(0x01)
DW$655	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$655, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$655, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$655, DW_AT_accessibility(DW_ACCESS_public)
DW$656	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$656, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$656, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$656, DW_AT_accessibility(DW_ACCESS_public)
DW$657	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$657, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$657, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$657, DW_AT_accessibility(DW_ACCESS_public)
DW$658	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$658, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$658, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$658, DW_AT_accessibility(DW_ACCESS_public)
DW$659	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$659, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$659, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$659, DW_AT_accessibility(DW_ACCESS_public)
DW$660	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$660, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$660, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$660, DW_AT_accessibility(DW_ACCESS_public)
DW$661	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$661, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$661, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$661, DW_AT_accessibility(DW_ACCESS_public)
DW$662	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$662, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$662, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$662, DW_AT_accessibility(DW_ACCESS_public)
DW$663	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$663, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$663, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$663, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$69, DW_AT_name("TPR_BITS")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$664	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$664, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$664, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$664, DW_AT_accessibility(DW_ACCESS_public)
DW$665	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$665, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$665, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$665, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$71, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
DW$666	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$666, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$666, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$666, DW_AT_accessibility(DW_ACCESS_public)
DW$667	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$667, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$667, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$667, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$74, DW_AT_name("PIECTRL_BITS")
	.dwattr DW$T$74, DW_AT_byte_size(0x01)
DW$668	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$668, DW_AT_name("ENPIE"), DW_AT_symbol_name("_ENPIE")
	.dwattr DW$668, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$668, DW_AT_accessibility(DW_ACCESS_public)
DW$669	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$669, DW_AT_name("PIEVECT"), DW_AT_symbol_name("_PIEVECT")
	.dwattr DW$669, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$669, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74


DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$76, DW_AT_name("PIEACK_BITS")
	.dwattr DW$T$76, DW_AT_byte_size(0x01)
DW$670	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$670, DW_AT_name("ACK1"), DW_AT_symbol_name("_ACK1")
	.dwattr DW$670, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$670, DW_AT_accessibility(DW_ACCESS_public)
DW$671	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$671, DW_AT_name("ACK2"), DW_AT_symbol_name("_ACK2")
	.dwattr DW$671, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$671, DW_AT_accessibility(DW_ACCESS_public)
DW$672	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$672, DW_AT_name("ACK3"), DW_AT_symbol_name("_ACK3")
	.dwattr DW$672, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$672, DW_AT_accessibility(DW_ACCESS_public)
DW$673	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$673, DW_AT_name("ACK4"), DW_AT_symbol_name("_ACK4")
	.dwattr DW$673, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$673, DW_AT_accessibility(DW_ACCESS_public)
DW$674	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$674, DW_AT_name("ACK5"), DW_AT_symbol_name("_ACK5")
	.dwattr DW$674, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$674, DW_AT_accessibility(DW_ACCESS_public)
DW$675	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$675, DW_AT_name("ACK6"), DW_AT_symbol_name("_ACK6")
	.dwattr DW$675, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$675, DW_AT_accessibility(DW_ACCESS_public)
DW$676	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$676, DW_AT_name("ACK7"), DW_AT_symbol_name("_ACK7")
	.dwattr DW$676, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$676, DW_AT_accessibility(DW_ACCESS_public)
DW$677	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$677, DW_AT_name("ACK8"), DW_AT_symbol_name("_ACK8")
	.dwattr DW$677, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$677, DW_AT_accessibility(DW_ACCESS_public)
DW$678	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$678, DW_AT_name("ACK9"), DW_AT_symbol_name("_ACK9")
	.dwattr DW$678, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$678, DW_AT_accessibility(DW_ACCESS_public)
DW$679	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$679, DW_AT_name("ACK10"), DW_AT_symbol_name("_ACK10")
	.dwattr DW$679, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$679, DW_AT_accessibility(DW_ACCESS_public)
DW$680	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$680, DW_AT_name("ACK11"), DW_AT_symbol_name("_ACK11")
	.dwattr DW$680, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$680, DW_AT_accessibility(DW_ACCESS_public)
DW$681	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$681, DW_AT_name("ACK12"), DW_AT_symbol_name("_ACK12")
	.dwattr DW$681, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$681, DW_AT_accessibility(DW_ACCESS_public)
DW$682	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$682, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$682, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$682, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$78, DW_AT_name("PIEIER_BITS")
	.dwattr DW$T$78, DW_AT_byte_size(0x01)
DW$683	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$683, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$683, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$683, DW_AT_accessibility(DW_ACCESS_public)
DW$684	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$684, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$684, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$684, DW_AT_accessibility(DW_ACCESS_public)
DW$685	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$685, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$685, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$685, DW_AT_accessibility(DW_ACCESS_public)
DW$686	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$686, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$686, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$686, DW_AT_accessibility(DW_ACCESS_public)
DW$687	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$687, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$687, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$687, DW_AT_accessibility(DW_ACCESS_public)
DW$688	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$688, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$688, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$688, DW_AT_accessibility(DW_ACCESS_public)
DW$689	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$689, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$689, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$689, DW_AT_accessibility(DW_ACCESS_public)
DW$690	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$690, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$690, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$690, DW_AT_accessibility(DW_ACCESS_public)
DW$691	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$691, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$691, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$691, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$80, DW_AT_name("PIEIFR_BITS")
	.dwattr DW$T$80, DW_AT_byte_size(0x01)
DW$692	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$692, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$692, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$692, DW_AT_accessibility(DW_ACCESS_public)
DW$693	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$693, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$693, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$693, DW_AT_accessibility(DW_ACCESS_public)
DW$694	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$694, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$694, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$694, DW_AT_accessibility(DW_ACCESS_public)
DW$695	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$695, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$695, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$695, DW_AT_accessibility(DW_ACCESS_public)
DW$696	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$696, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$696, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$696, DW_AT_accessibility(DW_ACCESS_public)
DW$697	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$697, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$697, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$697, DW_AT_accessibility(DW_ACCESS_public)
DW$698	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$698, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$698, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$698, DW_AT_accessibility(DW_ACCESS_public)
DW$699	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$699, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$699, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$699, DW_AT_accessibility(DW_ACCESS_public)
DW$700	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$700, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$700, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$700, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$80

DW$T$108	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$107)
	.dwattr DW$T$108, DW_AT_address_class(0x16)
DW$T$105	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$104)
	.dwattr DW$T$105, DW_AT_address_class(0x16)

DW$T$24	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$24, DW_AT_byte_size(0x200)
DW$701	.dwtag  DW_TAG_subrange_type
	.dwattr DW$701, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$24


DW$T$26	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$26, DW_AT_byte_size(0x200)
DW$702	.dwtag  DW_TAG_subrange_type
	.dwattr DW$702, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$26


DW$T$27	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$27, DW_AT_byte_size(0x28)
DW$703	.dwtag  DW_TAG_subrange_type
	.dwattr DW$703, DW_AT_upper_bound(0x13)
	.dwendtag DW$T$27


	.dwattr DW$215, DW_AT_external(0x01)
	.dwattr DW$201, DW_AT_external(0x01)
	.dwattr DW$199, DW_AT_external(0x01)
	.dwattr DW$169, DW_AT_external(0x01)
	.dwattr DW$161, DW_AT_external(0x01)
	.dwattr DW$147, DW_AT_external(0x01)
	.dwattr DW$101, DW_AT_external(0x01)
	.dwattr DW$145, DW_AT_type(*DW$T$10)
	.dwattr DW$156, DW_AT_external(0x01)
	.dwattr DW$153, DW_AT_external(0x01)
	.dwattr DW$139, DW_AT_external(0x01)
	.dwattr DW$103, DW_AT_external(0x01)
	.dwattr DW$131, DW_AT_external(0x01)
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

DW$704	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$704, DW_AT_location[DW_OP_reg0]
DW$705	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$705, DW_AT_location[DW_OP_reg1]
DW$706	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$706, DW_AT_location[DW_OP_reg2]
DW$707	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$707, DW_AT_location[DW_OP_reg3]
DW$708	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$708, DW_AT_location[DW_OP_reg4]
DW$709	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$709, DW_AT_location[DW_OP_reg5]
DW$710	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$710, DW_AT_location[DW_OP_reg6]
DW$711	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$711, DW_AT_location[DW_OP_reg7]
DW$712	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$712, DW_AT_location[DW_OP_reg8]
DW$713	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$713, DW_AT_location[DW_OP_reg9]
DW$714	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$714, DW_AT_location[DW_OP_reg10]
DW$715	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$715, DW_AT_location[DW_OP_reg11]
DW$716	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$716, DW_AT_location[DW_OP_reg12]
DW$717	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$717, DW_AT_location[DW_OP_reg13]
DW$718	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$718, DW_AT_location[DW_OP_reg14]
DW$719	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$719, DW_AT_location[DW_OP_reg15]
DW$720	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$720, DW_AT_location[DW_OP_reg16]
DW$721	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$721, DW_AT_location[DW_OP_reg17]
DW$722	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$722, DW_AT_location[DW_OP_reg18]
DW$723	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$723, DW_AT_location[DW_OP_reg19]
DW$724	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$724, DW_AT_location[DW_OP_reg20]
DW$725	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$725, DW_AT_location[DW_OP_reg21]
DW$726	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$726, DW_AT_location[DW_OP_reg22]
DW$727	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$727, DW_AT_location[DW_OP_reg23]
DW$728	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$728, DW_AT_location[DW_OP_reg24]
DW$729	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$729, DW_AT_location[DW_OP_reg25]
DW$730	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$730, DW_AT_location[DW_OP_reg26]
DW$731	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$731, DW_AT_location[DW_OP_reg27]
DW$732	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$732, DW_AT_location[DW_OP_reg28]
DW$733	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$733, DW_AT_location[DW_OP_reg29]
DW$734	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$734, DW_AT_location[DW_OP_reg30]
DW$735	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$735, DW_AT_location[DW_OP_reg31]
DW$736	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$736, DW_AT_location[DW_OP_regx 0x20]
DW$737	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$737, DW_AT_location[DW_OP_regx 0x21]
DW$738	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$738, DW_AT_location[DW_OP_regx 0x22]
DW$739	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$739, DW_AT_location[DW_OP_regx 0x23]
DW$740	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$740, DW_AT_location[DW_OP_regx 0x24]
DW$741	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$741, DW_AT_location[DW_OP_regx 0x25]
DW$742	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$742, DW_AT_location[DW_OP_regx 0x26]
DW$743	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$743, DW_AT_location[DW_OP_regx 0x27]
DW$744	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$744, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

