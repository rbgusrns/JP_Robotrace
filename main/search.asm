;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Thu Jan 08 17:15:45 2026                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("turnmark_check"), DW_AT_symbol_name("_turnmark_check")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
	.dwendtag DW$1


DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("make_position"), DW_AT_symbol_name("_make_position")
	.dwattr DW$4, DW_AT_declaration(0x01)
	.dwattr DW$4, DW_AT_external(0x01)

DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$31)
	.dwendtag DW$5


DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("move_to_end"), DW_AT_symbol_name("_move_to_end")
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
	.dwendtag DW$7


DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("move_to_move"), DW_AT_symbol_name("_move_to_move")
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
	.dwendtag DW$11


DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("handle_ad_make"), DW_AT_symbol_name("_handle_ad_make")
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$74)
DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$74)
	.dwendtag DW$17


DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$65)
DW$22	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$20


DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("motor_vari_init"), DW_AT_symbol_name("_motor_vari_init")
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$70)
	.dwendtag DW$23


DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("Delay"), DW_AT_symbol_name("_Delay")
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$31)
	.dwendtag DW$25


DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("acc_info_write_rom"), DW_AT_symbol_name("_acc_info_write_rom")
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)

DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("turnmark_info_write_rom"), DW_AT_symbol_name("_turnmark_info_write_rom")
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
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("g_q17end_dist"), DW_AT_symbol_name("_g_q17end_dist")
	.dwattr DW$33, DW_AT_type(*DW$T$38)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_q17endturn_acc"), DW_AT_symbol_name("_g_q17endturn_acc")
	.dwattr DW$34, DW_AT_type(*DW$T$38)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_q17shift_pos_val"), DW_AT_symbol_name("_g_q17shift_pos_val")
	.dwattr DW$35, DW_AT_type(*DW$T$38)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_q17mid_acc"), DW_AT_symbol_name("_g_q17mid_acc")
	.dwattr DW$36, DW_AT_type(*DW$T$38)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("g_q17max_acc"), DW_AT_symbol_name("_g_q17max_acc")
	.dwattr DW$37, DW_AT_type(*DW$T$38)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("g_q17short_acc"), DW_AT_symbol_name("_g_q17short_acc")
	.dwattr DW$38, DW_AT_type(*DW$T$38)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_acc"), DW_AT_symbol_name("_g_q17user_acc")
	.dwattr DW$39, DW_AT_type(*DW$T$38)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("g_q17end_vel"), DW_AT_symbol_name("_g_q17end_vel")
	.dwattr DW$40, DW_AT_type(*DW$T$38)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_vel"), DW_AT_symbol_name("_g_q17user_vel")
	.dwattr DW$41, DW_AT_type(*DW$T$38)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("g_q17turnmark_dist"), DW_AT_symbol_name("_g_q17turnmark_dist")
	.dwattr DW$42, DW_AT_type(*DW$T$38)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_vel_2000"), DW_AT_symbol_name("_g_q17user_vel_2000")
	.dwattr DW$43, DW_AT_type(*DW$T$38)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("g_q16in_corner_limit"), DW_AT_symbol_name("_g_q16in_corner_limit")
	.dwattr DW$44, DW_AT_type(*DW$T$73)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("g_q16out_corner_fast_limit"), DW_AT_symbol_name("_g_q16out_corner_fast_limit")
	.dwattr DW$45, DW_AT_type(*DW$T$73)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("g_q28kp"), DW_AT_symbol_name("_g_q28kp")
	.dwattr DW$46, DW_AT_type(*DW$T$25)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("g_q17st_ret_ratio"), DW_AT_symbol_name("_g_q17st_ret_ratio")
	.dwattr DW$47, DW_AT_type(*DW$T$38)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("g_q17turn_angle"), DW_AT_symbol_name("_g_q17turn_angle")
	.dwattr DW$48, DW_AT_type(*DW$T$38)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("g_q16in_corner_fast_limit"), DW_AT_symbol_name("_g_q16in_corner_fast_limit")
	.dwattr DW$49, DW_AT_type(*DW$T$73)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("g_q17s44s_vel"), DW_AT_symbol_name("_g_q17s44s_vel")
	.dwattr DW$50, DW_AT_type(*DW$T$38)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("g_q17escape45_vel"), DW_AT_symbol_name("_g_q17escape45_vel")
	.dwattr DW$51, DW_AT_type(*DW$T$38)
	.dwattr DW$51, DW_AT_declaration(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("g_q17_45acc"), DW_AT_symbol_name("_g_q17_45acc")
	.dwattr DW$52, DW_AT_type(*DW$T$38)
	.dwattr DW$52, DW_AT_declaration(0x01)
	.dwattr DW$52, DW_AT_external(0x01)
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("g_q17return_ratio"), DW_AT_symbol_name("_g_q17return_ratio")
	.dwattr DW$53, DW_AT_type(*DW$T$38)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("g_q16out_corner_limit"), DW_AT_symbol_name("_g_q16out_corner_limit")
	.dwattr DW$54, DW_AT_type(*DW$T$73)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("g_q17s4s_vel"), DW_AT_symbol_name("_g_q17s4s_vel")
	.dwattr DW$55, DW_AT_type(*DW$T$38)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)

DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
	.dwattr DW$56, DW_AT_type(*DW$T$12)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$58	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$56


DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ7toF"), DW_AT_symbol_name("__IQ7toF")
	.dwattr DW$59, DW_AT_type(*DW$T$16)
	.dwattr DW$59, DW_AT_declaration(0x01)
	.dwattr DW$59, DW_AT_external(0x01)
DW$60	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$59

