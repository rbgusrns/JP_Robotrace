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

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$31)
	.dwendtag DW$1


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("turnmark_check"), DW_AT_symbol_name("_turnmark_check")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
	.dwendtag DW$3


DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("move_to_end"), DW_AT_symbol_name("_move_to_end")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
	.dwendtag DW$6


DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("move_to_move"), DW_AT_symbol_name("_move_to_move")
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
	.dwendtag DW$10


DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("handle_ad_make"), DW_AT_symbol_name("_handle_ad_make")
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$74)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$74)
	.dwendtag DW$16


DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$65)
DW$21	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$19


DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("motor_vari_init"), DW_AT_symbol_name("_motor_vari_init")
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$70)
	.dwendtag DW$22


DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("Delay"), DW_AT_symbol_name("_Delay")
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$31)
	.dwendtag DW$24


DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("acc_info_write_rom"), DW_AT_symbol_name("_acc_info_write_rom")
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)

DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("turnmark_info_write_rom"), DW_AT_symbol_name("_turnmark_info_write_rom")
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)

DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("make_position"), DW_AT_symbol_name("_make_position")
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)

DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("extvel_write_rom"), DW_AT_symbol_name("_extvel_write_rom")
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)

DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("handle_write_rom"), DW_AT_symbol_name("_handle_write_rom")
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)

DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("turnvel_write_rom"), DW_AT_symbol_name("_turnvel_write_rom")
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("g_u16turnmark_limit"), DW_AT_symbol_name("_g_u16turnmark_limit")
	.dwattr DW$32, DW_AT_type(*DW$T$19)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("g_q17_45acc"), DW_AT_symbol_name("_g_q17_45acc")
	.dwattr DW$33, DW_AT_type(*DW$T$38)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_q17end_dist"), DW_AT_symbol_name("_g_q17end_dist")
	.dwattr DW$34, DW_AT_type(*DW$T$38)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_q17endturn_acc"), DW_AT_symbol_name("_g_q17endturn_acc")
	.dwattr DW$35, DW_AT_type(*DW$T$38)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_q17max_acc"), DW_AT_symbol_name("_g_q17max_acc")
	.dwattr DW$36, DW_AT_type(*DW$T$38)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("g_q17shift_pos_val"), DW_AT_symbol_name("_g_q17shift_pos_val")
	.dwattr DW$37, DW_AT_type(*DW$T$38)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_acc"), DW_AT_symbol_name("_g_q17user_acc")
	.dwattr DW$38, DW_AT_type(*DW$T$38)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("g_q17end_vel"), DW_AT_symbol_name("_g_q17end_vel")
	.dwattr DW$39, DW_AT_type(*DW$T$38)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_vel"), DW_AT_symbol_name("_g_q17user_vel")
	.dwattr DW$40, DW_AT_type(*DW$T$38)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("g_q17turnmark_dist"), DW_AT_symbol_name("_g_q17turnmark_dist")
	.dwattr DW$41, DW_AT_type(*DW$T$38)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_vel_2000"), DW_AT_symbol_name("_g_q17user_vel_2000")
	.dwattr DW$42, DW_AT_type(*DW$T$38)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("g_q17mid_acc"), DW_AT_symbol_name("_g_q17mid_acc")
	.dwattr DW$43, DW_AT_type(*DW$T$38)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("g_q16in_corner_fast_limit"), DW_AT_symbol_name("_g_q16in_corner_fast_limit")
	.dwattr DW$44, DW_AT_type(*DW$T$73)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("g_q28kp"), DW_AT_symbol_name("_g_q28kp")
	.dwattr DW$45, DW_AT_type(*DW$T$25)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("g_q16in_corner_limit"), DW_AT_symbol_name("_g_q16in_corner_limit")
	.dwattr DW$46, DW_AT_type(*DW$T$73)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("g_q16out_corner_limit"), DW_AT_symbol_name("_g_q16out_corner_limit")
	.dwattr DW$47, DW_AT_type(*DW$T$73)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("g_q16out_corner_fast_limit"), DW_AT_symbol_name("_g_q16out_corner_fast_limit")
	.dwattr DW$48, DW_AT_type(*DW$T$73)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("g_q17st_ret_ratio"), DW_AT_symbol_name("_g_q17st_ret_ratio")
	.dwattr DW$49, DW_AT_type(*DW$T$38)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("g_q17s4s_vel"), DW_AT_symbol_name("_g_q17s4s_vel")
	.dwattr DW$50, DW_AT_type(*DW$T$38)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("g_q17short_acc"), DW_AT_symbol_name("_g_q17short_acc")
	.dwattr DW$51, DW_AT_type(*DW$T$38)
	.dwattr DW$51, DW_AT_declaration(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("g_q17s44s_vel"), DW_AT_symbol_name("_g_q17s44s_vel")
	.dwattr DW$52, DW_AT_type(*DW$T$38)
	.dwattr DW$52, DW_AT_declaration(0x01)
	.dwattr DW$52, DW_AT_external(0x01)
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("g_q17shift_ratio"), DW_AT_symbol_name("_g_q17shift_ratio")
	.dwattr DW$53, DW_AT_type(*DW$T$38)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("g_q17escape45_vel"), DW_AT_symbol_name("_g_q17escape45_vel")
	.dwattr DW$54, DW_AT_type(*DW$T$38)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("g_int32shift_level"), DW_AT_symbol_name("_g_int32shift_level")
	.dwattr DW$55, DW_AT_type(*DW$T$96)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("g_q1745user_vel"), DW_AT_symbol_name("_g_q1745user_vel")
	.dwattr DW$56, DW_AT_type(*DW$T$38)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)

DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$57, DW_AT_type(*DW$T$12)
	.dwattr DW$57, DW_AT_declaration(0x01)
	.dwattr DW$57, DW_AT_external(0x01)
DW$58	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$60	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$57


DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ28toF"), DW_AT_symbol_name("__IQ28toF")
	.dwattr DW$61, DW_AT_type(*DW$T$16)
	.dwattr DW$61, DW_AT_declaration(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
DW$62	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$61

DW$63	.dwtag  DW_TAG_variable, DW_AT_name("g_q28kd"), DW_AT_symbol_name("_g_q28kd")
	.dwattr DW$63, DW_AT_type(*DW$T$25)
	.dwattr DW$63, DW_AT_declaration(0x01)
	.dwattr DW$63, DW_AT_external(0x01)

DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
	.dwattr DW$64, DW_AT_type(*DW$T$12)
	.dwattr DW$64, DW_AT_declaration(0x01)
	.dwattr DW$64, DW_AT_external(0x01)
DW$65	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$66	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$64


DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ7toF"), DW_AT_symbol_name("__IQ7toF")
	.dwattr DW$67, DW_AT_type(*DW$T$16)
	.dwattr DW$67, DW_AT_declaration(0x01)
	.dwattr DW$67, DW_AT_external(0x01)
DW$68	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$67

DW$69	.dwtag  DW_TAG_variable, DW_AT_name("g_Flag"), DW_AT_symbol_name("_g_Flag")
	.dwattr DW$69, DW_AT_type(*DW$T$122)
	.dwattr DW$69, DW_AT_declaration(0x01)
	.dwattr DW$69, DW_AT_external(0x01)

DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ16toF"), DW_AT_symbol_name("__IQ16toF")
	.dwattr DW$70, DW_AT_type(*DW$T$16)
	.dwattr DW$70, DW_AT_declaration(0x01)
	.dwattr DW$70, DW_AT_external(0x01)
DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$70

DW$72	.dwtag  DW_TAG_variable, DW_AT_name("g_int32ext_mode_cnt"), DW_AT_symbol_name("_g_int32ext_mode_cnt")
	.dwattr DW$72, DW_AT_type(*DW$T$21)
	.dwattr DW$72, DW_AT_declaration(0x01)
	.dwattr DW$72, DW_AT_external(0x01)
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("g_int32fasterror_flag"), DW_AT_symbol_name("_g_int32fasterror_flag")
	.dwattr DW$73, DW_AT_type(*DW$T$21)
	.dwattr DW$73, DW_AT_declaration(0x01)
	.dwattr DW$73, DW_AT_external(0x01)
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("g_q17end_acc"), DW_AT_symbol_name("_g_q17end_acc")
	.dwattr DW$74, DW_AT_type(*DW$T$38)
	.dwattr DW$74, DW_AT_declaration(0x01)
	.dwattr DW$74, DW_AT_external(0x01)
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("g_q17sen_valmax"), DW_AT_symbol_name("_g_q17sen_valmax")
	.dwattr DW$75, DW_AT_type(*DW$T$38)
	.dwattr DW$75, DW_AT_declaration(0x01)
	.dwattr DW$75, DW_AT_external(0x01)
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_q17return_ratio"), DW_AT_symbol_name("_g_q17return_ratio")
	.dwattr DW$76, DW_AT_type(*DW$T$38)
	.dwattr DW$76, DW_AT_declaration(0x01)
	.dwattr DW$76, DW_AT_external(0x01)
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_ptr"), DW_AT_symbol_name("_g_ptr")
	.dwattr DW$77, DW_AT_type(*DW$T$126)
	.dwattr DW$77, DW_AT_declaration(0x01)
	.dwattr DW$77, DW_AT_external(0x01)

DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17toF"), DW_AT_symbol_name("__IQ17toF")
	.dwattr DW$78, DW_AT_type(*DW$T$16)
	.dwattr DW$78, DW_AT_declaration(0x01)
	.dwattr DW$78, DW_AT_external(0x01)
DW$79	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$78

DW$80	.dwtag  DW_TAG_variable, DW_AT_name("g_int32mark_cnt"), DW_AT_symbol_name("_g_int32mark_cnt")
	.dwattr DW$80, DW_AT_type(*DW$T$21)
	.dwattr DW$80, DW_AT_declaration(0x01)
	.dwattr DW$80, DW_AT_external(0x01)
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("g_int32lineout_cnt"), DW_AT_symbol_name("_g_int32lineout_cnt")
	.dwattr DW$81, DW_AT_type(*DW$T$21)
	.dwattr DW$81, DW_AT_declaration(0x01)
	.dwattr DW$81, DW_AT_external(0x01)
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("g_int32total_cnt"), DW_AT_symbol_name("_g_int32total_cnt")
	.dwattr DW$82, DW_AT_type(*DW$T$21)
	.dwattr DW$82, DW_AT_declaration(0x01)
	.dwattr DW$82, DW_AT_external(0x01)
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$83, DW_AT_type(*DW$T$47)
	.dwattr DW$83, DW_AT_declaration(0x01)
	.dwattr DW$83, DW_AT_external(0x01)
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$84, DW_AT_type(*DW$T$47)
	.dwattr DW$84, DW_AT_declaration(0x01)
	.dwattr DW$84, DW_AT_external(0x01)
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$85, DW_AT_type(*DW$T$119)
	.dwattr DW$85, DW_AT_declaration(0x01)
	.dwattr DW$85, DW_AT_external(0x01)
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("g_pos"), DW_AT_symbol_name("_g_pos")
	.dwattr DW$86, DW_AT_type(*DW$T$56)
	.dwattr DW$86, DW_AT_declaration(0x01)
	.dwattr DW$86, DW_AT_external(0x01)
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("g_lm"), DW_AT_symbol_name("_g_lm")
	.dwattr DW$87, DW_AT_type(*DW$T$69)
	.dwattr DW$87, DW_AT_declaration(0x01)
	.dwattr DW$87, DW_AT_external(0x01)
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("g_rm"), DW_AT_symbol_name("_g_rm")
	.dwattr DW$88, DW_AT_type(*DW$T$69)
	.dwattr DW$88, DW_AT_declaration(0x01)
	.dwattr DW$88, DW_AT_external(0x01)
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("g_fast_info"), DW_AT_symbol_name("_g_fast_info")
	.dwattr DW$89, DW_AT_type(*DW$T$111)
	.dwattr DW$89, DW_AT_declaration(0x01)
	.dwattr DW$89, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\rbgus\AppData\Local\Temp\TI69610 C:\Users\rbgus\AppData\Local\Temp\TI6964 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\rbgus\AppData\Local\Temp\TI6962 --template_info_file C:\Users\rbgus\AppData\Local\Temp\TI6966 --object_file search.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_turn_info_compute

DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("turn_info_compute"), DW_AT_symbol_name("_turn_info_compute")
	.dwattr DW$90, DW_AT_low_pc(_turn_info_compute)
	.dwattr DW$90, DW_AT_high_pc(0x00)
	.dwattr DW$90, DW_AT_begin_file("search.c")
	.dwattr DW$90, DW_AT_begin_line(0x7b)
	.dwattr DW$90, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",124,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _turn_info_compute            FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  8 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_turn_info_compute:
;*** 128	-----------------------    g_q17user_vel_2000 = _IQ17div(g_q17user_vel, 262144000L);
;*** 130	-----------------------    if ( mark_cnt ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#10
	.dwcfa	0x1d, -16
;* AR4   assigned to _pinfo
DW$91	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$91, DW_AT_type(*DW$T$51)
	.dwattr DW$91, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark_cnt
DW$92	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$92, DW_AT_type(*DW$T$21)
	.dwattr DW$92, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$93, DW_AT_type(*DW$T$11)
	.dwattr DW$93, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$94, DW_AT_type(*DW$T$11)
	.dwattr DW$94, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$3
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$95, DW_AT_type(*DW$T$11)
	.dwattr DW$95, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$4
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$96, DW_AT_type(*DW$T$11)
	.dwattr DW$96, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$5
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("S$5"), DW_AT_symbol_name("S$5")
	.dwattr DW$97, DW_AT_type(*DW$T$11)
	.dwattr DW$97, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _pinfo
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$98, DW_AT_type(*DW$T$110)
	.dwattr DW$98, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _mark_cnt
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$99, DW_AT_type(*DW$T$97)
	.dwattr DW$99, DW_AT_location[DW_OP_reg8]
;* AR6   assigned to _max
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("max"), DW_AT_symbol_name("_max")
	.dwattr DW$100, DW_AT_type(*DW$T$23)
	.dwattr DW$100, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _min
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("min"), DW_AT_symbol_name("_min")
	.dwattr DW$101, DW_AT_type(*DW$T$23)
	.dwattr DW$101, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _temp
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("temp"), DW_AT_symbol_name("_temp")
	.dwattr DW$102, DW_AT_type(*DW$T$21)
	.dwattr DW$102, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _temp
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("temp"), DW_AT_symbol_name("_temp")
	.dwattr DW$103, DW_AT_type(*DW$T$21)
	.dwattr DW$103, DW_AT_location[DW_OP_reg0]
        MOVL      XAR1,XAR4             ; |124| 
        MOVL      XAR2,ACC              ; |124| 
	.dwpsn	"search.c",128,2
        MOV       PH,#4000
        MOV       PL,#0
        MOVW      DP,#_g_q17user_vel
        MOVL      *-SP[2],P             ; |128| 
        MOVL      ACC,@_g_q17user_vel   ; |128| 
        LCR       #__IQ17div            ; |128| 
        ; call occurs [#__IQ17div] ; |128| 
        MOVW      DP,#_g_q17user_vel_2000
        MOVL      @_g_q17user_vel_2000,ACC ; |128| 
	.dwpsn	"search.c",130,2
        MOVL      ACC,XAR2
        BF        L1,NEQ                ; |130| 
        ; branchcc occurs ; |130| 
;*** 130	-----------------------    (*pinfo).u16turn_way = 1u;
	.dwpsn	"search.c",130,18
        MOVB      XAR0,#36              ; |130| 
        MOV       *+XAR1[AR0],#1        ; |130| 
L1:    
;***	-----------------------g3:
;*** 132	-----------------------    if ( !((*pinfo).u16turn_way&1u) ) goto g10;
	.dwpsn	"search.c",132,2
        MOVB      XAR0,#36              ; |132| 
        TBIT      *+XAR1[AR0],#0        ; |132| 
        BF        L4,NTC                ; |132| 
        ; branchcc occurs ; |132| 
;*** 132	-----------------------    if ( (*pinfo).u16turn_way&0x8 ) goto g10;
        TBIT      *+XAR1[AR0],#3        ; |132| 
        BF        L4,TC                 ; |132| 
        ; branchcc occurs ; |132| 
;*** 134	-----------------------    (*pinfo).u16turn_dir = 1u;
;*** 135	-----------------------    (*pinfo).u16turn_cnt = 1u;
;*** 137	-----------------------    if ( mark_cnt == 0L ) goto g33;
	.dwpsn	"search.c",134,3
        MOVB      AL,#1                 ; |134| 
        MOVB      XAR0,#38              ; |134| 
        MOV       *+XAR1[AR0],AL        ; |134| 
	.dwpsn	"search.c",135,3
        MOVB      XAR0,#37              ; |135| 
        MOV       *+XAR1[AR0],AL        ; |135| 
	.dwpsn	"search.c",137,3
        MOVL      ACC,XAR2
        BF        L31,EQ                ; |137| 
        ; branchcc occurs ; |137| 
;*** 139	-----------------------    if ( (*pinfo).u16dist <= 400u ) goto g8;
	.dwpsn	"search.c",139,4
        MOVB      XAR0,#39              ; |139| 
        CMP       *+XAR1[AR0],#400      ; |139| 
        BF        L2,LOS                ; |139| 
        ; branchcc occurs ; |139| 
;*** 142	-----------------------    if ( (temp = (long)(*pinfo).u16dist-(__IQmpy(g_q17user_vel_2000, (long)((long double)*((volatile unsigned * const)pinfo-3L)*1.31072e5L), 17)>>17)) > 0L ) goto g9;
	.dwpsn	"search.c",142,5
        MOVL      XAR4,XAR1             ; |142| 
        MOVZ      AR6,SP                ; |142| 
        SUBB      XAR4,#3               ; |142| 
        SUBB      XAR6,#10              ; |142| 
        MOV       AL,*+XAR4[0]          ; |142| 
        LCR       #U$$TOFD              ; |142| 
        ; call occurs [#U$$TOFD] ; |142| 
        MOVZ      AR4,SP                ; |142| 
        MOVZ      AR6,SP                ; |142| 
        MOVL      XAR5,#FL1             ; |142| 
        SUBB      XAR4,#10              ; |142| 
        SUBB      XAR6,#6               ; |142| 
        LCR       #FD$$MPY              ; |142| 
        ; call occurs [#FD$$MPY] ; |142| 
        MOVZ      AR4,SP                ; |142| 
        SUBB      XAR4,#6               ; |142| 
        LCR       #FD$$TOL              ; |142| 
        ; call occurs [#FD$$TOL] ; |142| 
        MOVW      DP,#_g_q17user_vel_2000
        MOVL      XT,@_g_q17user_vel_2000 ; |142| 
        IMPYL     P,XT,ACC              ; |142| 
        MOVB      XAR0,#39              ; |142| 
        QMPYL     ACC,XT,ACC            ; |142| 
        MOVZ      AR6,*+XAR1[AR0]
        MOV       T,#17                 ; |142| 
        LSL64     ACC:P,#15             ; |142| 
        ASRL      ACC,T                 ; |142| 
        SUBL      XAR6,ACC
        MOVL      ACC,XAR6              ; |142| 
        BF        L3,GT                 ; |142| 
        ; branchcc occurs ; |142| 
L2:    
;***	-----------------------g8:
;*** 152	-----------------------    temp = (*pinfo).u16dist;
;*** 153	-----------------------    *((volatile unsigned * const)pinfo-3L) = 1u;
	.dwpsn	"search.c",152,5
        MOVU      ACC,*+XAR1[AR0]
	.dwpsn	"search.c",153,5
        MOVL      XAR4,XAR1             ; |153| 
        SUBB      XAR4,#3               ; |153| 
        MOV       *+XAR4[0],#1          ; |153| 
L3:    
;***	-----------------------g9:
;*** 156	-----------------------    (*pinfo).u16dist = temp;
;*** 156	-----------------------    goto g33;
	.dwpsn	"search.c",156,4
        MOV       *+XAR1[AR0],AL        ; |156| 
        BF        L31,UNC               ; |156| 
        ; branch occurs ; |156| 
L4:    
;***	-----------------------g10:
;*** 159	-----------------------    if ( (*pinfo).u16turn_way&1u ) goto g32;
	.dwpsn	"search.c",159,7
        TBIT      *+XAR1[AR0],#0        ; |159| 
        BF        L30,TC                ; |159| 
        ; branchcc occurs ; |159| 
;*** 159	-----------------------    if ( (*pinfo).u16turn_way&0x8 ) goto g32;
        TBIT      *+XAR1[AR0],#3        ; |159| 
        BF        L30,TC                ; |159| 
        ; branchcc occurs ; |159| 
;*** 161	-----------------------    if ( (*pinfo).u16dist <= 250u ) goto g31;
	.dwpsn	"search.c",161,3
        MOVB      XAR0,#39              ; |161| 
        MOV       AL,*+XAR1[AR0]        ; |161| 
        CMPB      AL,#250               ; |161| 
        BF        L27,LOS               ; |161| 
        ; branchcc occurs ; |161| 
;*** 166	-----------------------    if ( (*pinfo).u16dist <= 250u ) goto g15;
	.dwpsn	"search.c",166,8
        MOV       AL,*+XAR1[AR0]        ; |166| 
        CMPB      AL,#250               ; |166| 
        BF        L5,LOS                ; |166| 
        ; branchcc occurs ; |166| 
;*** 166	-----------------------    if ( (*pinfo).u16dist <= 460u ) goto g30;
        CMP       *+XAR1[AR0],#460      ; |166| 
        BF        L24,LOS               ; |166| 
        ; branchcc occurs ; |166| 
L5:    
;***	-----------------------g15:
;*** 173	-----------------------    if ( (*pinfo).u16dist <= 460u ) goto g17;
	.dwpsn	"search.c",173,8
        CMP       *+XAR1[AR0],#460      ; |173| 
        BF        L6,LOS                ; |173| 
        ; branchcc occurs ; |173| 
;*** 173	-----------------------    if ( (*pinfo).u16dist <= 720u ) goto g29;
        CMP       *+XAR1[AR0],#720      ; |173| 
        BF        L21,LOS               ; |173| 
        ; branchcc occurs ; |173| 
L6:    
;***	-----------------------g17:
;*** 179	-----------------------    if ( (*pinfo).u16dist <= 720u ) goto g19;
	.dwpsn	"search.c",179,8
        CMP       *+XAR1[AR0],#720      ; |179| 
        BF        L7,LOS                ; |179| 
        ; branchcc occurs ; |179| 
;*** 179	-----------------------    if ( (*pinfo).u16dist <= 1400u ) goto g28;
        CMP       *+XAR1[AR0],#1400     ; |179| 
        BF        L18,LOS               ; |179| 
        ; branchcc occurs ; |179| 
L7:    
;***	-----------------------g19:
;*** 184	-----------------------    if ( (*pinfo).u16dist <= 1400u ) goto g27;
	.dwpsn	"search.c",184,8
        CMP       *+XAR1[AR0],#1400     ; |184| 
        BF        L17,LOS               ; |184| 
        ; branchcc occurs ; |184| 
;*** 186	-----------------------    ((*pinfo).q17l_dist > (*pinfo).q17r_dist) ? (max = (*pinfo).q17l_dist) : (max = (*pinfo).q17r_dist);
	.dwpsn	"search.c",186,4
        MOVB      XAR0,#16              ; |186| 
        MOVL      ACC,*+XAR1[AR0]       ; |186| 
        MOVB      XAR0,#18              ; |186| 
        CMPL      ACC,*+XAR1[AR0]       ; |186| 
        BF        L8,GEQ                ; |186| 
        ; branchcc occurs ; |186| 
        MOVL      XAR6,*+XAR1[AR0]      ; |186| 
        BF        L9,UNC                ; |186| 
        ; branch occurs ; |186| 
L8:    
        MOVB      XAR0,#16              ; |186| 
        MOVL      XAR6,*+XAR1[AR0]      ; |186| 
L9:    
;*** 186	-----------------------    ((*pinfo).q17l_dist > (*pinfo).q17r_dist) ? (min = (*pinfo).q17r_dist) : (min = (*pinfo).q17l_dist);
        MOVB      XAR0,#16              ; |186| 
        MOVL      ACC,*+XAR1[AR0]       ; |186| 
        MOVB      XAR0,#18              ; |186| 
        CMPL      ACC,*+XAR1[AR0]       ; |186| 
        BF        L10,GEQ               ; |186| 
        ; branchcc occurs ; |186| 
        MOVB      XAR0,#16              ; |186| 
        MOVL      ACC,*+XAR1[AR0]       ; |186| 
        BF        L11,UNC               ; |186| 
        ; branch occurs ; |186| 
L10:    
        MOVL      ACC,*+XAR1[AR0]       ; |186| 
L11:    
;*** 187	-----------------------    if ( _IQ17div(max, min) >= 393216L ) goto g26;
	.dwpsn	"search.c",187,4
        MOVL      *-SP[2],ACC           ; |187| 
        MOVL      ACC,XAR6              ; |187| 
        LCR       #__IQ17div            ; |187| 
        ; call occurs [#__IQ17div] ; |187| 
        MOVL      XAR6,ACC              ; |187| 
        MOVL      XAR4,#393216          ; |187| 
        MOVL      ACC,XAR4              ; |187| 
        CMPL      ACC,XAR6              ; |187| 
        BF        L14,LEQ               ; |187| 
        ; branchcc occurs ; |187| 
;*** 192	-----------------------    (*pinfo).u16turn_dir = (*pinfo).u16turn_way|0x100u;
;*** 193	-----------------------    (*pinfo).u16turn_cnt = 1u;
;*** 194	-----------------------    if ( mark_cnt == 0L ) goto g33;
	.dwpsn	"search.c",192,5
        MOVB      XAR0,#36              ; |192| 
        MOV       AL,*+XAR1[AR0]        ; |192| 
        MOVB      XAR0,#38              ; |192| 
        OR        AL,#0x0100            ; |192| 
        MOV       *+XAR1[AR0],AL        ; |192| 
	.dwpsn	"search.c",193,5
        MOVB      XAR0,#37              ; |193| 
        MOV       *+XAR1[AR0],#1        ; |193| 
	.dwpsn	"search.c",194,5
        MOVL      ACC,XAR2
        BF        L31,EQ                ; |194| 
        ; branchcc occurs ; |194| 
;*** 196	-----------------------    if ( (*pinfo).u16dist <= 400u ) goto g24;
	.dwpsn	"search.c",196,6
        MOVB      XAR0,#39              ; |196| 
        CMP       *+XAR1[AR0],#400      ; |196| 
        BF        L12,LOS               ; |196| 
        ; branchcc occurs ; |196| 
;*** 199	-----------------------    if ( (temp = (long)(*pinfo).u16dist-(__IQmpy(g_q17user_vel_2000, (long)((long double)*((volatile unsigned * const)pinfo-3L)*1.31072e5L), 17)>>17)) > 0L ) goto g25;
	.dwpsn	"search.c",199,7
        MOVL      XAR4,XAR1             ; |199| 
        MOVZ      AR6,SP                ; |199| 
        SUBB      XAR4,#3               ; |199| 
        SUBB      XAR6,#10              ; |199| 
        MOV       AL,*+XAR4[0]          ; |199| 
        LCR       #U$$TOFD              ; |199| 
        ; call occurs [#U$$TOFD] ; |199| 
        MOVZ      AR4,SP                ; |199| 
        MOVZ      AR6,SP                ; |199| 
        MOVL      XAR5,#FL1             ; |199| 
        SUBB      XAR4,#10              ; |199| 
        SUBB      XAR6,#6               ; |199| 
        LCR       #FD$$MPY              ; |199| 
        ; call occurs [#FD$$MPY] ; |199| 
        MOVZ      AR4,SP                ; |199| 
        SUBB      XAR4,#6               ; |199| 
        LCR       #FD$$TOL              ; |199| 
        ; call occurs [#FD$$TOL] ; |199| 
        MOVW      DP,#_g_q17user_vel_2000
        MOVL      XT,@_g_q17user_vel_2000 ; |199| 
        IMPYL     P,XT,ACC              ; |199| 
        MOVB      XAR0,#39              ; |199| 
        QMPYL     ACC,XT,ACC            ; |199| 
        MOVZ      AR6,*+XAR1[AR0]
        MOV       T,#17                 ; |199| 
        LSL64     ACC:P,#15             ; |199| 
        ASRL      ACC,T                 ; |199| 
        SUBL      XAR6,ACC
        MOVL      ACC,XAR6              ; |199| 
        BF        L13,GT                ; |199| 
        ; branchcc occurs ; |199| 
L12:    
;***	-----------------------g24:
;*** 209	-----------------------    temp = (*pinfo).u16dist;
;*** 210	-----------------------    *((volatile unsigned * const)pinfo-3L) = 1u;
	.dwpsn	"search.c",209,7
        MOVU      ACC,*+XAR1[AR0]
	.dwpsn	"search.c",210,7
        MOVL      XAR4,XAR1             ; |210| 
        SUBB      XAR4,#3               ; |210| 
        MOV       *+XAR4[0],#1          ; |210| 
L13:    
;***	-----------------------g25:
;*** 213	-----------------------    (*pinfo).u16dist = temp;
;*** 213	-----------------------    goto g33;
	.dwpsn	"search.c",213,6
        MOV       *+XAR1[AR0],AL        ; |213| 
        BF        L31,UNC               ; |213| 
        ; branch occurs ; |213| 
L14:    
;***	-----------------------g26:
;*** 220	-----------------------    (*pinfo).u16turn_dir = (*pinfo).u16turn_way|0x80u;
;*** 221	-----------------------    (*((volatile unsigned * const)pinfo+76L)&1u) ? (S$1 = 50u) : (S$1 = 1u);
	.dwpsn	"search.c",220,5
        MOVB      XAR0,#36              ; |220| 
        MOV       AL,*+XAR1[AR0]        ; |220| 
        MOVB      XAR0,#38              ; |220| 
        ORB       AL,#0x80              ; |220| 
        MOV       *+XAR1[AR0],AL        ; |220| 
	.dwpsn	"search.c",221,5
        MOVB      XAR0,#76              ; |221| 
        TBIT      *+XAR1[AR0],#0        ; |221| 
        BF        L15,NTC               ; |221| 
        ; branchcc occurs ; |221| 
        MOVB      AL,#50                ; |221| 
        BF        L16,UNC               ; |221| 
        ; branch occurs ; |221| 
L15:    
        MOVB      AL,#1                 ; |221| 
L16:    
;*** 221	-----------------------    (*pinfo).u16turn_cnt = S$1;
;*** 221	-----------------------    goto g33;
        MOVB      XAR0,#37              ; |221| 
        MOV       *+XAR1[AR0],AL        ; |221| 
        BF        L31,UNC               ; |221| 
        ; branch occurs ; |221| 
L17:    
;***	-----------------------g27:
;*** 226	-----------------------    (*pinfo).u16turn_dir = (*pinfo).u16turn_way|0x80u;
;*** 227	-----------------------    *((volatile unsigned * const)pinfo+76L);
;*** 227	-----------------------    (*pinfo).u16turn_cnt = 1u;
;*** 227	-----------------------    goto g33;
	.dwpsn	"search.c",226,4
        MOVB      XAR0,#36              ; |226| 
        MOV       AL,*+XAR1[AR0]        ; |226| 
        MOVB      XAR0,#38              ; |226| 
        ORB       AL,#0x80              ; |226| 
        MOV       *+XAR1[AR0],AL        ; |226| 
	.dwpsn	"search.c",227,4
        MOVB      XAR0,#76              ; |227| 
        MOV       AL,*+XAR1[AR0]        ; |227| 
        MOVB      XAR0,#37              ; |227| 
        MOV       *+XAR1[AR0],#1        ; |227| 
        BF        L31,UNC               ; |227| 
        ; branch occurs ; |227| 
L18:    
;***	-----------------------g28:
;*** 181	-----------------------    (*pinfo).u16turn_dir = (*pinfo).u16turn_way|0x80u;
;*** 182	-----------------------    (*((volatile unsigned * const)pinfo+76L)&1u) ? (S$2 = 50u) : (S$2 = 1u);
	.dwpsn	"search.c",181,4
        MOVB      XAR0,#36              ; |181| 
        MOV       AL,*+XAR1[AR0]        ; |181| 
        MOVB      XAR0,#38              ; |181| 
        ORB       AL,#0x80              ; |181| 
        MOV       *+XAR1[AR0],AL        ; |181| 
	.dwpsn	"search.c",182,4
        MOVB      XAR0,#76              ; |182| 
        TBIT      *+XAR1[AR0],#0        ; |182| 
        BF        L19,NTC               ; |182| 
        ; branchcc occurs ; |182| 
        MOVB      AL,#50                ; |182| 
        BF        L20,UNC               ; |182| 
        ; branch occurs ; |182| 
L19:    
        MOVB      AL,#1                 ; |182| 
L20:    
;*** 182	-----------------------    (*pinfo).u16turn_cnt = S$2;
;*** 183	-----------------------    goto g33;
        MOVB      XAR0,#37              ; |182| 
        MOV       *+XAR1[AR0],AL        ; |182| 
	.dwpsn	"search.c",183,3
        BF        L31,UNC               ; |183| 
        ; branch occurs ; |183| 
L21:    
;***	-----------------------g29:
;*** 175	-----------------------    (*pinfo).u16turn_dir = (*pinfo).u16turn_way|0x40u;
;*** 176	-----------------------    (*((volatile unsigned * const)pinfo+76L)&1u) ? (S$3 = 40u) : (S$3 = 1u);
	.dwpsn	"search.c",175,4
        MOVB      XAR0,#36              ; |175| 
        MOV       AL,*+XAR1[AR0]        ; |175| 
        MOVB      XAR0,#38              ; |175| 
        ORB       AL,#0x40              ; |175| 
        MOV       *+XAR1[AR0],AL        ; |175| 
	.dwpsn	"search.c",176,4
        MOVB      XAR0,#76              ; |176| 
        TBIT      *+XAR1[AR0],#0        ; |176| 
        BF        L22,NTC               ; |176| 
        ; branchcc occurs ; |176| 
        MOVB      AL,#40                ; |176| 
        BF        L23,UNC               ; |176| 
        ; branch occurs ; |176| 
L22:    
        MOVB      AL,#1                 ; |176| 
L23:    
;*** 176	-----------------------    (*pinfo).u16turn_cnt = S$3;
;*** 178	-----------------------    goto g33;
        MOVB      XAR0,#37              ; |176| 
        MOV       *+XAR1[AR0],AL        ; |176| 
	.dwpsn	"search.c",178,3
        BF        L31,UNC               ; |178| 
        ; branch occurs ; |178| 
L24:    
;***	-----------------------g30:
;*** 168	-----------------------    (*pinfo).u16turn_dir = (*pinfo).u16turn_way|0x20u;
;*** 169	-----------------------    (*((volatile unsigned * const)pinfo+76L)&1u) ? (S$4 = 30u) : (S$4 = 1u);
	.dwpsn	"search.c",168,4
        MOVB      XAR0,#36              ; |168| 
        MOV       AL,*+XAR1[AR0]        ; |168| 
        MOVB      XAR0,#38              ; |168| 
        ORB       AL,#0x20              ; |168| 
        MOV       *+XAR1[AR0],AL        ; |168| 
	.dwpsn	"search.c",169,4
        MOVB      XAR0,#76              ; |169| 
        TBIT      *+XAR1[AR0],#0        ; |169| 
        BF        L25,NTC               ; |169| 
        ; branchcc occurs ; |169| 
        MOVB      AL,#30                ; |169| 
        BF        L26,UNC               ; |169| 
        ; branch occurs ; |169| 
L25:    
        MOVB      AL,#1                 ; |169| 
L26:    
;*** 169	-----------------------    (*pinfo).u16turn_cnt = S$4;
;*** 172	-----------------------    goto g33;
        MOVB      XAR0,#37              ; |169| 
        MOV       *+XAR1[AR0],AL        ; |169| 
	.dwpsn	"search.c",172,3
        BF        L31,UNC               ; |172| 
        ; branch occurs ; |172| 
L27:    
;***	-----------------------g31:
;*** 163	-----------------------    (*pinfo).u16turn_dir = (*pinfo).u16turn_way|0x10u;
;*** 164	-----------------------    (*((volatile unsigned * const)pinfo+76L)&1u) ? (S$5 = 10u) : (S$5 = 1u);
	.dwpsn	"search.c",163,4
        MOVB      XAR0,#36              ; |163| 
        MOV       AL,*+XAR1[AR0]        ; |163| 
        MOVB      XAR0,#38              ; |163| 
        ORB       AL,#0x10              ; |163| 
        MOV       *+XAR1[AR0],AL        ; |163| 
	.dwpsn	"search.c",164,4
        MOVB      XAR0,#76              ; |164| 
        TBIT      *+XAR1[AR0],#0        ; |164| 
        BF        L28,NTC               ; |164| 
        ; branchcc occurs ; |164| 
        MOVB      AL,#10                ; |164| 
        BF        L29,UNC               ; |164| 
        ; branch occurs ; |164| 
L28:    
        MOVB      AL,#1                 ; |164| 
L29:    
;*** 164	-----------------------    (*pinfo).u16turn_cnt = S$5;
;*** 165	-----------------------    goto g33;
        MOVB      XAR0,#37              ; |164| 
        MOV       *+XAR1[AR0],AL        ; |164| 
	.dwpsn	"search.c",165,3
        BF        L31,UNC               ; |165| 
        ; branch occurs ; |165| 
L30:    
;***	-----------------------g32:
;*** 233	-----------------------    (*pinfo).u16turn_dir = (*pinfo).u16turn_way;
;***	-----------------------g33:
;***  	-----------------------    return;
	.dwpsn	"search.c",233,3
        MOV       AL,*+XAR1[AR0]        ; |233| 
        MOVB      XAR0,#38              ; |233| 
        MOV       *+XAR1[AR0],AL        ; |233| 
L31:    
	.dwpsn	"search.c",236,1
        SUBB      SP,#10
	.dwcfa	0x1d, -6
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$90, DW_AT_end_file("search.c")
	.dwattr DW$90, DW_AT_end_line(0xec)
	.dwattr DW$90, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$90

	.sect	".text"
	.global	_turn_info_func

DW$104	.dwtag  DW_TAG_subprogram, DW_AT_name("turn_info_func"), DW_AT_symbol_name("_turn_info_func")
	.dwattr DW$104, DW_AT_low_pc(_turn_info_func)
	.dwattr DW$104, DW_AT_high_pc(0x00)
	.dwattr DW$104, DW_AT_begin_file("search.c")
	.dwattr DW$104, DW_AT_begin_line(0x70)
	.dwattr DW$104, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",113,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _turn_info_func               FR SIZE:   4           *
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
_turn_info_func:
;*** 115	-----------------------    if ( g_int32total_cnt < 0L ) goto g4;
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
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$105, DW_AT_type(*DW$T$21)
	.dwattr DW$105, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$7
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("K$7"), DW_AT_symbol_name("K$7")
	.dwattr DW$106, DW_AT_type(*DW$T$113)
	.dwattr DW$106, DW_AT_location[DW_OP_reg10]
	.dwpsn	"search.c",115,14
        MOVW      DP,#_g_int32total_cnt
        MOVL      ACC,@_g_int32total_cnt ; |115| 
        BF        L33,LT                ; |115| 
        ; branchcc occurs ; |115| 
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$7 = &g_fast_info[0];
;*** 114	-----------------------    i = 0L;
        MOVL      XAR3,#_g_fast_info
	.dwpsn	"search.c",114,8
        MOVB      XAR1,#0
L32:    
DW$L$_turn_info_func$3$B:
;***	-----------------------g3:
;*** 117	-----------------------    turn_info_compute(i*40+K$7, i);
;*** 115	-----------------------    if ( (++i) <= g_int32total_cnt ) goto g3;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	"search.c",117,3
        MOVL      ACC,XAR1
        LSL       ACC,5                 ; |117| 
        MOVL      XAR6,ACC              ; |117| 
        MOVL      XAR4,XAR3             ; |117| 
        MOVL      ACC,XAR1              ; |117| 
        LSL       ACC,3                 ; |117| 
        ADDL      ACC,XAR6
        ADDL      XAR4,ACC
        MOVL      ACC,XAR1              ; |117| 
        LCR       #_turn_info_compute   ; |117| 
        ; call occurs [#_turn_info_compute] ; |117| 
	.dwpsn	"search.c",115,14
        MOVL      ACC,XAR1
        ADDB      ACC,#1                ; |115| 
        MOVL      XAR1,ACC              ; |115| 
        MOVW      DP,#_g_int32total_cnt
        CMPL      ACC,@_g_int32total_cnt ; |115| 
        BF        L32,LEQ               ; |115| 
        ; branchcc occurs ; |115| 
DW$L$_turn_info_func$3$E:
L33:    
	.dwpsn	"search.c",120,1
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$107	.dwtag  DW_TAG_loop
	.dwattr DW$107, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L32:1:1767856388")
	.dwattr DW$107, DW_AT_begin_file("search.c")
	.dwattr DW$107, DW_AT_begin_line(0x73)
	.dwattr DW$107, DW_AT_end_line(0x77)
DW$108	.dwtag  DW_TAG_loop_range
	.dwattr DW$108, DW_AT_low_pc(DW$L$_turn_info_func$3$B)
	.dwattr DW$108, DW_AT_high_pc(DW$L$_turn_info_func$3$E)
	.dwendtag DW$107

	.dwattr DW$104, DW_AT_end_file("search.c")
	.dwattr DW$104, DW_AT_end_line(0x78)
	.dwattr DW$104, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$104

	.sect	".text"
	.global	_race_start_init

DW$109	.dwtag  DW_TAG_subprogram, DW_AT_name("race_start_init"), DW_AT_symbol_name("_race_start_init")
	.dwattr DW$109, DW_AT_low_pc(_race_start_init)
	.dwattr DW$109, DW_AT_high_pc(0x00)
	.dwattr DW$109, DW_AT_begin_file("search.c")
	.dwattr DW$109, DW_AT_begin_line(0xef)
	.dwattr DW$109, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",240,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _race_start_init              FR SIZE:   0           *
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
_race_start_init:
;*** 242	-----------------------    g_lm.q17dist_sum = 0L;
;*** 242	-----------------------    g_rm.q17dist_sum = 0L;
;*** 242	-----------------------    g_lm.q17total_dist = 0L;
;*** 243	-----------------------    g_rm.q27tick_dist = 0L;
;*** 243	-----------------------    g_lm.q27tick_dist = 0L;
;*** 244	-----------------------    g_rm.q17gone_distance = 0L;
;*** 244	-----------------------    g_lm.q17gone_distance = 0L;
;*** 246	-----------------------    *&g_Flag &= 0xff7fu;
;*** 247	-----------------------    *&g_Flag &= 0xffbfu;
;*** 249	-----------------------    *&g_Flag &= 0xfdffu;
;*** 250	-----------------------    *&g_Flag &= 0xfeffu;
;*** 256	-----------------------    g_pos.u16enable = 0xffffu;
;*** 258	-----------------------    g_lmark.u16mark_enable = 24576u;
;*** 259	-----------------------    g_rmark.u16mark_enable = 6u;
;*** 261	-----------------------    if ( g_int32shift_level <= 8L ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"search.c",242,2
        MOVB      ACC,#0
        MOVW      DP,#_g_lm+64
        MOVL      @_g_lm+64,ACC         ; |242| 
        MOVW      DP,#_g_rm+64
        MOVL      @_g_rm+64,ACC         ; |242| 
        MOVW      DP,#_g_lm+48
        MOVL      @_g_lm+48,ACC         ; |242| 
	.dwpsn	"search.c",243,2
        MOVW      DP,#_g_rm+8
        MOVL      @_g_rm+8,ACC          ; |243| 
        MOVW      DP,#_g_lm+8
        MOVL      @_g_lm+8,ACC          ; |243| 
	.dwpsn	"search.c",244,5
        MOVW      DP,#_g_rm+60
        MOVL      @_g_rm+60,ACC         ; |244| 
        MOVW      DP,#_g_lm+60
        MOVL      @_g_lm+60,ACC         ; |244| 
	.dwpsn	"search.c",246,2
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xff7f      ; |246| 
	.dwpsn	"search.c",247,2
        AND       @_g_Flag,#0xffbf      ; |247| 
	.dwpsn	"search.c",249,2
        AND       @_g_Flag,#0xfdff      ; |249| 
	.dwpsn	"search.c",250,2
        AND       @_g_Flag,#0xfeff      ; |250| 
	.dwpsn	"search.c",256,2
        MOVW      DP,#_g_pos+1
        MOV       @_g_pos+1,#65535      ; |256| 
	.dwpsn	"search.c",258,2
        MOVW      DP,#_g_lmark+6
        MOV       @_g_lmark+6,#24576    ; |258| 
	.dwpsn	"search.c",259,2
        MOVW      DP,#_g_rmark+6
        MOV       @_g_rmark+6,#6        ; |259| 
	.dwpsn	"search.c",261,2
        MOVB      ACC,#8
        MOVW      DP,#_g_int32shift_level
        CMPL      ACC,@_g_int32shift_level ; |261| 
        BF        L34,GEQ               ; |261| 
        ; branchcc occurs ; |261| 
;*** 261	-----------------------    g_int32shift_level = 8L;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	"search.c",261,30
        MOVL      @_g_int32shift_level,ACC ; |261| 
L34:    
	.dwpsn	"search.c",263,1
        LRETR
        ; return occurs
	.dwattr DW$109, DW_AT_end_file("search.c")
	.dwattr DW$109, DW_AT_end_line(0x107)
	.dwattr DW$109, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$109

	.sect	".text"
	.global	_lineout_func

DW$110	.dwtag  DW_TAG_subprogram, DW_AT_name("lineout_func"), DW_AT_symbol_name("_lineout_func")
	.dwattr DW$110, DW_AT_low_pc(_lineout_func)
	.dwattr DW$110, DW_AT_high_pc(0x00)
	.dwattr DW$110, DW_AT_begin_file("search.c")
	.dwattr DW$110, DW_AT_begin_line(0x10b)
	.dwattr DW$110, DW_AT_begin_column(0x05)
	.dwpsn	"search.c",268,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _lineout_func                 FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_lineout_func:
;*** 269	-----------------------    if ( *&g_Flag&0x40u ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
	.dwpsn	"search.c",269,2
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#6           ; |269| 
        BF        L35,TC                ; |269| 
        ; branchcc occurs ; |269| 
;*** 296	-----------------------    *&g_Flag &= 0xffbfu;
;*** 297	-----------------------    g_int32lineout_cnt = 0L;
;*** 297	-----------------------    return 0;
	.dwpsn	"search.c",296,3
        AND       @_g_Flag,#0xffbf      ; |296| 
	.dwpsn	"search.c",297,3
        MOVB      ACC,#0
        MOVW      DP,#_g_int32lineout_cnt
        MOVL      @_g_int32lineout_cnt,ACC ; |297| 
        MOVB      AL,#0
        BF        L41,UNC               ; |297| 
        ; branch occurs ; |297| 
L35:    
;***	-----------------------g3:
;*** 271	-----------------------    if ( (++g_int32lineout_cnt) >= 200L ) goto g5;
	.dwpsn	"search.c",271,3
        MOVW      DP,#_g_int32lineout_cnt
        MOVB      ACC,#1
        ADDL      ACC,@_g_int32lineout_cnt ; |271| 
        MOVL      XAR6,ACC              ; |271| 
        MOVL      @_g_int32lineout_cnt,ACC ; |271| 
        MOVB      ACC,#200
        CMPL      ACC,XAR6              ; |271| 
        BF        L36,LEQ               ; |271| 
        ; branchcc occurs ; |271| 
;*** 272	-----------------------    return 0;
	.dwpsn	"search.c",272,33
        MOVB      AL,#0
        BF        L41,UNC               ; |272| 
        ; branch occurs ; |272| 
L36:    
;***	-----------------------g5:
;*** 274	-----------------------    g_int32lineout_cnt = 0L;
;*** 276	-----------------------    move_to_end(13107200L, 0L, 1703936000L);
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
	.dwpsn	"search.c",274,3
        MOVB      ACC,#0
        MOVL      @_g_int32lineout_cnt,ACC ; |274| 
	.dwpsn	"search.c",276,3
        MOV       PH,#26000
        MOVL      *-SP[2],ACC           ; |276| 
        MOV       PL,#0
        MOV       AL,#0
        MOVL      *-SP[4],P             ; |276| 
        MOV       AH,#200
        LCR       #_move_to_end         ; |276| 
        ; call occurs [#_move_to_end] ; |276| 
L37:    
DW$L$_lineout_func$6$B:
;***	-----------------------g6:
;*** 278	-----------------------    if ( g_rm.q17next_vel == 0L ) goto g8;
	.dwpsn	"search.c",278,9
        MOVW      DP,#_g_rm+16
        MOVL      ACC,@_g_rm+16         ; |278| 
        BF        L38,EQ                ; |278| 
        ; branchcc occurs ; |278| 
DW$L$_lineout_func$6$E:
DW$L$_lineout_func$7$B:
;*** 278	-----------------------    if ( g_lm.q17next_vel ) goto g6;
        MOVW      DP,#_g_lm+16
        MOVL      ACC,@_g_lm+16         ; |278| 
        BF        L37,NEQ               ; |278| 
        ; branchcc occurs ; |278| 
DW$L$_lineout_func$7$E:
L38:    
;***	-----------------------g8:
;*** 281	-----------------------    VFDPrintf("Err_%3ld_", g_int32total_cnt);
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"search.c",281,3
        MOVW      DP,#_g_int32total_cnt
        MOVL      XAR4,#FSL1            ; |281| 
        MOVL      ACC,@_g_int32total_cnt ; |281| 
        MOVL      *-SP[2],XAR4          ; |281| 
        MOVL      *-SP[4],ACC           ; |281| 
        LCR       #_VFDPrintf           ; |281| 
        ; call occurs [#_VFDPrintf] ; |281| 
L39:    
DW$L$_lineout_func$9$B:
;***	-----------------------g9:
;*** 285	-----------------------    if ( *(&GpioDataRegs+8L)&4u ) goto g9;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"search.c",285,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |285| 
        BF        L39,TC                ; |285| 
        ; branchcc occurs ; |285| 
DW$L$_lineout_func$9$E:
L40:    
DW$L$_lineout_func$10$B:
;***	-----------------------g11:
;*** 287	-----------------------    if ( !(*(&GpioDataRegs+8L)&4u) ) goto g11;
	.dwpsn	"search.c",287,5
        TBIT      @_GpioDataRegs+8,#2   ; |287| 
        BF        L40,NTC               ; |287| 
        ; branchcc occurs ; |287| 
DW$L$_lineout_func$10$E:
;*** 288	-----------------------    Delay(50000uL);
;*** 290	-----------------------    return 1;
	.dwpsn	"search.c",288,5
        MOV       ACC,#3125 << 4
        LCR       #_Delay               ; |288| 
        ; call occurs [#_Delay] ; |288| 
	.dwpsn	"search.c",290,5
        MOVB      AL,#1                 ; |290| 
L41:    
	.dwpsn	"search.c",301,1
        SUBB      SP,#4                 ; |290| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$111	.dwtag  DW_TAG_loop
	.dwattr DW$111, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L40:1:1767856388")
	.dwattr DW$111, DW_AT_begin_file("search.c")
	.dwattr DW$111, DW_AT_begin_line(0x11f)
	.dwattr DW$111, DW_AT_end_line(0x11f)
DW$112	.dwtag  DW_TAG_loop_range
	.dwattr DW$112, DW_AT_low_pc(DW$L$_lineout_func$10$B)
	.dwattr DW$112, DW_AT_high_pc(DW$L$_lineout_func$10$E)
	.dwendtag DW$111


DW$113	.dwtag  DW_TAG_loop
	.dwattr DW$113, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L39:1:1767856388")
	.dwattr DW$113, DW_AT_begin_file("search.c")
	.dwattr DW$113, DW_AT_begin_line(0x11b)
	.dwattr DW$113, DW_AT_end_line(0x124)
DW$114	.dwtag  DW_TAG_loop_range
	.dwattr DW$114, DW_AT_low_pc(DW$L$_lineout_func$9$B)
	.dwattr DW$114, DW_AT_high_pc(DW$L$_lineout_func$9$E)
	.dwendtag DW$113


DW$115	.dwtag  DW_TAG_loop
	.dwattr DW$115, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L37:1:1767856388")
	.dwattr DW$115, DW_AT_begin_file("search.c")
	.dwattr DW$115, DW_AT_begin_line(0x116)
	.dwattr DW$115, DW_AT_end_line(0x116)
DW$116	.dwtag  DW_TAG_loop_range
	.dwattr DW$116, DW_AT_low_pc(DW$L$_lineout_func$6$B)
	.dwattr DW$116, DW_AT_high_pc(DW$L$_lineout_func$6$E)
DW$117	.dwtag  DW_TAG_loop_range
	.dwattr DW$117, DW_AT_low_pc(DW$L$_lineout_func$7$B)
	.dwattr DW$117, DW_AT_high_pc(DW$L$_lineout_func$7$E)
	.dwendtag DW$115

	.dwattr DW$110, DW_AT_end_file("search.c")
	.dwattr DW$110, DW_AT_end_line(0x12d)
	.dwattr DW$110, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$110

	.sect	".text"
	.global	_search_run

DW$118	.dwtag  DW_TAG_subprogram, DW_AT_name("search_run"), DW_AT_symbol_name("_search_run")
	.dwattr DW$118, DW_AT_low_pc(_search_run)
	.dwattr DW$118, DW_AT_high_pc(0x00)
	.dwattr DW$118, DW_AT_begin_file("search.c")
	.dwattr DW$118, DW_AT_begin_line(0x12f)
	.dwattr DW$118, DW_AT_begin_column(0x07)
	.dwpsn	"search.c",304,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _search_run                   FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            8 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_search_run:
;*** 305	-----------------------    VFDPrintf("Sch_%4f", _IQ17toF(g_q17user_vel));
;*** 307	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;*** 308	-----------------------    VFDPrintf("        ");
;*** 309	-----------------------    DSP28x_usDelay(9999998uL);
;*** 311	-----------------------    *(&GpioDataRegs+2L) |= 0x4000u;
;*** 312	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;*** 314	-----------------------    race_start_init();
;*** 316	-----------------------    handle_ad_make(g_q16out_corner_limit, g_q16in_corner_limit);
;*** 317	-----------------------    move_to_move(131072000L, 0L, g_q17user_vel, g_q17user_vel, 655360000L);
;*** 324	-----------------------    K$15 = &g_Flag;
;*** 324	-----------------------    *K$15 |= 1u;
;*** 325	-----------------------    *K$15 &= 0xf7ffu;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#8
	.dwcfa	0x1d, -12
;* AR5   assigned to C$1
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$119, DW_AT_type(*DW$T$127)
	.dwattr DW$119, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to C$2
DW$120	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$120, DW_AT_type(*DW$T$127)
	.dwattr DW$120, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to K$18
DW$121	.dwtag  DW_TAG_variable, DW_AT_name("K$18"), DW_AT_symbol_name("K$18")
	.dwattr DW$121, DW_AT_type(*DW$T$107)
	.dwattr DW$121, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to K$19
DW$122	.dwtag  DW_TAG_variable, DW_AT_name("K$19"), DW_AT_symbol_name("K$19")
	.dwattr DW$122, DW_AT_type(*DW$T$107)
	.dwattr DW$122, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$15
DW$123	.dwtag  DW_TAG_variable, DW_AT_name("K$15"), DW_AT_symbol_name("K$15")
	.dwattr DW$123, DW_AT_type(*DW$T$94)
	.dwattr DW$123, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$15
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("K$15"), DW_AT_symbol_name("K$15")
	.dwattr DW$124, DW_AT_type(*DW$T$94)
	.dwattr DW$124, DW_AT_location[DW_OP_reg10]
	.dwpsn	"search.c",305,2
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |305| 
        LCR       #__IQ17toF            ; |305| 
        ; call occurs [#__IQ17toF] ; |305| 
        MOVL      XAR4,#FSL2            ; |305| 
        MOVL      *-SP[2],XAR4          ; |305| 
        MOVL      *-SP[4],ACC           ; |305| 
        LCR       #_VFDPrintf           ; |305| 
        ; call occurs [#_VFDPrintf] ; |305| 
	.dwpsn	"search.c",307,2
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |307| 
        ; call occurs [#_DSP28x_usDelay] ; |307| 
	.dwpsn	"search.c",308,2
        MOVL      XAR4,#FSL3            ; |308| 
        MOVL      *-SP[2],XAR4          ; |308| 
        LCR       #_VFDPrintf           ; |308| 
        ; call occurs [#_VFDPrintf] ; |308| 
	.dwpsn	"search.c",309,2
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |309| 
        ; call occurs [#_DSP28x_usDelay] ; |309| 
	.dwpsn	"search.c",311,5
        MOVW      DP,#_GpioDataRegs+2
        OR        @_GpioDataRegs+2,#0x4000 ; |311| 
	.dwpsn	"search.c",312,5
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |312| 
        ; call occurs [#_DSP28x_usDelay] ; |312| 
	.dwpsn	"search.c",314,2
        LCR       #_race_start_init     ; |314| 
        ; call occurs [#_race_start_init] ; |314| 
	.dwpsn	"search.c",316,2
        MOVW      DP,#_g_q16in_corner_limit
        MOVL      ACC,@_g_q16in_corner_limit ; |316| 
        MOVW      DP,#_g_q16out_corner_limit
        MOVL      *-SP[2],ACC           ; |316| 
        MOVL      ACC,@_g_q16out_corner_limit ; |316| 
        LCR       #_handle_ad_make      ; |316| 
        ; call occurs [#_handle_ad_make] ; |316| 
	.dwpsn	"search.c",317,2
        MOVB      ACC,#0
        MOVW      DP,#_g_q17user_vel
        MOVL      *-SP[2],ACC           ; |317| 
        MOVL      ACC,@_g_q17user_vel   ; |317| 
        MOVL      *-SP[4],ACC           ; |317| 
        MOVL      ACC,@_g_q17user_vel   ; |317| 
        MOV       PH,#10000
        MOV       PL,#0
        MOVL      *-SP[6],ACC           ; |317| 
        MOVL      *-SP[8],P             ; |317| 
        MOV       ACC,#4000 << 15
        LCR       #_move_to_move        ; |317| 
        ; call occurs [#_move_to_move] ; |317| 
	.dwpsn	"search.c",324,2
        MOVL      XAR4,#_g_Flag         ; |324| 
        OR        *+XAR4[0],#0x0001     ; |324| 
	.dwpsn	"search.c",325,2
        MOVL      XAR3,#_g_Flag         ; |343| 
        AND       *+XAR4[0],#0xf7ff     ; |325| 
        BF        L43,UNC
        ; branch occurs
L42:    
DW$L$_search_run$2$B:
;***	-----------------------g2:
;*** 353	-----------------------    *&g_Flag &= 0xfffdu;
;***	-----------------------g3:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"search.c",353,4
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xfffd      ; |353| 
DW$L$_search_run$2$E:
L43:    
DW$L$_search_run$3$B:
;***	-----------------------g4:
;*** 332	-----------------------    make_position();
;*** 334	-----------------------    if ( !(*&g_Flag&4u) ) goto g6;
	.dwpsn	"search.c",332,3
        LCR       #_make_position       ; |332| 
        ; call occurs [#_make_position] ; |332| 
	.dwpsn	"search.c",334,3
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#2           ; |334| 
        BF        L44,NTC               ; |334| 
        ; branchcc occurs ; |334| 
DW$L$_search_run$3$E:
DW$L$_search_run$4$B:
;*** 336	-----------------------    K$18 = &g_lmark;
;*** 336	-----------------------    K$19 = &g_rmark;
;*** 336	-----------------------    (*K$18).q7turn_dis = g_lmark.q7check_dis+(*K$19).q7check_dis>>1;
;*** 337	-----------------------    (*K$19).q7turn_dis = (*K$18).q7turn_dis;
;*** 339	-----------------------    C$2 = g_ptr;
;*** 339	-----------------------    turnmark_check((*C$2).g_lmark, (*C$2).g_rmark);
;*** 340	-----------------------    C$1 = g_ptr;
;*** 340	-----------------------    turnmark_check((*C$1).g_rmark, (*C$1).g_lmark);
	.dwpsn	"search.c",336,4
        MOVL      XAR4,#_g_rmark        ; |336| 
        MOVW      DP,#_g_lmark+2
        SETC      SXM
        MOVL      XAR5,#_g_lmark        ; |336| 
        MOVL      ACC,*+XAR4[2]         ; |336| 
        ADDL      ACC,@_g_lmark+2       ; |336| 
        SFR       ACC,1                 ; |336| 
        MOVL      *+XAR5[0],ACC         ; |336| 
	.dwpsn	"search.c",337,5
        MOVL      ACC,*+XAR5[0]         ; |337| 
        MOVL      *+XAR4[0],ACC         ; |337| 
	.dwpsn	"search.c",339,4
        MOVW      DP,#_g_ptr
        MOVL      XAR5,@_g_ptr          ; |339| 
        MOVL      XAR4,*+XAR5[0]        ; |339| 
        MOVL      XAR5,*+XAR5[2]        ; |339| 
        LCR       #_turnmark_check      ; |339| 
        ; call occurs [#_turnmark_check] ; |339| 
	.dwpsn	"search.c",340,4
        MOVW      DP,#_g_ptr
        MOVL      XAR5,@_g_ptr          ; |340| 
        MOVL      XAR4,*+XAR5[2]        ; |340| 
        MOVL      XAR5,*+XAR5[0]        ; |340| 
        LCR       #_turnmark_check      ; |340| 
        ; call occurs [#_turnmark_check] ; |340| 
DW$L$_search_run$4$E:
L44:    
DW$L$_search_run$5$B:
;***	-----------------------g6:
;*** 343	-----------------------    K$15 = &g_Flag;
;*** 343	-----------------------    if ( !(*K$15&2u) ) goto g4;
	.dwpsn	"search.c",343,3
        TBIT      *+XAR3[0],#1          ; |343| 
        BF        L43,NTC               ; |343| 
        ; branchcc occurs ; |343| 
DW$L$_search_run$5$E:
DW$L$_search_run$6$B:
;*** 346	-----------------------    if ( !lineout_func() ) goto g2;
	.dwpsn	"search.c",346,4
        LCR       #_lineout_func        ; |346| 
        ; call occurs [#_lineout_func] ; |346| 
        CMPB      AL,#0                 ; |346| 
        BF        L42,EQ                ; |346| 
        ; branchcc occurs ; |346| 
DW$L$_search_run$6$E:
;*** 348	-----------------------    *K$15 &= 0xfffdu;
;*** 349	-----------------------    return;
	.dwpsn	"search.c",348,5
        AND       *+XAR3[0],#0xfffd     ; |348| 
	.dwpsn	"search.c",349,5
	.dwpsn	"search.c",361,1
        SUBB      SP,#8
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs

DW$125	.dwtag  DW_TAG_loop
	.dwattr DW$125, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L43:1:1767856388")
	.dwattr DW$125, DW_AT_begin_file("search.c")
	.dwattr DW$125, DW_AT_begin_line(0x14c)
	.dwattr DW$125, DW_AT_end_line(0x161)
DW$126	.dwtag  DW_TAG_loop_range
	.dwattr DW$126, DW_AT_low_pc(DW$L$_search_run$3$B)
	.dwattr DW$126, DW_AT_high_pc(DW$L$_search_run$3$E)
DW$127	.dwtag  DW_TAG_loop_range
	.dwattr DW$127, DW_AT_low_pc(DW$L$_search_run$4$B)
	.dwattr DW$127, DW_AT_high_pc(DW$L$_search_run$4$E)
DW$128	.dwtag  DW_TAG_loop_range
	.dwattr DW$128, DW_AT_low_pc(DW$L$_search_run$6$B)
	.dwattr DW$128, DW_AT_high_pc(DW$L$_search_run$6$E)
DW$129	.dwtag  DW_TAG_loop_range
	.dwattr DW$129, DW_AT_low_pc(DW$L$_search_run$5$B)
	.dwattr DW$129, DW_AT_high_pc(DW$L$_search_run$5$E)
DW$130	.dwtag  DW_TAG_loop_range
	.dwattr DW$130, DW_AT_low_pc(DW$L$_search_run$2$B)
	.dwattr DW$130, DW_AT_high_pc(DW$L$_search_run$2$E)
	.dwendtag DW$125

	.dwattr DW$118, DW_AT_end_file("search.c")
	.dwattr DW$118, DW_AT_end_line(0x169)
	.dwattr DW$118, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$118

	.sect	".text"
	.global	_line_info

DW$131	.dwtag  DW_TAG_subprogram, DW_AT_name("line_info"), DW_AT_symbol_name("_line_info")
	.dwattr DW$131, DW_AT_low_pc(_line_info)
	.dwattr DW$131, DW_AT_high_pc(0x00)
	.dwattr DW$131, DW_AT_begin_file("search.c")
	.dwattr DW$131, DW_AT_begin_line(0x50)
	.dwattr DW$131, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",81,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _line_info                    FR SIZE:   0           *
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
_line_info:
;*** 82	-----------------------    if ( pmark ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _pmark
DW$132	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmark"), DW_AT_symbol_name("_pmark")
	.dwattr DW$132, DW_AT_type(*DW$T$48)
	.dwattr DW$132, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to C$2
DW$133	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$133, DW_AT_type(*DW$T$113)
	.dwattr DW$133, DW_AT_location[DW_OP_reg16]
;* AL    assigned to C$3
DW$134	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$134, DW_AT_type(*DW$T$12)
	.dwattr DW$134, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$4
DW$135	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$135, DW_AT_type(*DW$T$12)
	.dwattr DW$135, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to K$9
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("K$9"), DW_AT_symbol_name("K$9")
	.dwattr DW$136, DW_AT_type(*DW$T$113)
	.dwattr DW$136, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to S$1
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$137, DW_AT_type(*DW$T$11)
	.dwattr DW$137, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _pmark
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("pmark"), DW_AT_symbol_name("_pmark")
	.dwattr DW$138, DW_AT_type(*DW$T$106)
	.dwattr DW$138, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to U$10
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("U$10"), DW_AT_symbol_name("U$10")
	.dwattr DW$139, DW_AT_type(*DW$T$113)
	.dwattr DW$139, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to U$10
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("U$10"), DW_AT_symbol_name("U$10")
	.dwattr DW$140, DW_AT_type(*DW$T$113)
	.dwattr DW$140, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to U$8
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("U$8"), DW_AT_symbol_name("U$8")
	.dwattr DW$141, DW_AT_type(*DW$T$12)
	.dwattr DW$141, DW_AT_location[DW_OP_reg18]
;* AR7   assigned to U$8
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("U$8"), DW_AT_symbol_name("U$8")
	.dwattr DW$142, DW_AT_type(*DW$T$12)
	.dwattr DW$142, DW_AT_location[DW_OP_reg18]
	.dwpsn	"search.c",82,2
        MOVL      ACC,XAR4
        BF        L45,NEQ               ; |82| 
        ; branchcc occurs ; |82| 
;*** 84	-----------------------    K$9 = &g_fast_info[0];
;*** 84	-----------------------    C$4 = g_int32mark_cnt*40L;
;*** 84	-----------------------    (*(C$4+K$9)).q17l_dist = g_lm.q17end_gone_distance;
;*** 85	-----------------------    U$8 = C$4;
;*** 85	-----------------------    U$10 = U$8+K$9;
;*** 85	-----------------------    (*U$10).q17r_dist = g_rm.q17end_gone_distance;
;*** 86	-----------------------    goto g4;
	.dwpsn	"search.c",84,3
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR7,@_g_int32mark_cnt ; |84| 
        MOVL      ACC,XAR7              ; |84| 
        LSL       ACC,5                 ; |84| 
        MOVL      XAR6,ACC              ; |84| 
        MOVL      XAR5,#_g_fast_info    ; |84| 
        MOVL      ACC,XAR7              ; |84| 
        LSL       ACC,3                 ; |84| 
        ADDL      ACC,XAR6
        MOVL      XAR6,XAR5             ; |84| 
        MOVW      DP,#_g_lm+62
        MOVL      XAR7,@_g_lm+62        ; |84| 
        ADDL      XAR6,ACC
        MOVB      XAR0,#18              ; |84| 
        MOVL      *+XAR6[AR0],XAR7      ; |84| 
	.dwpsn	"search.c",85,3
        MOVL      XAR7,ACC              ; |85| 
        MOVL      ACC,XAR5              ; |85| 
        ADDL      ACC,XAR7
        MOVL      XAR6,ACC              ; |85| 
        MOVW      DP,#_g_rm+62
        MOVB      XAR0,#16              ; |85| 
        MOVL      ACC,@_g_rm+62         ; |85| 
        MOVL      *+XAR6[AR0],ACC       ; |85| 
	.dwpsn	"search.c",86,2
        BF        L46,UNC               ; |86| 
        ; branch occurs ; |86| 
L45:    
;***	-----------------------g3:
;*** 89	-----------------------    K$9 = &g_fast_info[0];
;*** 89	-----------------------    C$3 = g_int32mark_cnt*40L;
;*** 89	-----------------------    (*(C$3+K$9)).q17l_dist = g_lm.q17gone_distance;
;*** 90	-----------------------    U$8 = C$3;
;*** 90	-----------------------    U$10 = U$8+K$9;
;*** 90	-----------------------    (*U$10).q17r_dist = g_rm.q17gone_distance;
	.dwpsn	"search.c",89,3
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR7,@_g_int32mark_cnt ; |89| 
        MOVL      ACC,XAR7              ; |89| 
        LSL       ACC,5                 ; |89| 
        MOVL      XAR6,ACC              ; |89| 
        MOVL      XAR5,#_g_fast_info    ; |89| 
        MOVL      ACC,XAR7              ; |89| 
        LSL       ACC,3                 ; |89| 
        ADDL      ACC,XAR6
        MOVL      XAR6,XAR5             ; |89| 
        MOVW      DP,#_g_lm+60
        MOVL      XAR7,@_g_lm+60        ; |89| 
        ADDL      XAR6,ACC
        MOVB      XAR0,#18              ; |89| 
        MOVL      *+XAR6[AR0],XAR7      ; |89| 
	.dwpsn	"search.c",90,3
        MOVL      XAR7,ACC              ; |90| 
        MOVL      ACC,XAR5              ; |90| 
        ADDL      ACC,XAR7
        MOVL      XAR6,ACC              ; |90| 
        MOVW      DP,#_g_rm+60
        MOVB      XAR0,#16              ; |90| 
        MOVL      ACC,@_g_rm+60         ; |90| 
        MOVL      *+XAR6[AR0],ACC       ; |90| 
L46:    
;***	-----------------------g4:
;*** 93	-----------------------    g_rm.q17gone_distance = 0L;
;*** 93	-----------------------    g_lm.q17gone_distance = 0L;
;*** 94	-----------------------    if ( pmark ) goto g6;
	.dwpsn	"search.c",93,2
        MOVB      ACC,#0
        MOVL      @_g_rm+60,ACC         ; |93| 
        MOVW      DP,#_g_lm+60
        MOVL      @_g_lm+60,ACC         ; |93| 
	.dwpsn	"search.c",94,2
        MOVL      ACC,XAR4
        BF        L47,NEQ               ; |94| 
        ; branchcc occurs ; |94| 
;*** 94	-----------------------    (*U$10).u16turn_way = 8u;
	.dwpsn	"search.c",94,21
        MOVB      XAR0,#36              ; |94| 
        MOV       *+XAR6[AR0],#8        ; |94| 
L47:    
;***	-----------------------g6:
;*** 97	-----------------------    C$2 = U$8+K$9;
;*** 97	-----------------------    (*C$2).u16dist = ((*C$2).q17l_dist>>1)+((*C$2).q17r_dist>>1)>>17;
;*** 98	-----------------------    (*C$2).iq7pos_integral_val = g_pos.iq7integral_val;
;*** 100	-----------------------    g_pos.iq7integral_val = 0L;
;*** 102	-----------------------    ++g_int32mark_cnt;
;*** 103	-----------------------    (pmark == (*g_ptr).g_lmark) ? (S$1 = 4u) : (S$1 = 2u);
	.dwpsn	"search.c",97,2
        MOVL      ACC,XAR5              ; |97| 
        ADDL      ACC,XAR7
        MOVB      XAR0,#18              ; |97| 
        MOVL      XAR6,ACC              ; |97| 
        SETC      SXM
        SPM       #-1
        MOV       T,#17                 ; |97| 
        MOVL      P,*+XAR6[AR0]         ; |97| 
        MOVB      XAR0,#16              ; |97| 
        MOVL      ACC,*+XAR6[AR0]       ; |97| 
        SFR       ACC,1                 ; |97| 
        ADDL      ACC,P << PM           ; |97| 
        MOVB      XAR0,#39              ; |97| 
        ASRL      ACC,T                 ; |97| 
        MOV       *+XAR6[AR0],AL        ; |97| 
	.dwpsn	"search.c",98,2
        MOVW      DP,#_g_pos+22
        MOVL      ACC,@_g_pos+22        ; |98| 
        MOVL      *+XAR6[6],ACC         ; |98| 
	.dwpsn	"search.c",100,5
        MOVB      ACC,#0
        MOVL      @_g_pos+22,ACC        ; |100| 
	.dwpsn	"search.c",102,2
        MOVW      DP,#_g_int32mark_cnt
        MOVB      ACC,#1
        ADDL      @_g_int32mark_cnt,ACC ; |102| 
	.dwpsn	"search.c",103,2
        MOVW      DP,#_g_ptr
        MOVL      XAR6,@_g_ptr          ; |103| 
        MOVL      ACC,*+XAR6[0]         ; |103| 
        CMPL      ACC,XAR4              ; |103| 
        BF        L48,NEQ               ; |103| 
        ; branchcc occurs ; |103| 
        MOVB      XAR6,#4               ; |103| 
        BF        L49,UNC               ; |103| 
        ; branch occurs ; |103| 
L48:    
        MOVB      XAR6,#2               ; |103| 
L49:    
;*** 103	-----------------------    U$8 = g_int32mark_cnt*40L;
;*** 103	-----------------------    U$10 = U$8+K$9;
;*** 103	-----------------------    (*U$10).u16turn_way = S$1;
;*** 105	-----------------------    if ( g_int32mark_cnt == 0L ) goto g9;
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR7,@_g_int32mark_cnt ; |103| 
        MOVL      ACC,XAR7              ; |103| 
        LSL       ACC,5                 ; |103| 
        MOVL      P,ACC                 ; |103| 
        MOVL      ACC,XAR7              ; |103| 
        LSL       ACC,3                 ; |103| 
        ADDL      ACC,P
        MOVL      XAR7,ACC              ; |103| 
        MOVL      ACC,XAR5              ; |103| 
        ADDL      ACC,XAR7
        MOVL      XAR4,ACC              ; |103| 
        MOVB      XAR0,#36              ; |103| 
        MOV       *+XAR4[AR0],AR6       ; |103| 
	.dwpsn	"search.c",105,2
        MOVL      ACC,@_g_int32mark_cnt ; |105| 
        BF        L50,EQ                ; |105| 
        ; branchcc occurs ; |105| 
;*** 105	-----------------------    if ( (*U$10).u16turn_way != ((volatile unsigned *)K$9)[U$8-4] ) goto g9;
        MOVL      ACC,XAR7              ; |105| 
        ADDL      XAR5,ACC
        SUBB      XAR5,#4               ; |105| 
        MOV       AL,*+XAR5[0]          ; |105| 
        CMP       AL,*+XAR4[AR0]        ; |105| 
        BF        L50,NEQ               ; |105| 
        ; branchcc occurs ; |105| 
;*** 106	-----------------------    (*U$10).u16turn_way = 1u;
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	"search.c",106,3
        MOV       *+XAR4[AR0],#1        ; |106| 
L50:    
	.dwpsn	"search.c",109,1
        SPM       #0
        LRETR
        ; return occurs
	.dwattr DW$131, DW_AT_end_file("search.c")
	.dwattr DW$131, DW_AT_end_line(0x6d)
	.dwattr DW$131, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$131

	.sect	".text"
	.global	_extreme_ctl

DW$143	.dwtag  DW_TAG_subprogram, DW_AT_name("extreme_ctl"), DW_AT_symbol_name("_extreme_ctl")
	.dwattr DW$143, DW_AT_low_pc(_extreme_ctl)
	.dwattr DW$143, DW_AT_high_pc(0x00)
	.dwattr DW$143, DW_AT_begin_file("search.c")
	.dwattr DW$143, DW_AT_begin_line(0x38d)
	.dwattr DW$143, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",910,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _extreme_ctl                  FR SIZE:   6           *
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
_extreme_ctl:
;***  	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g7;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#4
	.dwcfa	0x1d, -8
;* AL    assigned to P$1
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("P$1"), DW_AT_symbol_name("P$1")
	.dwattr DW$144, DW_AT_type(*DW$T$10)
	.dwattr DW$144, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to K$0
DW$145	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$145, DW_AT_type(*DW$T$94)
	.dwattr DW$145, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$146, DW_AT_type(*DW$T$94)
	.dwattr DW$146, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$147	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$147, DW_AT_type(*DW$T$94)
	.dwattr DW$147, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$148	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$148, DW_AT_type(*DW$T$94)
	.dwattr DW$148, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$149, DW_AT_type(*DW$T$94)
	.dwattr DW$149, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L54,NTC
        ; branchcc occurs
L51:    
;***	-----------------------g2:
;*** 921	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g5;
	.dwpsn	"search.c",921,8
        TBIT      @_GpioDataRegs+1,#15  ; |921| 
        BF        L52,TC                ; |921| 
        ; branchcc occurs ; |921| 
;*** 923	-----------------------    --g_int32shift_level;
;*** 924	-----------------------    DSP28x_usDelay(2499998uL);
;*** 926	-----------------------    if ( g_int32shift_level >= 0L ) goto g5;
	.dwpsn	"search.c",923,4
        MOVB      ACC,#1
        MOVW      DP,#_g_int32shift_level
        SUBL      @_g_int32shift_level,ACC ; |923| 
	.dwpsn	"search.c",924,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |924| 
        ; call occurs [#_DSP28x_usDelay] ; |924| 
	.dwpsn	"search.c",926,4
        MOVW      DP,#_g_int32shift_level
        MOVL      ACC,@_g_int32shift_level ; |926| 
        BF        L52,GEQ               ; |926| 
        ; branchcc occurs ; |926| 
;*** 927	-----------------------    g_int32shift_level = 0L;
	.dwpsn	"search.c",927,5
        MOVB      ACC,#0
        MOVL      @_g_int32shift_level,ACC ; |927| 
L52:    
;***	-----------------------g5:
;***	-----------------------g5:
;*** 931	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g9;
	.dwpsn	"search.c",931,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |931| 
        BF        L56,NTC               ; |931| 
        ; branchcc occurs ; |931| 
L53:    
;***	-----------------------g6:
;*** 937	-----------------------    VFDPrintf("level%3ld", g_int32shift_level);
;*** 911	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g2;
	.dwpsn	"search.c",937,3
        MOVW      DP,#_g_int32shift_level
        MOVL      XAR4,#FSL4            ; |937| 
        MOVL      ACC,@_g_int32shift_level ; |937| 
        MOVL      *-SP[2],XAR4          ; |937| 
        MOVL      *-SP[4],ACC           ; |937| 
        LCR       #_VFDPrintf           ; |937| 
        ; call occurs [#_VFDPrintf] ; |937| 
	.dwpsn	"search.c",911,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |911| 
        BF        L51,TC                ; |911| 
        ; branchcc occurs ; |911| 
L54:    
;***	-----------------------g7:
;*** 915	-----------------------    ++g_int32shift_level;
;*** 916	-----------------------    DSP28x_usDelay(2499998uL);
;*** 918	-----------------------    if ( !(P$1 = g_int32shift_level > 8L) ) goto g5;
	.dwpsn	"search.c",915,4
        MOVB      ACC,#1
        MOVW      DP,#_g_int32shift_level
        ADDL      @_g_int32shift_level,ACC ; |915| 
	.dwpsn	"search.c",916,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |916| 
        ; call occurs [#_DSP28x_usDelay] ; |916| 
	.dwpsn	"search.c",918,4
        MOVW      DP,#_g_int32shift_level
        MOVB      ACC,#8
        CMPL      ACC,@_g_int32shift_level ; |918| 
        MOVB      XAR4,#0
        BF        L55,GEQ               ; |918| 
        ; branchcc occurs ; |918| 
        MOVB      XAR4,#1               ; |918| 
L55:    
        MOV       AL,AR4                ; |918| 
        BF        L52,EQ                ; |918| 
        ; branchcc occurs ; |918| 
;*** 919	-----------------------    g_int32shift_level = 8L;
;*** 919	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u ) goto g6;
	.dwpsn	"search.c",919,5
        MOVB      ACC,#8
        MOVL      @_g_int32shift_level,ACC ; |919| 
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |919| 
        BF        L53,TC                ; |919| 
        ; branchcc occurs ; |919| 
L56:    
;***	-----------------------g9:
;*** 933	-----------------------    DSP28x_usDelay(2499998uL);
;*** 934	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g13;
	.dwpsn	"search.c",933,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |933| 
        ; call occurs [#_DSP28x_usDelay] ; |933| 
	.dwpsn	"search.c",934,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |934| 
        ; call occurs [#_DSP28x_usDelay] ; |934| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L60,TC
        ; branchcc occurs
L57:    
;***	-----------------------g10:
;*** 946	-----------------------    g_q1745user_vel += 13107200L;
;*** 947	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",946,4
        MOVW      DP,#_g_q1745user_vel
        MOVL      ACC,@_g_q1745user_vel ; |946| 
        ADD       ACC,#400 << 15        ; |946| 
        MOVL      @_g_q1745user_vel,ACC ; |946| 
	.dwpsn	"search.c",947,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |947| 
        ; call occurs [#_DSP28x_usDelay] ; |947| 
L58:    
;***	-----------------------g11:
;*** 956	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g15;
	.dwpsn	"search.c",956,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |956| 
        BF        L61,NTC               ; |956| 
        ; branchcc occurs ; |956| 
L59:    
;***	-----------------------g12:
;*** 962	-----------------------    VFDPrintf("45V%5u", (unsigned)(g_q1745user_vel>>17));
;*** 942	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g10;
	.dwpsn	"search.c",962,3
        MOVW      DP,#_g_q1745user_vel
        MOVL      XAR4,#FSL5            ; |962| 
        MOV       T,#17                 ; |962| 
        MOVL      ACC,@_g_q1745user_vel ; |962| 
        MOVL      *-SP[2],XAR4          ; |962| 
        ASRL      ACC,T                 ; |962| 
        MOV       *-SP[3],AL            ; |962| 
        LCR       #_VFDPrintf           ; |962| 
        ; call occurs [#_VFDPrintf] ; |962| 
	.dwpsn	"search.c",942,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |942| 
        BF        L57,NTC               ; |942| 
        ; branchcc occurs ; |942| 
L60:    
;***	-----------------------g13:
;*** 949	-----------------------    K$0 = &GpioDataRegs;
;*** 949	-----------------------    if ( K$0[1]&0x8000u ) goto g11;
	.dwpsn	"search.c",949,8
        MOVL      XAR3,#_GpioDataRegs   ; |949| 
        TBIT      *+XAR3[1],#15         ; |949| 
        BF        L58,TC                ; |949| 
        ; branchcc occurs ; |949| 
;*** 951	-----------------------    g_q1745user_vel -= 13107200L;
;*** 952	-----------------------    DSP28x_usDelay(2499998uL);
;*** 952	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g12;
	.dwpsn	"search.c",951,4
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q1745user_vel
        SUBL      @_g_q1745user_vel,ACC ; |951| 
	.dwpsn	"search.c",952,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |952| 
        ; call occurs [#_DSP28x_usDelay] ; |952| 
        MOVB      XAR0,#8               ; |952| 
        TBIT      *+XAR3[AR0],#2        ; |952| 
        BF        L59,TC                ; |952| 
        ; branchcc occurs ; |952| 
L61:    
;***	-----------------------g15:
;*** 958	-----------------------    DSP28x_usDelay(2499998uL);
;*** 959	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g19;
	.dwpsn	"search.c",958,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |958| 
        ; call occurs [#_DSP28x_usDelay] ; |958| 
	.dwpsn	"search.c",959,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |959| 
        ; call occurs [#_DSP28x_usDelay] ; |959| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L65,TC
        ; branchcc occurs
L62:    
;***	-----------------------g16:
;*** 970	-----------------------    g_q17_45acc += 26214400L;
;*** 971	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",970,4
        MOVW      DP,#_g_q17_45acc
        MOVL      ACC,@_g_q17_45acc     ; |970| 
        ADD       ACC,#800 << 15        ; |970| 
        MOVL      @_g_q17_45acc,ACC     ; |970| 
	.dwpsn	"search.c",971,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |971| 
        ; call occurs [#_DSP28x_usDelay] ; |971| 
L63:    
;***	-----------------------g17:
;*** 980	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g21;
	.dwpsn	"search.c",980,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |980| 
        BF        L66,NTC               ; |980| 
        ; branchcc occurs ; |980| 
L64:    
;***	-----------------------g18:
;*** 986	-----------------------    VFDPrintf("45A%5u", (unsigned)(g_q17_45acc>>17));
;*** 966	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g16;
	.dwpsn	"search.c",986,3
        MOVW      DP,#_g_q17_45acc
        MOVL      XAR4,#FSL6            ; |986| 
        MOV       T,#17                 ; |986| 
        MOVL      ACC,@_g_q17_45acc     ; |986| 
        MOVL      *-SP[2],XAR4          ; |986| 
        ASRL      ACC,T                 ; |986| 
        MOV       *-SP[3],AL            ; |986| 
        LCR       #_VFDPrintf           ; |986| 
        ; call occurs [#_VFDPrintf] ; |986| 
	.dwpsn	"search.c",966,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |966| 
        BF        L62,NTC               ; |966| 
        ; branchcc occurs ; |966| 
L65:    
;***	-----------------------g19:
;*** 973	-----------------------    K$0 = &GpioDataRegs;
;*** 973	-----------------------    if ( K$0[1]&0x8000u ) goto g17;
	.dwpsn	"search.c",973,8
        MOVL      XAR3,#_GpioDataRegs   ; |973| 
        TBIT      *+XAR3[1],#15         ; |973| 
        BF        L63,TC                ; |973| 
        ; branchcc occurs ; |973| 
;*** 975	-----------------------    g_q17_45acc -= 26214400L;
;*** 976	-----------------------    DSP28x_usDelay(2499998uL);
;*** 976	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g18;
	.dwpsn	"search.c",975,4
        MOV       ACC,#800 << 15
        MOVW      DP,#_g_q17_45acc
        SUBL      @_g_q17_45acc,ACC     ; |975| 
	.dwpsn	"search.c",976,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |976| 
        ; call occurs [#_DSP28x_usDelay] ; |976| 
        MOVB      XAR0,#8               ; |976| 
        TBIT      *+XAR3[AR0],#2        ; |976| 
        BF        L64,TC                ; |976| 
        ; branchcc occurs ; |976| 
L66:    
;***	-----------------------g21:
;*** 982	-----------------------    DSP28x_usDelay(2499998uL);
;*** 983	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g25;
	.dwpsn	"search.c",982,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |982| 
        ; call occurs [#_DSP28x_usDelay] ; |982| 
	.dwpsn	"search.c",983,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |983| 
        ; call occurs [#_DSP28x_usDelay] ; |983| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L70,TC
        ; branchcc occurs
L67:    
;***	-----------------------g22:
;** 1066	-----------------------    g_q17s4s_vel += 13107200L;
;** 1067	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",1066,4
        MOVW      DP,#_g_q17s4s_vel
        MOVL      ACC,@_g_q17s4s_vel    ; |1066| 
        ADD       ACC,#400 << 15        ; |1066| 
        MOVL      @_g_q17s4s_vel,ACC    ; |1066| 
	.dwpsn	"search.c",1067,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1067| 
        ; call occurs [#_DSP28x_usDelay] ; |1067| 
L68:    
;***	-----------------------g23:
;** 1076	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g27;
	.dwpsn	"search.c",1076,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |1076| 
        BF        L71,NTC               ; |1076| 
        ; branchcc occurs ; |1076| 
L69:    
;***	-----------------------g24:
;** 1082	-----------------------    VFDPrintf("s4s %4u", (unsigned)(g_q17s4s_vel>>17));
;** 1062	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g22;
	.dwpsn	"search.c",1082,3
        MOVW      DP,#_g_q17s4s_vel
        MOVL      XAR4,#FSL7            ; |1082| 
        MOV       T,#17                 ; |1082| 
        MOVL      ACC,@_g_q17s4s_vel    ; |1082| 
        MOVL      *-SP[2],XAR4          ; |1082| 
        ASRL      ACC,T                 ; |1082| 
        MOV       *-SP[3],AL            ; |1082| 
        LCR       #_VFDPrintf           ; |1082| 
        ; call occurs [#_VFDPrintf] ; |1082| 
	.dwpsn	"search.c",1062,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |1062| 
        BF        L67,NTC               ; |1062| 
        ; branchcc occurs ; |1062| 
L70:    
;***	-----------------------g25:
;** 1069	-----------------------    K$0 = &GpioDataRegs;
;** 1069	-----------------------    if ( K$0[1]&0x8000u ) goto g23;
	.dwpsn	"search.c",1069,8
        MOVL      XAR3,#_GpioDataRegs   ; |1069| 
        TBIT      *+XAR3[1],#15         ; |1069| 
        BF        L68,TC                ; |1069| 
        ; branchcc occurs ; |1069| 
;** 1071	-----------------------    g_q17s4s_vel -= 13107200L;
;** 1072	-----------------------    DSP28x_usDelay(2499998uL);
;** 1072	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g24;
	.dwpsn	"search.c",1071,4
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q17s4s_vel
        SUBL      @_g_q17s4s_vel,ACC    ; |1071| 
	.dwpsn	"search.c",1072,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1072| 
        ; call occurs [#_DSP28x_usDelay] ; |1072| 
        MOVB      XAR0,#8               ; |1072| 
        TBIT      *+XAR3[AR0],#2        ; |1072| 
        BF        L69,TC                ; |1072| 
        ; branchcc occurs ; |1072| 
L71:    
;***	-----------------------g27:
;** 1078	-----------------------    DSP28x_usDelay(2499998uL);
;** 1079	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g31;
	.dwpsn	"search.c",1078,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1078| 
        ; call occurs [#_DSP28x_usDelay] ; |1078| 
	.dwpsn	"search.c",1079,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |1079| 
        ; call occurs [#_DSP28x_usDelay] ; |1079| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L75,TC
        ; branchcc occurs
L72:    
;***	-----------------------g28:
;** 1090	-----------------------    g_q17s44s_vel += 13107200L;
;** 1091	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",1090,4
        MOVW      DP,#_g_q17s44s_vel
        MOVL      ACC,@_g_q17s44s_vel   ; |1090| 
        ADD       ACC,#400 << 15        ; |1090| 
        MOVL      @_g_q17s44s_vel,ACC   ; |1090| 
	.dwpsn	"search.c",1091,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1091| 
        ; call occurs [#_DSP28x_usDelay] ; |1091| 
L73:    
;***	-----------------------g29:
;** 1100	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g33;
	.dwpsn	"search.c",1100,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |1100| 
        BF        L76,NTC               ; |1100| 
        ; branchcc occurs ; |1100| 
L74:    
;***	-----------------------g30:
;** 1106	-----------------------    VFDPrintf("s44s%4u", (unsigned)(g_q17s44s_vel>>17));
;** 1086	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g28;
	.dwpsn	"search.c",1106,3
        MOVW      DP,#_g_q17s44s_vel
        MOVL      XAR4,#FSL8            ; |1106| 
        MOV       T,#17                 ; |1106| 
        MOVL      ACC,@_g_q17s44s_vel   ; |1106| 
        MOVL      *-SP[2],XAR4          ; |1106| 
        ASRL      ACC,T                 ; |1106| 
        MOV       *-SP[3],AL            ; |1106| 
        LCR       #_VFDPrintf           ; |1106| 
        ; call occurs [#_VFDPrintf] ; |1106| 
	.dwpsn	"search.c",1086,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |1086| 
        BF        L72,NTC               ; |1086| 
        ; branchcc occurs ; |1086| 
L75:    
;***	-----------------------g31:
;** 1093	-----------------------    K$0 = &GpioDataRegs;
;** 1093	-----------------------    if ( K$0[1]&0x8000u ) goto g29;
	.dwpsn	"search.c",1093,8
        MOVL      XAR3,#_GpioDataRegs   ; |1093| 
        TBIT      *+XAR3[1],#15         ; |1093| 
        BF        L73,TC                ; |1093| 
        ; branchcc occurs ; |1093| 
;** 1095	-----------------------    g_q17s44s_vel -= 13107200L;
;** 1096	-----------------------    DSP28x_usDelay(2499998uL);
;** 1096	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g30;
	.dwpsn	"search.c",1095,4
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q17s44s_vel
        SUBL      @_g_q17s44s_vel,ACC   ; |1095| 
	.dwpsn	"search.c",1096,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1096| 
        ; call occurs [#_DSP28x_usDelay] ; |1096| 
        MOVB      XAR0,#8               ; |1096| 
        TBIT      *+XAR3[AR0],#2        ; |1096| 
        BF        L74,TC                ; |1096| 
        ; branchcc occurs ; |1096| 
L76:    
;***	-----------------------g33:
;** 1102	-----------------------    DSP28x_usDelay(2499998uL);
;** 1103	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g37;
	.dwpsn	"search.c",1102,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1102| 
        ; call occurs [#_DSP28x_usDelay] ; |1102| 
	.dwpsn	"search.c",1103,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |1103| 
        ; call occurs [#_DSP28x_usDelay] ; |1103| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L80,TC
        ; branchcc occurs
L77:    
;***	-----------------------g34:
;** 1114	-----------------------    g_q17escape45_vel += 13107200L;
;** 1115	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",1114,4
        MOVW      DP,#_g_q17escape45_vel
        MOVL      ACC,@_g_q17escape45_vel ; |1114| 
        ADD       ACC,#400 << 15        ; |1114| 
        MOVL      @_g_q17escape45_vel,ACC ; |1114| 
	.dwpsn	"search.c",1115,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1115| 
        ; call occurs [#_DSP28x_usDelay] ; |1115| 
L78:    
;***	-----------------------g35:
;** 1124	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g39;
	.dwpsn	"search.c",1124,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |1124| 
        BF        L81,NTC               ; |1124| 
        ; branchcc occurs ; |1124| 
L79:    
;***	-----------------------g36:
;** 1130	-----------------------    VFDPrintf("escp%4u", (unsigned)(g_q17escape45_vel>>17));
;** 1110	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g34;
	.dwpsn	"search.c",1130,3
        MOVW      DP,#_g_q17escape45_vel
        MOVL      XAR4,#FSL9            ; |1130| 
        MOV       T,#17                 ; |1130| 
        MOVL      ACC,@_g_q17escape45_vel ; |1130| 
        MOVL      *-SP[2],XAR4          ; |1130| 
        ASRL      ACC,T                 ; |1130| 
        MOV       *-SP[3],AL            ; |1130| 
        LCR       #_VFDPrintf           ; |1130| 
        ; call occurs [#_VFDPrintf] ; |1130| 
	.dwpsn	"search.c",1110,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |1110| 
        BF        L77,NTC               ; |1110| 
        ; branchcc occurs ; |1110| 
L80:    
;***	-----------------------g37:
;** 1117	-----------------------    K$0 = &GpioDataRegs;
;** 1117	-----------------------    if ( K$0[1]&0x8000u ) goto g35;
	.dwpsn	"search.c",1117,8
        MOVL      XAR3,#_GpioDataRegs   ; |1117| 
        TBIT      *+XAR3[1],#15         ; |1117| 
        BF        L78,TC                ; |1117| 
        ; branchcc occurs ; |1117| 
;** 1119	-----------------------    g_q17escape45_vel -= 13107200L;
;** 1120	-----------------------    DSP28x_usDelay(2499998uL);
;** 1120	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g36;
	.dwpsn	"search.c",1119,4
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q17escape45_vel
        SUBL      @_g_q17escape45_vel,ACC ; |1119| 
	.dwpsn	"search.c",1120,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1120| 
        ; call occurs [#_DSP28x_usDelay] ; |1120| 
        MOVB      XAR0,#8               ; |1120| 
        TBIT      *+XAR3[AR0],#2        ; |1120| 
        BF        L79,TC                ; |1120| 
        ; branchcc occurs ; |1120| 
L81:    
;***	-----------------------g39:
;** 1126	-----------------------    DSP28x_usDelay(2499998uL);
;** 1127	-----------------------    DSP28x_usDelay(2999998uL);
;** 1133	-----------------------    extvel_write_rom();
;** 1133	-----------------------    return;
	.dwpsn	"search.c",1126,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1126| 
        ; call occurs [#_DSP28x_usDelay] ; |1126| 
	.dwpsn	"search.c",1127,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |1127| 
        ; call occurs [#_DSP28x_usDelay] ; |1127| 
	.dwpsn	"search.c",1133,5
        LCR       #_extvel_write_rom    ; |1133| 
        ; call occurs [#_extvel_write_rom] ; |1133| 
	.dwpsn	"search.c",1135,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$143, DW_AT_end_file("search.c")
	.dwattr DW$143, DW_AT_end_line(0x46f)
	.dwattr DW$143, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$143

	.sect	".text"
	.global	_ext_turnmode_sel

DW$150	.dwtag  DW_TAG_subprogram, DW_AT_name("ext_turnmode_sel"), DW_AT_symbol_name("_ext_turnmode_sel")
	.dwattr DW$150, DW_AT_low_pc(_ext_turnmode_sel)
	.dwattr DW$150, DW_AT_high_pc(0x00)
	.dwattr DW$150, DW_AT_begin_file("search.c")
	.dwattr DW$150, DW_AT_begin_line(0x209)
	.dwattr DW$150, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",522,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _ext_turnmode_sel             FR SIZE:   4           *
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
_ext_turnmode_sel:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    goto g10;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR3   assigned to C$1
DW$151	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$151, DW_AT_type(*DW$T$94)
	.dwattr DW$151, DW_AT_location[DW_OP_reg10]
        MOVL      XAR3,#_GpioDataRegs   ; |525| 
        BF        L86,UNC
        ; branch occurs
L82:    
DW$L$_ext_turnmode_sel$2$B:
;***	-----------------------g2:
;*** 549	-----------------------    if ( g_int32ext_mode_cnt == 0L ) goto g9;
	.dwpsn	"search.c",549,3
        MOVW      DP,#_g_int32ext_mode_cnt
        MOVL      ACC,@_g_int32ext_mode_cnt ; |549| 
        BF        L85,EQ                ; |549| 
        ; branchcc occurs ; |549| 
DW$L$_ext_turnmode_sel$2$E:
DW$L$_ext_turnmode_sel$3$B:
;*** 551	-----------------------    if ( g_int32ext_mode_cnt == 1L ) goto g8;
	.dwpsn	"search.c",551,8
        MOVB      ACC,#1
        CMPL      ACC,@_g_int32ext_mode_cnt ; |551| 
        BF        L84,EQ                ; |551| 
        ; branchcc occurs ; |551| 
DW$L$_ext_turnmode_sel$3$E:
DW$L$_ext_turnmode_sel$4$B:
;*** 553	-----------------------    if ( g_int32ext_mode_cnt == 2L ) goto g7;
	.dwpsn	"search.c",553,8
        MOVB      ACC,#2
        CMPL      ACC,@_g_int32ext_mode_cnt ; |553| 
        BF        L83,EQ                ; |553| 
        ; branchcc occurs ; |553| 
DW$L$_ext_turnmode_sel$4$E:
DW$L$_ext_turnmode_sel$5$B:
;*** 555	-----------------------    if ( g_int32ext_mode_cnt != 3L ) goto g10;
	.dwpsn	"search.c",555,8
        MOVB      ACC,#3
        CMPL      ACC,@_g_int32ext_mode_cnt ; |555| 
        BF        L86,NEQ               ; |555| 
        ; branchcc occurs ; |555| 
DW$L$_ext_turnmode_sel$5$E:
DW$L$_ext_turnmode_sel$6$B:
;*** 556	-----------------------    VFDPrintf("ON_LGOFF");
;*** 556	-----------------------    goto g10;
	.dwpsn	"search.c",556,4
        MOVL      XAR4,#FSL10           ; |556| 
        MOVL      *-SP[2],XAR4          ; |556| 
        LCR       #_VFDPrintf           ; |556| 
        ; call occurs [#_VFDPrintf] ; |556| 
        BF        L86,UNC               ; |556| 
        ; branch occurs ; |556| 
DW$L$_ext_turnmode_sel$6$E:
L83:    
DW$L$_ext_turnmode_sel$7$B:
;***	-----------------------g7:
;*** 554	-----------------------    VFDPrintf("ON______");
;*** 554	-----------------------    goto g10;
	.dwpsn	"search.c",554,4
        MOVL      XAR4,#FSL11           ; |554| 
        MOVL      *-SP[2],XAR4          ; |554| 
        LCR       #_VFDPrintf           ; |554| 
        ; call occurs [#_VFDPrintf] ; |554| 
        BF        L86,UNC               ; |554| 
        ; branch occurs ; |554| 
DW$L$_ext_turnmode_sel$7$E:
L84:    
DW$L$_ext_turnmode_sel$8$B:
;***	-----------------------g8:
;*** 552	-----------------------    VFDPrintf("90_LGOFF");
;*** 552	-----------------------    goto g10;
	.dwpsn	"search.c",552,4
        MOVL      XAR4,#FSL12           ; |552| 
        MOVL      *-SP[2],XAR4          ; |552| 
        LCR       #_VFDPrintf           ; |552| 
        ; call occurs [#_VFDPrintf] ; |552| 
        BF        L86,UNC               ; |552| 
        ; branch occurs ; |552| 
DW$L$_ext_turnmode_sel$8$E:
L85:    
DW$L$_ext_turnmode_sel$9$B:
;***	-----------------------g9:
;*** 550	-----------------------    VFDPrintf("90__OFF_");
	.dwpsn	"search.c",550,4
        MOVL      XAR4,#FSL13           ; |550| 
        MOVL      *-SP[2],XAR4          ; |550| 
        LCR       #_VFDPrintf           ; |550| 
        ; call occurs [#_VFDPrintf] ; |550| 
DW$L$_ext_turnmode_sel$9$E:
L86:    
DW$L$_ext_turnmode_sel$10$B:
;***	-----------------------g10:
;*** 525	-----------------------    C$1 = &GpioDataRegs;
;*** 525	-----------------------    if ( C$1[1]&0x4000u ) goto g13;
	.dwpsn	"search.c",525,3
        TBIT      *+XAR3[1],#14         ; |525| 
        BF        L87,TC                ; |525| 
        ; branchcc occurs ; |525| 
DW$L$_ext_turnmode_sel$10$E:
DW$L$_ext_turnmode_sel$11$B:
;*** 527	-----------------------    ++g_int32ext_mode_cnt;
;*** 528	-----------------------    DSP28x_usDelay(999998uL);
;*** 530	-----------------------    if ( g_int32ext_mode_cnt < 4L ) goto g16;
	.dwpsn	"search.c",527,4
        MOVB      ACC,#1
        MOVW      DP,#_g_int32ext_mode_cnt
        ADDL      @_g_int32ext_mode_cnt,ACC ; |527| 
	.dwpsn	"search.c",528,4
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |528| 
        ; call occurs [#_DSP28x_usDelay] ; |528| 
	.dwpsn	"search.c",530,4
        MOVW      DP,#_g_int32ext_mode_cnt
        MOVB      ACC,#4
        CMPL      ACC,@_g_int32ext_mode_cnt ; |530| 
        BF        L88,GT                ; |530| 
        ; branchcc occurs ; |530| 
DW$L$_ext_turnmode_sel$11$E:
DW$L$_ext_turnmode_sel$12$B:
;*** 531	-----------------------    g_int32ext_mode_cnt = 3L;
;*** 531	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)C$1+8L)&4u ) goto g2;
	.dwpsn	"search.c",531,5
        MOVB      ACC,#3
        MOVB      XAR0,#8               ; |531| 
        MOVL      @_g_int32ext_mode_cnt,ACC ; |531| 
        TBIT      *+XAR3[AR0],#2        ; |531| 
        BF        L82,TC                ; |531| 
        ; branchcc occurs ; |531| 
DW$L$_ext_turnmode_sel$12$E:
;*** 531	-----------------------    goto g17;
        BF        L89,UNC               ; |531| 
        ; branch occurs ; |531| 
L87:    
DW$L$_ext_turnmode_sel$14$B:
;***	-----------------------g13:
;*** 533	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g16;
	.dwpsn	"search.c",533,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |533| 
        BF        L88,TC                ; |533| 
        ; branchcc occurs ; |533| 
DW$L$_ext_turnmode_sel$14$E:
DW$L$_ext_turnmode_sel$15$B:
;*** 535	-----------------------    --g_int32ext_mode_cnt;
;*** 536	-----------------------    DSP28x_usDelay(999998uL);
;*** 538	-----------------------    if ( g_int32ext_mode_cnt >= 0L ) goto g16;
	.dwpsn	"search.c",535,4
        MOVB      ACC,#1
        MOVW      DP,#_g_int32ext_mode_cnt
        SUBL      @_g_int32ext_mode_cnt,ACC ; |535| 
	.dwpsn	"search.c",536,4
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |536| 
        ; call occurs [#_DSP28x_usDelay] ; |536| 
	.dwpsn	"search.c",538,4
        MOVW      DP,#_g_int32ext_mode_cnt
        MOVL      ACC,@_g_int32ext_mode_cnt ; |538| 
        BF        L88,GEQ               ; |538| 
        ; branchcc occurs ; |538| 
DW$L$_ext_turnmode_sel$15$E:
DW$L$_ext_turnmode_sel$16$B:
;*** 539	-----------------------    g_int32ext_mode_cnt = 0L;
	.dwpsn	"search.c",539,5
        MOVB      ACC,#0
        MOVL      @_g_int32ext_mode_cnt,ACC ; |539| 
DW$L$_ext_turnmode_sel$16$E:
L88:    
DW$L$_ext_turnmode_sel$17$B:
;***	-----------------------g16:
;*** 543	-----------------------    if ( *(&GpioDataRegs+8L)&4u ) goto g2;
	.dwpsn	"search.c",543,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |543| 
        BF        L82,TC                ; |543| 
        ; branchcc occurs ; |543| 
DW$L$_ext_turnmode_sel$17$E:
L89:    
;***	-----------------------g17:
;*** 545	-----------------------    DSP28x_usDelay(999998uL);
;*** 546	-----------------------    return;
	.dwpsn	"search.c",545,4
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |545| 
        ; call occurs [#_DSP28x_usDelay] ; |545| 
	.dwpsn	"search.c",546,4
	.dwpsn	"search.c",560,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs

DW$152	.dwtag  DW_TAG_loop
	.dwattr DW$152, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L86:1:1767856388")
	.dwattr DW$152, DW_AT_begin_file("search.c")
	.dwattr DW$152, DW_AT_begin_line(0x20d)
	.dwattr DW$152, DW_AT_end_line(0x22c)
DW$153	.dwtag  DW_TAG_loop_range
	.dwattr DW$153, DW_AT_low_pc(DW$L$_ext_turnmode_sel$10$B)
	.dwattr DW$153, DW_AT_high_pc(DW$L$_ext_turnmode_sel$10$E)
DW$154	.dwtag  DW_TAG_loop_range
	.dwattr DW$154, DW_AT_low_pc(DW$L$_ext_turnmode_sel$14$B)
	.dwattr DW$154, DW_AT_high_pc(DW$L$_ext_turnmode_sel$14$E)
DW$155	.dwtag  DW_TAG_loop_range
	.dwattr DW$155, DW_AT_low_pc(DW$L$_ext_turnmode_sel$15$B)
	.dwattr DW$155, DW_AT_high_pc(DW$L$_ext_turnmode_sel$15$E)
DW$156	.dwtag  DW_TAG_loop_range
	.dwattr DW$156, DW_AT_low_pc(DW$L$_ext_turnmode_sel$16$B)
	.dwattr DW$156, DW_AT_high_pc(DW$L$_ext_turnmode_sel$16$E)
DW$157	.dwtag  DW_TAG_loop_range
	.dwattr DW$157, DW_AT_low_pc(DW$L$_ext_turnmode_sel$11$B)
	.dwattr DW$157, DW_AT_high_pc(DW$L$_ext_turnmode_sel$11$E)
DW$158	.dwtag  DW_TAG_loop_range
	.dwattr DW$158, DW_AT_low_pc(DW$L$_ext_turnmode_sel$12$B)
	.dwattr DW$158, DW_AT_high_pc(DW$L$_ext_turnmode_sel$12$E)
DW$159	.dwtag  DW_TAG_loop_range
	.dwattr DW$159, DW_AT_low_pc(DW$L$_ext_turnmode_sel$17$B)
	.dwattr DW$159, DW_AT_high_pc(DW$L$_ext_turnmode_sel$17$E)
DW$160	.dwtag  DW_TAG_loop_range
	.dwattr DW$160, DW_AT_low_pc(DW$L$_ext_turnmode_sel$2$B)
	.dwattr DW$160, DW_AT_high_pc(DW$L$_ext_turnmode_sel$2$E)
DW$161	.dwtag  DW_TAG_loop_range
	.dwattr DW$161, DW_AT_low_pc(DW$L$_ext_turnmode_sel$3$B)
	.dwattr DW$161, DW_AT_high_pc(DW$L$_ext_turnmode_sel$3$E)
DW$162	.dwtag  DW_TAG_loop_range
	.dwattr DW$162, DW_AT_low_pc(DW$L$_ext_turnmode_sel$4$B)
	.dwattr DW$162, DW_AT_high_pc(DW$L$_ext_turnmode_sel$4$E)
DW$163	.dwtag  DW_TAG_loop_range
	.dwattr DW$163, DW_AT_low_pc(DW$L$_ext_turnmode_sel$9$B)
	.dwattr DW$163, DW_AT_high_pc(DW$L$_ext_turnmode_sel$9$E)
DW$164	.dwtag  DW_TAG_loop_range
	.dwattr DW$164, DW_AT_low_pc(DW$L$_ext_turnmode_sel$8$B)
	.dwattr DW$164, DW_AT_high_pc(DW$L$_ext_turnmode_sel$8$E)
DW$165	.dwtag  DW_TAG_loop_range
	.dwattr DW$165, DW_AT_low_pc(DW$L$_ext_turnmode_sel$7$B)
	.dwattr DW$165, DW_AT_high_pc(DW$L$_ext_turnmode_sel$7$E)
DW$166	.dwtag  DW_TAG_loop_range
	.dwattr DW$166, DW_AT_low_pc(DW$L$_ext_turnmode_sel$6$B)
	.dwattr DW$166, DW_AT_high_pc(DW$L$_ext_turnmode_sel$6$E)
DW$167	.dwtag  DW_TAG_loop_range
	.dwattr DW$167, DW_AT_low_pc(DW$L$_ext_turnmode_sel$5$B)
	.dwattr DW$167, DW_AT_high_pc(DW$L$_ext_turnmode_sel$5$E)
	.dwendtag DW$152

	.dwattr DW$150, DW_AT_end_file("search.c")
	.dwattr DW$150, DW_AT_end_line(0x230)
	.dwattr DW$150, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$150

	.sect	".text"
	.global	_Set_Velocity

DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_Velocity"), DW_AT_symbol_name("_Set_Velocity")
	.dwattr DW$168, DW_AT_low_pc(_Set_Velocity)
	.dwattr DW$168, DW_AT_high_pc(0x00)
	.dwattr DW$168, DW_AT_begin_file("search.c")
	.dwattr DW$168, DW_AT_begin_line(0x16b)
	.dwattr DW$168, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",364,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Set_Velocity                 FR SIZE:   6           *
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
_Set_Velocity:
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#4
	.dwcfa	0x1d, -8
;* AR3   assigned to K$0
DW$169	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$169, DW_AT_type(*DW$T$94)
	.dwattr DW$169, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L93,TC
        ; branchcc occurs
L90:    
;***	-----------------------g2:
;*** 372	-----------------------    g_q17user_vel += 13107200L;
;*** 373	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",372,4
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |372| 
        ADD       ACC,#400 << 15        ; |372| 
        MOVL      @_g_q17user_vel,ACC   ; |372| 
	.dwpsn	"search.c",373,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |373| 
        ; call occurs [#_DSP28x_usDelay] ; |373| 
L91:    
;***	-----------------------g3:
;*** 382	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g7;
	.dwpsn	"search.c",382,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |382| 
        BF        L94,NTC               ; |382| 
        ; branchcc occurs ; |382| 
L92:    
;***	-----------------------g4:
;*** 387	-----------------------    VFDPrintf("VEL:%4f", _IQ17toF(g_q17user_vel));
;*** 367	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g2;
	.dwpsn	"search.c",387,6
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |387| 
        LCR       #__IQ17toF            ; |387| 
        ; call occurs [#__IQ17toF] ; |387| 
        MOVL      XAR4,#FSL14           ; |387| 
        MOVL      *-SP[2],XAR4          ; |387| 
        MOVL      *-SP[4],ACC           ; |387| 
        LCR       #_VFDPrintf           ; |387| 
        ; call occurs [#_VFDPrintf] ; |387| 
	.dwpsn	"search.c",367,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |367| 
        BF        L90,NTC               ; |367| 
        ; branchcc occurs ; |367| 
L93:    
;***	-----------------------g5:
;*** 375	-----------------------    K$0 = &GpioDataRegs;
;*** 375	-----------------------    if ( P$1 = K$0[1]>>15 ) goto g3;
	.dwpsn	"search.c",375,8
        MOVL      XAR3,#_GpioDataRegs   ; |375| 
        MOV       AL,*+XAR3[1]          ; |375| 
        LSR       AL,15                 ; |375| 
        BF        L91,NEQ               ; |375| 
        ; branchcc occurs ; |375| 
;*** 377	-----------------------    g_q17user_vel -= 13107200L;
;*** 378	-----------------------    DSP28x_usDelay(2499998uL);
;*** 378	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g4;
	.dwpsn	"search.c",377,4
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q17user_vel
        SUBL      @_g_q17user_vel,ACC   ; |377| 
	.dwpsn	"search.c",378,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |378| 
        ; call occurs [#_DSP28x_usDelay] ; |378| 
        MOVB      XAR0,#8               ; |378| 
        TBIT      *+XAR3[AR0],#2        ; |378| 
        BF        L92,TC                ; |378| 
        ; branchcc occurs ; |378| 
L94:    
;***	-----------------------g7:
;*** 384	-----------------------    DSP28x_usDelay(2499998uL);
;*** 385	-----------------------    turnvel_write_rom();
;*** 389	-----------------------    return;
	.dwpsn	"search.c",384,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |384| 
        ; call occurs [#_DSP28x_usDelay] ; |384| 
	.dwpsn	"search.c",385,4
        LCR       #_turnvel_write_rom   ; |385| 
        ; call occurs [#_turnvel_write_rom] ; |385| 
	.dwpsn	"search.c",389,2
	.dwpsn	"search.c",390,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$168, DW_AT_end_file("search.c")
	.dwattr DW$168, DW_AT_end_line(0x186)
	.dwattr DW$168, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$168

	.sect	".text"
	.global	_Set_TurnMark

DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_TurnMark"), DW_AT_symbol_name("_Set_TurnMark")
	.dwattr DW$170, DW_AT_low_pc(_Set_TurnMark)
	.dwattr DW$170, DW_AT_high_pc(0x00)
	.dwattr DW$170, DW_AT_begin_file("search.c")
	.dwattr DW$170, DW_AT_begin_line(0x1a5)
	.dwattr DW$170, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",422,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Set_TurnMark                 FR SIZE:   6           *
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
_Set_TurnMark:
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#4
	.dwcfa	0x1d, -8
;* AR3   assigned to K$0
DW$171	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$171, DW_AT_type(*DW$T$94)
	.dwattr DW$171, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$172	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$172, DW_AT_type(*DW$T$94)
	.dwattr DW$172, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$173	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$173, DW_AT_type(*DW$T$94)
	.dwattr DW$173, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$174	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$174, DW_AT_type(*DW$T$94)
	.dwattr DW$174, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L98,TC
        ; branchcc occurs
L95:    
;***	-----------------------g2:
;*** 428	-----------------------    ++g_u16turnmark_limit;
;*** 429	-----------------------    DSP28x_usDelay(999998uL);
	.dwpsn	"search.c",428,4
        MOVW      DP,#_g_u16turnmark_limit
        INC       @_g_u16turnmark_limit ; |428| 
	.dwpsn	"search.c",429,4
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |429| 
        ; call occurs [#_DSP28x_usDelay] ; |429| 
L96:    
;***	-----------------------g3:
;*** 438	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g7;
	.dwpsn	"search.c",438,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |438| 
        BF        L99,NTC               ; |438| 
        ; branchcc occurs ; |438| 
L97:    
;***	-----------------------g4:
;*** 442	-----------------------    VFDPrintf("LMIT:%3u", g_u16turnmark_limit);
;*** 423	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g2;
	.dwpsn	"search.c",442,3
        MOVW      DP,#_g_u16turnmark_limit
        MOVL      XAR4,#FSL15           ; |442| 
        MOV       AL,@_g_u16turnmark_limit ; |442| 
        MOVL      *-SP[2],XAR4          ; |442| 
        MOV       *-SP[3],AL            ; |442| 
        LCR       #_VFDPrintf           ; |442| 
        ; call occurs [#_VFDPrintf] ; |442| 
	.dwpsn	"search.c",423,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |423| 
        BF        L95,NTC               ; |423| 
        ; branchcc occurs ; |423| 
L98:    
;***	-----------------------g5:
;*** 431	-----------------------    K$0 = &GpioDataRegs;
;*** 431	-----------------------    if ( P$1 = K$0[1]>>15 ) goto g3;
	.dwpsn	"search.c",431,8
        MOVL      XAR3,#_GpioDataRegs   ; |431| 
        MOV       AL,*+XAR3[1]          ; |431| 
        LSR       AL,15                 ; |431| 
        BF        L96,NEQ               ; |431| 
        ; branchcc occurs ; |431| 
;*** 433	-----------------------    --g_u16turnmark_limit;
;*** 434	-----------------------    DSP28x_usDelay(999998uL);
;*** 434	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g4;
	.dwpsn	"search.c",433,4
        MOVW      DP,#_g_u16turnmark_limit
        DEC       @_g_u16turnmark_limit ; |433| 
	.dwpsn	"search.c",434,4
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |434| 
        ; call occurs [#_DSP28x_usDelay] ; |434| 
        MOVB      XAR0,#8               ; |434| 
        TBIT      *+XAR3[AR0],#2        ; |434| 
        BF        L97,TC                ; |434| 
        ; branchcc occurs ; |434| 
L99:    
;***	-----------------------g7:
;*** 439	-----------------------    DSP28x_usDelay(999998uL);
;*** 440	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g11;
	.dwpsn	"search.c",439,4
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |439| 
        ; call occurs [#_DSP28x_usDelay] ; |439| 
	.dwpsn	"search.c",440,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |440| 
        ; call occurs [#_DSP28x_usDelay] ; |440| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L103,TC
        ; branchcc occurs
L100:    
;***	-----------------------g8:
;*** 451	-----------------------    g_q17sen_valmax += 131072L;
;*** 452	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",451,4
        MOVL      XAR4,#131072          ; |451| 
        MOVW      DP,#_g_q17sen_valmax
        MOVL      ACC,XAR4              ; |451| 
        ADDL      @_g_q17sen_valmax,ACC ; |451| 
	.dwpsn	"search.c",452,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |452| 
        ; call occurs [#_DSP28x_usDelay] ; |452| 
L101:    
;***	-----------------------g9:
;*** 461	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g13;
	.dwpsn	"search.c",461,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |461| 
        BF        L104,NTC              ; |461| 
        ; branchcc occurs ; |461| 
L102:    
;***	-----------------------g10:
;*** 465	-----------------------    VFDPrintf("THOLD:%2u", (unsigned)(g_q17sen_valmax>>17));
;*** 446	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g8;
	.dwpsn	"search.c",465,3
        MOVW      DP,#_g_q17sen_valmax
        MOVL      XAR4,#FSL16           ; |465| 
        MOV       T,#17                 ; |465| 
        MOVL      ACC,@_g_q17sen_valmax ; |465| 
        MOVL      *-SP[2],XAR4          ; |465| 
        ASRL      ACC,T                 ; |465| 
        MOV       *-SP[3],AL            ; |465| 
        LCR       #_VFDPrintf           ; |465| 
        ; call occurs [#_VFDPrintf] ; |465| 
	.dwpsn	"search.c",446,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |446| 
        BF        L100,NTC              ; |446| 
        ; branchcc occurs ; |446| 
L103:    
;***	-----------------------g11:
;*** 454	-----------------------    K$0 = &GpioDataRegs;
;*** 454	-----------------------    if ( K$0[1]&0x8000u ) goto g9;
	.dwpsn	"search.c",454,8
        MOVL      XAR3,#_GpioDataRegs   ; |454| 
        TBIT      *+XAR3[1],#15         ; |454| 
        BF        L101,TC               ; |454| 
        ; branchcc occurs ; |454| 
;*** 456	-----------------------    g_q17sen_valmax -= 131072L;
;*** 457	-----------------------    DSP28x_usDelay(2499998uL);
;*** 457	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g10;
	.dwpsn	"search.c",456,4
        MOVL      XAR4,#131072          ; |456| 
        MOVW      DP,#_g_q17sen_valmax
        MOVL      ACC,XAR4              ; |456| 
        SUBL      @_g_q17sen_valmax,ACC ; |456| 
	.dwpsn	"search.c",457,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |457| 
        ; call occurs [#_DSP28x_usDelay] ; |457| 
        MOVB      XAR0,#8               ; |457| 
        TBIT      *+XAR3[AR0],#2        ; |457| 
        BF        L102,TC               ; |457| 
        ; branchcc occurs ; |457| 
L104:    
;***	-----------------------g13:
;*** 462	-----------------------    DSP28x_usDelay(2499998uL);
;*** 463	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g17;
	.dwpsn	"search.c",462,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |462| 
        ; call occurs [#_DSP28x_usDelay] ; |462| 
	.dwpsn	"search.c",463,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |463| 
        ; call occurs [#_DSP28x_usDelay] ; |463| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L108,TC
        ; branchcc occurs
L105:    
;***	-----------------------g14:
;*** 476	-----------------------    g_q17turnmark_dist += 131072L;
;*** 477	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",476,4
        MOVL      XAR4,#131072          ; |476| 
        MOVW      DP,#_g_q17turnmark_dist
        MOVL      ACC,XAR4              ; |476| 
        ADDL      @_g_q17turnmark_dist,ACC ; |476| 
	.dwpsn	"search.c",477,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |477| 
        ; call occurs [#_DSP28x_usDelay] ; |477| 
L106:    
;***	-----------------------g15:
;*** 486	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g19;
	.dwpsn	"search.c",486,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |486| 
        BF        L109,NTC              ; |486| 
        ; branchcc occurs ; |486| 
L107:    
;***	-----------------------g16:
;*** 490	-----------------------    VFDPrintf("MARKD:%2u", (unsigned)(g_q17turnmark_dist>>17));
;*** 471	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g14;
	.dwpsn	"search.c",490,3
        MOVW      DP,#_g_q17turnmark_dist
        MOVL      XAR4,#FSL17           ; |490| 
        MOV       T,#17                 ; |490| 
        MOVL      ACC,@_g_q17turnmark_dist ; |490| 
        MOVL      *-SP[2],XAR4          ; |490| 
        ASRL      ACC,T                 ; |490| 
        MOV       *-SP[3],AL            ; |490| 
        LCR       #_VFDPrintf           ; |490| 
        ; call occurs [#_VFDPrintf] ; |490| 
	.dwpsn	"search.c",471,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |471| 
        BF        L105,NTC              ; |471| 
        ; branchcc occurs ; |471| 
L108:    
;***	-----------------------g17:
;*** 479	-----------------------    K$0 = &GpioDataRegs;
;*** 479	-----------------------    if ( K$0[1]&0x8000u ) goto g15;
	.dwpsn	"search.c",479,8
        MOVL      XAR3,#_GpioDataRegs   ; |479| 
        TBIT      *+XAR3[1],#15         ; |479| 
        BF        L106,TC               ; |479| 
        ; branchcc occurs ; |479| 
;*** 481	-----------------------    g_q17turnmark_dist -= 131072L;
;*** 482	-----------------------    DSP28x_usDelay(2499998uL);
;*** 482	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g16;
	.dwpsn	"search.c",481,4
        MOVL      XAR4,#131072          ; |481| 
        MOVW      DP,#_g_q17turnmark_dist
        MOVL      ACC,XAR4              ; |481| 
        SUBL      @_g_q17turnmark_dist,ACC ; |481| 
	.dwpsn	"search.c",482,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |482| 
        ; call occurs [#_DSP28x_usDelay] ; |482| 
        MOVB      XAR0,#8               ; |482| 
        TBIT      *+XAR3[AR0],#2        ; |482| 
        BF        L107,TC               ; |482| 
        ; branchcc occurs ; |482| 
L109:    
;***	-----------------------g19:
;*** 487	-----------------------    DSP28x_usDelay(2499998uL);
;*** 488	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g23;
	.dwpsn	"search.c",487,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |487| 
        ; call occurs [#_DSP28x_usDelay] ; |487| 
	.dwpsn	"search.c",488,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |488| 
        ; call occurs [#_DSP28x_usDelay] ; |488| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L113,TC
        ; branchcc occurs
L110:    
;***	-----------------------g20:
;*** 499	-----------------------    g_int32fasterror_flag = 1L;
;*** 500	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",499,4
        MOVB      ACC,#1
        MOVW      DP,#_g_int32fasterror_flag
        MOVL      @_g_int32fasterror_flag,ACC ; |499| 
	.dwpsn	"search.c",500,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |500| 
        ; call occurs [#_DSP28x_usDelay] ; |500| 
L111:    
;***	-----------------------g21:
;*** 509	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g25;
	.dwpsn	"search.c",509,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |509| 
        BF        L114,NTC              ; |509| 
        ; branchcc occurs ; |509| 
L112:    
;***	-----------------------g22:
;*** 513	-----------------------    VFDPrintf("errflg%2ld", g_int32fasterror_flag);
;*** 494	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g20;
	.dwpsn	"search.c",513,3
        MOVW      DP,#_g_int32fasterror_flag
        MOVL      XAR4,#FSL18           ; |513| 
        MOVL      ACC,@_g_int32fasterror_flag ; |513| 
        MOVL      *-SP[2],XAR4          ; |513| 
        MOVL      *-SP[4],ACC           ; |513| 
        LCR       #_VFDPrintf           ; |513| 
        ; call occurs [#_VFDPrintf] ; |513| 
	.dwpsn	"search.c",494,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |494| 
        BF        L110,NTC              ; |494| 
        ; branchcc occurs ; |494| 
L113:    
;***	-----------------------g23:
;*** 502	-----------------------    K$0 = &GpioDataRegs;
;*** 502	-----------------------    if ( K$0[1]&0x8000u ) goto g21;
	.dwpsn	"search.c",502,8
        MOVL      XAR3,#_GpioDataRegs   ; |502| 
        TBIT      *+XAR3[1],#15         ; |502| 
        BF        L111,TC               ; |502| 
        ; branchcc occurs ; |502| 
;*** 504	-----------------------    g_int32fasterror_flag = 0L;
;*** 505	-----------------------    DSP28x_usDelay(2499998uL);
;*** 505	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g22;
	.dwpsn	"search.c",504,4
        MOVB      ACC,#0
        MOVW      DP,#_g_int32fasterror_flag
        MOVL      @_g_int32fasterror_flag,ACC ; |504| 
	.dwpsn	"search.c",505,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |505| 
        ; call occurs [#_DSP28x_usDelay] ; |505| 
        MOVB      XAR0,#8               ; |505| 
        TBIT      *+XAR3[AR0],#2        ; |505| 
        BF        L112,TC               ; |505| 
        ; branchcc occurs ; |505| 
L114:    
;***	-----------------------g25:
;*** 510	-----------------------    DSP28x_usDelay(2499998uL);
;*** 511	-----------------------    turnmark_info_write_rom();
;*** 516	-----------------------    return;
	.dwpsn	"search.c",510,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |510| 
        ; call occurs [#_DSP28x_usDelay] ; |510| 
	.dwpsn	"search.c",511,4
        LCR       #_turnmark_info_write_rom ; |511| 
        ; call occurs [#_turnmark_info_write_rom] ; |511| 
	.dwpsn	"search.c",516,2
	.dwpsn	"search.c",518,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$170, DW_AT_end_file("search.c")
	.dwattr DW$170, DW_AT_end_line(0x206)
	.dwattr DW$170, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$170

	.sect	".text"
	.global	_Set_ShiftRatio

DW$175	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_ShiftRatio"), DW_AT_symbol_name("_Set_ShiftRatio")
	.dwattr DW$175, DW_AT_low_pc(_Set_ShiftRatio)
	.dwattr DW$175, DW_AT_high_pc(0x00)
	.dwattr DW$175, DW_AT_begin_file("search.c")
	.dwattr DW$175, DW_AT_begin_line(0x471)
	.dwattr DW$175, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",1137,26

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Set_ShiftRatio               FR SIZE:   6           *
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
_Set_ShiftRatio:
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#4
	.dwcfa	0x1d, -8
;* AR3   assigned to K$0
DW$176	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$176, DW_AT_type(*DW$T$94)
	.dwattr DW$176, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$177	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$177, DW_AT_type(*DW$T$94)
	.dwattr DW$177, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$178	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$178, DW_AT_type(*DW$T$94)
	.dwattr DW$178, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L118,TC
        ; branchcc occurs
L115:    
;***	-----------------------g2:
;** 1143	-----------------------    DSP28x_usDelay(2499998uL);
;** 1144	-----------------------    g_q17st_ret_ratio += 1310720L;
	.dwpsn	"search.c",1143,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1143| 
        ; call occurs [#_DSP28x_usDelay] ; |1143| 
	.dwpsn	"search.c",1144,5
        MOVL      XAR4,#1310720         ; |1144| 
        MOVW      DP,#_g_q17st_ret_ratio
        MOVL      ACC,XAR4              ; |1144| 
        ADDL      @_g_q17st_ret_ratio,ACC ; |1144| 
L116:    
;***	-----------------------g3:
;** 1154	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g7;
	.dwpsn	"search.c",1154,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |1154| 
        BF        L119,NTC              ; |1154| 
        ; branchcc occurs ; |1154| 
L117:    
;***	-----------------------g4:
;** 1159	-----------------------    VFDPrintf("STR:%4f", _IQ17toF(g_q17st_ret_ratio));
;** 1140	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g2;
	.dwpsn	"search.c",1159,4
        MOVW      DP,#_g_q17st_ret_ratio
        MOVL      ACC,@_g_q17st_ret_ratio ; |1159| 
        LCR       #__IQ17toF            ; |1159| 
        ; call occurs [#__IQ17toF] ; |1159| 
        MOVL      XAR4,#FSL19           ; |1159| 
        MOVL      *-SP[2],XAR4          ; |1159| 
        MOVL      *-SP[4],ACC           ; |1159| 
        LCR       #_VFDPrintf           ; |1159| 
        ; call occurs [#_VFDPrintf] ; |1159| 
	.dwpsn	"search.c",1140,10
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |1140| 
        BF        L115,NTC              ; |1140| 
        ; branchcc occurs ; |1140| 
L118:    
;***	-----------------------g5:
;** 1147	-----------------------    K$0 = &GpioDataRegs;
;** 1147	-----------------------    if ( P$1 = K$0[1]>>15 ) goto g3;
	.dwpsn	"search.c",1147,9
        MOVL      XAR3,#_GpioDataRegs   ; |1147| 
        MOV       AL,*+XAR3[1]          ; |1147| 
        LSR       AL,15                 ; |1147| 
        BF        L116,NEQ              ; |1147| 
        ; branchcc occurs ; |1147| 
;** 1148	-----------------------    DSP28x_usDelay(2499998uL);
;** 1149	-----------------------    g_q17st_ret_ratio -= 1310720L;
;** 1149	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g4;
	.dwpsn	"search.c",1148,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1148| 
        ; call occurs [#_DSP28x_usDelay] ; |1148| 
	.dwpsn	"search.c",1149,5
        MOVL      XAR4,#1310720         ; |1149| 
        MOVW      DP,#_g_q17st_ret_ratio
        MOVL      ACC,XAR4              ; |1149| 
        MOVB      XAR0,#8               ; |1149| 
        SUBL      @_g_q17st_ret_ratio,ACC ; |1149| 
        TBIT      *+XAR3[AR0],#2        ; |1149| 
        BF        L117,TC               ; |1149| 
        ; branchcc occurs ; |1149| 
L119:    
;***	-----------------------g7:
;** 1155	-----------------------    DSP28x_usDelay(2499998uL);
;** 1156	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g11;
	.dwpsn	"search.c",1155,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1155| 
        ; call occurs [#_DSP28x_usDelay] ; |1155| 
	.dwpsn	"search.c",1156,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |1156| 
        ; call occurs [#_DSP28x_usDelay] ; |1156| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L123,TC
        ; branchcc occurs
L120:    
;***	-----------------------g8:
;** 1168	-----------------------    DSP28x_usDelay(2499998uL);
;** 1169	-----------------------    g_q17return_ratio += 1310720L;
	.dwpsn	"search.c",1168,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1168| 
        ; call occurs [#_DSP28x_usDelay] ; |1168| 
	.dwpsn	"search.c",1169,5
        MOVL      XAR4,#1310720         ; |1169| 
        MOVW      DP,#_g_q17return_ratio
        MOVL      ACC,XAR4              ; |1169| 
        ADDL      @_g_q17return_ratio,ACC ; |1169| 
L121:    
;***	-----------------------g9:
;** 1179	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g13;
	.dwpsn	"search.c",1179,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |1179| 
        BF        L124,NTC              ; |1179| 
        ; branchcc occurs ; |1179| 
L122:    
;***	-----------------------g10:
;** 1184	-----------------------    VFDPrintf("RTN:%4f", _IQ17toF(g_q17return_ratio));
;** 1165	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g8;
	.dwpsn	"search.c",1184,4
        MOVW      DP,#_g_q17return_ratio
        MOVL      ACC,@_g_q17return_ratio ; |1184| 
        LCR       #__IQ17toF            ; |1184| 
        ; call occurs [#__IQ17toF] ; |1184| 
        MOVL      XAR4,#FSL20           ; |1184| 
        MOVL      *-SP[2],XAR4          ; |1184| 
        MOVL      *-SP[4],ACC           ; |1184| 
        LCR       #_VFDPrintf           ; |1184| 
        ; call occurs [#_VFDPrintf] ; |1184| 
	.dwpsn	"search.c",1165,10
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |1165| 
        BF        L120,NTC              ; |1165| 
        ; branchcc occurs ; |1165| 
L123:    
;***	-----------------------g11:
;** 1172	-----------------------    K$0 = &GpioDataRegs;
;** 1172	-----------------------    if ( K$0[1]&0x8000u ) goto g9;
	.dwpsn	"search.c",1172,9
        MOVL      XAR3,#_GpioDataRegs   ; |1172| 
        TBIT      *+XAR3[1],#15         ; |1172| 
        BF        L121,TC               ; |1172| 
        ; branchcc occurs ; |1172| 
;** 1173	-----------------------    DSP28x_usDelay(2499998uL);
;** 1174	-----------------------    g_q17return_ratio -= 1310720L;
;** 1174	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g10;
	.dwpsn	"search.c",1173,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1173| 
        ; call occurs [#_DSP28x_usDelay] ; |1173| 
	.dwpsn	"search.c",1174,5
        MOVL      XAR4,#1310720         ; |1174| 
        MOVW      DP,#_g_q17return_ratio
        MOVL      ACC,XAR4              ; |1174| 
        MOVB      XAR0,#8               ; |1174| 
        SUBL      @_g_q17return_ratio,ACC ; |1174| 
        TBIT      *+XAR3[AR0],#2        ; |1174| 
        BF        L122,TC               ; |1174| 
        ; branchcc occurs ; |1174| 
L124:    
;***	-----------------------g13:
;** 1180	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g17;
	.dwpsn	"search.c",1180,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1180| 
        ; call occurs [#_DSP28x_usDelay] ; |1180| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L128,TC
        ; branchcc occurs
L125:    
;***	-----------------------g14:
;** 1191	-----------------------    DSP28x_usDelay(2499998uL);
;** 1192	-----------------------    g_q17shift_ratio += 1310720L;
	.dwpsn	"search.c",1191,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1191| 
        ; call occurs [#_DSP28x_usDelay] ; |1191| 
	.dwpsn	"search.c",1192,5
        MOVL      XAR4,#1310720         ; |1192| 
        MOVW      DP,#_g_q17shift_ratio
        MOVL      ACC,XAR4              ; |1192| 
        ADDL      @_g_q17shift_ratio,ACC ; |1192| 
L126:    
;***	-----------------------g15:
;** 1202	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g19;
	.dwpsn	"search.c",1202,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |1202| 
        BF        L129,NTC              ; |1202| 
        ; branchcc occurs ; |1202| 
L127:    
;***	-----------------------g16:
;** 1207	-----------------------    VFDPrintf("SFR:%4f", _IQ17toF(g_q17shift_ratio));
;** 1188	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g14;
	.dwpsn	"search.c",1207,4
        MOVW      DP,#_g_q17shift_ratio
        MOVL      ACC,@_g_q17shift_ratio ; |1207| 
        LCR       #__IQ17toF            ; |1207| 
        ; call occurs [#__IQ17toF] ; |1207| 
        MOVL      XAR4,#FSL21           ; |1207| 
        MOVL      *-SP[2],XAR4          ; |1207| 
        MOVL      *-SP[4],ACC           ; |1207| 
        LCR       #_VFDPrintf           ; |1207| 
        ; call occurs [#_VFDPrintf] ; |1207| 
	.dwpsn	"search.c",1188,10
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |1188| 
        BF        L125,NTC              ; |1188| 
        ; branchcc occurs ; |1188| 
L128:    
;***	-----------------------g17:
;** 1195	-----------------------    K$0 = &GpioDataRegs;
;** 1195	-----------------------    if ( K$0[1]&0x8000u ) goto g15;
	.dwpsn	"search.c",1195,9
        MOVL      XAR3,#_GpioDataRegs   ; |1195| 
        TBIT      *+XAR3[1],#15         ; |1195| 
        BF        L126,TC               ; |1195| 
        ; branchcc occurs ; |1195| 
;** 1196	-----------------------    DSP28x_usDelay(2499998uL);
;** 1197	-----------------------    g_q17shift_ratio -= 1310720L;
;** 1197	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g16;
	.dwpsn	"search.c",1196,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1196| 
        ; call occurs [#_DSP28x_usDelay] ; |1196| 
	.dwpsn	"search.c",1197,5
        MOVL      XAR4,#1310720         ; |1197| 
        MOVW      DP,#_g_q17shift_ratio
        MOVL      ACC,XAR4              ; |1197| 
        MOVB      XAR0,#8               ; |1197| 
        SUBL      @_g_q17shift_ratio,ACC ; |1197| 
        TBIT      *+XAR3[AR0],#2        ; |1197| 
        BF        L127,TC               ; |1197| 
        ; branchcc occurs ; |1197| 
L129:    
;***	-----------------------g19:
;** 1203	-----------------------    DSP28x_usDelay(2499998uL);
;** 1204	-----------------------    DSP28x_usDelay(2999998uL);
;** 1212	-----------------------    extvel_write_rom();
;** 1212	-----------------------    return;
	.dwpsn	"search.c",1203,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1203| 
        ; call occurs [#_DSP28x_usDelay] ; |1203| 
	.dwpsn	"search.c",1204,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |1204| 
        ; call occurs [#_DSP28x_usDelay] ; |1204| 
	.dwpsn	"search.c",1212,4
        LCR       #_extvel_write_rom    ; |1212| 
        ; call occurs [#_extvel_write_rom] ; |1212| 
	.dwpsn	"search.c",1213,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$175, DW_AT_end_file("search.c")
	.dwattr DW$175, DW_AT_end_line(0x4bd)
	.dwattr DW$175, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$175

	.sect	".text"
	.global	_Set_Shift

DW$179	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_Shift"), DW_AT_symbol_name("_Set_Shift")
	.dwattr DW$179, DW_AT_low_pc(_Set_Shift)
	.dwattr DW$179, DW_AT_high_pc(0x00)
	.dwattr DW$179, DW_AT_begin_file("search.c")
	.dwattr DW$179, DW_AT_begin_line(0x188)
	.dwattr DW$179, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",393,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Set_Shift                    FR SIZE:   6           *
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
_Set_Shift:
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#4
	.dwcfa	0x1d, -8
;* AR3   assigned to K$0
DW$180	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$180, DW_AT_type(*DW$T$94)
	.dwattr DW$180, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L133,TC
        ; branchcc occurs
L130:    
;***	-----------------------g2:
;*** 401	-----------------------    g_q17shift_pos_val += 13107200L;
;*** 402	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",401,4
        MOVW      DP,#_g_q17shift_pos_val
        MOVL      ACC,@_g_q17shift_pos_val ; |401| 
        ADD       ACC,#400 << 15        ; |401| 
        MOVL      @_g_q17shift_pos_val,ACC ; |401| 
	.dwpsn	"search.c",402,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |402| 
        ; call occurs [#_DSP28x_usDelay] ; |402| 
L131:    
;***	-----------------------g3:
;*** 411	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g7;
	.dwpsn	"search.c",411,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |411| 
        BF        L134,NTC              ; |411| 
        ; branchcc occurs ; |411| 
L132:    
;***	-----------------------g4:
;*** 416	-----------------------    VFDPrintf("SFT:%4f", _IQ17toF(g_q17shift_pos_val));
;*** 396	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g2;
	.dwpsn	"search.c",416,6
        MOVW      DP,#_g_q17shift_pos_val
        MOVL      ACC,@_g_q17shift_pos_val ; |416| 
        LCR       #__IQ17toF            ; |416| 
        ; call occurs [#__IQ17toF] ; |416| 
        MOVL      XAR4,#FSL22           ; |416| 
        MOVL      *-SP[2],XAR4          ; |416| 
        MOVL      *-SP[4],ACC           ; |416| 
        LCR       #_VFDPrintf           ; |416| 
        ; call occurs [#_VFDPrintf] ; |416| 
	.dwpsn	"search.c",396,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |396| 
        BF        L130,NTC              ; |396| 
        ; branchcc occurs ; |396| 
L133:    
;***	-----------------------g5:
;*** 404	-----------------------    K$0 = &GpioDataRegs;
;*** 404	-----------------------    if ( P$1 = K$0[1]>>15 ) goto g3;
	.dwpsn	"search.c",404,8
        MOVL      XAR3,#_GpioDataRegs   ; |404| 
        MOV       AL,*+XAR3[1]          ; |404| 
        LSR       AL,15                 ; |404| 
        BF        L131,NEQ              ; |404| 
        ; branchcc occurs ; |404| 
;*** 406	-----------------------    g_q17shift_pos_val -= 13107200L;
;*** 407	-----------------------    DSP28x_usDelay(2499998uL);
;*** 407	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g4;
	.dwpsn	"search.c",406,4
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q17shift_pos_val
        SUBL      @_g_q17shift_pos_val,ACC ; |406| 
	.dwpsn	"search.c",407,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |407| 
        ; call occurs [#_DSP28x_usDelay] ; |407| 
        MOVB      XAR0,#8               ; |407| 
        TBIT      *+XAR3[AR0],#2        ; |407| 
        BF        L132,TC               ; |407| 
        ; branchcc occurs ; |407| 
L134:    
;***	-----------------------g7:
;*** 413	-----------------------    DSP28x_usDelay(2499998uL);
;*** 414	-----------------------    return;
	.dwpsn	"search.c",413,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |413| 
        ; call occurs [#_DSP28x_usDelay] ; |413| 
	.dwpsn	"search.c",414,4
	.dwpsn	"search.c",418,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$179, DW_AT_end_file("search.c")
	.dwattr DW$179, DW_AT_end_line(0x1a2)
	.dwattr DW$179, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$179

	.sect	".text"
	.global	_Set_PosPID

DW$181	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_PosPID"), DW_AT_symbol_name("_Set_PosPID")
	.dwattr DW$181, DW_AT_low_pc(_Set_PosPID)
	.dwattr DW$181, DW_AT_high_pc(0x00)
	.dwattr DW$181, DW_AT_begin_file("search.c")
	.dwattr DW$181, DW_AT_begin_line(0x320)
	.dwattr DW$181, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",801,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Set_PosPID                   FR SIZE:   6           *
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
_Set_PosPID:
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#4
	.dwcfa	0x1d, -8
;* AR3   assigned to K$0
DW$182	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$182, DW_AT_type(*DW$T$94)
	.dwattr DW$182, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$183	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$183, DW_AT_type(*DW$T$94)
	.dwattr DW$183, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L138,TC
        ; branchcc occurs
L135:    
;***	-----------------------g2:
;*** 807	-----------------------    g_pos.iq7kp += 12L;
;*** 808	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",807,4
        MOVB      ACC,#12
        MOVW      DP,#_g_pos+32
        ADDL      @_g_pos+32,ACC        ; |807| 
	.dwpsn	"search.c",808,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |808| 
        ; call occurs [#_DSP28x_usDelay] ; |808| 
L136:    
;***	-----------------------g3:
;*** 817	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g7;
	.dwpsn	"search.c",817,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |817| 
        BF        L139,NTC              ; |817| 
        ; branchcc occurs ; |817| 
L137:    
;***	-----------------------g4:
;*** 822	-----------------------    VFDPrintf("Pkp:%3.1f", _IQ7toF(g_pos.iq7kp));
;*** 802	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g2;
	.dwpsn	"search.c",822,6
        MOVW      DP,#_g_pos+32
        MOVL      ACC,@_g_pos+32        ; |822| 
        LCR       #__IQ7toF             ; |822| 
        ; call occurs [#__IQ7toF] ; |822| 
        MOVL      XAR4,#FSL23           ; |822| 
        MOVL      *-SP[2],XAR4          ; |822| 
        MOVL      *-SP[4],ACC           ; |822| 
        LCR       #_VFDPrintf           ; |822| 
        ; call occurs [#_VFDPrintf] ; |822| 
	.dwpsn	"search.c",802,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |802| 
        BF        L135,NTC              ; |802| 
        ; branchcc occurs ; |802| 
L138:    
;***	-----------------------g5:
;*** 810	-----------------------    K$0 = &GpioDataRegs;
;*** 810	-----------------------    if ( P$1 = K$0[1]>>15 ) goto g3;
	.dwpsn	"search.c",810,8
        MOVL      XAR3,#_GpioDataRegs   ; |810| 
        MOV       AL,*+XAR3[1]          ; |810| 
        LSR       AL,15                 ; |810| 
        BF        L136,NEQ              ; |810| 
        ; branchcc occurs ; |810| 
;*** 812	-----------------------    g_pos.iq7kp -= 12L;
;*** 813	-----------------------    DSP28x_usDelay(2499998uL);
;*** 813	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g4;
	.dwpsn	"search.c",812,4
        MOVB      ACC,#12
        MOVW      DP,#_g_pos+32
        SUBL      @_g_pos+32,ACC        ; |812| 
	.dwpsn	"search.c",813,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |813| 
        ; call occurs [#_DSP28x_usDelay] ; |813| 
        MOVB      XAR0,#8               ; |813| 
        TBIT      *+XAR3[AR0],#2        ; |813| 
        BF        L137,TC               ; |813| 
        ; branchcc occurs ; |813| 
L139:    
;***	-----------------------g7:
;*** 819	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g11;
	.dwpsn	"search.c",819,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |819| 
        ; call occurs [#_DSP28x_usDelay] ; |819| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L143,TC
        ; branchcc occurs
L140:    
;***	-----------------------g8:
;*** 830	-----------------------    g_pos.iq7kd += 12L;
;*** 831	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",830,4
        MOVB      ACC,#12
        MOVW      DP,#_g_pos+36
        ADDL      @_g_pos+36,ACC        ; |830| 
	.dwpsn	"search.c",831,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |831| 
        ; call occurs [#_DSP28x_usDelay] ; |831| 
L141:    
;***	-----------------------g9:
;*** 840	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g13;
	.dwpsn	"search.c",840,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |840| 
        BF        L144,NTC              ; |840| 
        ; branchcc occurs ; |840| 
L142:    
;***	-----------------------g10:
;*** 845	-----------------------    VFDPrintf("Pkd:%3.1f", _IQ7toF(g_pos.iq7kd));
;*** 825	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g8;
	.dwpsn	"search.c",845,6
        MOVW      DP,#_g_pos+36
        MOVL      ACC,@_g_pos+36        ; |845| 
        LCR       #__IQ7toF             ; |845| 
        ; call occurs [#__IQ7toF] ; |845| 
        MOVL      XAR4,#FSL24           ; |845| 
        MOVL      *-SP[2],XAR4          ; |845| 
        MOVL      *-SP[4],ACC           ; |845| 
        LCR       #_VFDPrintf           ; |845| 
        ; call occurs [#_VFDPrintf] ; |845| 
	.dwpsn	"search.c",825,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |825| 
        BF        L140,NTC              ; |825| 
        ; branchcc occurs ; |825| 
L143:    
;***	-----------------------g11:
;*** 833	-----------------------    K$0 = &GpioDataRegs;
;*** 833	-----------------------    if ( K$0[1]&0x8000u ) goto g9;
	.dwpsn	"search.c",833,8
        MOVL      XAR3,#_GpioDataRegs   ; |833| 
        TBIT      *+XAR3[1],#15         ; |833| 
        BF        L141,TC               ; |833| 
        ; branchcc occurs ; |833| 
;*** 835	-----------------------    g_pos.iq7kd -= 12L;
;*** 836	-----------------------    DSP28x_usDelay(2499998uL);
;*** 836	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g10;
	.dwpsn	"search.c",835,4
        MOVB      ACC,#12
        MOVW      DP,#_g_pos+36
        SUBL      @_g_pos+36,ACC        ; |835| 
	.dwpsn	"search.c",836,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |836| 
        ; call occurs [#_DSP28x_usDelay] ; |836| 
        MOVB      XAR0,#8               ; |836| 
        TBIT      *+XAR3[AR0],#2        ; |836| 
        BF        L142,TC               ; |836| 
        ; branchcc occurs ; |836| 
L144:    
;***	-----------------------g13:
;*** 842	-----------------------    DSP28x_usDelay(2499998uL);
;*** 843	-----------------------    motor_vari_init(&g_rm);
;*** 849	-----------------------    motor_vari_init(&g_lm);
;*** 850	-----------------------    DSP28x_usDelay(2499998uL);
;*** 850	-----------------------    return;
	.dwpsn	"search.c",842,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |842| 
        ; call occurs [#_DSP28x_usDelay] ; |842| 
	.dwpsn	"search.c",843,4
        MOVL      XAR4,#_g_rm           ; |843| 
        LCR       #_motor_vari_init     ; |843| 
        ; call occurs [#_motor_vari_init] ; |843| 
	.dwpsn	"search.c",849,2
        MOVL      XAR4,#_g_lm           ; |849| 
        LCR       #_motor_vari_init     ; |849| 
        ; call occurs [#_motor_vari_init] ; |849| 
	.dwpsn	"search.c",850,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |850| 
        ; call occurs [#_DSP28x_usDelay] ; |850| 
	.dwpsn	"search.c",851,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$181, DW_AT_end_file("search.c")
	.dwattr DW$181, DW_AT_end_line(0x353)
	.dwattr DW$181, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$181

	.sect	".text"
	.global	_Set_MotorPID

DW$184	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_MotorPID"), DW_AT_symbol_name("_Set_MotorPID")
	.dwattr DW$184, DW_AT_low_pc(_Set_MotorPID)
	.dwattr DW$184, DW_AT_high_pc(0x00)
	.dwattr DW$184, DW_AT_begin_file("search.c")
	.dwattr DW$184, DW_AT_begin_line(0x357)
	.dwattr DW$184, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",856,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Set_MotorPID                 FR SIZE:   6           *
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
_Set_MotorPID:
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#4
	.dwcfa	0x1d, -8
;* AR3   assigned to K$0
DW$185	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$185, DW_AT_type(*DW$T$94)
	.dwattr DW$185, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$186	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$186, DW_AT_type(*DW$T$94)
	.dwattr DW$186, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L148,TC
        ; branchcc occurs
L145:    
;***	-----------------------g2:
;*** 862	-----------------------    g_q28kp += 2684354L;
;*** 863	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",862,4
        MOVL      XAR4,#2684354         ; |862| 
        MOVW      DP,#_g_q28kp
        MOVL      ACC,XAR4              ; |862| 
        ADDL      @_g_q28kp,ACC         ; |862| 
	.dwpsn	"search.c",863,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |863| 
        ; call occurs [#_DSP28x_usDelay] ; |863| 
L146:    
;***	-----------------------g3:
;*** 872	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g7;
	.dwpsn	"search.c",872,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |872| 
        BF        L149,NTC              ; |872| 
        ; branchcc occurs ; |872| 
L147:    
;***	-----------------------g4:
;*** 877	-----------------------    VFDPrintf("Mkp:%3.2f", _IQ28toF(g_q28kp));
;*** 857	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g2;
	.dwpsn	"search.c",877,6
        MOVW      DP,#_g_q28kp
        MOVL      ACC,@_g_q28kp         ; |877| 
        LCR       #__IQ28toF            ; |877| 
        ; call occurs [#__IQ28toF] ; |877| 
        MOVL      XAR4,#FSL25           ; |877| 
        MOVL      *-SP[2],XAR4          ; |877| 
        MOVL      *-SP[4],ACC           ; |877| 
        LCR       #_VFDPrintf           ; |877| 
        ; call occurs [#_VFDPrintf] ; |877| 
	.dwpsn	"search.c",857,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |857| 
        BF        L145,NTC              ; |857| 
        ; branchcc occurs ; |857| 
L148:    
;***	-----------------------g5:
;*** 865	-----------------------    K$0 = &GpioDataRegs;
;*** 865	-----------------------    if ( P$1 = K$0[1]>>15 ) goto g3;
	.dwpsn	"search.c",865,8
        MOVL      XAR3,#_GpioDataRegs   ; |865| 
        MOV       AL,*+XAR3[1]          ; |865| 
        LSR       AL,15                 ; |865| 
        BF        L146,NEQ              ; |865| 
        ; branchcc occurs ; |865| 
;*** 867	-----------------------    g_q28kp -= 2684354L;
;*** 868	-----------------------    DSP28x_usDelay(2499998uL);
;*** 868	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g4;
	.dwpsn	"search.c",867,4
        MOVL      XAR4,#2684354         ; |867| 
        MOVW      DP,#_g_q28kp
        MOVL      ACC,XAR4              ; |867| 
        SUBL      @_g_q28kp,ACC         ; |867| 
	.dwpsn	"search.c",868,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |868| 
        ; call occurs [#_DSP28x_usDelay] ; |868| 
        MOVB      XAR0,#8               ; |868| 
        TBIT      *+XAR3[AR0],#2        ; |868| 
        BF        L147,TC               ; |868| 
        ; branchcc occurs ; |868| 
L149:    
;***	-----------------------g7:
;*** 874	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g11;
	.dwpsn	"search.c",874,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |874| 
        ; call occurs [#_DSP28x_usDelay] ; |874| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L153,TC
        ; branchcc occurs
L150:    
;***	-----------------------g8:
;*** 885	-----------------------    g_q28kd += 2684354L;
;*** 886	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",885,4
        MOVL      XAR4,#2684354         ; |885| 
        MOVW      DP,#_g_q28kd
        MOVL      ACC,XAR4              ; |885| 
        ADDL      @_g_q28kd,ACC         ; |885| 
	.dwpsn	"search.c",886,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |886| 
        ; call occurs [#_DSP28x_usDelay] ; |886| 
L151:    
;***	-----------------------g9:
;*** 895	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g13;
	.dwpsn	"search.c",895,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |895| 
        BF        L154,NTC              ; |895| 
        ; branchcc occurs ; |895| 
L152:    
;***	-----------------------g10:
;*** 900	-----------------------    VFDPrintf("Mkd:%3.2f", _IQ28toF(g_q28kd));
;*** 880	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g8;
	.dwpsn	"search.c",900,6
        MOVW      DP,#_g_q28kd
        MOVL      ACC,@_g_q28kd         ; |900| 
        LCR       #__IQ28toF            ; |900| 
        ; call occurs [#__IQ28toF] ; |900| 
        MOVL      XAR4,#FSL26           ; |900| 
        MOVL      *-SP[2],XAR4          ; |900| 
        MOVL      *-SP[4],ACC           ; |900| 
        LCR       #_VFDPrintf           ; |900| 
        ; call occurs [#_VFDPrintf] ; |900| 
	.dwpsn	"search.c",880,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |880| 
        BF        L150,NTC              ; |880| 
        ; branchcc occurs ; |880| 
L153:    
;***	-----------------------g11:
;*** 888	-----------------------    K$0 = &GpioDataRegs;
;*** 888	-----------------------    if ( K$0[1]&0x8000u ) goto g9;
	.dwpsn	"search.c",888,8
        MOVL      XAR3,#_GpioDataRegs   ; |888| 
        TBIT      *+XAR3[1],#15         ; |888| 
        BF        L151,TC               ; |888| 
        ; branchcc occurs ; |888| 
;*** 890	-----------------------    g_q28kd -= 2684354L;
;*** 891	-----------------------    DSP28x_usDelay(2499998uL);
;*** 891	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g10;
	.dwpsn	"search.c",890,4
        MOVL      XAR4,#2684354         ; |890| 
        MOVW      DP,#_g_q28kd
        MOVL      ACC,XAR4              ; |890| 
        SUBL      @_g_q28kd,ACC         ; |890| 
	.dwpsn	"search.c",891,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |891| 
        ; call occurs [#_DSP28x_usDelay] ; |891| 
        MOVB      XAR0,#8               ; |891| 
        TBIT      *+XAR3[AR0],#2        ; |891| 
        BF        L152,TC               ; |891| 
        ; branchcc occurs ; |891| 
L154:    
;***	-----------------------g13:
;*** 897	-----------------------    DSP28x_usDelay(2499998uL);
;*** 898	-----------------------    motor_vari_init(&g_rm);
;*** 904	-----------------------    motor_vari_init(&g_lm);
;*** 905	-----------------------    DSP28x_usDelay(2499998uL);
;*** 905	-----------------------    return;
	.dwpsn	"search.c",897,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |897| 
        ; call occurs [#_DSP28x_usDelay] ; |897| 
	.dwpsn	"search.c",898,4
        MOVL      XAR4,#_g_rm           ; |898| 
        LCR       #_motor_vari_init     ; |898| 
        ; call occurs [#_motor_vari_init] ; |898| 
	.dwpsn	"search.c",904,2
        MOVL      XAR4,#_g_lm           ; |904| 
        LCR       #_motor_vari_init     ; |904| 
        ; call occurs [#_motor_vari_init] ; |904| 
	.dwpsn	"search.c",905,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |905| 
        ; call occurs [#_DSP28x_usDelay] ; |905| 
	.dwpsn	"search.c",906,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$184, DW_AT_end_file("search.c")
	.dwattr DW$184, DW_AT_end_line(0x38a)
	.dwattr DW$184, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$184

	.sect	".text"
	.global	_Set_Handle

DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_Handle"), DW_AT_symbol_name("_Set_Handle")
	.dwattr DW$187, DW_AT_low_pc(_Set_Handle)
	.dwattr DW$187, DW_AT_high_pc(0x00)
	.dwattr DW$187, DW_AT_begin_file("search.c")
	.dwattr DW$187, DW_AT_begin_line(0x232)
	.dwattr DW$187, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",562,22

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Set_Handle                   FR SIZE:   6           *
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
_Set_Handle:
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#4
	.dwcfa	0x1d, -8
;* AR3   assigned to K$0
DW$188	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$188, DW_AT_type(*DW$T$94)
	.dwattr DW$188, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$189	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$189, DW_AT_type(*DW$T$94)
	.dwattr DW$189, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$190	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$190, DW_AT_type(*DW$T$94)
	.dwattr DW$190, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$191	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$191, DW_AT_type(*DW$T$94)
	.dwattr DW$191, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L158,TC
        ; branchcc occurs
L155:    
;***	-----------------------g2:
;*** 568	-----------------------    DSP28x_usDelay(2999998uL);
;*** 569	-----------------------    g_q16in_corner_limit += 655L;
	.dwpsn	"search.c",568,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |568| 
        ; call occurs [#_DSP28x_usDelay] ; |568| 
	.dwpsn	"search.c",569,5
        MOVW      DP,#_g_q16in_corner_limit
        MOV       ACC,#655              ; |569| 
        ADDL      @_g_q16in_corner_limit,ACC ; |569| 
L156:    
;***	-----------------------g3:
;*** 579	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g7;
	.dwpsn	"search.c",579,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |579| 
        BF        L159,NTC              ; |579| 
        ; branchcc occurs ; |579| 
L157:    
;***	-----------------------g4:
;*** 584	-----------------------    VFDPrintf("IS:%4.3f", _IQ16toF(g_q16in_corner_limit));
;*** 565	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g2;
	.dwpsn	"search.c",584,4
        MOVW      DP,#_g_q16in_corner_limit
        MOVL      ACC,@_g_q16in_corner_limit ; |584| 
        LCR       #__IQ16toF            ; |584| 
        ; call occurs [#__IQ16toF] ; |584| 
        MOVL      XAR4,#FSL27           ; |584| 
        MOVL      *-SP[2],XAR4          ; |584| 
        MOVL      *-SP[4],ACC           ; |584| 
        LCR       #_VFDPrintf           ; |584| 
        ; call occurs [#_VFDPrintf] ; |584| 
	.dwpsn	"search.c",565,10
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |565| 
        BF        L155,NTC              ; |565| 
        ; branchcc occurs ; |565| 
L158:    
;***	-----------------------g5:
;*** 572	-----------------------    K$0 = &GpioDataRegs;
;*** 572	-----------------------    if ( P$1 = K$0[1]>>15 ) goto g3;
	.dwpsn	"search.c",572,9
        MOVL      XAR3,#_GpioDataRegs   ; |572| 
        MOV       AL,*+XAR3[1]          ; |572| 
        LSR       AL,15                 ; |572| 
        BF        L156,NEQ              ; |572| 
        ; branchcc occurs ; |572| 
;*** 573	-----------------------    DSP28x_usDelay(2999998uL);
;*** 574	-----------------------    g_q16in_corner_limit -= 655L;
;*** 574	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g4;
	.dwpsn	"search.c",573,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |573| 
        ; call occurs [#_DSP28x_usDelay] ; |573| 
	.dwpsn	"search.c",574,5
        MOVW      DP,#_g_q16in_corner_limit
        MOV       ACC,#655              ; |574| 
        MOVB      XAR0,#8               ; |574| 
        SUBL      @_g_q16in_corner_limit,ACC ; |574| 
        TBIT      *+XAR3[AR0],#2        ; |574| 
        BF        L157,TC               ; |574| 
        ; branchcc occurs ; |574| 
L159:    
;***	-----------------------g7:
;*** 580	-----------------------    DSP28x_usDelay(2999998uL);
;*** 581	-----------------------    DSP28x_usDelay(3399998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g11;
	.dwpsn	"search.c",580,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |580| 
        ; call occurs [#_DSP28x_usDelay] ; |580| 
	.dwpsn	"search.c",581,5
        MOV       AL,#57662
        MOV       AH,#51
        LCR       #_DSP28x_usDelay      ; |581| 
        ; call occurs [#_DSP28x_usDelay] ; |581| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L163,TC
        ; branchcc occurs
L160:    
;***	-----------------------g8:
;*** 593	-----------------------    DSP28x_usDelay(2999998uL);
;*** 594	-----------------------    g_q16out_corner_limit += 655L;
	.dwpsn	"search.c",593,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |593| 
        ; call occurs [#_DSP28x_usDelay] ; |593| 
	.dwpsn	"search.c",594,5
        MOVW      DP,#_g_q16out_corner_limit
        MOV       ACC,#655              ; |594| 
        ADDL      @_g_q16out_corner_limit,ACC ; |594| 
L161:    
;***	-----------------------g9:
;*** 604	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g13;
	.dwpsn	"search.c",604,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |604| 
        BF        L164,NTC              ; |604| 
        ; branchcc occurs ; |604| 
L162:    
;***	-----------------------g10:
;*** 609	-----------------------    VFDPrintf("OS:%4.3f", _IQ16toF(g_q16out_corner_limit));
;*** 590	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g8;
	.dwpsn	"search.c",609,4
        MOVW      DP,#_g_q16out_corner_limit
        MOVL      ACC,@_g_q16out_corner_limit ; |609| 
        LCR       #__IQ16toF            ; |609| 
        ; call occurs [#__IQ16toF] ; |609| 
        MOVL      XAR4,#FSL28           ; |609| 
        MOVL      *-SP[2],XAR4          ; |609| 
        MOVL      *-SP[4],ACC           ; |609| 
        LCR       #_VFDPrintf           ; |609| 
        ; call occurs [#_VFDPrintf] ; |609| 
	.dwpsn	"search.c",590,10
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |590| 
        BF        L160,NTC              ; |590| 
        ; branchcc occurs ; |590| 
L163:    
;***	-----------------------g11:
;*** 597	-----------------------    K$0 = &GpioDataRegs;
;*** 597	-----------------------    if ( K$0[1]&0x8000u ) goto g9;
	.dwpsn	"search.c",597,9
        MOVL      XAR3,#_GpioDataRegs   ; |597| 
        TBIT      *+XAR3[1],#15         ; |597| 
        BF        L161,TC               ; |597| 
        ; branchcc occurs ; |597| 
;*** 598	-----------------------    DSP28x_usDelay(2999998uL);
;*** 599	-----------------------    g_q16out_corner_limit -= 655L;
;*** 599	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g10;
	.dwpsn	"search.c",598,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |598| 
        ; call occurs [#_DSP28x_usDelay] ; |598| 
	.dwpsn	"search.c",599,5
        MOVW      DP,#_g_q16out_corner_limit
        MOV       ACC,#655              ; |599| 
        MOVB      XAR0,#8               ; |599| 
        SUBL      @_g_q16out_corner_limit,ACC ; |599| 
        TBIT      *+XAR3[AR0],#2        ; |599| 
        BF        L162,TC               ; |599| 
        ; branchcc occurs ; |599| 
L164:    
;***	-----------------------g13:
;*** 605	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g17;
	.dwpsn	"search.c",605,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |605| 
        ; call occurs [#_DSP28x_usDelay] ; |605| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L168,TC
        ; branchcc occurs
L165:    
;***	-----------------------g14:
;*** 616	-----------------------    DSP28x_usDelay(2999998uL);
;*** 617	-----------------------    g_q16in_corner_fast_limit += 655L;
	.dwpsn	"search.c",616,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |616| 
        ; call occurs [#_DSP28x_usDelay] ; |616| 
	.dwpsn	"search.c",617,5
        MOVW      DP,#_g_q16in_corner_fast_limit
        MOV       ACC,#655              ; |617| 
        ADDL      @_g_q16in_corner_fast_limit,ACC ; |617| 
L166:    
;***	-----------------------g15:
;*** 627	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g19;
	.dwpsn	"search.c",627,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |627| 
        BF        L169,NTC              ; |627| 
        ; branchcc occurs ; |627| 
L167:    
;***	-----------------------g16:
;*** 632	-----------------------    VFDPrintf("IF:%4.3f", _IQ16toF(g_q16in_corner_fast_limit));
;*** 613	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g14;
	.dwpsn	"search.c",632,4
        MOVW      DP,#_g_q16in_corner_fast_limit
        MOVL      ACC,@_g_q16in_corner_fast_limit ; |632| 
        LCR       #__IQ16toF            ; |632| 
        ; call occurs [#__IQ16toF] ; |632| 
        MOVL      XAR4,#FSL29           ; |632| 
        MOVL      *-SP[2],XAR4          ; |632| 
        MOVL      *-SP[4],ACC           ; |632| 
        LCR       #_VFDPrintf           ; |632| 
        ; call occurs [#_VFDPrintf] ; |632| 
	.dwpsn	"search.c",613,10
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |613| 
        BF        L165,NTC              ; |613| 
        ; branchcc occurs ; |613| 
L168:    
;***	-----------------------g17:
;*** 620	-----------------------    K$0 = &GpioDataRegs;
;*** 620	-----------------------    if ( K$0[1]&0x8000u ) goto g15;
	.dwpsn	"search.c",620,9
        MOVL      XAR3,#_GpioDataRegs   ; |620| 
        TBIT      *+XAR3[1],#15         ; |620| 
        BF        L166,TC               ; |620| 
        ; branchcc occurs ; |620| 
;*** 621	-----------------------    DSP28x_usDelay(2999998uL);
;*** 622	-----------------------    g_q16in_corner_fast_limit -= 655L;
;*** 622	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g16;
	.dwpsn	"search.c",621,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |621| 
        ; call occurs [#_DSP28x_usDelay] ; |621| 
	.dwpsn	"search.c",622,5
        MOVW      DP,#_g_q16in_corner_fast_limit
        MOV       ACC,#655              ; |622| 
        MOVB      XAR0,#8               ; |622| 
        SUBL      @_g_q16in_corner_fast_limit,ACC ; |622| 
        TBIT      *+XAR3[AR0],#2        ; |622| 
        BF        L167,TC               ; |622| 
        ; branchcc occurs ; |622| 
L169:    
;***	-----------------------g19:
;*** 628	-----------------------    DSP28x_usDelay(2999998uL);
;*** 629	-----------------------    DSP28x_usDelay(3399998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g23;
	.dwpsn	"search.c",628,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |628| 
        ; call occurs [#_DSP28x_usDelay] ; |628| 
	.dwpsn	"search.c",629,5
        MOV       AL,#57662
        MOV       AH,#51
        LCR       #_DSP28x_usDelay      ; |629| 
        ; call occurs [#_DSP28x_usDelay] ; |629| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L173,TC
        ; branchcc occurs
L170:    
;***	-----------------------g20:
;*** 641	-----------------------    DSP28x_usDelay(2999998uL);
;*** 642	-----------------------    g_q16out_corner_fast_limit += 655L;
	.dwpsn	"search.c",641,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |641| 
        ; call occurs [#_DSP28x_usDelay] ; |641| 
	.dwpsn	"search.c",642,5
        MOVW      DP,#_g_q16out_corner_fast_limit
        MOV       ACC,#655              ; |642| 
        ADDL      @_g_q16out_corner_fast_limit,ACC ; |642| 
L171:    
;***	-----------------------g21:
;*** 652	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g25;
	.dwpsn	"search.c",652,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |652| 
        BF        L174,NTC              ; |652| 
        ; branchcc occurs ; |652| 
L172:    
;***	-----------------------g22:
;*** 657	-----------------------    VFDPrintf("OF:%4.3f", _IQ16toF(g_q16out_corner_fast_limit));
;*** 638	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g20;
	.dwpsn	"search.c",657,4
        MOVW      DP,#_g_q16out_corner_fast_limit
        MOVL      ACC,@_g_q16out_corner_fast_limit ; |657| 
        LCR       #__IQ16toF            ; |657| 
        ; call occurs [#__IQ16toF] ; |657| 
        MOVL      XAR4,#FSL30           ; |657| 
        MOVL      *-SP[2],XAR4          ; |657| 
        MOVL      *-SP[4],ACC           ; |657| 
        LCR       #_VFDPrintf           ; |657| 
        ; call occurs [#_VFDPrintf] ; |657| 
	.dwpsn	"search.c",638,10
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |638| 
        BF        L170,NTC              ; |638| 
        ; branchcc occurs ; |638| 
L173:    
;***	-----------------------g23:
;*** 645	-----------------------    K$0 = &GpioDataRegs;
;*** 645	-----------------------    if ( K$0[1]&0x8000u ) goto g21;
	.dwpsn	"search.c",645,9
        MOVL      XAR3,#_GpioDataRegs   ; |645| 
        TBIT      *+XAR3[1],#15         ; |645| 
        BF        L171,TC               ; |645| 
        ; branchcc occurs ; |645| 
;*** 646	-----------------------    DSP28x_usDelay(2999998uL);
;*** 647	-----------------------    g_q16out_corner_fast_limit -= 655L;
;*** 647	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g22;
	.dwpsn	"search.c",646,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |646| 
        ; call occurs [#_DSP28x_usDelay] ; |646| 
	.dwpsn	"search.c",647,5
        MOVW      DP,#_g_q16out_corner_fast_limit
        MOV       ACC,#655              ; |647| 
        MOVB      XAR0,#8               ; |647| 
        SUBL      @_g_q16out_corner_fast_limit,ACC ; |647| 
        TBIT      *+XAR3[AR0],#2        ; |647| 
        BF        L172,TC               ; |647| 
        ; branchcc occurs ; |647| 
L174:    
;***	-----------------------g25:
;*** 653	-----------------------    DSP28x_usDelay(2999998uL);
;*** 654	-----------------------    handle_write_rom();
;*** 659	-----------------------    return;
	.dwpsn	"search.c",653,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |653| 
        ; call occurs [#_DSP28x_usDelay] ; |653| 
	.dwpsn	"search.c",654,5
        LCR       #_handle_write_rom    ; |654| 
        ; call occurs [#_handle_write_rom] ; |654| 
	.dwpsn	"search.c",659,7
	.dwpsn	"search.c",660,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$187, DW_AT_end_file("search.c")
	.dwattr DW$187, DW_AT_end_line(0x294)
	.dwattr DW$187, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$187

	.sect	".text"
	.global	_SET_END

DW$192	.dwtag  DW_TAG_subprogram, DW_AT_name("SET_END"), DW_AT_symbol_name("_SET_END")
	.dwattr DW$192, DW_AT_low_pc(_SET_END)
	.dwattr DW$192, DW_AT_high_pc(0x00)
	.dwattr DW$192, DW_AT_begin_file("search.c")
	.dwattr DW$192, DW_AT_begin_line(0x297)
	.dwattr DW$192, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",663,15

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _SET_END                      FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            3 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_SET_END:
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#4
	.dwcfa	0x1d, -8
;* AR3   assigned to K$0
DW$193	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$193, DW_AT_type(*DW$T$94)
	.dwattr DW$193, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$194	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$194, DW_AT_type(*DW$T$94)
	.dwattr DW$194, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$195	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$195, DW_AT_type(*DW$T$94)
	.dwattr DW$195, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L178,TC
        ; branchcc occurs
L175:    
;***	-----------------------g2:
;*** 669	-----------------------    g_q17end_vel += 13107200L;
;*** 670	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",669,5
        MOVW      DP,#_g_q17end_vel
        MOVL      ACC,@_g_q17end_vel    ; |669| 
        ADD       ACC,#400 << 15        ; |669| 
        MOVL      @_g_q17end_vel,ACC    ; |669| 
	.dwpsn	"search.c",670,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |670| 
        ; call occurs [#_DSP28x_usDelay] ; |670| 
L176:    
;***	-----------------------g3:
;*** 679	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g7;
	.dwpsn	"search.c",679,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |679| 
        BF        L179,NTC              ; |679| 
        ; branchcc occurs ; |679| 
L177:    
;***	-----------------------g4:
;*** 683	-----------------------    VFDPrintf("EDV:%4u", (unsigned)(g_q17end_vel>>17));
;*** 665	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g2;
	.dwpsn	"search.c",683,3
        MOVW      DP,#_g_q17end_vel
        MOVL      XAR4,#FSL31           ; |683| 
        MOV       T,#17                 ; |683| 
        MOVL      ACC,@_g_q17end_vel    ; |683| 
        MOVL      *-SP[2],XAR4          ; |683| 
        ASRL      ACC,T                 ; |683| 
        MOV       *-SP[3],AL            ; |683| 
        LCR       #_VFDPrintf           ; |683| 
        ; call occurs [#_VFDPrintf] ; |683| 
	.dwpsn	"search.c",665,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |665| 
        BF        L175,NTC              ; |665| 
        ; branchcc occurs ; |665| 
L178:    
;***	-----------------------g5:
;*** 672	-----------------------    K$0 = &GpioDataRegs;
;*** 672	-----------------------    if ( P$1 = K$0[1]>>15 ) goto g3;
	.dwpsn	"search.c",672,9
        MOVL      XAR3,#_GpioDataRegs   ; |672| 
        MOV       AL,*+XAR3[1]          ; |672| 
        LSR       AL,15                 ; |672| 
        BF        L176,NEQ              ; |672| 
        ; branchcc occurs ; |672| 
;*** 674	-----------------------    g_q17end_vel -= 13107200L;
;*** 675	-----------------------    DSP28x_usDelay(2499998uL);
;*** 675	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g4;
	.dwpsn	"search.c",674,5
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q17end_vel
        SUBL      @_g_q17end_vel,ACC    ; |674| 
	.dwpsn	"search.c",675,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |675| 
        ; call occurs [#_DSP28x_usDelay] ; |675| 
        MOVB      XAR0,#8               ; |675| 
        TBIT      *+XAR3[AR0],#2        ; |675| 
        BF        L177,TC               ; |675| 
        ; branchcc occurs ; |675| 
L179:    
;***	-----------------------g7:
;*** 680	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g11;
	.dwpsn	"search.c",680,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |680| 
        ; call occurs [#_DSP28x_usDelay] ; |680| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L183,TC
        ; branchcc occurs
L180:    
;***	-----------------------g8:
;*** 691	-----------------------    g_q17end_dist += 1310720L;
;*** 692	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",691,5
        MOVL      XAR4,#1310720         ; |691| 
        MOVW      DP,#_g_q17end_dist
        MOVL      ACC,XAR4              ; |691| 
        ADDL      @_g_q17end_dist,ACC   ; |691| 
	.dwpsn	"search.c",692,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |692| 
        ; call occurs [#_DSP28x_usDelay] ; |692| 
L181:    
;***	-----------------------g9:
;*** 702	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g13;
	.dwpsn	"search.c",702,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |702| 
        BF        L184,NTC              ; |702| 
        ; branchcc occurs ; |702| 
L182:    
;***	-----------------------g10:
;*** 706	-----------------------    VFDPrintf("EDIS:%3u", (unsigned)(g_q17end_dist>>17));
;*** 687	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g8;
	.dwpsn	"search.c",706,3
        MOVW      DP,#_g_q17end_dist
        MOVL      XAR4,#FSL32           ; |706| 
        MOV       T,#17                 ; |706| 
        MOVL      ACC,@_g_q17end_dist   ; |706| 
        MOVL      *-SP[2],XAR4          ; |706| 
        ASRL      ACC,T                 ; |706| 
        MOV       *-SP[3],AL            ; |706| 
        LCR       #_VFDPrintf           ; |706| 
        ; call occurs [#_VFDPrintf] ; |706| 
	.dwpsn	"search.c",687,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |687| 
        BF        L180,NTC              ; |687| 
        ; branchcc occurs ; |687| 
L183:    
;***	-----------------------g11:
;*** 694	-----------------------    K$0 = &GpioDataRegs;
;*** 694	-----------------------    if ( K$0[1]&0x8000u ) goto g9;
	.dwpsn	"search.c",694,9
        MOVL      XAR3,#_GpioDataRegs   ; |694| 
        TBIT      *+XAR3[1],#15         ; |694| 
        BF        L181,TC               ; |694| 
        ; branchcc occurs ; |694| 
;*** 696	-----------------------    g_q17end_dist -= 1310720L;
;*** 697	-----------------------    DSP28x_usDelay(2499998uL);
;*** 697	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g10;
	.dwpsn	"search.c",696,5
        MOVL      XAR4,#1310720         ; |696| 
        MOVW      DP,#_g_q17end_dist
        MOVL      ACC,XAR4              ; |696| 
        SUBL      @_g_q17end_dist,ACC   ; |696| 
	.dwpsn	"search.c",697,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |697| 
        ; call occurs [#_DSP28x_usDelay] ; |697| 
        MOVB      XAR0,#8               ; |697| 
        TBIT      *+XAR3[AR0],#2        ; |697| 
        BF        L182,TC               ; |697| 
        ; branchcc occurs ; |697| 
L184:    
;***	-----------------------g13:
;*** 703	-----------------------    DSP28x_usDelay(2499998uL);
;*** 704	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g17;
	.dwpsn	"search.c",703,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |703| 
        ; call occurs [#_DSP28x_usDelay] ; |703| 
	.dwpsn	"search.c",704,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |704| 
        ; call occurs [#_DSP28x_usDelay] ; |704| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L188,TC
        ; branchcc occurs
L185:    
;***	-----------------------g14:
;*** 717	-----------------------    g_q17end_acc += 13107200L;
;*** 718	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",717,5
        MOVW      DP,#_g_q17end_acc
        MOVL      ACC,@_g_q17end_acc    ; |717| 
        ADD       ACC,#400 << 15        ; |717| 
        MOVL      @_g_q17end_acc,ACC    ; |717| 
	.dwpsn	"search.c",718,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |718| 
        ; call occurs [#_DSP28x_usDelay] ; |718| 
L186:    
;***	-----------------------g15:
;*** 728	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g19;
	.dwpsn	"search.c",728,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |728| 
        BF        L189,NTC              ; |728| 
        ; branchcc occurs ; |728| 
L187:    
;***	-----------------------g16:
;*** 735	-----------------------    VFDPrintf("EA:%5u", (unsigned)(g_q17end_acc>>17));
;*** 712	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g14;
	.dwpsn	"search.c",735,3
        MOVW      DP,#_g_q17end_acc
        MOVL      XAR4,#FSL33           ; |735| 
        MOV       T,#17                 ; |735| 
        MOVL      ACC,@_g_q17end_acc    ; |735| 
        MOVL      *-SP[2],XAR4          ; |735| 
        ASRL      ACC,T                 ; |735| 
        MOV       *-SP[3],AL            ; |735| 
        LCR       #_VFDPrintf           ; |735| 
        ; call occurs [#_VFDPrintf] ; |735| 
	.dwpsn	"search.c",712,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |712| 
        BF        L185,NTC              ; |712| 
        ; branchcc occurs ; |712| 
L188:    
;***	-----------------------g17:
;*** 720	-----------------------    K$0 = &GpioDataRegs;
;*** 720	-----------------------    if ( K$0[1]&0x8000u ) goto g15;
	.dwpsn	"search.c",720,9
        MOVL      XAR3,#_GpioDataRegs   ; |720| 
        TBIT      *+XAR3[1],#15         ; |720| 
        BF        L186,TC               ; |720| 
        ; branchcc occurs ; |720| 
;*** 722	-----------------------    g_q17end_acc -= 13107200L;
;*** 723	-----------------------    DSP28x_usDelay(2499998uL);
;*** 723	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g16;
	.dwpsn	"search.c",722,5
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q17end_acc
        SUBL      @_g_q17end_acc,ACC    ; |722| 
	.dwpsn	"search.c",723,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |723| 
        ; call occurs [#_DSP28x_usDelay] ; |723| 
        MOVB      XAR0,#8               ; |723| 
        TBIT      *+XAR3[AR0],#2        ; |723| 
        BF        L187,TC               ; |723| 
        ; branchcc occurs ; |723| 
L189:    
;***	-----------------------g19:
;*** 729	-----------------------    DSP28x_usDelay(2499998uL);
;*** 731	-----------------------    acc_info_write_rom();
;*** 733	-----------------------    return;
	.dwpsn	"search.c",729,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |729| 
        ; call occurs [#_DSP28x_usDelay] ; |729| 
	.dwpsn	"search.c",731,5
        LCR       #_acc_info_write_rom  ; |731| 
        ; call occurs [#_acc_info_write_rom] ; |731| 
	.dwpsn	"search.c",733,5
	.dwpsn	"search.c",738,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$192, DW_AT_end_file("search.c")
	.dwattr DW$192, DW_AT_end_line(0x2e2)
	.dwattr DW$192, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$192

	.sect	".text"
	.global	_Set_Accel

DW$196	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_Accel"), DW_AT_symbol_name("_Set_Accel")
	.dwattr DW$196, DW_AT_low_pc(_Set_Accel)
	.dwattr DW$196, DW_AT_high_pc(0x00)
	.dwattr DW$196, DW_AT_begin_file("search.c")
	.dwattr DW$196, DW_AT_begin_line(0x2e4)
	.dwattr DW$196, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",740,17

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Set_Accel                    FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            3 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Set_Accel:
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#4
	.dwcfa	0x1d, -8
;* AR3   assigned to K$0
DW$197	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$197, DW_AT_type(*DW$T$94)
	.dwattr DW$197, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$198	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$198, DW_AT_type(*DW$T$94)
	.dwattr DW$198, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L193,TC
        ; branchcc occurs
L190:    
;***	-----------------------g2:
;*** 747	-----------------------    g_q17user_acc += 65536000L;
;*** 748	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",747,5
        MOVW      DP,#_g_q17user_acc
        MOVL      ACC,@_g_q17user_acc   ; |747| 
        ADD       ACC,#2000 << 15       ; |747| 
        MOVL      @_g_q17user_acc,ACC   ; |747| 
	.dwpsn	"search.c",748,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |748| 
        ; call occurs [#_DSP28x_usDelay] ; |748| 
L191:    
;***	-----------------------g3:
;*** 758	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g7;
	.dwpsn	"search.c",758,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |758| 
        BF        L194,NTC              ; |758| 
        ; branchcc occurs ; |758| 
L192:    
;***	-----------------------g4:
;*** 762	-----------------------    VFDPrintf("AC:%5u", (unsigned)(g_q17user_acc>>17));
;*** 742	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g2;
	.dwpsn	"search.c",762,3
        MOVW      DP,#_g_q17user_acc
        MOVL      XAR4,#FSL34           ; |762| 
        MOV       T,#17                 ; |762| 
        MOVL      ACC,@_g_q17user_acc   ; |762| 
        MOVL      *-SP[2],XAR4          ; |762| 
        ASRL      ACC,T                 ; |762| 
        MOV       *-SP[3],AL            ; |762| 
        LCR       #_VFDPrintf           ; |762| 
        ; call occurs [#_VFDPrintf] ; |762| 
	.dwpsn	"search.c",742,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |742| 
        BF        L190,NTC              ; |742| 
        ; branchcc occurs ; |742| 
L193:    
;***	-----------------------g5:
;*** 750	-----------------------    K$0 = &GpioDataRegs;
;*** 750	-----------------------    if ( P$1 = K$0[1]>>15 ) goto g3;
	.dwpsn	"search.c",750,9
        MOVL      XAR3,#_GpioDataRegs   ; |750| 
        MOV       AL,*+XAR3[1]          ; |750| 
        LSR       AL,15                 ; |750| 
        BF        L191,NEQ              ; |750| 
        ; branchcc occurs ; |750| 
;*** 752	-----------------------    g_q17user_acc -= 65536000L;
;*** 753	-----------------------    DSP28x_usDelay(2499998uL);
;*** 753	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g4;
	.dwpsn	"search.c",752,5
        MOV       ACC,#2000 << 15
        MOVW      DP,#_g_q17user_acc
        SUBL      @_g_q17user_acc,ACC   ; |752| 
	.dwpsn	"search.c",753,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |753| 
        ; call occurs [#_DSP28x_usDelay] ; |753| 
        MOVB      XAR0,#8               ; |753| 
        TBIT      *+XAR3[AR0],#2        ; |753| 
        BF        L192,TC               ; |753| 
        ; branchcc occurs ; |753| 
L194:    
;***	-----------------------g7:
;*** 759	-----------------------    DSP28x_usDelay(2499998uL);
;*** 760	-----------------------    g_q17max_acc = g_q17user_acc;
;*** 766	-----------------------    g_q17mid_acc = g_q17user_acc;
;*** 767	-----------------------    g_q17short_acc = g_q17user_acc+262144000L;
;*** 769	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g11;
	.dwpsn	"search.c",759,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |759| 
        ; call occurs [#_DSP28x_usDelay] ; |759| 
	.dwpsn	"search.c",760,5
        MOVW      DP,#_g_q17user_acc
        MOVL      ACC,@_g_q17user_acc   ; |760| 
        MOVW      DP,#_g_q17max_acc
        MOVL      @_g_q17max_acc,ACC    ; |760| 
	.dwpsn	"search.c",766,2
        MOVW      DP,#_g_q17user_acc
        MOVL      ACC,@_g_q17user_acc   ; |766| 
        MOVW      DP,#_g_q17mid_acc
        MOVL      @_g_q17mid_acc,ACC    ; |766| 
	.dwpsn	"search.c",767,2
        MOVW      DP,#_g_q17user_acc
        MOVL      ACC,@_g_q17user_acc   ; |767| 
        MOVW      DP,#_g_q17short_acc
        ADD       ACC,#8000 << 15       ; |767| 
        MOVL      @_g_q17short_acc,ACC  ; |767| 
	.dwpsn	"search.c",769,2
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |769| 
        ; call occurs [#_DSP28x_usDelay] ; |769| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L198,TC
        ; branchcc occurs
L195:    
;***	-----------------------g8:
;*** 776	-----------------------    g_q17endturn_acc += 131072000L;
;*** 777	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",776,5
        MOVW      DP,#_g_q17endturn_acc
        MOVL      ACC,@_g_q17endturn_acc ; |776| 
        ADD       ACC,#4000 << 15       ; |776| 
        MOVL      @_g_q17endturn_acc,ACC ; |776| 
	.dwpsn	"search.c",777,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |777| 
        ; call occurs [#_DSP28x_usDelay] ; |777| 
L196:    
;***	-----------------------g9:
;*** 787	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g13;
	.dwpsn	"search.c",787,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |787| 
        BF        L199,NTC              ; |787| 
        ; branchcc occurs ; |787| 
L197:    
;***	-----------------------g10:
;*** 791	-----------------------    VFDPrintf("ET:%5u", (unsigned)(g_q17endturn_acc>>17));
;*** 771	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g8;
	.dwpsn	"search.c",791,3
        MOVW      DP,#_g_q17endturn_acc
        MOVL      XAR4,#FSL35           ; |791| 
        MOV       T,#17                 ; |791| 
        MOVL      ACC,@_g_q17endturn_acc ; |791| 
        MOVL      *-SP[2],XAR4          ; |791| 
        ASRL      ACC,T                 ; |791| 
        MOV       *-SP[3],AL            ; |791| 
        LCR       #_VFDPrintf           ; |791| 
        ; call occurs [#_VFDPrintf] ; |791| 
	.dwpsn	"search.c",771,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |771| 
        BF        L195,NTC              ; |771| 
        ; branchcc occurs ; |771| 
L198:    
;***	-----------------------g11:
;*** 779	-----------------------    K$0 = &GpioDataRegs;
;*** 779	-----------------------    if ( K$0[1]&0x8000u ) goto g9;
	.dwpsn	"search.c",779,9
        MOVL      XAR3,#_GpioDataRegs   ; |779| 
        TBIT      *+XAR3[1],#15         ; |779| 
        BF        L196,TC               ; |779| 
        ; branchcc occurs ; |779| 
;*** 781	-----------------------    g_q17endturn_acc -= 131072000L;
;*** 782	-----------------------    DSP28x_usDelay(2499998uL);
;*** 782	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g10;
	.dwpsn	"search.c",781,5
        MOV       ACC,#4000 << 15
        MOVW      DP,#_g_q17endturn_acc
        SUBL      @_g_q17endturn_acc,ACC ; |781| 
	.dwpsn	"search.c",782,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |782| 
        ; call occurs [#_DSP28x_usDelay] ; |782| 
        MOVB      XAR0,#8               ; |782| 
        TBIT      *+XAR3[AR0],#2        ; |782| 
        BF        L197,TC               ; |782| 
        ; branchcc occurs ; |782| 
L199:    
;***	-----------------------g13:
;*** 788	-----------------------    DSP28x_usDelay(2499998uL);
;*** 789	-----------------------    DSP28x_usDelay(2999998uL);
;*** 796	-----------------------    SET_END();
;*** 796	-----------------------    return;
	.dwpsn	"search.c",788,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |788| 
        ; call occurs [#_DSP28x_usDelay] ; |788| 
	.dwpsn	"search.c",789,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |789| 
        ; call occurs [#_DSP28x_usDelay] ; |789| 
	.dwpsn	"search.c",796,2
        LCR       #_SET_END             ; |796| 
        ; call occurs [#_SET_END] ; |796| 
	.dwpsn	"search.c",798,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$196, DW_AT_end_file("search.c")
	.dwattr DW$196, DW_AT_end_line(0x31e)
	.dwattr DW$196, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$196

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
FSL1:	.string	"Err_%3ld_",0
	.align	2
FSL2:	.string	"Sch_%4f",0
	.align	2
FSL3:	.string	"        ",0
	.align	2
FSL4:	.string	"level%3ld",0
	.align	2
FSL5:	.string	"45V%5u",0
	.align	2
FSL6:	.string	"45A%5u",0
	.align	2
FSL7:	.string	"s4s %4u",0
	.align	2
FSL8:	.string	"s44s%4u",0
	.align	2
FSL9:	.string	"escp%4u",0
	.align	2
FSL10:	.string	"ON_LGOFF",0
	.align	2
FSL11:	.string	"ON______",0
	.align	2
FSL12:	.string	"90_LGOFF",0
	.align	2
FSL13:	.string	"90__OFF_",0
	.align	2
FSL14:	.string	"VEL:%4f",0
	.align	2
FSL15:	.string	"LMIT:%3u",0
	.align	2
FSL16:	.string	"THOLD:%2u",0
	.align	2
FSL17:	.string	"MARKD:%2u",0
	.align	2
FSL18:	.string	"errflg%2ld",0
	.align	2
FSL19:	.string	"STR:%4f",0
	.align	2
FSL20:	.string	"RTN:%4f",0
	.align	2
FSL21:	.string	"SFR:%4f",0
	.align	2
FSL22:	.string	"SFT:%4f",0
	.align	2
FSL23:	.string	"Pkp:%3.1f",0
	.align	2
FSL24:	.string	"Pkd:%3.1f",0
	.align	2
FSL25:	.string	"Mkp:%3.2f",0
	.align	2
FSL26:	.string	"Mkd:%3.2f",0
	.align	2
FSL27:	.string	"IS:%4.3f",0
	.align	2
FSL28:	.string	"OS:%4.3f",0
	.align	2
FSL29:	.string	"IF:%4.3f",0
	.align	2
FSL30:	.string	"OF:%4.3f",0
	.align	2
FSL31:	.string	"EDV:%4u",0
	.align	2
FSL32:	.string	"EDIS:%3u",0
	.align	2
FSL33:	.string	"EA:%5u",0
	.align	2
FSL34:	.string	"AC:%5u",0
	.align	2
FSL35:	.string	"ET:%5u",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_DSP28x_usDelay
	.global	_turnmark_check
	.global	_move_to_end
	.global	_move_to_move
	.global	_handle_ad_make
	.global	_VFDPrintf
	.global	_motor_vari_init
	.global	_Delay
	.global	_acc_info_write_rom
	.global	_turnmark_info_write_rom
	.global	_make_position
	.global	_extvel_write_rom
	.global	_handle_write_rom
	.global	_turnvel_write_rom
	.global	_g_u16turnmark_limit
	.global	_g_q17_45acc
	.global	_g_q17end_dist
	.global	_g_q17endturn_acc
	.global	_g_q17max_acc
	.global	_g_q17shift_pos_val
	.global	_g_q17user_acc
	.global	_g_q17end_vel
	.global	_g_q17user_vel
	.global	_g_q17turnmark_dist
	.global	_g_q17user_vel_2000
	.global	_g_q17mid_acc
	.global	_g_q16in_corner_fast_limit
	.global	_g_q28kp
	.global	_g_q16in_corner_limit
	.global	_g_q16out_corner_limit
	.global	_g_q16out_corner_fast_limit
	.global	_g_q17st_ret_ratio
	.global	_g_q17s4s_vel
	.global	_g_q17short_acc
	.global	_g_q17s44s_vel
	.global	_g_q17shift_ratio
	.global	_g_q17escape45_vel
	.global	_g_int32shift_level
	.global	_g_q1745user_vel
	.global	__IQ28toF
	.global	_g_q28kd
	.global	__IQ17div
	.global	__IQ7toF
	.global	_g_Flag
	.global	__IQ16toF
	.global	_g_int32ext_mode_cnt
	.global	_g_int32fasterror_flag
	.global	_g_q17end_acc
	.global	_g_q17sen_valmax
	.global	_g_q17return_ratio
	.global	_g_ptr
	.global	__IQ17toF
	.global	_g_int32mark_cnt
	.global	_g_int32lineout_cnt
	.global	_g_int32total_cnt
	.global	_g_rmark
	.global	_g_lmark
	.global	_GpioDataRegs
	.global	_g_pos
	.global	_g_lm
	.global	_g_rm
	.global	_g_fast_info
	.global	FD$$MPY
	.global	U$$TOFD
	.global	FD$$TOL

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$62	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$62, DW_AT_language(DW_LANG_C)
DW$199	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$31)
	.dwendtag DW$T$62


DW$T$66	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$66, DW_AT_language(DW_LANG_C)
DW$200	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$65)
DW$201	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$66


DW$T$71	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$71, DW_AT_language(DW_LANG_C)
DW$202	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$70)
	.dwendtag DW$T$71


DW$T$75	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$75, DW_AT_language(DW_LANG_C)
DW$203	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$74)
DW$204	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$74)
	.dwendtag DW$T$75


DW$T$78	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$78, DW_AT_language(DW_LANG_C)
DW$205	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
DW$206	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
DW$207	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$80, DW_AT_language(DW_LANG_C)
DW$208	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
DW$209	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
DW$210	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
DW$211	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
DW$212	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
	.dwendtag DW$T$80


DW$T$82	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$82, DW_AT_language(DW_LANG_C)

DW$T$84	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$84, DW_AT_language(DW_LANG_C)
DW$213	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$214	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
	.dwendtag DW$T$84


DW$T$86	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$86, DW_AT_language(DW_LANG_C)
DW$215	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
	.dwendtag DW$T$86


DW$T$87	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$87, DW_AT_language(DW_LANG_C)
DW$216	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
DW$217	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$T$87


DW$T$89	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$89, DW_AT_language(DW_LANG_C)
DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)

DW$T$91	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$91, DW_AT_language(DW_LANG_C)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$94	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$93)
	.dwattr DW$T$94, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$218	.dwtag  DW_TAG_far_type
	.dwattr DW$218, DW_AT_type(*DW$T$21)
DW$T$96	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$96, DW_AT_type(*DW$218)
DW$219	.dwtag  DW_TAG_far_type
	.dwattr DW$219, DW_AT_type(*DW$T$21)
DW$T$97	.dwtag  DW_TAG_const_type
	.dwattr DW$T$97, DW_AT_type(*DW$219)
DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$220	.dwtag  DW_TAG_far_type
	.dwattr DW$220, DW_AT_type(*DW$T$23)
DW$T$77	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$77, DW_AT_type(*DW$220)
DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("_iq28"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("_iq"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$38, DW_AT_language(DW_LANG_C)
DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$73, DW_AT_language(DW_LANG_C)
DW$221	.dwtag  DW_TAG_far_type
	.dwattr DW$221, DW_AT_type(*DW$T$73)
DW$T$74	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$74, DW_AT_type(*DW$221)

DW$T$98	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$98, DW_AT_language(DW_LANG_C)
DW$222	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$223	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$224	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$98


DW$T$99	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$99, DW_AT_language(DW_LANG_C)
DW$225	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$226	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$99

DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$31, DW_AT_language(DW_LANG_C)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$103	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$103, DW_AT_language(DW_LANG_C)
DW$227	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$103

DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("motor_vari_t"), DW_AT_type(*DW$T$68)
	.dwattr DW$T$69, DW_AT_language(DW_LANG_C)
DW$T$70	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$69)
	.dwattr DW$T$70, DW_AT_address_class(0x16)
DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("turnmark_t"), DW_AT_type(*DW$T$46)
	.dwattr DW$T$47, DW_AT_language(DW_LANG_C)
DW$T$48	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$47)
	.dwattr DW$T$48, DW_AT_address_class(0x16)
DW$228	.dwtag  DW_TAG_far_type
	.dwattr DW$228, DW_AT_type(*DW$T$48)
DW$T$106	.dwtag  DW_TAG_const_type
	.dwattr DW$T$106, DW_AT_type(*DW$228)
DW$T$107	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$46)
	.dwattr DW$T$107, DW_AT_address_class(0x16)
DW$T$51	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$50)
	.dwattr DW$T$51, DW_AT_address_class(0x16)
DW$229	.dwtag  DW_TAG_far_type
	.dwattr DW$229, DW_AT_type(*DW$T$51)
DW$T$110	.dwtag  DW_TAG_const_type
	.dwattr DW$T$110, DW_AT_type(*DW$229)

DW$T$111	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$50)
	.dwattr DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$111, DW_AT_byte_size(0x2800)
DW$230	.dwtag  DW_TAG_subrange_type
	.dwattr DW$230, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$111

DW$T$113	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$49)
	.dwattr DW$T$113, DW_AT_address_class(0x16)
DW$231	.dwtag  DW_TAG_far_type
	.dwattr DW$231, DW_AT_type(*DW$T$36)
DW$T$119	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$119, DW_AT_type(*DW$231)
DW$T$122	.dwtag  DW_TAG_typedef, DW_AT_name("bit_field_flag_t"), DW_AT_type(*DW$T$121)
	.dwattr DW$T$122, DW_AT_language(DW_LANG_C)
DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("position_t"), DW_AT_type(*DW$T$55)
	.dwattr DW$T$56, DW_AT_language(DW_LANG_C)
DW$T$126	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$125)
	.dwattr DW$T$126, DW_AT_address_class(0x16)
DW$T$127	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$124)
	.dwattr DW$T$127, DW_AT_address_class(0x16)
DW$T$65	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$64)
	.dwattr DW$T$65, DW_AT_address_class(0x16)
DW$232	.dwtag  DW_TAG_far_type
	.dwattr DW$232, DW_AT_type(*DW$T$11)
DW$T$93	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$93, DW_AT_type(*DW$232)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$233	.dwtag  DW_TAG_far_type
	.dwattr DW$233, DW_AT_type(*DW$T$26)
DW$T$68	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$68, DW_AT_type(*DW$233)
DW$234	.dwtag  DW_TAG_far_type
	.dwattr DW$234, DW_AT_type(*DW$T$28)
DW$T$46	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$46, DW_AT_type(*DW$234)
DW$235	.dwtag  DW_TAG_far_type
	.dwattr DW$235, DW_AT_type(*DW$T$29)
DW$T$49	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$49, DW_AT_type(*DW$235)
DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("fast_run_str"), DW_AT_type(*DW$T$49)
	.dwattr DW$T$50, DW_AT_language(DW_LANG_C)

DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$36, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$36, DW_AT_byte_size(0x20)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$236, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$237, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$238, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$239, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$240, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$241, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$242, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$243, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$244, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36

DW$245	.dwtag  DW_TAG_far_type
	.dwattr DW$245, DW_AT_type(*DW$T$37)
DW$T$121	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$121, DW_AT_type(*DW$245)
DW$246	.dwtag  DW_TAG_far_type
	.dwattr DW$246, DW_AT_type(*DW$T$40)
DW$T$55	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$55, DW_AT_type(*DW$246)
DW$247	.dwtag  DW_TAG_far_type
	.dwattr DW$247, DW_AT_type(*DW$T$61)
DW$T$124	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$124, DW_AT_type(*DW$247)
DW$T$125	.dwtag  DW_TAG_typedef, DW_AT_name("str_point_t"), DW_AT_type(*DW$T$124)
	.dwattr DW$T$125, DW_AT_language(DW_LANG_C)
DW$T$64	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$64, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$64, DW_AT_byte_size(0x01)

DW$T$35	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$35, DW_AT_byte_size(0x10)
DW$248	.dwtag  DW_TAG_subrange_type
	.dwattr DW$248, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$35


DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_name("motor_variable")
	.dwattr DW$T$26, DW_AT_byte_size(0x4a)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$249, DW_AT_name("u16qep_sample"), DW_AT_symbol_name("_u16qep_sample")
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$250, DW_AT_name("u16decel_flag"), DW_AT_symbol_name("_u16decel_flag")
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$251, DW_AT_name("int16qep_val"), DW_AT_symbol_name("_int16qep_val")
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$252, DW_AT_name("int32accel"), DW_AT_symbol_name("_int32accel")
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$253, DW_AT_name("int32decel"), DW_AT_symbol_name("_int32decel")
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$254, DW_AT_name("q27tick_dist"), DW_AT_symbol_name("_q27tick_dist")
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$255, DW_AT_name("q17pid_out"), DW_AT_symbol_name("_q17pid_out")
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$256, DW_AT_name("q17user_vel"), DW_AT_symbol_name("_q17user_vel")
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$257, DW_AT_name("q17decel_vel"), DW_AT_symbol_name("_q17decel_vel")
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$258, DW_AT_name("q17next_vel"), DW_AT_symbol_name("_q17next_vel")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$259, DW_AT_name("q17next_acc"), DW_AT_symbol_name("_q17next_acc")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$260, DW_AT_name("q17cur_vel"), DW_AT_symbol_name("_q17cur_vel")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$261, DW_AT_name("q17cur_vel_avr"), DW_AT_symbol_name("_q17cur_vel_avr")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$262, DW_AT_name("q17err_vel"), DW_AT_symbol_name("_q17err_vel")
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$263, DW_AT_name("q17err_vel_sum"), DW_AT_symbol_name("_q17err_vel_sum")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$264, DW_AT_name("q17proportional"), DW_AT_symbol_name("_q17proportional")
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$265, DW_AT_name("q17integral"), DW_AT_symbol_name("_q17integral")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$266, DW_AT_name("q17derivative"), DW_AT_symbol_name("_q17derivative")
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$267, DW_AT_name("q17err_dist"), DW_AT_symbol_name("_q17err_dist")
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$268, DW_AT_name("q17total_dist"), DW_AT_symbol_name("_q17total_dist")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$269, DW_AT_name("q17user_dist"), DW_AT_symbol_name("_q17user_dist")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$270, DW_AT_name("q17decel_dist"), DW_AT_symbol_name("_q17decel_dist")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$271, DW_AT_name("q17start_dist"), DW_AT_symbol_name("_q17start_dist")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$272, DW_AT_name("q17start_dist_total"), DW_AT_symbol_name("_q17start_dist_total")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$273, DW_AT_name("q17pid_result"), DW_AT_symbol_name("_q17pid_result")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$274, DW_AT_name("q17gone_distance"), DW_AT_symbol_name("_q17gone_distance")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$275, DW_AT_name("q17end_gone_distance"), DW_AT_symbol_name("_q17end_gone_distance")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$276, DW_AT_name("q17dist_sum"), DW_AT_symbol_name("_q17dist_sum")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$277, DW_AT_name("q17get_dist"), DW_AT_symbol_name("_q17get_dist")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$278, DW_AT_name("q28kp"), DW_AT_symbol_name("_q28kp")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$279, DW_AT_name("q28ki"), DW_AT_symbol_name("_q28ki")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$280, DW_AT_name("q28kd"), DW_AT_symbol_name("_q28kd")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_byte_size(0x0a)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$281, DW_AT_name("q7turn_dis"), DW_AT_symbol_name("_q7turn_dis")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$282, DW_AT_name("q7check_dis"), DW_AT_symbol_name("_q7check_dis")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$283, DW_AT_name("q7dist_limit"), DW_AT_symbol_name("_q7dist_limit")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$284, DW_AT_name("u16mark_enable"), DW_AT_symbol_name("_u16mark_enable")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$285, DW_AT_name("u16single_flag"), DW_AT_symbol_name("_u16single_flag")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$286, DW_AT_name("u16cross_flag"), DW_AT_symbol_name("_u16cross_flag")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$287, DW_AT_name("u16turn_flag"), DW_AT_symbol_name("_u16turn_flag")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("fast_run_struct")
	.dwattr DW$T$29, DW_AT_byte_size(0x28)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$288, DW_AT_name("q7kp_val"), DW_AT_symbol_name("_q7kp_val")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$289, DW_AT_name("iq7mark_dist"), DW_AT_symbol_name("_iq7mark_dist")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$290, DW_AT_name("iq7mark_start_dist"), DW_AT_symbol_name("_iq7mark_start_dist")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$291, DW_AT_name("iq7pos_integral_val"), DW_AT_symbol_name("_iq7pos_integral_val")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$292, DW_AT_name("q17dist_limit"), DW_AT_symbol_name("_q17dist_limit")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$293, DW_AT_name("q17shift_before"), DW_AT_symbol_name("_q17shift_before")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$294, DW_AT_name("q17shift_after"), DW_AT_symbol_name("_q17shift_after")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$295, DW_AT_name("speed_up_45"), DW_AT_symbol_name("_speed_up_45")
	.dwattr DW$295, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$296, DW_AT_name("s44s_flag"), DW_AT_symbol_name("_s44s_flag")
	.dwattr DW$296, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$297, DW_AT_name("down_flag"), DW_AT_symbol_name("_down_flag")
	.dwattr DW$297, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$298, DW_AT_name("escape_flag"), DW_AT_symbol_name("_escape_flag")
	.dwattr DW$298, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$299, DW_AT_name("same_dir"), DW_AT_symbol_name("_same_dir")
	.dwattr DW$299, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$300, DW_AT_name("cross_out"), DW_AT_symbol_name("_cross_out")
	.dwattr DW$300, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$301, DW_AT_name("q17r_dist"), DW_AT_symbol_name("_q17r_dist")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$302, DW_AT_name("q17l_dist"), DW_AT_symbol_name("_q17l_dist")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$303, DW_AT_name("q17acc"), DW_AT_symbol_name("_q17acc")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$304, DW_AT_name("q17in_vel"), DW_AT_symbol_name("_q17in_vel")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$305, DW_AT_name("q17vel"), DW_AT_symbol_name("_q17vel")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$306, DW_AT_name("q17out_vel"), DW_AT_symbol_name("_q17out_vel")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$307, DW_AT_name("q17dec_dist"), DW_AT_symbol_name("_q17dec_dist")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$308, DW_AT_name("q17m_dist"), DW_AT_symbol_name("_q17m_dist")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$309, DW_AT_name("q17str_cross"), DW_AT_symbol_name("_q17str_cross")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$310, DW_AT_name("q17end_cross"), DW_AT_symbol_name("_q17end_cross")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$311, DW_AT_name("u16turn_way"), DW_AT_symbol_name("_u16turn_way")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$312, DW_AT_name("u16turn_cnt"), DW_AT_symbol_name("_u16turn_cnt")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$313, DW_AT_name("u16turn_dir"), DW_AT_symbol_name("_u16turn_dir")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$314, DW_AT_name("u16dist"), DW_AT_symbol_name("_u16dist")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr DW$T$32, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$315, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$316, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr DW$T$34, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$34, DW_AT_byte_size(0x02)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$317, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$318, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("bit_field_flag")
	.dwattr DW$T$37, DW_AT_byte_size(0x02)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$319, DW_AT_name("motor_start"), DW_AT_symbol_name("_motor_start")
	.dwattr DW$319, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$320, DW_AT_name("motor_ISR_flag"), DW_AT_symbol_name("_motor_ISR_flag")
	.dwattr DW$320, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$321, DW_AT_name("move_state"), DW_AT_symbol_name("_move_state")
	.dwattr DW$321, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$322, DW_AT_name("start_flag"), DW_AT_symbol_name("_start_flag")
	.dwattr DW$322, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$323, DW_AT_name("cross_flag"), DW_AT_symbol_name("_cross_flag")
	.dwattr DW$323, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$324, DW_AT_name("debug_flag"), DW_AT_symbol_name("_debug_flag")
	.dwattr DW$324, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$325, DW_AT_name("lineout_flag"), DW_AT_symbol_name("_lineout_flag")
	.dwattr DW$325, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$326, DW_AT_name("err"), DW_AT_symbol_name("_err")
	.dwattr DW$326, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$327, DW_AT_name("speed_up_start"), DW_AT_symbol_name("_speed_up_start")
	.dwattr DW$327, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$328, DW_AT_name("speed_up"), DW_AT_symbol_name("_speed_up")
	.dwattr DW$328, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$329, DW_AT_name("straight_run"), DW_AT_symbol_name("_straight_run")
	.dwattr DW$329, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$330, DW_AT_name("fast_flag"), DW_AT_symbol_name("_fast_flag")
	.dwattr DW$330, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$331, DW_AT_name("xrun_flag"), DW_AT_symbol_name("_xrun_flag")
	.dwattr DW$331, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$332, DW_AT_name("brun_flag"), DW_AT_symbol_name("_brun_flag")
	.dwattr DW$332, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$333, DW_AT_name("cross_shift"), DW_AT_symbol_name("_cross_shift")
	.dwattr DW$333, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$334, DW_AT_name("lmark_flag"), DW_AT_symbol_name("_lmark_flag")
	.dwattr DW$334, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$335, DW_AT_name("rmark_flag"), DW_AT_symbol_name("_rmark_flag")
	.dwattr DW$335, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$336, DW_AT_name("B45_flag"), DW_AT_symbol_name("_B45_flag")
	.dwattr DW$336, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$337, DW_AT_name("B90_flag"), DW_AT_symbol_name("_B90_flag")
	.dwattr DW$337, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$338, DW_AT_name("B180_flag"), DW_AT_symbol_name("_B180_flag")
	.dwattr DW$338, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$339, DW_AT_name("BLTURN_flag"), DW_AT_symbol_name("_BLTURN_flag")
	.dwattr DW$339, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$340, DW_AT_name("BALL_flag"), DW_AT_symbol_name("_BALL_flag")
	.dwattr DW$340, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$40, DW_AT_name("position")
	.dwattr DW$T$40, DW_AT_byte_size(0x28)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$341, DW_AT_name("u16state"), DW_AT_symbol_name("_u16state")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$342, DW_AT_name("u16enable"), DW_AT_symbol_name("_u16enable")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$343, DW_AT_name("iq17sum"), DW_AT_symbol_name("_iq17sum")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$344, DW_AT_name("iq7pos_IIR_puted"), DW_AT_symbol_name("_iq7pos_IIR_puted")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$345, DW_AT_name("iq7pos_IIR_puting"), DW_AT_symbol_name("_iq7pos_IIR_puting")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$346, DW_AT_name("iq7pos_IIR_output"), DW_AT_symbol_name("_iq7pos_IIR_output")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$347, DW_AT_name("iq7temp_pos"), DW_AT_symbol_name("_iq7temp_pos")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$348, DW_AT_name("iq7past_pos"), DW_AT_symbol_name("_iq7past_pos")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$349, DW_AT_name("iq7proportion_val"), DW_AT_symbol_name("_iq7proportion_val")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$350, DW_AT_name("iq7integral_val"), DW_AT_symbol_name("_iq7integral_val")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$351, DW_AT_name("iq7differential_val"), DW_AT_symbol_name("_iq7differential_val")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$352, DW_AT_name("iq7sum"), DW_AT_symbol_name("_iq7sum")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$353, DW_AT_name("iq7sum_of_sec"), DW_AT_symbol_name("_iq7sum_of_sec")
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$354, DW_AT_name("iq7pid_out"), DW_AT_symbol_name("_iq7pid_out")
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$355, DW_AT_name("iq7kp"), DW_AT_symbol_name("_iq7kp")
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$356, DW_AT_name("iq7ki"), DW_AT_symbol_name("_iq7ki")
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$357, DW_AT_name("iq7kd"), DW_AT_symbol_name("_iq7kd")
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$358, DW_AT_name("iq7current_pos"), DW_AT_symbol_name("_iq7current_pos")
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$61, DW_AT_name("str_point")
	.dwattr DW$T$61, DW_AT_byte_size(0x0c)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$359, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$360, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$361, DW_AT_name("pfastinfo"), DW_AT_symbol_name("_pfastinfo")
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$362, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$363, DW_AT_name("ppos"), DW_AT_symbol_name("_ppos")
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$364, DW_AT_name("psen"), DW_AT_symbol_name("_psen")
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61

DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("_iq27"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)

DW$T$24	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$24, DW_AT_byte_size(0x08)
DW$365	.dwtag  DW_TAG_subrange_type
	.dwattr DW$365, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$24

DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)

DW$T$39	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$27)
	.dwattr DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$39, DW_AT_byte_size(0x08)
DW$366	.dwtag  DW_TAG_subrange_type
	.dwattr DW$366, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$39


DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$30, DW_AT_byte_size(0x02)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$367, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$367, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$368, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$368, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$369, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$369, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$370, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$370, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$371, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$371, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$372, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$372, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$373, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$373, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$374, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$374, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$375, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$375, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$376, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$376, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$377, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$377, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$378, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$378, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$379, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$379, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$380, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$380, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$381, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$381, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$382, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$382, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$383, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$383, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$384, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$384, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$385, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$385, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$386, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$386, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$387, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$387, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$388, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$388, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$389, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$389, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$390, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$390, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$391, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$391, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$392, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$392, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$393, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$393, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$394, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$394, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$395, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$395, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$396, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$396, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$397, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$397, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$398, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$398, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$33, DW_AT_byte_size(0x02)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$399, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$399, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$400, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$400, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$401, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$401, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$402, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$402, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$403, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$403, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$404, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$404, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33

DW$T$57	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$56)
	.dwattr DW$T$57, DW_AT_address_class(0x16)
DW$T$54	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$53)
	.dwattr DW$T$54, DW_AT_address_class(0x16)
DW$T$60	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$59)
	.dwattr DW$T$60, DW_AT_address_class(0x16)
DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("error_str"), DW_AT_type(*DW$T$52)
	.dwattr DW$T$53, DW_AT_language(DW_LANG_C)
DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("sen_t"), DW_AT_type(*DW$T$58)
	.dwattr DW$T$59, DW_AT_language(DW_LANG_C)
DW$405	.dwtag  DW_TAG_far_type
	.dwattr DW$405, DW_AT_type(*DW$T$44)
DW$T$52	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$52, DW_AT_type(*DW$405)
DW$406	.dwtag  DW_TAG_far_type
	.dwattr DW$406, DW_AT_type(*DW$T$45)
DW$T$58	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$58, DW_AT_type(*DW$406)

DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$44, DW_AT_name("error_struct")
	.dwattr DW$T$44, DW_AT_byte_size(0x82a)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$407, DW_AT_name("q17over_dist"), DW_AT_symbol_name("_q17over_dist")
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$408, DW_AT_name("q17under_dist"), DW_AT_symbol_name("_q17under_dist")
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$409, DW_AT_name("q17err_dist"), DW_AT_symbol_name("_q17err_dist")
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x202]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$410, DW_AT_name("int32err_cnt"), DW_AT_symbol_name("_int32err_cnt")
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x402]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$411, DW_AT_name("int32load_err"), DW_AT_symbol_name("_int32load_err")
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x602]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$412, DW_AT_name("in32mark_val"), DW_AT_symbol_name("_in32mark_val")
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x802]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("sensor_variable")
	.dwattr DW$T$45, DW_AT_byte_size(0x12)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$413, DW_AT_name("iq17result"), DW_AT_symbol_name("_iq17result")
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$414, DW_AT_name("iq17min_value"), DW_AT_symbol_name("_iq17min_value")
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$415, DW_AT_name("iq17max_value"), DW_AT_symbol_name("_iq17max_value")
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$416, DW_AT_name("iq17data"), DW_AT_symbol_name("_iq17data")
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$417, DW_AT_name("iq17sub_value_inverse"), DW_AT_symbol_name("_iq17sub_value_inverse")
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$418, DW_AT_name("iq17sub_value_inverse_127mpy"), DW_AT_symbol_name("_iq17sub_value_inverse_127mpy")
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$419, DW_AT_name("iq7weight"), DW_AT_symbol_name("_iq7weight")
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$420, DW_AT_name("u16active_arr"), DW_AT_symbol_name("_u16active_arr")
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$421, DW_AT_name("u16passive_arr"), DW_AT_symbol_name("_u16passive_arr")
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$422, DW_AT_name("u16sensor"), DW_AT_symbol_name("_u16sensor")
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$42	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$42, DW_AT_byte_size(0x200)
DW$423	.dwtag  DW_TAG_subrange_type
	.dwattr DW$423, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$42


DW$T$43	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$43, DW_AT_byte_size(0x28)
DW$424	.dwtag  DW_TAG_subrange_type
	.dwattr DW$424, DW_AT_upper_bound(0x13)
	.dwendtag DW$T$43


DW$T$41	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$41, DW_AT_byte_size(0x200)
DW$425	.dwtag  DW_TAG_subrange_type
	.dwattr DW$425, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$41


	.dwattr DW$192, DW_AT_external(0x01)
	.dwattr DW$196, DW_AT_external(0x01)
	.dwattr DW$187, DW_AT_external(0x01)
	.dwattr DW$184, DW_AT_external(0x01)
	.dwattr DW$181, DW_AT_external(0x01)
	.dwattr DW$179, DW_AT_external(0x01)
	.dwattr DW$175, DW_AT_external(0x01)
	.dwattr DW$170, DW_AT_external(0x01)
	.dwattr DW$168, DW_AT_external(0x01)
	.dwattr DW$150, DW_AT_external(0x01)
	.dwattr DW$143, DW_AT_external(0x01)
	.dwattr DW$131, DW_AT_external(0x01)
	.dwattr DW$110, DW_AT_external(0x01)
	.dwattr DW$110, DW_AT_type(*DW$T$10)
	.dwattr DW$109, DW_AT_external(0x01)
	.dwattr DW$118, DW_AT_external(0x01)
	.dwattr DW$90, DW_AT_external(0x01)
	.dwattr DW$104, DW_AT_external(0x01)
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

DW$426	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$426, DW_AT_location[DW_OP_reg0]
DW$427	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$427, DW_AT_location[DW_OP_reg1]
DW$428	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$428, DW_AT_location[DW_OP_reg2]
DW$429	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$429, DW_AT_location[DW_OP_reg3]
DW$430	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$430, DW_AT_location[DW_OP_reg4]
DW$431	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$431, DW_AT_location[DW_OP_reg5]
DW$432	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$432, DW_AT_location[DW_OP_reg6]
DW$433	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$433, DW_AT_location[DW_OP_reg7]
DW$434	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$434, DW_AT_location[DW_OP_reg8]
DW$435	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$435, DW_AT_location[DW_OP_reg9]
DW$436	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$436, DW_AT_location[DW_OP_reg10]
DW$437	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$437, DW_AT_location[DW_OP_reg11]
DW$438	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$438, DW_AT_location[DW_OP_reg12]
DW$439	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$439, DW_AT_location[DW_OP_reg13]
DW$440	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$440, DW_AT_location[DW_OP_reg14]
DW$441	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$441, DW_AT_location[DW_OP_reg15]
DW$442	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$442, DW_AT_location[DW_OP_reg16]
DW$443	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$443, DW_AT_location[DW_OP_reg17]
DW$444	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$444, DW_AT_location[DW_OP_reg18]
DW$445	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$445, DW_AT_location[DW_OP_reg19]
DW$446	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$446, DW_AT_location[DW_OP_reg20]
DW$447	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$447, DW_AT_location[DW_OP_reg21]
DW$448	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$448, DW_AT_location[DW_OP_reg22]
DW$449	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$449, DW_AT_location[DW_OP_reg23]
DW$450	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$450, DW_AT_location[DW_OP_reg24]
DW$451	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$451, DW_AT_location[DW_OP_reg25]
DW$452	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$452, DW_AT_location[DW_OP_reg26]
DW$453	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$453, DW_AT_location[DW_OP_reg27]
DW$454	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$454, DW_AT_location[DW_OP_reg28]
DW$455	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$455, DW_AT_location[DW_OP_reg29]
DW$456	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$456, DW_AT_location[DW_OP_reg30]
DW$457	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$457, DW_AT_location[DW_OP_reg31]
DW$458	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$458, DW_AT_location[DW_OP_regx 0x20]
DW$459	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$459, DW_AT_location[DW_OP_regx 0x21]
DW$460	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$460, DW_AT_location[DW_OP_regx 0x22]
DW$461	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$461, DW_AT_location[DW_OP_regx 0x23]
DW$462	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$462, DW_AT_location[DW_OP_regx 0x24]
DW$463	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$463, DW_AT_location[DW_OP_regx 0x25]
DW$464	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$464, DW_AT_location[DW_OP_regx 0x26]
DW$465	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$465, DW_AT_location[DW_OP_regx 0x27]
DW$466	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$466, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