DW$61	.dwtag  DW_TAG_variable, DW_AT_name("g_q1745user_vel"), DW_AT_symbol_name("_g_q1745user_vel")
	.dwattr DW$61, DW_AT_type(*DW$T$38)
	.dwattr DW$61, DW_AT_declaration(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("g_Flag"), DW_AT_symbol_name("_g_Flag")
	.dwattr DW$62, DW_AT_type(*DW$T$123)
	.dwattr DW$62, DW_AT_declaration(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("g_int32shift_level"), DW_AT_symbol_name("_g_int32shift_level")
	.dwattr DW$63, DW_AT_type(*DW$T$96)
	.dwattr DW$63, DW_AT_declaration(0x01)
	.dwattr DW$63, DW_AT_external(0x01)

DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$64, DW_AT_type(*DW$T$12)
	.dwattr DW$64, DW_AT_declaration(0x01)
	.dwattr DW$64, DW_AT_external(0x01)
DW$65	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$66	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$67	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$64


DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("labs"), DW_AT_symbol_name("_labs")
	.dwattr DW$68, DW_AT_type(*DW$T$12)
	.dwattr DW$68, DW_AT_declaration(0x01)
	.dwattr DW$68, DW_AT_external(0x01)
DW$69	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$68


DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17toF"), DW_AT_symbol_name("__IQ17toF")
	.dwattr DW$70, DW_AT_type(*DW$T$16)
	.dwattr DW$70, DW_AT_declaration(0x01)
	.dwattr DW$70, DW_AT_external(0x01)
DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$70


DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ28toF"), DW_AT_symbol_name("__IQ28toF")
	.dwattr DW$72, DW_AT_type(*DW$T$16)
	.dwattr DW$72, DW_AT_declaration(0x01)
	.dwattr DW$72, DW_AT_external(0x01)
DW$73	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$72


DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ16toF"), DW_AT_symbol_name("__IQ16toF")
	.dwattr DW$74, DW_AT_type(*DW$T$16)
	.dwattr DW$74, DW_AT_declaration(0x01)
	.dwattr DW$74, DW_AT_external(0x01)
DW$75	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$74

DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_int32fasterror_flag"), DW_AT_symbol_name("_g_int32fasterror_flag")
	.dwattr DW$76, DW_AT_type(*DW$T$21)
	.dwattr DW$76, DW_AT_declaration(0x01)
	.dwattr DW$76, DW_AT_external(0x01)
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_int32ext_mode_cnt"), DW_AT_symbol_name("_g_int32ext_mode_cnt")
	.dwattr DW$77, DW_AT_type(*DW$T$21)
	.dwattr DW$77, DW_AT_declaration(0x01)
	.dwattr DW$77, DW_AT_external(0x01)
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("g_int32mark_cnt"), DW_AT_symbol_name("_g_int32mark_cnt")
	.dwattr DW$78, DW_AT_type(*DW$T$21)
	.dwattr DW$78, DW_AT_declaration(0x01)
	.dwattr DW$78, DW_AT_external(0x01)
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("g_q17end_acc"), DW_AT_symbol_name("_g_q17end_acc")
	.dwattr DW$79, DW_AT_type(*DW$T$38)
	.dwattr DW$79, DW_AT_declaration(0x01)
	.dwattr DW$79, DW_AT_external(0x01)
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("g_q17shift_ratio"), DW_AT_symbol_name("_g_q17shift_ratio")
	.dwattr DW$80, DW_AT_type(*DW$T$38)
	.dwattr DW$80, DW_AT_declaration(0x01)
	.dwattr DW$80, DW_AT_external(0x01)
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("g_int32total_cnt"), DW_AT_symbol_name("_g_int32total_cnt")
	.dwattr DW$81, DW_AT_type(*DW$T$21)
	.dwattr DW$81, DW_AT_declaration(0x01)
	.dwattr DW$81, DW_AT_external(0x01)
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("g_q17sen_valmax"), DW_AT_symbol_name("_g_q17sen_valmax")
	.dwattr DW$82, DW_AT_type(*DW$T$38)
	.dwattr DW$82, DW_AT_declaration(0x01)
	.dwattr DW$82, DW_AT_external(0x01)
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("g_ptr"), DW_AT_symbol_name("_g_ptr")
	.dwattr DW$83, DW_AT_type(*DW$T$127)
	.dwattr DW$83, DW_AT_declaration(0x01)
	.dwattr DW$83, DW_AT_external(0x01)
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("g_q28kd"), DW_AT_symbol_name("_g_q28kd")
	.dwattr DW$84, DW_AT_type(*DW$T$25)
	.dwattr DW$84, DW_AT_declaration(0x01)
	.dwattr DW$84, DW_AT_external(0x01)
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("g_int32lineout_cnt"), DW_AT_symbol_name("_g_int32lineout_cnt")
	.dwattr DW$85, DW_AT_type(*DW$T$21)
	.dwattr DW$85, DW_AT_declaration(0x01)
	.dwattr DW$85, DW_AT_external(0x01)
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$86, DW_AT_type(*DW$T$47)
	.dwattr DW$86, DW_AT_declaration(0x01)
	.dwattr DW$86, DW_AT_external(0x01)
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$87, DW_AT_type(*DW$T$47)
	.dwattr DW$87, DW_AT_declaration(0x01)
	.dwattr DW$87, DW_AT_external(0x01)
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$88, DW_AT_type(*DW$T$120)
	.dwattr DW$88, DW_AT_declaration(0x01)
	.dwattr DW$88, DW_AT_external(0x01)
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("g_pos"), DW_AT_symbol_name("_g_pos")
	.dwattr DW$89, DW_AT_type(*DW$T$56)
	.dwattr DW$89, DW_AT_declaration(0x01)
	.dwattr DW$89, DW_AT_external(0x01)
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("g_lm"), DW_AT_symbol_name("_g_lm")
	.dwattr DW$90, DW_AT_type(*DW$T$69)
	.dwattr DW$90, DW_AT_declaration(0x01)
	.dwattr DW$90, DW_AT_external(0x01)
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("g_rm"), DW_AT_symbol_name("_g_rm")
	.dwattr DW$91, DW_AT_type(*DW$T$69)
	.dwattr DW$91, DW_AT_declaration(0x01)
	.dwattr DW$91, DW_AT_external(0x01)
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("g_fast_info"), DW_AT_symbol_name("_g_fast_info")
	.dwattr DW$92, DW_AT_type(*DW$T$112)
	.dwattr DW$92, DW_AT_declaration(0x01)
	.dwattr DW$92, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\rbgus\AppData\Local\Temp\TI28810 C:\Users\rbgus\AppData\Local\Temp\TI2884 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\rbgus\AppData\Local\Temp\TI2882 --template_info_file C:\Users\rbgus\AppData\Local\Temp\TI2886 --object_file search.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_turn_info_compute

DW$93	.dwtag  DW_TAG_subprogram, DW_AT_name("turn_info_compute"), DW_AT_symbol_name("_turn_info_compute")
	.dwattr DW$93, DW_AT_low_pc(_turn_info_compute)
	.dwattr DW$93, DW_AT_high_pc(0x00)
	.dwattr DW$93, DW_AT_begin_file("search.c")
	.dwattr DW$93, DW_AT_begin_line(0x42)
	.dwattr DW$93, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",67,1

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
;*** 71	-----------------------    g_q17user_vel_2000 = _IQ17div(g_q17user_vel, 262144000L);
;*** 73	-----------------------    if ( mark_cnt ) goto g3;
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
DW$94	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$94, DW_AT_type(*DW$T$51)
	.dwattr DW$94, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark_cnt
DW$95	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$95, DW_AT_type(*DW$T$21)
	.dwattr DW$95, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$96, DW_AT_type(*DW$T$11)
	.dwattr DW$96, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$97, DW_AT_type(*DW$T$11)
	.dwattr DW$97, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$3
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$98, DW_AT_type(*DW$T$11)
	.dwattr DW$98, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$4
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$99, DW_AT_type(*DW$T$11)
	.dwattr DW$99, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$5
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("S$5"), DW_AT_symbol_name("S$5")
	.dwattr DW$100, DW_AT_type(*DW$T$11)
	.dwattr DW$100, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _pinfo
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$101, DW_AT_type(*DW$T$111)
	.dwattr DW$101, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _mark_cnt
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$102, DW_AT_type(*DW$T$97)
	.dwattr DW$102, DW_AT_location[DW_OP_reg8]
;* AR6   assigned to _max
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("max"), DW_AT_symbol_name("_max")
	.dwattr DW$103, DW_AT_type(*DW$T$23)
	.dwattr DW$103, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _min
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("min"), DW_AT_symbol_name("_min")
	.dwattr DW$104, DW_AT_type(*DW$T$23)
	.dwattr DW$104, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _temp
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("temp"), DW_AT_symbol_name("_temp")
	.dwattr DW$105, DW_AT_type(*DW$T$21)
	.dwattr DW$105, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _temp
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("temp"), DW_AT_symbol_name("_temp")
	.dwattr DW$106, DW_AT_type(*DW$T$21)
	.dwattr DW$106, DW_AT_location[DW_OP_reg0]
        MOVL      XAR1,XAR4             ; |67| 
        MOVL      XAR2,ACC              ; |67| 
	.dwpsn	"search.c",71,2
        MOV       PH,#4000
        MOV       PL,#0
        MOVW      DP,#_g_q17user_vel
        MOVL      *-SP[2],P             ; |71| 
        MOVL      ACC,@_g_q17user_vel   ; |71| 
        LCR       #__IQ17div            ; |71| 
        ; call occurs [#__IQ17div] ; |71| 
        MOVW      DP,#_g_q17user_vel_2000
        MOVL      @_g_q17user_vel_2000,ACC ; |71| 
	.dwpsn	"search.c",73,2
        MOVL      ACC,XAR2
        BF        L1,NEQ                ; |73| 
        ; branchcc occurs ; |73| 
;*** 73	-----------------------    (*pinfo).u16turn_way = 1u;
	.dwpsn	"search.c",73,18
        MOVB      XAR0,#38              ; |73| 
        MOV       *+XAR1[AR0],#1        ; |73| 
L1:    
;***	-----------------------g3:
;*** 75	-----------------------    if ( !((*pinfo).u16turn_way&1u) ) goto g10;
	.dwpsn	"search.c",75,2
        MOVB      XAR0,#38              ; |75| 
        TBIT      *+XAR1[AR0],#0        ; |75| 
        BF        L4,NTC                ; |75| 
        ; branchcc occurs ; |75| 
;*** 75	-----------------------    if ( (*pinfo).u16turn_way&0x8 ) goto g10;
        TBIT      *+XAR1[AR0],#3        ; |75| 
        BF        L4,TC                 ; |75| 
        ; branchcc occurs ; |75| 
;*** 77	-----------------------    (*pinfo).u16turn_dir = 1u;
;*** 78	-----------------------    (*pinfo).u16turn_cnt = 1u;
;*** 80	-----------------------    if ( mark_cnt == 0L ) goto g33;
	.dwpsn	"search.c",77,3
        MOVB      AL,#1                 ; |77| 
        MOVB      XAR0,#40              ; |77| 
        MOV       *+XAR1[AR0],AL        ; |77| 
	.dwpsn	"search.c",78,3
        MOVB      XAR0,#39              ; |78| 
        MOV       *+XAR1[AR0],AL        ; |78| 
	.dwpsn	"search.c",80,3
        MOVL      ACC,XAR2
        BF        L31,EQ                ; |80| 
        ; branchcc occurs ; |80| 
;*** 82	-----------------------    if ( (*pinfo).u16dist <= 400u ) goto g8;
	.dwpsn	"search.c",82,4
        MOVB      XAR0,#41              ; |82| 
        CMP       *+XAR1[AR0],#400      ; |82| 
        BF        L2,LOS                ; |82| 
        ; branchcc occurs ; |82| 
;*** 85	-----------------------    if ( (temp = (long)(*pinfo).u16dist-(__IQmpy(g_q17user_vel_2000, (long)((long double)*((volatile unsigned * const)pinfo-3L)*1.31072e5L), 17)>>17)) > 0L ) goto g9;
	.dwpsn	"search.c",85,5
        MOVL      XAR4,XAR1             ; |85| 
        MOVZ      AR6,SP                ; |85| 
        SUBB      XAR4,#3               ; |85| 
        SUBB      XAR6,#10              ; |85| 
        MOV       AL,*+XAR4[0]          ; |85| 
        LCR       #U$$TOFD              ; |85| 
        ; call occurs [#U$$TOFD] ; |85| 
        MOVZ      AR4,SP                ; |85| 
        MOVZ      AR6,SP                ; |85| 
        MOVL      XAR5,#FL1             ; |85| 
        SUBB      XAR4,#10              ; |85| 
        SUBB      XAR6,#6               ; |85| 
        LCR       #FD$$MPY              ; |85| 
        ; call occurs [#FD$$MPY] ; |85| 
        MOVZ      AR4,SP                ; |85| 
        SUBB      XAR4,#6               ; |85| 
        LCR       #FD$$TOL              ; |85| 
        ; call occurs [#FD$$TOL] ; |85| 
        MOVW      DP,#_g_q17user_vel_2000
        MOVL      XT,@_g_q17user_vel_2000 ; |85| 
        IMPYL     P,XT,ACC              ; |85| 
        MOVB      XAR0,#41              ; |85| 
        QMPYL     ACC,XT,ACC            ; |85| 
        MOVZ      AR6,*+XAR1[AR0]
        MOV       T,#17                 ; |85| 
        LSL64     ACC:P,#15             ; |85| 
        ASRL      ACC,T                 ; |85| 
        SUBL      XAR6,ACC
        MOVL      ACC,XAR6              ; |85| 
        BF        L3,GT                 ; |85| 
        ; branchcc occurs ; |85| 
L2:    
;***	-----------------------g8:
;*** 95	-----------------------    temp = (*pinfo).u16dist;
;*** 96	-----------------------    *((volatile unsigned * const)pinfo-3L) = 1u;
	.dwpsn	"search.c",95,5
        MOVU      ACC,*+XAR1[AR0]
	.dwpsn	"search.c",96,5
        MOVL      XAR4,XAR1             ; |96| 
        SUBB      XAR4,#3               ; |96| 
        MOV       *+XAR4[0],#1          ; |96| 
L3:    
;***	-----------------------g9:
;*** 99	-----------------------    (*pinfo).u16dist = temp;
;*** 99	-----------------------    goto g33;
	.dwpsn	"search.c",99,4
        MOV       *+XAR1[AR0],AL        ; |99| 
        BF        L31,UNC               ; |99| 
        ; branch occurs ; |99| 
L4:    
;***	-----------------------g10:
;*** 102	-----------------------    if ( (*pinfo).u16turn_way&1u ) goto g32;
	.dwpsn	"search.c",102,7
        TBIT      *+XAR1[AR0],#0        ; |102| 
        BF        L30,TC                ; |102| 
        ; branchcc occurs ; |102| 
;*** 102	-----------------------    if ( (*pinfo).u16turn_way&0x8 ) goto g32;
        TBIT      *+XAR1[AR0],#3        ; |102| 
        BF        L30,TC                ; |102| 
        ; branchcc occurs ; |102| 
;*** 104	-----------------------    if ( (*pinfo).u16dist <= 250u ) goto g31;
	.dwpsn	"search.c",104,3
        MOVB      XAR0,#41              ; |104| 
        MOV       AL,*+XAR1[AR0]        ; |104| 
        CMPB      AL,#250               ; |104| 
        BF        L27,LOS               ; |104| 
        ; branchcc occurs ; |104| 
;*** 109	-----------------------    if ( (*pinfo).u16dist <= 250u ) goto g15;
	.dwpsn	"search.c",109,8
        MOV       AL,*+XAR1[AR0]        ; |109| 
        CMPB      AL,#250               ; |109| 
        BF        L5,LOS                ; |109| 
        ; branchcc occurs ; |109| 
;*** 109	-----------------------    if ( (*pinfo).u16dist <= 460u ) goto g30;
        CMP       *+XAR1[AR0],#460      ; |109| 
        BF        L24,LOS               ; |109| 
        ; branchcc occurs ; |109| 
L5:    
;***	-----------------------g15:
;*** 116	-----------------------    if ( (*pinfo).u16dist <= 460u ) goto g17;
	.dwpsn	"search.c",116,8
        CMP       *+XAR1[AR0],#460      ; |116| 
        BF        L6,LOS                ; |116| 
        ; branchcc occurs ; |116| 
;*** 116	-----------------------    if ( (*pinfo).u16dist <= 720u ) goto g29;
        CMP       *+XAR1[AR0],#720      ; |116| 
        BF        L21,LOS               ; |116| 
        ; branchcc occurs ; |116| 
L6:    
;***	-----------------------g17:
;*** 122	-----------------------    if ( (*pinfo).u16dist <= 720u ) goto g19;
	.dwpsn	"search.c",122,8
        CMP       *+XAR1[AR0],#720      ; |122| 
        BF        L7,LOS                ; |122| 
        ; branchcc occurs ; |122| 
;*** 122	-----------------------    if ( (*pinfo).u16dist <= 1400u ) goto g28;
        CMP       *+XAR1[AR0],#1400     ; |122| 
        BF        L18,LOS               ; |122| 
        ; branchcc occurs ; |122| 
L7:    
;***	-----------------------g19:
;*** 127	-----------------------    if ( (*pinfo).u16dist <= 1400u ) goto g27;
	.dwpsn	"search.c",127,8
        CMP       *+XAR1[AR0],#1400     ; |127| 
        BF        L17,LOS               ; |127| 
        ; branchcc occurs ; |127| 
;*** 129	-----------------------    ((*pinfo).q17l_dist > (*pinfo).q17r_dist) ? (max = (*pinfo).q17l_dist) : (max = (*pinfo).q17r_dist);
	.dwpsn	"search.c",129,4
        MOVB      XAR0,#16              ; |129| 
        MOVL      ACC,*+XAR1[AR0]       ; |129| 
        MOVB      XAR0,#18              ; |129| 
        CMPL      ACC,*+XAR1[AR0]       ; |129| 
        BF        L8,GEQ                ; |129| 
        ; branchcc occurs ; |129| 
        MOVL      XAR6,*+XAR1[AR0]      ; |129| 
        BF        L9,UNC                ; |129| 
        ; branch occurs ; |129| 
L8:    
        MOVB      XAR0,#16              ; |129| 
        MOVL      XAR6,*+XAR1[AR0]      ; |129| 
L9:    
;*** 129	-----------------------    ((*pinfo).q17l_dist > (*pinfo).q17r_dist) ? (min = (*pinfo).q17r_dist) : (min = (*pinfo).q17l_dist);
        MOVB      XAR0,#16              ; |129| 
        MOVL      ACC,*+XAR1[AR0]       ; |129| 
        MOVB      XAR0,#18              ; |129| 
        CMPL      ACC,*+XAR1[AR0]       ; |129| 
        BF        L10,GEQ               ; |129| 
        ; branchcc occurs ; |129| 
        MOVB      XAR0,#16              ; |129| 
        MOVL      ACC,*+XAR1[AR0]       ; |129| 
        BF        L11,UNC               ; |129| 
        ; branch occurs ; |129| 
L10:    
        MOVL      ACC,*+XAR1[AR0]       ; |129| 
L11:    
;*** 130	-----------------------    if ( _IQ17div(max, min) >= 393216L ) goto g26;
	.dwpsn	"search.c",130,4
        MOVL      *-SP[2],ACC           ; |130| 
        MOVL      ACC,XAR6              ; |130| 
        LCR       #__IQ17div            ; |130| 
        ; call occurs [#__IQ17div] ; |130| 
        MOVL      XAR6,ACC              ; |130| 
        MOVL      XAR4,#393216          ; |130| 
        MOVL      ACC,XAR4              ; |130| 
        CMPL      ACC,XAR6              ; |130| 
        BF        L14,LEQ               ; |130| 
        ; branchcc occurs ; |130| 
;*** 135	-----------------------    (*pinfo).u16turn_dir = (*pinfo).u16turn_way|0x100u;
;*** 136	-----------------------    (*pinfo).u16turn_cnt = 1u;
;*** 137	-----------------------    if ( mark_cnt == 0L ) goto g33;
	.dwpsn	"search.c",135,5
        MOVB      XAR0,#38              ; |135| 
        MOV       AL,*+XAR1[AR0]        ; |135| 
        MOVB      XAR0,#40              ; |135| 
        OR        AL,#0x0100            ; |135| 
        MOV       *+XAR1[AR0],AL        ; |135| 
	.dwpsn	"search.c",136,5
        MOVB      XAR0,#39              ; |136| 
        MOV       *+XAR1[AR0],#1        ; |136| 
	.dwpsn	"search.c",137,5
        MOVL      ACC,XAR2
        BF        L31,EQ                ; |137| 
        ; branchcc occurs ; |137| 
;*** 139	-----------------------    if ( (*pinfo).u16dist <= 400u ) goto g24;
	.dwpsn	"search.c",139,6
        MOVB      XAR0,#41              ; |139| 
        CMP       *+XAR1[AR0],#400      ; |139| 
        BF        L12,LOS               ; |139| 
        ; branchcc occurs ; |139| 
;*** 142	-----------------------    if ( (temp = (long)(*pinfo).u16dist-(__IQmpy(g_q17user_vel_2000, (long)((long double)*((volatile unsigned * const)pinfo-3L)*1.31072e5L), 17)>>17)) > 0L ) goto g25;
	.dwpsn	"search.c",142,7
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
        MOVB      XAR0,#41              ; |142| 
        QMPYL     ACC,XT,ACC            ; |142| 
        MOVZ      AR6,*+XAR1[AR0]
        MOV       T,#17                 ; |142| 
        LSL64     ACC:P,#15             ; |142| 
        ASRL      ACC,T                 ; |142| 
        SUBL      XAR6,ACC
        MOVL      ACC,XAR6              ; |142| 
        BF        L13,GT                ; |142| 
        ; branchcc occurs ; |142| 
L12:    
;***	-----------------------g24:
;*** 152	-----------------------    temp = (*pinfo).u16dist;
;*** 153	-----------------------    *((volatile unsigned * const)pinfo-3L) = 1u;
	.dwpsn	"search.c",152,7
        MOVU      ACC,*+XAR1[AR0]
	.dwpsn	"search.c",153,7
        MOVL      XAR4,XAR1             ; |153| 
        SUBB      XAR4,#3               ; |153| 
        MOV       *+XAR4[0],#1          ; |153| 
L13:    
;***	-----------------------g25:
;*** 156	-----------------------    (*pinfo).u16dist = temp;
;*** 156	-----------------------    goto g33;
	.dwpsn	"search.c",156,6
        MOV       *+XAR1[AR0],AL        ; |156| 
        BF        L31,UNC               ; |156| 
        ; branch occurs ; |156| 
L14:    
;***	-----------------------g26:
;*** 163	-----------------------    (*pinfo).u16turn_dir = (*pinfo).u16turn_way|0x80u;
;*** 164	-----------------------    (*((volatile unsigned * const)pinfo+80L)&1u) ? (S$1 = 50u) : (S$1 = 1u);
	.dwpsn	"search.c",163,5
        MOVB      XAR0,#38              ; |163| 
        MOV       AL,*+XAR1[AR0]        ; |163| 
        MOVB      XAR0,#40              ; |163| 
        ORB       AL,#0x80              ; |163| 
        MOV       *+XAR1[AR0],AL        ; |163| 
	.dwpsn	"search.c",164,5
        MOVB      XAR0,#80              ; |164| 
        TBIT      *+XAR1[AR0],#0        ; |164| 
        BF        L15,NTC               ; |164| 
        ; branchcc occurs ; |164| 
        MOVB      AL,#50                ; |164| 
        BF        L16,UNC               ; |164| 
        ; branch occurs ; |164| 
L15:    
        MOVB      AL,#1                 ; |164| 
L16:    
;*** 164	-----------------------    (*pinfo).u16turn_cnt = S$1;
;*** 164	-----------------------    goto g33;
        MOVB      XAR0,#39              ; |164| 
        MOV       *+XAR1[AR0],AL        ; |164| 
        BF        L31,UNC               ; |164| 
        ; branch occurs ; |164| 
L17:    
;***	-----------------------g27:
;*** 169	-----------------------    (*pinfo).u16turn_dir = (*pinfo).u16turn_way|0x80u;
;*** 170	-----------------------    *((volatile unsigned * const)pinfo+80L);
;*** 170	-----------------------    (*pinfo).u16turn_cnt = 1u;
;*** 170	-----------------------    goto g33;
	.dwpsn	"search.c",169,4
        MOVB      XAR0,#38              ; |169| 
        MOV       AL,*+XAR1[AR0]        ; |169| 
        MOVB      XAR0,#40              ; |169| 
        ORB       AL,#0x80              ; |169| 
        MOV       *+XAR1[AR0],AL        ; |169| 
	.dwpsn	"search.c",170,4
        MOVB      XAR0,#80              ; |170| 
        MOV       AL,*+XAR1[AR0]        ; |170| 
        MOVB      XAR0,#39              ; |170| 
        MOV       *+XAR1[AR0],#1        ; |170| 
        BF        L31,UNC               ; |170| 
        ; branch occurs ; |170| 
L18:    
;***	-----------------------g28:
;*** 124	-----------------------    (*pinfo).u16turn_dir = (*pinfo).u16turn_way|0x80u;
;*** 125	-----------------------    (*((volatile unsigned * const)pinfo+80L)&1u) ? (S$2 = 50u) : (S$2 = 1u);
	.dwpsn	"search.c",124,4
        MOVB      XAR0,#38              ; |124| 
        MOV       AL,*+XAR1[AR0]        ; |124| 
        MOVB      XAR0,#40              ; |124| 
        ORB       AL,#0x80              ; |124| 
        MOV       *+XAR1[AR0],AL        ; |124| 
	.dwpsn	"search.c",125,4
        MOVB      XAR0,#80              ; |125| 
        TBIT      *+XAR1[AR0],#0        ; |125| 
        BF        L19,NTC               ; |125| 
        ; branchcc occurs ; |125| 
        MOVB      AL,#50                ; |125| 
        BF        L20,UNC               ; |125| 
        ; branch occurs ; |125| 
L19:    
        MOVB      AL,#1                 ; |125| 
L20:    
;*** 125	-----------------------    (*pinfo).u16turn_cnt = S$2;
;*** 126	-----------------------    goto g33;
        MOVB      XAR0,#39              ; |125| 
        MOV       *+XAR1[AR0],AL        ; |125| 
	.dwpsn	"search.c",126,3
        BF        L31,UNC               ; |126| 
        ; branch occurs ; |126| 
L21:    
;***	-----------------------g29:
;*** 118	-----------------------    (*pinfo).u16turn_dir = (*pinfo).u16turn_way|0x40u;
;*** 119	-----------------------    (*((volatile unsigned * const)pinfo+80L)&1u) ? (S$3 = 40u) : (S$3 = 1u);
	.dwpsn	"search.c",118,4
        MOVB      XAR0,#38              ; |118| 
        MOV       AL,*+XAR1[AR0]        ; |118| 
        MOVB      XAR0,#40              ; |118| 
        ORB       AL,#0x40              ; |118| 
        MOV       *+XAR1[AR0],AL        ; |118| 
	.dwpsn	"search.c",119,4
        MOVB      XAR0,#80              ; |119| 
        TBIT      *+XAR1[AR0],#0        ; |119| 
        BF        L22,NTC               ; |119| 
        ; branchcc occurs ; |119| 
        MOVB      AL,#40                ; |119| 
        BF        L23,UNC               ; |119| 
        ; branch occurs ; |119| 
L22:    
        MOVB      AL,#1                 ; |119| 
L23:    
;*** 119	-----------------------    (*pinfo).u16turn_cnt = S$3;
;*** 121	-----------------------    goto g33;
        MOVB      XAR0,#39              ; |119| 
        MOV       *+XAR1[AR0],AL        ; |119| 
	.dwpsn	"search.c",121,3
        BF        L31,UNC               ; |121| 
        ; branch occurs ; |121| 
L24:    
;***	-----------------------g30:
;*** 111	-----------------------    (*pinfo).u16turn_dir = (*pinfo).u16turn_way|0x20u;
;*** 112	-----------------------    (*((volatile unsigned * const)pinfo+80L)&1u) ? (S$4 = 30u) : (S$4 = 1u);
	.dwpsn	"search.c",111,4
        MOVB      XAR0,#38              ; |111| 
        MOV       AL,*+XAR1[AR0]        ; |111| 
        MOVB      XAR0,#40              ; |111| 
        ORB       AL,#0x20              ; |111| 
        MOV       *+XAR1[AR0],AL        ; |111| 
	.dwpsn	"search.c",112,4
        MOVB      XAR0,#80              ; |112| 
        TBIT      *+XAR1[AR0],#0        ; |112| 
        BF        L25,NTC               ; |112| 
        ; branchcc occurs ; |112| 
        MOVB      AL,#30                ; |112| 
        BF        L26,UNC               ; |112| 
        ; branch occurs ; |112| 
L25:    
        MOVB      AL,#1                 ; |112| 
L26:    
;*** 112	-----------------------    (*pinfo).u16turn_cnt = S$4;
;*** 115	-----------------------    goto g33;
        MOVB      XAR0,#39              ; |112| 
        MOV       *+XAR1[AR0],AL        ; |112| 
	.dwpsn	"search.c",115,3
        BF        L31,UNC               ; |115| 
        ; branch occurs ; |115| 
L27:    
;***	-----------------------g31:
;*** 106	-----------------------    (*pinfo).u16turn_dir = (*pinfo).u16turn_way|0x10u;
;*** 107	-----------------------    (*((volatile unsigned * const)pinfo+80L)&1u) ? (S$5 = 10u) : (S$5 = 1u);
	.dwpsn	"search.c",106,4
        MOVB      XAR0,#38              ; |106| 
        MOV       AL,*+XAR1[AR0]        ; |106| 
        MOVB      XAR0,#40              ; |106| 
        ORB       AL,#0x10              ; |106| 
        MOV       *+XAR1[AR0],AL        ; |106| 
	.dwpsn	"search.c",107,4
        MOVB      XAR0,#80              ; |107| 
        TBIT      *+XAR1[AR0],#0        ; |107| 
        BF        L28,NTC               ; |107| 
        ; branchcc occurs ; |107| 
        MOVB      AL,#10                ; |107| 
        BF        L29,UNC               ; |107| 
        ; branch occurs ; |107| 
L28:    
        MOVB      AL,#1                 ; |107| 
L29:    
;*** 107	-----------------------    (*pinfo).u16turn_cnt = S$5;
;*** 108	-----------------------    goto g33;
        MOVB      XAR0,#39              ; |107| 
        MOV       *+XAR1[AR0],AL        ; |107| 
	.dwpsn	"search.c",108,3
        BF        L31,UNC               ; |108| 
        ; branch occurs ; |108| 
L30:    
;***	-----------------------g32:
;*** 176	-----------------------    (*pinfo).u16turn_dir = (*pinfo).u16turn_way;
;***	-----------------------g33:
;***  	-----------------------    return;
	.dwpsn	"search.c",176,3
        MOV       AL,*+XAR1[AR0]        ; |176| 
        MOVB      XAR0,#40              ; |176| 
        MOV       *+XAR1[AR0],AL        ; |176| 
L31:    
	.dwpsn	"search.c",179,1
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
	.dwattr DW$93, DW_AT_end_file("search.c")
	.dwattr DW$93, DW_AT_end_line(0xb3)
	.dwattr DW$93, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$93

	.sect	".text"
	.global	_turn_info_func

DW$107	.dwtag  DW_TAG_subprogram, DW_AT_name("turn_info_func"), DW_AT_symbol_name("_turn_info_func")
	.dwattr DW$107, DW_AT_low_pc(_turn_info_func)
	.dwattr DW$107, DW_AT_high_pc(0x00)
	.dwattr DW$107, DW_AT_begin_file("search.c")
	.dwattr DW$107, DW_AT_begin_line(0x37)
	.dwattr DW$107, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",56,1

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
;*** 58	-----------------------    if ( g_int32total_cnt < 0L ) goto g4;
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
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$108, DW_AT_type(*DW$T$21)
	.dwattr DW$108, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$7
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("K$7"), DW_AT_symbol_name("K$7")
	.dwattr DW$109, DW_AT_type(*DW$T$114)
	.dwattr DW$109, DW_AT_location[DW_OP_reg10]
	.dwpsn	"search.c",58,14
        MOVW      DP,#_g_int32total_cnt
        MOVL      ACC,@_g_int32total_cnt ; |58| 
        BF        L33,LT                ; |58| 
        ; branchcc occurs ; |58| 
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$7 = &g_fast_info[0];
;*** 57	-----------------------    i = 0L;
        MOVL      XAR3,#_g_fast_info
	.dwpsn	"search.c",57,8
        MOVB      XAR1,#0
L32:    
DW$L$_turn_info_func$3$B:
;***	-----------------------g3:
;*** 60	-----------------------    turn_info_compute(i*42+K$7, i);
;*** 58	-----------------------    if ( (++i) <= g_int32total_cnt ) goto g3;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	"search.c",60,3
        MOVB      ACC,#42
        MOVL      XT,ACC                ; |60| 
        IMPYL     P,XT,XAR1             ; |60| 
        MOVL      ACC,XAR3              ; |60| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |60| 
        MOVL      ACC,XAR1              ; |60| 
        LCR       #_turn_info_compute   ; |60| 
        ; call occurs [#_turn_info_compute] ; |60| 
	.dwpsn	"search.c",58,14
        MOVL      ACC,XAR1
        MOVW      DP,#_g_int32total_cnt
        ADDB      ACC,#1                ; |58| 
        CMPL      ACC,@_g_int32total_cnt ; |58| 
        MOVL      XAR1,ACC              ; |58| 
        BF        L32,LEQ               ; |58| 
        ; branchcc occurs ; |58| 
DW$L$_turn_info_func$3$E:
L33:    
	.dwpsn	"search.c",63,1
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$110	.dwtag  DW_TAG_loop
	.dwattr DW$110, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L32:1:1767860145")
	.dwattr DW$110, DW_AT_begin_file("search.c")
	.dwattr DW$110, DW_AT_begin_line(0x3a)
	.dwattr DW$110, DW_AT_end_line(0x3e)
DW$111	.dwtag  DW_TAG_loop_range
	.dwattr DW$111, DW_AT_low_pc(DW$L$_turn_info_func$3$B)
	.dwattr DW$111, DW_AT_high_pc(DW$L$_turn_info_func$3$E)
	.dwendtag DW$110

	.dwattr DW$107, DW_AT_end_file("search.c")
	.dwattr DW$107, DW_AT_end_line(0x3f)
	.dwattr DW$107, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$107

	.sect	".text"
	.global	_race_start_init

DW$112	.dwtag  DW_TAG_subprogram, DW_AT_name("race_start_init"), DW_AT_symbol_name("_race_start_init")
	.dwattr DW$112, DW_AT_low_pc(_race_start_init)
	.dwattr DW$112, DW_AT_high_pc(0x00)
	.dwattr DW$112, DW_AT_begin_file("search.c")
	.dwattr DW$112, DW_AT_begin_line(0xb6)
	.dwattr DW$112, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",183,1

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
;*** 185	-----------------------    g_lm.q17dist_sum = 0L;
;*** 185	-----------------------    g_rm.q17dist_sum = 0L;
;*** 185	-----------------------    g_lm.q17total_dist = 0L;
;*** 186	-----------------------    g_rm.q27tick_dist = 0L;
;*** 186	-----------------------    g_lm.q27tick_dist = 0L;
;*** 187	-----------------------    g_rm.q17gone_distance = 0L;
;*** 187	-----------------------    g_lm.q17gone_distance = 0L;
;*** 189	-----------------------    *&g_Flag &= 0xff7fu;
;*** 190	-----------------------    *&g_Flag &= 0xffbfu;
;*** 192	-----------------------    *&g_Flag &= 0xfdffu;
;*** 193	-----------------------    *&g_Flag &= 0xfeffu;
;*** 199	-----------------------    g_pos.u16enable = 0xffffu;
;*** 201	-----------------------    g_lmark.u16mark_enable = 24576u;
;*** 202	-----------------------    g_rmark.u16mark_enable = 6u;
;*** 204	-----------------------    if ( g_int32shift_level <= 8L ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"search.c",185,2
        MOVB      ACC,#0
        MOVW      DP,#_g_lm+64
        MOVL      @_g_lm+64,ACC         ; |185| 
        MOVW      DP,#_g_rm+64
        MOVL      @_g_rm+64,ACC         ; |185| 
        MOVW      DP,#_g_lm+48
        MOVL      @_g_lm+48,ACC         ; |185| 
	.dwpsn	"search.c",186,2
        MOVW      DP,#_g_rm+8
        MOVL      @_g_rm+8,ACC          ; |186| 
        MOVW      DP,#_g_lm+8
        MOVL      @_g_lm+8,ACC          ; |186| 
	.dwpsn	"search.c",187,5
        MOVW      DP,#_g_rm+60
        MOVL      @_g_rm+60,ACC         ; |187| 
        MOVW      DP,#_g_lm+60
        MOVL      @_g_lm+60,ACC         ; |187| 
	.dwpsn	"search.c",189,2
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xff7f      ; |189| 
	.dwpsn	"search.c",190,2
        AND       @_g_Flag,#0xffbf      ; |190| 
	.dwpsn	"search.c",192,2
        AND       @_g_Flag,#0xfdff      ; |192| 
	.dwpsn	"search.c",193,2
        AND       @_g_Flag,#0xfeff      ; |193| 
	.dwpsn	"search.c",199,2
        MOVW      DP,#_g_pos+1
        MOV       @_g_pos+1,#65535      ; |199| 
	.dwpsn	"search.c",201,2
        MOVW      DP,#_g_lmark+6
        MOV       @_g_lmark+6,#24576    ; |201| 
	.dwpsn	"search.c",202,2
        MOVW      DP,#_g_rmark+6
        MOV       @_g_rmark+6,#6        ; |202| 
	.dwpsn	"search.c",204,2
        MOVB      ACC,#8
        MOVW      DP,#_g_int32shift_level
        CMPL      ACC,@_g_int32shift_level ; |204| 
        BF        L34,GEQ               ; |204| 
        ; branchcc occurs ; |204| 
;*** 204	-----------------------    g_int32shift_level = 8L;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	"search.c",204,30
        MOVL      @_g_int32shift_level,ACC ; |204| 
L34:    
	.dwpsn	"search.c",206,1
        LRETR
        ; return occurs
	.dwattr DW$112, DW_AT_end_file("search.c")
	.dwattr DW$112, DW_AT_end_line(0xce)
	.dwattr DW$112, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$112

	.sect	".text"
	.global	_lineout_func

DW$113	.dwtag  DW_TAG_subprogram, DW_AT_name("lineout_func"), DW_AT_symbol_name("_lineout_func")
	.dwattr DW$113, DW_AT_low_pc(_lineout_func)
	.dwattr DW$113, DW_AT_high_pc(0x00)
	.dwattr DW$113, DW_AT_begin_file("search.c")
	.dwattr DW$113, DW_AT_begin_line(0xd2)
	.dwattr DW$113, DW_AT_begin_column(0x05)
	.dwpsn	"search.c",211,1

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
;*** 212	-----------------------    if ( *&g_Flag&0x40u ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
	.dwpsn	"search.c",212,2
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#6           ; |212| 
        BF        L35,TC                ; |212| 
        ; branchcc occurs ; |212| 
;*** 239	-----------------------    *&g_Flag &= 0xffbfu;
;*** 240	-----------------------    g_int32lineout_cnt = 0L;
;*** 240	-----------------------    return 0;
	.dwpsn	"search.c",239,3
        AND       @_g_Flag,#0xffbf      ; |239| 
	.dwpsn	"search.c",240,3
        MOVB      ACC,#0
        MOVW      DP,#_g_int32lineout_cnt
        MOVL      @_g_int32lineout_cnt,ACC ; |240| 
        MOVB      AL,#0
        BF        L41,UNC               ; |240| 
        ; branch occurs ; |240| 
L35:    
;***	-----------------------g3:
;*** 214	-----------------------    if ( (++g_int32lineout_cnt) >= 200L ) goto g5;
	.dwpsn	"search.c",214,3
        MOVW      DP,#_g_int32lineout_cnt
        MOVB      ACC,#1
        ADDL      ACC,@_g_int32lineout_cnt ; |214| 
        MOVL      XAR6,ACC              ; |214| 
        MOVL      @_g_int32lineout_cnt,ACC ; |214| 
        MOVB      ACC,#200
        CMPL      ACC,XAR6              ; |214| 
        BF        L36,LEQ               ; |214| 
        ; branchcc occurs ; |214| 
;*** 215	-----------------------    return 0;
	.dwpsn	"search.c",215,33
        MOVB      AL,#0
        BF        L41,UNC               ; |215| 
        ; branch occurs ; |215| 
L36:    
;***	-----------------------g5:
;*** 217	-----------------------    g_int32lineout_cnt = 0L;
;*** 219	-----------------------    move_to_end(13107200L, 0L, 1703936000L);
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
	.dwpsn	"search.c",217,3
        MOVB      ACC,#0
        MOVL      @_g_int32lineout_cnt,ACC ; |217| 
	.dwpsn	"search.c",219,3
        MOV       PH,#26000
        MOVL      *-SP[2],ACC           ; |219| 
        MOV       PL,#0
        MOV       AL,#0
        MOVL      *-SP[4],P             ; |219| 
        MOV       AH,#200
        LCR       #_move_to_end         ; |219| 
        ; call occurs [#_move_to_end] ; |219| 
L37:    
DW$L$_lineout_func$6$B:
;***	-----------------------g6:
;*** 221	-----------------------    if ( g_rm.q17next_vel == 0L ) goto g8;
	.dwpsn	"search.c",221,9
        MOVW      DP,#_g_rm+16
        MOVL      ACC,@_g_rm+16         ; |221| 
        BF        L38,EQ                ; |221| 
        ; branchcc occurs ; |221| 
DW$L$_lineout_func$6$E:
DW$L$_lineout_func$7$B:
;*** 221	-----------------------    if ( g_lm.q17next_vel ) goto g6;
        MOVW      DP,#_g_lm+16
        MOVL      ACC,@_g_lm+16         ; |221| 
        BF        L37,NEQ               ; |221| 
        ; branchcc occurs ; |221| 
DW$L$_lineout_func$7$E:
L38:    
;***	-----------------------g8:
;*** 224	-----------------------    VFDPrintf("Err_%3ld_", g_int32total_cnt);
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"search.c",224,3
        MOVW      DP,#_g_int32total_cnt
        MOVL      XAR4,#FSL1            ; |224| 
        MOVL      ACC,@_g_int32total_cnt ; |224| 
        MOVL      *-SP[2],XAR4          ; |224| 
        MOVL      *-SP[4],ACC           ; |224| 
        LCR       #_VFDPrintf           ; |224| 
        ; call occurs [#_VFDPrintf] ; |224| 
L39:    
DW$L$_lineout_func$9$B:
;***	-----------------------g9:
;*** 228	-----------------------    if ( *(&GpioDataRegs+8L)&4u ) goto g9;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"search.c",228,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |228| 
        BF        L39,TC                ; |228| 
        ; branchcc occurs ; |228| 
DW$L$_lineout_func$9$E:
L40:    
DW$L$_lineout_func$10$B:
;***	-----------------------g11:
;*** 230	-----------------------    if ( !(*(&GpioDataRegs+8L)&4u) ) goto g11;
	.dwpsn	"search.c",230,5
        TBIT      @_GpioDataRegs+8,#2   ; |230| 
        BF        L40,NTC               ; |230| 
        ; branchcc occurs ; |230| 
DW$L$_lineout_func$10$E:
;*** 231	-----------------------    Delay(50000uL);
;*** 233	-----------------------    return 1;
	.dwpsn	"search.c",231,5
        MOV       ACC,#3125 << 4
        LCR       #_Delay               ; |231| 
        ; call occurs [#_Delay] ; |231| 
	.dwpsn	"search.c",233,5
        MOVB      AL,#1                 ; |233| 
L41:    
	.dwpsn	"search.c",244,1
        SUBB      SP,#4                 ; |233| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$114	.dwtag  DW_TAG_loop
	.dwattr DW$114, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L40:1:1767860145")
	.dwattr DW$114, DW_AT_begin_file("search.c")
	.dwattr DW$114, DW_AT_begin_line(0xe6)
	.dwattr DW$114, DW_AT_end_line(0xe6)
DW$115	.dwtag  DW_TAG_loop_range
	.dwattr DW$115, DW_AT_low_pc(DW$L$_lineout_func$10$B)
	.dwattr DW$115, DW_AT_high_pc(DW$L$_lineout_func$10$E)
	.dwendtag DW$114


DW$116	.dwtag  DW_TAG_loop
	.dwattr DW$116, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L39:1:1767860145")
	.dwattr DW$116, DW_AT_begin_file("search.c")
	.dwattr DW$116, DW_AT_begin_line(0xe2)
	.dwattr DW$116, DW_AT_end_line(0xeb)
DW$117	.dwtag  DW_TAG_loop_range
	.dwattr DW$117, DW_AT_low_pc(DW$L$_lineout_func$9$B)
	.dwattr DW$117, DW_AT_high_pc(DW$L$_lineout_func$9$E)
	.dwendtag DW$116


DW$118	.dwtag  DW_TAG_loop
	.dwattr DW$118, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L37:1:1767860145")
	.dwattr DW$118, DW_AT_begin_file("search.c")
	.dwattr DW$118, DW_AT_begin_line(0xdd)
	.dwattr DW$118, DW_AT_end_line(0xdd)
DW$119	.dwtag  DW_TAG_loop_range
	.dwattr DW$119, DW_AT_low_pc(DW$L$_lineout_func$6$B)
	.dwattr DW$119, DW_AT_high_pc(DW$L$_lineout_func$6$E)
DW$120	.dwtag  DW_TAG_loop_range
	.dwattr DW$120, DW_AT_low_pc(DW$L$_lineout_func$7$B)
	.dwattr DW$120, DW_AT_high_pc(DW$L$_lineout_func$7$E)
	.dwendtag DW$118

	.dwattr DW$113, DW_AT_end_file("search.c")
	.dwattr DW$113, DW_AT_end_line(0xf4)
	.dwattr DW$113, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$113

	.sect	".text"
	.global	_search_run

DW$121	.dwtag  DW_TAG_subprogram, DW_AT_name("search_run"), DW_AT_symbol_name("_search_run")
	.dwattr DW$121, DW_AT_low_pc(_search_run)
	.dwattr DW$121, DW_AT_high_pc(0x00)
	.dwattr DW$121, DW_AT_begin_file("search.c")
	.dwattr DW$121, DW_AT_begin_line(0xf6)
	.dwattr DW$121, DW_AT_begin_column(0x07)
	.dwpsn	"search.c",247,1

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
;*** 248	-----------------------    VFDPrintf("Sch_%4f", _IQ17toF(g_q17user_vel));
;*** 250	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;*** 251	-----------------------    VFDPrintf("        ");
;*** 252	-----------------------    DSP28x_usDelay(9999998uL);
;*** 254	-----------------------    *(&GpioDataRegs+2L) |= 0x4000u;
;*** 255	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;*** 257	-----------------------    race_start_init();
;*** 259	-----------------------    handle_ad_make(g_q16out_corner_limit, g_q16in_corner_limit);
;*** 260	-----------------------    move_to_move(131072000L, 0L, g_q17user_vel, g_q17user_vel, 655360000L);
;*** 267	-----------------------    K$15 = &g_Flag;
;*** 267	-----------------------    *K$15 |= 1u;
;*** 268	-----------------------    *K$15 &= 0xf7ffu;
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
DW$122	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$122, DW_AT_type(*DW$T$128)
	.dwattr DW$122, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to C$2
DW$123	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$123, DW_AT_type(*DW$T$128)
	.dwattr DW$123, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to K$18
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("K$18"), DW_AT_symbol_name("K$18")
	.dwattr DW$124, DW_AT_type(*DW$T$108)
	.dwattr DW$124, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to K$19
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("K$19"), DW_AT_symbol_name("K$19")
	.dwattr DW$125, DW_AT_type(*DW$T$108)
	.dwattr DW$125, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$15
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("K$15"), DW_AT_symbol_name("K$15")
	.dwattr DW$126, DW_AT_type(*DW$T$94)
	.dwattr DW$126, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$15
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("K$15"), DW_AT_symbol_name("K$15")
	.dwattr DW$127, DW_AT_type(*DW$T$94)
	.dwattr DW$127, DW_AT_location[DW_OP_reg10]
	.dwpsn	"search.c",248,2
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |248| 
        LCR       #__IQ17toF            ; |248| 
        ; call occurs [#__IQ17toF] ; |248| 
        MOVL      XAR4,#FSL2            ; |248| 
        MOVL      *-SP[2],XAR4          ; |248| 
        MOVL      *-SP[4],ACC           ; |248| 
        LCR       #_VFDPrintf           ; |248| 
        ; call occurs [#_VFDPrintf] ; |248| 
	.dwpsn	"search.c",250,2
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |250| 
        ; call occurs [#_DSP28x_usDelay] ; |250| 
	.dwpsn	"search.c",251,2
        MOVL      XAR4,#FSL3            ; |251| 
        MOVL      *-SP[2],XAR4          ; |251| 
        LCR       #_VFDPrintf           ; |251| 
        ; call occurs [#_VFDPrintf] ; |251| 
	.dwpsn	"search.c",252,2
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |252| 
        ; call occurs [#_DSP28x_usDelay] ; |252| 
	.dwpsn	"search.c",254,5
        MOVW      DP,#_GpioDataRegs+2
        OR        @_GpioDataRegs+2,#0x4000 ; |254| 
	.dwpsn	"search.c",255,5
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |255| 
        ; call occurs [#_DSP28x_usDelay] ; |255| 
	.dwpsn	"search.c",257,2
        LCR       #_race_start_init     ; |257| 
        ; call occurs [#_race_start_init] ; |257| 
	.dwpsn	"search.c",259,2
        MOVW      DP,#_g_q16in_corner_limit
        MOVL      ACC,@_g_q16in_corner_limit ; |259| 
        MOVW      DP,#_g_q16out_corner_limit
        MOVL      *-SP[2],ACC           ; |259| 
        MOVL      ACC,@_g_q16out_corner_limit ; |259| 
        LCR       #_handle_ad_make      ; |259| 
        ; call occurs [#_handle_ad_make] ; |259| 
	.dwpsn	"search.c",260,2
        MOVB      ACC,#0
        MOVW      DP,#_g_q17user_vel
        MOVL      *-SP[2],ACC           ; |260| 
        MOVL      ACC,@_g_q17user_vel   ; |260| 
        MOVL      *-SP[4],ACC           ; |260| 
        MOVL      ACC,@_g_q17user_vel   ; |260| 
        MOV       PH,#10000
        MOV       PL,#0
        MOVL      *-SP[6],ACC           ; |260| 
        MOVL      *-SP[8],P             ; |260| 
        MOV       ACC,#4000 << 15
        LCR       #_move_to_move        ; |260| 
        ; call occurs [#_move_to_move] ; |260| 
	.dwpsn	"search.c",267,2
        MOVL      XAR4,#_g_Flag         ; |267| 
        OR        *+XAR4[0],#0x0001     ; |267| 
	.dwpsn	"search.c",268,2
        MOVL      XAR3,#_g_Flag         ; |286| 
        AND       *+XAR4[0],#0xf7ff     ; |268| 
        BF        L43,UNC
        ; branch occurs
L42:    
DW$L$_search_run$2$B:
;***	-----------------------g2:
;*** 296	-----------------------    *&g_Flag &= 0xfffdu;
;***	-----------------------g3:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"search.c",296,4
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xfffd      ; |296| 
DW$L$_search_run$2$E:
L43:    
DW$L$_search_run$3$B:
;***	-----------------------g4:
;*** 275	-----------------------    make_position();
;*** 277	-----------------------    if ( !(*&g_Flag&4u) ) goto g6;
	.dwpsn	"search.c",275,3
        LCR       #_make_position       ; |275| 
        ; call occurs [#_make_position] ; |275| 
	.dwpsn	"search.c",277,3
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#2           ; |277| 
        BF        L44,NTC               ; |277| 
        ; branchcc occurs ; |277| 
DW$L$_search_run$3$E:
DW$L$_search_run$4$B:
;*** 279	-----------------------    K$18 = &g_lmark;
;*** 279	-----------------------    K$19 = &g_rmark;
;*** 279	-----------------------    (*K$18).q7turn_dis = g_lmark.q7check_dis+(*K$19).q7check_dis>>1;
;*** 280	-----------------------    (*K$19).q7turn_dis = (*K$18).q7turn_dis;
;*** 282	-----------------------    C$2 = g_ptr;
;*** 282	-----------------------    turnmark_check((*C$2).g_lmark, (*C$2).g_rmark);
;*** 283	-----------------------    C$1 = g_ptr;
;*** 283	-----------------------    turnmark_check((*C$1).g_rmark, (*C$1).g_lmark);
	.dwpsn	"search.c",279,4
        MOVL      XAR4,#_g_rmark        ; |279| 
        MOVW      DP,#_g_lmark+2
        SETC      SXM
        MOVL      XAR5,#_g_lmark        ; |279| 
        MOVL      ACC,*+XAR4[2]         ; |279| 
        ADDL      ACC,@_g_lmark+2       ; |279| 
        SFR       ACC,1                 ; |279| 
        MOVL      *+XAR5[0],ACC         ; |279| 
	.dwpsn	"search.c",280,5
        MOVL      ACC,*+XAR5[0]         ; |280| 
        MOVL      *+XAR4[0],ACC         ; |280| 
	.dwpsn	"search.c",282,4
        MOVW      DP,#_g_ptr
        MOVL      XAR5,@_g_ptr          ; |282| 
        MOVL      XAR4,*+XAR5[0]        ; |282| 
        MOVL      XAR5,*+XAR5[2]        ; |282| 
        LCR       #_turnmark_check      ; |282| 
        ; call occurs [#_turnmark_check] ; |282| 
	.dwpsn	"search.c",283,4
        MOVW      DP,#_g_ptr
        MOVL      XAR5,@_g_ptr          ; |283| 
        MOVL      XAR4,*+XAR5[2]        ; |283| 
        MOVL      XAR5,*+XAR5[0]        ; |283| 
        LCR       #_turnmark_check      ; |283| 
        ; call occurs [#_turnmark_check] ; |283| 
DW$L$_search_run$4$E:
L44:    
DW$L$_search_run$5$B:
;***	-----------------------g6:
;*** 286	-----------------------    K$15 = &g_Flag;
;*** 286	-----------------------    if ( !(*K$15&2u) ) goto g4;
	.dwpsn	"search.c",286,3
        TBIT      *+XAR3[0],#1          ; |286| 
        BF        L43,NTC               ; |286| 
        ; branchcc occurs ; |286| 
DW$L$_search_run$5$E:
DW$L$_search_run$6$B:
;*** 289	-----------------------    if ( !lineout_func() ) goto g2;
	.dwpsn	"search.c",289,4
        LCR       #_lineout_func        ; |289| 
        ; call occurs [#_lineout_func] ; |289| 
        CMPB      AL,#0                 ; |289| 
        BF        L42,EQ                ; |289| 
        ; branchcc occurs ; |289| 
DW$L$_search_run$6$E:
;*** 291	-----------------------    *K$15 &= 0xfffdu;
;*** 292	-----------------------    return;
	.dwpsn	"search.c",291,5
        AND       *+XAR3[0],#0xfffd     ; |291| 
	.dwpsn	"search.c",292,5
	.dwpsn	"search.c",304,1
        SUBB      SP,#8
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs

DW$128	.dwtag  DW_TAG_loop
	.dwattr DW$128, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L43:1:1767860145")
	.dwattr DW$128, DW_AT_begin_file("search.c")
	.dwattr DW$128, DW_AT_begin_line(0x113)
	.dwattr DW$128, DW_AT_end_line(0x128)
DW$129	.dwtag  DW_TAG_loop_range
	.dwattr DW$129, DW_AT_low_pc(DW$L$_search_run$3$B)
	.dwattr DW$129, DW_AT_high_pc(DW$L$_search_run$3$E)
DW$130	.dwtag  DW_TAG_loop_range
	.dwattr DW$130, DW_AT_low_pc(DW$L$_search_run$4$B)
	.dwattr DW$130, DW_AT_high_pc(DW$L$_search_run$4$E)
DW$131	.dwtag  DW_TAG_loop_range
	.dwattr DW$131, DW_AT_low_pc(DW$L$_search_run$6$B)
	.dwattr DW$131, DW_AT_high_pc(DW$L$_search_run$6$E)
DW$132	.dwtag  DW_TAG_loop_range
	.dwattr DW$132, DW_AT_low_pc(DW$L$_search_run$5$B)
	.dwattr DW$132, DW_AT_high_pc(DW$L$_search_run$5$E)
DW$133	.dwtag  DW_TAG_loop_range
	.dwattr DW$133, DW_AT_low_pc(DW$L$_search_run$2$B)
	.dwattr DW$133, DW_AT_high_pc(DW$L$_search_run$2$E)
	.dwendtag DW$128

	.dwattr DW$121, DW_AT_end_file("search.c")
	.dwattr DW$121, DW_AT_end_line(0x130)
	.dwattr DW$121, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$121

	.sect	".text"
	.global	_line_info

DW$134	.dwtag  DW_TAG_subprogram, DW_AT_name("line_info"), DW_AT_symbol_name("_line_info")
	.dwattr DW$134, DW_AT_low_pc(_line_info)
	.dwattr DW$134, DW_AT_high_pc(0x00)
	.dwattr DW$134, DW_AT_begin_file("search.c")
	.dwattr DW$134, DW_AT_begin_line(0x14)
	.dwattr DW$134, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",21,1

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
;*** 22	-----------------------    if ( pmark ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _pmark
DW$135	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmark"), DW_AT_symbol_name("_pmark")
	.dwattr DW$135, DW_AT_type(*DW$T$48)
	.dwattr DW$135, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$136, DW_AT_type(*DW$T$114)
	.dwattr DW$136, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$3
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$137, DW_AT_type(*DW$T$12)
	.dwattr DW$137, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$4
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$138, DW_AT_type(*DW$T$12)
	.dwattr DW$138, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to K$9
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("K$9"), DW_AT_symbol_name("K$9")
	.dwattr DW$139, DW_AT_type(*DW$T$114)
	.dwattr DW$139, DW_AT_location[DW_OP_reg14]
;* AR7   assigned to U$8
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("U$8"), DW_AT_symbol_name("U$8")
	.dwattr DW$140, DW_AT_type(*DW$T$12)
	.dwattr DW$140, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to S$1
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$141, DW_AT_type(*DW$T$11)
	.dwattr DW$141, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _pmark
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("pmark"), DW_AT_symbol_name("_pmark")
	.dwattr DW$142, DW_AT_type(*DW$T$107)
	.dwattr DW$142, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to U$10
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("U$10"), DW_AT_symbol_name("U$10")
	.dwattr DW$143, DW_AT_type(*DW$T$114)
	.dwattr DW$143, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to U$10
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("U$10"), DW_AT_symbol_name("U$10")
	.dwattr DW$144, DW_AT_type(*DW$T$114)
	.dwattr DW$144, DW_AT_location[DW_OP_reg14]
	.dwpsn	"search.c",22,2
        MOVL      ACC,XAR4
        BF        L45,NEQ               ; |22| 
        ; branchcc occurs ; |22| 
;*** 24	-----------------------    K$9 = &g_fast_info[0];
;*** 24	-----------------------    C$4 = g_int32mark_cnt*42L;
;*** 24	-----------------------    (*(C$4+K$9)).q17l_dist = g_lm.q17end_gone_distance;
;*** 25	-----------------------    U$8 = C$4;
;*** 25	-----------------------    U$10 = U$8+K$9;
;*** 25	-----------------------    (*U$10).q17r_dist = g_rm.q17end_gone_distance;
;*** 26	-----------------------    goto g4;
	.dwpsn	"search.c",24,3
        MOVB      ACC,#42
        MOVL      XAR5,#_g_fast_info    ; |24| 
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XT,ACC                ; |24| 
        MOVL      XAR6,XAR5             ; |24| 
        IMPYL     ACC,XT,@_g_int32mark_cnt ; |24| 
        MOVW      DP,#_g_lm+62
        MOVL      XAR7,@_g_lm+62        ; |24| 
        ADDL      XAR6,ACC
        MOVB      XAR0,#18              ; |24| 
        MOVL      *+XAR6[AR0],XAR7      ; |24| 
	.dwpsn	"search.c",25,3
        MOVL      XAR7,ACC              ; |25| 
        MOVL      ACC,XAR5              ; |25| 
        ADDL      ACC,XAR7
        MOVL      XAR6,ACC              ; |25| 
        MOVW      DP,#_g_rm+62
        MOVB      XAR0,#16              ; |25| 
        MOVL      ACC,@_g_rm+62         ; |25| 
        MOVL      *+XAR6[AR0],ACC       ; |25| 
	.dwpsn	"search.c",26,2
        BF        L46,UNC               ; |26| 
        ; branch occurs ; |26| 
L45:    
;***	-----------------------g3:
;*** 29	-----------------------    K$9 = &g_fast_info[0];
;*** 29	-----------------------    C$3 = g_int32mark_cnt*42L;
;*** 29	-----------------------    (*(C$3+K$9)).q17l_dist = g_lm.q17gone_distance;
;*** 30	-----------------------    U$8 = C$3;
;*** 30	-----------------------    U$10 = U$8+K$9;
;*** 30	-----------------------    (*U$10).q17r_dist = g_rm.q17gone_distance;
	.dwpsn	"search.c",29,3
        MOVB      ACC,#42
        MOVL      XAR5,#_g_fast_info    ; |29| 
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XT,ACC                ; |29| 
        MOVL      XAR6,XAR5             ; |29| 
        IMPYL     ACC,XT,@_g_int32mark_cnt ; |29| 
        MOVW      DP,#_g_lm+60
        MOVL      XAR7,@_g_lm+60        ; |29| 
        ADDL      XAR6,ACC
        MOVB      XAR0,#18              ; |29| 
        MOVL      *+XAR6[AR0],XAR7      ; |29| 
	.dwpsn	"search.c",30,3
        MOVL      XAR7,ACC              ; |30| 
        MOVL      ACC,XAR5              ; |30| 
        ADDL      ACC,XAR7
        MOVL      XAR6,ACC              ; |30| 
        MOVW      DP,#_g_rm+60
        MOVB      XAR0,#16              ; |30| 
        MOVL      ACC,@_g_rm+60         ; |30| 
        MOVL      *+XAR6[AR0],ACC       ; |30| 
L46:    
;***	-----------------------g4:
;*** 33	-----------------------    g_rm.q17gone_distance = 0L;
;*** 33	-----------------------    g_lm.q17gone_distance = 0L;
;*** 34	-----------------------    if ( pmark ) goto g6;
	.dwpsn	"search.c",33,2
        MOVB      ACC,#0
        MOVL      @_g_rm+60,ACC         ; |33| 
        MOVW      DP,#_g_lm+60
        MOVL      @_g_lm+60,ACC         ; |33| 
	.dwpsn	"search.c",34,2
        MOVL      ACC,XAR4
        BF        L47,NEQ               ; |34| 
        ; branchcc occurs ; |34| 
;*** 34	-----------------------    (*U$10).u16turn_way = 8u;
	.dwpsn	"search.c",34,21
        MOVB      XAR0,#38              ; |34| 
        MOV       *+XAR6[AR0],#8        ; |34| 
L47:    
;***	-----------------------g6:
;*** 37	-----------------------    C$2 = U$8+K$9;
;*** 37	-----------------------    (*C$2).u16dist = ((*C$2).q17l_dist>>1)+((*C$2).q17r_dist>>1)>>17;
;*** 38	-----------------------    (*C$2).iq7pos_integral_val = g_pos.iq7integral_val;
;*** 40	-----------------------    g_pos.iq7integral_val = 0L;
;*** 41	-----------------------    (*C$2).q17angle = g_q17turn_angle;
;*** 43	-----------------------    ++g_int32mark_cnt;
;*** 44	-----------------------    (g_q17turn_angle > 0L) ? (S$1 = 4u) : (S$1 = 2u);
	.dwpsn	"search.c",37,2
        MOVL      ACC,XAR5              ; |37| 
        ADDL      ACC,XAR7
        MOVB      XAR0,#18              ; |37| 
        MOVL      XAR4,ACC              ; |37| 
        SETC      SXM
        SPM       #-1
        MOV       T,#17                 ; |37| 
        MOVL      P,*+XAR4[AR0]         ; |37| 
        MOVB      XAR0,#16              ; |37| 
        MOVL      ACC,*+XAR4[AR0]       ; |37| 
        SFR       ACC,1                 ; |37| 
        ADDL      ACC,P << PM           ; |37| 
        MOVB      XAR0,#41              ; |37| 
        ASRL      ACC,T                 ; |37| 
        MOV       *+XAR4[AR0],AL        ; |37| 
	.dwpsn	"search.c",38,2
        MOVW      DP,#_g_pos+22
        MOVL      ACC,@_g_pos+22        ; |38| 
        MOVL      *+XAR4[6],ACC         ; |38| 
	.dwpsn	"search.c",40,5
        MOVB      ACC,#0
        MOVL      @_g_pos+22,ACC        ; |40| 
	.dwpsn	"search.c",41,5
        MOVW      DP,#_g_q17turn_angle
        MOVB      XAR0,#36              ; |41| 
        MOVL      ACC,@_g_q17turn_angle ; |41| 
        MOVL      *+XAR4[AR0],ACC       ; |41| 
	.dwpsn	"search.c",43,2
        MOVW      DP,#_g_int32mark_cnt
        MOVB      ACC,#1
        ADDL      @_g_int32mark_cnt,ACC ; |43| 
	.dwpsn	"search.c",44,2
        MOVW      DP,#_g_q17turn_angle
        MOVL      ACC,@_g_q17turn_angle ; |44| 
        BF        L48,LEQ               ; |44| 
        ; branchcc occurs ; |44| 
        MOVB      XAR6,#4               ; |44| 
        BF        L49,UNC               ; |44| 
        ; branch occurs ; |44| 
L48:    
        MOVB      XAR6,#2               ; |44| 
L49:    
;*** 44	-----------------------    U$10 = &K$9[g_int32mark_cnt];
;*** 44	-----------------------    (*U$10).u16turn_way = S$1;
;*** 46	-----------------------    if ( ABS(g_q17turn_angle) >= 1310720L ) goto g8;
        MOVB      ACC,#42
        SPM       #0
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XT,ACC                ; |44| 
        MOVL      ACC,XAR5              ; |44| 
        IMPYL     P,XT,@_g_int32mark_cnt ; |44| 
        ADDL      ACC,P
        MOVL      XAR5,ACC              ; |44| 
        MOVB      XAR0,#38              ; |44| 
        MOV       *+XAR5[AR0],AR6       ; |44| 
	.dwpsn	"search.c",46,2
        MOVW      DP,#_g_q17turn_angle
        MOVL      ACC,@_g_q17turn_angle ; |46| 
        ABS       ACC                   ; |46| 
        MOVL      XAR4,#1310720         ; |46| 
        CMPL      ACC,XAR4              ; |46| 
        BF        L50,GEQ               ; |46| 
        ; branchcc occurs ; |46| 
;*** 47	-----------------------    (*U$10).u16turn_way = 1u;
	.dwpsn	"search.c",47,3
        MOV       *+XAR5[AR0],#1        ; |47| 
L50:    
;***	-----------------------g8:
;*** 49	-----------------------    g_q17turn_angle = 0L;
;*** 49	-----------------------    return;
	.dwpsn	"search.c",49,5
        MOVB      ACC,#0
        MOVL      @_g_q17turn_angle,ACC ; |49| 
	.dwpsn	"search.c",52,1
        LRETR
        ; return occurs
	.dwattr DW$134, DW_AT_end_file("search.c")
	.dwattr DW$134, DW_AT_end_line(0x34)
	.dwattr DW$134, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$134

	.sect	".text"
	.global	_extreme_ctl

DW$145	.dwtag  DW_TAG_subprogram, DW_AT_name("extreme_ctl"), DW_AT_symbol_name("_extreme_ctl")
	.dwattr DW$145, DW_AT_low_pc(_extreme_ctl)
	.dwattr DW$145, DW_AT_high_pc(0x00)
	.dwattr DW$145, DW_AT_begin_file("search.c")
	.dwattr DW$145, DW_AT_begin_line(0x354)
	.dwattr DW$145, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",853,1

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
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("P$1"), DW_AT_symbol_name("P$1")
	.dwattr DW$146, DW_AT_type(*DW$T$10)
	.dwattr DW$146, DW_AT_location[DW_OP_reg0]
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
;* AR3   assigned to K$0
DW$150	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$150, DW_AT_type(*DW$T$94)
	.dwattr DW$150, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$151	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$151, DW_AT_type(*DW$T$94)
	.dwattr DW$151, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L54,NTC
        ; branchcc occurs
L51:    
;***	-----------------------g2:
;*** 864	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g5;
	.dwpsn	"search.c",864,8
        TBIT      @_GpioDataRegs+1,#15  ; |864| 
        BF        L52,TC                ; |864| 
        ; branchcc occurs ; |864| 
;*** 866	-----------------------    --g_int32shift_level;
;*** 867	-----------------------    DSP28x_usDelay(2499998uL);
;*** 869	-----------------------    if ( g_int32shift_level >= 0L ) goto g5;
	.dwpsn	"search.c",866,4
        MOVB      ACC,#1
        MOVW      DP,#_g_int32shift_level
        SUBL      @_g_int32shift_level,ACC ; |866| 
	.dwpsn	"search.c",867,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |867| 
        ; call occurs [#_DSP28x_usDelay] ; |867| 
	.dwpsn	"search.c",869,4
        MOVW      DP,#_g_int32shift_level
        MOVL      ACC,@_g_int32shift_level ; |869| 
        BF        L52,GEQ               ; |869| 
        ; branchcc occurs ; |869| 
;*** 870	-----------------------    g_int32shift_level = 0L;
	.dwpsn	"search.c",870,5
        MOVB      ACC,#0
        MOVL      @_g_int32shift_level,ACC ; |870| 
L52:    
;***	-----------------------g5:
;***	-----------------------g5:
;*** 874	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g9;
	.dwpsn	"search.c",874,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |874| 
        BF        L56,NTC               ; |874| 
        ; branchcc occurs ; |874| 
L53:    
;***	-----------------------g6:
;*** 880	-----------------------    VFDPrintf("level%3ld", g_int32shift_level);
;*** 854	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g2;
	.dwpsn	"search.c",880,3
        MOVW      DP,#_g_int32shift_level
        MOVL      XAR4,#FSL4            ; |880| 
        MOVL      ACC,@_g_int32shift_level ; |880| 
        MOVL      *-SP[2],XAR4          ; |880| 
        MOVL      *-SP[4],ACC           ; |880| 
        LCR       #_VFDPrintf           ; |880| 
        ; call occurs [#_VFDPrintf] ; |880| 
	.dwpsn	"search.c",854,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |854| 
        BF        L51,TC                ; |854| 
        ; branchcc occurs ; |854| 
L54:    
;***	-----------------------g7:
;*** 858	-----------------------    ++g_int32shift_level;
;*** 859	-----------------------    DSP28x_usDelay(2499998uL);
;*** 861	-----------------------    if ( !(P$1 = g_int32shift_level > 8L) ) goto g5;
	.dwpsn	"search.c",858,4
        MOVB      ACC,#1
        MOVW      DP,#_g_int32shift_level
        ADDL      @_g_int32shift_level,ACC ; |858| 
	.dwpsn	"search.c",859,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |859| 
        ; call occurs [#_DSP28x_usDelay] ; |859| 
	.dwpsn	"search.c",861,4
        MOVW      DP,#_g_int32shift_level
        MOVB      ACC,#8
        CMPL      ACC,@_g_int32shift_level ; |861| 
        MOVB      XAR4,#0
        BF        L55,GEQ               ; |861| 
        ; branchcc occurs ; |861| 
        MOVB      XAR4,#1               ; |861| 
L55:    
        MOV       AL,AR4                ; |861| 
        BF        L52,EQ                ; |861| 
        ; branchcc occurs ; |861| 
;*** 862	-----------------------    g_int32shift_level = 8L;
;*** 862	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u ) goto g6;
	.dwpsn	"search.c",862,5
        MOVB      ACC,#8
        MOVL      @_g_int32shift_level,ACC ; |862| 
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |862| 
        BF        L53,TC                ; |862| 
        ; branchcc occurs ; |862| 
L56:    
;***	-----------------------g9:
;*** 876	-----------------------    DSP28x_usDelay(2499998uL);
;*** 877	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g13;
	.dwpsn	"search.c",876,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |876| 
        ; call occurs [#_DSP28x_usDelay] ; |876| 
	.dwpsn	"search.c",877,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |877| 
        ; call occurs [#_DSP28x_usDelay] ; |877| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L60,TC
        ; branchcc occurs
L57:    
;***	-----------------------g10:
;*** 889	-----------------------    g_q1745user_vel += 13107200L;
;*** 890	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",889,4
        MOVW      DP,#_g_q1745user_vel
        MOVL      ACC,@_g_q1745user_vel ; |889| 
        ADD       ACC,#400 << 15        ; |889| 
        MOVL      @_g_q1745user_vel,ACC ; |889| 
	.dwpsn	"search.c",890,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |890| 
        ; call occurs [#_DSP28x_usDelay] ; |890| 
L58:    
;***	-----------------------g11:
;*** 899	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g15;
	.dwpsn	"search.c",899,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |899| 
        BF        L61,NTC               ; |899| 
        ; branchcc occurs ; |899| 
L59:    
;***	-----------------------g12:
;*** 905	-----------------------    VFDPrintf("45V%5u", (unsigned)(g_q1745user_vel>>17));
;*** 885	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g10;
	.dwpsn	"search.c",905,3
        MOVW      DP,#_g_q1745user_vel
        MOVL      XAR4,#FSL5            ; |905| 
        MOV       T,#17                 ; |905| 
        MOVL      ACC,@_g_q1745user_vel ; |905| 
        MOVL      *-SP[2],XAR4          ; |905| 
        ASRL      ACC,T                 ; |905| 
        MOV       *-SP[3],AL            ; |905| 
        LCR       #_VFDPrintf           ; |905| 
        ; call occurs [#_VFDPrintf] ; |905| 
	.dwpsn	"search.c",885,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |885| 
        BF        L57,NTC               ; |885| 
        ; branchcc occurs ; |885| 
L60:    
;***	-----------------------g13:
;*** 892	-----------------------    K$0 = &GpioDataRegs;
;*** 892	-----------------------    if ( K$0[1]&0x8000u ) goto g11;
	.dwpsn	"search.c",892,8
        MOVL      XAR3,#_GpioDataRegs   ; |892| 
        TBIT      *+XAR3[1],#15         ; |892| 
        BF        L58,TC                ; |892| 
        ; branchcc occurs ; |892| 
;*** 894	-----------------------    g_q1745user_vel -= 13107200L;
;*** 895	-----------------------    DSP28x_usDelay(2499998uL);
;*** 895	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g12;
	.dwpsn	"search.c",894,4
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q1745user_vel
        SUBL      @_g_q1745user_vel,ACC ; |894| 
	.dwpsn	"search.c",895,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |895| 
        ; call occurs [#_DSP28x_usDelay] ; |895| 
        MOVB      XAR0,#8               ; |895| 
        TBIT      *+XAR3[AR0],#2        ; |895| 
        BF        L59,TC                ; |895| 
        ; branchcc occurs ; |895| 
L61:    
;***	-----------------------g15:
;*** 901	-----------------------    DSP28x_usDelay(2499998uL);
;*** 902	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g19;
	.dwpsn	"search.c",901,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |901| 
        ; call occurs [#_DSP28x_usDelay] ; |901| 
	.dwpsn	"search.c",902,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |902| 
        ; call occurs [#_DSP28x_usDelay] ; |902| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L65,TC
        ; branchcc occurs
L62:    
;***	-----------------------g16:
;*** 913	-----------------------    g_q17_45acc += 26214400L;
;*** 914	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",913,4
        MOVW      DP,#_g_q17_45acc
        MOVL      ACC,@_g_q17_45acc     ; |913| 
        ADD       ACC,#800 << 15        ; |913| 
        MOVL      @_g_q17_45acc,ACC     ; |913| 
	.dwpsn	"search.c",914,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |914| 
        ; call occurs [#_DSP28x_usDelay] ; |914| 
L63:    
;***	-----------------------g17:
;*** 923	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g21;
	.dwpsn	"search.c",923,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |923| 
        BF        L66,NTC               ; |923| 
        ; branchcc occurs ; |923| 
L64:    
;***	-----------------------g18:
;*** 929	-----------------------    VFDPrintf("45A%5u", (unsigned)(g_q17_45acc>>17));
;*** 909	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g16;
	.dwpsn	"search.c",929,3
        MOVW      DP,#_g_q17_45acc
        MOVL      XAR4,#FSL6            ; |929| 
        MOV       T,#17                 ; |929| 
        MOVL      ACC,@_g_q17_45acc     ; |929| 
        MOVL      *-SP[2],XAR4          ; |929| 
        ASRL      ACC,T                 ; |929| 
        MOV       *-SP[3],AL            ; |929| 
        LCR       #_VFDPrintf           ; |929| 
        ; call occurs [#_VFDPrintf] ; |929| 
	.dwpsn	"search.c",909,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |909| 
        BF        L62,NTC               ; |909| 
        ; branchcc occurs ; |909| 
L65:    
;***	-----------------------g19:
;*** 916	-----------------------    K$0 = &GpioDataRegs;
;*** 916	-----------------------    if ( K$0[1]&0x8000u ) goto g17;
	.dwpsn	"search.c",916,8
        MOVL      XAR3,#_GpioDataRegs   ; |916| 
        TBIT      *+XAR3[1],#15         ; |916| 
        BF        L63,TC                ; |916| 
        ; branchcc occurs ; |916| 
;*** 918	-----------------------    g_q17_45acc -= 26214400L;
;*** 919	-----------------------    DSP28x_usDelay(2499998uL);
;*** 919	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g18;
	.dwpsn	"search.c",918,4
        MOV       ACC,#800 << 15
        MOVW      DP,#_g_q17_45acc
        SUBL      @_g_q17_45acc,ACC     ; |918| 
	.dwpsn	"search.c",919,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |919| 
        ; call occurs [#_DSP28x_usDelay] ; |919| 
        MOVB      XAR0,#8               ; |919| 
        TBIT      *+XAR3[AR0],#2        ; |919| 
        BF        L64,TC                ; |919| 
        ; branchcc occurs ; |919| 
L66:    
;***	-----------------------g21:
;*** 925	-----------------------    DSP28x_usDelay(2499998uL);
;*** 926	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g25;
	.dwpsn	"search.c",925,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |925| 
        ; call occurs [#_DSP28x_usDelay] ; |925| 
	.dwpsn	"search.c",926,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |926| 
        ; call occurs [#_DSP28x_usDelay] ; |926| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L70,TC
        ; branchcc occurs
L67:    
;***	-----------------------g22:
;** 1009	-----------------------    g_q17s4s_vel += 13107200L;
;** 1010	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",1009,4
        MOVW      DP,#_g_q17s4s_vel
        MOVL      ACC,@_g_q17s4s_vel    ; |1009| 
        ADD       ACC,#400 << 15        ; |1009| 
        MOVL      @_g_q17s4s_vel,ACC    ; |1009| 
	.dwpsn	"search.c",1010,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1010| 
        ; call occurs [#_DSP28x_usDelay] ; |1010| 
L68:    
;***	-----------------------g23:
;** 1019	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g27;
	.dwpsn	"search.c",1019,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |1019| 
        BF        L71,NTC               ; |1019| 
        ; branchcc occurs ; |1019| 
L69:    
;***	-----------------------g24:
;** 1025	-----------------------    VFDPrintf("s4s %4u", (unsigned)(g_q17s4s_vel>>17));
;** 1005	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g22;
	.dwpsn	"search.c",1025,3
        MOVW      DP,#_g_q17s4s_vel
        MOVL      XAR4,#FSL7            ; |1025| 
        MOV       T,#17                 ; |1025| 
        MOVL      ACC,@_g_q17s4s_vel    ; |1025| 
        MOVL      *-SP[2],XAR4          ; |1025| 
        ASRL      ACC,T                 ; |1025| 
        MOV       *-SP[3],AL            ; |1025| 
        LCR       #_VFDPrintf           ; |1025| 
        ; call occurs [#_VFDPrintf] ; |1025| 
	.dwpsn	"search.c",1005,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |1005| 
        BF        L67,NTC               ; |1005| 
        ; branchcc occurs ; |1005| 
L70:    
;***	-----------------------g25:
;** 1012	-----------------------    K$0 = &GpioDataRegs;
;** 1012	-----------------------    if ( K$0[1]&0x8000u ) goto g23;
	.dwpsn	"search.c",1012,8
        MOVL      XAR3,#_GpioDataRegs   ; |1012| 
        TBIT      *+XAR3[1],#15         ; |1012| 
        BF        L68,TC                ; |1012| 
        ; branchcc occurs ; |1012| 
;** 1014	-----------------------    g_q17s4s_vel -= 13107200L;
;** 1015	-----------------------    DSP28x_usDelay(2499998uL);
;** 1015	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g24;
	.dwpsn	"search.c",1014,4
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q17s4s_vel
        SUBL      @_g_q17s4s_vel,ACC    ; |1014| 
	.dwpsn	"search.c",1015,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1015| 
        ; call occurs [#_DSP28x_usDelay] ; |1015| 
        MOVB      XAR0,#8               ; |1015| 
        TBIT      *+XAR3[AR0],#2        ; |1015| 
        BF        L69,TC                ; |1015| 
        ; branchcc occurs ; |1015| 
L71:    
;***	-----------------------g27:
;** 1021	-----------------------    DSP28x_usDelay(2499998uL);
;** 1022	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g31;
	.dwpsn	"search.c",1021,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1021| 
        ; call occurs [#_DSP28x_usDelay] ; |1021| 
	.dwpsn	"search.c",1022,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |1022| 
        ; call occurs [#_DSP28x_usDelay] ; |1022| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L75,TC
        ; branchcc occurs
L72:    
;***	-----------------------g28:
;** 1033	-----------------------    g_q17s44s_vel += 13107200L;
;** 1034	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",1033,4
        MOVW      DP,#_g_q17s44s_vel
        MOVL      ACC,@_g_q17s44s_vel   ; |1033| 
        ADD       ACC,#400 << 15        ; |1033| 
        MOVL      @_g_q17s44s_vel,ACC   ; |1033| 
	.dwpsn	"search.c",1034,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1034| 
        ; call occurs [#_DSP28x_usDelay] ; |1034| 
L73:    
;***	-----------------------g29:
;** 1043	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g33;
	.dwpsn	"search.c",1043,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |1043| 
        BF        L76,NTC               ; |1043| 
        ; branchcc occurs ; |1043| 
L74:    
;***	-----------------------g30:
;** 1049	-----------------------    VFDPrintf("s44s%4u", (unsigned)(g_q17s44s_vel>>17));
;** 1029	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g28;
	.dwpsn	"search.c",1049,3
        MOVW      DP,#_g_q17s44s_vel
        MOVL      XAR4,#FSL8            ; |1049| 
        MOV       T,#17                 ; |1049| 
        MOVL      ACC,@_g_q17s44s_vel   ; |1049| 
        MOVL      *-SP[2],XAR4          ; |1049| 
        ASRL      ACC,T                 ; |1049| 
        MOV       *-SP[3],AL            ; |1049| 
        LCR       #_VFDPrintf           ; |1049| 
        ; call occurs [#_VFDPrintf] ; |1049| 
	.dwpsn	"search.c",1029,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |1029| 
        BF        L72,NTC               ; |1029| 
        ; branchcc occurs ; |1029| 
L75:    
;***	-----------------------g31:
;** 1036	-----------------------    K$0 = &GpioDataRegs;
;** 1036	-----------------------    if ( K$0[1]&0x8000u ) goto g29;
	.dwpsn	"search.c",1036,8
        MOVL      XAR3,#_GpioDataRegs   ; |1036| 
        TBIT      *+XAR3[1],#15         ; |1036| 
        BF        L73,TC                ; |1036| 
        ; branchcc occurs ; |1036| 
;** 1038	-----------------------    g_q17s44s_vel -= 13107200L;
;** 1039	-----------------------    DSP28x_usDelay(2499998uL);
;** 1039	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g30;
	.dwpsn	"search.c",1038,4
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q17s44s_vel
        SUBL      @_g_q17s44s_vel,ACC   ; |1038| 
	.dwpsn	"search.c",1039,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1039| 
        ; call occurs [#_DSP28x_usDelay] ; |1039| 
        MOVB      XAR0,#8               ; |1039| 
        TBIT      *+XAR3[AR0],#2        ; |1039| 
        BF        L74,TC                ; |1039| 
        ; branchcc occurs ; |1039| 
L76:    
;***	-----------------------g33:
;** 1045	-----------------------    DSP28x_usDelay(2499998uL);
;** 1046	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g37;
	.dwpsn	"search.c",1045,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1045| 
        ; call occurs [#_DSP28x_usDelay] ; |1045| 
	.dwpsn	"search.c",1046,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |1046| 
        ; call occurs [#_DSP28x_usDelay] ; |1046| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L80,TC
        ; branchcc occurs
L77:    
;***	-----------------------g34:
;** 1057	-----------------------    g_q17escape45_vel += 13107200L;
;** 1058	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",1057,4
        MOVW      DP,#_g_q17escape45_vel
        MOVL      ACC,@_g_q17escape45_vel ; |1057| 
        ADD       ACC,#400 << 15        ; |1057| 
        MOVL      @_g_q17escape45_vel,ACC ; |1057| 
	.dwpsn	"search.c",1058,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1058| 
        ; call occurs [#_DSP28x_usDelay] ; |1058| 
L78:    
;***	-----------------------g35:
;** 1067	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g39;
	.dwpsn	"search.c",1067,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |1067| 
        BF        L81,NTC               ; |1067| 
        ; branchcc occurs ; |1067| 
L79:    
;***	-----------------------g36:
;** 1073	-----------------------    VFDPrintf("escp%4u", (unsigned)(g_q17escape45_vel>>17));
;** 1053	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g34;
	.dwpsn	"search.c",1073,3
        MOVW      DP,#_g_q17escape45_vel
        MOVL      XAR4,#FSL9            ; |1073| 
        MOV       T,#17                 ; |1073| 
        MOVL      ACC,@_g_q17escape45_vel ; |1073| 
        MOVL      *-SP[2],XAR4          ; |1073| 
        ASRL      ACC,T                 ; |1073| 
        MOV       *-SP[3],AL            ; |1073| 
        LCR       #_VFDPrintf           ; |1073| 
        ; call occurs [#_VFDPrintf] ; |1073| 
	.dwpsn	"search.c",1053,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |1053| 
        BF        L77,NTC               ; |1053| 
        ; branchcc occurs ; |1053| 
L80:    
;***	-----------------------g37:
;** 1060	-----------------------    K$0 = &GpioDataRegs;
;** 1060	-----------------------    if ( K$0[1]&0x8000u ) goto g35;
	.dwpsn	"search.c",1060,8
        MOVL      XAR3,#_GpioDataRegs   ; |1060| 
        TBIT      *+XAR3[1],#15         ; |1060| 
        BF        L78,TC                ; |1060| 
        ; branchcc occurs ; |1060| 
;** 1062	-----------------------    g_q17escape45_vel -= 13107200L;
;** 1063	-----------------------    DSP28x_usDelay(2499998uL);
;** 1063	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g36;
	.dwpsn	"search.c",1062,4
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q17escape45_vel
        SUBL      @_g_q17escape45_vel,ACC ; |1062| 
	.dwpsn	"search.c",1063,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1063| 
        ; call occurs [#_DSP28x_usDelay] ; |1063| 
        MOVB      XAR0,#8               ; |1063| 
        TBIT      *+XAR3[AR0],#2        ; |1063| 
        BF        L79,TC                ; |1063| 
        ; branchcc occurs ; |1063| 
L81:    
;***	-----------------------g39:
;** 1069	-----------------------    DSP28x_usDelay(2499998uL);
;** 1070	-----------------------    DSP28x_usDelay(2999998uL);
;** 1076	-----------------------    extvel_write_rom();
;** 1076	-----------------------    return;
	.dwpsn	"search.c",1069,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1069| 
        ; call occurs [#_DSP28x_usDelay] ; |1069| 
	.dwpsn	"search.c",1070,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |1070| 
        ; call occurs [#_DSP28x_usDelay] ; |1070| 
	.dwpsn	"search.c",1076,5
        LCR       #_extvel_write_rom    ; |1076| 
        ; call occurs [#_extvel_write_rom] ; |1076| 
	.dwpsn	"search.c",1078,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$145, DW_AT_end_file("search.c")
	.dwattr DW$145, DW_AT_end_line(0x436)
	.dwattr DW$145, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$145

	.sect	".text"
	.global	_ext_turnmode_sel

DW$152	.dwtag  DW_TAG_subprogram, DW_AT_name("ext_turnmode_sel"), DW_AT_symbol_name("_ext_turnmode_sel")
	.dwattr DW$152, DW_AT_low_pc(_ext_turnmode_sel)
	.dwattr DW$152, DW_AT_high_pc(0x00)
	.dwattr DW$152, DW_AT_begin_file("search.c")
	.dwattr DW$152, DW_AT_begin_line(0x1d0)
	.dwattr DW$152, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",465,1

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
DW$153	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$153, DW_AT_type(*DW$T$94)
	.dwattr DW$153, DW_AT_location[DW_OP_reg10]
        MOVL      XAR3,#_GpioDataRegs   ; |468| 
        BF        L86,UNC
        ; branch occurs
L82:    
DW$L$_ext_turnmode_sel$2$B:
;***	-----------------------g2:
;*** 492	-----------------------    if ( g_int32ext_mode_cnt == 0L ) goto g9;
	.dwpsn	"search.c",492,3
        MOVW      DP,#_g_int32ext_mode_cnt
        MOVL      ACC,@_g_int32ext_mode_cnt ; |492| 
        BF        L85,EQ                ; |492| 
        ; branchcc occurs ; |492| 
DW$L$_ext_turnmode_sel$2$E:
DW$L$_ext_turnmode_sel$3$B:
;*** 494	-----------------------    if ( g_int32ext_mode_cnt == 1L ) goto g8;
	.dwpsn	"search.c",494,8
        MOVB      ACC,#1
        CMPL      ACC,@_g_int32ext_mode_cnt ; |494| 
        BF        L84,EQ                ; |494| 
        ; branchcc occurs ; |494| 
DW$L$_ext_turnmode_sel$3$E:
DW$L$_ext_turnmode_sel$4$B:
;*** 496	-----------------------    if ( g_int32ext_mode_cnt == 2L ) goto g7;
	.dwpsn	"search.c",496,8
        MOVB      ACC,#2
        CMPL      ACC,@_g_int32ext_mode_cnt ; |496| 
        BF        L83,EQ                ; |496| 
        ; branchcc occurs ; |496| 
DW$L$_ext_turnmode_sel$4$E:
DW$L$_ext_turnmode_sel$5$B:
;*** 498	-----------------------    if ( g_int32ext_mode_cnt != 3L ) goto g10;
	.dwpsn	"search.c",498,8
        MOVB      ACC,#3
        CMPL      ACC,@_g_int32ext_mode_cnt ; |498| 
        BF        L86,NEQ               ; |498| 
        ; branchcc occurs ; |498| 
DW$L$_ext_turnmode_sel$5$E:
DW$L$_ext_turnmode_sel$6$B:
;*** 499	-----------------------    VFDPrintf("ON_LGOFF");
;*** 499	-----------------------    goto g10;
	.dwpsn	"search.c",499,4
        MOVL      XAR4,#FSL10           ; |499| 
        MOVL      *-SP[2],XAR4          ; |499| 
        LCR       #_VFDPrintf           ; |499| 
        ; call occurs [#_VFDPrintf] ; |499| 
        BF        L86,UNC               ; |499| 
        ; branch occurs ; |499| 
DW$L$_ext_turnmode_sel$6$E:
L83:    
DW$L$_ext_turnmode_sel$7$B:
;***	-----------------------g7:
;*** 497	-----------------------    VFDPrintf("ON______");
;*** 497	-----------------------    goto g10;
	.dwpsn	"search.c",497,4
        MOVL      XAR4,#FSL11           ; |497| 
        MOVL      *-SP[2],XAR4          ; |497| 
        LCR       #_VFDPrintf           ; |497| 
        ; call occurs [#_VFDPrintf] ; |497| 
        BF        L86,UNC               ; |497| 
        ; branch occurs ; |497| 
DW$L$_ext_turnmode_sel$7$E:
L84:    
DW$L$_ext_turnmode_sel$8$B:
;***	-----------------------g8:
;*** 495	-----------------------    VFDPrintf("90_LGOFF");
;*** 495	-----------------------    goto g10;
	.dwpsn	"search.c",495,4
        MOVL      XAR4,#FSL12           ; |495| 
        MOVL      *-SP[2],XAR4          ; |495| 
        LCR       #_VFDPrintf           ; |495| 
        ; call occurs [#_VFDPrintf] ; |495| 
        BF        L86,UNC               ; |495| 
        ; branch occurs ; |495| 
DW$L$_ext_turnmode_sel$8$E:
L85:    
DW$L$_ext_turnmode_sel$9$B:
;***	-----------------------g9:
;*** 493	-----------------------    VFDPrintf("90__OFF_");
	.dwpsn	"search.c",493,4
        MOVL      XAR4,#FSL13           ; |493| 
        MOVL      *-SP[2],XAR4          ; |493| 
        LCR       #_VFDPrintf           ; |493| 
        ; call occurs [#_VFDPrintf] ; |493| 
DW$L$_ext_turnmode_sel$9$E:
L86:    
DW$L$_ext_turnmode_sel$10$B:
;***	-----------------------g10:
;*** 468	-----------------------    C$1 = &GpioDataRegs;
;*** 468	-----------------------    if ( C$1[1]&0x4000u ) goto g13;
	.dwpsn	"search.c",468,3
        TBIT      *+XAR3[1],#14         ; |468| 
        BF        L87,TC                ; |468| 
        ; branchcc occurs ; |468| 
DW$L$_ext_turnmode_sel$10$E:
DW$L$_ext_turnmode_sel$11$B:
;*** 470	-----------------------    ++g_int32ext_mode_cnt;
;*** 471	-----------------------    DSP28x_usDelay(999998uL);
;*** 473	-----------------------    if ( g_int32ext_mode_cnt < 4L ) goto g16;
	.dwpsn	"search.c",470,4
        MOVB      ACC,#1
        MOVW      DP,#_g_int32ext_mode_cnt
        ADDL      @_g_int32ext_mode_cnt,ACC ; |470| 
	.dwpsn	"search.c",471,4
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |471| 
        ; call occurs [#_DSP28x_usDelay] ; |471| 
	.dwpsn	"search.c",473,4
        MOVW      DP,#_g_int32ext_mode_cnt
        MOVB      ACC,#4
        CMPL      ACC,@_g_int32ext_mode_cnt ; |473| 
        BF        L88,GT                ; |473| 
        ; branchcc occurs ; |473| 
DW$L$_ext_turnmode_sel$11$E:
DW$L$_ext_turnmode_sel$12$B:
;*** 474	-----------------------    g_int32ext_mode_cnt = 3L;
;*** 474	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)C$1+8L)&4u ) goto g2;
	.dwpsn	"search.c",474,5
        MOVB      ACC,#3
        MOVB      XAR0,#8               ; |474| 
        MOVL      @_g_int32ext_mode_cnt,ACC ; |474| 
        TBIT      *+XAR3[AR0],#2        ; |474| 
        BF        L82,TC                ; |474| 
        ; branchcc occurs ; |474| 
DW$L$_ext_turnmode_sel$12$E:
;*** 474	-----------------------    goto g17;
        BF        L89,UNC               ; |474| 
        ; branch occurs ; |474| 
L87:    
DW$L$_ext_turnmode_sel$14$B:
;***	-----------------------g13:
;*** 476	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g16;
	.dwpsn	"search.c",476,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |476| 
        BF        L88,TC                ; |476| 
        ; branchcc occurs ; |476| 
DW$L$_ext_turnmode_sel$14$E:
DW$L$_ext_turnmode_sel$15$B:
;*** 478	-----------------------    --g_int32ext_mode_cnt;
;*** 479	-----------------------    DSP28x_usDelay(999998uL);
;*** 481	-----------------------    if ( g_int32ext_mode_cnt >= 0L ) goto g16;
	.dwpsn	"search.c",478,4
        MOVB      ACC,#1
        MOVW      DP,#_g_int32ext_mode_cnt
        SUBL      @_g_int32ext_mode_cnt,ACC ; |478| 
	.dwpsn	"search.c",479,4
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |479| 
        ; call occurs [#_DSP28x_usDelay] ; |479| 
	.dwpsn	"search.c",481,4
        MOVW      DP,#_g_int32ext_mode_cnt
        MOVL      ACC,@_g_int32ext_mode_cnt ; |481| 
        BF        L88,GEQ               ; |481| 
        ; branchcc occurs ; |481| 
DW$L$_ext_turnmode_sel$15$E:
DW$L$_ext_turnmode_sel$16$B:
;*** 482	-----------------------    g_int32ext_mode_cnt = 0L;
	.dwpsn	"search.c",482,5
        MOVB      ACC,#0
        MOVL      @_g_int32ext_mode_cnt,ACC ; |482| 
DW$L$_ext_turnmode_sel$16$E:
L88:    
DW$L$_ext_turnmode_sel$17$B:
;***	-----------------------g16:
;*** 486	-----------------------    if ( *(&GpioDataRegs+8L)&4u ) goto g2;
	.dwpsn	"search.c",486,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |486| 
        BF        L82,TC                ; |486| 
        ; branchcc occurs ; |486| 
DW$L$_ext_turnmode_sel$17$E:
L89:    
;***	-----------------------g17:
;*** 488	-----------------------    DSP28x_usDelay(999998uL);
;*** 489	-----------------------    return;
	.dwpsn	"search.c",488,4
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |488| 
        ; call occurs [#_DSP28x_usDelay] ; |488| 
	.dwpsn	"search.c",489,4
	.dwpsn	"search.c",503,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs

DW$154	.dwtag  DW_TAG_loop
	.dwattr DW$154, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L86:1:1767860145")
	.dwattr DW$154, DW_AT_begin_file("search.c")
	.dwattr DW$154, DW_AT_begin_line(0x1d4)
	.dwattr DW$154, DW_AT_end_line(0x1f3)
DW$155	.dwtag  DW_TAG_loop_range
	.dwattr DW$155, DW_AT_low_pc(DW$L$_ext_turnmode_sel$10$B)
	.dwattr DW$155, DW_AT_high_pc(DW$L$_ext_turnmode_sel$10$E)
DW$156	.dwtag  DW_TAG_loop_range
	.dwattr DW$156, DW_AT_low_pc(DW$L$_ext_turnmode_sel$14$B)
	.dwattr DW$156, DW_AT_high_pc(DW$L$_ext_turnmode_sel$14$E)
DW$157	.dwtag  DW_TAG_loop_range
	.dwattr DW$157, DW_AT_low_pc(DW$L$_ext_turnmode_sel$15$B)
	.dwattr DW$157, DW_AT_high_pc(DW$L$_ext_turnmode_sel$15$E)
DW$158	.dwtag  DW_TAG_loop_range
	.dwattr DW$158, DW_AT_low_pc(DW$L$_ext_turnmode_sel$16$B)
	.dwattr DW$158, DW_AT_high_pc(DW$L$_ext_turnmode_sel$16$E)
DW$159	.dwtag  DW_TAG_loop_range
	.dwattr DW$159, DW_AT_low_pc(DW$L$_ext_turnmode_sel$11$B)
	.dwattr DW$159, DW_AT_high_pc(DW$L$_ext_turnmode_sel$11$E)
DW$160	.dwtag  DW_TAG_loop_range
	.dwattr DW$160, DW_AT_low_pc(DW$L$_ext_turnmode_sel$12$B)
	.dwattr DW$160, DW_AT_high_pc(DW$L$_ext_turnmode_sel$12$E)
DW$161	.dwtag  DW_TAG_loop_range
	.dwattr DW$161, DW_AT_low_pc(DW$L$_ext_turnmode_sel$17$B)
	.dwattr DW$161, DW_AT_high_pc(DW$L$_ext_turnmode_sel$17$E)
DW$162	.dwtag  DW_TAG_loop_range
	.dwattr DW$162, DW_AT_low_pc(DW$L$_ext_turnmode_sel$2$B)
	.dwattr DW$162, DW_AT_high_pc(DW$L$_ext_turnmode_sel$2$E)
DW$163	.dwtag  DW_TAG_loop_range
	.dwattr DW$163, DW_AT_low_pc(DW$L$_ext_turnmode_sel$3$B)
	.dwattr DW$163, DW_AT_high_pc(DW$L$_ext_turnmode_sel$3$E)
DW$164	.dwtag  DW_TAG_loop_range
	.dwattr DW$164, DW_AT_low_pc(DW$L$_ext_turnmode_sel$4$B)
	.dwattr DW$164, DW_AT_high_pc(DW$L$_ext_turnmode_sel$4$E)
DW$165	.dwtag  DW_TAG_loop_range
	.dwattr DW$165, DW_AT_low_pc(DW$L$_ext_turnmode_sel$9$B)
	.dwattr DW$165, DW_AT_high_pc(DW$L$_ext_turnmode_sel$9$E)
DW$166	.dwtag  DW_TAG_loop_range
	.dwattr DW$166, DW_AT_low_pc(DW$L$_ext_turnmode_sel$8$B)
	.dwattr DW$166, DW_AT_high_pc(DW$L$_ext_turnmode_sel$8$E)
DW$167	.dwtag  DW_TAG_loop_range
	.dwattr DW$167, DW_AT_low_pc(DW$L$_ext_turnmode_sel$7$B)
	.dwattr DW$167, DW_AT_high_pc(DW$L$_ext_turnmode_sel$7$E)
DW$168	.dwtag  DW_TAG_loop_range
	.dwattr DW$168, DW_AT_low_pc(DW$L$_ext_turnmode_sel$6$B)
	.dwattr DW$168, DW_AT_high_pc(DW$L$_ext_turnmode_sel$6$E)
DW$169	.dwtag  DW_TAG_loop_range
	.dwattr DW$169, DW_AT_low_pc(DW$L$_ext_turnmode_sel$5$B)
	.dwattr DW$169, DW_AT_high_pc(DW$L$_ext_turnmode_sel$5$E)
	.dwendtag DW$154

	.dwattr DW$152, DW_AT_end_file("search.c")
	.dwattr DW$152, DW_AT_end_line(0x1f7)
	.dwattr DW$152, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$152

	.sect	".text"
	.global	_Set_Velocity

DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_Velocity"), DW_AT_symbol_name("_Set_Velocity")
	.dwattr DW$170, DW_AT_low_pc(_Set_Velocity)
	.dwattr DW$170, DW_AT_high_pc(0x00)
	.dwattr DW$170, DW_AT_begin_file("search.c")
	.dwattr DW$170, DW_AT_begin_line(0x132)
	.dwattr DW$170, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",307,1

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
DW$171	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$171, DW_AT_type(*DW$T$94)
	.dwattr DW$171, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L93,TC
        ; branchcc occurs
L90:    
;***	-----------------------g2:
;*** 315	-----------------------    g_q17user_vel += 13107200L;
;*** 316	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",315,4
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |315| 
        ADD       ACC,#400 << 15        ; |315| 
        MOVL      @_g_q17user_vel,ACC   ; |315| 
	.dwpsn	"search.c",316,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |316| 
        ; call occurs [#_DSP28x_usDelay] ; |316| 
L91:    
;***	-----------------------g3:
;*** 325	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g7;
	.dwpsn	"search.c",325,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |325| 
        BF        L94,NTC               ; |325| 
        ; branchcc occurs ; |325| 
L92:    
;***	-----------------------g4:
;*** 330	-----------------------    VFDPrintf("VEL:%4f", _IQ17toF(g_q17user_vel));
;*** 310	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g2;
	.dwpsn	"search.c",330,6
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |330| 
        LCR       #__IQ17toF            ; |330| 
        ; call occurs [#__IQ17toF] ; |330| 
        MOVL      XAR4,#FSL14           ; |330| 
        MOVL      *-SP[2],XAR4          ; |330| 
        MOVL      *-SP[4],ACC           ; |330| 
        LCR       #_VFDPrintf           ; |330| 
        ; call occurs [#_VFDPrintf] ; |330| 
	.dwpsn	"search.c",310,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |310| 
        BF        L90,NTC               ; |310| 
        ; branchcc occurs ; |310| 
L93:    
;***	-----------------------g5:
;*** 318	-----------------------    K$0 = &GpioDataRegs;
;*** 318	-----------------------    if ( P$1 = K$0[1]>>15 ) goto g3;
	.dwpsn	"search.c",318,8
        MOVL      XAR3,#_GpioDataRegs   ; |318| 
        MOV       AL,*+XAR3[1]          ; |318| 
        LSR       AL,15                 ; |318| 
        BF        L91,NEQ               ; |318| 
        ; branchcc occurs ; |318| 
;*** 320	-----------------------    g_q17user_vel -= 13107200L;
;*** 321	-----------------------    DSP28x_usDelay(2499998uL);
;*** 321	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g4;
	.dwpsn	"search.c",320,4
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q17user_vel
        SUBL      @_g_q17user_vel,ACC   ; |320| 
	.dwpsn	"search.c",321,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |321| 
        ; call occurs [#_DSP28x_usDelay] ; |321| 
        MOVB      XAR0,#8               ; |321| 
        TBIT      *+XAR3[AR0],#2        ; |321| 
        BF        L92,TC                ; |321| 
        ; branchcc occurs ; |321| 
L94:    
;***	-----------------------g7:
;*** 327	-----------------------    DSP28x_usDelay(2499998uL);
;*** 328	-----------------------    turnvel_write_rom();
;*** 332	-----------------------    return;
	.dwpsn	"search.c",327,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |327| 
        ; call occurs [#_DSP28x_usDelay] ; |327| 
	.dwpsn	"search.c",328,4
        LCR       #_turnvel_write_rom   ; |328| 
        ; call occurs [#_turnvel_write_rom] ; |328| 
	.dwpsn	"search.c",332,2
	.dwpsn	"search.c",333,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$170, DW_AT_end_file("search.c")
	.dwattr DW$170, DW_AT_end_line(0x14d)
	.dwattr DW$170, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$170

	.sect	".text"
	.global	_Set_TurnMark

DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_TurnMark"), DW_AT_symbol_name("_Set_TurnMark")
	.dwattr DW$172, DW_AT_low_pc(_Set_TurnMark)
	.dwattr DW$172, DW_AT_high_pc(0x00)
	.dwattr DW$172, DW_AT_begin_file("search.c")
	.dwattr DW$172, DW_AT_begin_line(0x16c)
	.dwattr DW$172, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",365,1

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
DW$173	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$173, DW_AT_type(*DW$T$94)
	.dwattr DW$173, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$174	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$174, DW_AT_type(*DW$T$94)
	.dwattr DW$174, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$175	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$175, DW_AT_type(*DW$T$94)
	.dwattr DW$175, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$176	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$176, DW_AT_type(*DW$T$94)
	.dwattr DW$176, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L98,TC
        ; branchcc occurs
L95:    
;***	-----------------------g2:
;*** 371	-----------------------    ++g_u16turnmark_limit;
;*** 372	-----------------------    DSP28x_usDelay(999998uL);
	.dwpsn	"search.c",371,4
        MOVW      DP,#_g_u16turnmark_limit
        INC       @_g_u16turnmark_limit ; |371| 
	.dwpsn	"search.c",372,4
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |372| 
        ; call occurs [#_DSP28x_usDelay] ; |372| 
L96:    
;***	-----------------------g3:
;*** 381	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g7;
	.dwpsn	"search.c",381,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |381| 
        BF        L99,NTC               ; |381| 
        ; branchcc occurs ; |381| 
L97:    
;***	-----------------------g4:
;*** 385	-----------------------    VFDPrintf("LMIT:%3u", g_u16turnmark_limit);
;*** 366	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g2;
	.dwpsn	"search.c",385,3
        MOVW      DP,#_g_u16turnmark_limit
        MOVL      XAR4,#FSL15           ; |385| 
        MOV       AL,@_g_u16turnmark_limit ; |385| 
        MOVL      *-SP[2],XAR4          ; |385| 
        MOV       *-SP[3],AL            ; |385| 
        LCR       #_VFDPrintf           ; |385| 
        ; call occurs [#_VFDPrintf] ; |385| 
	.dwpsn	"search.c",366,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |366| 
        BF        L95,NTC               ; |366| 
        ; branchcc occurs ; |366| 
L98:    
;***	-----------------------g5:
;*** 374	-----------------------    K$0 = &GpioDataRegs;
;*** 374	-----------------------    if ( P$1 = K$0[1]>>15 ) goto g3;
	.dwpsn	"search.c",374,8
        MOVL      XAR3,#_GpioDataRegs   ; |374| 
        MOV       AL,*+XAR3[1]          ; |374| 
        LSR       AL,15                 ; |374| 
        BF        L96,NEQ               ; |374| 
        ; branchcc occurs ; |374| 
;*** 376	-----------------------    --g_u16turnmark_limit;
;*** 377	-----------------------    DSP28x_usDelay(999998uL);
;*** 377	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g4;
	.dwpsn	"search.c",376,4
        MOVW      DP,#_g_u16turnmark_limit
        DEC       @_g_u16turnmark_limit ; |376| 
	.dwpsn	"search.c",377,4
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |377| 
        ; call occurs [#_DSP28x_usDelay] ; |377| 
        MOVB      XAR0,#8               ; |377| 
        TBIT      *+XAR3[AR0],#2        ; |377| 
        BF        L97,TC                ; |377| 
        ; branchcc occurs ; |377| 
L99:    
;***	-----------------------g7:
;*** 382	-----------------------    DSP28x_usDelay(999998uL);
;*** 383	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g11;
	.dwpsn	"search.c",382,4
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |382| 
        ; call occurs [#_DSP28x_usDelay] ; |382| 
	.dwpsn	"search.c",383,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |383| 
        ; call occurs [#_DSP28x_usDelay] ; |383| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L103,TC
        ; branchcc occurs
L100:    
;***	-----------------------g8:
;*** 394	-----------------------    g_q17sen_valmax += 131072L;
;*** 395	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",394,4
        MOVL      XAR4,#131072          ; |394| 
        MOVW      DP,#_g_q17sen_valmax
        MOVL      ACC,XAR4              ; |394| 
        ADDL      @_g_q17sen_valmax,ACC ; |394| 
	.dwpsn	"search.c",395,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |395| 
        ; call occurs [#_DSP28x_usDelay] ; |395| 
L101:    
;***	-----------------------g9:
;*** 404	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g13;
	.dwpsn	"search.c",404,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |404| 
        BF        L104,NTC              ; |404| 
        ; branchcc occurs ; |404| 
L102:    
;***	-----------------------g10:
;*** 408	-----------------------    VFDPrintf("THOLD:%2u", (unsigned)(g_q17sen_valmax>>17));
;*** 389	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g8;
	.dwpsn	"search.c",408,3
        MOVW      DP,#_g_q17sen_valmax
        MOVL      XAR4,#FSL16           ; |408| 
        MOV       T,#17                 ; |408| 
        MOVL      ACC,@_g_q17sen_valmax ; |408| 
        MOVL      *-SP[2],XAR4          ; |408| 
        ASRL      ACC,T                 ; |408| 
        MOV       *-SP[3],AL            ; |408| 
        LCR       #_VFDPrintf           ; |408| 
        ; call occurs [#_VFDPrintf] ; |408| 
	.dwpsn	"search.c",389,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |389| 
        BF        L100,NTC              ; |389| 
        ; branchcc occurs ; |389| 
L103:    
;***	-----------------------g11:
;*** 397	-----------------------    K$0 = &GpioDataRegs;
;*** 397	-----------------------    if ( K$0[1]&0x8000u ) goto g9;
	.dwpsn	"search.c",397,8
        MOVL      XAR3,#_GpioDataRegs   ; |397| 
        TBIT      *+XAR3[1],#15         ; |397| 
        BF        L101,TC               ; |397| 
        ; branchcc occurs ; |397| 
;*** 399	-----------------------    g_q17sen_valmax -= 131072L;
;*** 400	-----------------------    DSP28x_usDelay(2499998uL);
;*** 400	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g10;
	.dwpsn	"search.c",399,4
        MOVL      XAR4,#131072          ; |399| 
        MOVW      DP,#_g_q17sen_valmax
        MOVL      ACC,XAR4              ; |399| 
        SUBL      @_g_q17sen_valmax,ACC ; |399| 
	.dwpsn	"search.c",400,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |400| 
        ; call occurs [#_DSP28x_usDelay] ; |400| 
        MOVB      XAR0,#8               ; |400| 
        TBIT      *+XAR3[AR0],#2        ; |400| 
        BF        L102,TC               ; |400| 
        ; branchcc occurs ; |400| 
L104:    
;***	-----------------------g13:
;*** 405	-----------------------    DSP28x_usDelay(2499998uL);
;*** 406	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g17;
	.dwpsn	"search.c",405,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |405| 
        ; call occurs [#_DSP28x_usDelay] ; |405| 
	.dwpsn	"search.c",406,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |406| 
        ; call occurs [#_DSP28x_usDelay] ; |406| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L108,TC
        ; branchcc occurs
L105:    
;***	-----------------------g14:
;*** 419	-----------------------    g_q17turnmark_dist += 131072L;
;*** 420	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",419,4
        MOVL      XAR4,#131072          ; |419| 
        MOVW      DP,#_g_q17turnmark_dist
        MOVL      ACC,XAR4              ; |419| 
        ADDL      @_g_q17turnmark_dist,ACC ; |419| 
	.dwpsn	"search.c",420,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |420| 
        ; call occurs [#_DSP28x_usDelay] ; |420| 
L106:    
;***	-----------------------g15:
;*** 429	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g19;
	.dwpsn	"search.c",429,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |429| 
        BF        L109,NTC              ; |429| 
        ; branchcc occurs ; |429| 
L107:    
;***	-----------------------g16:
;*** 433	-----------------------    VFDPrintf("MARKD:%2u", (unsigned)(g_q17turnmark_dist>>17));
;*** 414	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g14;
	.dwpsn	"search.c",433,3
        MOVW      DP,#_g_q17turnmark_dist
        MOVL      XAR4,#FSL17           ; |433| 
        MOV       T,#17                 ; |433| 
        MOVL      ACC,@_g_q17turnmark_dist ; |433| 
        MOVL      *-SP[2],XAR4          ; |433| 
        ASRL      ACC,T                 ; |433| 
        MOV       *-SP[3],AL            ; |433| 
        LCR       #_VFDPrintf           ; |433| 
        ; call occurs [#_VFDPrintf] ; |433| 
	.dwpsn	"search.c",414,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |414| 
        BF        L105,NTC              ; |414| 
        ; branchcc occurs ; |414| 
L108:    
;***	-----------------------g17:
;*** 422	-----------------------    K$0 = &GpioDataRegs;
;*** 422	-----------------------    if ( K$0[1]&0x8000u ) goto g15;
	.dwpsn	"search.c",422,8
        MOVL      XAR3,#_GpioDataRegs   ; |422| 
        TBIT      *+XAR3[1],#15         ; |422| 
        BF        L106,TC               ; |422| 
        ; branchcc occurs ; |422| 
;*** 424	-----------------------    g_q17turnmark_dist -= 131072L;
;*** 425	-----------------------    DSP28x_usDelay(2499998uL);
;*** 425	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g16;
	.dwpsn	"search.c",424,4
        MOVL      XAR4,#131072          ; |424| 
        MOVW      DP,#_g_q17turnmark_dist
        MOVL      ACC,XAR4              ; |424| 
        SUBL      @_g_q17turnmark_dist,ACC ; |424| 
	.dwpsn	"search.c",425,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |425| 
        ; call occurs [#_DSP28x_usDelay] ; |425| 
        MOVB      XAR0,#8               ; |425| 
        TBIT      *+XAR3[AR0],#2        ; |425| 
        BF        L107,TC               ; |425| 
        ; branchcc occurs ; |425| 
L109:    
;***	-----------------------g19:
;*** 430	-----------------------    DSP28x_usDelay(2499998uL);
;*** 431	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g23;
	.dwpsn	"search.c",430,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |430| 
        ; call occurs [#_DSP28x_usDelay] ; |430| 
	.dwpsn	"search.c",431,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |431| 
        ; call occurs [#_DSP28x_usDelay] ; |431| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L113,TC
        ; branchcc occurs
L110:    
;***	-----------------------g20:
;*** 442	-----------------------    g_int32fasterror_flag = 1L;
;*** 443	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",442,4
        MOVB      ACC,#1
        MOVW      DP,#_g_int32fasterror_flag
        MOVL      @_g_int32fasterror_flag,ACC ; |442| 
	.dwpsn	"search.c",443,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |443| 
        ; call occurs [#_DSP28x_usDelay] ; |443| 
L111:    
;***	-----------------------g21:
;*** 452	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g25;
	.dwpsn	"search.c",452,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |452| 
        BF        L114,NTC              ; |452| 
        ; branchcc occurs ; |452| 
L112:    
;***	-----------------------g22:
;*** 456	-----------------------    VFDPrintf("errflg%2ld", g_int32fasterror_flag);
;*** 437	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g20;
	.dwpsn	"search.c",456,3
        MOVW      DP,#_g_int32fasterror_flag
        MOVL      XAR4,#FSL18           ; |456| 
        MOVL      ACC,@_g_int32fasterror_flag ; |456| 
        MOVL      *-SP[2],XAR4          ; |456| 
        MOVL      *-SP[4],ACC           ; |456| 
        LCR       #_VFDPrintf           ; |456| 
        ; call occurs [#_VFDPrintf] ; |456| 
	.dwpsn	"search.c",437,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |437| 
        BF        L110,NTC              ; |437| 
        ; branchcc occurs ; |437| 
L113:    
;***	-----------------------g23:
;*** 445	-----------------------    K$0 = &GpioDataRegs;
;*** 445	-----------------------    if ( K$0[1]&0x8000u ) goto g21;
	.dwpsn	"search.c",445,8
        MOVL      XAR3,#_GpioDataRegs   ; |445| 
        TBIT      *+XAR3[1],#15         ; |445| 
        BF        L111,TC               ; |445| 
        ; branchcc occurs ; |445| 
;*** 447	-----------------------    g_int32fasterror_flag = 0L;
;*** 448	-----------------------    DSP28x_usDelay(2499998uL);
;*** 448	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g22;
	.dwpsn	"search.c",447,4
        MOVB      ACC,#0
        MOVW      DP,#_g_int32fasterror_flag
        MOVL      @_g_int32fasterror_flag,ACC ; |447| 
	.dwpsn	"search.c",448,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |448| 
        ; call occurs [#_DSP28x_usDelay] ; |448| 
        MOVB      XAR0,#8               ; |448| 
        TBIT      *+XAR3[AR0],#2        ; |448| 
        BF        L112,TC               ; |448| 
        ; branchcc occurs ; |448| 
L114:    
;***	-----------------------g25:
;*** 453	-----------------------    DSP28x_usDelay(2499998uL);
;*** 454	-----------------------    turnmark_info_write_rom();
;*** 459	-----------------------    return;
	.dwpsn	"search.c",453,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |453| 
        ; call occurs [#_DSP28x_usDelay] ; |453| 
	.dwpsn	"search.c",454,4
        LCR       #_turnmark_info_write_rom ; |454| 
        ; call occurs [#_turnmark_info_write_rom] ; |454| 
	.dwpsn	"search.c",459,2
	.dwpsn	"search.c",461,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$172, DW_AT_end_file("search.c")
	.dwattr DW$172, DW_AT_end_line(0x1cd)
	.dwattr DW$172, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$172

	.sect	".text"
	.global	_Set_ShiftRatio

DW$177	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_ShiftRatio"), DW_AT_symbol_name("_Set_ShiftRatio")
	.dwattr DW$177, DW_AT_low_pc(_Set_ShiftRatio)
	.dwattr DW$177, DW_AT_high_pc(0x00)
	.dwattr DW$177, DW_AT_begin_file("search.c")
	.dwattr DW$177, DW_AT_begin_line(0x438)
	.dwattr DW$177, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",1080,26

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
DW$178	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$178, DW_AT_type(*DW$T$94)
	.dwattr DW$178, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$179	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$179, DW_AT_type(*DW$T$94)
	.dwattr DW$179, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$180	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$180, DW_AT_type(*DW$T$94)
	.dwattr DW$180, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L118,TC
        ; branchcc occurs
L115:    
;***	-----------------------g2:
;** 1086	-----------------------    DSP28x_usDelay(2499998uL);
;** 1087	-----------------------    g_q17st_ret_ratio += 1310720L;
	.dwpsn	"search.c",1086,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1086| 
        ; call occurs [#_DSP28x_usDelay] ; |1086| 
	.dwpsn	"search.c",1087,5
        MOVL      XAR4,#1310720         ; |1087| 
        MOVW      DP,#_g_q17st_ret_ratio
        MOVL      ACC,XAR4              ; |1087| 
        ADDL      @_g_q17st_ret_ratio,ACC ; |1087| 
L116:    
;***	-----------------------g3:
;** 1097	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g7;
	.dwpsn	"search.c",1097,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |1097| 
        BF        L119,NTC              ; |1097| 
        ; branchcc occurs ; |1097| 
L117:    
;***	-----------------------g4:
;** 1102	-----------------------    VFDPrintf("STR:%4f", _IQ17toF(g_q17st_ret_ratio));
;** 1083	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g2;
	.dwpsn	"search.c",1102,4
        MOVW      DP,#_g_q17st_ret_ratio
        MOVL      ACC,@_g_q17st_ret_ratio ; |1102| 
        LCR       #__IQ17toF            ; |1102| 
        ; call occurs [#__IQ17toF] ; |1102| 
        MOVL      XAR4,#FSL19           ; |1102| 
        MOVL      *-SP[2],XAR4          ; |1102| 
        MOVL      *-SP[4],ACC           ; |1102| 
        LCR       #_VFDPrintf           ; |1102| 
        ; call occurs [#_VFDPrintf] ; |1102| 
	.dwpsn	"search.c",1083,10
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |1083| 
        BF        L115,NTC              ; |1083| 
        ; branchcc occurs ; |1083| 
L118:    
;***	-----------------------g5:
;** 1090	-----------------------    K$0 = &GpioDataRegs;
;** 1090	-----------------------    if ( P$1 = K$0[1]>>15 ) goto g3;
	.dwpsn	"search.c",1090,9
        MOVL      XAR3,#_GpioDataRegs   ; |1090| 
        MOV       AL,*+XAR3[1]          ; |1090| 
        LSR       AL,15                 ; |1090| 
        BF        L116,NEQ              ; |1090| 
        ; branchcc occurs ; |1090| 
;** 1091	-----------------------    DSP28x_usDelay(2499998uL);
;** 1092	-----------------------    g_q17st_ret_ratio -= 1310720L;
;** 1092	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g4;
	.dwpsn	"search.c",1091,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1091| 
        ; call occurs [#_DSP28x_usDelay] ; |1091| 
	.dwpsn	"search.c",1092,5
        MOVL      XAR4,#1310720         ; |1092| 
        MOVW      DP,#_g_q17st_ret_ratio
        MOVL      ACC,XAR4              ; |1092| 
        MOVB      XAR0,#8               ; |1092| 
        SUBL      @_g_q17st_ret_ratio,ACC ; |1092| 
        TBIT      *+XAR3[AR0],#2        ; |1092| 
        BF        L117,TC               ; |1092| 
        ; branchcc occurs ; |1092| 
L119:    
;***	-----------------------g7:
;** 1098	-----------------------    DSP28x_usDelay(2499998uL);
;** 1099	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g11;
	.dwpsn	"search.c",1098,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1098| 
        ; call occurs [#_DSP28x_usDelay] ; |1098| 
	.dwpsn	"search.c",1099,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |1099| 
        ; call occurs [#_DSP28x_usDelay] ; |1099| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L123,TC
        ; branchcc occurs
L120:    
;***	-----------------------g8:
;** 1111	-----------------------    DSP28x_usDelay(2499998uL);
;** 1112	-----------------------    g_q17return_ratio += 1310720L;
	.dwpsn	"search.c",1111,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1111| 
        ; call occurs [#_DSP28x_usDelay] ; |1111| 
	.dwpsn	"search.c",1112,5
        MOVL      XAR4,#1310720         ; |1112| 
        MOVW      DP,#_g_q17return_ratio
        MOVL      ACC,XAR4              ; |1112| 
        ADDL      @_g_q17return_ratio,ACC ; |1112| 
L121:    
;***	-----------------------g9:
;** 1122	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g13;
	.dwpsn	"search.c",1122,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |1122| 
        BF        L124,NTC              ; |1122| 
        ; branchcc occurs ; |1122| 
L122:    
;***	-----------------------g10:
;** 1127	-----------------------    VFDPrintf("RTN:%4f", _IQ17toF(g_q17return_ratio));
;** 1108	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g8;
	.dwpsn	"search.c",1127,4
        MOVW      DP,#_g_q17return_ratio
        MOVL      ACC,@_g_q17return_ratio ; |1127| 
        LCR       #__IQ17toF            ; |1127| 
        ; call occurs [#__IQ17toF] ; |1127| 
        MOVL      XAR4,#FSL20           ; |1127| 
        MOVL      *-SP[2],XAR4          ; |1127| 
        MOVL      *-SP[4],ACC           ; |1127| 
        LCR       #_VFDPrintf           ; |1127| 
        ; call occurs [#_VFDPrintf] ; |1127| 
	.dwpsn	"search.c",1108,10
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |1108| 
        BF        L120,NTC              ; |1108| 
        ; branchcc occurs ; |1108| 
L123:    
;***	-----------------------g11:
;** 1115	-----------------------    K$0 = &GpioDataRegs;
;** 1115	-----------------------    if ( K$0[1]&0x8000u ) goto g9;
	.dwpsn	"search.c",1115,9
        MOVL      XAR3,#_GpioDataRegs   ; |1115| 
        TBIT      *+XAR3[1],#15         ; |1115| 
        BF        L121,TC               ; |1115| 
        ; branchcc occurs ; |1115| 
;** 1116	-----------------------    DSP28x_usDelay(2499998uL);
;** 1117	-----------------------    g_q17return_ratio -= 1310720L;
;** 1117	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g10;
	.dwpsn	"search.c",1116,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1116| 
        ; call occurs [#_DSP28x_usDelay] ; |1116| 
	.dwpsn	"search.c",1117,5
        MOVL      XAR4,#1310720         ; |1117| 
        MOVW      DP,#_g_q17return_ratio
        MOVL      ACC,XAR4              ; |1117| 
        MOVB      XAR0,#8               ; |1117| 
        SUBL      @_g_q17return_ratio,ACC ; |1117| 
        TBIT      *+XAR3[AR0],#2        ; |1117| 
        BF        L122,TC               ; |1117| 
        ; branchcc occurs ; |1117| 
L124:    
;***	-----------------------g13:
;** 1123	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g17;
	.dwpsn	"search.c",1123,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1123| 
        ; call occurs [#_DSP28x_usDelay] ; |1123| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L128,TC
        ; branchcc occurs
L125:    
;***	-----------------------g14:
;** 1134	-----------------------    DSP28x_usDelay(2499998uL);
;** 1135	-----------------------    g_q17shift_ratio += 1310720L;
	.dwpsn	"search.c",1134,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1134| 
        ; call occurs [#_DSP28x_usDelay] ; |1134| 
	.dwpsn	"search.c",1135,5
        MOVL      XAR4,#1310720         ; |1135| 
        MOVW      DP,#_g_q17shift_ratio
        MOVL      ACC,XAR4              ; |1135| 
        ADDL      @_g_q17shift_ratio,ACC ; |1135| 
L126:    
;***	-----------------------g15:
;** 1145	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g19;
	.dwpsn	"search.c",1145,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |1145| 
        BF        L129,NTC              ; |1145| 
        ; branchcc occurs ; |1145| 
L127:    
;***	-----------------------g16:
;** 1150	-----------------------    VFDPrintf("SFR:%4f", _IQ17toF(g_q17shift_ratio));
;** 1131	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g14;
	.dwpsn	"search.c",1150,4
        MOVW      DP,#_g_q17shift_ratio
        MOVL      ACC,@_g_q17shift_ratio ; |1150| 
        LCR       #__IQ17toF            ; |1150| 
        ; call occurs [#__IQ17toF] ; |1150| 
        MOVL      XAR4,#FSL21           ; |1150| 
        MOVL      *-SP[2],XAR4          ; |1150| 
        MOVL      *-SP[4],ACC           ; |1150| 
        LCR       #_VFDPrintf           ; |1150| 
        ; call occurs [#_VFDPrintf] ; |1150| 
	.dwpsn	"search.c",1131,10
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |1131| 
        BF        L125,NTC              ; |1131| 
        ; branchcc occurs ; |1131| 
L128:    
;***	-----------------------g17:
;** 1138	-----------------------    K$0 = &GpioDataRegs;
;** 1138	-----------------------    if ( K$0[1]&0x8000u ) goto g15;
	.dwpsn	"search.c",1138,9
        MOVL      XAR3,#_GpioDataRegs   ; |1138| 
        TBIT      *+XAR3[1],#15         ; |1138| 
        BF        L126,TC               ; |1138| 
        ; branchcc occurs ; |1138| 
;** 1139	-----------------------    DSP28x_usDelay(2499998uL);
;** 1140	-----------------------    g_q17shift_ratio -= 1310720L;
;** 1140	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g16;
	.dwpsn	"search.c",1139,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1139| 
        ; call occurs [#_DSP28x_usDelay] ; |1139| 
	.dwpsn	"search.c",1140,5
        MOVL      XAR4,#1310720         ; |1140| 
        MOVW      DP,#_g_q17shift_ratio
        MOVL      ACC,XAR4              ; |1140| 
        MOVB      XAR0,#8               ; |1140| 
        SUBL      @_g_q17shift_ratio,ACC ; |1140| 
        TBIT      *+XAR3[AR0],#2        ; |1140| 
        BF        L127,TC               ; |1140| 
        ; branchcc occurs ; |1140| 
L129:    
;***	-----------------------g19:
;** 1146	-----------------------    DSP28x_usDelay(2499998uL);
;** 1147	-----------------------    DSP28x_usDelay(2999998uL);
;** 1155	-----------------------    extvel_write_rom();
;** 1155	-----------------------    return;
	.dwpsn	"search.c",1146,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1146| 
        ; call occurs [#_DSP28x_usDelay] ; |1146| 
	.dwpsn	"search.c",1147,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |1147| 
        ; call occurs [#_DSP28x_usDelay] ; |1147| 
	.dwpsn	"search.c",1155,4
        LCR       #_extvel_write_rom    ; |1155| 
        ; call occurs [#_extvel_write_rom] ; |1155| 
	.dwpsn	"search.c",1156,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$177, DW_AT_end_file("search.c")
	.dwattr DW$177, DW_AT_end_line(0x484)
	.dwattr DW$177, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$177

	.sect	".text"
	.global	_Set_Shift

DW$181	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_Shift"), DW_AT_symbol_name("_Set_Shift")
	.dwattr DW$181, DW_AT_low_pc(_Set_Shift)
	.dwattr DW$181, DW_AT_high_pc(0x00)
	.dwattr DW$181, DW_AT_begin_file("search.c")
	.dwattr DW$181, DW_AT_begin_line(0x14f)
	.dwattr DW$181, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",336,1

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
DW$182	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$182, DW_AT_type(*DW$T$94)
	.dwattr DW$182, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L133,TC
        ; branchcc occurs
L130:    
;***	-----------------------g2:
;*** 344	-----------------------    g_q17shift_pos_val += 13107200L;
;*** 345	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",344,4
        MOVW      DP,#_g_q17shift_pos_val
        MOVL      ACC,@_g_q17shift_pos_val ; |344| 
        ADD       ACC,#400 << 15        ; |344| 
        MOVL      @_g_q17shift_pos_val,ACC ; |344| 
	.dwpsn	"search.c",345,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |345| 
        ; call occurs [#_DSP28x_usDelay] ; |345| 
L131:    
;***	-----------------------g3:
;*** 354	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g7;
	.dwpsn	"search.c",354,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |354| 
        BF        L134,NTC              ; |354| 
        ; branchcc occurs ; |354| 
L132:    
;***	-----------------------g4:
;*** 359	-----------------------    VFDPrintf("SFT:%4f", _IQ17toF(g_q17shift_pos_val));
;*** 339	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g2;
	.dwpsn	"search.c",359,6
        MOVW      DP,#_g_q17shift_pos_val
        MOVL      ACC,@_g_q17shift_pos_val ; |359| 
        LCR       #__IQ17toF            ; |359| 
        ; call occurs [#__IQ17toF] ; |359| 
        MOVL      XAR4,#FSL22           ; |359| 
        MOVL      *-SP[2],XAR4          ; |359| 
        MOVL      *-SP[4],ACC           ; |359| 
        LCR       #_VFDPrintf           ; |359| 
        ; call occurs [#_VFDPrintf] ; |359| 
	.dwpsn	"search.c",339,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |339| 
        BF        L130,NTC              ; |339| 
        ; branchcc occurs ; |339| 
L133:    
;***	-----------------------g5:
;*** 347	-----------------------    K$0 = &GpioDataRegs;
;*** 347	-----------------------    if ( P$1 = K$0[1]>>15 ) goto g3;
	.dwpsn	"search.c",347,8
        MOVL      XAR3,#_GpioDataRegs   ; |347| 
        MOV       AL,*+XAR3[1]          ; |347| 
        LSR       AL,15                 ; |347| 
        BF        L131,NEQ              ; |347| 
        ; branchcc occurs ; |347| 
;*** 349	-----------------------    g_q17shift_pos_val -= 13107200L;
;*** 350	-----------------------    DSP28x_usDelay(2499998uL);
;*** 350	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g4;
	.dwpsn	"search.c",349,4
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q17shift_pos_val
        SUBL      @_g_q17shift_pos_val,ACC ; |349| 
	.dwpsn	"search.c",350,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |350| 
        ; call occurs [#_DSP28x_usDelay] ; |350| 
        MOVB      XAR0,#8               ; |350| 
        TBIT      *+XAR3[AR0],#2        ; |350| 
        BF        L132,TC               ; |350| 
        ; branchcc occurs ; |350| 
L134:    
;***	-----------------------g7:
;*** 356	-----------------------    DSP28x_usDelay(2499998uL);
;*** 357	-----------------------    return;
	.dwpsn	"search.c",356,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |356| 
        ; call occurs [#_DSP28x_usDelay] ; |356| 
	.dwpsn	"search.c",357,4
	.dwpsn	"search.c",361,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$181, DW_AT_end_file("search.c")
	.dwattr DW$181, DW_AT_end_line(0x169)
	.dwattr DW$181, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$181

	.sect	".text"
	.global	_Set_PosPID

DW$183	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_PosPID"), DW_AT_symbol_name("_Set_PosPID")
	.dwattr DW$183, DW_AT_low_pc(_Set_PosPID)
	.dwattr DW$183, DW_AT_high_pc(0x00)
	.dwattr DW$183, DW_AT_begin_file("search.c")
	.dwattr DW$183, DW_AT_begin_line(0x2e7)
	.dwattr DW$183, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",744,1

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
DW$184	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$184, DW_AT_type(*DW$T$94)
	.dwattr DW$184, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$185	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$185, DW_AT_type(*DW$T$94)
	.dwattr DW$185, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L138,TC
        ; branchcc occurs
L135:    
;***	-----------------------g2:
;*** 750	-----------------------    g_pos.iq7kp += 12L;
;*** 751	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",750,4
        MOVB      ACC,#12
        MOVW      DP,#_g_pos+32
        ADDL      @_g_pos+32,ACC        ; |750| 
	.dwpsn	"search.c",751,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |751| 
        ; call occurs [#_DSP28x_usDelay] ; |751| 
L136:    
;***	-----------------------g3:
;*** 760	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g7;
	.dwpsn	"search.c",760,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |760| 
        BF        L139,NTC              ; |760| 
        ; branchcc occurs ; |760| 
L137:    
;***	-----------------------g4:
;*** 765	-----------------------    VFDPrintf("Pkp:%3.1f", _IQ7toF(g_pos.iq7kp));
;*** 745	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g2;
	.dwpsn	"search.c",765,6
        MOVW      DP,#_g_pos+32
        MOVL      ACC,@_g_pos+32        ; |765| 
        LCR       #__IQ7toF             ; |765| 
        ; call occurs [#__IQ7toF] ; |765| 
        MOVL      XAR4,#FSL23           ; |765| 
        MOVL      *-SP[2],XAR4          ; |765| 
        MOVL      *-SP[4],ACC           ; |765| 
        LCR       #_VFDPrintf           ; |765| 
        ; call occurs [#_VFDPrintf] ; |765| 
	.dwpsn	"search.c",745,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |745| 
        BF        L135,NTC              ; |745| 
        ; branchcc occurs ; |745| 
L138:    
;***	-----------------------g5:
;*** 753	-----------------------    K$0 = &GpioDataRegs;
;*** 753	-----------------------    if ( P$1 = K$0[1]>>15 ) goto g3;
	.dwpsn	"search.c",753,8
        MOVL      XAR3,#_GpioDataRegs   ; |753| 
        MOV       AL,*+XAR3[1]          ; |753| 
        LSR       AL,15                 ; |753| 
        BF        L136,NEQ              ; |753| 
        ; branchcc occurs ; |753| 
;*** 755	-----------------------    g_pos.iq7kp -= 12L;
;*** 756	-----------------------    DSP28x_usDelay(2499998uL);
;*** 756	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g4;
	.dwpsn	"search.c",755,4
        MOVB      ACC,#12
        MOVW      DP,#_g_pos+32
        SUBL      @_g_pos+32,ACC        ; |755| 
	.dwpsn	"search.c",756,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |756| 
        ; call occurs [#_DSP28x_usDelay] ; |756| 
        MOVB      XAR0,#8               ; |756| 
        TBIT      *+XAR3[AR0],#2        ; |756| 
        BF        L137,TC               ; |756| 
        ; branchcc occurs ; |756| 
L139:    
;***	-----------------------g7:
;*** 762	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g11;
	.dwpsn	"search.c",762,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |762| 
        ; call occurs [#_DSP28x_usDelay] ; |762| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L143,TC
        ; branchcc occurs
L140:    
;***	-----------------------g8:
;*** 773	-----------------------    g_pos.iq7kd += 12L;
;*** 774	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",773,4
        MOVB      ACC,#12
        MOVW      DP,#_g_pos+36
        ADDL      @_g_pos+36,ACC        ; |773| 
	.dwpsn	"search.c",774,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |774| 
        ; call occurs [#_DSP28x_usDelay] ; |774| 
L141:    
;***	-----------------------g9:
;*** 783	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g13;
	.dwpsn	"search.c",783,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |783| 
        BF        L144,NTC              ; |783| 
        ; branchcc occurs ; |783| 
L142:    
;***	-----------------------g10:
;*** 788	-----------------------    VFDPrintf("Pkd:%3.1f", _IQ7toF(g_pos.iq7kd));
;*** 768	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g8;
	.dwpsn	"search.c",788,6
        MOVW      DP,#_g_pos+36
        MOVL      ACC,@_g_pos+36        ; |788| 
        LCR       #__IQ7toF             ; |788| 
        ; call occurs [#__IQ7toF] ; |788| 
        MOVL      XAR4,#FSL24           ; |788| 
        MOVL      *-SP[2],XAR4          ; |788| 
        MOVL      *-SP[4],ACC           ; |788| 
        LCR       #_VFDPrintf           ; |788| 
        ; call occurs [#_VFDPrintf] ; |788| 
	.dwpsn	"search.c",768,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |768| 
        BF        L140,NTC              ; |768| 
        ; branchcc occurs ; |768| 
L143:    
;***	-----------------------g11:
;*** 776	-----------------------    K$0 = &GpioDataRegs;
;*** 776	-----------------------    if ( K$0[1]&0x8000u ) goto g9;
	.dwpsn	"search.c",776,8
        MOVL      XAR3,#_GpioDataRegs   ; |776| 
        TBIT      *+XAR3[1],#15         ; |776| 
        BF        L141,TC               ; |776| 
        ; branchcc occurs ; |776| 
;*** 778	-----------------------    g_pos.iq7kd -= 12L;
;*** 779	-----------------------    DSP28x_usDelay(2499998uL);
;*** 779	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g10;
	.dwpsn	"search.c",778,4
        MOVB      ACC,#12
        MOVW      DP,#_g_pos+36
        SUBL      @_g_pos+36,ACC        ; |778| 
	.dwpsn	"search.c",779,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |779| 
        ; call occurs [#_DSP28x_usDelay] ; |779| 
        MOVB      XAR0,#8               ; |779| 
        TBIT      *+XAR3[AR0],#2        ; |779| 
        BF        L142,TC               ; |779| 
        ; branchcc occurs ; |779| 
L144:    
;***	-----------------------g13:
;*** 785	-----------------------    DSP28x_usDelay(2499998uL);
;*** 786	-----------------------    motor_vari_init(&g_rm);
;*** 792	-----------------------    motor_vari_init(&g_lm);
;*** 793	-----------------------    DSP28x_usDelay(2499998uL);
;*** 793	-----------------------    return;
	.dwpsn	"search.c",785,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |785| 
        ; call occurs [#_DSP28x_usDelay] ; |785| 
	.dwpsn	"search.c",786,4
        MOVL      XAR4,#_g_rm           ; |786| 
        LCR       #_motor_vari_init     ; |786| 
        ; call occurs [#_motor_vari_init] ; |786| 
	.dwpsn	"search.c",792,2
        MOVL      XAR4,#_g_lm           ; |792| 
        LCR       #_motor_vari_init     ; |792| 
        ; call occurs [#_motor_vari_init] ; |792| 
	.dwpsn	"search.c",793,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |793| 
        ; call occurs [#_DSP28x_usDelay] ; |793| 
	.dwpsn	"search.c",794,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$183, DW_AT_end_file("search.c")
	.dwattr DW$183, DW_AT_end_line(0x31a)
	.dwattr DW$183, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$183

	.sect	".text"
	.global	_Set_MotorPID

DW$186	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_MotorPID"), DW_AT_symbol_name("_Set_MotorPID")
	.dwattr DW$186, DW_AT_low_pc(_Set_MotorPID)
	.dwattr DW$186, DW_AT_high_pc(0x00)
	.dwattr DW$186, DW_AT_begin_file("search.c")
	.dwattr DW$186, DW_AT_begin_line(0x31e)
	.dwattr DW$186, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",799,1

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
DW$187	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$187, DW_AT_type(*DW$T$94)
	.dwattr DW$187, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$188	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$188, DW_AT_type(*DW$T$94)
	.dwattr DW$188, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L148,TC
        ; branchcc occurs
L145:    
;***	-----------------------g2:
;*** 805	-----------------------    g_q28kp += 2684354L;
;*** 806	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",805,4
        MOVL      XAR4,#2684354         ; |805| 
        MOVW      DP,#_g_q28kp
        MOVL      ACC,XAR4              ; |805| 
        ADDL      @_g_q28kp,ACC         ; |805| 
	.dwpsn	"search.c",806,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |806| 
        ; call occurs [#_DSP28x_usDelay] ; |806| 
L146:    
;***	-----------------------g3:
;*** 815	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g7;
	.dwpsn	"search.c",815,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |815| 
        BF        L149,NTC              ; |815| 
        ; branchcc occurs ; |815| 
L147:    
;***	-----------------------g4:
;*** 820	-----------------------    VFDPrintf("Mkp:%3.2f", _IQ28toF(g_q28kp));
;*** 800	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g2;
	.dwpsn	"search.c",820,6
        MOVW      DP,#_g_q28kp
        MOVL      ACC,@_g_q28kp         ; |820| 
        LCR       #__IQ28toF            ; |820| 
        ; call occurs [#__IQ28toF] ; |820| 
        MOVL      XAR4,#FSL25           ; |820| 
        MOVL      *-SP[2],XAR4          ; |820| 
        MOVL      *-SP[4],ACC           ; |820| 
        LCR       #_VFDPrintf           ; |820| 
        ; call occurs [#_VFDPrintf] ; |820| 
	.dwpsn	"search.c",800,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |800| 
        BF        L145,NTC              ; |800| 
        ; branchcc occurs ; |800| 
L148:    
;***	-----------------------g5:
;*** 808	-----------------------    K$0 = &GpioDataRegs;
;*** 808	-----------------------    if ( P$1 = K$0[1]>>15 ) goto g3;
	.dwpsn	"search.c",808,8
        MOVL      XAR3,#_GpioDataRegs   ; |808| 
        MOV       AL,*+XAR3[1]          ; |808| 
        LSR       AL,15                 ; |808| 
        BF        L146,NEQ              ; |808| 
        ; branchcc occurs ; |808| 
;*** 810	-----------------------    g_q28kp -= 2684354L;
;*** 811	-----------------------    DSP28x_usDelay(2499998uL);
;*** 811	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g4;
	.dwpsn	"search.c",810,4
        MOVL      XAR4,#2684354         ; |810| 
        MOVW      DP,#_g_q28kp
        MOVL      ACC,XAR4              ; |810| 
        SUBL      @_g_q28kp,ACC         ; |810| 
	.dwpsn	"search.c",811,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |811| 
        ; call occurs [#_DSP28x_usDelay] ; |811| 
        MOVB      XAR0,#8               ; |811| 
        TBIT      *+XAR3[AR0],#2        ; |811| 
        BF        L147,TC               ; |811| 
        ; branchcc occurs ; |811| 
L149:    
;***	-----------------------g7:
;*** 817	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g11;
	.dwpsn	"search.c",817,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |817| 
        ; call occurs [#_DSP28x_usDelay] ; |817| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L153,TC
        ; branchcc occurs
L150:    
;***	-----------------------g8:
;*** 828	-----------------------    g_q28kd += 2684354L;
;*** 829	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",828,4
        MOVL      XAR4,#2684354         ; |828| 
        MOVW      DP,#_g_q28kd
        MOVL      ACC,XAR4              ; |828| 
        ADDL      @_g_q28kd,ACC         ; |828| 
	.dwpsn	"search.c",829,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |829| 
        ; call occurs [#_DSP28x_usDelay] ; |829| 
L151:    
;***	-----------------------g9:
;*** 838	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g13;
	.dwpsn	"search.c",838,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |838| 
        BF        L154,NTC              ; |838| 
        ; branchcc occurs ; |838| 
L152:    
;***	-----------------------g10:
;*** 843	-----------------------    VFDPrintf("Mkd:%3.2f", _IQ28toF(g_q28kd));
;*** 823	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g8;
	.dwpsn	"search.c",843,6
        MOVW      DP,#_g_q28kd
        MOVL      ACC,@_g_q28kd         ; |843| 
        LCR       #__IQ28toF            ; |843| 
        ; call occurs [#__IQ28toF] ; |843| 
        MOVL      XAR4,#FSL26           ; |843| 
        MOVL      *-SP[2],XAR4          ; |843| 
        MOVL      *-SP[4],ACC           ; |843| 
        LCR       #_VFDPrintf           ; |843| 
        ; call occurs [#_VFDPrintf] ; |843| 
	.dwpsn	"search.c",823,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |823| 
        BF        L150,NTC              ; |823| 
        ; branchcc occurs ; |823| 
L153:    
;***	-----------------------g11:
;*** 831	-----------------------    K$0 = &GpioDataRegs;
;*** 831	-----------------------    if ( K$0[1]&0x8000u ) goto g9;
	.dwpsn	"search.c",831,8
        MOVL      XAR3,#_GpioDataRegs   ; |831| 
        TBIT      *+XAR3[1],#15         ; |831| 
        BF        L151,TC               ; |831| 
        ; branchcc occurs ; |831| 
;*** 833	-----------------------    g_q28kd -= 2684354L;
;*** 834	-----------------------    DSP28x_usDelay(2499998uL);
;*** 834	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g10;
	.dwpsn	"search.c",833,4
        MOVL      XAR4,#2684354         ; |833| 
        MOVW      DP,#_g_q28kd
        MOVL      ACC,XAR4              ; |833| 
        SUBL      @_g_q28kd,ACC         ; |833| 
	.dwpsn	"search.c",834,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |834| 
        ; call occurs [#_DSP28x_usDelay] ; |834| 
        MOVB      XAR0,#8               ; |834| 
        TBIT      *+XAR3[AR0],#2        ; |834| 
        BF        L152,TC               ; |834| 
        ; branchcc occurs ; |834| 
L154:    
;***	-----------------------g13:
;*** 840	-----------------------    DSP28x_usDelay(2499998uL);
;*** 841	-----------------------    motor_vari_init(&g_rm);
;*** 847	-----------------------    motor_vari_init(&g_lm);
;*** 848	-----------------------    DSP28x_usDelay(2499998uL);
;*** 848	-----------------------    return;
	.dwpsn	"search.c",840,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |840| 
        ; call occurs [#_DSP28x_usDelay] ; |840| 
	.dwpsn	"search.c",841,4
        MOVL      XAR4,#_g_rm           ; |841| 
        LCR       #_motor_vari_init     ; |841| 
        ; call occurs [#_motor_vari_init] ; |841| 
	.dwpsn	"search.c",847,2
        MOVL      XAR4,#_g_lm           ; |847| 
        LCR       #_motor_vari_init     ; |847| 
        ; call occurs [#_motor_vari_init] ; |847| 
	.dwpsn	"search.c",848,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |848| 
        ; call occurs [#_DSP28x_usDelay] ; |848| 
	.dwpsn	"search.c",849,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$186, DW_AT_end_file("search.c")
	.dwattr DW$186, DW_AT_end_line(0x351)
	.dwattr DW$186, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$186

	.sect	".text"
	.global	_Set_Handle

DW$189	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_Handle"), DW_AT_symbol_name("_Set_Handle")
	.dwattr DW$189, DW_AT_low_pc(_Set_Handle)
	.dwattr DW$189, DW_AT_high_pc(0x00)
	.dwattr DW$189, DW_AT_begin_file("search.c")
	.dwattr DW$189, DW_AT_begin_line(0x1f9)
	.dwattr DW$189, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",505,22

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
DW$190	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$190, DW_AT_type(*DW$T$94)
	.dwattr DW$190, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$191	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$191, DW_AT_type(*DW$T$94)
	.dwattr DW$191, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$192	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$192, DW_AT_type(*DW$T$94)
	.dwattr DW$192, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$193	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$193, DW_AT_type(*DW$T$94)
	.dwattr DW$193, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L158,TC
        ; branchcc occurs
L155:    
;***	-----------------------g2:
;*** 511	-----------------------    DSP28x_usDelay(2999998uL);
;*** 512	-----------------------    g_q16in_corner_limit += 655L;
	.dwpsn	"search.c",511,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |511| 
        ; call occurs [#_DSP28x_usDelay] ; |511| 
	.dwpsn	"search.c",512,5
        MOVW      DP,#_g_q16in_corner_limit
        MOV       ACC,#655              ; |512| 
        ADDL      @_g_q16in_corner_limit,ACC ; |512| 
L156:    
;***	-----------------------g3:
;*** 522	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g7;
	.dwpsn	"search.c",522,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |522| 
        BF        L159,NTC              ; |522| 
        ; branchcc occurs ; |522| 
L157:    
;***	-----------------------g4:
;*** 527	-----------------------    VFDPrintf("IS:%4.3f", _IQ16toF(g_q16in_corner_limit));
;*** 508	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g2;
	.dwpsn	"search.c",527,4
        MOVW      DP,#_g_q16in_corner_limit
        MOVL      ACC,@_g_q16in_corner_limit ; |527| 
        LCR       #__IQ16toF            ; |527| 
        ; call occurs [#__IQ16toF] ; |527| 
        MOVL      XAR4,#FSL27           ; |527| 
        MOVL      *-SP[2],XAR4          ; |527| 
        MOVL      *-SP[4],ACC           ; |527| 
        LCR       #_VFDPrintf           ; |527| 
        ; call occurs [#_VFDPrintf] ; |527| 
	.dwpsn	"search.c",508,10
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |508| 
        BF        L155,NTC              ; |508| 
        ; branchcc occurs ; |508| 
L158:    
;***	-----------------------g5:
;*** 515	-----------------------    K$0 = &GpioDataRegs;
;*** 515	-----------------------    if ( P$1 = K$0[1]>>15 ) goto g3;
	.dwpsn	"search.c",515,9
        MOVL      XAR3,#_GpioDataRegs   ; |515| 
        MOV       AL,*+XAR3[1]          ; |515| 
        LSR       AL,15                 ; |515| 
        BF        L156,NEQ              ; |515| 
        ; branchcc occurs ; |515| 
;*** 516	-----------------------    DSP28x_usDelay(2999998uL);
;*** 517	-----------------------    g_q16in_corner_limit -= 655L;
;*** 517	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g4;
	.dwpsn	"search.c",516,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |516| 
        ; call occurs [#_DSP28x_usDelay] ; |516| 
	.dwpsn	"search.c",517,5
        MOVW      DP,#_g_q16in_corner_limit
        MOV       ACC,#655              ; |517| 
        MOVB      XAR0,#8               ; |517| 
        SUBL      @_g_q16in_corner_limit,ACC ; |517| 
        TBIT      *+XAR3[AR0],#2        ; |517| 
        BF        L157,TC               ; |517| 
        ; branchcc occurs ; |517| 
L159:    
;***	-----------------------g7:
;*** 523	-----------------------    DSP28x_usDelay(2999998uL);
;*** 524	-----------------------    DSP28x_usDelay(3399998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g11;
	.dwpsn	"search.c",523,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |523| 
        ; call occurs [#_DSP28x_usDelay] ; |523| 
	.dwpsn	"search.c",524,5
        MOV       AL,#57662
        MOV       AH,#51
        LCR       #_DSP28x_usDelay      ; |524| 
        ; call occurs [#_DSP28x_usDelay] ; |524| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L163,TC
        ; branchcc occurs
L160:    
;***	-----------------------g8:
;*** 536	-----------------------    DSP28x_usDelay(2999998uL);
;*** 537	-----------------------    g_q16out_corner_limit += 655L;
	.dwpsn	"search.c",536,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |536| 
        ; call occurs [#_DSP28x_usDelay] ; |536| 
	.dwpsn	"search.c",537,5
        MOVW      DP,#_g_q16out_corner_limit
        MOV       ACC,#655              ; |537| 
        ADDL      @_g_q16out_corner_limit,ACC ; |537| 
L161:    
;***	-----------------------g9:
;*** 547	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g13;
	.dwpsn	"search.c",547,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |547| 
        BF        L164,NTC              ; |547| 
        ; branchcc occurs ; |547| 
L162:    
;***	-----------------------g10:
;*** 552	-----------------------    VFDPrintf("OS:%4.3f", _IQ16toF(g_q16out_corner_limit));
;*** 533	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g8;
	.dwpsn	"search.c",552,4
        MOVW      DP,#_g_q16out_corner_limit
        MOVL      ACC,@_g_q16out_corner_limit ; |552| 
        LCR       #__IQ16toF            ; |552| 
        ; call occurs [#__IQ16toF] ; |552| 
        MOVL      XAR4,#FSL28           ; |552| 
        MOVL      *-SP[2],XAR4          ; |552| 
        MOVL      *-SP[4],ACC           ; |552| 
        LCR       #_VFDPrintf           ; |552| 
        ; call occurs [#_VFDPrintf] ; |552| 
	.dwpsn	"search.c",533,10
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |533| 
        BF        L160,NTC              ; |533| 
        ; branchcc occurs ; |533| 
L163:    
;***	-----------------------g11:
;*** 540	-----------------------    K$0 = &GpioDataRegs;
;*** 540	-----------------------    if ( K$0[1]&0x8000u ) goto g9;
	.dwpsn	"search.c",540,9
        MOVL      XAR3,#_GpioDataRegs   ; |540| 
        TBIT      *+XAR3[1],#15         ; |540| 
        BF        L161,TC               ; |540| 
        ; branchcc occurs ; |540| 
;*** 541	-----------------------    DSP28x_usDelay(2999998uL);
;*** 542	-----------------------    g_q16out_corner_limit -= 655L;
;*** 542	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g10;
	.dwpsn	"search.c",541,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |541| 
        ; call occurs [#_DSP28x_usDelay] ; |541| 
	.dwpsn	"search.c",542,5
        MOVW      DP,#_g_q16out_corner_limit
        MOV       ACC,#655              ; |542| 
        MOVB      XAR0,#8               ; |542| 
        SUBL      @_g_q16out_corner_limit,ACC ; |542| 
        TBIT      *+XAR3[AR0],#2        ; |542| 
        BF        L162,TC               ; |542| 
        ; branchcc occurs ; |542| 
L164:    
;***	-----------------------g13:
;*** 548	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g17;
	.dwpsn	"search.c",548,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |548| 
        ; call occurs [#_DSP28x_usDelay] ; |548| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L168,TC
        ; branchcc occurs
L165:    
;***	-----------------------g14:
;*** 559	-----------------------    DSP28x_usDelay(2999998uL);
;*** 560	-----------------------    g_q16in_corner_fast_limit += 655L;
	.dwpsn	"search.c",559,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |559| 
        ; call occurs [#_DSP28x_usDelay] ; |559| 
	.dwpsn	"search.c",560,5
        MOVW      DP,#_g_q16in_corner_fast_limit
        MOV       ACC,#655              ; |560| 
        ADDL      @_g_q16in_corner_fast_limit,ACC ; |560| 
L166:    
;***	-----------------------g15:
;*** 570	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g19;
	.dwpsn	"search.c",570,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |570| 
        BF        L169,NTC              ; |570| 
        ; branchcc occurs ; |570| 
L167:    
;***	-----------------------g16:
;*** 575	-----------------------    VFDPrintf("IF:%4.3f", _IQ16toF(g_q16in_corner_fast_limit));
;*** 556	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g14;
	.dwpsn	"search.c",575,4
        MOVW      DP,#_g_q16in_corner_fast_limit
        MOVL      ACC,@_g_q16in_corner_fast_limit ; |575| 
        LCR       #__IQ16toF            ; |575| 
        ; call occurs [#__IQ16toF] ; |575| 
        MOVL      XAR4,#FSL29           ; |575| 
        MOVL      *-SP[2],XAR4          ; |575| 
        MOVL      *-SP[4],ACC           ; |575| 
        LCR       #_VFDPrintf           ; |575| 
        ; call occurs [#_VFDPrintf] ; |575| 
	.dwpsn	"search.c",556,10
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |556| 
        BF        L165,NTC              ; |556| 
        ; branchcc occurs ; |556| 
L168:    
;***	-----------------------g17:
;*** 563	-----------------------    K$0 = &GpioDataRegs;
;*** 563	-----------------------    if ( K$0[1]&0x8000u ) goto g15;
	.dwpsn	"search.c",563,9
        MOVL      XAR3,#_GpioDataRegs   ; |563| 
        TBIT      *+XAR3[1],#15         ; |563| 
        BF        L166,TC               ; |563| 
        ; branchcc occurs ; |563| 
;*** 564	-----------------------    DSP28x_usDelay(2999998uL);
;*** 565	-----------------------    g_q16in_corner_fast_limit -= 655L;
;*** 565	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g16;
	.dwpsn	"search.c",564,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |564| 
        ; call occurs [#_DSP28x_usDelay] ; |564| 
	.dwpsn	"search.c",565,5
        MOVW      DP,#_g_q16in_corner_fast_limit
        MOV       ACC,#655              ; |565| 
        MOVB      XAR0,#8               ; |565| 
        SUBL      @_g_q16in_corner_fast_limit,ACC ; |565| 
        TBIT      *+XAR3[AR0],#2        ; |565| 
        BF        L167,TC               ; |565| 
        ; branchcc occurs ; |565| 
L169:    
;***	-----------------------g19:
;*** 571	-----------------------    DSP28x_usDelay(2999998uL);
;*** 572	-----------------------    DSP28x_usDelay(3399998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g23;
	.dwpsn	"search.c",571,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |571| 
        ; call occurs [#_DSP28x_usDelay] ; |571| 
	.dwpsn	"search.c",572,5
        MOV       AL,#57662
        MOV       AH,#51
        LCR       #_DSP28x_usDelay      ; |572| 
        ; call occurs [#_DSP28x_usDelay] ; |572| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L173,TC
        ; branchcc occurs
L170:    
;***	-----------------------g20:
;*** 584	-----------------------    DSP28x_usDelay(2999998uL);
;*** 585	-----------------------    g_q16out_corner_fast_limit += 655L;
	.dwpsn	"search.c",584,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |584| 
        ; call occurs [#_DSP28x_usDelay] ; |584| 
	.dwpsn	"search.c",585,5
        MOVW      DP,#_g_q16out_corner_fast_limit
        MOV       ACC,#655              ; |585| 
        ADDL      @_g_q16out_corner_fast_limit,ACC ; |585| 
L171:    
;***	-----------------------g21:
;*** 595	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g25;
	.dwpsn	"search.c",595,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |595| 
        BF        L174,NTC              ; |595| 
        ; branchcc occurs ; |595| 
L172:    
;***	-----------------------g22:
;*** 600	-----------------------    VFDPrintf("OF:%4.3f", _IQ16toF(g_q16out_corner_fast_limit));
;*** 581	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g20;
	.dwpsn	"search.c",600,4
        MOVW      DP,#_g_q16out_corner_fast_limit
        MOVL      ACC,@_g_q16out_corner_fast_limit ; |600| 
        LCR       #__IQ16toF            ; |600| 
        ; call occurs [#__IQ16toF] ; |600| 
        MOVL      XAR4,#FSL30           ; |600| 
        MOVL      *-SP[2],XAR4          ; |600| 
        MOVL      *-SP[4],ACC           ; |600| 
        LCR       #_VFDPrintf           ; |600| 
        ; call occurs [#_VFDPrintf] ; |600| 
	.dwpsn	"search.c",581,10
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |581| 
        BF        L170,NTC              ; |581| 
        ; branchcc occurs ; |581| 
L173:    
;***	-----------------------g23:
;*** 588	-----------------------    K$0 = &GpioDataRegs;
;*** 588	-----------------------    if ( K$0[1]&0x8000u ) goto g21;
	.dwpsn	"search.c",588,9
        MOVL      XAR3,#_GpioDataRegs   ; |588| 
        TBIT      *+XAR3[1],#15         ; |588| 
        BF        L171,TC               ; |588| 
        ; branchcc occurs ; |588| 
;*** 589	-----------------------    DSP28x_usDelay(2999998uL);
;*** 590	-----------------------    g_q16out_corner_fast_limit -= 655L;
;*** 590	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g22;
	.dwpsn	"search.c",589,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |589| 
        ; call occurs [#_DSP28x_usDelay] ; |589| 
	.dwpsn	"search.c",590,5
        MOVW      DP,#_g_q16out_corner_fast_limit
        MOV       ACC,#655              ; |590| 
        MOVB      XAR0,#8               ; |590| 
        SUBL      @_g_q16out_corner_fast_limit,ACC ; |590| 
        TBIT      *+XAR3[AR0],#2        ; |590| 
        BF        L172,TC               ; |590| 
        ; branchcc occurs ; |590| 
L174:    
;***	-----------------------g25:
;*** 596	-----------------------    DSP28x_usDelay(2999998uL);
;*** 597	-----------------------    handle_write_rom();
;*** 602	-----------------------    return;
	.dwpsn	"search.c",596,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |596| 
        ; call occurs [#_DSP28x_usDelay] ; |596| 
	.dwpsn	"search.c",597,5
        LCR       #_handle_write_rom    ; |597| 
        ; call occurs [#_handle_write_rom] ; |597| 
	.dwpsn	"search.c",602,7
	.dwpsn	"search.c",603,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$189, DW_AT_end_file("search.c")
	.dwattr DW$189, DW_AT_end_line(0x25b)
	.dwattr DW$189, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$189

	.sect	".text"
	.global	_SET_END

DW$194	.dwtag  DW_TAG_subprogram, DW_AT_name("SET_END"), DW_AT_symbol_name("_SET_END")
	.dwattr DW$194, DW_AT_low_pc(_SET_END)
	.dwattr DW$194, DW_AT_high_pc(0x00)
	.dwattr DW$194, DW_AT_begin_file("search.c")
	.dwattr DW$194, DW_AT_begin_line(0x25e)
	.dwattr DW$194, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",606,15

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
DW$195	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$195, DW_AT_type(*DW$T$94)
	.dwattr DW$195, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$196	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$196, DW_AT_type(*DW$T$94)
	.dwattr DW$196, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$197	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$197, DW_AT_type(*DW$T$94)
	.dwattr DW$197, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L178,TC
        ; branchcc occurs
L175:    
;***	-----------------------g2:
;*** 612	-----------------------    g_q17end_vel += 13107200L;
;*** 613	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",612,5
        MOVW      DP,#_g_q17end_vel
        MOVL      ACC,@_g_q17end_vel    ; |612| 
        ADD       ACC,#400 << 15        ; |612| 
        MOVL      @_g_q17end_vel,ACC    ; |612| 
	.dwpsn	"search.c",613,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |613| 
        ; call occurs [#_DSP28x_usDelay] ; |613| 
L176:    
;***	-----------------------g3:
;*** 622	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g7;
	.dwpsn	"search.c",622,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |622| 
        BF        L179,NTC              ; |622| 
        ; branchcc occurs ; |622| 
L177:    
;***	-----------------------g4:
;*** 626	-----------------------    VFDPrintf("EDV:%4u", (unsigned)(g_q17end_vel>>17));
;*** 608	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g2;
	.dwpsn	"search.c",626,3
        MOVW      DP,#_g_q17end_vel
        MOVL      XAR4,#FSL31           ; |626| 
        MOV       T,#17                 ; |626| 
        MOVL      ACC,@_g_q17end_vel    ; |626| 
        MOVL      *-SP[2],XAR4          ; |626| 
        ASRL      ACC,T                 ; |626| 
        MOV       *-SP[3],AL            ; |626| 
        LCR       #_VFDPrintf           ; |626| 
        ; call occurs [#_VFDPrintf] ; |626| 
	.dwpsn	"search.c",608,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |608| 
        BF        L175,NTC              ; |608| 
        ; branchcc occurs ; |608| 
L178:    
;***	-----------------------g5:
;*** 615	-----------------------    K$0 = &GpioDataRegs;
;*** 615	-----------------------    if ( P$1 = K$0[1]>>15 ) goto g3;
	.dwpsn	"search.c",615,9
        MOVL      XAR3,#_GpioDataRegs   ; |615| 
        MOV       AL,*+XAR3[1]          ; |615| 
        LSR       AL,15                 ; |615| 
        BF        L176,NEQ              ; |615| 
        ; branchcc occurs ; |615| 
;*** 617	-----------------------    g_q17end_vel -= 13107200L;
;*** 618	-----------------------    DSP28x_usDelay(2499998uL);
;*** 618	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g4;
	.dwpsn	"search.c",617,5
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q17end_vel
        SUBL      @_g_q17end_vel,ACC    ; |617| 
	.dwpsn	"search.c",618,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |618| 
        ; call occurs [#_DSP28x_usDelay] ; |618| 
        MOVB      XAR0,#8               ; |618| 
        TBIT      *+XAR3[AR0],#2        ; |618| 
        BF        L177,TC               ; |618| 
        ; branchcc occurs ; |618| 
L179:    
;***	-----------------------g7:
;*** 623	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g11;
	.dwpsn	"search.c",623,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |623| 
        ; call occurs [#_DSP28x_usDelay] ; |623| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L183,TC
        ; branchcc occurs
L180:    
;***	-----------------------g8:
;*** 634	-----------------------    g_q17end_dist += 1310720L;
;*** 635	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",634,5
        MOVL      XAR4,#1310720         ; |634| 
        MOVW      DP,#_g_q17end_dist
        MOVL      ACC,XAR4              ; |634| 
        ADDL      @_g_q17end_dist,ACC   ; |634| 
	.dwpsn	"search.c",635,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |635| 
        ; call occurs [#_DSP28x_usDelay] ; |635| 
L181:    
;***	-----------------------g9:
;*** 645	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g13;
	.dwpsn	"search.c",645,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |645| 
        BF        L184,NTC              ; |645| 
        ; branchcc occurs ; |645| 
L182:    
;***	-----------------------g10:
;*** 649	-----------------------    VFDPrintf("EDIS:%3u", (unsigned)(g_q17end_dist>>17));
;*** 630	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g8;
	.dwpsn	"search.c",649,3
        MOVW      DP,#_g_q17end_dist
        MOVL      XAR4,#FSL32           ; |649| 
        MOV       T,#17                 ; |649| 
        MOVL      ACC,@_g_q17end_dist   ; |649| 
        MOVL      *-SP[2],XAR4          ; |649| 
        ASRL      ACC,T                 ; |649| 
        MOV       *-SP[3],AL            ; |649| 
        LCR       #_VFDPrintf           ; |649| 
        ; call occurs [#_VFDPrintf] ; |649| 
	.dwpsn	"search.c",630,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |630| 
        BF        L180,NTC              ; |630| 
        ; branchcc occurs ; |630| 
L183:    
;***	-----------------------g11:
;*** 637	-----------------------    K$0 = &GpioDataRegs;
;*** 637	-----------------------    if ( K$0[1]&0x8000u ) goto g9;
	.dwpsn	"search.c",637,9
        MOVL      XAR3,#_GpioDataRegs   ; |637| 
        TBIT      *+XAR3[1],#15         ; |637| 
        BF        L181,TC               ; |637| 
        ; branchcc occurs ; |637| 
;*** 639	-----------------------    g_q17end_dist -= 1310720L;
;*** 640	-----------------------    DSP28x_usDelay(2499998uL);
;*** 640	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g10;
	.dwpsn	"search.c",639,5
        MOVL      XAR4,#1310720         ; |639| 
        MOVW      DP,#_g_q17end_dist
        MOVL      ACC,XAR4              ; |639| 
        SUBL      @_g_q17end_dist,ACC   ; |639| 
	.dwpsn	"search.c",640,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |640| 
        ; call occurs [#_DSP28x_usDelay] ; |640| 
        MOVB      XAR0,#8               ; |640| 
        TBIT      *+XAR3[AR0],#2        ; |640| 
        BF        L182,TC               ; |640| 
        ; branchcc occurs ; |640| 
L184:    
;***	-----------------------g13:
;*** 646	-----------------------    DSP28x_usDelay(2499998uL);
;*** 647	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g17;
	.dwpsn	"search.c",646,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |646| 
        ; call occurs [#_DSP28x_usDelay] ; |646| 
	.dwpsn	"search.c",647,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |647| 
        ; call occurs [#_DSP28x_usDelay] ; |647| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L188,TC
        ; branchcc occurs
L185:    
;***	-----------------------g14:
;*** 660	-----------------------    g_q17end_acc += 13107200L;
;*** 661	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",660,5
        MOVW      DP,#_g_q17end_acc
        MOVL      ACC,@_g_q17end_acc    ; |660| 
        ADD       ACC,#400 << 15        ; |660| 
        MOVL      @_g_q17end_acc,ACC    ; |660| 
	.dwpsn	"search.c",661,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |661| 
        ; call occurs [#_DSP28x_usDelay] ; |661| 
L186:    
;***	-----------------------g15:
;*** 671	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g19;
	.dwpsn	"search.c",671,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |671| 
        BF        L189,NTC              ; |671| 
        ; branchcc occurs ; |671| 
L187:    
;***	-----------------------g16:
;*** 678	-----------------------    VFDPrintf("EA:%5u", (unsigned)(g_q17end_acc>>17));
;*** 655	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g14;
	.dwpsn	"search.c",678,3
        MOVW      DP,#_g_q17end_acc
        MOVL      XAR4,#FSL33           ; |678| 
        MOV       T,#17                 ; |678| 
        MOVL      ACC,@_g_q17end_acc    ; |678| 
        MOVL      *-SP[2],XAR4          ; |678| 
        ASRL      ACC,T                 ; |678| 
        MOV       *-SP[3],AL            ; |678| 
        LCR       #_VFDPrintf           ; |678| 
        ; call occurs [#_VFDPrintf] ; |678| 
	.dwpsn	"search.c",655,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |655| 
        BF        L185,NTC              ; |655| 
        ; branchcc occurs ; |655| 
L188:    
;***	-----------------------g17:
;*** 663	-----------------------    K$0 = &GpioDataRegs;
;*** 663	-----------------------    if ( K$0[1]&0x8000u ) goto g15;
	.dwpsn	"search.c",663,9
        MOVL      XAR3,#_GpioDataRegs   ; |663| 
        TBIT      *+XAR3[1],#15         ; |663| 
        BF        L186,TC               ; |663| 
        ; branchcc occurs ; |663| 
;*** 665	-----------------------    g_q17end_acc -= 13107200L;
;*** 666	-----------------------    DSP28x_usDelay(2499998uL);
;*** 666	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g16;
	.dwpsn	"search.c",665,5
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q17end_acc
        SUBL      @_g_q17end_acc,ACC    ; |665| 
	.dwpsn	"search.c",666,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |666| 
        ; call occurs [#_DSP28x_usDelay] ; |666| 
        MOVB      XAR0,#8               ; |666| 
        TBIT      *+XAR3[AR0],#2        ; |666| 
        BF        L187,TC               ; |666| 
        ; branchcc occurs ; |666| 
L189:    
;***	-----------------------g19:
;*** 672	-----------------------    DSP28x_usDelay(2499998uL);
;*** 674	-----------------------    acc_info_write_rom();
;*** 676	-----------------------    return;
	.dwpsn	"search.c",672,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |672| 
        ; call occurs [#_DSP28x_usDelay] ; |672| 
	.dwpsn	"search.c",674,5
        LCR       #_acc_info_write_rom  ; |674| 
        ; call occurs [#_acc_info_write_rom] ; |674| 
	.dwpsn	"search.c",676,5
	.dwpsn	"search.c",681,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$194, DW_AT_end_file("search.c")
	.dwattr DW$194, DW_AT_end_line(0x2a9)
	.dwattr DW$194, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$194

	.sect	".text"
	.global	_Set_Accel

DW$198	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_Accel"), DW_AT_symbol_name("_Set_Accel")
	.dwattr DW$198, DW_AT_low_pc(_Set_Accel)
	.dwattr DW$198, DW_AT_high_pc(0x00)
	.dwattr DW$198, DW_AT_begin_file("search.c")
	.dwattr DW$198, DW_AT_begin_line(0x2ab)
	.dwattr DW$198, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",683,17

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
DW$199	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$199, DW_AT_type(*DW$T$94)
	.dwattr DW$199, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$200	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$200, DW_AT_type(*DW$T$94)
	.dwattr DW$200, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L193,TC
        ; branchcc occurs
L190:    
;***	-----------------------g2:
;*** 690	-----------------------    g_q17user_acc += 65536000L;
;*** 691	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",690,5
        MOVW      DP,#_g_q17user_acc
        MOVL      ACC,@_g_q17user_acc   ; |690| 
        ADD       ACC,#2000 << 15       ; |690| 
        MOVL      @_g_q17user_acc,ACC   ; |690| 
	.dwpsn	"search.c",691,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |691| 
        ; call occurs [#_DSP28x_usDelay] ; |691| 
L191:    
;***	-----------------------g3:
;*** 701	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g7;
	.dwpsn	"search.c",701,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |701| 
        BF        L194,NTC              ; |701| 
        ; branchcc occurs ; |701| 
L192:    
;***	-----------------------g4:
;*** 705	-----------------------    VFDPrintf("AC:%5u", (unsigned)(g_q17user_acc>>17));
;*** 685	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g2;
	.dwpsn	"search.c",705,3
        MOVW      DP,#_g_q17user_acc
        MOVL      XAR4,#FSL34           ; |705| 
        MOV       T,#17                 ; |705| 
        MOVL      ACC,@_g_q17user_acc   ; |705| 
        MOVL      *-SP[2],XAR4          ; |705| 
        ASRL      ACC,T                 ; |705| 
        MOV       *-SP[3],AL            ; |705| 
        LCR       #_VFDPrintf           ; |705| 
        ; call occurs [#_VFDPrintf] ; |705| 
	.dwpsn	"search.c",685,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |685| 
        BF        L190,NTC              ; |685| 
        ; branchcc occurs ; |685| 
L193:    
;***	-----------------------g5:
;*** 693	-----------------------    K$0 = &GpioDataRegs;
;*** 693	-----------------------    if ( P$1 = K$0[1]>>15 ) goto g3;
	.dwpsn	"search.c",693,9
        MOVL      XAR3,#_GpioDataRegs   ; |693| 
        MOV       AL,*+XAR3[1]          ; |693| 
        LSR       AL,15                 ; |693| 
        BF        L191,NEQ              ; |693| 
        ; branchcc occurs ; |693| 
;*** 695	-----------------------    g_q17user_acc -= 65536000L;
;*** 696	-----------------------    DSP28x_usDelay(2499998uL);
;*** 696	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g4;
	.dwpsn	"search.c",695,5
        MOV       ACC,#2000 << 15
        MOVW      DP,#_g_q17user_acc
        SUBL      @_g_q17user_acc,ACC   ; |695| 
	.dwpsn	"search.c",696,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |696| 
        ; call occurs [#_DSP28x_usDelay] ; |696| 
        MOVB      XAR0,#8               ; |696| 
        TBIT      *+XAR3[AR0],#2        ; |696| 
        BF        L192,TC               ; |696| 
        ; branchcc occurs ; |696| 
L194:    
;***	-----------------------g7:
;*** 702	-----------------------    DSP28x_usDelay(2499998uL);
;*** 703	-----------------------    g_q17max_acc = g_q17user_acc;
;*** 709	-----------------------    g_q17mid_acc = g_q17user_acc;
;*** 710	-----------------------    g_q17short_acc = g_q17user_acc+262144000L;
;*** 712	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g11;
	.dwpsn	"search.c",702,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |702| 
        ; call occurs [#_DSP28x_usDelay] ; |702| 
	.dwpsn	"search.c",703,5
        MOVW      DP,#_g_q17user_acc
        MOVL      ACC,@_g_q17user_acc   ; |703| 
        MOVW      DP,#_g_q17max_acc
        MOVL      @_g_q17max_acc,ACC    ; |703| 
	.dwpsn	"search.c",709,2
        MOVW      DP,#_g_q17user_acc
        MOVL      ACC,@_g_q17user_acc   ; |709| 
        MOVW      DP,#_g_q17mid_acc
        MOVL      @_g_q17mid_acc,ACC    ; |709| 
	.dwpsn	"search.c",710,2
        MOVW      DP,#_g_q17user_acc
        MOVL      ACC,@_g_q17user_acc   ; |710| 
        MOVW      DP,#_g_q17short_acc
        ADD       ACC,#8000 << 15       ; |710| 
        MOVL      @_g_q17short_acc,ACC  ; |710| 
	.dwpsn	"search.c",712,2
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |712| 
        ; call occurs [#_DSP28x_usDelay] ; |712| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L198,TC
        ; branchcc occurs
L195:    
;***	-----------------------g8:
;*** 719	-----------------------    g_q17endturn_acc += 131072000L;
;*** 720	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",719,5
        MOVW      DP,#_g_q17endturn_acc
        MOVL      ACC,@_g_q17endturn_acc ; |719| 
        ADD       ACC,#4000 << 15       ; |719| 
        MOVL      @_g_q17endturn_acc,ACC ; |719| 
	.dwpsn	"search.c",720,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |720| 
        ; call occurs [#_DSP28x_usDelay] ; |720| 
L196:    
;***	-----------------------g9:
;*** 730	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g13;
	.dwpsn	"search.c",730,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |730| 
        BF        L199,NTC              ; |730| 
        ; branchcc occurs ; |730| 
L197:    
;***	-----------------------g10:
;*** 734	-----------------------    VFDPrintf("ET:%5u", (unsigned)(g_q17endturn_acc>>17));
;*** 714	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g8;
	.dwpsn	"search.c",734,3
        MOVW      DP,#_g_q17endturn_acc
        MOVL      XAR4,#FSL35           ; |734| 
        MOV       T,#17                 ; |734| 
        MOVL      ACC,@_g_q17endturn_acc ; |734| 
        MOVL      *-SP[2],XAR4          ; |734| 
        ASRL      ACC,T                 ; |734| 
        MOV       *-SP[3],AL            ; |734| 
        LCR       #_VFDPrintf           ; |734| 
        ; call occurs [#_VFDPrintf] ; |734| 
	.dwpsn	"search.c",714,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |714| 
        BF        L195,NTC              ; |714| 
        ; branchcc occurs ; |714| 
L198:    
;***	-----------------------g11:
;*** 722	-----------------------    K$0 = &GpioDataRegs;
;*** 722	-----------------------    if ( K$0[1]&0x8000u ) goto g9;
	.dwpsn	"search.c",722,9
        MOVL      XAR3,#_GpioDataRegs   ; |722| 
        TBIT      *+XAR3[1],#15         ; |722| 
        BF        L196,TC               ; |722| 
        ; branchcc occurs ; |722| 
;*** 724	-----------------------    g_q17endturn_acc -= 131072000L;
;*** 725	-----------------------    DSP28x_usDelay(2499998uL);
;*** 725	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g10;
	.dwpsn	"search.c",724,5
        MOV       ACC,#4000 << 15
        MOVW      DP,#_g_q17endturn_acc
        SUBL      @_g_q17endturn_acc,ACC ; |724| 
	.dwpsn	"search.c",725,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |725| 
        ; call occurs [#_DSP28x_usDelay] ; |725| 
        MOVB      XAR0,#8               ; |725| 
        TBIT      *+XAR3[AR0],#2        ; |725| 
        BF        L197,TC               ; |725| 
        ; branchcc occurs ; |725| 
L199:    
;***	-----------------------g13:
;*** 731	-----------------------    DSP28x_usDelay(2499998uL);
;*** 732	-----------------------    DSP28x_usDelay(2999998uL);
;*** 739	-----------------------    SET_END();
;*** 739	-----------------------    return;
	.dwpsn	"search.c",731,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |731| 
        ; call occurs [#_DSP28x_usDelay] ; |731| 
	.dwpsn	"search.c",732,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |732| 
        ; call occurs [#_DSP28x_usDelay] ; |732| 
	.dwpsn	"search.c",739,2
        LCR       #_SET_END             ; |739| 
        ; call occurs [#_SET_END] ; |739| 
	.dwpsn	"search.c",741,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$198, DW_AT_end_file("search.c")
	.dwattr DW$198, DW_AT_end_line(0x2e5)
	.dwattr DW$198, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$198

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
	.global	_turnmark_check
	.global	_make_position
	.global	_DSP28x_usDelay
	.global	_move_to_end
	.global	_move_to_move
	.global	_handle_ad_make
	.global	_VFDPrintf
	.global	_motor_vari_init
	.global	_Delay
	.global	_acc_info_write_rom
	.global	_turnmark_info_write_rom
	.global	_extvel_write_rom
	.global	_handle_write_rom
	.global	_turnvel_write_rom
	.global	_g_u16turnmark_limit
	.global	_g_q17end_dist
	.global	_g_q17endturn_acc
	.global	_g_q17shift_pos_val
	.global	_g_q17mid_acc
	.global	_g_q17max_acc
	.global	_g_q17short_acc
	.global	_g_q17user_acc
	.global	_g_q17end_vel
	.global	_g_q17user_vel
	.global	_g_q17turnmark_dist
	.global	_g_q17user_vel_2000
	.global	_g_q16in_corner_limit
	.global	_g_q16out_corner_fast_limit
	.global	_g_q28kp
	.global	_g_q17st_ret_ratio
	.global	_g_q17turn_angle
	.global	_g_q16in_corner_fast_limit
	.global	_g_q17s44s_vel
	.global	_g_q17escape45_vel
	.global	_g_q17_45acc
	.global	_g_q17return_ratio
	.global	_g_q16out_corner_limit
	.global	_g_q17s4s_vel
	.global	__IQ17div
	.global	__IQ7toF
	.global	_g_q1745user_vel
	.global	_g_Flag
	.global	_g_int32shift_level
	.global	__IQ17toF
	.global	__IQ28toF
	.global	__IQ16toF
	.global	_g_int32fasterror_flag
	.global	_g_int32ext_mode_cnt
	.global	_g_int32mark_cnt
	.global	_g_q17end_acc
	.global	_g_q17shift_ratio
	.global	_g_int32total_cnt
	.global	_g_q17sen_valmax
	.global	_g_ptr
	.global	_g_q28kd
	.global	_g_int32lineout_cnt
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
DW$201	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$31)
	.dwendtag DW$T$62


DW$T$66	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$66, DW_AT_language(DW_LANG_C)
DW$202	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$65)
DW$203	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$66


DW$T$71	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$71, DW_AT_language(DW_LANG_C)
DW$204	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$70)
	.dwendtag DW$T$71


DW$T$75	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$75, DW_AT_language(DW_LANG_C)
DW$205	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$74)
DW$206	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$74)
	.dwendtag DW$T$75


DW$T$78	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$78, DW_AT_language(DW_LANG_C)
DW$207	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
DW$208	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
DW$209	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$80, DW_AT_language(DW_LANG_C)
DW$210	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
DW$211	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
DW$212	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
DW$213	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
DW$214	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
	.dwendtag DW$T$80


DW$T$82	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$82, DW_AT_language(DW_LANG_C)

DW$T$84	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$84, DW_AT_language(DW_LANG_C)
DW$215	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$216	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
	.dwendtag DW$T$84


DW$T$86	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$86, DW_AT_language(DW_LANG_C)
DW$217	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
	.dwendtag DW$T$86


DW$T$87	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$87, DW_AT_language(DW_LANG_C)
DW$218	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
DW$219	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
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
DW$220	.dwtag  DW_TAG_far_type
	.dwattr DW$220, DW_AT_type(*DW$T$21)
DW$T$96	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$96, DW_AT_type(*DW$220)
DW$221	.dwtag  DW_TAG_far_type
	.dwattr DW$221, DW_AT_type(*DW$T$21)
DW$T$97	.dwtag  DW_TAG_const_type
	.dwattr DW$T$97, DW_AT_type(*DW$221)
DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$222	.dwtag  DW_TAG_far_type
	.dwattr DW$222, DW_AT_type(*DW$T$23)
DW$T$77	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$77, DW_AT_type(*DW$222)
DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("_iq28"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("_iq"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$38, DW_AT_language(DW_LANG_C)
DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$73, DW_AT_language(DW_LANG_C)
DW$223	.dwtag  DW_TAG_far_type
	.dwattr DW$223, DW_AT_type(*DW$T$73)
DW$T$74	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$74, DW_AT_type(*DW$223)

DW$T$98	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$98, DW_AT_language(DW_LANG_C)
DW$224	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$98


DW$T$99	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$99, DW_AT_language(DW_LANG_C)
DW$225	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$226	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$227	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$99


DW$T$100	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$100, DW_AT_language(DW_LANG_C)
DW$228	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$229	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$100

DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$31, DW_AT_language(DW_LANG_C)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$104	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$104, DW_AT_language(DW_LANG_C)
DW$230	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$104

DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("motor_vari_t"), DW_AT_type(*DW$T$68)
	.dwattr DW$T$69, DW_AT_language(DW_LANG_C)
DW$T$70	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$69)
	.dwattr DW$T$70, DW_AT_address_class(0x16)
DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("turnmark_t"), DW_AT_type(*DW$T$46)
	.dwattr DW$T$47, DW_AT_language(DW_LANG_C)
DW$T$48	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$47)
	.dwattr DW$T$48, DW_AT_address_class(0x16)
DW$231	.dwtag  DW_TAG_far_type
	.dwattr DW$231, DW_AT_type(*DW$T$48)
DW$T$107	.dwtag  DW_TAG_const_type
	.dwattr DW$T$107, DW_AT_type(*DW$231)
DW$T$108	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$46)
	.dwattr DW$T$108, DW_AT_address_class(0x16)
DW$T$51	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$50)
	.dwattr DW$T$51, DW_AT_address_class(0x16)
DW$232	.dwtag  DW_TAG_far_type
	.dwattr DW$232, DW_AT_type(*DW$T$51)
DW$T$111	.dwtag  DW_TAG_const_type
	.dwattr DW$T$111, DW_AT_type(*DW$232)

DW$T$112	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$50)
	.dwattr DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$112, DW_AT_byte_size(0x2a00)
DW$233	.dwtag  DW_TAG_subrange_type
	.dwattr DW$233, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$112

DW$T$114	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$49)
	.dwattr DW$T$114, DW_AT_address_class(0x16)
DW$234	.dwtag  DW_TAG_far_type
	.dwattr DW$234, DW_AT_type(*DW$T$36)
DW$T$120	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$120, DW_AT_type(*DW$234)
DW$T$123	.dwtag  DW_TAG_typedef, DW_AT_name("bit_field_flag_t"), DW_AT_type(*DW$T$122)
	.dwattr DW$T$123, DW_AT_language(DW_LANG_C)
DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("position_t"), DW_AT_type(*DW$T$55)
	.dwattr DW$T$56, DW_AT_language(DW_LANG_C)
DW$T$127	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$126)
	.dwattr DW$T$127, DW_AT_address_class(0x16)
DW$T$128	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$125)
	.dwattr DW$T$128, DW_AT_address_class(0x16)
DW$T$65	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$64)
	.dwattr DW$T$65, DW_AT_address_class(0x16)
DW$235	.dwtag  DW_TAG_far_type
	.dwattr DW$235, DW_AT_type(*DW$T$11)
DW$T$93	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$93, DW_AT_type(*DW$235)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$236	.dwtag  DW_TAG_far_type
	.dwattr DW$236, DW_AT_type(*DW$T$26)
DW$T$68	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$68, DW_AT_type(*DW$236)
DW$237	.dwtag  DW_TAG_far_type
	.dwattr DW$237, DW_AT_type(*DW$T$28)
DW$T$46	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$46, DW_AT_type(*DW$237)
DW$238	.dwtag  DW_TAG_far_type
	.dwattr DW$238, DW_AT_type(*DW$T$29)
DW$T$49	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$49, DW_AT_type(*DW$238)
DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("fast_run_str"), DW_AT_type(*DW$T$49)
	.dwattr DW$T$50, DW_AT_language(DW_LANG_C)

DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$36, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$36, DW_AT_byte_size(0x20)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$239, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$240, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$241, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$242, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$243, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$244, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$245, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$246, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$247, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36

DW$248	.dwtag  DW_TAG_far_type
	.dwattr DW$248, DW_AT_type(*DW$T$37)
DW$T$122	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$122, DW_AT_type(*DW$248)
DW$249	.dwtag  DW_TAG_far_type
	.dwattr DW$249, DW_AT_type(*DW$T$40)
DW$T$55	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$55, DW_AT_type(*DW$249)
DW$250	.dwtag  DW_TAG_far_type
	.dwattr DW$250, DW_AT_type(*DW$T$61)
DW$T$125	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$125, DW_AT_type(*DW$250)
DW$T$126	.dwtag  DW_TAG_typedef, DW_AT_name("str_point_t"), DW_AT_type(*DW$T$125)
	.dwattr DW$T$126, DW_AT_language(DW_LANG_C)
DW$T$64	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$64, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$64, DW_AT_byte_size(0x01)

DW$T$35	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$35, DW_AT_byte_size(0x10)
DW$251	.dwtag  DW_TAG_subrange_type
	.dwattr DW$251, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$35


DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_name("motor_variable")
	.dwattr DW$T$26, DW_AT_byte_size(0x4a)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$252, DW_AT_name("u16qep_sample"), DW_AT_symbol_name("_u16qep_sample")
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$253, DW_AT_name("u16decel_flag"), DW_AT_symbol_name("_u16decel_flag")
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$254, DW_AT_name("int16qep_val"), DW_AT_symbol_name("_int16qep_val")
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$255, DW_AT_name("int32accel"), DW_AT_symbol_name("_int32accel")
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$256, DW_AT_name("int32decel"), DW_AT_symbol_name("_int32decel")
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$257, DW_AT_name("q27tick_dist"), DW_AT_symbol_name("_q27tick_dist")
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$258, DW_AT_name("q17pid_out"), DW_AT_symbol_name("_q17pid_out")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$259, DW_AT_name("q17user_vel"), DW_AT_symbol_name("_q17user_vel")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$260, DW_AT_name("q17decel_vel"), DW_AT_symbol_name("_q17decel_vel")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$261, DW_AT_name("q17next_vel"), DW_AT_symbol_name("_q17next_vel")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$262, DW_AT_name("q17next_acc"), DW_AT_symbol_name("_q17next_acc")
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$263, DW_AT_name("q17cur_vel"), DW_AT_symbol_name("_q17cur_vel")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$264, DW_AT_name("q17cur_vel_avr"), DW_AT_symbol_name("_q17cur_vel_avr")
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$265, DW_AT_name("q17err_vel"), DW_AT_symbol_name("_q17err_vel")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$266, DW_AT_name("q17err_vel_sum"), DW_AT_symbol_name("_q17err_vel_sum")
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$267, DW_AT_name("q17proportional"), DW_AT_symbol_name("_q17proportional")
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$268, DW_AT_name("q17integral"), DW_AT_symbol_name("_q17integral")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$269, DW_AT_name("q17derivative"), DW_AT_symbol_name("_q17derivative")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$270, DW_AT_name("q17err_dist"), DW_AT_symbol_name("_q17err_dist")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$271, DW_AT_name("q17total_dist"), DW_AT_symbol_name("_q17total_dist")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$272, DW_AT_name("q17user_dist"), DW_AT_symbol_name("_q17user_dist")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$273, DW_AT_name("q17decel_dist"), DW_AT_symbol_name("_q17decel_dist")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$274, DW_AT_name("q17start_dist"), DW_AT_symbol_name("_q17start_dist")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$275, DW_AT_name("q17start_dist_total"), DW_AT_symbol_name("_q17start_dist_total")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$276, DW_AT_name("q17pid_result"), DW_AT_symbol_name("_q17pid_result")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$277, DW_AT_name("q17gone_distance"), DW_AT_symbol_name("_q17gone_distance")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$278, DW_AT_name("q17end_gone_distance"), DW_AT_symbol_name("_q17end_gone_distance")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$279, DW_AT_name("q17dist_sum"), DW_AT_symbol_name("_q17dist_sum")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$280, DW_AT_name("q17get_dist"), DW_AT_symbol_name("_q17get_dist")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$281, DW_AT_name("q28kp"), DW_AT_symbol_name("_q28kp")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$282, DW_AT_name("q28ki"), DW_AT_symbol_name("_q28ki")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$283, DW_AT_name("q28kd"), DW_AT_symbol_name("_q28kd")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_byte_size(0x0a)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$284, DW_AT_name("q7turn_dis"), DW_AT_symbol_name("_q7turn_dis")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$285, DW_AT_name("q7check_dis"), DW_AT_symbol_name("_q7check_dis")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$286, DW_AT_name("q7dist_limit"), DW_AT_symbol_name("_q7dist_limit")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$287, DW_AT_name("u16mark_enable"), DW_AT_symbol_name("_u16mark_enable")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$288, DW_AT_name("u16single_flag"), DW_AT_symbol_name("_u16single_flag")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$289, DW_AT_name("u16cross_flag"), DW_AT_symbol_name("_u16cross_flag")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$290, DW_AT_name("u16turn_flag"), DW_AT_symbol_name("_u16turn_flag")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("fast_run_struct")
	.dwattr DW$T$29, DW_AT_byte_size(0x2a)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$291, DW_AT_name("q7kp_val"), DW_AT_symbol_name("_q7kp_val")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$292, DW_AT_name("iq7mark_dist"), DW_AT_symbol_name("_iq7mark_dist")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$293, DW_AT_name("iq7mark_start_dist"), DW_AT_symbol_name("_iq7mark_start_dist")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$294, DW_AT_name("iq7pos_integral_val"), DW_AT_symbol_name("_iq7pos_integral_val")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$295, DW_AT_name("q17dist_limit"), DW_AT_symbol_name("_q17dist_limit")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$296, DW_AT_name("q17shift_before"), DW_AT_symbol_name("_q17shift_before")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$297, DW_AT_name("q17shift_after"), DW_AT_symbol_name("_q17shift_after")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$298, DW_AT_name("speed_up_45"), DW_AT_symbol_name("_speed_up_45")
	.dwattr DW$298, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$299, DW_AT_name("s44s_flag"), DW_AT_symbol_name("_s44s_flag")
	.dwattr DW$299, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$300, DW_AT_name("down_flag"), DW_AT_symbol_name("_down_flag")
	.dwattr DW$300, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$301, DW_AT_name("escape_flag"), DW_AT_symbol_name("_escape_flag")
	.dwattr DW$301, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$302, DW_AT_name("same_dir"), DW_AT_symbol_name("_same_dir")
	.dwattr DW$302, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$303, DW_AT_name("cross_out"), DW_AT_symbol_name("_cross_out")
	.dwattr DW$303, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$304, DW_AT_name("q17r_dist"), DW_AT_symbol_name("_q17r_dist")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$305, DW_AT_name("q17l_dist"), DW_AT_symbol_name("_q17l_dist")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$306, DW_AT_name("q17acc"), DW_AT_symbol_name("_q17acc")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$307, DW_AT_name("q17in_vel"), DW_AT_symbol_name("_q17in_vel")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$308, DW_AT_name("q17vel"), DW_AT_symbol_name("_q17vel")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$309, DW_AT_name("q17out_vel"), DW_AT_symbol_name("_q17out_vel")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$310, DW_AT_name("q17dec_dist"), DW_AT_symbol_name("_q17dec_dist")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$311, DW_AT_name("q17m_dist"), DW_AT_symbol_name("_q17m_dist")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$312, DW_AT_name("q17str_cross"), DW_AT_symbol_name("_q17str_cross")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$313, DW_AT_name("q17end_cross"), DW_AT_symbol_name("_q17end_cross")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$314, DW_AT_name("q17angle"), DW_AT_symbol_name("_q17angle")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$315, DW_AT_name("u16turn_way"), DW_AT_symbol_name("_u16turn_way")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$316, DW_AT_name("u16turn_cnt"), DW_AT_symbol_name("_u16turn_cnt")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$317, DW_AT_name("u16turn_dir"), DW_AT_symbol_name("_u16turn_dir")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$318, DW_AT_name("u16dist"), DW_AT_symbol_name("_u16dist")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr DW$T$32, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$319, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$320, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr DW$T$34, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$34, DW_AT_byte_size(0x02)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$321, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$322, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("bit_field_flag")
	.dwattr DW$T$37, DW_AT_byte_size(0x02)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$323, DW_AT_name("motor_start"), DW_AT_symbol_name("_motor_start")
	.dwattr DW$323, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$324, DW_AT_name("motor_ISR_flag"), DW_AT_symbol_name("_motor_ISR_flag")
	.dwattr DW$324, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$325, DW_AT_name("move_state"), DW_AT_symbol_name("_move_state")
	.dwattr DW$325, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$326, DW_AT_name("start_flag"), DW_AT_symbol_name("_start_flag")
	.dwattr DW$326, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$327, DW_AT_name("cross_flag"), DW_AT_symbol_name("_cross_flag")
	.dwattr DW$327, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$328, DW_AT_name("debug_flag"), DW_AT_symbol_name("_debug_flag")
	.dwattr DW$328, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$329, DW_AT_name("lineout_flag"), DW_AT_symbol_name("_lineout_flag")
	.dwattr DW$329, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$330, DW_AT_name("err"), DW_AT_symbol_name("_err")
	.dwattr DW$330, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$331, DW_AT_name("speed_up_start"), DW_AT_symbol_name("_speed_up_start")
	.dwattr DW$331, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$332, DW_AT_name("speed_up"), DW_AT_symbol_name("_speed_up")
	.dwattr DW$332, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$333, DW_AT_name("straight_run"), DW_AT_symbol_name("_straight_run")
	.dwattr DW$333, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$334, DW_AT_name("fast_flag"), DW_AT_symbol_name("_fast_flag")
	.dwattr DW$334, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$335, DW_AT_name("xrun_flag"), DW_AT_symbol_name("_xrun_flag")
	.dwattr DW$335, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$336, DW_AT_name("brun_flag"), DW_AT_symbol_name("_brun_flag")
	.dwattr DW$336, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$337, DW_AT_name("cross_shift"), DW_AT_symbol_name("_cross_shift")
	.dwattr DW$337, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$338, DW_AT_name("lmark_flag"), DW_AT_symbol_name("_lmark_flag")
	.dwattr DW$338, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$339, DW_AT_name("rmark_flag"), DW_AT_symbol_name("_rmark_flag")
	.dwattr DW$339, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$340, DW_AT_name("B45_flag"), DW_AT_symbol_name("_B45_flag")
	.dwattr DW$340, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$341, DW_AT_name("B90_flag"), DW_AT_symbol_name("_B90_flag")
	.dwattr DW$341, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$342, DW_AT_name("B180_flag"), DW_AT_symbol_name("_B180_flag")
	.dwattr DW$342, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$343, DW_AT_name("BLTURN_flag"), DW_AT_symbol_name("_BLTURN_flag")
	.dwattr DW$343, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$344, DW_AT_name("BALL_flag"), DW_AT_symbol_name("_BALL_flag")
	.dwattr DW$344, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$40, DW_AT_name("position")
	.dwattr DW$T$40, DW_AT_byte_size(0x28)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$345, DW_AT_name("u16state"), DW_AT_symbol_name("_u16state")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$346, DW_AT_name("u16enable"), DW_AT_symbol_name("_u16enable")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$347, DW_AT_name("iq17sum"), DW_AT_symbol_name("_iq17sum")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$348, DW_AT_name("iq7pos_IIR_puted"), DW_AT_symbol_name("_iq7pos_IIR_puted")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$349, DW_AT_name("iq7pos_IIR_puting"), DW_AT_symbol_name("_iq7pos_IIR_puting")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$350, DW_AT_name("iq7pos_IIR_output"), DW_AT_symbol_name("_iq7pos_IIR_output")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$351, DW_AT_name("iq7temp_pos"), DW_AT_symbol_name("_iq7temp_pos")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$352, DW_AT_name("iq7past_pos"), DW_AT_symbol_name("_iq7past_pos")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$353, DW_AT_name("iq7proportion_val"), DW_AT_symbol_name("_iq7proportion_val")
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$354, DW_AT_name("iq7integral_val"), DW_AT_symbol_name("_iq7integral_val")
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$355, DW_AT_name("iq7differential_val"), DW_AT_symbol_name("_iq7differential_val")
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$356, DW_AT_name("iq7sum"), DW_AT_symbol_name("_iq7sum")
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$357, DW_AT_name("iq7sum_of_sec"), DW_AT_symbol_name("_iq7sum_of_sec")
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$358, DW_AT_name("iq7pid_out"), DW_AT_symbol_name("_iq7pid_out")
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$359, DW_AT_name("iq7kp"), DW_AT_symbol_name("_iq7kp")
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$360, DW_AT_name("iq7ki"), DW_AT_symbol_name("_iq7ki")
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$361, DW_AT_name("iq7kd"), DW_AT_symbol_name("_iq7kd")
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$362, DW_AT_name("iq7current_pos"), DW_AT_symbol_name("_iq7current_pos")
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$61, DW_AT_name("str_point")
	.dwattr DW$T$61, DW_AT_byte_size(0x0c)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$363, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$364, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$365, DW_AT_name("pfastinfo"), DW_AT_symbol_name("_pfastinfo")
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$366, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$367, DW_AT_name("ppos"), DW_AT_symbol_name("_ppos")
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$368, DW_AT_name("psen"), DW_AT_symbol_name("_psen")
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61

DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("_iq27"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)

DW$T$24	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$24, DW_AT_byte_size(0x08)
DW$369	.dwtag  DW_TAG_subrange_type
	.dwattr DW$369, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$24

DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)

DW$T$39	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$27)
	.dwattr DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$39, DW_AT_byte_size(0x08)
DW$370	.dwtag  DW_TAG_subrange_type
	.dwattr DW$370, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$39


DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$30, DW_AT_byte_size(0x02)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$371, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$371, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$372, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$372, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$373, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$373, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$374, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$374, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$375, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$375, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$376, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$376, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$377, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$377, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$378, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$378, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$379, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$379, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$380, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$380, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$381, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$381, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$382, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$382, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$383, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$383, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$384, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$384, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$385, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$385, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$386, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$386, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$387, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$387, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$388, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$388, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$389, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$389, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$390, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$390, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$391, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$391, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$392, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$392, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$393, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$393, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$394, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$394, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$395, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$395, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$396, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$396, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$397, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$397, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$398, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$398, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$399, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$399, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$400, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$400, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$401, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$401, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$402, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$402, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$33, DW_AT_byte_size(0x02)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$403, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$403, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$404, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$404, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$405, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$405, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$406, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$406, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$407, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$407, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$408, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$408, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
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
DW$409	.dwtag  DW_TAG_far_type
	.dwattr DW$409, DW_AT_type(*DW$T$44)
DW$T$52	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$52, DW_AT_type(*DW$409)
DW$410	.dwtag  DW_TAG_far_type
	.dwattr DW$410, DW_AT_type(*DW$T$45)
DW$T$58	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$58, DW_AT_type(*DW$410)

DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$44, DW_AT_name("error_struct")
	.dwattr DW$T$44, DW_AT_byte_size(0x82a)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$411, DW_AT_name("q17over_dist"), DW_AT_symbol_name("_q17over_dist")
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$412, DW_AT_name("q17under_dist"), DW_AT_symbol_name("_q17under_dist")
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$413, DW_AT_name("q17err_dist"), DW_AT_symbol_name("_q17err_dist")
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x202]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$414, DW_AT_name("int32err_cnt"), DW_AT_symbol_name("_int32err_cnt")
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x402]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$415, DW_AT_name("int32load_err"), DW_AT_symbol_name("_int32load_err")
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x602]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$416, DW_AT_name("in32mark_val"), DW_AT_symbol_name("_in32mark_val")
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x802]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("sensor_variable")
	.dwattr DW$T$45, DW_AT_byte_size(0x12)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$417, DW_AT_name("iq17result"), DW_AT_symbol_name("_iq17result")
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$418, DW_AT_name("iq17min_value"), DW_AT_symbol_name("_iq17min_value")
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$419, DW_AT_name("iq17max_value"), DW_AT_symbol_name("_iq17max_value")
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$420, DW_AT_name("iq17data"), DW_AT_symbol_name("_iq17data")
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$421, DW_AT_name("iq17sub_value_inverse"), DW_AT_symbol_name("_iq17sub_value_inverse")
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$422, DW_AT_name("iq17sub_value_inverse_127mpy"), DW_AT_symbol_name("_iq17sub_value_inverse_127mpy")
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$423, DW_AT_name("iq7weight"), DW_AT_symbol_name("_iq7weight")
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$424, DW_AT_name("u16active_arr"), DW_AT_symbol_name("_u16active_arr")
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$425, DW_AT_name("u16passive_arr"), DW_AT_symbol_name("_u16passive_arr")
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$426, DW_AT_name("u16sensor"), DW_AT_symbol_name("_u16sensor")
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$42	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$42, DW_AT_byte_size(0x200)
DW$427	.dwtag  DW_TAG_subrange_type
	.dwattr DW$427, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$42


DW$T$43	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$43, DW_AT_byte_size(0x28)
DW$428	.dwtag  DW_TAG_subrange_type
	.dwattr DW$428, DW_AT_upper_bound(0x13)
	.dwendtag DW$T$43


DW$T$41	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$41, DW_AT_byte_size(0x200)
DW$429	.dwtag  DW_TAG_subrange_type
	.dwattr DW$429, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$41


	.dwattr DW$194, DW_AT_external(0x01)
	.dwattr DW$198, DW_AT_external(0x01)
	.dwattr DW$189, DW_AT_external(0x01)
	.dwattr DW$186, DW_AT_external(0x01)
	.dwattr DW$183, DW_AT_external(0x01)
	.dwattr DW$181, DW_AT_external(0x01)
	.dwattr DW$177, DW_AT_external(0x01)
	.dwattr DW$172, DW_AT_external(0x01)
	.dwattr DW$170, DW_AT_external(0x01)
	.dwattr DW$152, DW_AT_external(0x01)
	.dwattr DW$145, DW_AT_external(0x01)
	.dwattr DW$134, DW_AT_external(0x01)
	.dwattr DW$113, DW_AT_external(0x01)
	.dwattr DW$113, DW_AT_type(*DW$T$10)
	.dwattr DW$112, DW_AT_external(0x01)
	.dwattr DW$121, DW_AT_external(0x01)
	.dwattr DW$93, DW_AT_external(0x01)
	.dwattr DW$107, DW_AT_external(0x01)
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

DW$430	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$430, DW_AT_location[DW_OP_reg0]
DW$431	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$431, DW_AT_location[DW_OP_reg1]
DW$432	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$432, DW_AT_location[DW_OP_reg2]
DW$433	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$433, DW_AT_location[DW_OP_reg3]
DW$434	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$434, DW_AT_location[DW_OP_reg4]
DW$435	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$435, DW_AT_location[DW_OP_reg5]
DW$436	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$436, DW_AT_location[DW_OP_reg6]
DW$437	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$437, DW_AT_location[DW_OP_reg7]
DW$438	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$438, DW_AT_location[DW_OP_reg8]
DW$439	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$439, DW_AT_location[DW_OP_reg9]
DW$440	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$440, DW_AT_location[DW_OP_reg10]
DW$441	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$441, DW_AT_location[DW_OP_reg11]
DW$442	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$442, DW_AT_location[DW_OP_reg12]
DW$443	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$443, DW_AT_location[DW_OP_reg13]
DW$444	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$444, DW_AT_location[DW_OP_reg14]
DW$445	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$445, DW_AT_location[DW_OP_reg15]
DW$446	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$446, DW_AT_location[DW_OP_reg16]
DW$447	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$447, DW_AT_location[DW_OP_reg17]
DW$448	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$448, DW_AT_location[DW_OP_reg18]
DW$449	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$449, DW_AT_location[DW_OP_reg19]
DW$450	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$450, DW_AT_location[DW_OP_reg20]
DW$451	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$451, DW_AT_location[DW_OP_reg21]
DW$452	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$452, DW_AT_location[DW_OP_reg22]
DW$453	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$453, DW_AT_location[DW_OP_reg23]
DW$454	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$454, DW_AT_location[DW_OP_reg24]
DW$455	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$455, DW_AT_location[DW_OP_reg25]
DW$456	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$456, DW_AT_location[DW_OP_reg26]
DW$457	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$457, DW_AT_location[DW_OP_reg27]
DW$458	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$458, DW_AT_location[DW_OP_reg28]
DW$459	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$459, DW_AT_location[DW_OP_reg29]
DW$460	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$460, DW_AT_location[DW_OP_reg30]
DW$461	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$461, DW_AT_location[DW_OP_reg31]
DW$462	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$462, DW_AT_location[DW_OP_regx 0x20]
DW$463	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$463, DW_AT_location[DW_OP_regx 0x21]
DW$464	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$464, DW_AT_location[DW_OP_regx 0x22]
DW$465	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$465, DW_AT_location[DW_OP_regx 0x23]
DW$466	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$466, DW_AT_location[DW_OP_regx 0x24]
DW$467	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$467, DW_AT_location[DW_OP_regx 0x25]
DW$468	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$468, DW_AT_location[DW_OP_regx 0x26]
DW$469	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$469, DW_AT_location[DW_OP_regx 0x27]
DW$470	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$470, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

