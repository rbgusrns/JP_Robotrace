;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Mon Jan 26 22:33:01 2026                 *
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


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("turn_decide"), DW_AT_symbol_name("_turn_decide")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$60)
	.dwendtag DW$3


DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("move_to_end"), DW_AT_symbol_name("_move_to_end")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$89)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$89)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$89)
	.dwendtag DW$5


DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("move_to_move"), DW_AT_symbol_name("_move_to_move")
	.dwattr DW$9, DW_AT_declaration(0x01)
	.dwattr DW$9, DW_AT_external(0x01)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$89)
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$89)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$89)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$89)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$89)
	.dwendtag DW$9


DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("handle_ad_make"), DW_AT_symbol_name("_handle_ad_make")
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$86)
DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$86)
	.dwendtag DW$15


DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
DW$20	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$18


DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("motor_vari_init"), DW_AT_symbol_name("_motor_vari_init")
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$82)
	.dwendtag DW$21


DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("Delay"), DW_AT_symbol_name("_Delay")
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$31)
	.dwendtag DW$23


DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("acc_info_write_rom"), DW_AT_symbol_name("_acc_info_write_rom")
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)

DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("turnmark_info_write_rom"), DW_AT_symbol_name("_turnmark_info_write_rom")
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)

DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("make_position"), DW_AT_symbol_name("_make_position")
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)

DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("extvel_write_rom"), DW_AT_symbol_name("_extvel_write_rom")
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)

DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("handle_write_rom"), DW_AT_symbol_name("_handle_write_rom")
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)

DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("turnvel_write_rom"), DW_AT_symbol_name("_turnvel_write_rom")
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_u16turnmark_limit"), DW_AT_symbol_name("_g_u16turnmark_limit")
	.dwattr DW$31, DW_AT_type(*DW$T$104)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("g_q17_45acc"), DW_AT_symbol_name("_g_q17_45acc")
	.dwattr DW$32, DW_AT_type(*DW$T$49)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("g_q17endturn_acc"), DW_AT_symbol_name("_g_q17endturn_acc")
	.dwattr DW$33, DW_AT_type(*DW$T$49)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_q17shift_pos_val"), DW_AT_symbol_name("_g_q17shift_pos_val")
	.dwattr DW$34, DW_AT_type(*DW$T$49)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_q17turnmark_dist"), DW_AT_symbol_name("_g_q17turnmark_dist")
	.dwattr DW$35, DW_AT_type(*DW$T$49)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_q17end_dist"), DW_AT_symbol_name("_g_q17end_dist")
	.dwattr DW$36, DW_AT_type(*DW$T$49)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_vel_2000"), DW_AT_symbol_name("_g_q17user_vel_2000")
	.dwattr DW$37, DW_AT_type(*DW$T$49)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("g_q17end_acc"), DW_AT_symbol_name("_g_q17end_acc")
	.dwattr DW$38, DW_AT_type(*DW$T$49)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("g_q17sen_valmax"), DW_AT_symbol_name("_g_q17sen_valmax")
	.dwattr DW$39, DW_AT_type(*DW$T$49)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_acc"), DW_AT_symbol_name("_g_q17user_acc")
	.dwattr DW$40, DW_AT_type(*DW$T$49)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("g_q17end_vel"), DW_AT_symbol_name("_g_q17end_vel")
	.dwattr DW$41, DW_AT_type(*DW$T$49)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_vel"), DW_AT_symbol_name("_g_q17user_vel")
	.dwattr DW$42, DW_AT_type(*DW$T$49)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("g_q17current_angle"), DW_AT_symbol_name("_g_q17current_angle")
	.dwattr DW$43, DW_AT_type(*DW$T$49)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("g_q17vel1000_i"), DW_AT_symbol_name("_g_q17vel1000_i")
	.dwattr DW$44, DW_AT_type(*DW$T$49)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("g_q17turn_angle"), DW_AT_symbol_name("_g_q17turn_angle")
	.dwattr DW$45, DW_AT_type(*DW$T$49)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("g_q17shift_ratio"), DW_AT_symbol_name("_g_q17shift_ratio")
	.dwattr DW$46, DW_AT_type(*DW$T$49)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("g_q17return_ratio"), DW_AT_symbol_name("_g_q17return_ratio")
	.dwattr DW$47, DW_AT_type(*DW$T$49)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("g_q17escape45_vel"), DW_AT_symbol_name("_g_q17escape45_vel")
	.dwattr DW$48, DW_AT_type(*DW$T$49)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("g_q17mid_acc"), DW_AT_symbol_name("_g_q17mid_acc")
	.dwattr DW$49, DW_AT_type(*DW$T$49)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("g_q17max_acc"), DW_AT_symbol_name("_g_q17max_acc")
	.dwattr DW$50, DW_AT_type(*DW$T$49)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("g_q17short_acc"), DW_AT_symbol_name("_g_q17short_acc")
	.dwattr DW$51, DW_AT_type(*DW$T$49)
	.dwattr DW$51, DW_AT_declaration(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("g_q17s44s_vel"), DW_AT_symbol_name("_g_q17s44s_vel")
	.dwattr DW$52, DW_AT_type(*DW$T$49)
	.dwattr DW$52, DW_AT_declaration(0x01)
	.dwattr DW$52, DW_AT_external(0x01)
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("g_q17s4s_vel"), DW_AT_symbol_name("_g_q17s4s_vel")
	.dwattr DW$53, DW_AT_type(*DW$T$49)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("g_q16in_corner_fast_limit"), DW_AT_symbol_name("_g_q16in_corner_fast_limit")
	.dwattr DW$54, DW_AT_type(*DW$T$85)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)

DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
	.dwattr DW$55, DW_AT_type(*DW$T$12)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$55

DW$58	.dwtag  DW_TAG_variable, DW_AT_name("g_q16in_corner_limit"), DW_AT_symbol_name("_g_q16in_corner_limit")
	.dwattr DW$58, DW_AT_type(*DW$T$85)
	.dwattr DW$58, DW_AT_declaration(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("g_q28kp"), DW_AT_symbol_name("_g_q28kp")
	.dwattr DW$59, DW_AT_type(*DW$T$25)
	.dwattr DW$59, DW_AT_declaration(0x01)
	.dwattr DW$59, DW_AT_external(0x01)
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("g_q16out_corner_fast_limit"), DW_AT_symbol_name("_g_q16out_corner_fast_limit")
	.dwattr DW$60, DW_AT_type(*DW$T$85)
	.dwattr DW$60, DW_AT_declaration(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("g_q1745user_vel"), DW_AT_symbol_name("_g_q1745user_vel")
	.dwattr DW$61, DW_AT_type(*DW$T$49)
	.dwattr DW$61, DW_AT_declaration(0x01)
	.dwattr DW$61, DW_AT_external(0x01)

DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$62, DW_AT_type(*DW$T$12)
	.dwattr DW$62, DW_AT_declaration(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
DW$63	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$64	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$65	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$62


DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("labs"), DW_AT_symbol_name("_labs")
	.dwattr DW$66, DW_AT_type(*DW$T$12)
	.dwattr DW$66, DW_AT_declaration(0x01)
	.dwattr DW$66, DW_AT_external(0x01)
DW$67	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$66


DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ28toF"), DW_AT_symbol_name("__IQ28toF")
	.dwattr DW$68, DW_AT_type(*DW$T$16)
	.dwattr DW$68, DW_AT_declaration(0x01)
	.dwattr DW$68, DW_AT_external(0x01)
DW$69	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$68


DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ16toF"), DW_AT_symbol_name("__IQ16toF")
	.dwattr DW$70, DW_AT_type(*DW$T$16)
	.dwattr DW$70, DW_AT_declaration(0x01)
	.dwattr DW$70, DW_AT_external(0x01)
DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$70


DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17toF"), DW_AT_symbol_name("__IQ17toF")
	.dwattr DW$72, DW_AT_type(*DW$T$16)
	.dwattr DW$72, DW_AT_declaration(0x01)
	.dwattr DW$72, DW_AT_external(0x01)
DW$73	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$72

DW$74	.dwtag  DW_TAG_variable, DW_AT_name("g_int32lineout_cnt"), DW_AT_symbol_name("_g_int32lineout_cnt")
	.dwattr DW$74, DW_AT_type(*DW$T$21)
	.dwattr DW$74, DW_AT_declaration(0x01)
	.dwattr DW$74, DW_AT_external(0x01)
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("g_int32mark_cnt"), DW_AT_symbol_name("_g_int32mark_cnt")
	.dwattr DW$75, DW_AT_type(*DW$T$108)
	.dwattr DW$75, DW_AT_declaration(0x01)
	.dwattr DW$75, DW_AT_external(0x01)
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_int32total_cnt"), DW_AT_symbol_name("_g_int32total_cnt")
	.dwattr DW$76, DW_AT_type(*DW$T$21)
	.dwattr DW$76, DW_AT_declaration(0x01)
	.dwattr DW$76, DW_AT_external(0x01)
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_int32ext_mode_cnt"), DW_AT_symbol_name("_g_int32ext_mode_cnt")
	.dwattr DW$77, DW_AT_type(*DW$T$21)
	.dwattr DW$77, DW_AT_declaration(0x01)
	.dwattr DW$77, DW_AT_external(0x01)
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("g_int32fasterror_flag"), DW_AT_symbol_name("_g_int32fasterror_flag")
	.dwattr DW$78, DW_AT_type(*DW$T$21)
	.dwattr DW$78, DW_AT_declaration(0x01)
	.dwattr DW$78, DW_AT_external(0x01)
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("g_q17st_ret_ratio"), DW_AT_symbol_name("_g_q17st_ret_ratio")
	.dwattr DW$79, DW_AT_type(*DW$T$49)
	.dwattr DW$79, DW_AT_declaration(0x01)
	.dwattr DW$79, DW_AT_external(0x01)
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("g_int32shift_level"), DW_AT_symbol_name("_g_int32shift_level")
	.dwattr DW$80, DW_AT_type(*DW$T$108)
	.dwattr DW$80, DW_AT_declaration(0x01)
	.dwattr DW$80, DW_AT_external(0x01)

DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ7toF"), DW_AT_symbol_name("__IQ7toF")
	.dwattr DW$81, DW_AT_type(*DW$T$16)
	.dwattr DW$81, DW_AT_declaration(0x01)
	.dwattr DW$81, DW_AT_external(0x01)
DW$82	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$81

DW$83	.dwtag  DW_TAG_variable, DW_AT_name("g_q16out_corner_limit"), DW_AT_symbol_name("_g_q16out_corner_limit")
	.dwattr DW$83, DW_AT_type(*DW$T$85)
	.dwattr DW$83, DW_AT_declaration(0x01)
	.dwattr DW$83, DW_AT_external(0x01)
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("g_q28kd"), DW_AT_symbol_name("_g_q28kd")
	.dwattr DW$84, DW_AT_type(*DW$T$25)
	.dwattr DW$84, DW_AT_declaration(0x01)
	.dwattr DW$84, DW_AT_external(0x01)
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("g_q17turn_threshold"), DW_AT_symbol_name("_g_q17turn_threshold")
	.dwattr DW$85, DW_AT_type(*DW$T$49)
	.dwattr DW$85, DW_AT_declaration(0x01)
	.dwattr DW$85, DW_AT_external(0x01)
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("g_ptr"), DW_AT_symbol_name("_g_ptr")
	.dwattr DW$86, DW_AT_type(*DW$T$143)
	.dwattr DW$86, DW_AT_declaration(0x01)
	.dwattr DW$86, DW_AT_external(0x01)
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("g_Flag"), DW_AT_symbol_name("_g_Flag")
	.dwattr DW$87, DW_AT_type(*DW$T$139)
	.dwattr DW$87, DW_AT_declaration(0x01)
	.dwattr DW$87, DW_AT_external(0x01)
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer1Regs"), DW_AT_symbol_name("_CpuTimer1Regs")
	.dwattr DW$88, DW_AT_type(*DW$T$136)
	.dwattr DW$88, DW_AT_declaration(0x01)
	.dwattr DW$88, DW_AT_external(0x01)
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$89, DW_AT_type(*DW$T$59)
	.dwattr DW$89, DW_AT_declaration(0x01)
	.dwattr DW$89, DW_AT_external(0x01)
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$90, DW_AT_type(*DW$T$59)
	.dwattr DW$90, DW_AT_declaration(0x01)
	.dwattr DW$90, DW_AT_external(0x01)
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$91, DW_AT_type(*DW$T$132)
	.dwattr DW$91, DW_AT_declaration(0x01)
	.dwattr DW$91, DW_AT_external(0x01)
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("g_pos"), DW_AT_symbol_name("_g_pos")
	.dwattr DW$92, DW_AT_type(*DW$T$68)
	.dwattr DW$92, DW_AT_declaration(0x01)
	.dwattr DW$92, DW_AT_external(0x01)
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("g_lm"), DW_AT_symbol_name("_g_lm")
	.dwattr DW$93, DW_AT_type(*DW$T$81)
	.dwattr DW$93, DW_AT_declaration(0x01)
	.dwattr DW$93, DW_AT_external(0x01)
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("g_rm"), DW_AT_symbol_name("_g_rm")
	.dwattr DW$94, DW_AT_type(*DW$T$81)
	.dwattr DW$94, DW_AT_declaration(0x01)
	.dwattr DW$94, DW_AT_external(0x01)
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("g_fast_info"), DW_AT_symbol_name("_g_fast_info")
	.dwattr DW$95, DW_AT_type(*DW$T$124)
	.dwattr DW$95, DW_AT_declaration(0x01)
	.dwattr DW$95, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\rbgus\AppData\Local\Temp\TI95210 C:\Users\rbgus\AppData\Local\Temp\TI9524 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\rbgus\AppData\Local\Temp\TI9522 --template_info_file C:\Users\rbgus\AppData\Local\Temp\TI9526 --object_file search.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_turn_info_compute

DW$96	.dwtag  DW_TAG_subprogram, DW_AT_name("turn_info_compute"), DW_AT_symbol_name("_turn_info_compute")
	.dwattr DW$96, DW_AT_low_pc(_turn_info_compute)
	.dwattr DW$96, DW_AT_high_pc(0x00)
	.dwattr DW$96, DW_AT_begin_file("search.c")
	.dwattr DW$96, DW_AT_begin_line(0x53)
	.dwattr DW$96, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",84,1

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
;*** 88	-----------------------    g_q17user_vel_2000 = _IQ17div(g_q17user_vel, 262144000L);
;*** 90	-----------------------    if ( mark_cnt ) goto g3;
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
DW$97	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$97, DW_AT_type(*DW$T$63)
	.dwattr DW$97, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark_cnt
DW$98	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$98, DW_AT_type(*DW$T$21)
	.dwattr DW$98, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _pinfo
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$99, DW_AT_type(*DW$T$123)
	.dwattr DW$99, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _mark_cnt
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$100, DW_AT_type(*DW$T$109)
	.dwattr DW$100, DW_AT_location[DW_OP_reg8]
;* AL    assigned to _temp
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("temp"), DW_AT_symbol_name("_temp")
	.dwattr DW$101, DW_AT_type(*DW$T$21)
	.dwattr DW$101, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _temp
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("temp"), DW_AT_symbol_name("_temp")
	.dwattr DW$102, DW_AT_type(*DW$T$21)
	.dwattr DW$102, DW_AT_location[DW_OP_reg0]
        MOVL      XAR1,XAR4             ; |84| 
        MOVL      XAR2,ACC              ; |84| 
	.dwpsn	"search.c",88,2
        MOV       PH,#4000
        MOV       PL,#0
        MOVW      DP,#_g_q17user_vel
        MOVL      *-SP[2],P             ; |88| 
        MOVL      ACC,@_g_q17user_vel   ; |88| 
        LCR       #__IQ17div            ; |88| 
        ; call occurs [#__IQ17div] ; |88| 
        MOVW      DP,#_g_q17user_vel_2000
        MOVL      @_g_q17user_vel_2000,ACC ; |88| 
	.dwpsn	"search.c",90,2
        MOVL      ACC,XAR2
        BF        L1,NEQ                ; |90| 
        ; branchcc occurs ; |90| 
;*** 90	-----------------------    (*pinfo).u16turn_way = 1u;
	.dwpsn	"search.c",90,18
        MOVB      XAR0,#38              ; |90| 
        MOV       *+XAR1[AR0],#1        ; |90| 
L1:    
;***	-----------------------g3:
;*** 92	-----------------------    if ( !((*pinfo).u16turn_way&1u) ) goto g10;
	.dwpsn	"search.c",92,2
        MOVB      XAR0,#38              ; |92| 
        TBIT      *+XAR1[AR0],#0        ; |92| 
        BF        L4,NTC                ; |92| 
        ; branchcc occurs ; |92| 
;*** 92	-----------------------    if ( (*pinfo).u16turn_way&0x8 ) goto g10;
        TBIT      *+XAR1[AR0],#3        ; |92| 
        BF        L4,TC                 ; |92| 
        ; branchcc occurs ; |92| 
;*** 94	-----------------------    (*pinfo).u16turn_dir = 1u;
;*** 95	-----------------------    (*pinfo).u16turn_cnt = 1u;
;*** 97	-----------------------    if ( mark_cnt == 0L ) goto g26;
	.dwpsn	"search.c",94,3
        MOVB      AL,#1                 ; |94| 
        MOVB      XAR0,#40              ; |94| 
        MOV       *+XAR1[AR0],AL        ; |94| 
	.dwpsn	"search.c",95,3
        MOVB      XAR0,#39              ; |95| 
        MOV       *+XAR1[AR0],AL        ; |95| 
	.dwpsn	"search.c",97,3
        MOVL      ACC,XAR2
        BF        L12,EQ                ; |97| 
        ; branchcc occurs ; |97| 
;*** 99	-----------------------    if ( (*pinfo).u16dist <= 400u ) goto g8;
	.dwpsn	"search.c",99,4
        MOVB      XAR0,#41              ; |99| 
        CMP       *+XAR1[AR0],#400      ; |99| 
        BF        L2,LOS                ; |99| 
        ; branchcc occurs ; |99| 
;*** 102	-----------------------    if ( (temp = (long)(*pinfo).u16dist-(__IQmpy(g_q17user_vel_2000, (long)((long double)*((volatile unsigned * const)pinfo-3L)*1.31072e5L), 17)>>17)) > 0L ) goto g9;
	.dwpsn	"search.c",102,5
        MOVL      XAR4,XAR1             ; |102| 
        MOVZ      AR6,SP                ; |102| 
        SUBB      XAR4,#3               ; |102| 
        SUBB      XAR6,#10              ; |102| 
        MOV       AL,*+XAR4[0]          ; |102| 
        LCR       #U$$TOFD              ; |102| 
        ; call occurs [#U$$TOFD] ; |102| 
        MOVZ      AR4,SP                ; |102| 
        MOVZ      AR6,SP                ; |102| 
        MOVL      XAR5,#FL1             ; |102| 
        SUBB      XAR4,#10              ; |102| 
        SUBB      XAR6,#6               ; |102| 
        LCR       #FD$$MPY              ; |102| 
        ; call occurs [#FD$$MPY] ; |102| 
        MOVZ      AR4,SP                ; |102| 
        SUBB      XAR4,#6               ; |102| 
        LCR       #FD$$TOL              ; |102| 
        ; call occurs [#FD$$TOL] ; |102| 
        MOVW      DP,#_g_q17user_vel_2000
        MOVL      XT,@_g_q17user_vel_2000 ; |102| 
        IMPYL     P,XT,ACC              ; |102| 
        MOVB      XAR0,#41              ; |102| 
        QMPYL     ACC,XT,ACC            ; |102| 
        MOVZ      AR6,*+XAR1[AR0]
        MOV       T,#17                 ; |102| 
        LSL64     ACC:P,#15             ; |102| 
        ASRL      ACC,T                 ; |102| 
        SUBL      XAR6,ACC
        MOVL      ACC,XAR6              ; |102| 
        BF        L3,GT                 ; |102| 
        ; branchcc occurs ; |102| 
L2:    
;***	-----------------------g8:
;*** 112	-----------------------    temp = (*pinfo).u16dist;
;*** 113	-----------------------    *((volatile unsigned * const)pinfo-3L) = 1u;
	.dwpsn	"search.c",112,5
        MOVU      ACC,*+XAR1[AR0]
	.dwpsn	"search.c",113,5
        MOVL      XAR4,XAR1             ; |113| 
        SUBB      XAR4,#3               ; |113| 
        MOV       *+XAR4[0],#1          ; |113| 
L3:    
;***	-----------------------g9:
;*** 116	-----------------------    (*pinfo).u16dist = temp;
;*** 116	-----------------------    goto g26;
	.dwpsn	"search.c",116,4
        MOV       *+XAR1[AR0],AL        ; |116| 
        BF        L12,UNC               ; |116| 
        ; branch occurs ; |116| 
L4:    
;***	-----------------------g10:
;*** 119	-----------------------    if ( (*pinfo).u16turn_way&1u ) goto g25;
	.dwpsn	"search.c",119,7
        TBIT      *+XAR1[AR0],#0        ; |119| 
        BF        L11,TC                ; |119| 
        ; branchcc occurs ; |119| 
;*** 119	-----------------------    if ( (*pinfo).u16turn_way&0x8 ) goto g25;
        TBIT      *+XAR1[AR0],#3        ; |119| 
        BF        L11,TC                ; |119| 
        ; branchcc occurs ; |119| 
;*** 121	-----------------------    if ( _IQ17div(ABS((*pinfo).q17angle), (long)((long double)(*pinfo).u16dist*1.31072e5L)) >= 19660L ) goto g14;
	.dwpsn	"search.c",121,3
        MOVZ      AR6,SP                ; |121| 
        MOVB      XAR0,#41              ; |121| 
        MOV       AL,*+XAR1[AR0]        ; |121| 
        SUBB      XAR6,#10              ; |121| 
        LCR       #U$$TOFD              ; |121| 
        ; call occurs [#U$$TOFD] ; |121| 
        MOVZ      AR4,SP                ; |121| 
        MOVZ      AR6,SP                ; |121| 
        MOVL      XAR5,#FL1             ; |121| 
        SUBB      XAR4,#10              ; |121| 
        SUBB      XAR6,#6               ; |121| 
        LCR       #FD$$MPY              ; |121| 
        ; call occurs [#FD$$MPY] ; |121| 
        MOVZ      AR4,SP                ; |121| 
        SUBB      XAR4,#6               ; |121| 
        LCR       #FD$$TOL              ; |121| 
        ; call occurs [#FD$$TOL] ; |121| 
        MOVB      XAR0,#36              ; |121| 
        MOVL      *-SP[2],ACC           ; |121| 
        MOVL      ACC,*+XAR1[AR0]       ; |121| 
        ABS       ACC                   ; |121| 
        LCR       #__IQ17div            ; |121| 
        ; call occurs [#__IQ17div] ; |121| 
        MOVL      XAR6,ACC              ; |121| 
        MOV       ACC,#19660            ; |121| 
        CMPL      ACC,XAR6              ; |121| 
        BF        L5,LEQ                ; |121| 
        ; branchcc occurs ; |121| 
;*** 121	-----------------------    if ( (*pinfo).u16dist > 600u ) goto g20;
        MOVB      XAR0,#41              ; |121| 
        CMP       *+XAR1[AR0],#600      ; |121| 
        BF        L8,HI                 ; |121| 
        ; branchcc occurs ; |121| 
L5:    
;***	-----------------------g14:
;*** 151	-----------------------    if ( ABS((*pinfo).q17angle) <= 5898240L ) goto g19;
	.dwpsn	"search.c",151,8
        MOVB      XAR0,#36              ; |151| 
        MOV       PH,#90
        MOV       PL,#0
        MOVL      ACC,*+XAR1[AR0]       ; |151| 
        ABS       ACC                   ; |151| 
        CMPL      ACC,P                 ; |151| 
        BF        L7,LEQ                ; |151| 
        ; branchcc occurs ; |151| 
;*** 156	-----------------------    if ( ABS((*pinfo).q17angle) <= 5898240L ) goto g18;
	.dwpsn	"search.c",156,8
        MOVL      ACC,*+XAR1[AR0]       ; |156| 
        ABS       ACC                   ; |156| 
        CMPL      ACC,P                 ; |156| 
        BF        L6,LEQ                ; |156| 
        ; branchcc occurs ; |156| 
;*** 156	-----------------------    if ( ABS((*pinfo).q17angle) > 11796480L ) goto g18;
        MOVL      ACC,*+XAR1[AR0]       ; |156| 
        MOV       PH,#180
        ABS       ACC                   ; |156| 
        CMPL      ACC,P                 ; |156| 
        BF        L6,GT                 ; |156| 
        ; branchcc occurs ; |156| 
;*** 158	-----------------------    (*pinfo).u16turn_dir = (*pinfo).u16turn_way|0x20u;
;*** 159	-----------------------    *((volatile unsigned * const)pinfo+80L);
;*** 159	-----------------------    (*pinfo).u16turn_cnt = 1u;
;*** 160	-----------------------    goto g26;
	.dwpsn	"search.c",158,4
        MOVB      XAR0,#38              ; |158| 
        MOV       AL,*+XAR1[AR0]        ; |158| 
        MOVB      XAR0,#40              ; |158| 
        ORB       AL,#0x20              ; |158| 
        MOV       *+XAR1[AR0],AL        ; |158| 
	.dwpsn	"search.c",159,4
        MOVB      XAR0,#80              ; |159| 
        MOV       AL,*+XAR1[AR0]        ; |159| 
        MOVB      XAR0,#39              ; |159| 
        MOV       *+XAR1[AR0],#1        ; |159| 
	.dwpsn	"search.c",160,3
        BF        L12,UNC               ; |160| 
        ; branch occurs ; |160| 
L6:    
;***	-----------------------g18:
;*** 163	-----------------------    (*pinfo).u16turn_dir = (*pinfo).u16turn_way|0x80u;
;*** 164	-----------------------    *((volatile unsigned * const)pinfo+80L);
;*** 164	-----------------------    (*pinfo).u16turn_cnt = 1u;
;*** 164	-----------------------    goto g26;
	.dwpsn	"search.c",163,4
        MOVB      XAR0,#38              ; |163| 
        MOV       AL,*+XAR1[AR0]        ; |163| 
        MOVB      XAR0,#40              ; |163| 
        ORB       AL,#0x80              ; |163| 
        MOV       *+XAR1[AR0],AL        ; |163| 
	.dwpsn	"search.c",164,4
        MOVB      XAR0,#80              ; |164| 
        MOV       AL,*+XAR1[AR0]        ; |164| 
        MOVB      XAR0,#39              ; |164| 
        MOV       *+XAR1[AR0],#1        ; |164| 
        BF        L12,UNC               ; |164| 
        ; branch occurs ; |164| 
L7:    
;***	-----------------------g19:
;*** 153	-----------------------    (*pinfo).u16turn_dir = (*pinfo).u16turn_way|0x10u;
;*** 154	-----------------------    *((volatile unsigned * const)pinfo+80L);
;*** 154	-----------------------    (*pinfo).u16turn_cnt = 1u;
;*** 155	-----------------------    goto g26;
	.dwpsn	"search.c",153,4
        MOVB      XAR0,#38              ; |153| 
        MOV       AL,*+XAR1[AR0]        ; |153| 
        MOVB      XAR0,#40              ; |153| 
        ORB       AL,#0x10              ; |153| 
        MOV       *+XAR1[AR0],AL        ; |153| 
	.dwpsn	"search.c",154,4
        MOVB      XAR0,#80              ; |154| 
        MOV       AL,*+XAR1[AR0]        ; |154| 
        MOVB      XAR0,#39              ; |154| 
        MOV       *+XAR1[AR0],#1        ; |154| 
	.dwpsn	"search.c",155,3
        BF        L12,UNC               ; |155| 
        ; branch occurs ; |155| 
L8:    
;***	-----------------------g20:
;*** 125	-----------------------    (*pinfo).u16turn_dir = (*pinfo).u16turn_way|0x100u;
;*** 126	-----------------------    (*pinfo).u16turn_cnt = 1u;
;*** 128	-----------------------    if ( mark_cnt == 0L ) goto g26;
	.dwpsn	"search.c",125,4
        MOVB      XAR0,#38              ; |125| 
        MOV       AL,*+XAR1[AR0]        ; |125| 
        MOVB      XAR0,#40              ; |125| 
        OR        AL,#0x0100            ; |125| 
        MOV       *+XAR1[AR0],AL        ; |125| 
	.dwpsn	"search.c",126,4
        MOVB      XAR0,#39              ; |126| 
        MOV       *+XAR1[AR0],#1        ; |126| 
	.dwpsn	"search.c",128,4
        MOVL      ACC,XAR2
        BF        L12,EQ                ; |128| 
        ; branchcc occurs ; |128| 
;*** 130	-----------------------    if ( (*pinfo).u16dist <= 400u ) goto g23;
	.dwpsn	"search.c",130,5
        MOVB      XAR0,#41              ; |130| 
        CMP       *+XAR1[AR0],#400      ; |130| 
        BF        L9,LOS                ; |130| 
        ; branchcc occurs ; |130| 
;*** 133	-----------------------    if ( (temp = (long)(*pinfo).u16dist-(__IQmpy(g_q17user_vel_2000, (long)((long double)*((volatile unsigned * const)pinfo-3L)*1.31072e5L), 17)>>17)) > 0L ) goto g24;
	.dwpsn	"search.c",133,6
        MOVL      XAR4,XAR1             ; |133| 
        MOVZ      AR6,SP                ; |133| 
        SUBB      XAR4,#3               ; |133| 
        SUBB      XAR6,#10              ; |133| 
        MOV       AL,*+XAR4[0]          ; |133| 
        LCR       #U$$TOFD              ; |133| 
        ; call occurs [#U$$TOFD] ; |133| 
        MOVZ      AR4,SP                ; |133| 
        MOVZ      AR6,SP                ; |133| 
        MOVL      XAR5,#FL1             ; |133| 
        SUBB      XAR4,#10              ; |133| 
        SUBB      XAR6,#6               ; |133| 
        LCR       #FD$$MPY              ; |133| 
        ; call occurs [#FD$$MPY] ; |133| 
        MOVZ      AR4,SP                ; |133| 
        SUBB      XAR4,#6               ; |133| 
        LCR       #FD$$TOL              ; |133| 
        ; call occurs [#FD$$TOL] ; |133| 
        MOVW      DP,#_g_q17user_vel_2000
        MOVL      XT,@_g_q17user_vel_2000 ; |133| 
        IMPYL     P,XT,ACC              ; |133| 
        MOVB      XAR0,#41              ; |133| 
        QMPYL     ACC,XT,ACC            ; |133| 
        MOVZ      AR6,*+XAR1[AR0]
        MOV       T,#17                 ; |133| 
        LSL64     ACC:P,#15             ; |133| 
        ASRL      ACC,T                 ; |133| 
        SUBL      XAR6,ACC
        MOVL      ACC,XAR6              ; |133| 
        BF        L10,GT                ; |133| 
        ; branchcc occurs ; |133| 
L9:    
;***	-----------------------g23:
;*** 143	-----------------------    temp = (*pinfo).u16dist;
;*** 144	-----------------------    *((volatile unsigned * const)pinfo-3L) = 1u;
	.dwpsn	"search.c",143,6
        MOVU      ACC,*+XAR1[AR0]
	.dwpsn	"search.c",144,6
        MOVL      XAR4,XAR1             ; |144| 
        SUBB      XAR4,#3               ; |144| 
        MOV       *+XAR4[0],#1          ; |144| 
L10:    
;***	-----------------------g24:
;*** 147	-----------------------    (*pinfo).u16dist = temp;
;*** 147	-----------------------    goto g26;
	.dwpsn	"search.c",147,5
        MOV       *+XAR1[AR0],AL        ; |147| 
        BF        L12,UNC               ; |147| 
        ; branch occurs ; |147| 
L11:    
;***	-----------------------g25:
;*** 170	-----------------------    (*pinfo).u16turn_dir = (*pinfo).u16turn_way;
;***	-----------------------g26:
;***  	-----------------------    return;
	.dwpsn	"search.c",170,3
        MOV       AL,*+XAR1[AR0]        ; |170| 
        MOVB      XAR0,#40              ; |170| 
        MOV       *+XAR1[AR0],AL        ; |170| 
L12:    
	.dwpsn	"search.c",173,1
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
	.dwattr DW$96, DW_AT_end_file("search.c")
	.dwattr DW$96, DW_AT_end_line(0xad)
	.dwattr DW$96, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$96

	.sect	".text"
	.global	_turn_info_func

DW$103	.dwtag  DW_TAG_subprogram, DW_AT_name("turn_info_func"), DW_AT_symbol_name("_turn_info_func")
	.dwattr DW$103, DW_AT_low_pc(_turn_info_func)
	.dwattr DW$103, DW_AT_high_pc(0x00)
	.dwattr DW$103, DW_AT_begin_file("search.c")
	.dwattr DW$103, DW_AT_begin_line(0x48)
	.dwattr DW$103, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",73,1

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
;*** 75	-----------------------    if ( g_int32total_cnt < 0L ) goto g4;
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
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$104, DW_AT_type(*DW$T$21)
	.dwattr DW$104, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$7
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("K$7"), DW_AT_symbol_name("K$7")
	.dwattr DW$105, DW_AT_type(*DW$T$126)
	.dwattr DW$105, DW_AT_location[DW_OP_reg10]
	.dwpsn	"search.c",75,14
        MOVW      DP,#_g_int32total_cnt
        MOVL      ACC,@_g_int32total_cnt ; |75| 
        BF        L14,LT                ; |75| 
        ; branchcc occurs ; |75| 
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$7 = &g_fast_info[0];
;*** 74	-----------------------    i = 0L;
        MOVL      XAR3,#_g_fast_info
	.dwpsn	"search.c",74,8
        MOVB      XAR1,#0
L13:    
DW$L$_turn_info_func$3$B:
;***	-----------------------g3:
;*** 77	-----------------------    turn_info_compute(i*42+K$7, i);
;*** 75	-----------------------    if ( (++i) <= g_int32total_cnt ) goto g3;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	"search.c",77,3
        MOVB      ACC,#42
        MOVL      XT,ACC                ; |77| 
        IMPYL     P,XT,XAR1             ; |77| 
        MOVL      ACC,XAR3              ; |77| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |77| 
        MOVL      ACC,XAR1              ; |77| 
        LCR       #_turn_info_compute   ; |77| 
        ; call occurs [#_turn_info_compute] ; |77| 
	.dwpsn	"search.c",75,14
        MOVL      ACC,XAR1
        MOVW      DP,#_g_int32total_cnt
        ADDB      ACC,#1                ; |75| 
        CMPL      ACC,@_g_int32total_cnt ; |75| 
        MOVL      XAR1,ACC              ; |75| 
        BF        L13,LEQ               ; |75| 
        ; branchcc occurs ; |75| 
DW$L$_turn_info_func$3$E:
L14:    
	.dwpsn	"search.c",80,1
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$106	.dwtag  DW_TAG_loop
	.dwattr DW$106, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L13:1:1769434381")
	.dwattr DW$106, DW_AT_begin_file("search.c")
	.dwattr DW$106, DW_AT_begin_line(0x4b)
	.dwattr DW$106, DW_AT_end_line(0x4f)
DW$107	.dwtag  DW_TAG_loop_range
	.dwattr DW$107, DW_AT_low_pc(DW$L$_turn_info_func$3$B)
	.dwattr DW$107, DW_AT_high_pc(DW$L$_turn_info_func$3$E)
	.dwendtag DW$106

	.dwattr DW$103, DW_AT_end_file("search.c")
	.dwattr DW$103, DW_AT_end_line(0x50)
	.dwattr DW$103, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$103

	.sect	".text"
	.global	_race_start_init

DW$108	.dwtag  DW_TAG_subprogram, DW_AT_name("race_start_init"), DW_AT_symbol_name("_race_start_init")
	.dwattr DW$108, DW_AT_low_pc(_race_start_init)
	.dwattr DW$108, DW_AT_high_pc(0x00)
	.dwattr DW$108, DW_AT_begin_file("search.c")
	.dwattr DW$108, DW_AT_begin_line(0xb0)
	.dwattr DW$108, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",177,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _race_start_init              FR SIZE:   2           *
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
_race_start_init:
;*** 179	-----------------------    g_lm.q17dist_sum = 0L;
;*** 179	-----------------------    g_rm.q17dist_sum = 0L;
;*** 179	-----------------------    g_lm.q17total_dist = 0L;
;*** 180	-----------------------    g_rm.q27tick_dist = 0L;
;*** 180	-----------------------    g_lm.q27tick_dist = 0L;
;*** 181	-----------------------    g_rm.q17gone_distance = 0L;
;*** 181	-----------------------    g_lm.q17gone_distance = 0L;
;*** 182	-----------------------    g_q17turn_angle = 0L;
;*** 183	-----------------------    g_q17current_angle = 0L;
;*** 184	-----------------------    *&g_Flag &= 0xff7fu;
;*** 185	-----------------------    *&g_Flag &= 0xffbfu;
;*** 186	-----------------------    g_pos.u16current_state = 1u;
;*** 187	-----------------------    g_pos.u16past_state = 1u;
;*** 188	-----------------------    *&g_Flag &= 0xfdffu;
;*** 189	-----------------------    *&g_Flag &= 0xfeffu;
;*** 190	-----------------------    g_q17vel1000_i = _IQ17div(131072000L, g_q17user_vel);
;*** 195	-----------------------    g_pos.u16enable = 0xffffu;
;*** 197	-----------------------    g_lmark.u16mark_enable = 0x8000u;
;*** 198	-----------------------    g_rmark.u16mark_enable = 24576u;
;*** 200	-----------------------    if ( g_int32shift_level <= 8L ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
	.dwpsn	"search.c",179,2
        MOVB      ACC,#0
        MOVW      DP,#_g_lm+64
        MOVL      @_g_lm+64,ACC         ; |179| 
        MOVW      DP,#_g_rm+64
        MOVL      @_g_rm+64,ACC         ; |179| 
        MOVW      DP,#_g_lm+48
        MOVL      @_g_lm+48,ACC         ; |179| 
	.dwpsn	"search.c",180,2
        MOVW      DP,#_g_rm+8
        MOVL      @_g_rm+8,ACC          ; |180| 
        MOVW      DP,#_g_lm+8
        MOVL      @_g_lm+8,ACC          ; |180| 
	.dwpsn	"search.c",181,5
        MOVW      DP,#_g_rm+60
        MOVL      @_g_rm+60,ACC         ; |181| 
        MOVW      DP,#_g_lm+60
        MOVL      @_g_lm+60,ACC         ; |181| 
	.dwpsn	"search.c",182,5
        MOVW      DP,#_g_q17turn_angle
        MOVL      @_g_q17turn_angle,ACC ; |182| 
	.dwpsn	"search.c",183,5
        MOVW      DP,#_g_q17current_angle
        MOVL      @_g_q17current_angle,ACC ; |183| 
	.dwpsn	"search.c",184,2
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xff7f      ; |184| 
	.dwpsn	"search.c",185,2
        AND       @_g_Flag,#0xffbf      ; |185| 
	.dwpsn	"search.c",186,2
        MOVW      DP,#_g_pos+2
        MOVB      AL,#1                 ; |186| 
        MOV       @_g_pos+2,AL          ; |186| 
	.dwpsn	"search.c",187,5
        MOV       @_g_pos+3,AL          ; |187| 
	.dwpsn	"search.c",188,2
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xfdff      ; |188| 
	.dwpsn	"search.c",189,2
        AND       @_g_Flag,#0xfeff      ; |189| 
	.dwpsn	"search.c",190,5
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |190| 
        MOVL      *-SP[2],ACC           ; |190| 
        MOV       ACC,#4000 << 15
        LCR       #__IQ17div            ; |190| 
        ; call occurs [#__IQ17div] ; |190| 
        MOVW      DP,#_g_q17vel1000_i
        MOVL      @_g_q17vel1000_i,ACC  ; |190| 
	.dwpsn	"search.c",195,2
        MOVW      DP,#_g_pos+1
        MOV       @_g_pos+1,#65535      ; |195| 
	.dwpsn	"search.c",197,2
        MOVW      DP,#_g_lmark+6
        MOV       @_g_lmark+6,#32768    ; |197| 
	.dwpsn	"search.c",198,2
        MOVW      DP,#_g_rmark+6
        MOV       @_g_rmark+6,#24576    ; |198| 
	.dwpsn	"search.c",200,2
        MOVB      ACC,#8
        MOVW      DP,#_g_int32shift_level
        CMPL      ACC,@_g_int32shift_level ; |200| 
        BF        L15,GEQ               ; |200| 
        ; branchcc occurs ; |200| 
;*** 200	-----------------------    g_int32shift_level = 8L;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	"search.c",200,30
        MOVL      @_g_int32shift_level,ACC ; |200| 
L15:    
	.dwpsn	"search.c",202,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$108, DW_AT_end_file("search.c")
	.dwattr DW$108, DW_AT_end_line(0xca)
	.dwattr DW$108, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$108

	.sect	".text"
	.global	_lineout_func

DW$109	.dwtag  DW_TAG_subprogram, DW_AT_name("lineout_func"), DW_AT_symbol_name("_lineout_func")
	.dwattr DW$109, DW_AT_low_pc(_lineout_func)
	.dwattr DW$109, DW_AT_high_pc(0x00)
	.dwattr DW$109, DW_AT_begin_file("search.c")
	.dwattr DW$109, DW_AT_begin_line(0xce)
	.dwattr DW$109, DW_AT_begin_column(0x05)
	.dwpsn	"search.c",207,1

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
;*** 208	-----------------------    if ( *&g_Flag&0x40u ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
	.dwpsn	"search.c",208,2
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#6           ; |208| 
        BF        L16,TC                ; |208| 
        ; branchcc occurs ; |208| 
;*** 236	-----------------------    *&g_Flag &= 0xffbfu;
;*** 237	-----------------------    g_int32lineout_cnt = 0L;
;*** 237	-----------------------    return 0;
	.dwpsn	"search.c",236,3
        AND       @_g_Flag,#0xffbf      ; |236| 
	.dwpsn	"search.c",237,3
        MOVB      ACC,#0
        MOVW      DP,#_g_int32lineout_cnt
        MOVL      @_g_int32lineout_cnt,ACC ; |237| 
        MOVB      AL,#0
        BF        L22,UNC               ; |237| 
        ; branch occurs ; |237| 
L16:    
;***	-----------------------g3:
;*** 210	-----------------------    if ( (++g_int32lineout_cnt) >= 200L ) goto g5;
	.dwpsn	"search.c",210,3
        MOVW      DP,#_g_int32lineout_cnt
        MOVB      ACC,#1
        ADDL      ACC,@_g_int32lineout_cnt ; |210| 
        MOVL      XAR6,ACC              ; |210| 
        MOVL      @_g_int32lineout_cnt,ACC ; |210| 
        MOVB      ACC,#200
        CMPL      ACC,XAR6              ; |210| 
        BF        L17,LEQ               ; |210| 
        ; branchcc occurs ; |210| 
;*** 212	-----------------------    return 0;
	.dwpsn	"search.c",212,13
        MOVB      AL,#0
        BF        L22,UNC               ; |212| 
        ; branch occurs ; |212| 
L17:    
;***	-----------------------g5:
;*** 214	-----------------------    g_int32lineout_cnt = 0L;
;*** 216	-----------------------    move_to_end(13107200L, 0L, 1703936000L);
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
	.dwpsn	"search.c",214,3
        MOVB      ACC,#0
        MOVL      @_g_int32lineout_cnt,ACC ; |214| 
	.dwpsn	"search.c",216,3
        MOV       PH,#26000
        MOVL      *-SP[2],ACC           ; |216| 
        MOV       PL,#0
        MOV       AL,#0
        MOVL      *-SP[4],P             ; |216| 
        MOV       AH,#200
        LCR       #_move_to_end         ; |216| 
        ; call occurs [#_move_to_end] ; |216| 
L18:    
DW$L$_lineout_func$6$B:
;***	-----------------------g6:
;*** 218	-----------------------    if ( g_rm.q17next_vel == 0L ) goto g8;
	.dwpsn	"search.c",218,9
        MOVW      DP,#_g_rm+16
        MOVL      ACC,@_g_rm+16         ; |218| 
        BF        L19,EQ                ; |218| 
        ; branchcc occurs ; |218| 
DW$L$_lineout_func$6$E:
DW$L$_lineout_func$7$B:
;*** 218	-----------------------    if ( g_lm.q17next_vel ) goto g6;
        MOVW      DP,#_g_lm+16
        MOVL      ACC,@_g_lm+16         ; |218| 
        BF        L18,NEQ               ; |218| 
        ; branchcc occurs ; |218| 
DW$L$_lineout_func$7$E:
L19:    
;***	-----------------------g8:
;*** 221	-----------------------    VFDPrintf("Err_%3ld_", g_int32total_cnt);
;*** 222	-----------------------    *(&GpioDataRegs+4L) |= 0x4000u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"search.c",221,3
        MOVW      DP,#_g_int32total_cnt
        MOVL      XAR4,#FSL1            ; |221| 
        MOVL      ACC,@_g_int32total_cnt ; |221| 
        MOVL      *-SP[2],XAR4          ; |221| 
        MOVL      *-SP[4],ACC           ; |221| 
        LCR       #_VFDPrintf           ; |221| 
        ; call occurs [#_VFDPrintf] ; |221| 
	.dwpsn	"search.c",222,3
        MOVW      DP,#_GpioDataRegs+4
        OR        @_GpioDataRegs+4,#0x4000 ; |222| 
L20:    
DW$L$_lineout_func$9$B:
;***	-----------------------g9:
;*** 225	-----------------------    if ( *(&GpioDataRegs+8L)&4u ) goto g9;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"search.c",225,4
        TBIT      @_GpioDataRegs+8,#2   ; |225| 
        BF        L20,TC                ; |225| 
        ; branchcc occurs ; |225| 
DW$L$_lineout_func$9$E:
L21:    
DW$L$_lineout_func$10$B:
;***	-----------------------g11:
;*** 227	-----------------------    if ( !(*(&GpioDataRegs+8L)&4u) ) goto g11;
	.dwpsn	"search.c",227,5
        TBIT      @_GpioDataRegs+8,#2   ; |227| 
        BF        L21,NTC               ; |227| 
        ; branchcc occurs ; |227| 
DW$L$_lineout_func$10$E:
;*** 228	-----------------------    Delay(50000uL);
;*** 230	-----------------------    return 1;
	.dwpsn	"search.c",228,5
        MOV       ACC,#3125 << 4
        LCR       #_Delay               ; |228| 
        ; call occurs [#_Delay] ; |228| 
	.dwpsn	"search.c",230,5
        MOVB      AL,#1                 ; |230| 
L22:    
	.dwpsn	"search.c",241,1
        SUBB      SP,#4                 ; |230| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$110	.dwtag  DW_TAG_loop
	.dwattr DW$110, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L21:1:1769434381")
	.dwattr DW$110, DW_AT_begin_file("search.c")
	.dwattr DW$110, DW_AT_begin_line(0xe3)
	.dwattr DW$110, DW_AT_end_line(0xe3)
DW$111	.dwtag  DW_TAG_loop_range
	.dwattr DW$111, DW_AT_low_pc(DW$L$_lineout_func$10$B)
	.dwattr DW$111, DW_AT_high_pc(DW$L$_lineout_func$10$E)
	.dwendtag DW$110


DW$112	.dwtag  DW_TAG_loop
	.dwattr DW$112, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L20:1:1769434381")
	.dwattr DW$112, DW_AT_begin_file("search.c")
	.dwattr DW$112, DW_AT_begin_line(0xdf)
	.dwattr DW$112, DW_AT_end_line(0xe8)
DW$113	.dwtag  DW_TAG_loop_range
	.dwattr DW$113, DW_AT_low_pc(DW$L$_lineout_func$9$B)
	.dwattr DW$113, DW_AT_high_pc(DW$L$_lineout_func$9$E)
	.dwendtag DW$112


DW$114	.dwtag  DW_TAG_loop
	.dwattr DW$114, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L18:1:1769434381")
	.dwattr DW$114, DW_AT_begin_file("search.c")
	.dwattr DW$114, DW_AT_begin_line(0xda)
	.dwattr DW$114, DW_AT_end_line(0xda)
DW$115	.dwtag  DW_TAG_loop_range
	.dwattr DW$115, DW_AT_low_pc(DW$L$_lineout_func$6$B)
	.dwattr DW$115, DW_AT_high_pc(DW$L$_lineout_func$6$E)
DW$116	.dwtag  DW_TAG_loop_range
	.dwattr DW$116, DW_AT_low_pc(DW$L$_lineout_func$7$B)
	.dwattr DW$116, DW_AT_high_pc(DW$L$_lineout_func$7$E)
	.dwendtag DW$114

	.dwattr DW$109, DW_AT_end_file("search.c")
	.dwattr DW$109, DW_AT_end_line(0xf1)
	.dwattr DW$109, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$109

	.sect	".text"
	.global	_search_run

DW$117	.dwtag  DW_TAG_subprogram, DW_AT_name("search_run"), DW_AT_symbol_name("_search_run")
	.dwattr DW$117, DW_AT_low_pc(_search_run)
	.dwattr DW$117, DW_AT_high_pc(0x00)
	.dwattr DW$117, DW_AT_begin_file("search.c")
	.dwattr DW$117, DW_AT_begin_line(0xf3)
	.dwattr DW$117, DW_AT_begin_column(0x07)
	.dwpsn	"search.c",244,1

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
;*** 245	-----------------------    VFDPrintf("Sch_%4f", _IQ17toF(g_q17user_vel));
;*** 247	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;*** 248	-----------------------    VFDPrintf("        ");
;*** 249	-----------------------    DSP28x_usDelay(9999998uL);
;*** 251	-----------------------    *(&GpioDataRegs+2L) |= 0x4000u;
;*** 252	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;*** 254	-----------------------    race_start_init();
;*** 256	-----------------------    handle_ad_make(g_q16out_corner_limit, g_q16in_corner_limit);
;*** 257	-----------------------    move_to_move(131072000L, 0L, g_q17user_vel, g_q17user_vel, 655360000L);
;*** 259	-----------------------    K$15 = &g_Flag;
;*** 259	-----------------------    *K$15 |= 1u;
;*** 260	-----------------------    *K$15 &= 0xf7ffu;
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
;* AR5   assigned to K$18
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("K$18"), DW_AT_symbol_name("K$18")
	.dwattr DW$118, DW_AT_type(*DW$T$120)
	.dwattr DW$118, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to K$19
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("K$19"), DW_AT_symbol_name("K$19")
	.dwattr DW$119, DW_AT_type(*DW$T$120)
	.dwattr DW$119, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$15
DW$120	.dwtag  DW_TAG_variable, DW_AT_name("K$15"), DW_AT_symbol_name("K$15")
	.dwattr DW$120, DW_AT_type(*DW$T$106)
	.dwattr DW$120, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$15
DW$121	.dwtag  DW_TAG_variable, DW_AT_name("K$15"), DW_AT_symbol_name("K$15")
	.dwattr DW$121, DW_AT_type(*DW$T$106)
	.dwattr DW$121, DW_AT_location[DW_OP_reg10]
	.dwpsn	"search.c",245,2
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |245| 
        LCR       #__IQ17toF            ; |245| 
        ; call occurs [#__IQ17toF] ; |245| 
        MOVL      XAR4,#FSL2            ; |245| 
        MOVL      *-SP[2],XAR4          ; |245| 
        MOVL      *-SP[4],ACC           ; |245| 
        LCR       #_VFDPrintf           ; |245| 
        ; call occurs [#_VFDPrintf] ; |245| 
	.dwpsn	"search.c",247,2
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |247| 
        ; call occurs [#_DSP28x_usDelay] ; |247| 
	.dwpsn	"search.c",248,2
        MOVL      XAR4,#FSL3            ; |248| 
        MOVL      *-SP[2],XAR4          ; |248| 
        LCR       #_VFDPrintf           ; |248| 
        ; call occurs [#_VFDPrintf] ; |248| 
	.dwpsn	"search.c",249,2
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |249| 
        ; call occurs [#_DSP28x_usDelay] ; |249| 
	.dwpsn	"search.c",251,5
        MOVW      DP,#_GpioDataRegs+2
        OR        @_GpioDataRegs+2,#0x4000 ; |251| 
	.dwpsn	"search.c",252,5
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |252| 
        ; call occurs [#_DSP28x_usDelay] ; |252| 
	.dwpsn	"search.c",254,2
        LCR       #_race_start_init     ; |254| 
        ; call occurs [#_race_start_init] ; |254| 
	.dwpsn	"search.c",256,2
        MOVW      DP,#_g_q16in_corner_limit
        MOVL      ACC,@_g_q16in_corner_limit ; |256| 
        MOVW      DP,#_g_q16out_corner_limit
        MOVL      *-SP[2],ACC           ; |256| 
        MOVL      ACC,@_g_q16out_corner_limit ; |256| 
        LCR       #_handle_ad_make      ; |256| 
        ; call occurs [#_handle_ad_make] ; |256| 
	.dwpsn	"search.c",257,2
        MOVB      ACC,#0
        MOVW      DP,#_g_q17user_vel
        MOVL      *-SP[2],ACC           ; |257| 
        MOVL      ACC,@_g_q17user_vel   ; |257| 
        MOVL      *-SP[4],ACC           ; |257| 
        MOVL      ACC,@_g_q17user_vel   ; |257| 
        MOV       PH,#10000
        MOV       PL,#0
        MOVL      *-SP[6],ACC           ; |257| 
        MOVL      *-SP[8],P             ; |257| 
        MOV       ACC,#4000 << 15
        LCR       #_move_to_move        ; |257| 
        ; call occurs [#_move_to_move] ; |257| 
	.dwpsn	"search.c",259,2
        MOVL      XAR4,#_g_Flag         ; |259| 
        OR        *+XAR4[0],#0x0001     ; |259| 
	.dwpsn	"search.c",260,2
        MOVL      XAR3,#_g_Flag         ; |284| 
        AND       *+XAR4[0],#0xf7ff     ; |260| 
        BF        L24,UNC
        ; branch occurs
L23:    
DW$L$_search_run$2$B:
;***	-----------------------g2:
;*** 294	-----------------------    *&g_Flag &= 0xfffdu;
;***	-----------------------g3:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"search.c",294,4
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xfffd      ; |294| 
DW$L$_search_run$2$E:
L24:    
DW$L$_search_run$3$B:
;***	-----------------------g4:
;*** 273	-----------------------    make_position();
;*** 275	-----------------------    if ( !(*&g_Flag&4u) ) goto g6;
	.dwpsn	"search.c",273,3
        LCR       #_make_position       ; |273| 
        ; call occurs [#_make_position] ; |273| 
	.dwpsn	"search.c",275,3
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#2           ; |275| 
        BF        L25,NTC               ; |275| 
        ; branchcc occurs ; |275| 
DW$L$_search_run$3$E:
DW$L$_search_run$4$B:
;*** 277	-----------------------    K$18 = &g_lmark;
;*** 277	-----------------------    K$19 = &g_rmark;
;*** 277	-----------------------    (*K$18).q7turn_dis = g_lmark.q7check_dis+(*K$19).q7check_dis>>1;
;*** 278	-----------------------    (*K$19).q7turn_dis = (*K$18).q7turn_dis;
;*** 280	-----------------------    turn_decide((*g_ptr).g_lmark);
;*** 281	-----------------------    turn_decide((*g_ptr).g_rmark);
	.dwpsn	"search.c",277,4
        MOVL      XAR4,#_g_rmark        ; |277| 
        MOVW      DP,#_g_lmark+2
        SETC      SXM
        MOVL      XAR5,#_g_lmark        ; |277| 
        MOVL      ACC,*+XAR4[2]         ; |277| 
        ADDL      ACC,@_g_lmark+2       ; |277| 
        SFR       ACC,1                 ; |277| 
        MOVL      *+XAR5[0],ACC         ; |277| 
	.dwpsn	"search.c",278,5
        MOVL      ACC,*+XAR5[0]         ; |278| 
        MOVL      *+XAR4[0],ACC         ; |278| 
	.dwpsn	"search.c",280,4
        MOVW      DP,#_g_ptr
        MOVL      XAR4,@_g_ptr          ; |280| 
        MOVL      XAR4,*+XAR4[0]        ; |280| 
        LCR       #_turn_decide         ; |280| 
        ; call occurs [#_turn_decide] ; |280| 
	.dwpsn	"search.c",281,4
        MOVW      DP,#_g_ptr
        MOVL      XAR4,@_g_ptr          ; |281| 
        MOVL      XAR4,*+XAR4[2]        ; |281| 
        LCR       #_turn_decide         ; |281| 
        ; call occurs [#_turn_decide] ; |281| 
DW$L$_search_run$4$E:
L25:    
DW$L$_search_run$5$B:
;***	-----------------------g6:
;*** 284	-----------------------    K$15 = &g_Flag;
;*** 284	-----------------------    if ( !(*K$15&2u) ) goto g4;
	.dwpsn	"search.c",284,3
        TBIT      *+XAR3[0],#1          ; |284| 
        BF        L24,NTC               ; |284| 
        ; branchcc occurs ; |284| 
DW$L$_search_run$5$E:
DW$L$_search_run$6$B:
;*** 287	-----------------------    if ( !lineout_func() ) goto g2;
	.dwpsn	"search.c",287,4
        LCR       #_lineout_func        ; |287| 
        ; call occurs [#_lineout_func] ; |287| 
        CMPB      AL,#0                 ; |287| 
        BF        L23,EQ                ; |287| 
        ; branchcc occurs ; |287| 
DW$L$_search_run$6$E:
;*** 289	-----------------------    *K$15 &= 0xfffdu;
;*** 290	-----------------------    return;
	.dwpsn	"search.c",289,5
        AND       *+XAR3[0],#0xfffd     ; |289| 
	.dwpsn	"search.c",290,5
	.dwpsn	"search.c",302,1
        SUBB      SP,#8
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs

DW$122	.dwtag  DW_TAG_loop
	.dwattr DW$122, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L24:1:1769434381")
	.dwattr DW$122, DW_AT_begin_file("search.c")
	.dwattr DW$122, DW_AT_begin_line(0x111)
	.dwattr DW$122, DW_AT_end_line(0x126)
DW$123	.dwtag  DW_TAG_loop_range
	.dwattr DW$123, DW_AT_low_pc(DW$L$_search_run$3$B)
	.dwattr DW$123, DW_AT_high_pc(DW$L$_search_run$3$E)
DW$124	.dwtag  DW_TAG_loop_range
	.dwattr DW$124, DW_AT_low_pc(DW$L$_search_run$4$B)
	.dwattr DW$124, DW_AT_high_pc(DW$L$_search_run$4$E)
DW$125	.dwtag  DW_TAG_loop_range
	.dwattr DW$125, DW_AT_low_pc(DW$L$_search_run$6$B)
	.dwattr DW$125, DW_AT_high_pc(DW$L$_search_run$6$E)
DW$126	.dwtag  DW_TAG_loop_range
	.dwattr DW$126, DW_AT_low_pc(DW$L$_search_run$5$B)
	.dwattr DW$126, DW_AT_high_pc(DW$L$_search_run$5$E)
DW$127	.dwtag  DW_TAG_loop_range
	.dwattr DW$127, DW_AT_low_pc(DW$L$_search_run$2$B)
	.dwattr DW$127, DW_AT_high_pc(DW$L$_search_run$2$E)
	.dwendtag DW$122

	.dwattr DW$117, DW_AT_end_file("search.c")
	.dwattr DW$117, DW_AT_end_line(0x12e)
	.dwattr DW$117, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$117

	.sect	".text"
	.global	_line_info

DW$128	.dwtag  DW_TAG_subprogram, DW_AT_name("line_info"), DW_AT_symbol_name("_line_info")
	.dwattr DW$128, DW_AT_low_pc(_line_info)
	.dwattr DW$128, DW_AT_high_pc(0x00)
	.dwattr DW$128, DW_AT_begin_file("search.c")
	.dwattr DW$128, DW_AT_begin_line(0x2b)
	.dwattr DW$128, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",44,1

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
;*** 45	-----------------------    if ( pmark ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _pmark
DW$129	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmark"), DW_AT_symbol_name("_pmark")
	.dwattr DW$129, DW_AT_type(*DW$T$60)
	.dwattr DW$129, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to _pmark
DW$130	.dwtag  DW_TAG_variable, DW_AT_name("pmark"), DW_AT_symbol_name("_pmark")
	.dwattr DW$130, DW_AT_type(*DW$T$119)
	.dwattr DW$130, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$7
DW$131	.dwtag  DW_TAG_variable, DW_AT_name("K$7"), DW_AT_symbol_name("K$7")
	.dwattr DW$131, DW_AT_type(*DW$T$126)
	.dwattr DW$131, DW_AT_location[DW_OP_reg14]
	.dwpsn	"search.c",45,2
        MOVL      ACC,XAR4
        BF        L26,NEQ               ; |45| 
        ; branchcc occurs ; |45| 
;*** 47	-----------------------    K$7 = &g_fast_info[0];
;*** 47	-----------------------    (K$7[g_int32mark_cnt]).q17l_dist = g_lm.q17end_gone_distance;
;*** 48	-----------------------    (K$7[g_int32mark_cnt]).q17r_dist = g_rm.q17end_gone_distance;
;*** 49	-----------------------    goto g4;
	.dwpsn	"search.c",47,3
        MOVL      XAR5,#_g_fast_info    ; |47| 
        MOVB      ACC,#42
        MOVL      XAR6,XAR5             ; |47| 
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XT,ACC                ; |47| 
        IMPYL     ACC,XT,@_g_int32mark_cnt ; |47| 
        ADDL      XAR6,ACC
        MOVW      DP,#_g_lm+62
        MOVB      XAR0,#18              ; |47| 
        MOVL      ACC,@_g_lm+62         ; |47| 
        MOVL      *+XAR6[AR0],ACC       ; |47| 
	.dwpsn	"search.c",48,3
        MOVB      ACC,#42
        MOVL      XAR6,XAR5             ; |48| 
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XT,ACC                ; |48| 
        IMPYL     ACC,XT,@_g_int32mark_cnt ; |48| 
        ADDL      XAR6,ACC
        MOVW      DP,#_g_rm+62
        MOVB      XAR0,#16              ; |48| 
        MOVL      ACC,@_g_rm+62         ; |48| 
        MOVL      *+XAR6[AR0],ACC       ; |48| 
	.dwpsn	"search.c",49,2
        BF        L27,UNC               ; |49| 
        ; branch occurs ; |49| 
L26:    
;***	-----------------------g3:
;*** 52	-----------------------    K$7 = &g_fast_info[0];
;*** 52	-----------------------    (K$7[g_int32mark_cnt]).q17l_dist = g_lm.q17gone_distance;
;*** 53	-----------------------    (K$7[g_int32mark_cnt]).q17r_dist = g_rm.q17gone_distance;
	.dwpsn	"search.c",52,3
        MOVL      XAR5,#_g_fast_info    ; |52| 
        MOVB      ACC,#42
        MOVL      XAR6,XAR5             ; |52| 
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XT,ACC                ; |52| 
        IMPYL     ACC,XT,@_g_int32mark_cnt ; |52| 
        ADDL      XAR6,ACC
        MOVW      DP,#_g_lm+60
        MOVB      XAR0,#18              ; |52| 
        MOVL      ACC,@_g_lm+60         ; |52| 
        MOVL      *+XAR6[AR0],ACC       ; |52| 
	.dwpsn	"search.c",53,3
        MOVB      ACC,#42
        MOVL      XAR6,XAR5             ; |53| 
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XT,ACC                ; |53| 
        IMPYL     ACC,XT,@_g_int32mark_cnt ; |53| 
        ADDL      XAR6,ACC
        MOVW      DP,#_g_rm+60
        MOVB      XAR0,#16              ; |53| 
        MOVL      ACC,@_g_rm+60         ; |53| 
        MOVL      *+XAR6[AR0],ACC       ; |53| 
L27:    
;***	-----------------------g4:
;*** 56	-----------------------    (K$7[g_int32mark_cnt]).u16dist = ((K$7[g_int32mark_cnt]).q17l_dist>>1)+((K$7[g_int32mark_cnt]).q17r_dist>>1)>>17;
;*** 58	-----------------------    (K$7[g_int32mark_cnt]).q17angle = g_q17current_angle;
;*** 61	-----------------------    if ( pmark ) goto g6;
	.dwpsn	"search.c",56,2
        MOVB      ACC,#42
        MOVL      XAR6,XAR5             ; |56| 
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XT,ACC                ; |56| 
        IMPYL     ACC,XT,@_g_int32mark_cnt ; |56| 
        ADDL      XAR6,ACC
        MOVB      XAR0,#18              ; |56| 
        MOVL      P,*+XAR6[AR0]         ; |56| 
        MOVL      XAR6,XAR5             ; |56| 
        MOVB      ACC,#42
        MOVL      XT,ACC                ; |56| 
        IMPYL     ACC,XT,@_g_int32mark_cnt ; |56| 
        ADDL      XAR6,ACC
        MOVB      XAR0,#16              ; |56| 
        SETC      SXM
        MOVL      ACC,*+XAR6[AR0]       ; |56| 
        SPM       #-1
        SFR       ACC,1                 ; |56| 
        MOV       T,#17                 ; |56| 
        ADDL      ACC,P << PM           ; |56| 
        ASRL      ACC,T                 ; |56| 
        MOVL      XAR7,ACC              ; |56| 
        MOVB      ACC,#42
        SPM       #0
        MOVL      XAR6,XAR5             ; |56| 
        MOVL      XT,ACC                ; |56| 
        IMPYL     P,XT,@_g_int32mark_cnt ; |56| 
        MOVL      ACC,P                 ; |56| 
        ADDL      XAR6,ACC
        MOVB      XAR0,#41              ; |56| 
        MOV       *+XAR6[AR0],AR7       ; |56| 
	.dwpsn	"search.c",58,5
        MOVL      XAR6,XAR5             ; |58| 
        MOVB      ACC,#42
        MOVL      XT,ACC                ; |58| 
        IMPYL     ACC,XT,@_g_int32mark_cnt ; |58| 
        ADDL      XAR6,ACC
        MOVW      DP,#_g_q17current_angle
        MOVB      XAR0,#36              ; |58| 
        MOVL      ACC,@_g_q17current_angle ; |58| 
        MOVL      *+XAR6[AR0],ACC       ; |58| 
	.dwpsn	"search.c",61,2
        MOVL      ACC,XAR4
        BF        L28,NEQ               ; |61| 
        ; branchcc occurs ; |61| 
;*** 63	-----------------------    (K$7[g_int32mark_cnt]).u16turn_way = 8u;
;*** 64	-----------------------    ++g_int32mark_cnt;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"search.c",63,9
        MOVB      ACC,#42
        MOVL      XT,ACC                ; |63| 
        MOVW      DP,#_g_int32mark_cnt
        IMPYL     ACC,XT,@_g_int32mark_cnt ; |63| 
        ADDL      XAR5,ACC
        MOVB      XAR0,#38              ; |63| 
        MOV       *+XAR5[AR0],#8        ; |63| 
	.dwpsn	"search.c",64,9
        MOVB      ACC,#1
        ADDL      @_g_int32mark_cnt,ACC ; |64| 
L28:    
	.dwpsn	"search.c",69,1
        LRETR
        ; return occurs
	.dwattr DW$128, DW_AT_end_file("search.c")
	.dwattr DW$128, DW_AT_end_line(0x45)
	.dwattr DW$128, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$128

	.sect	".text"
	.global	_init_line_info

DW$132	.dwtag  DW_TAG_subprogram, DW_AT_name("init_line_info"), DW_AT_symbol_name("_init_line_info")
	.dwattr DW$132, DW_AT_low_pc(_init_line_info)
	.dwattr DW$132, DW_AT_high_pc(0x00)
	.dwattr DW$132, DW_AT_begin_file("search.c")
	.dwattr DW$132, DW_AT_begin_line(0x1a)
	.dwattr DW$132, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",27,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _init_line_info               FR SIZE:   0           *
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
_init_line_info:
;*** 29	-----------------------    C$1 = &g_fast_info[0];
;*** 29	-----------------------    g_lm.q17gone_distance -= (C$1[g_int32mark_cnt]).q17l_dist;
;*** 30	-----------------------    g_rm.q17gone_distance -= (C$1[g_int32mark_cnt]).q17r_dist;
;*** 32	-----------------------    g_q17current_angle -= (C$1[g_int32mark_cnt]).q17angle;
;*** 35	-----------------------    ++g_int32mark_cnt;
;*** 37	-----------------------    (C$1[g_int32mark_cnt]).u16turn_way = g_pos.u16current_state;
;*** 39	-----------------------    g_pos.u16past_state = g_pos.u16current_state;
;*** 39	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _pmark
DW$133	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmark"), DW_AT_symbol_name("_pmark")
	.dwattr DW$133, DW_AT_type(*DW$T$60)
	.dwattr DW$133, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$1
DW$134	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$134, DW_AT_type(*DW$T$126)
	.dwattr DW$134, DW_AT_location[DW_OP_reg12]
	.dwpsn	"search.c",29,5
        MOVL      XAR4,#_g_fast_info    ; |29| 
        MOVB      ACC,#42
        MOVL      XAR5,XAR4             ; |29| 
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XT,ACC                ; |29| 
        IMPYL     ACC,XT,@_g_int32mark_cnt ; |29| 
        ADDL      XAR5,ACC
        MOVB      XAR0,#18              ; |29| 
        MOVW      DP,#_g_lm+60
        MOVL      ACC,*+XAR5[AR0]       ; |29| 
        SUBL      @_g_lm+60,ACC         ; |29| 
	.dwpsn	"search.c",30,5
        MOVB      ACC,#42
        MOVL      XAR5,XAR4             ; |30| 
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XT,ACC                ; |30| 
        IMPYL     ACC,XT,@_g_int32mark_cnt ; |30| 
        ADDL      XAR5,ACC
        MOVB      XAR0,#16              ; |30| 
        MOVW      DP,#_g_rm+60
        MOVL      ACC,*+XAR5[AR0]       ; |30| 
        SUBL      @_g_rm+60,ACC         ; |30| 
	.dwpsn	"search.c",32,5
        MOVB      ACC,#42
        MOVL      XAR5,XAR4             ; |32| 
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XT,ACC                ; |32| 
        IMPYL     ACC,XT,@_g_int32mark_cnt ; |32| 
        ADDL      XAR5,ACC
        MOVB      XAR0,#36              ; |32| 
        MOVW      DP,#_g_q17current_angle
        MOVL      ACC,*+XAR5[AR0]       ; |32| 
        SUBL      @_g_q17current_angle,ACC ; |32| 
	.dwpsn	"search.c",35,5
        MOVW      DP,#_g_int32mark_cnt
        MOVB      ACC,#1
        ADDL      @_g_int32mark_cnt,ACC ; |35| 
	.dwpsn	"search.c",37,5
        MOVB      ACC,#42
        MOVL      XT,ACC                ; |37| 
        IMPYL     ACC,XT,@_g_int32mark_cnt ; |37| 
        ADDL      XAR4,ACC
        MOVW      DP,#_g_pos+2
        MOVB      XAR0,#38              ; |37| 
        MOV       AL,@_g_pos+2          ; |37| 
        MOV       *+XAR4[AR0],AL        ; |37| 
	.dwpsn	"search.c",39,5
        MOV       AL,@_g_pos+2          ; |39| 
        MOV       @_g_pos+3,AL          ; |39| 
	.dwpsn	"search.c",40,1
        LRETR
        ; return occurs
	.dwattr DW$132, DW_AT_end_file("search.c")
	.dwattr DW$132, DW_AT_end_line(0x28)
	.dwattr DW$132, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$132

	.sect	".text"
	.global	_extreme_ctl

DW$135	.dwtag  DW_TAG_subprogram, DW_AT_name("extreme_ctl"), DW_AT_symbol_name("_extreme_ctl")
	.dwattr DW$135, DW_AT_low_pc(_extreme_ctl)
	.dwattr DW$135, DW_AT_high_pc(0x00)
	.dwattr DW$135, DW_AT_begin_file("search.c")
	.dwattr DW$135, DW_AT_begin_line(0x382)
	.dwattr DW$135, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",899,1

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
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("P$1"), DW_AT_symbol_name("P$1")
	.dwattr DW$136, DW_AT_type(*DW$T$10)
	.dwattr DW$136, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to K$0
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$137, DW_AT_type(*DW$T$106)
	.dwattr DW$137, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$138, DW_AT_type(*DW$T$106)
	.dwattr DW$138, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$139, DW_AT_type(*DW$T$106)
	.dwattr DW$139, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$140, DW_AT_type(*DW$T$106)
	.dwattr DW$140, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$141, DW_AT_type(*DW$T$106)
	.dwattr DW$141, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L32,NTC
        ; branchcc occurs
L29:    
;***	-----------------------g2:
;*** 910	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g5;
	.dwpsn	"search.c",910,8
        TBIT      @_GpioDataRegs+1,#15  ; |910| 
        BF        L30,TC                ; |910| 
        ; branchcc occurs ; |910| 
;*** 912	-----------------------    --g_int32shift_level;
;*** 913	-----------------------    DSP28x_usDelay(2499998uL);
;*** 915	-----------------------    if ( g_int32shift_level >= 0L ) goto g5;
	.dwpsn	"search.c",912,4
        MOVB      ACC,#1
        MOVW      DP,#_g_int32shift_level
        SUBL      @_g_int32shift_level,ACC ; |912| 
	.dwpsn	"search.c",913,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |913| 
        ; call occurs [#_DSP28x_usDelay] ; |913| 
	.dwpsn	"search.c",915,4
        MOVW      DP,#_g_int32shift_level
        MOVL      ACC,@_g_int32shift_level ; |915| 
        BF        L30,GEQ               ; |915| 
        ; branchcc occurs ; |915| 
;*** 916	-----------------------    g_int32shift_level = 0L;
	.dwpsn	"search.c",916,5
        MOVB      ACC,#0
        MOVL      @_g_int32shift_level,ACC ; |916| 
L30:    
;***	-----------------------g5:
;***	-----------------------g5:
;*** 920	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g9;
	.dwpsn	"search.c",920,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |920| 
        BF        L34,NTC               ; |920| 
        ; branchcc occurs ; |920| 
L31:    
;***	-----------------------g6:
;*** 926	-----------------------    VFDPrintf("level%3ld", g_int32shift_level);
;*** 900	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g2;
	.dwpsn	"search.c",926,3
        MOVW      DP,#_g_int32shift_level
        MOVL      XAR4,#FSL4            ; |926| 
        MOVL      ACC,@_g_int32shift_level ; |926| 
        MOVL      *-SP[2],XAR4          ; |926| 
        MOVL      *-SP[4],ACC           ; |926| 
        LCR       #_VFDPrintf           ; |926| 
        ; call occurs [#_VFDPrintf] ; |926| 
	.dwpsn	"search.c",900,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |900| 
        BF        L29,TC                ; |900| 
        ; branchcc occurs ; |900| 
L32:    
;***	-----------------------g7:
;*** 904	-----------------------    ++g_int32shift_level;
;*** 905	-----------------------    DSP28x_usDelay(2499998uL);
;*** 907	-----------------------    if ( !(P$1 = g_int32shift_level > 8L) ) goto g5;
	.dwpsn	"search.c",904,4
        MOVB      ACC,#1
        MOVW      DP,#_g_int32shift_level
        ADDL      @_g_int32shift_level,ACC ; |904| 
	.dwpsn	"search.c",905,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |905| 
        ; call occurs [#_DSP28x_usDelay] ; |905| 
	.dwpsn	"search.c",907,4
        MOVW      DP,#_g_int32shift_level
        MOVB      ACC,#8
        CMPL      ACC,@_g_int32shift_level ; |907| 
        MOVB      XAR4,#0
        BF        L33,GEQ               ; |907| 
        ; branchcc occurs ; |907| 
        MOVB      XAR4,#1               ; |907| 
L33:    
        MOV       AL,AR4                ; |907| 
        BF        L30,EQ                ; |907| 
        ; branchcc occurs ; |907| 
;*** 908	-----------------------    g_int32shift_level = 8L;
;*** 908	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u ) goto g6;
	.dwpsn	"search.c",908,5
        MOVB      ACC,#8
        MOVL      @_g_int32shift_level,ACC ; |908| 
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |908| 
        BF        L31,TC                ; |908| 
        ; branchcc occurs ; |908| 
L34:    
;***	-----------------------g9:
;*** 922	-----------------------    DSP28x_usDelay(2499998uL);
;*** 923	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g13;
	.dwpsn	"search.c",922,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |922| 
        ; call occurs [#_DSP28x_usDelay] ; |922| 
	.dwpsn	"search.c",923,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |923| 
        ; call occurs [#_DSP28x_usDelay] ; |923| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L38,TC
        ; branchcc occurs
L35:    
;***	-----------------------g10:
;*** 935	-----------------------    g_q1745user_vel += 13107200L;
;*** 936	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",935,4
        MOVW      DP,#_g_q1745user_vel
        MOVL      ACC,@_g_q1745user_vel ; |935| 
        ADD       ACC,#400 << 15        ; |935| 
        MOVL      @_g_q1745user_vel,ACC ; |935| 
	.dwpsn	"search.c",936,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |936| 
        ; call occurs [#_DSP28x_usDelay] ; |936| 
L36:    
;***	-----------------------g11:
;*** 945	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g15;
	.dwpsn	"search.c",945,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |945| 
        BF        L39,NTC               ; |945| 
        ; branchcc occurs ; |945| 
L37:    
;***	-----------------------g12:
;*** 951	-----------------------    VFDPrintf("45V%5u", (unsigned)(g_q1745user_vel>>17));
;*** 931	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g10;
	.dwpsn	"search.c",951,3
        MOVW      DP,#_g_q1745user_vel
        MOVL      XAR4,#FSL5            ; |951| 
        MOV       T,#17                 ; |951| 
        MOVL      ACC,@_g_q1745user_vel ; |951| 
        MOVL      *-SP[2],XAR4          ; |951| 
        ASRL      ACC,T                 ; |951| 
        MOV       *-SP[3],AL            ; |951| 
        LCR       #_VFDPrintf           ; |951| 
        ; call occurs [#_VFDPrintf] ; |951| 
	.dwpsn	"search.c",931,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |931| 
        BF        L35,NTC               ; |931| 
        ; branchcc occurs ; |931| 
L38:    
;***	-----------------------g13:
;*** 938	-----------------------    K$0 = &GpioDataRegs;
;*** 938	-----------------------    if ( K$0[1]&0x8000u ) goto g11;
	.dwpsn	"search.c",938,8
        MOVL      XAR3,#_GpioDataRegs   ; |938| 
        TBIT      *+XAR3[1],#15         ; |938| 
        BF        L36,TC                ; |938| 
        ; branchcc occurs ; |938| 
;*** 940	-----------------------    g_q1745user_vel -= 13107200L;
;*** 941	-----------------------    DSP28x_usDelay(2499998uL);
;*** 941	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g12;
	.dwpsn	"search.c",940,4
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q1745user_vel
        SUBL      @_g_q1745user_vel,ACC ; |940| 
	.dwpsn	"search.c",941,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |941| 
        ; call occurs [#_DSP28x_usDelay] ; |941| 
        MOVB      XAR0,#8               ; |941| 
        TBIT      *+XAR3[AR0],#2        ; |941| 
        BF        L37,TC                ; |941| 
        ; branchcc occurs ; |941| 
L39:    
;***	-----------------------g15:
;*** 947	-----------------------    DSP28x_usDelay(2499998uL);
;*** 948	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g19;
	.dwpsn	"search.c",947,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |947| 
        ; call occurs [#_DSP28x_usDelay] ; |947| 
	.dwpsn	"search.c",948,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |948| 
        ; call occurs [#_DSP28x_usDelay] ; |948| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L43,TC
        ; branchcc occurs
L40:    
;***	-----------------------g16:
;*** 959	-----------------------    g_q17_45acc += 26214400L;
;*** 960	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",959,4
        MOVW      DP,#_g_q17_45acc
        MOVL      ACC,@_g_q17_45acc     ; |959| 
        ADD       ACC,#800 << 15        ; |959| 
        MOVL      @_g_q17_45acc,ACC     ; |959| 
	.dwpsn	"search.c",960,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |960| 
        ; call occurs [#_DSP28x_usDelay] ; |960| 
L41:    
;***	-----------------------g17:
;*** 969	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g21;
	.dwpsn	"search.c",969,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |969| 
        BF        L44,NTC               ; |969| 
        ; branchcc occurs ; |969| 
L42:    
;***	-----------------------g18:
;*** 975	-----------------------    VFDPrintf("45A%5u", (unsigned)(g_q17_45acc>>17));
;*** 955	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g16;
	.dwpsn	"search.c",975,3
        MOVW      DP,#_g_q17_45acc
        MOVL      XAR4,#FSL6            ; |975| 
        MOV       T,#17                 ; |975| 
        MOVL      ACC,@_g_q17_45acc     ; |975| 
        MOVL      *-SP[2],XAR4          ; |975| 
        ASRL      ACC,T                 ; |975| 
        MOV       *-SP[3],AL            ; |975| 
        LCR       #_VFDPrintf           ; |975| 
        ; call occurs [#_VFDPrintf] ; |975| 
	.dwpsn	"search.c",955,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |955| 
        BF        L40,NTC               ; |955| 
        ; branchcc occurs ; |955| 
L43:    
;***	-----------------------g19:
;*** 962	-----------------------    K$0 = &GpioDataRegs;
;*** 962	-----------------------    if ( K$0[1]&0x8000u ) goto g17;
	.dwpsn	"search.c",962,8
        MOVL      XAR3,#_GpioDataRegs   ; |962| 
        TBIT      *+XAR3[1],#15         ; |962| 
        BF        L41,TC                ; |962| 
        ; branchcc occurs ; |962| 
;*** 964	-----------------------    g_q17_45acc -= 26214400L;
;*** 965	-----------------------    DSP28x_usDelay(2499998uL);
;*** 965	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g18;
	.dwpsn	"search.c",964,4
        MOV       ACC,#800 << 15
        MOVW      DP,#_g_q17_45acc
        SUBL      @_g_q17_45acc,ACC     ; |964| 
	.dwpsn	"search.c",965,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |965| 
        ; call occurs [#_DSP28x_usDelay] ; |965| 
        MOVB      XAR0,#8               ; |965| 
        TBIT      *+XAR3[AR0],#2        ; |965| 
        BF        L42,TC                ; |965| 
        ; branchcc occurs ; |965| 
L44:    
;***	-----------------------g21:
;*** 971	-----------------------    DSP28x_usDelay(2499998uL);
;*** 972	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g25;
	.dwpsn	"search.c",971,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |971| 
        ; call occurs [#_DSP28x_usDelay] ; |971| 
	.dwpsn	"search.c",972,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |972| 
        ; call occurs [#_DSP28x_usDelay] ; |972| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L48,TC
        ; branchcc occurs
L45:    
;***	-----------------------g22:
;** 1055	-----------------------    g_q17s4s_vel += 13107200L;
;** 1056	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",1055,4
        MOVW      DP,#_g_q17s4s_vel
        MOVL      ACC,@_g_q17s4s_vel    ; |1055| 
        ADD       ACC,#400 << 15        ; |1055| 
        MOVL      @_g_q17s4s_vel,ACC    ; |1055| 
	.dwpsn	"search.c",1056,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1056| 
        ; call occurs [#_DSP28x_usDelay] ; |1056| 
L46:    
;***	-----------------------g23:
;** 1065	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g27;
	.dwpsn	"search.c",1065,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |1065| 
        BF        L49,NTC               ; |1065| 
        ; branchcc occurs ; |1065| 
L47:    
;***	-----------------------g24:
;** 1071	-----------------------    VFDPrintf("s4s %4u", (unsigned)(g_q17s4s_vel>>17));
;** 1051	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g22;
	.dwpsn	"search.c",1071,3
        MOVW      DP,#_g_q17s4s_vel
        MOVL      XAR4,#FSL7            ; |1071| 
        MOV       T,#17                 ; |1071| 
        MOVL      ACC,@_g_q17s4s_vel    ; |1071| 
        MOVL      *-SP[2],XAR4          ; |1071| 
        ASRL      ACC,T                 ; |1071| 
        MOV       *-SP[3],AL            ; |1071| 
        LCR       #_VFDPrintf           ; |1071| 
        ; call occurs [#_VFDPrintf] ; |1071| 
	.dwpsn	"search.c",1051,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |1051| 
        BF        L45,NTC               ; |1051| 
        ; branchcc occurs ; |1051| 
L48:    
;***	-----------------------g25:
;** 1058	-----------------------    K$0 = &GpioDataRegs;
;** 1058	-----------------------    if ( K$0[1]&0x8000u ) goto g23;
	.dwpsn	"search.c",1058,8
        MOVL      XAR3,#_GpioDataRegs   ; |1058| 
        TBIT      *+XAR3[1],#15         ; |1058| 
        BF        L46,TC                ; |1058| 
        ; branchcc occurs ; |1058| 
;** 1060	-----------------------    g_q17s4s_vel -= 13107200L;
;** 1061	-----------------------    DSP28x_usDelay(2499998uL);
;** 1061	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g24;
	.dwpsn	"search.c",1060,4
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q17s4s_vel
        SUBL      @_g_q17s4s_vel,ACC    ; |1060| 
	.dwpsn	"search.c",1061,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1061| 
        ; call occurs [#_DSP28x_usDelay] ; |1061| 
        MOVB      XAR0,#8               ; |1061| 
        TBIT      *+XAR3[AR0],#2        ; |1061| 
        BF        L47,TC                ; |1061| 
        ; branchcc occurs ; |1061| 
L49:    
;***	-----------------------g27:
;** 1067	-----------------------    DSP28x_usDelay(2499998uL);
;** 1068	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g31;
	.dwpsn	"search.c",1067,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1067| 
        ; call occurs [#_DSP28x_usDelay] ; |1067| 
	.dwpsn	"search.c",1068,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |1068| 
        ; call occurs [#_DSP28x_usDelay] ; |1068| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L53,TC
        ; branchcc occurs
L50:    
;***	-----------------------g28:
;** 1079	-----------------------    g_q17s44s_vel += 13107200L;
;** 1080	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",1079,4
        MOVW      DP,#_g_q17s44s_vel
        MOVL      ACC,@_g_q17s44s_vel   ; |1079| 
        ADD       ACC,#400 << 15        ; |1079| 
        MOVL      @_g_q17s44s_vel,ACC   ; |1079| 
	.dwpsn	"search.c",1080,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1080| 
        ; call occurs [#_DSP28x_usDelay] ; |1080| 
L51:    
;***	-----------------------g29:
;** 1089	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g33;
	.dwpsn	"search.c",1089,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |1089| 
        BF        L54,NTC               ; |1089| 
        ; branchcc occurs ; |1089| 
L52:    
;***	-----------------------g30:
;** 1095	-----------------------    VFDPrintf("s44s%4u", (unsigned)(g_q17s44s_vel>>17));
;** 1075	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g28;
	.dwpsn	"search.c",1095,3
        MOVW      DP,#_g_q17s44s_vel
        MOVL      XAR4,#FSL8            ; |1095| 
        MOV       T,#17                 ; |1095| 
        MOVL      ACC,@_g_q17s44s_vel   ; |1095| 
        MOVL      *-SP[2],XAR4          ; |1095| 
        ASRL      ACC,T                 ; |1095| 
        MOV       *-SP[3],AL            ; |1095| 
        LCR       #_VFDPrintf           ; |1095| 
        ; call occurs [#_VFDPrintf] ; |1095| 
	.dwpsn	"search.c",1075,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |1075| 
        BF        L50,NTC               ; |1075| 
        ; branchcc occurs ; |1075| 
L53:    
;***	-----------------------g31:
;** 1082	-----------------------    K$0 = &GpioDataRegs;
;** 1082	-----------------------    if ( K$0[1]&0x8000u ) goto g29;
	.dwpsn	"search.c",1082,8
        MOVL      XAR3,#_GpioDataRegs   ; |1082| 
        TBIT      *+XAR3[1],#15         ; |1082| 
        BF        L51,TC                ; |1082| 
        ; branchcc occurs ; |1082| 
;** 1084	-----------------------    g_q17s44s_vel -= 13107200L;
;** 1085	-----------------------    DSP28x_usDelay(2499998uL);
;** 1085	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g30;
	.dwpsn	"search.c",1084,4
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q17s44s_vel
        SUBL      @_g_q17s44s_vel,ACC   ; |1084| 
	.dwpsn	"search.c",1085,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1085| 
        ; call occurs [#_DSP28x_usDelay] ; |1085| 
        MOVB      XAR0,#8               ; |1085| 
        TBIT      *+XAR3[AR0],#2        ; |1085| 
        BF        L52,TC                ; |1085| 
        ; branchcc occurs ; |1085| 
L54:    
;***	-----------------------g33:
;** 1091	-----------------------    DSP28x_usDelay(2499998uL);
;** 1092	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g37;
	.dwpsn	"search.c",1091,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1091| 
        ; call occurs [#_DSP28x_usDelay] ; |1091| 
	.dwpsn	"search.c",1092,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |1092| 
        ; call occurs [#_DSP28x_usDelay] ; |1092| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L58,TC
        ; branchcc occurs
L55:    
;***	-----------------------g34:
;** 1103	-----------------------    g_q17escape45_vel += 13107200L;
;** 1104	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",1103,4
        MOVW      DP,#_g_q17escape45_vel
        MOVL      ACC,@_g_q17escape45_vel ; |1103| 
        ADD       ACC,#400 << 15        ; |1103| 
        MOVL      @_g_q17escape45_vel,ACC ; |1103| 
	.dwpsn	"search.c",1104,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1104| 
        ; call occurs [#_DSP28x_usDelay] ; |1104| 
L56:    
;***	-----------------------g35:
;** 1113	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g39;
	.dwpsn	"search.c",1113,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |1113| 
        BF        L59,NTC               ; |1113| 
        ; branchcc occurs ; |1113| 
L57:    
;***	-----------------------g36:
;** 1119	-----------------------    VFDPrintf("escp%4u", (unsigned)(g_q17escape45_vel>>17));
;** 1099	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g34;
	.dwpsn	"search.c",1119,3
        MOVW      DP,#_g_q17escape45_vel
        MOVL      XAR4,#FSL9            ; |1119| 
        MOV       T,#17                 ; |1119| 
        MOVL      ACC,@_g_q17escape45_vel ; |1119| 
        MOVL      *-SP[2],XAR4          ; |1119| 
        ASRL      ACC,T                 ; |1119| 
        MOV       *-SP[3],AL            ; |1119| 
        LCR       #_VFDPrintf           ; |1119| 
        ; call occurs [#_VFDPrintf] ; |1119| 
	.dwpsn	"search.c",1099,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |1099| 
        BF        L55,NTC               ; |1099| 
        ; branchcc occurs ; |1099| 
L58:    
;***	-----------------------g37:
;** 1106	-----------------------    K$0 = &GpioDataRegs;
;** 1106	-----------------------    if ( K$0[1]&0x8000u ) goto g35;
	.dwpsn	"search.c",1106,8
        MOVL      XAR3,#_GpioDataRegs   ; |1106| 
        TBIT      *+XAR3[1],#15         ; |1106| 
        BF        L56,TC                ; |1106| 
        ; branchcc occurs ; |1106| 
;** 1108	-----------------------    g_q17escape45_vel -= 13107200L;
;** 1109	-----------------------    DSP28x_usDelay(2499998uL);
;** 1109	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g36;
	.dwpsn	"search.c",1108,4
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q17escape45_vel
        SUBL      @_g_q17escape45_vel,ACC ; |1108| 
	.dwpsn	"search.c",1109,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1109| 
        ; call occurs [#_DSP28x_usDelay] ; |1109| 
        MOVB      XAR0,#8               ; |1109| 
        TBIT      *+XAR3[AR0],#2        ; |1109| 
        BF        L57,TC                ; |1109| 
        ; branchcc occurs ; |1109| 
L59:    
;***	-----------------------g39:
;** 1115	-----------------------    DSP28x_usDelay(2499998uL);
;** 1116	-----------------------    DSP28x_usDelay(2999998uL);
	.dwpsn	"search.c",1115,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1115| 
        ; call occurs [#_DSP28x_usDelay] ; |1115| 
	.dwpsn	"search.c",1116,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |1116| 
        ; call occurs [#_DSP28x_usDelay] ; |1116| 
L60:    
DW$L$_extreme_ctl$42$B:
;***	-----------------------g40:
;** 1123	-----------------------    *(&CpuTimer1Regs+4L) |= 0x10u;
	.dwpsn	"search.c",1123,5
        MOVW      DP,#_CpuTimer1Regs+4
        OR        @_CpuTimer1Regs+4,#0x0010 ; |1123| 
DW$L$_extreme_ctl$42$E:
L61:    
DW$L$_extreme_ctl$43$B:
;***	-----------------------g41:
;** 1123	-----------------------    VFDPrintf("LOADING|");
;** 1123	-----------------------    DSP28x_usDelay(999998uL);
;** 1123	-----------------------    VFDPrintf("LOADING/");
;** 1123	-----------------------    DSP28x_usDelay(999998uL);
;** 1123	-----------------------    VFDPrintf("LOADING-");
;** 1123	-----------------------    DSP28x_usDelay(999998uL);
;** 1123	-----------------------    VFDPrintf("LOADING\\");
;** 1123	-----------------------    DSP28x_usDelay(999998uL);
;** 1123	-----------------------    if ( *(&g_Flag+5)&1u ) goto g41;
        MOVL      XAR4,#FSL10           ; |1123| 
        MOVL      *-SP[2],XAR4          ; |1123| 
        LCR       #_VFDPrintf           ; |1123| 
        ; call occurs [#_VFDPrintf] ; |1123| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |1123| 
        ; call occurs [#_DSP28x_usDelay] ; |1123| 
        MOVL      XAR4,#FSL11           ; |1123| 
        MOVL      *-SP[2],XAR4          ; |1123| 
        LCR       #_VFDPrintf           ; |1123| 
        ; call occurs [#_VFDPrintf] ; |1123| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |1123| 
        ; call occurs [#_DSP28x_usDelay] ; |1123| 
        MOVL      XAR4,#FSL12           ; |1123| 
        MOVL      *-SP[2],XAR4          ; |1123| 
        LCR       #_VFDPrintf           ; |1123| 
        ; call occurs [#_VFDPrintf] ; |1123| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |1123| 
        ; call occurs [#_DSP28x_usDelay] ; |1123| 
        MOVL      XAR4,#FSL13           ; |1123| 
        MOVL      *-SP[2],XAR4          ; |1123| 
        LCR       #_VFDPrintf           ; |1123| 
        ; call occurs [#_VFDPrintf] ; |1123| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |1123| 
        ; call occurs [#_DSP28x_usDelay] ; |1123| 
        MOVW      DP,#_g_Flag+5
        TBIT      @_g_Flag+5,#0         ; |1123| 
        BF        L61,TC                ; |1123| 
        ; branchcc occurs ; |1123| 
DW$L$_extreme_ctl$43$E:
DW$L$_extreme_ctl$44$B:
;** 1123	-----------------------    if ( *(&g_Flag+5)&1u ) goto g40;
        TBIT      @_g_Flag+5,#0         ; |1123| 
        BF        L60,TC                ; |1123| 
        ; branchcc occurs ; |1123| 
DW$L$_extreme_ctl$44$E:
;** 1125	-----------------------    extvel_write_rom();
;** 1126	-----------------------    extvel_write_rom();
;** 1127	-----------------------    extvel_write_rom();
;***	-----------------------g44:
	.dwpsn	"search.c",1125,5
        LCR       #_extvel_write_rom    ; |1125| 
        ; call occurs [#_extvel_write_rom] ; |1125| 
	.dwpsn	"search.c",1126,5
        LCR       #_extvel_write_rom    ; |1126| 
        ; call occurs [#_extvel_write_rom] ; |1126| 
	.dwpsn	"search.c",1127,5
        LCR       #_extvel_write_rom    ; |1127| 
        ; call occurs [#_extvel_write_rom] ; |1127| 
L62:    
DW$L$_extreme_ctl$46$B:
;***	-----------------------g45:
;** 1129	-----------------------    VFDPrintf("LOADING|");
;** 1129	-----------------------    DSP28x_usDelay(999998uL);
;** 1129	-----------------------    VFDPrintf("LOADING/");
;** 1129	-----------------------    DSP28x_usDelay(999998uL);
;** 1129	-----------------------    VFDPrintf("LOADING-");
;** 1129	-----------------------    DSP28x_usDelay(999998uL);
;** 1129	-----------------------    VFDPrintf("LOADING\\");
;** 1129	-----------------------    DSP28x_usDelay(999998uL);
;** 1129	-----------------------    if ( *(&g_Flag+5)&1u ) goto g45;
	.dwpsn	"search.c",1129,5
        MOVL      XAR4,#FSL10           ; |1129| 
        MOVL      *-SP[2],XAR4          ; |1129| 
        LCR       #_VFDPrintf           ; |1129| 
        ; call occurs [#_VFDPrintf] ; |1129| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |1129| 
        ; call occurs [#_DSP28x_usDelay] ; |1129| 
        MOVL      XAR4,#FSL11           ; |1129| 
        MOVL      *-SP[2],XAR4          ; |1129| 
        LCR       #_VFDPrintf           ; |1129| 
        ; call occurs [#_VFDPrintf] ; |1129| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |1129| 
        ; call occurs [#_DSP28x_usDelay] ; |1129| 
        MOVL      XAR4,#FSL12           ; |1129| 
        MOVL      *-SP[2],XAR4          ; |1129| 
        LCR       #_VFDPrintf           ; |1129| 
        ; call occurs [#_VFDPrintf] ; |1129| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |1129| 
        ; call occurs [#_DSP28x_usDelay] ; |1129| 
        MOVL      XAR4,#FSL13           ; |1129| 
        MOVL      *-SP[2],XAR4          ; |1129| 
        LCR       #_VFDPrintf           ; |1129| 
        ; call occurs [#_VFDPrintf] ; |1129| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |1129| 
        ; call occurs [#_DSP28x_usDelay] ; |1129| 
        MOVW      DP,#_g_Flag+5
        TBIT      @_g_Flag+5,#0         ; |1129| 
        BF        L62,TC                ; |1129| 
        ; branchcc occurs ; |1129| 
DW$L$_extreme_ctl$46$E:
DW$L$_extreme_ctl$47$B:
;** 1129	-----------------------    *(&CpuTimer1Regs+4L) &= 0xffefu;
;** 1129	-----------------------    if ( *(&g_Flag+5)&2u ) goto g44;
;***  	-----------------------    return;
        MOVW      DP,#_CpuTimer1Regs+4
        AND       @_CpuTimer1Regs+4,#0xffef ; |1129| 
        MOVW      DP,#_g_Flag+5
        TBIT      @_g_Flag+5,#1         ; |1129| 
        BF        L62,TC                ; |1129| 
        ; branchcc occurs ; |1129| 
DW$L$_extreme_ctl$47$E:
	.dwpsn	"search.c",1130,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs

DW$142	.dwtag  DW_TAG_loop
	.dwattr DW$142, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L62:1:1769434381")
	.dwattr DW$142, DW_AT_begin_file("search.c")
	.dwattr DW$142, DW_AT_begin_line(0x469)
	.dwattr DW$142, DW_AT_end_line(0x469)
DW$143	.dwtag  DW_TAG_loop_range
	.dwattr DW$143, DW_AT_low_pc(DW$L$_extreme_ctl$46$B)
	.dwattr DW$143, DW_AT_high_pc(DW$L$_extreme_ctl$46$E)
DW$144	.dwtag  DW_TAG_loop_range
	.dwattr DW$144, DW_AT_low_pc(DW$L$_extreme_ctl$47$B)
	.dwattr DW$144, DW_AT_high_pc(DW$L$_extreme_ctl$47$E)
	.dwendtag DW$142


DW$145	.dwtag  DW_TAG_loop
	.dwattr DW$145, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L60:1:1769434381")
	.dwattr DW$145, DW_AT_begin_file("search.c")
	.dwattr DW$145, DW_AT_begin_line(0x463)
	.dwattr DW$145, DW_AT_end_line(0x463)
DW$146	.dwtag  DW_TAG_loop_range
	.dwattr DW$146, DW_AT_low_pc(DW$L$_extreme_ctl$42$B)
	.dwattr DW$146, DW_AT_high_pc(DW$L$_extreme_ctl$42$E)
DW$147	.dwtag  DW_TAG_loop_range
	.dwattr DW$147, DW_AT_low_pc(DW$L$_extreme_ctl$44$B)
	.dwattr DW$147, DW_AT_high_pc(DW$L$_extreme_ctl$44$E)

DW$148	.dwtag  DW_TAG_loop
	.dwattr DW$148, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L61:2:1769434381")
	.dwattr DW$148, DW_AT_begin_file("search.c")
	.dwattr DW$148, DW_AT_begin_line(0x463)
	.dwattr DW$148, DW_AT_end_line(0x463)
DW$149	.dwtag  DW_TAG_loop_range
	.dwattr DW$149, DW_AT_low_pc(DW$L$_extreme_ctl$43$B)
	.dwattr DW$149, DW_AT_high_pc(DW$L$_extreme_ctl$43$E)
	.dwendtag DW$148

	.dwendtag DW$145

	.dwattr DW$135, DW_AT_end_file("search.c")
	.dwattr DW$135, DW_AT_end_line(0x46a)
	.dwattr DW$135, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$135

	.sect	".text"
	.global	_ext_turnmode_sel

DW$150	.dwtag  DW_TAG_subprogram, DW_AT_name("ext_turnmode_sel"), DW_AT_symbol_name("_ext_turnmode_sel")
	.dwattr DW$150, DW_AT_low_pc(_ext_turnmode_sel)
	.dwattr DW$150, DW_AT_high_pc(0x00)
	.dwattr DW$150, DW_AT_begin_file("search.c")
	.dwattr DW$150, DW_AT_begin_line(0x1f2)
	.dwattr DW$150, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",499,1

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
	.dwattr DW$151, DW_AT_type(*DW$T$106)
	.dwattr DW$151, DW_AT_location[DW_OP_reg10]
        MOVL      XAR3,#_GpioDataRegs   ; |502| 
        BF        L67,UNC
        ; branch occurs
L63:    
DW$L$_ext_turnmode_sel$2$B:
;***	-----------------------g2:
;*** 526	-----------------------    if ( g_int32ext_mode_cnt == 0L ) goto g9;
	.dwpsn	"search.c",526,3
        MOVW      DP,#_g_int32ext_mode_cnt
        MOVL      ACC,@_g_int32ext_mode_cnt ; |526| 
        BF        L66,EQ                ; |526| 
        ; branchcc occurs ; |526| 
DW$L$_ext_turnmode_sel$2$E:
DW$L$_ext_turnmode_sel$3$B:
;*** 528	-----------------------    if ( g_int32ext_mode_cnt == 1L ) goto g8;
	.dwpsn	"search.c",528,8
        MOVB      ACC,#1
        CMPL      ACC,@_g_int32ext_mode_cnt ; |528| 
        BF        L65,EQ                ; |528| 
        ; branchcc occurs ; |528| 
DW$L$_ext_turnmode_sel$3$E:
DW$L$_ext_turnmode_sel$4$B:
;*** 530	-----------------------    if ( g_int32ext_mode_cnt == 2L ) goto g7;
	.dwpsn	"search.c",530,8
        MOVB      ACC,#2
        CMPL      ACC,@_g_int32ext_mode_cnt ; |530| 
        BF        L64,EQ                ; |530| 
        ; branchcc occurs ; |530| 
DW$L$_ext_turnmode_sel$4$E:
DW$L$_ext_turnmode_sel$5$B:
;*** 532	-----------------------    if ( g_int32ext_mode_cnt != 3L ) goto g10;
	.dwpsn	"search.c",532,8
        MOVB      ACC,#3
        CMPL      ACC,@_g_int32ext_mode_cnt ; |532| 
        BF        L67,NEQ               ; |532| 
        ; branchcc occurs ; |532| 
DW$L$_ext_turnmode_sel$5$E:
DW$L$_ext_turnmode_sel$6$B:
;*** 533	-----------------------    VFDPrintf("ON_LGOFF");
;*** 533	-----------------------    goto g10;
	.dwpsn	"search.c",533,4
        MOVL      XAR4,#FSL14           ; |533| 
        MOVL      *-SP[2],XAR4          ; |533| 
        LCR       #_VFDPrintf           ; |533| 
        ; call occurs [#_VFDPrintf] ; |533| 
        BF        L67,UNC               ; |533| 
        ; branch occurs ; |533| 
DW$L$_ext_turnmode_sel$6$E:
L64:    
DW$L$_ext_turnmode_sel$7$B:
;***	-----------------------g7:
;*** 531	-----------------------    VFDPrintf("ON______");
;*** 531	-----------------------    goto g10;
	.dwpsn	"search.c",531,4
        MOVL      XAR4,#FSL15           ; |531| 
        MOVL      *-SP[2],XAR4          ; |531| 
        LCR       #_VFDPrintf           ; |531| 
        ; call occurs [#_VFDPrintf] ; |531| 
        BF        L67,UNC               ; |531| 
        ; branch occurs ; |531| 
DW$L$_ext_turnmode_sel$7$E:
L65:    
DW$L$_ext_turnmode_sel$8$B:
;***	-----------------------g8:
;*** 529	-----------------------    VFDPrintf("90_LGOFF");
;*** 529	-----------------------    goto g10;
	.dwpsn	"search.c",529,4
        MOVL      XAR4,#FSL16           ; |529| 
        MOVL      *-SP[2],XAR4          ; |529| 
        LCR       #_VFDPrintf           ; |529| 
        ; call occurs [#_VFDPrintf] ; |529| 
        BF        L67,UNC               ; |529| 
        ; branch occurs ; |529| 
DW$L$_ext_turnmode_sel$8$E:
L66:    
DW$L$_ext_turnmode_sel$9$B:
;***	-----------------------g9:
;*** 527	-----------------------    VFDPrintf("90__OFF_");
	.dwpsn	"search.c",527,4
        MOVL      XAR4,#FSL17           ; |527| 
        MOVL      *-SP[2],XAR4          ; |527| 
        LCR       #_VFDPrintf           ; |527| 
        ; call occurs [#_VFDPrintf] ; |527| 
DW$L$_ext_turnmode_sel$9$E:
L67:    
DW$L$_ext_turnmode_sel$10$B:
;***	-----------------------g10:
;*** 502	-----------------------    C$1 = &GpioDataRegs;
;*** 502	-----------------------    if ( C$1[1]&0x4000u ) goto g13;
	.dwpsn	"search.c",502,3
        TBIT      *+XAR3[1],#14         ; |502| 
        BF        L68,TC                ; |502| 
        ; branchcc occurs ; |502| 
DW$L$_ext_turnmode_sel$10$E:
DW$L$_ext_turnmode_sel$11$B:
;*** 504	-----------------------    ++g_int32ext_mode_cnt;
;*** 505	-----------------------    DSP28x_usDelay(999998uL);
;*** 507	-----------------------    if ( g_int32ext_mode_cnt < 4L ) goto g16;
	.dwpsn	"search.c",504,4
        MOVB      ACC,#1
        MOVW      DP,#_g_int32ext_mode_cnt
        ADDL      @_g_int32ext_mode_cnt,ACC ; |504| 
	.dwpsn	"search.c",505,4
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |505| 
        ; call occurs [#_DSP28x_usDelay] ; |505| 
	.dwpsn	"search.c",507,4
        MOVW      DP,#_g_int32ext_mode_cnt
        MOVB      ACC,#4
        CMPL      ACC,@_g_int32ext_mode_cnt ; |507| 
        BF        L69,GT                ; |507| 
        ; branchcc occurs ; |507| 
DW$L$_ext_turnmode_sel$11$E:
DW$L$_ext_turnmode_sel$12$B:
;*** 508	-----------------------    g_int32ext_mode_cnt = 3L;
;*** 508	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)C$1+8L)&4u ) goto g2;
	.dwpsn	"search.c",508,5
        MOVB      ACC,#3
        MOVB      XAR0,#8               ; |508| 
        MOVL      @_g_int32ext_mode_cnt,ACC ; |508| 
        TBIT      *+XAR3[AR0],#2        ; |508| 
        BF        L63,TC                ; |508| 
        ; branchcc occurs ; |508| 
DW$L$_ext_turnmode_sel$12$E:
;*** 508	-----------------------    goto g17;
        BF        L70,UNC               ; |508| 
        ; branch occurs ; |508| 
L68:    
DW$L$_ext_turnmode_sel$14$B:
;***	-----------------------g13:
;*** 510	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g16;
	.dwpsn	"search.c",510,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |510| 
        BF        L69,TC                ; |510| 
        ; branchcc occurs ; |510| 
DW$L$_ext_turnmode_sel$14$E:
DW$L$_ext_turnmode_sel$15$B:
;*** 512	-----------------------    --g_int32ext_mode_cnt;
;*** 513	-----------------------    DSP28x_usDelay(999998uL);
;*** 515	-----------------------    if ( g_int32ext_mode_cnt >= 0L ) goto g16;
	.dwpsn	"search.c",512,4
        MOVB      ACC,#1
        MOVW      DP,#_g_int32ext_mode_cnt
        SUBL      @_g_int32ext_mode_cnt,ACC ; |512| 
	.dwpsn	"search.c",513,4
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |513| 
        ; call occurs [#_DSP28x_usDelay] ; |513| 
	.dwpsn	"search.c",515,4
        MOVW      DP,#_g_int32ext_mode_cnt
        MOVL      ACC,@_g_int32ext_mode_cnt ; |515| 
        BF        L69,GEQ               ; |515| 
        ; branchcc occurs ; |515| 
DW$L$_ext_turnmode_sel$15$E:
DW$L$_ext_turnmode_sel$16$B:
;*** 516	-----------------------    g_int32ext_mode_cnt = 0L;
	.dwpsn	"search.c",516,5
        MOVB      ACC,#0
        MOVL      @_g_int32ext_mode_cnt,ACC ; |516| 
DW$L$_ext_turnmode_sel$16$E:
L69:    
DW$L$_ext_turnmode_sel$17$B:
;***	-----------------------g16:
;*** 520	-----------------------    if ( *(&GpioDataRegs+8L)&4u ) goto g2;
	.dwpsn	"search.c",520,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |520| 
        BF        L63,TC                ; |520| 
        ; branchcc occurs ; |520| 
DW$L$_ext_turnmode_sel$17$E:
L70:    
;***	-----------------------g17:
;*** 522	-----------------------    DSP28x_usDelay(999998uL);
;*** 523	-----------------------    return;
	.dwpsn	"search.c",522,4
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |522| 
        ; call occurs [#_DSP28x_usDelay] ; |522| 
	.dwpsn	"search.c",523,4
	.dwpsn	"search.c",537,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs

DW$152	.dwtag  DW_TAG_loop
	.dwattr DW$152, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L67:1:1769434381")
	.dwattr DW$152, DW_AT_begin_file("search.c")
	.dwattr DW$152, DW_AT_begin_line(0x1f6)
	.dwattr DW$152, DW_AT_end_line(0x215)
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
	.dwattr DW$150, DW_AT_end_line(0x219)
	.dwattr DW$150, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$150

	.sect	".text"
	.global	_Set_Velocity

DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_Velocity"), DW_AT_symbol_name("_Set_Velocity")
	.dwattr DW$168, DW_AT_low_pc(_Set_Velocity)
	.dwattr DW$168, DW_AT_high_pc(0x00)
	.dwattr DW$168, DW_AT_begin_file("search.c")
	.dwattr DW$168, DW_AT_begin_line(0x130)
	.dwattr DW$168, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",305,1

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
	.dwattr DW$169, DW_AT_type(*DW$T$106)
	.dwattr DW$169, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L74,TC
        ; branchcc occurs
L71:    
;***	-----------------------g2:
;*** 313	-----------------------    g_q17user_vel += 13107200L;
;*** 314	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",313,4
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |313| 
        ADD       ACC,#400 << 15        ; |313| 
        MOVL      @_g_q17user_vel,ACC   ; |313| 
	.dwpsn	"search.c",314,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |314| 
        ; call occurs [#_DSP28x_usDelay] ; |314| 
L72:    
;***	-----------------------g3:
;*** 323	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g7;
	.dwpsn	"search.c",323,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |323| 
        BF        L75,NTC               ; |323| 
        ; branchcc occurs ; |323| 
L73:    
;***	-----------------------g4:
;*** 328	-----------------------    VFDPrintf("VEL:%4f", _IQ17toF(g_q17user_vel));
;*** 308	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g2;
	.dwpsn	"search.c",328,6
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |328| 
        LCR       #__IQ17toF            ; |328| 
        ; call occurs [#__IQ17toF] ; |328| 
        MOVL      XAR4,#FSL18           ; |328| 
        MOVL      *-SP[2],XAR4          ; |328| 
        MOVL      *-SP[4],ACC           ; |328| 
        LCR       #_VFDPrintf           ; |328| 
        ; call occurs [#_VFDPrintf] ; |328| 
	.dwpsn	"search.c",308,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |308| 
        BF        L71,NTC               ; |308| 
        ; branchcc occurs ; |308| 
L74:    
;***	-----------------------g5:
;*** 316	-----------------------    K$0 = &GpioDataRegs;
;*** 316	-----------------------    if ( P$1 = K$0[1]>>15 ) goto g3;
	.dwpsn	"search.c",316,8
        MOVL      XAR3,#_GpioDataRegs   ; |316| 
        MOV       AL,*+XAR3[1]          ; |316| 
        LSR       AL,15                 ; |316| 
        BF        L72,NEQ               ; |316| 
        ; branchcc occurs ; |316| 
;*** 318	-----------------------    g_q17user_vel -= 13107200L;
;*** 319	-----------------------    DSP28x_usDelay(2499998uL);
;*** 319	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g4;
	.dwpsn	"search.c",318,4
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q17user_vel
        SUBL      @_g_q17user_vel,ACC   ; |318| 
	.dwpsn	"search.c",319,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |319| 
        ; call occurs [#_DSP28x_usDelay] ; |319| 
        MOVB      XAR0,#8               ; |319| 
        TBIT      *+XAR3[AR0],#2        ; |319| 
        BF        L73,TC                ; |319| 
        ; branchcc occurs ; |319| 
L75:    
;***	-----------------------g7:
;*** 325	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",325,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |325| 
        ; call occurs [#_DSP28x_usDelay] ; |325| 
L76:    
DW$L$_Set_Velocity$8$B:
;***	-----------------------g8:
;*** 331	-----------------------    *(&CpuTimer1Regs+4L) |= 0x10u;
	.dwpsn	"search.c",331,5
        MOVW      DP,#_CpuTimer1Regs+4
        OR        @_CpuTimer1Regs+4,#0x0010 ; |331| 
DW$L$_Set_Velocity$8$E:
L77:    
DW$L$_Set_Velocity$9$B:
;***	-----------------------g9:
;*** 331	-----------------------    VFDPrintf("LOADING|");
;*** 331	-----------------------    DSP28x_usDelay(999998uL);
;*** 331	-----------------------    VFDPrintf("LOADING/");
;*** 331	-----------------------    DSP28x_usDelay(999998uL);
;*** 331	-----------------------    VFDPrintf("LOADING-");
;*** 331	-----------------------    DSP28x_usDelay(999998uL);
;*** 331	-----------------------    VFDPrintf("LOADING\\");
;*** 331	-----------------------    DSP28x_usDelay(999998uL);
;*** 331	-----------------------    if ( *(&g_Flag+5)&1u ) goto g9;
        MOVL      XAR4,#FSL10           ; |331| 
        MOVL      *-SP[2],XAR4          ; |331| 
        LCR       #_VFDPrintf           ; |331| 
        ; call occurs [#_VFDPrintf] ; |331| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |331| 
        ; call occurs [#_DSP28x_usDelay] ; |331| 
        MOVL      XAR4,#FSL11           ; |331| 
        MOVL      *-SP[2],XAR4          ; |331| 
        LCR       #_VFDPrintf           ; |331| 
        ; call occurs [#_VFDPrintf] ; |331| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |331| 
        ; call occurs [#_DSP28x_usDelay] ; |331| 
        MOVL      XAR4,#FSL12           ; |331| 
        MOVL      *-SP[2],XAR4          ; |331| 
        LCR       #_VFDPrintf           ; |331| 
        ; call occurs [#_VFDPrintf] ; |331| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |331| 
        ; call occurs [#_DSP28x_usDelay] ; |331| 
        MOVL      XAR4,#FSL13           ; |331| 
        MOVL      *-SP[2],XAR4          ; |331| 
        LCR       #_VFDPrintf           ; |331| 
        ; call occurs [#_VFDPrintf] ; |331| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |331| 
        ; call occurs [#_DSP28x_usDelay] ; |331| 
        MOVW      DP,#_g_Flag+5
        TBIT      @_g_Flag+5,#0         ; |331| 
        BF        L77,TC                ; |331| 
        ; branchcc occurs ; |331| 
DW$L$_Set_Velocity$9$E:
DW$L$_Set_Velocity$10$B:
;*** 331	-----------------------    if ( *(&g_Flag+5)&1u ) goto g8;
        TBIT      @_g_Flag+5,#0         ; |331| 
        BF        L76,TC                ; |331| 
        ; branchcc occurs ; |331| 
DW$L$_Set_Velocity$10$E:
;*** 333	-----------------------    turnvel_write_rom();
;*** 334	-----------------------    turnvel_write_rom();
;*** 335	-----------------------    turnvel_write_rom();
;***	-----------------------g12:
	.dwpsn	"search.c",333,2
        LCR       #_turnvel_write_rom   ; |333| 
        ; call occurs [#_turnvel_write_rom] ; |333| 
	.dwpsn	"search.c",334,5
        LCR       #_turnvel_write_rom   ; |334| 
        ; call occurs [#_turnvel_write_rom] ; |334| 
	.dwpsn	"search.c",335,5
        LCR       #_turnvel_write_rom   ; |335| 
        ; call occurs [#_turnvel_write_rom] ; |335| 
L78:    
DW$L$_Set_Velocity$12$B:
;***	-----------------------g13:
;*** 337	-----------------------    VFDPrintf("LOADING|");
;*** 337	-----------------------    DSP28x_usDelay(999998uL);
;*** 337	-----------------------    VFDPrintf("LOADING/");
;*** 337	-----------------------    DSP28x_usDelay(999998uL);
;*** 337	-----------------------    VFDPrintf("LOADING-");
;*** 337	-----------------------    DSP28x_usDelay(999998uL);
;*** 337	-----------------------    VFDPrintf("LOADING\\");
;*** 337	-----------------------    DSP28x_usDelay(999998uL);
;*** 337	-----------------------    if ( *(&g_Flag+5)&1u ) goto g13;
	.dwpsn	"search.c",337,5
        MOVL      XAR4,#FSL10           ; |337| 
        MOVL      *-SP[2],XAR4          ; |337| 
        LCR       #_VFDPrintf           ; |337| 
        ; call occurs [#_VFDPrintf] ; |337| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |337| 
        ; call occurs [#_DSP28x_usDelay] ; |337| 
        MOVL      XAR4,#FSL11           ; |337| 
        MOVL      *-SP[2],XAR4          ; |337| 
        LCR       #_VFDPrintf           ; |337| 
        ; call occurs [#_VFDPrintf] ; |337| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |337| 
        ; call occurs [#_DSP28x_usDelay] ; |337| 
        MOVL      XAR4,#FSL12           ; |337| 
        MOVL      *-SP[2],XAR4          ; |337| 
        LCR       #_VFDPrintf           ; |337| 
        ; call occurs [#_VFDPrintf] ; |337| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |337| 
        ; call occurs [#_DSP28x_usDelay] ; |337| 
        MOVL      XAR4,#FSL13           ; |337| 
        MOVL      *-SP[2],XAR4          ; |337| 
        LCR       #_VFDPrintf           ; |337| 
        ; call occurs [#_VFDPrintf] ; |337| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |337| 
        ; call occurs [#_DSP28x_usDelay] ; |337| 
        MOVW      DP,#_g_Flag+5
        TBIT      @_g_Flag+5,#0         ; |337| 
        BF        L78,TC                ; |337| 
        ; branchcc occurs ; |337| 
DW$L$_Set_Velocity$12$E:
DW$L$_Set_Velocity$13$B:
;*** 337	-----------------------    *(&CpuTimer1Regs+4L) &= 0xffefu;
;*** 337	-----------------------    if ( *(&g_Flag+5)&2u ) goto g12;
;***  	-----------------------    return;
        MOVW      DP,#_CpuTimer1Regs+4
        AND       @_CpuTimer1Regs+4,#0xffef ; |337| 
        MOVW      DP,#_g_Flag+5
        TBIT      @_g_Flag+5,#1         ; |337| 
        BF        L78,TC                ; |337| 
        ; branchcc occurs ; |337| 
DW$L$_Set_Velocity$13$E:
	.dwpsn	"search.c",338,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs

DW$170	.dwtag  DW_TAG_loop
	.dwattr DW$170, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L78:1:1769434381")
	.dwattr DW$170, DW_AT_begin_file("search.c")
	.dwattr DW$170, DW_AT_begin_line(0x151)
	.dwattr DW$170, DW_AT_end_line(0x151)
DW$171	.dwtag  DW_TAG_loop_range
	.dwattr DW$171, DW_AT_low_pc(DW$L$_Set_Velocity$12$B)
	.dwattr DW$171, DW_AT_high_pc(DW$L$_Set_Velocity$12$E)
DW$172	.dwtag  DW_TAG_loop_range
	.dwattr DW$172, DW_AT_low_pc(DW$L$_Set_Velocity$13$B)
	.dwattr DW$172, DW_AT_high_pc(DW$L$_Set_Velocity$13$E)
	.dwendtag DW$170


DW$173	.dwtag  DW_TAG_loop
	.dwattr DW$173, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L76:1:1769434381")
	.dwattr DW$173, DW_AT_begin_file("search.c")
	.dwattr DW$173, DW_AT_begin_line(0x14b)
	.dwattr DW$173, DW_AT_end_line(0x14b)
DW$174	.dwtag  DW_TAG_loop_range
	.dwattr DW$174, DW_AT_low_pc(DW$L$_Set_Velocity$8$B)
	.dwattr DW$174, DW_AT_high_pc(DW$L$_Set_Velocity$8$E)
DW$175	.dwtag  DW_TAG_loop_range
	.dwattr DW$175, DW_AT_low_pc(DW$L$_Set_Velocity$10$B)
	.dwattr DW$175, DW_AT_high_pc(DW$L$_Set_Velocity$10$E)

DW$176	.dwtag  DW_TAG_loop
	.dwattr DW$176, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L77:2:1769434381")
	.dwattr DW$176, DW_AT_begin_file("search.c")
	.dwattr DW$176, DW_AT_begin_line(0x14b)
	.dwattr DW$176, DW_AT_end_line(0x14b)
DW$177	.dwtag  DW_TAG_loop_range
	.dwattr DW$177, DW_AT_low_pc(DW$L$_Set_Velocity$9$B)
	.dwattr DW$177, DW_AT_high_pc(DW$L$_Set_Velocity$9$E)
	.dwendtag DW$176

	.dwendtag DW$173

	.dwattr DW$168, DW_AT_end_file("search.c")
	.dwattr DW$168, DW_AT_end_line(0x152)
	.dwattr DW$168, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$168

	.sect	".text"
	.global	_Set_TurnMark

DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_TurnMark"), DW_AT_symbol_name("_Set_TurnMark")
	.dwattr DW$178, DW_AT_low_pc(_Set_TurnMark)
	.dwattr DW$178, DW_AT_high_pc(0x00)
	.dwattr DW$178, DW_AT_begin_file("search.c")
	.dwattr DW$178, DW_AT_begin_line(0x171)
	.dwattr DW$178, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",370,1

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
DW$179	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$179, DW_AT_type(*DW$T$106)
	.dwattr DW$179, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$180	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$180, DW_AT_type(*DW$T$106)
	.dwattr DW$180, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$181	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$181, DW_AT_type(*DW$T$106)
	.dwattr DW$181, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$182	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$182, DW_AT_type(*DW$T$106)
	.dwattr DW$182, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$183	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$183, DW_AT_type(*DW$T$106)
	.dwattr DW$183, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L82,TC
        ; branchcc occurs
L79:    
;***	-----------------------g2:
;*** 376	-----------------------    ++g_u16turnmark_limit;
;*** 377	-----------------------    DSP28x_usDelay(999998uL);
	.dwpsn	"search.c",376,4
        MOVW      DP,#_g_u16turnmark_limit
        INC       @_g_u16turnmark_limit ; |376| 
	.dwpsn	"search.c",377,4
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |377| 
        ; call occurs [#_DSP28x_usDelay] ; |377| 
L80:    
;***	-----------------------g3:
;*** 386	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g7;
	.dwpsn	"search.c",386,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |386| 
        BF        L83,NTC               ; |386| 
        ; branchcc occurs ; |386| 
L81:    
;***	-----------------------g4:
;*** 390	-----------------------    VFDPrintf("LMIT:%3u", g_u16turnmark_limit);
;*** 371	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g2;
	.dwpsn	"search.c",390,3
        MOVW      DP,#_g_u16turnmark_limit
        MOVL      XAR4,#FSL19           ; |390| 
        MOV       AL,@_g_u16turnmark_limit ; |390| 
        MOVL      *-SP[2],XAR4          ; |390| 
        MOV       *-SP[3],AL            ; |390| 
        LCR       #_VFDPrintf           ; |390| 
        ; call occurs [#_VFDPrintf] ; |390| 
	.dwpsn	"search.c",371,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |371| 
        BF        L79,NTC               ; |371| 
        ; branchcc occurs ; |371| 
L82:    
;***	-----------------------g5:
;*** 379	-----------------------    K$0 = &GpioDataRegs;
;*** 379	-----------------------    if ( P$1 = K$0[1]>>15 ) goto g3;
	.dwpsn	"search.c",379,8
        MOVL      XAR3,#_GpioDataRegs   ; |379| 
        MOV       AL,*+XAR3[1]          ; |379| 
        LSR       AL,15                 ; |379| 
        BF        L80,NEQ               ; |379| 
        ; branchcc occurs ; |379| 
;*** 381	-----------------------    --g_u16turnmark_limit;
;*** 382	-----------------------    DSP28x_usDelay(999998uL);
;*** 382	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g4;
	.dwpsn	"search.c",381,4
        MOVW      DP,#_g_u16turnmark_limit
        DEC       @_g_u16turnmark_limit ; |381| 
	.dwpsn	"search.c",382,4
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |382| 
        ; call occurs [#_DSP28x_usDelay] ; |382| 
        MOVB      XAR0,#8               ; |382| 
        TBIT      *+XAR3[AR0],#2        ; |382| 
        BF        L81,TC                ; |382| 
        ; branchcc occurs ; |382| 
L83:    
;***	-----------------------g7:
;*** 387	-----------------------    DSP28x_usDelay(999998uL);
;*** 388	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g11;
	.dwpsn	"search.c",387,4
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |387| 
        ; call occurs [#_DSP28x_usDelay] ; |387| 
	.dwpsn	"search.c",388,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |388| 
        ; call occurs [#_DSP28x_usDelay] ; |388| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L87,TC
        ; branchcc occurs
L84:    
;***	-----------------------g8:
;*** 399	-----------------------    g_q17sen_valmax += 131072L;
;*** 400	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",399,4
        MOVL      XAR4,#131072          ; |399| 
        MOVW      DP,#_g_q17sen_valmax
        MOVL      ACC,XAR4              ; |399| 
        ADDL      @_g_q17sen_valmax,ACC ; |399| 
	.dwpsn	"search.c",400,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |400| 
        ; call occurs [#_DSP28x_usDelay] ; |400| 
L85:    
;***	-----------------------g9:
;*** 409	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g13;
	.dwpsn	"search.c",409,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |409| 
        BF        L88,NTC               ; |409| 
        ; branchcc occurs ; |409| 
L86:    
;***	-----------------------g10:
;*** 413	-----------------------    VFDPrintf("THOLD:%2u", (unsigned)(g_q17sen_valmax>>17));
;*** 394	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g8;
	.dwpsn	"search.c",413,3
        MOVW      DP,#_g_q17sen_valmax
        MOVL      XAR4,#FSL20           ; |413| 
        MOV       T,#17                 ; |413| 
        MOVL      ACC,@_g_q17sen_valmax ; |413| 
        MOVL      *-SP[2],XAR4          ; |413| 
        ASRL      ACC,T                 ; |413| 
        MOV       *-SP[3],AL            ; |413| 
        LCR       #_VFDPrintf           ; |413| 
        ; call occurs [#_VFDPrintf] ; |413| 
	.dwpsn	"search.c",394,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |394| 
        BF        L84,NTC               ; |394| 
        ; branchcc occurs ; |394| 
L87:    
;***	-----------------------g11:
;*** 402	-----------------------    K$0 = &GpioDataRegs;
;*** 402	-----------------------    if ( K$0[1]&0x8000u ) goto g9;
	.dwpsn	"search.c",402,8
        MOVL      XAR3,#_GpioDataRegs   ; |402| 
        TBIT      *+XAR3[1],#15         ; |402| 
        BF        L85,TC                ; |402| 
        ; branchcc occurs ; |402| 
;*** 404	-----------------------    g_q17sen_valmax -= 131072L;
;*** 405	-----------------------    DSP28x_usDelay(2499998uL);
;*** 405	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g10;
	.dwpsn	"search.c",404,4
        MOVL      XAR4,#131072          ; |404| 
        MOVW      DP,#_g_q17sen_valmax
        MOVL      ACC,XAR4              ; |404| 
        SUBL      @_g_q17sen_valmax,ACC ; |404| 
	.dwpsn	"search.c",405,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |405| 
        ; call occurs [#_DSP28x_usDelay] ; |405| 
        MOVB      XAR0,#8               ; |405| 
        TBIT      *+XAR3[AR0],#2        ; |405| 
        BF        L86,TC                ; |405| 
        ; branchcc occurs ; |405| 
L88:    
;***	-----------------------g13:
;*** 410	-----------------------    DSP28x_usDelay(2499998uL);
;*** 411	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g17;
	.dwpsn	"search.c",410,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |410| 
        ; call occurs [#_DSP28x_usDelay] ; |410| 
	.dwpsn	"search.c",411,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |411| 
        ; call occurs [#_DSP28x_usDelay] ; |411| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L92,TC
        ; branchcc occurs
L89:    
;***	-----------------------g14:
;*** 424	-----------------------    g_q17turnmark_dist += 131072L;
;*** 425	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",424,4
        MOVL      XAR4,#131072          ; |424| 
        MOVW      DP,#_g_q17turnmark_dist
        MOVL      ACC,XAR4              ; |424| 
        ADDL      @_g_q17turnmark_dist,ACC ; |424| 
	.dwpsn	"search.c",425,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |425| 
        ; call occurs [#_DSP28x_usDelay] ; |425| 
L90:    
;***	-----------------------g15:
;*** 434	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g19;
	.dwpsn	"search.c",434,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |434| 
        BF        L93,NTC               ; |434| 
        ; branchcc occurs ; |434| 
L91:    
;***	-----------------------g16:
;*** 438	-----------------------    VFDPrintf("MARKD:%2u", (unsigned)(g_q17turnmark_dist>>17));
;*** 419	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g14;
	.dwpsn	"search.c",438,3
        MOVW      DP,#_g_q17turnmark_dist
        MOVL      XAR4,#FSL21           ; |438| 
        MOV       T,#17                 ; |438| 
        MOVL      ACC,@_g_q17turnmark_dist ; |438| 
        MOVL      *-SP[2],XAR4          ; |438| 
        ASRL      ACC,T                 ; |438| 
        MOV       *-SP[3],AL            ; |438| 
        LCR       #_VFDPrintf           ; |438| 
        ; call occurs [#_VFDPrintf] ; |438| 
	.dwpsn	"search.c",419,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |419| 
        BF        L89,NTC               ; |419| 
        ; branchcc occurs ; |419| 
L92:    
;***	-----------------------g17:
;*** 427	-----------------------    K$0 = &GpioDataRegs;
;*** 427	-----------------------    if ( K$0[1]&0x8000u ) goto g15;
	.dwpsn	"search.c",427,8
        MOVL      XAR3,#_GpioDataRegs   ; |427| 
        TBIT      *+XAR3[1],#15         ; |427| 
        BF        L90,TC                ; |427| 
        ; branchcc occurs ; |427| 
;*** 429	-----------------------    g_q17turnmark_dist -= 131072L;
;*** 430	-----------------------    DSP28x_usDelay(2499998uL);
;*** 430	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g16;
	.dwpsn	"search.c",429,4
        MOVL      XAR4,#131072          ; |429| 
        MOVW      DP,#_g_q17turnmark_dist
        MOVL      ACC,XAR4              ; |429| 
        SUBL      @_g_q17turnmark_dist,ACC ; |429| 
	.dwpsn	"search.c",430,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |430| 
        ; call occurs [#_DSP28x_usDelay] ; |430| 
        MOVB      XAR0,#8               ; |430| 
        TBIT      *+XAR3[AR0],#2        ; |430| 
        BF        L91,TC                ; |430| 
        ; branchcc occurs ; |430| 
L93:    
;***	-----------------------g19:
;*** 435	-----------------------    DSP28x_usDelay(2499998uL);
;*** 436	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g23;
	.dwpsn	"search.c",435,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |435| 
        ; call occurs [#_DSP28x_usDelay] ; |435| 
	.dwpsn	"search.c",436,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |436| 
        ; call occurs [#_DSP28x_usDelay] ; |436| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L97,TC
        ; branchcc occurs
L94:    
;***	-----------------------g20:
;*** 447	-----------------------    g_q17turn_threshold += 131072L;
;*** 448	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",447,4
        MOVL      XAR4,#131072          ; |447| 
        MOVW      DP,#_g_q17turn_threshold
        MOVL      ACC,XAR4              ; |447| 
        ADDL      @_g_q17turn_threshold,ACC ; |447| 
	.dwpsn	"search.c",448,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |448| 
        ; call occurs [#_DSP28x_usDelay] ; |448| 
L95:    
;***	-----------------------g21:
;*** 457	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g25;
	.dwpsn	"search.c",457,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |457| 
        BF        L98,NTC               ; |457| 
        ; branchcc occurs ; |457| 
L96:    
;***	-----------------------g22:
;*** 461	-----------------------    VFDPrintf("MARKT:%2u", (unsigned)(g_q17turn_threshold>>17));
;*** 442	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g20;
	.dwpsn	"search.c",461,3
        MOVW      DP,#_g_q17turn_threshold
        MOVL      XAR4,#FSL22           ; |461| 
        MOV       T,#17                 ; |461| 
        MOVL      ACC,@_g_q17turn_threshold ; |461| 
        MOVL      *-SP[2],XAR4          ; |461| 
        ASRL      ACC,T                 ; |461| 
        MOV       *-SP[3],AL            ; |461| 
        LCR       #_VFDPrintf           ; |461| 
        ; call occurs [#_VFDPrintf] ; |461| 
	.dwpsn	"search.c",442,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |442| 
        BF        L94,NTC               ; |442| 
        ; branchcc occurs ; |442| 
L97:    
;***	-----------------------g23:
;*** 450	-----------------------    K$0 = &GpioDataRegs;
;*** 450	-----------------------    if ( K$0[1]&0x8000u ) goto g21;
	.dwpsn	"search.c",450,8
        MOVL      XAR3,#_GpioDataRegs   ; |450| 
        TBIT      *+XAR3[1],#15         ; |450| 
        BF        L95,TC                ; |450| 
        ; branchcc occurs ; |450| 
;*** 452	-----------------------    g_q17turn_threshold -= 131072L;
;*** 453	-----------------------    DSP28x_usDelay(2499998uL);
;*** 453	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g22;
	.dwpsn	"search.c",452,4
        MOVL      XAR4,#131072          ; |452| 
        MOVW      DP,#_g_q17turn_threshold
        MOVL      ACC,XAR4              ; |452| 
        SUBL      @_g_q17turn_threshold,ACC ; |452| 
	.dwpsn	"search.c",453,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |453| 
        ; call occurs [#_DSP28x_usDelay] ; |453| 
        MOVB      XAR0,#8               ; |453| 
        TBIT      *+XAR3[AR0],#2        ; |453| 
        BF        L96,TC                ; |453| 
        ; branchcc occurs ; |453| 
L98:    
;***	-----------------------g25:
;*** 458	-----------------------    DSP28x_usDelay(2499998uL);
;*** 459	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g29;
	.dwpsn	"search.c",458,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |458| 
        ; call occurs [#_DSP28x_usDelay] ; |458| 
	.dwpsn	"search.c",459,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |459| 
        ; call occurs [#_DSP28x_usDelay] ; |459| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L102,TC
        ; branchcc occurs
L99:    
;***	-----------------------g26:
;*** 471	-----------------------    g_int32fasterror_flag = 1L;
;*** 472	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",471,4
        MOVB      ACC,#1
        MOVW      DP,#_g_int32fasterror_flag
        MOVL      @_g_int32fasterror_flag,ACC ; |471| 
	.dwpsn	"search.c",472,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |472| 
        ; call occurs [#_DSP28x_usDelay] ; |472| 
L100:    
;***	-----------------------g27:
;*** 481	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g31;
	.dwpsn	"search.c",481,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |481| 
        BF        L103,NTC              ; |481| 
        ; branchcc occurs ; |481| 
L101:    
;***	-----------------------g28:
;*** 485	-----------------------    VFDPrintf("errflg%2ld", g_int32fasterror_flag);
;*** 466	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g26;
	.dwpsn	"search.c",485,3
        MOVW      DP,#_g_int32fasterror_flag
        MOVL      XAR4,#FSL23           ; |485| 
        MOVL      ACC,@_g_int32fasterror_flag ; |485| 
        MOVL      *-SP[2],XAR4          ; |485| 
        MOVL      *-SP[4],ACC           ; |485| 
        LCR       #_VFDPrintf           ; |485| 
        ; call occurs [#_VFDPrintf] ; |485| 
	.dwpsn	"search.c",466,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |466| 
        BF        L99,NTC               ; |466| 
        ; branchcc occurs ; |466| 
L102:    
;***	-----------------------g29:
;*** 474	-----------------------    K$0 = &GpioDataRegs;
;*** 474	-----------------------    if ( K$0[1]&0x8000u ) goto g27;
	.dwpsn	"search.c",474,8
        MOVL      XAR3,#_GpioDataRegs   ; |474| 
        TBIT      *+XAR3[1],#15         ; |474| 
        BF        L100,TC               ; |474| 
        ; branchcc occurs ; |474| 
;*** 476	-----------------------    g_int32fasterror_flag = 0L;
;*** 477	-----------------------    DSP28x_usDelay(2499998uL);
;*** 477	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g28;
	.dwpsn	"search.c",476,4
        MOVB      ACC,#0
        MOVW      DP,#_g_int32fasterror_flag
        MOVL      @_g_int32fasterror_flag,ACC ; |476| 
	.dwpsn	"search.c",477,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |477| 
        ; call occurs [#_DSP28x_usDelay] ; |477| 
        MOVB      XAR0,#8               ; |477| 
        TBIT      *+XAR3[AR0],#2        ; |477| 
        BF        L101,TC               ; |477| 
        ; branchcc occurs ; |477| 
L103:    
;***	-----------------------g31:
;*** 482	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",482,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |482| 
        ; call occurs [#_DSP28x_usDelay] ; |482| 
L104:    
DW$L$_Set_TurnMark$32$B:
;***	-----------------------g32:
;*** 488	-----------------------    *(&CpuTimer1Regs+4L) |= 0x10u;
	.dwpsn	"search.c",488,5
        MOVW      DP,#_CpuTimer1Regs+4
        OR        @_CpuTimer1Regs+4,#0x0010 ; |488| 
DW$L$_Set_TurnMark$32$E:
L105:    
DW$L$_Set_TurnMark$33$B:
;***	-----------------------g33:
;*** 488	-----------------------    VFDPrintf("LOADING|");
;*** 488	-----------------------    DSP28x_usDelay(999998uL);
;*** 488	-----------------------    VFDPrintf("LOADING/");
;*** 488	-----------------------    DSP28x_usDelay(999998uL);
;*** 488	-----------------------    VFDPrintf("LOADING-");
;*** 488	-----------------------    DSP28x_usDelay(999998uL);
;*** 488	-----------------------    VFDPrintf("LOADING\\");
;*** 488	-----------------------    DSP28x_usDelay(999998uL);
;*** 488	-----------------------    if ( *(&g_Flag+5)&1u ) goto g33;
        MOVL      XAR4,#FSL10           ; |488| 
        MOVL      *-SP[2],XAR4          ; |488| 
        LCR       #_VFDPrintf           ; |488| 
        ; call occurs [#_VFDPrintf] ; |488| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |488| 
        ; call occurs [#_DSP28x_usDelay] ; |488| 
        MOVL      XAR4,#FSL11           ; |488| 
        MOVL      *-SP[2],XAR4          ; |488| 
        LCR       #_VFDPrintf           ; |488| 
        ; call occurs [#_VFDPrintf] ; |488| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |488| 
        ; call occurs [#_DSP28x_usDelay] ; |488| 
        MOVL      XAR4,#FSL12           ; |488| 
        MOVL      *-SP[2],XAR4          ; |488| 
        LCR       #_VFDPrintf           ; |488| 
        ; call occurs [#_VFDPrintf] ; |488| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |488| 
        ; call occurs [#_DSP28x_usDelay] ; |488| 
        MOVL      XAR4,#FSL13           ; |488| 
        MOVL      *-SP[2],XAR4          ; |488| 
        LCR       #_VFDPrintf           ; |488| 
        ; call occurs [#_VFDPrintf] ; |488| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |488| 
        ; call occurs [#_DSP28x_usDelay] ; |488| 
        MOVW      DP,#_g_Flag+5
        TBIT      @_g_Flag+5,#0         ; |488| 
        BF        L105,TC               ; |488| 
        ; branchcc occurs ; |488| 
DW$L$_Set_TurnMark$33$E:
DW$L$_Set_TurnMark$34$B:
;*** 488	-----------------------    if ( *(&g_Flag+5)&1u ) goto g32;
        TBIT      @_g_Flag+5,#0         ; |488| 
        BF        L104,TC               ; |488| 
        ; branchcc occurs ; |488| 
DW$L$_Set_TurnMark$34$E:
;*** 490	-----------------------    turnmark_info_write_rom();
;*** 491	-----------------------    turnmark_info_write_rom();
;*** 492	-----------------------    turnmark_info_write_rom();
;***	-----------------------g36:
	.dwpsn	"search.c",490,2
        LCR       #_turnmark_info_write_rom ; |490| 
        ; call occurs [#_turnmark_info_write_rom] ; |490| 
	.dwpsn	"search.c",491,5
        LCR       #_turnmark_info_write_rom ; |491| 
        ; call occurs [#_turnmark_info_write_rom] ; |491| 
	.dwpsn	"search.c",492,5
        LCR       #_turnmark_info_write_rom ; |492| 
        ; call occurs [#_turnmark_info_write_rom] ; |492| 
L106:    
DW$L$_Set_TurnMark$36$B:
;***	-----------------------g37:
;*** 494	-----------------------    VFDPrintf("LOADING|");
;*** 494	-----------------------    DSP28x_usDelay(999998uL);
;*** 494	-----------------------    VFDPrintf("LOADING/");
;*** 494	-----------------------    DSP28x_usDelay(999998uL);
;*** 494	-----------------------    VFDPrintf("LOADING-");
;*** 494	-----------------------    DSP28x_usDelay(999998uL);
;*** 494	-----------------------    VFDPrintf("LOADING\\");
;*** 494	-----------------------    DSP28x_usDelay(999998uL);
;*** 494	-----------------------    if ( *(&g_Flag+5)&1u ) goto g37;
	.dwpsn	"search.c",494,5
        MOVL      XAR4,#FSL10           ; |494| 
        MOVL      *-SP[2],XAR4          ; |494| 
        LCR       #_VFDPrintf           ; |494| 
        ; call occurs [#_VFDPrintf] ; |494| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |494| 
        ; call occurs [#_DSP28x_usDelay] ; |494| 
        MOVL      XAR4,#FSL11           ; |494| 
        MOVL      *-SP[2],XAR4          ; |494| 
        LCR       #_VFDPrintf           ; |494| 
        ; call occurs [#_VFDPrintf] ; |494| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |494| 
        ; call occurs [#_DSP28x_usDelay] ; |494| 
        MOVL      XAR4,#FSL12           ; |494| 
        MOVL      *-SP[2],XAR4          ; |494| 
        LCR       #_VFDPrintf           ; |494| 
        ; call occurs [#_VFDPrintf] ; |494| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |494| 
        ; call occurs [#_DSP28x_usDelay] ; |494| 
        MOVL      XAR4,#FSL13           ; |494| 
        MOVL      *-SP[2],XAR4          ; |494| 
        LCR       #_VFDPrintf           ; |494| 
        ; call occurs [#_VFDPrintf] ; |494| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |494| 
        ; call occurs [#_DSP28x_usDelay] ; |494| 
        MOVW      DP,#_g_Flag+5
        TBIT      @_g_Flag+5,#0         ; |494| 
        BF        L106,TC               ; |494| 
        ; branchcc occurs ; |494| 
DW$L$_Set_TurnMark$36$E:
DW$L$_Set_TurnMark$37$B:
;*** 494	-----------------------    *(&CpuTimer1Regs+4L) &= 0xffefu;
;*** 494	-----------------------    if ( *(&g_Flag+5)&2u ) goto g36;
;***  	-----------------------    return;
        MOVW      DP,#_CpuTimer1Regs+4
        AND       @_CpuTimer1Regs+4,#0xffef ; |494| 
        MOVW      DP,#_g_Flag+5
        TBIT      @_g_Flag+5,#1         ; |494| 
        BF        L106,TC               ; |494| 
        ; branchcc occurs ; |494| 
DW$L$_Set_TurnMark$37$E:
	.dwpsn	"search.c",495,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs

DW$184	.dwtag  DW_TAG_loop
	.dwattr DW$184, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L106:1:1769434381")
	.dwattr DW$184, DW_AT_begin_file("search.c")
	.dwattr DW$184, DW_AT_begin_line(0x1ee)
	.dwattr DW$184, DW_AT_end_line(0x1ee)
DW$185	.dwtag  DW_TAG_loop_range
	.dwattr DW$185, DW_AT_low_pc(DW$L$_Set_TurnMark$36$B)
	.dwattr DW$185, DW_AT_high_pc(DW$L$_Set_TurnMark$36$E)
DW$186	.dwtag  DW_TAG_loop_range
	.dwattr DW$186, DW_AT_low_pc(DW$L$_Set_TurnMark$37$B)
	.dwattr DW$186, DW_AT_high_pc(DW$L$_Set_TurnMark$37$E)
	.dwendtag DW$184


DW$187	.dwtag  DW_TAG_loop
	.dwattr DW$187, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L104:1:1769434381")
	.dwattr DW$187, DW_AT_begin_file("search.c")
	.dwattr DW$187, DW_AT_begin_line(0x1e8)
	.dwattr DW$187, DW_AT_end_line(0x1e8)
DW$188	.dwtag  DW_TAG_loop_range
	.dwattr DW$188, DW_AT_low_pc(DW$L$_Set_TurnMark$32$B)
	.dwattr DW$188, DW_AT_high_pc(DW$L$_Set_TurnMark$32$E)
DW$189	.dwtag  DW_TAG_loop_range
	.dwattr DW$189, DW_AT_low_pc(DW$L$_Set_TurnMark$34$B)
	.dwattr DW$189, DW_AT_high_pc(DW$L$_Set_TurnMark$34$E)

DW$190	.dwtag  DW_TAG_loop
	.dwattr DW$190, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L105:2:1769434381")
	.dwattr DW$190, DW_AT_begin_file("search.c")
	.dwattr DW$190, DW_AT_begin_line(0x1e8)
	.dwattr DW$190, DW_AT_end_line(0x1e8)
DW$191	.dwtag  DW_TAG_loop_range
	.dwattr DW$191, DW_AT_low_pc(DW$L$_Set_TurnMark$33$B)
	.dwattr DW$191, DW_AT_high_pc(DW$L$_Set_TurnMark$33$E)
	.dwendtag DW$190

	.dwendtag DW$187

	.dwattr DW$178, DW_AT_end_file("search.c")
	.dwattr DW$178, DW_AT_end_line(0x1ef)
	.dwattr DW$178, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$178

	.sect	".text"
	.global	_Set_ShiftRatio

DW$192	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_ShiftRatio"), DW_AT_symbol_name("_Set_ShiftRatio")
	.dwattr DW$192, DW_AT_low_pc(_Set_ShiftRatio)
	.dwattr DW$192, DW_AT_high_pc(0x00)
	.dwattr DW$192, DW_AT_begin_file("search.c")
	.dwattr DW$192, DW_AT_begin_line(0x46c)
	.dwattr DW$192, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",1132,26

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
DW$193	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$193, DW_AT_type(*DW$T$106)
	.dwattr DW$193, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$194	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$194, DW_AT_type(*DW$T$106)
	.dwattr DW$194, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$195	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$195, DW_AT_type(*DW$T$106)
	.dwattr DW$195, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L110,TC
        ; branchcc occurs
L107:    
;***	-----------------------g2:
;** 1138	-----------------------    DSP28x_usDelay(2499998uL);
;** 1139	-----------------------    g_q17st_ret_ratio += 1310720L;
	.dwpsn	"search.c",1138,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1138| 
        ; call occurs [#_DSP28x_usDelay] ; |1138| 
	.dwpsn	"search.c",1139,5
        MOVL      XAR4,#1310720         ; |1139| 
        MOVW      DP,#_g_q17st_ret_ratio
        MOVL      ACC,XAR4              ; |1139| 
        ADDL      @_g_q17st_ret_ratio,ACC ; |1139| 
L108:    
;***	-----------------------g3:
;** 1149	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g7;
	.dwpsn	"search.c",1149,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |1149| 
        BF        L111,NTC              ; |1149| 
        ; branchcc occurs ; |1149| 
L109:    
;***	-----------------------g4:
;** 1154	-----------------------    VFDPrintf("STR:%4f", _IQ17toF(g_q17st_ret_ratio));
;** 1135	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g2;
	.dwpsn	"search.c",1154,4
        MOVW      DP,#_g_q17st_ret_ratio
        MOVL      ACC,@_g_q17st_ret_ratio ; |1154| 
        LCR       #__IQ17toF            ; |1154| 
        ; call occurs [#__IQ17toF] ; |1154| 
        MOVL      XAR4,#FSL24           ; |1154| 
        MOVL      *-SP[2],XAR4          ; |1154| 
        MOVL      *-SP[4],ACC           ; |1154| 
        LCR       #_VFDPrintf           ; |1154| 
        ; call occurs [#_VFDPrintf] ; |1154| 
	.dwpsn	"search.c",1135,10
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |1135| 
        BF        L107,NTC              ; |1135| 
        ; branchcc occurs ; |1135| 
L110:    
;***	-----------------------g5:
;** 1142	-----------------------    K$0 = &GpioDataRegs;
;** 1142	-----------------------    if ( P$1 = K$0[1]>>15 ) goto g3;
	.dwpsn	"search.c",1142,9
        MOVL      XAR3,#_GpioDataRegs   ; |1142| 
        MOV       AL,*+XAR3[1]          ; |1142| 
        LSR       AL,15                 ; |1142| 
        BF        L108,NEQ              ; |1142| 
        ; branchcc occurs ; |1142| 
;** 1143	-----------------------    DSP28x_usDelay(2499998uL);
;** 1144	-----------------------    g_q17st_ret_ratio -= 1310720L;
;** 1144	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g4;
	.dwpsn	"search.c",1143,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1143| 
        ; call occurs [#_DSP28x_usDelay] ; |1143| 
	.dwpsn	"search.c",1144,5
        MOVL      XAR4,#1310720         ; |1144| 
        MOVW      DP,#_g_q17st_ret_ratio
        MOVL      ACC,XAR4              ; |1144| 
        MOVB      XAR0,#8               ; |1144| 
        SUBL      @_g_q17st_ret_ratio,ACC ; |1144| 
        TBIT      *+XAR3[AR0],#2        ; |1144| 
        BF        L109,TC               ; |1144| 
        ; branchcc occurs ; |1144| 
L111:    
;***	-----------------------g7:
;** 1150	-----------------------    DSP28x_usDelay(2499998uL);
;** 1151	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g11;
	.dwpsn	"search.c",1150,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1150| 
        ; call occurs [#_DSP28x_usDelay] ; |1150| 
	.dwpsn	"search.c",1151,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |1151| 
        ; call occurs [#_DSP28x_usDelay] ; |1151| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L115,TC
        ; branchcc occurs
L112:    
;***	-----------------------g8:
;** 1163	-----------------------    DSP28x_usDelay(2499998uL);
;** 1164	-----------------------    g_q17return_ratio += 1310720L;
	.dwpsn	"search.c",1163,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1163| 
        ; call occurs [#_DSP28x_usDelay] ; |1163| 
	.dwpsn	"search.c",1164,5
        MOVL      XAR4,#1310720         ; |1164| 
        MOVW      DP,#_g_q17return_ratio
        MOVL      ACC,XAR4              ; |1164| 
        ADDL      @_g_q17return_ratio,ACC ; |1164| 
L113:    
;***	-----------------------g9:
;** 1174	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g13;
	.dwpsn	"search.c",1174,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |1174| 
        BF        L116,NTC              ; |1174| 
        ; branchcc occurs ; |1174| 
L114:    
;***	-----------------------g10:
;** 1179	-----------------------    VFDPrintf("RTN:%4f", _IQ17toF(g_q17return_ratio));
;** 1160	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g8;
	.dwpsn	"search.c",1179,4
        MOVW      DP,#_g_q17return_ratio
        MOVL      ACC,@_g_q17return_ratio ; |1179| 
        LCR       #__IQ17toF            ; |1179| 
        ; call occurs [#__IQ17toF] ; |1179| 
        MOVL      XAR4,#FSL25           ; |1179| 
        MOVL      *-SP[2],XAR4          ; |1179| 
        MOVL      *-SP[4],ACC           ; |1179| 
        LCR       #_VFDPrintf           ; |1179| 
        ; call occurs [#_VFDPrintf] ; |1179| 
	.dwpsn	"search.c",1160,10
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |1160| 
        BF        L112,NTC              ; |1160| 
        ; branchcc occurs ; |1160| 
L115:    
;***	-----------------------g11:
;** 1167	-----------------------    K$0 = &GpioDataRegs;
;** 1167	-----------------------    if ( K$0[1]&0x8000u ) goto g9;
	.dwpsn	"search.c",1167,9
        MOVL      XAR3,#_GpioDataRegs   ; |1167| 
        TBIT      *+XAR3[1],#15         ; |1167| 
        BF        L113,TC               ; |1167| 
        ; branchcc occurs ; |1167| 
;** 1168	-----------------------    DSP28x_usDelay(2499998uL);
;** 1169	-----------------------    g_q17return_ratio -= 1310720L;
;** 1169	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g10;
	.dwpsn	"search.c",1168,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1168| 
        ; call occurs [#_DSP28x_usDelay] ; |1168| 
	.dwpsn	"search.c",1169,5
        MOVL      XAR4,#1310720         ; |1169| 
        MOVW      DP,#_g_q17return_ratio
        MOVL      ACC,XAR4              ; |1169| 
        MOVB      XAR0,#8               ; |1169| 
        SUBL      @_g_q17return_ratio,ACC ; |1169| 
        TBIT      *+XAR3[AR0],#2        ; |1169| 
        BF        L114,TC               ; |1169| 
        ; branchcc occurs ; |1169| 
L116:    
;***	-----------------------g13:
;** 1175	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g17;
	.dwpsn	"search.c",1175,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1175| 
        ; call occurs [#_DSP28x_usDelay] ; |1175| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L120,TC
        ; branchcc occurs
L117:    
;***	-----------------------g14:
;** 1186	-----------------------    DSP28x_usDelay(2499998uL);
;** 1187	-----------------------    g_q17shift_ratio += 1310720L;
	.dwpsn	"search.c",1186,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1186| 
        ; call occurs [#_DSP28x_usDelay] ; |1186| 
	.dwpsn	"search.c",1187,5
        MOVL      XAR4,#1310720         ; |1187| 
        MOVW      DP,#_g_q17shift_ratio
        MOVL      ACC,XAR4              ; |1187| 
        ADDL      @_g_q17shift_ratio,ACC ; |1187| 
L118:    
;***	-----------------------g15:
;** 1197	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g19;
	.dwpsn	"search.c",1197,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |1197| 
        BF        L121,NTC              ; |1197| 
        ; branchcc occurs ; |1197| 
L119:    
;***	-----------------------g16:
;** 1202	-----------------------    VFDPrintf("SFR:%4f", _IQ17toF(g_q17shift_ratio));
;** 1183	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g14;
	.dwpsn	"search.c",1202,4
        MOVW      DP,#_g_q17shift_ratio
        MOVL      ACC,@_g_q17shift_ratio ; |1202| 
        LCR       #__IQ17toF            ; |1202| 
        ; call occurs [#__IQ17toF] ; |1202| 
        MOVL      XAR4,#FSL26           ; |1202| 
        MOVL      *-SP[2],XAR4          ; |1202| 
        MOVL      *-SP[4],ACC           ; |1202| 
        LCR       #_VFDPrintf           ; |1202| 
        ; call occurs [#_VFDPrintf] ; |1202| 
	.dwpsn	"search.c",1183,10
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |1183| 
        BF        L117,NTC              ; |1183| 
        ; branchcc occurs ; |1183| 
L120:    
;***	-----------------------g17:
;** 1190	-----------------------    K$0 = &GpioDataRegs;
;** 1190	-----------------------    if ( K$0[1]&0x8000u ) goto g15;
	.dwpsn	"search.c",1190,9
        MOVL      XAR3,#_GpioDataRegs   ; |1190| 
        TBIT      *+XAR3[1],#15         ; |1190| 
        BF        L118,TC               ; |1190| 
        ; branchcc occurs ; |1190| 
;** 1191	-----------------------    DSP28x_usDelay(2499998uL);
;** 1192	-----------------------    g_q17shift_ratio -= 1310720L;
;** 1192	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g16;
	.dwpsn	"search.c",1191,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1191| 
        ; call occurs [#_DSP28x_usDelay] ; |1191| 
	.dwpsn	"search.c",1192,5
        MOVL      XAR4,#1310720         ; |1192| 
        MOVW      DP,#_g_q17shift_ratio
        MOVL      ACC,XAR4              ; |1192| 
        MOVB      XAR0,#8               ; |1192| 
        SUBL      @_g_q17shift_ratio,ACC ; |1192| 
        TBIT      *+XAR3[AR0],#2        ; |1192| 
        BF        L119,TC               ; |1192| 
        ; branchcc occurs ; |1192| 
L121:    
;***	-----------------------g19:
;** 1198	-----------------------    DSP28x_usDelay(2499998uL);
;** 1199	-----------------------    DSP28x_usDelay(2999998uL);
;** 1208	-----------------------    extvel_write_rom();
;** 1209	-----------------------    extvel_write_rom();
;** 1210	-----------------------    extvel_write_rom();
;** 1210	-----------------------    return;
	.dwpsn	"search.c",1198,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1198| 
        ; call occurs [#_DSP28x_usDelay] ; |1198| 
	.dwpsn	"search.c",1199,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |1199| 
        ; call occurs [#_DSP28x_usDelay] ; |1199| 
	.dwpsn	"search.c",1208,4
        LCR       #_extvel_write_rom    ; |1208| 
        ; call occurs [#_extvel_write_rom] ; |1208| 
	.dwpsn	"search.c",1209,13
        LCR       #_extvel_write_rom    ; |1209| 
        ; call occurs [#_extvel_write_rom] ; |1209| 
	.dwpsn	"search.c",1210,13
        LCR       #_extvel_write_rom    ; |1210| 
        ; call occurs [#_extvel_write_rom] ; |1210| 
	.dwpsn	"search.c",1211,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$192, DW_AT_end_file("search.c")
	.dwattr DW$192, DW_AT_end_line(0x4bb)
	.dwattr DW$192, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$192

	.sect	".text"
	.global	_Set_Shift

DW$196	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_Shift"), DW_AT_symbol_name("_Set_Shift")
	.dwattr DW$196, DW_AT_low_pc(_Set_Shift)
	.dwattr DW$196, DW_AT_high_pc(0x00)
	.dwattr DW$196, DW_AT_begin_file("search.c")
	.dwattr DW$196, DW_AT_begin_line(0x154)
	.dwattr DW$196, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",341,1

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
DW$197	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$197, DW_AT_type(*DW$T$106)
	.dwattr DW$197, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L125,TC
        ; branchcc occurs
L122:    
;***	-----------------------g2:
;*** 349	-----------------------    g_q17shift_pos_val += 13107200L;
;*** 350	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",349,4
        MOVW      DP,#_g_q17shift_pos_val
        MOVL      ACC,@_g_q17shift_pos_val ; |349| 
        ADD       ACC,#400 << 15        ; |349| 
        MOVL      @_g_q17shift_pos_val,ACC ; |349| 
	.dwpsn	"search.c",350,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |350| 
        ; call occurs [#_DSP28x_usDelay] ; |350| 
L123:    
;***	-----------------------g3:
;*** 359	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g7;
	.dwpsn	"search.c",359,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |359| 
        BF        L126,NTC              ; |359| 
        ; branchcc occurs ; |359| 
L124:    
;***	-----------------------g4:
;*** 364	-----------------------    VFDPrintf("SFT:%4f", _IQ17toF(g_q17shift_pos_val));
;*** 344	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g2;
	.dwpsn	"search.c",364,6
        MOVW      DP,#_g_q17shift_pos_val
        MOVL      ACC,@_g_q17shift_pos_val ; |364| 
        LCR       #__IQ17toF            ; |364| 
        ; call occurs [#__IQ17toF] ; |364| 
        MOVL      XAR4,#FSL27           ; |364| 
        MOVL      *-SP[2],XAR4          ; |364| 
        MOVL      *-SP[4],ACC           ; |364| 
        LCR       #_VFDPrintf           ; |364| 
        ; call occurs [#_VFDPrintf] ; |364| 
	.dwpsn	"search.c",344,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |344| 
        BF        L122,NTC              ; |344| 
        ; branchcc occurs ; |344| 
L125:    
;***	-----------------------g5:
;*** 352	-----------------------    K$0 = &GpioDataRegs;
;*** 352	-----------------------    if ( P$1 = K$0[1]>>15 ) goto g3;
	.dwpsn	"search.c",352,8
        MOVL      XAR3,#_GpioDataRegs   ; |352| 
        MOV       AL,*+XAR3[1]          ; |352| 
        LSR       AL,15                 ; |352| 
        BF        L123,NEQ              ; |352| 
        ; branchcc occurs ; |352| 
;*** 354	-----------------------    g_q17shift_pos_val -= 13107200L;
;*** 355	-----------------------    DSP28x_usDelay(2499998uL);
;*** 355	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g4;
	.dwpsn	"search.c",354,4
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q17shift_pos_val
        SUBL      @_g_q17shift_pos_val,ACC ; |354| 
	.dwpsn	"search.c",355,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |355| 
        ; call occurs [#_DSP28x_usDelay] ; |355| 
        MOVB      XAR0,#8               ; |355| 
        TBIT      *+XAR3[AR0],#2        ; |355| 
        BF        L124,TC               ; |355| 
        ; branchcc occurs ; |355| 
L126:    
;***	-----------------------g7:
;*** 361	-----------------------    DSP28x_usDelay(2499998uL);
;*** 362	-----------------------    return;
	.dwpsn	"search.c",361,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |361| 
        ; call occurs [#_DSP28x_usDelay] ; |361| 
	.dwpsn	"search.c",362,4
	.dwpsn	"search.c",366,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$196, DW_AT_end_file("search.c")
	.dwattr DW$196, DW_AT_end_line(0x16e)
	.dwattr DW$196, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$196

	.sect	".text"
	.global	_Set_PosPID

DW$198	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_PosPID"), DW_AT_symbol_name("_Set_PosPID")
	.dwattr DW$198, DW_AT_low_pc(_Set_PosPID)
	.dwattr DW$198, DW_AT_high_pc(0x00)
	.dwattr DW$198, DW_AT_begin_file("search.c")
	.dwattr DW$198, DW_AT_begin_line(0x315)
	.dwattr DW$198, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",790,1

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
DW$199	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$199, DW_AT_type(*DW$T$106)
	.dwattr DW$199, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$200	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$200, DW_AT_type(*DW$T$106)
	.dwattr DW$200, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L130,TC
        ; branchcc occurs
L127:    
;***	-----------------------g2:
;*** 796	-----------------------    g_pos.iq7kp += 12L;
;*** 797	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",796,4
        MOVB      ACC,#12
        MOVW      DP,#_g_pos+46
        ADDL      @_g_pos+46,ACC        ; |796| 
	.dwpsn	"search.c",797,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |797| 
        ; call occurs [#_DSP28x_usDelay] ; |797| 
L128:    
;***	-----------------------g3:
;*** 806	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g7;
	.dwpsn	"search.c",806,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |806| 
        BF        L131,NTC              ; |806| 
        ; branchcc occurs ; |806| 
L129:    
;***	-----------------------g4:
;*** 811	-----------------------    VFDPrintf("Pkp:%3.1f", _IQ7toF(g_pos.iq7kp));
;*** 791	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g2;
	.dwpsn	"search.c",811,6
        MOVW      DP,#_g_pos+46
        MOVL      ACC,@_g_pos+46        ; |811| 
        LCR       #__IQ7toF             ; |811| 
        ; call occurs [#__IQ7toF] ; |811| 
        MOVL      XAR4,#FSL28           ; |811| 
        MOVL      *-SP[2],XAR4          ; |811| 
        MOVL      *-SP[4],ACC           ; |811| 
        LCR       #_VFDPrintf           ; |811| 
        ; call occurs [#_VFDPrintf] ; |811| 
	.dwpsn	"search.c",791,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |791| 
        BF        L127,NTC              ; |791| 
        ; branchcc occurs ; |791| 
L130:    
;***	-----------------------g5:
;*** 799	-----------------------    K$0 = &GpioDataRegs;
;*** 799	-----------------------    if ( P$1 = K$0[1]>>15 ) goto g3;
	.dwpsn	"search.c",799,8
        MOVL      XAR3,#_GpioDataRegs   ; |799| 
        MOV       AL,*+XAR3[1]          ; |799| 
        LSR       AL,15                 ; |799| 
        BF        L128,NEQ              ; |799| 
        ; branchcc occurs ; |799| 
;*** 801	-----------------------    g_pos.iq7kp -= 12L;
;*** 802	-----------------------    DSP28x_usDelay(2499998uL);
;*** 802	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g4;
	.dwpsn	"search.c",801,4
        MOVB      ACC,#12
        MOVW      DP,#_g_pos+46
        SUBL      @_g_pos+46,ACC        ; |801| 
	.dwpsn	"search.c",802,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |802| 
        ; call occurs [#_DSP28x_usDelay] ; |802| 
        MOVB      XAR0,#8               ; |802| 
        TBIT      *+XAR3[AR0],#2        ; |802| 
        BF        L129,TC               ; |802| 
        ; branchcc occurs ; |802| 
L131:    
;***	-----------------------g7:
;*** 808	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g11;
	.dwpsn	"search.c",808,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |808| 
        ; call occurs [#_DSP28x_usDelay] ; |808| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L135,TC
        ; branchcc occurs
L132:    
;***	-----------------------g8:
;*** 819	-----------------------    g_pos.iq7kd += 12L;
;*** 820	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",819,4
        MOVB      ACC,#12
        MOVW      DP,#_g_pos+50
        ADDL      @_g_pos+50,ACC        ; |819| 
	.dwpsn	"search.c",820,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |820| 
        ; call occurs [#_DSP28x_usDelay] ; |820| 
L133:    
;***	-----------------------g9:
;*** 829	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g13;
	.dwpsn	"search.c",829,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |829| 
        BF        L136,NTC              ; |829| 
        ; branchcc occurs ; |829| 
L134:    
;***	-----------------------g10:
;*** 834	-----------------------    VFDPrintf("Pkd:%3.1f", _IQ7toF(g_pos.iq7kd));
;*** 814	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g8;
	.dwpsn	"search.c",834,6
        MOVW      DP,#_g_pos+50
        MOVL      ACC,@_g_pos+50        ; |834| 
        LCR       #__IQ7toF             ; |834| 
        ; call occurs [#__IQ7toF] ; |834| 
        MOVL      XAR4,#FSL29           ; |834| 
        MOVL      *-SP[2],XAR4          ; |834| 
        MOVL      *-SP[4],ACC           ; |834| 
        LCR       #_VFDPrintf           ; |834| 
        ; call occurs [#_VFDPrintf] ; |834| 
	.dwpsn	"search.c",814,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |814| 
        BF        L132,NTC              ; |814| 
        ; branchcc occurs ; |814| 
L135:    
;***	-----------------------g11:
;*** 822	-----------------------    K$0 = &GpioDataRegs;
;*** 822	-----------------------    if ( K$0[1]&0x8000u ) goto g9;
	.dwpsn	"search.c",822,8
        MOVL      XAR3,#_GpioDataRegs   ; |822| 
        TBIT      *+XAR3[1],#15         ; |822| 
        BF        L133,TC               ; |822| 
        ; branchcc occurs ; |822| 
;*** 824	-----------------------    g_pos.iq7kd -= 12L;
;*** 825	-----------------------    DSP28x_usDelay(2499998uL);
;*** 825	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g10;
	.dwpsn	"search.c",824,4
        MOVB      ACC,#12
        MOVW      DP,#_g_pos+50
        SUBL      @_g_pos+50,ACC        ; |824| 
	.dwpsn	"search.c",825,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |825| 
        ; call occurs [#_DSP28x_usDelay] ; |825| 
        MOVB      XAR0,#8               ; |825| 
        TBIT      *+XAR3[AR0],#2        ; |825| 
        BF        L134,TC               ; |825| 
        ; branchcc occurs ; |825| 
L136:    
;***	-----------------------g13:
;*** 831	-----------------------    DSP28x_usDelay(2499998uL);
;*** 832	-----------------------    motor_vari_init(&g_rm);
;*** 838	-----------------------    motor_vari_init(&g_lm);
;*** 839	-----------------------    DSP28x_usDelay(2499998uL);
;*** 839	-----------------------    return;
	.dwpsn	"search.c",831,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |831| 
        ; call occurs [#_DSP28x_usDelay] ; |831| 
	.dwpsn	"search.c",832,4
        MOVL      XAR4,#_g_rm           ; |832| 
        LCR       #_motor_vari_init     ; |832| 
        ; call occurs [#_motor_vari_init] ; |832| 
	.dwpsn	"search.c",838,2
        MOVL      XAR4,#_g_lm           ; |838| 
        LCR       #_motor_vari_init     ; |838| 
        ; call occurs [#_motor_vari_init] ; |838| 
	.dwpsn	"search.c",839,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |839| 
        ; call occurs [#_DSP28x_usDelay] ; |839| 
	.dwpsn	"search.c",840,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$198, DW_AT_end_file("search.c")
	.dwattr DW$198, DW_AT_end_line(0x348)
	.dwattr DW$198, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$198

	.sect	".text"
	.global	_Set_MotorPID

DW$201	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_MotorPID"), DW_AT_symbol_name("_Set_MotorPID")
	.dwattr DW$201, DW_AT_low_pc(_Set_MotorPID)
	.dwattr DW$201, DW_AT_high_pc(0x00)
	.dwattr DW$201, DW_AT_begin_file("search.c")
	.dwattr DW$201, DW_AT_begin_line(0x34c)
	.dwattr DW$201, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",845,1

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
DW$202	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$202, DW_AT_type(*DW$T$106)
	.dwattr DW$202, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$203	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$203, DW_AT_type(*DW$T$106)
	.dwattr DW$203, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L140,TC
        ; branchcc occurs
L137:    
;***	-----------------------g2:
;*** 851	-----------------------    g_q28kp += 2684354L;
;*** 852	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",851,4
        MOVL      XAR4,#2684354         ; |851| 
        MOVW      DP,#_g_q28kp
        MOVL      ACC,XAR4              ; |851| 
        ADDL      @_g_q28kp,ACC         ; |851| 
	.dwpsn	"search.c",852,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |852| 
        ; call occurs [#_DSP28x_usDelay] ; |852| 
L138:    
;***	-----------------------g3:
;*** 861	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g7;
	.dwpsn	"search.c",861,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |861| 
        BF        L141,NTC              ; |861| 
        ; branchcc occurs ; |861| 
L139:    
;***	-----------------------g4:
;*** 866	-----------------------    VFDPrintf("Mkp:%3.2f", _IQ28toF(g_q28kp));
;*** 846	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g2;
	.dwpsn	"search.c",866,6
        MOVW      DP,#_g_q28kp
        MOVL      ACC,@_g_q28kp         ; |866| 
        LCR       #__IQ28toF            ; |866| 
        ; call occurs [#__IQ28toF] ; |866| 
        MOVL      XAR4,#FSL30           ; |866| 
        MOVL      *-SP[2],XAR4          ; |866| 
        MOVL      *-SP[4],ACC           ; |866| 
        LCR       #_VFDPrintf           ; |866| 
        ; call occurs [#_VFDPrintf] ; |866| 
	.dwpsn	"search.c",846,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |846| 
        BF        L137,NTC              ; |846| 
        ; branchcc occurs ; |846| 
L140:    
;***	-----------------------g5:
;*** 854	-----------------------    K$0 = &GpioDataRegs;
;*** 854	-----------------------    if ( P$1 = K$0[1]>>15 ) goto g3;
	.dwpsn	"search.c",854,8
        MOVL      XAR3,#_GpioDataRegs   ; |854| 
        MOV       AL,*+XAR3[1]          ; |854| 
        LSR       AL,15                 ; |854| 
        BF        L138,NEQ              ; |854| 
        ; branchcc occurs ; |854| 
;*** 856	-----------------------    g_q28kp -= 2684354L;
;*** 857	-----------------------    DSP28x_usDelay(2499998uL);
;*** 857	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g4;
	.dwpsn	"search.c",856,4
        MOVL      XAR4,#2684354         ; |856| 
        MOVW      DP,#_g_q28kp
        MOVL      ACC,XAR4              ; |856| 
        SUBL      @_g_q28kp,ACC         ; |856| 
	.dwpsn	"search.c",857,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |857| 
        ; call occurs [#_DSP28x_usDelay] ; |857| 
        MOVB      XAR0,#8               ; |857| 
        TBIT      *+XAR3[AR0],#2        ; |857| 
        BF        L139,TC               ; |857| 
        ; branchcc occurs ; |857| 
L141:    
;***	-----------------------g7:
;*** 863	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g11;
	.dwpsn	"search.c",863,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |863| 
        ; call occurs [#_DSP28x_usDelay] ; |863| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L145,TC
        ; branchcc occurs
L142:    
;***	-----------------------g8:
;*** 874	-----------------------    g_q28kd += 2684354L;
;*** 875	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",874,4
        MOVL      XAR4,#2684354         ; |874| 
        MOVW      DP,#_g_q28kd
        MOVL      ACC,XAR4              ; |874| 
        ADDL      @_g_q28kd,ACC         ; |874| 
	.dwpsn	"search.c",875,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |875| 
        ; call occurs [#_DSP28x_usDelay] ; |875| 
L143:    
;***	-----------------------g9:
;*** 884	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g13;
	.dwpsn	"search.c",884,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |884| 
        BF        L146,NTC              ; |884| 
        ; branchcc occurs ; |884| 
L144:    
;***	-----------------------g10:
;*** 889	-----------------------    VFDPrintf("Mkd:%3.2f", _IQ28toF(g_q28kd));
;*** 869	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g8;
	.dwpsn	"search.c",889,6
        MOVW      DP,#_g_q28kd
        MOVL      ACC,@_g_q28kd         ; |889| 
        LCR       #__IQ28toF            ; |889| 
        ; call occurs [#__IQ28toF] ; |889| 
        MOVL      XAR4,#FSL31           ; |889| 
        MOVL      *-SP[2],XAR4          ; |889| 
        MOVL      *-SP[4],ACC           ; |889| 
        LCR       #_VFDPrintf           ; |889| 
        ; call occurs [#_VFDPrintf] ; |889| 
	.dwpsn	"search.c",869,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |869| 
        BF        L142,NTC              ; |869| 
        ; branchcc occurs ; |869| 
L145:    
;***	-----------------------g11:
;*** 877	-----------------------    K$0 = &GpioDataRegs;
;*** 877	-----------------------    if ( K$0[1]&0x8000u ) goto g9;
	.dwpsn	"search.c",877,8
        MOVL      XAR3,#_GpioDataRegs   ; |877| 
        TBIT      *+XAR3[1],#15         ; |877| 
        BF        L143,TC               ; |877| 
        ; branchcc occurs ; |877| 
;*** 879	-----------------------    g_q28kd -= 2684354L;
;*** 880	-----------------------    DSP28x_usDelay(2499998uL);
;*** 880	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g10;
	.dwpsn	"search.c",879,4
        MOVL      XAR4,#2684354         ; |879| 
        MOVW      DP,#_g_q28kd
        MOVL      ACC,XAR4              ; |879| 
        SUBL      @_g_q28kd,ACC         ; |879| 
	.dwpsn	"search.c",880,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |880| 
        ; call occurs [#_DSP28x_usDelay] ; |880| 
        MOVB      XAR0,#8               ; |880| 
        TBIT      *+XAR3[AR0],#2        ; |880| 
        BF        L144,TC               ; |880| 
        ; branchcc occurs ; |880| 
L146:    
;***	-----------------------g13:
;*** 886	-----------------------    DSP28x_usDelay(2499998uL);
;*** 887	-----------------------    motor_vari_init(&g_rm);
;*** 893	-----------------------    motor_vari_init(&g_lm);
;*** 894	-----------------------    DSP28x_usDelay(2499998uL);
;*** 894	-----------------------    return;
	.dwpsn	"search.c",886,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |886| 
        ; call occurs [#_DSP28x_usDelay] ; |886| 
	.dwpsn	"search.c",887,4
        MOVL      XAR4,#_g_rm           ; |887| 
        LCR       #_motor_vari_init     ; |887| 
        ; call occurs [#_motor_vari_init] ; |887| 
	.dwpsn	"search.c",893,2
        MOVL      XAR4,#_g_lm           ; |893| 
        LCR       #_motor_vari_init     ; |893| 
        ; call occurs [#_motor_vari_init] ; |893| 
	.dwpsn	"search.c",894,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |894| 
        ; call occurs [#_DSP28x_usDelay] ; |894| 
	.dwpsn	"search.c",895,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$201, DW_AT_end_file("search.c")
	.dwattr DW$201, DW_AT_end_line(0x37f)
	.dwattr DW$201, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$201

	.sect	".text"
	.global	_Set_Handle

DW$204	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_Handle"), DW_AT_symbol_name("_Set_Handle")
	.dwattr DW$204, DW_AT_low_pc(_Set_Handle)
	.dwattr DW$204, DW_AT_high_pc(0x00)
	.dwattr DW$204, DW_AT_begin_file("search.c")
	.dwattr DW$204, DW_AT_begin_line(0x21b)
	.dwattr DW$204, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",539,22

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
DW$205	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$205, DW_AT_type(*DW$T$106)
	.dwattr DW$205, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$206	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$206, DW_AT_type(*DW$T$106)
	.dwattr DW$206, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$207	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$207, DW_AT_type(*DW$T$106)
	.dwattr DW$207, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$208	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$208, DW_AT_type(*DW$T$106)
	.dwattr DW$208, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L150,TC
        ; branchcc occurs
L147:    
;***	-----------------------g2:
;*** 545	-----------------------    DSP28x_usDelay(2999998uL);
;*** 546	-----------------------    g_q16in_corner_limit += 655L;
	.dwpsn	"search.c",545,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |545| 
        ; call occurs [#_DSP28x_usDelay] ; |545| 
	.dwpsn	"search.c",546,5
        MOVW      DP,#_g_q16in_corner_limit
        MOV       ACC,#655              ; |546| 
        ADDL      @_g_q16in_corner_limit,ACC ; |546| 
L148:    
;***	-----------------------g3:
;*** 556	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g7;
	.dwpsn	"search.c",556,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |556| 
        BF        L151,NTC              ; |556| 
        ; branchcc occurs ; |556| 
L149:    
;***	-----------------------g4:
;*** 561	-----------------------    VFDPrintf("IS:%4.3f", _IQ16toF(g_q16in_corner_limit));
;*** 542	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g2;
	.dwpsn	"search.c",561,4
        MOVW      DP,#_g_q16in_corner_limit
        MOVL      ACC,@_g_q16in_corner_limit ; |561| 
        LCR       #__IQ16toF            ; |561| 
        ; call occurs [#__IQ16toF] ; |561| 
        MOVL      XAR4,#FSL32           ; |561| 
        MOVL      *-SP[2],XAR4          ; |561| 
        MOVL      *-SP[4],ACC           ; |561| 
        LCR       #_VFDPrintf           ; |561| 
        ; call occurs [#_VFDPrintf] ; |561| 
	.dwpsn	"search.c",542,10
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |542| 
        BF        L147,NTC              ; |542| 
        ; branchcc occurs ; |542| 
L150:    
;***	-----------------------g5:
;*** 549	-----------------------    K$0 = &GpioDataRegs;
;*** 549	-----------------------    if ( P$1 = K$0[1]>>15 ) goto g3;
	.dwpsn	"search.c",549,9
        MOVL      XAR3,#_GpioDataRegs   ; |549| 
        MOV       AL,*+XAR3[1]          ; |549| 
        LSR       AL,15                 ; |549| 
        BF        L148,NEQ              ; |549| 
        ; branchcc occurs ; |549| 
;*** 550	-----------------------    DSP28x_usDelay(2999998uL);
;*** 551	-----------------------    g_q16in_corner_limit -= 655L;
;*** 551	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g4;
	.dwpsn	"search.c",550,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |550| 
        ; call occurs [#_DSP28x_usDelay] ; |550| 
	.dwpsn	"search.c",551,5
        MOVW      DP,#_g_q16in_corner_limit
        MOV       ACC,#655              ; |551| 
        MOVB      XAR0,#8               ; |551| 
        SUBL      @_g_q16in_corner_limit,ACC ; |551| 
        TBIT      *+XAR3[AR0],#2        ; |551| 
        BF        L149,TC               ; |551| 
        ; branchcc occurs ; |551| 
L151:    
;***	-----------------------g7:
;*** 557	-----------------------    DSP28x_usDelay(2999998uL);
;*** 558	-----------------------    DSP28x_usDelay(3399998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g11;
	.dwpsn	"search.c",557,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |557| 
        ; call occurs [#_DSP28x_usDelay] ; |557| 
	.dwpsn	"search.c",558,5
        MOV       AL,#57662
        MOV       AH,#51
        LCR       #_DSP28x_usDelay      ; |558| 
        ; call occurs [#_DSP28x_usDelay] ; |558| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L155,TC
        ; branchcc occurs
L152:    
;***	-----------------------g8:
;*** 570	-----------------------    DSP28x_usDelay(2999998uL);
;*** 571	-----------------------    g_q16out_corner_limit += 655L;
	.dwpsn	"search.c",570,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |570| 
        ; call occurs [#_DSP28x_usDelay] ; |570| 
	.dwpsn	"search.c",571,5
        MOVW      DP,#_g_q16out_corner_limit
        MOV       ACC,#655              ; |571| 
        ADDL      @_g_q16out_corner_limit,ACC ; |571| 
L153:    
;***	-----------------------g9:
;*** 581	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g13;
	.dwpsn	"search.c",581,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |581| 
        BF        L156,NTC              ; |581| 
        ; branchcc occurs ; |581| 
L154:    
;***	-----------------------g10:
;*** 586	-----------------------    VFDPrintf("OS:%4.3f", _IQ16toF(g_q16out_corner_limit));
;*** 567	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g8;
	.dwpsn	"search.c",586,4
        MOVW      DP,#_g_q16out_corner_limit
        MOVL      ACC,@_g_q16out_corner_limit ; |586| 
        LCR       #__IQ16toF            ; |586| 
        ; call occurs [#__IQ16toF] ; |586| 
        MOVL      XAR4,#FSL33           ; |586| 
        MOVL      *-SP[2],XAR4          ; |586| 
        MOVL      *-SP[4],ACC           ; |586| 
        LCR       #_VFDPrintf           ; |586| 
        ; call occurs [#_VFDPrintf] ; |586| 
	.dwpsn	"search.c",567,10
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |567| 
        BF        L152,NTC              ; |567| 
        ; branchcc occurs ; |567| 
L155:    
;***	-----------------------g11:
;*** 574	-----------------------    K$0 = &GpioDataRegs;
;*** 574	-----------------------    if ( K$0[1]&0x8000u ) goto g9;
	.dwpsn	"search.c",574,9
        MOVL      XAR3,#_GpioDataRegs   ; |574| 
        TBIT      *+XAR3[1],#15         ; |574| 
        BF        L153,TC               ; |574| 
        ; branchcc occurs ; |574| 
;*** 575	-----------------------    DSP28x_usDelay(2999998uL);
;*** 576	-----------------------    g_q16out_corner_limit -= 655L;
;*** 576	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g10;
	.dwpsn	"search.c",575,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |575| 
        ; call occurs [#_DSP28x_usDelay] ; |575| 
	.dwpsn	"search.c",576,5
        MOVW      DP,#_g_q16out_corner_limit
        MOV       ACC,#655              ; |576| 
        MOVB      XAR0,#8               ; |576| 
        SUBL      @_g_q16out_corner_limit,ACC ; |576| 
        TBIT      *+XAR3[AR0],#2        ; |576| 
        BF        L154,TC               ; |576| 
        ; branchcc occurs ; |576| 
L156:    
;***	-----------------------g13:
;*** 582	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g17;
	.dwpsn	"search.c",582,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |582| 
        ; call occurs [#_DSP28x_usDelay] ; |582| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L160,TC
        ; branchcc occurs
L157:    
;***	-----------------------g14:
;*** 593	-----------------------    DSP28x_usDelay(2999998uL);
;*** 594	-----------------------    g_q16in_corner_fast_limit += 655L;
	.dwpsn	"search.c",593,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |593| 
        ; call occurs [#_DSP28x_usDelay] ; |593| 
	.dwpsn	"search.c",594,5
        MOVW      DP,#_g_q16in_corner_fast_limit
        MOV       ACC,#655              ; |594| 
        ADDL      @_g_q16in_corner_fast_limit,ACC ; |594| 
L158:    
;***	-----------------------g15:
;*** 604	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g19;
	.dwpsn	"search.c",604,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |604| 
        BF        L161,NTC              ; |604| 
        ; branchcc occurs ; |604| 
L159:    
;***	-----------------------g16:
;*** 609	-----------------------    VFDPrintf("IF:%4.3f", _IQ16toF(g_q16in_corner_fast_limit));
;*** 590	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g14;
	.dwpsn	"search.c",609,4
        MOVW      DP,#_g_q16in_corner_fast_limit
        MOVL      ACC,@_g_q16in_corner_fast_limit ; |609| 
        LCR       #__IQ16toF            ; |609| 
        ; call occurs [#__IQ16toF] ; |609| 
        MOVL      XAR4,#FSL34           ; |609| 
        MOVL      *-SP[2],XAR4          ; |609| 
        MOVL      *-SP[4],ACC           ; |609| 
        LCR       #_VFDPrintf           ; |609| 
        ; call occurs [#_VFDPrintf] ; |609| 
	.dwpsn	"search.c",590,10
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |590| 
        BF        L157,NTC              ; |590| 
        ; branchcc occurs ; |590| 
L160:    
;***	-----------------------g17:
;*** 597	-----------------------    K$0 = &GpioDataRegs;
;*** 597	-----------------------    if ( K$0[1]&0x8000u ) goto g15;
	.dwpsn	"search.c",597,9
        MOVL      XAR3,#_GpioDataRegs   ; |597| 
        TBIT      *+XAR3[1],#15         ; |597| 
        BF        L158,TC               ; |597| 
        ; branchcc occurs ; |597| 
;*** 598	-----------------------    DSP28x_usDelay(2999998uL);
;*** 599	-----------------------    g_q16in_corner_fast_limit -= 655L;
;*** 599	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g16;
	.dwpsn	"search.c",598,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |598| 
        ; call occurs [#_DSP28x_usDelay] ; |598| 
	.dwpsn	"search.c",599,5
        MOVW      DP,#_g_q16in_corner_fast_limit
        MOV       ACC,#655              ; |599| 
        MOVB      XAR0,#8               ; |599| 
        SUBL      @_g_q16in_corner_fast_limit,ACC ; |599| 
        TBIT      *+XAR3[AR0],#2        ; |599| 
        BF        L159,TC               ; |599| 
        ; branchcc occurs ; |599| 
L161:    
;***	-----------------------g19:
;*** 605	-----------------------    DSP28x_usDelay(2999998uL);
;*** 606	-----------------------    DSP28x_usDelay(3399998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g23;
	.dwpsn	"search.c",605,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |605| 
        ; call occurs [#_DSP28x_usDelay] ; |605| 
	.dwpsn	"search.c",606,5
        MOV       AL,#57662
        MOV       AH,#51
        LCR       #_DSP28x_usDelay      ; |606| 
        ; call occurs [#_DSP28x_usDelay] ; |606| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L165,TC
        ; branchcc occurs
L162:    
;***	-----------------------g20:
;*** 618	-----------------------    DSP28x_usDelay(2999998uL);
;*** 619	-----------------------    g_q16out_corner_fast_limit += 655L;
	.dwpsn	"search.c",618,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |618| 
        ; call occurs [#_DSP28x_usDelay] ; |618| 
	.dwpsn	"search.c",619,5
        MOVW      DP,#_g_q16out_corner_fast_limit
        MOV       ACC,#655              ; |619| 
        ADDL      @_g_q16out_corner_fast_limit,ACC ; |619| 
L163:    
;***	-----------------------g21:
;*** 629	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g25;
	.dwpsn	"search.c",629,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |629| 
        BF        L166,NTC              ; |629| 
        ; branchcc occurs ; |629| 
L164:    
;***	-----------------------g22:
;*** 634	-----------------------    VFDPrintf("OF:%4.3f", _IQ16toF(g_q16out_corner_fast_limit));
;*** 615	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g20;
	.dwpsn	"search.c",634,4
        MOVW      DP,#_g_q16out_corner_fast_limit
        MOVL      ACC,@_g_q16out_corner_fast_limit ; |634| 
        LCR       #__IQ16toF            ; |634| 
        ; call occurs [#__IQ16toF] ; |634| 
        MOVL      XAR4,#FSL35           ; |634| 
        MOVL      *-SP[2],XAR4          ; |634| 
        MOVL      *-SP[4],ACC           ; |634| 
        LCR       #_VFDPrintf           ; |634| 
        ; call occurs [#_VFDPrintf] ; |634| 
	.dwpsn	"search.c",615,10
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |615| 
        BF        L162,NTC              ; |615| 
        ; branchcc occurs ; |615| 
L165:    
;***	-----------------------g23:
;*** 622	-----------------------    K$0 = &GpioDataRegs;
;*** 622	-----------------------    if ( K$0[1]&0x8000u ) goto g21;
	.dwpsn	"search.c",622,9
        MOVL      XAR3,#_GpioDataRegs   ; |622| 
        TBIT      *+XAR3[1],#15         ; |622| 
        BF        L163,TC               ; |622| 
        ; branchcc occurs ; |622| 
;*** 623	-----------------------    DSP28x_usDelay(2999998uL);
;*** 624	-----------------------    g_q16out_corner_fast_limit -= 655L;
;*** 624	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g22;
	.dwpsn	"search.c",623,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |623| 
        ; call occurs [#_DSP28x_usDelay] ; |623| 
	.dwpsn	"search.c",624,5
        MOVW      DP,#_g_q16out_corner_fast_limit
        MOV       ACC,#655              ; |624| 
        MOVB      XAR0,#8               ; |624| 
        SUBL      @_g_q16out_corner_fast_limit,ACC ; |624| 
        TBIT      *+XAR3[AR0],#2        ; |624| 
        BF        L164,TC               ; |624| 
        ; branchcc occurs ; |624| 
L166:    
;***	-----------------------g25:
;*** 630	-----------------------    DSP28x_usDelay(2999998uL);
	.dwpsn	"search.c",630,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |630| 
        ; call occurs [#_DSP28x_usDelay] ; |630| 
L167:    
DW$L$_Set_Handle$26$B:
;***	-----------------------g26:
;*** 637	-----------------------    *(&CpuTimer1Regs+4L) |= 0x10u;
	.dwpsn	"search.c",637,13
        MOVW      DP,#_CpuTimer1Regs+4
        OR        @_CpuTimer1Regs+4,#0x0010 ; |637| 
DW$L$_Set_Handle$26$E:
L168:    
DW$L$_Set_Handle$27$B:
;***	-----------------------g27:
;*** 637	-----------------------    VFDPrintf("LOADING|");
;*** 637	-----------------------    DSP28x_usDelay(999998uL);
;*** 637	-----------------------    VFDPrintf("LOADING/");
;*** 637	-----------------------    DSP28x_usDelay(999998uL);
;*** 637	-----------------------    VFDPrintf("LOADING-");
;*** 637	-----------------------    DSP28x_usDelay(999998uL);
;*** 637	-----------------------    VFDPrintf("LOADING\\");
;*** 637	-----------------------    DSP28x_usDelay(999998uL);
;*** 637	-----------------------    if ( *(&g_Flag+5)&1u ) goto g27;
        MOVL      XAR4,#FSL10           ; |637| 
        MOVL      *-SP[2],XAR4          ; |637| 
        LCR       #_VFDPrintf           ; |637| 
        ; call occurs [#_VFDPrintf] ; |637| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |637| 
        ; call occurs [#_DSP28x_usDelay] ; |637| 
        MOVL      XAR4,#FSL11           ; |637| 
        MOVL      *-SP[2],XAR4          ; |637| 
        LCR       #_VFDPrintf           ; |637| 
        ; call occurs [#_VFDPrintf] ; |637| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |637| 
        ; call occurs [#_DSP28x_usDelay] ; |637| 
        MOVL      XAR4,#FSL12           ; |637| 
        MOVL      *-SP[2],XAR4          ; |637| 
        LCR       #_VFDPrintf           ; |637| 
        ; call occurs [#_VFDPrintf] ; |637| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |637| 
        ; call occurs [#_DSP28x_usDelay] ; |637| 
        MOVL      XAR4,#FSL13           ; |637| 
        MOVL      *-SP[2],XAR4          ; |637| 
        LCR       #_VFDPrintf           ; |637| 
        ; call occurs [#_VFDPrintf] ; |637| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |637| 
        ; call occurs [#_DSP28x_usDelay] ; |637| 
        MOVW      DP,#_g_Flag+5
        TBIT      @_g_Flag+5,#0         ; |637| 
        BF        L168,TC               ; |637| 
        ; branchcc occurs ; |637| 
DW$L$_Set_Handle$27$E:
DW$L$_Set_Handle$28$B:
;*** 637	-----------------------    if ( *(&g_Flag+5)&1u ) goto g26;
        TBIT      @_g_Flag+5,#0         ; |637| 
        BF        L167,TC               ; |637| 
        ; branchcc occurs ; |637| 
DW$L$_Set_Handle$28$E:
;*** 639	-----------------------    handle_write_rom();
;*** 640	-----------------------    handle_write_rom();
;*** 641	-----------------------    handle_write_rom();
;***	-----------------------g30:
	.dwpsn	"search.c",639,7
        LCR       #_handle_write_rom    ; |639| 
        ; call occurs [#_handle_write_rom] ; |639| 
	.dwpsn	"search.c",640,13
        LCR       #_handle_write_rom    ; |640| 
        ; call occurs [#_handle_write_rom] ; |640| 
	.dwpsn	"search.c",641,13
        LCR       #_handle_write_rom    ; |641| 
        ; call occurs [#_handle_write_rom] ; |641| 
L169:    
DW$L$_Set_Handle$30$B:
;***	-----------------------g31:
;*** 643	-----------------------    VFDPrintf("LOADING|");
;*** 643	-----------------------    DSP28x_usDelay(999998uL);
;*** 643	-----------------------    VFDPrintf("LOADING/");
;*** 643	-----------------------    DSP28x_usDelay(999998uL);
;*** 643	-----------------------    VFDPrintf("LOADING-");
;*** 643	-----------------------    DSP28x_usDelay(999998uL);
;*** 643	-----------------------    VFDPrintf("LOADING\\");
;*** 643	-----------------------    DSP28x_usDelay(999998uL);
;*** 643	-----------------------    if ( *(&g_Flag+5)&1u ) goto g31;
	.dwpsn	"search.c",643,13
        MOVL      XAR4,#FSL10           ; |643| 
        MOVL      *-SP[2],XAR4          ; |643| 
        LCR       #_VFDPrintf           ; |643| 
        ; call occurs [#_VFDPrintf] ; |643| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |643| 
        ; call occurs [#_DSP28x_usDelay] ; |643| 
        MOVL      XAR4,#FSL11           ; |643| 
        MOVL      *-SP[2],XAR4          ; |643| 
        LCR       #_VFDPrintf           ; |643| 
        ; call occurs [#_VFDPrintf] ; |643| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |643| 
        ; call occurs [#_DSP28x_usDelay] ; |643| 
        MOVL      XAR4,#FSL12           ; |643| 
        MOVL      *-SP[2],XAR4          ; |643| 
        LCR       #_VFDPrintf           ; |643| 
        ; call occurs [#_VFDPrintf] ; |643| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |643| 
        ; call occurs [#_DSP28x_usDelay] ; |643| 
        MOVL      XAR4,#FSL13           ; |643| 
        MOVL      *-SP[2],XAR4          ; |643| 
        LCR       #_VFDPrintf           ; |643| 
        ; call occurs [#_VFDPrintf] ; |643| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |643| 
        ; call occurs [#_DSP28x_usDelay] ; |643| 
        MOVW      DP,#_g_Flag+5
        TBIT      @_g_Flag+5,#0         ; |643| 
        BF        L169,TC               ; |643| 
        ; branchcc occurs ; |643| 
DW$L$_Set_Handle$30$E:
DW$L$_Set_Handle$31$B:
;*** 643	-----------------------    *(&CpuTimer1Regs+4L) &= 0xffefu;
;*** 643	-----------------------    if ( *(&g_Flag+5)&2u ) goto g30;
;***  	-----------------------    return;
        MOVW      DP,#_CpuTimer1Regs+4
        AND       @_CpuTimer1Regs+4,#0xffef ; |643| 
        MOVW      DP,#_g_Flag+5
        TBIT      @_g_Flag+5,#1         ; |643| 
        BF        L169,TC               ; |643| 
        ; branchcc occurs ; |643| 
DW$L$_Set_Handle$31$E:
	.dwpsn	"search.c",644,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs

DW$209	.dwtag  DW_TAG_loop
	.dwattr DW$209, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L169:1:1769434381")
	.dwattr DW$209, DW_AT_begin_file("search.c")
	.dwattr DW$209, DW_AT_begin_line(0x283)
	.dwattr DW$209, DW_AT_end_line(0x283)
DW$210	.dwtag  DW_TAG_loop_range
	.dwattr DW$210, DW_AT_low_pc(DW$L$_Set_Handle$30$B)
	.dwattr DW$210, DW_AT_high_pc(DW$L$_Set_Handle$30$E)
DW$211	.dwtag  DW_TAG_loop_range
	.dwattr DW$211, DW_AT_low_pc(DW$L$_Set_Handle$31$B)
	.dwattr DW$211, DW_AT_high_pc(DW$L$_Set_Handle$31$E)
	.dwendtag DW$209


DW$212	.dwtag  DW_TAG_loop
	.dwattr DW$212, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L167:1:1769434381")
	.dwattr DW$212, DW_AT_begin_file("search.c")
	.dwattr DW$212, DW_AT_begin_line(0x27d)
	.dwattr DW$212, DW_AT_end_line(0x27d)
DW$213	.dwtag  DW_TAG_loop_range
	.dwattr DW$213, DW_AT_low_pc(DW$L$_Set_Handle$26$B)
	.dwattr DW$213, DW_AT_high_pc(DW$L$_Set_Handle$26$E)
DW$214	.dwtag  DW_TAG_loop_range
	.dwattr DW$214, DW_AT_low_pc(DW$L$_Set_Handle$28$B)
	.dwattr DW$214, DW_AT_high_pc(DW$L$_Set_Handle$28$E)

DW$215	.dwtag  DW_TAG_loop
	.dwattr DW$215, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L168:2:1769434381")
	.dwattr DW$215, DW_AT_begin_file("search.c")
	.dwattr DW$215, DW_AT_begin_line(0x27d)
	.dwattr DW$215, DW_AT_end_line(0x27d)
DW$216	.dwtag  DW_TAG_loop_range
	.dwattr DW$216, DW_AT_low_pc(DW$L$_Set_Handle$27$B)
	.dwattr DW$216, DW_AT_high_pc(DW$L$_Set_Handle$27$E)
	.dwendtag DW$215

	.dwendtag DW$212

	.dwattr DW$204, DW_AT_end_file("search.c")
	.dwattr DW$204, DW_AT_end_line(0x284)
	.dwattr DW$204, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$204

	.sect	".text"
	.global	_SET_END

DW$217	.dwtag  DW_TAG_subprogram, DW_AT_name("SET_END"), DW_AT_symbol_name("_SET_END")
	.dwattr DW$217, DW_AT_low_pc(_SET_END)
	.dwattr DW$217, DW_AT_high_pc(0x00)
	.dwattr DW$217, DW_AT_begin_file("search.c")
	.dwattr DW$217, DW_AT_begin_line(0x287)
	.dwattr DW$217, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",647,15

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
DW$218	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$218, DW_AT_type(*DW$T$106)
	.dwattr DW$218, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$219	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$219, DW_AT_type(*DW$T$106)
	.dwattr DW$219, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$220	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$220, DW_AT_type(*DW$T$106)
	.dwattr DW$220, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L173,TC
        ; branchcc occurs
L170:    
;***	-----------------------g2:
;*** 653	-----------------------    g_q17end_vel += 13107200L;
;*** 654	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",653,5
        MOVW      DP,#_g_q17end_vel
        MOVL      ACC,@_g_q17end_vel    ; |653| 
        ADD       ACC,#400 << 15        ; |653| 
        MOVL      @_g_q17end_vel,ACC    ; |653| 
	.dwpsn	"search.c",654,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |654| 
        ; call occurs [#_DSP28x_usDelay] ; |654| 
L171:    
;***	-----------------------g3:
;*** 663	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g7;
	.dwpsn	"search.c",663,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |663| 
        BF        L174,NTC              ; |663| 
        ; branchcc occurs ; |663| 
L172:    
;***	-----------------------g4:
;*** 667	-----------------------    VFDPrintf("EDV:%4u", (unsigned)(g_q17end_vel>>17));
;*** 649	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g2;
	.dwpsn	"search.c",667,3
        MOVW      DP,#_g_q17end_vel
        MOVL      XAR4,#FSL36           ; |667| 
        MOV       T,#17                 ; |667| 
        MOVL      ACC,@_g_q17end_vel    ; |667| 
        MOVL      *-SP[2],XAR4          ; |667| 
        ASRL      ACC,T                 ; |667| 
        MOV       *-SP[3],AL            ; |667| 
        LCR       #_VFDPrintf           ; |667| 
        ; call occurs [#_VFDPrintf] ; |667| 
	.dwpsn	"search.c",649,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |649| 
        BF        L170,NTC              ; |649| 
        ; branchcc occurs ; |649| 
L173:    
;***	-----------------------g5:
;*** 656	-----------------------    K$0 = &GpioDataRegs;
;*** 656	-----------------------    if ( P$1 = K$0[1]>>15 ) goto g3;
	.dwpsn	"search.c",656,9
        MOVL      XAR3,#_GpioDataRegs   ; |656| 
        MOV       AL,*+XAR3[1]          ; |656| 
        LSR       AL,15                 ; |656| 
        BF        L171,NEQ              ; |656| 
        ; branchcc occurs ; |656| 
;*** 658	-----------------------    g_q17end_vel -= 13107200L;
;*** 659	-----------------------    DSP28x_usDelay(2499998uL);
;*** 659	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g4;
	.dwpsn	"search.c",658,5
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q17end_vel
        SUBL      @_g_q17end_vel,ACC    ; |658| 
	.dwpsn	"search.c",659,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |659| 
        ; call occurs [#_DSP28x_usDelay] ; |659| 
        MOVB      XAR0,#8               ; |659| 
        TBIT      *+XAR3[AR0],#2        ; |659| 
        BF        L172,TC               ; |659| 
        ; branchcc occurs ; |659| 
L174:    
;***	-----------------------g7:
;*** 664	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g11;
	.dwpsn	"search.c",664,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |664| 
        ; call occurs [#_DSP28x_usDelay] ; |664| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L178,TC
        ; branchcc occurs
L175:    
;***	-----------------------g8:
;*** 675	-----------------------    g_q17end_dist += 1310720L;
;*** 676	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",675,5
        MOVL      XAR4,#1310720         ; |675| 
        MOVW      DP,#_g_q17end_dist
        MOVL      ACC,XAR4              ; |675| 
        ADDL      @_g_q17end_dist,ACC   ; |675| 
	.dwpsn	"search.c",676,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |676| 
        ; call occurs [#_DSP28x_usDelay] ; |676| 
L176:    
;***	-----------------------g9:
;*** 686	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g13;
	.dwpsn	"search.c",686,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |686| 
        BF        L179,NTC              ; |686| 
        ; branchcc occurs ; |686| 
L177:    
;***	-----------------------g10:
;*** 690	-----------------------    VFDPrintf("EDIS:%3u", (unsigned)(g_q17end_dist>>17));
;*** 671	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g8;
	.dwpsn	"search.c",690,3
        MOVW      DP,#_g_q17end_dist
        MOVL      XAR4,#FSL37           ; |690| 
        MOV       T,#17                 ; |690| 
        MOVL      ACC,@_g_q17end_dist   ; |690| 
        MOVL      *-SP[2],XAR4          ; |690| 
        ASRL      ACC,T                 ; |690| 
        MOV       *-SP[3],AL            ; |690| 
        LCR       #_VFDPrintf           ; |690| 
        ; call occurs [#_VFDPrintf] ; |690| 
	.dwpsn	"search.c",671,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |671| 
        BF        L175,NTC              ; |671| 
        ; branchcc occurs ; |671| 
L178:    
;***	-----------------------g11:
;*** 678	-----------------------    K$0 = &GpioDataRegs;
;*** 678	-----------------------    if ( K$0[1]&0x8000u ) goto g9;
	.dwpsn	"search.c",678,9
        MOVL      XAR3,#_GpioDataRegs   ; |678| 
        TBIT      *+XAR3[1],#15         ; |678| 
        BF        L176,TC               ; |678| 
        ; branchcc occurs ; |678| 
;*** 680	-----------------------    g_q17end_dist -= 1310720L;
;*** 681	-----------------------    DSP28x_usDelay(2499998uL);
;*** 681	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g10;
	.dwpsn	"search.c",680,5
        MOVL      XAR4,#1310720         ; |680| 
        MOVW      DP,#_g_q17end_dist
        MOVL      ACC,XAR4              ; |680| 
        SUBL      @_g_q17end_dist,ACC   ; |680| 
	.dwpsn	"search.c",681,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |681| 
        ; call occurs [#_DSP28x_usDelay] ; |681| 
        MOVB      XAR0,#8               ; |681| 
        TBIT      *+XAR3[AR0],#2        ; |681| 
        BF        L177,TC               ; |681| 
        ; branchcc occurs ; |681| 
L179:    
;***	-----------------------g13:
;*** 687	-----------------------    DSP28x_usDelay(2499998uL);
;*** 688	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g17;
	.dwpsn	"search.c",687,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |687| 
        ; call occurs [#_DSP28x_usDelay] ; |687| 
	.dwpsn	"search.c",688,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |688| 
        ; call occurs [#_DSP28x_usDelay] ; |688| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L183,TC
        ; branchcc occurs
L180:    
;***	-----------------------g14:
;*** 701	-----------------------    g_q17end_acc += 13107200L;
;*** 702	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",701,5
        MOVW      DP,#_g_q17end_acc
        MOVL      ACC,@_g_q17end_acc    ; |701| 
        ADD       ACC,#400 << 15        ; |701| 
        MOVL      @_g_q17end_acc,ACC    ; |701| 
	.dwpsn	"search.c",702,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |702| 
        ; call occurs [#_DSP28x_usDelay] ; |702| 
L181:    
;***	-----------------------g15:
;*** 712	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g19;
	.dwpsn	"search.c",712,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |712| 
        BF        L184,NTC              ; |712| 
        ; branchcc occurs ; |712| 
L182:    
;***	-----------------------g16:
;*** 724	-----------------------    VFDPrintf("EA:%5u", (unsigned)(g_q17end_acc>>17));
;*** 696	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g14;
	.dwpsn	"search.c",724,3
        MOVW      DP,#_g_q17end_acc
        MOVL      XAR4,#FSL38           ; |724| 
        MOV       T,#17                 ; |724| 
        MOVL      ACC,@_g_q17end_acc    ; |724| 
        MOVL      *-SP[2],XAR4          ; |724| 
        ASRL      ACC,T                 ; |724| 
        MOV       *-SP[3],AL            ; |724| 
        LCR       #_VFDPrintf           ; |724| 
        ; call occurs [#_VFDPrintf] ; |724| 
	.dwpsn	"search.c",696,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |696| 
        BF        L180,NTC              ; |696| 
        ; branchcc occurs ; |696| 
L183:    
;***	-----------------------g17:
;*** 704	-----------------------    K$0 = &GpioDataRegs;
;*** 704	-----------------------    if ( K$0[1]&0x8000u ) goto g15;
	.dwpsn	"search.c",704,9
        MOVL      XAR3,#_GpioDataRegs   ; |704| 
        TBIT      *+XAR3[1],#15         ; |704| 
        BF        L181,TC               ; |704| 
        ; branchcc occurs ; |704| 
;*** 706	-----------------------    g_q17end_acc -= 13107200L;
;*** 707	-----------------------    DSP28x_usDelay(2499998uL);
;*** 707	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g16;
	.dwpsn	"search.c",706,5
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q17end_acc
        SUBL      @_g_q17end_acc,ACC    ; |706| 
	.dwpsn	"search.c",707,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |707| 
        ; call occurs [#_DSP28x_usDelay] ; |707| 
        MOVB      XAR0,#8               ; |707| 
        TBIT      *+XAR3[AR0],#2        ; |707| 
        BF        L182,TC               ; |707| 
        ; branchcc occurs ; |707| 
L184:    
;***	-----------------------g19:
;*** 714	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",714,17
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |714| 
        ; call occurs [#_DSP28x_usDelay] ; |714| 
L185:    
DW$L$_SET_END$20$B:
;***	-----------------------g20:
;*** 715	-----------------------    *(&CpuTimer1Regs+4L) |= 0x10u;
	.dwpsn	"search.c",715,17
        MOVW      DP,#_CpuTimer1Regs+4
        OR        @_CpuTimer1Regs+4,#0x0010 ; |715| 
DW$L$_SET_END$20$E:
L186:    
DW$L$_SET_END$21$B:
;***	-----------------------g21:
;*** 715	-----------------------    VFDPrintf("LOADING|");
;*** 715	-----------------------    DSP28x_usDelay(999998uL);
;*** 715	-----------------------    VFDPrintf("LOADING/");
;*** 715	-----------------------    DSP28x_usDelay(999998uL);
;*** 715	-----------------------    VFDPrintf("LOADING-");
;*** 715	-----------------------    DSP28x_usDelay(999998uL);
;*** 715	-----------------------    VFDPrintf("LOADING\\");
;*** 715	-----------------------    DSP28x_usDelay(999998uL);
;*** 715	-----------------------    if ( *(&g_Flag+5)&1u ) goto g21;
        MOVL      XAR4,#FSL10           ; |715| 
        MOVL      *-SP[2],XAR4          ; |715| 
        LCR       #_VFDPrintf           ; |715| 
        ; call occurs [#_VFDPrintf] ; |715| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |715| 
        ; call occurs [#_DSP28x_usDelay] ; |715| 
        MOVL      XAR4,#FSL11           ; |715| 
        MOVL      *-SP[2],XAR4          ; |715| 
        LCR       #_VFDPrintf           ; |715| 
        ; call occurs [#_VFDPrintf] ; |715| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |715| 
        ; call occurs [#_DSP28x_usDelay] ; |715| 
        MOVL      XAR4,#FSL12           ; |715| 
        MOVL      *-SP[2],XAR4          ; |715| 
        LCR       #_VFDPrintf           ; |715| 
        ; call occurs [#_VFDPrintf] ; |715| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |715| 
        ; call occurs [#_DSP28x_usDelay] ; |715| 
        MOVL      XAR4,#FSL13           ; |715| 
        MOVL      *-SP[2],XAR4          ; |715| 
        LCR       #_VFDPrintf           ; |715| 
        ; call occurs [#_VFDPrintf] ; |715| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |715| 
        ; call occurs [#_DSP28x_usDelay] ; |715| 
        MOVW      DP,#_g_Flag+5
        TBIT      @_g_Flag+5,#0         ; |715| 
        BF        L186,TC               ; |715| 
        ; branchcc occurs ; |715| 
DW$L$_SET_END$21$E:
DW$L$_SET_END$22$B:
;*** 715	-----------------------    if ( *(&g_Flag+5)&1u ) goto g20;
        TBIT      @_g_Flag+5,#0         ; |715| 
        BF        L185,TC               ; |715| 
        ; branchcc occurs ; |715| 
DW$L$_SET_END$22$E:
;*** 716	-----------------------    acc_info_write_rom();
;*** 717	-----------------------    acc_info_write_rom();
;*** 718	-----------------------    acc_info_write_rom();
;***	-----------------------g24:
	.dwpsn	"search.c",716,17
        LCR       #_acc_info_write_rom  ; |716| 
        ; call occurs [#_acc_info_write_rom] ; |716| 
	.dwpsn	"search.c",717,5
        LCR       #_acc_info_write_rom  ; |717| 
        ; call occurs [#_acc_info_write_rom] ; |717| 
	.dwpsn	"search.c",718,17
        LCR       #_acc_info_write_rom  ; |718| 
        ; call occurs [#_acc_info_write_rom] ; |718| 
L187:    
DW$L$_SET_END$24$B:
;***	-----------------------g25:
;*** 720	-----------------------    VFDPrintf("LOADING|");
;*** 720	-----------------------    DSP28x_usDelay(999998uL);
;*** 720	-----------------------    VFDPrintf("LOADING/");
;*** 720	-----------------------    DSP28x_usDelay(999998uL);
;*** 720	-----------------------    VFDPrintf("LOADING-");
;*** 720	-----------------------    DSP28x_usDelay(999998uL);
;*** 720	-----------------------    VFDPrintf("LOADING\\");
;*** 720	-----------------------    DSP28x_usDelay(999998uL);
;*** 720	-----------------------    if ( *(&g_Flag+5)&1u ) goto g25;
	.dwpsn	"search.c",720,17
        MOVL      XAR4,#FSL10           ; |720| 
        MOVL      *-SP[2],XAR4          ; |720| 
        LCR       #_VFDPrintf           ; |720| 
        ; call occurs [#_VFDPrintf] ; |720| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |720| 
        ; call occurs [#_DSP28x_usDelay] ; |720| 
        MOVL      XAR4,#FSL11           ; |720| 
        MOVL      *-SP[2],XAR4          ; |720| 
        LCR       #_VFDPrintf           ; |720| 
        ; call occurs [#_VFDPrintf] ; |720| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |720| 
        ; call occurs [#_DSP28x_usDelay] ; |720| 
        MOVL      XAR4,#FSL12           ; |720| 
        MOVL      *-SP[2],XAR4          ; |720| 
        LCR       #_VFDPrintf           ; |720| 
        ; call occurs [#_VFDPrintf] ; |720| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |720| 
        ; call occurs [#_DSP28x_usDelay] ; |720| 
        MOVL      XAR4,#FSL13           ; |720| 
        MOVL      *-SP[2],XAR4          ; |720| 
        LCR       #_VFDPrintf           ; |720| 
        ; call occurs [#_VFDPrintf] ; |720| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |720| 
        ; call occurs [#_DSP28x_usDelay] ; |720| 
        MOVW      DP,#_g_Flag+5
        TBIT      @_g_Flag+5,#0         ; |720| 
        BF        L187,TC               ; |720| 
        ; branchcc occurs ; |720| 
DW$L$_SET_END$24$E:
DW$L$_SET_END$25$B:
;*** 720	-----------------------    *(&CpuTimer1Regs+4L) &= 0xffefu;
;*** 722	-----------------------    if ( *(&g_Flag+5)&2u ) goto g24;
;***  	-----------------------    return;
        MOVW      DP,#_CpuTimer1Regs+4
        AND       @_CpuTimer1Regs+4,#0xffef ; |720| 
	.dwpsn	"search.c",722,5
        MOVW      DP,#_g_Flag+5
        TBIT      @_g_Flag+5,#1         ; |722| 
        BF        L187,TC               ; |722| 
        ; branchcc occurs ; |722| 
DW$L$_SET_END$25$E:
	.dwpsn	"search.c",727,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs

DW$221	.dwtag  DW_TAG_loop
	.dwattr DW$221, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L187:1:1769434381")
	.dwattr DW$221, DW_AT_begin_file("search.c")
	.dwattr DW$221, DW_AT_begin_line(0x2d0)
	.dwattr DW$221, DW_AT_end_line(0x2d0)
DW$222	.dwtag  DW_TAG_loop_range
	.dwattr DW$222, DW_AT_low_pc(DW$L$_SET_END$24$B)
	.dwattr DW$222, DW_AT_high_pc(DW$L$_SET_END$24$E)
DW$223	.dwtag  DW_TAG_loop_range
	.dwattr DW$223, DW_AT_low_pc(DW$L$_SET_END$25$B)
	.dwattr DW$223, DW_AT_high_pc(DW$L$_SET_END$25$E)
	.dwendtag DW$221


DW$224	.dwtag  DW_TAG_loop
	.dwattr DW$224, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L185:1:1769434381")
	.dwattr DW$224, DW_AT_begin_file("search.c")
	.dwattr DW$224, DW_AT_begin_line(0x2cb)
	.dwattr DW$224, DW_AT_end_line(0x2cb)
DW$225	.dwtag  DW_TAG_loop_range
	.dwattr DW$225, DW_AT_low_pc(DW$L$_SET_END$20$B)
	.dwattr DW$225, DW_AT_high_pc(DW$L$_SET_END$20$E)
DW$226	.dwtag  DW_TAG_loop_range
	.dwattr DW$226, DW_AT_low_pc(DW$L$_SET_END$22$B)
	.dwattr DW$226, DW_AT_high_pc(DW$L$_SET_END$22$E)

DW$227	.dwtag  DW_TAG_loop
	.dwattr DW$227, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L186:2:1769434381")
	.dwattr DW$227, DW_AT_begin_file("search.c")
	.dwattr DW$227, DW_AT_begin_line(0x2cb)
	.dwattr DW$227, DW_AT_end_line(0x2cb)
DW$228	.dwtag  DW_TAG_loop_range
	.dwattr DW$228, DW_AT_low_pc(DW$L$_SET_END$21$B)
	.dwattr DW$228, DW_AT_high_pc(DW$L$_SET_END$21$E)
	.dwendtag DW$227

	.dwendtag DW$224

	.dwattr DW$217, DW_AT_end_file("search.c")
	.dwattr DW$217, DW_AT_end_line(0x2d7)
	.dwattr DW$217, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$217

	.sect	".text"
	.global	_Set_Accel

DW$229	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_Accel"), DW_AT_symbol_name("_Set_Accel")
	.dwattr DW$229, DW_AT_low_pc(_Set_Accel)
	.dwattr DW$229, DW_AT_high_pc(0x00)
	.dwattr DW$229, DW_AT_begin_file("search.c")
	.dwattr DW$229, DW_AT_begin_line(0x2d9)
	.dwattr DW$229, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",729,17

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
DW$230	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$230, DW_AT_type(*DW$T$106)
	.dwattr DW$230, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$231	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$231, DW_AT_type(*DW$T$106)
	.dwattr DW$231, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L191,TC
        ; branchcc occurs
L188:    
;***	-----------------------g2:
;*** 736	-----------------------    g_q17user_acc += 65536000L;
;*** 737	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",736,5
        MOVW      DP,#_g_q17user_acc
        MOVL      ACC,@_g_q17user_acc   ; |736| 
        ADD       ACC,#2000 << 15       ; |736| 
        MOVL      @_g_q17user_acc,ACC   ; |736| 
	.dwpsn	"search.c",737,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |737| 
        ; call occurs [#_DSP28x_usDelay] ; |737| 
L189:    
;***	-----------------------g3:
;*** 747	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g7;
	.dwpsn	"search.c",747,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |747| 
        BF        L192,NTC              ; |747| 
        ; branchcc occurs ; |747| 
L190:    
;***	-----------------------g4:
;*** 751	-----------------------    VFDPrintf("AC:%5u", (unsigned)(g_q17user_acc>>17));
;*** 731	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g2;
	.dwpsn	"search.c",751,3
        MOVW      DP,#_g_q17user_acc
        MOVL      XAR4,#FSL39           ; |751| 
        MOV       T,#17                 ; |751| 
        MOVL      ACC,@_g_q17user_acc   ; |751| 
        MOVL      *-SP[2],XAR4          ; |751| 
        ASRL      ACC,T                 ; |751| 
        MOV       *-SP[3],AL            ; |751| 
        LCR       #_VFDPrintf           ; |751| 
        ; call occurs [#_VFDPrintf] ; |751| 
	.dwpsn	"search.c",731,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |731| 
        BF        L188,NTC              ; |731| 
        ; branchcc occurs ; |731| 
L191:    
;***	-----------------------g5:
;*** 739	-----------------------    K$0 = &GpioDataRegs;
;*** 739	-----------------------    if ( P$1 = K$0[1]>>15 ) goto g3;
	.dwpsn	"search.c",739,9
        MOVL      XAR3,#_GpioDataRegs   ; |739| 
        MOV       AL,*+XAR3[1]          ; |739| 
        LSR       AL,15                 ; |739| 
        BF        L189,NEQ              ; |739| 
        ; branchcc occurs ; |739| 
;*** 741	-----------------------    g_q17user_acc -= 65536000L;
;*** 742	-----------------------    DSP28x_usDelay(2499998uL);
;*** 742	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g4;
	.dwpsn	"search.c",741,5
        MOV       ACC,#2000 << 15
        MOVW      DP,#_g_q17user_acc
        SUBL      @_g_q17user_acc,ACC   ; |741| 
	.dwpsn	"search.c",742,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |742| 
        ; call occurs [#_DSP28x_usDelay] ; |742| 
        MOVB      XAR0,#8               ; |742| 
        TBIT      *+XAR3[AR0],#2        ; |742| 
        BF        L190,TC               ; |742| 
        ; branchcc occurs ; |742| 
L192:    
;***	-----------------------g7:
;*** 748	-----------------------    DSP28x_usDelay(2499998uL);
;*** 749	-----------------------    g_q17max_acc = g_q17user_acc;
;*** 755	-----------------------    g_q17mid_acc = g_q17user_acc;
;*** 756	-----------------------    g_q17short_acc = g_q17user_acc;
;*** 758	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g11;
	.dwpsn	"search.c",748,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |748| 
        ; call occurs [#_DSP28x_usDelay] ; |748| 
	.dwpsn	"search.c",749,5
        MOVW      DP,#_g_q17user_acc
        MOVL      ACC,@_g_q17user_acc   ; |749| 
        MOVW      DP,#_g_q17max_acc
        MOVL      @_g_q17max_acc,ACC    ; |749| 
	.dwpsn	"search.c",755,2
        MOVW      DP,#_g_q17user_acc
        MOVL      ACC,@_g_q17user_acc   ; |755| 
        MOVW      DP,#_g_q17mid_acc
        MOVL      @_g_q17mid_acc,ACC    ; |755| 
	.dwpsn	"search.c",756,2
        MOVW      DP,#_g_q17user_acc
        MOVL      ACC,@_g_q17user_acc   ; |756| 
        MOVW      DP,#_g_q17short_acc
        MOVL      @_g_q17short_acc,ACC  ; |756| 
	.dwpsn	"search.c",758,2
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |758| 
        ; call occurs [#_DSP28x_usDelay] ; |758| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L196,TC
        ; branchcc occurs
L193:    
;***	-----------------------g8:
;*** 765	-----------------------    g_q17endturn_acc += 131072000L;
;*** 766	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",765,5
        MOVW      DP,#_g_q17endturn_acc
        MOVL      ACC,@_g_q17endturn_acc ; |765| 
        ADD       ACC,#4000 << 15       ; |765| 
        MOVL      @_g_q17endturn_acc,ACC ; |765| 
	.dwpsn	"search.c",766,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |766| 
        ; call occurs [#_DSP28x_usDelay] ; |766| 
L194:    
;***	-----------------------g9:
;*** 776	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g13;
	.dwpsn	"search.c",776,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |776| 
        BF        L197,NTC              ; |776| 
        ; branchcc occurs ; |776| 
L195:    
;***	-----------------------g10:
;*** 780	-----------------------    VFDPrintf("ET:%5u", (unsigned)(g_q17endturn_acc>>17));
;*** 760	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g8;
	.dwpsn	"search.c",780,3
        MOVW      DP,#_g_q17endturn_acc
        MOVL      XAR4,#FSL40           ; |780| 
        MOV       T,#17                 ; |780| 
        MOVL      ACC,@_g_q17endturn_acc ; |780| 
        MOVL      *-SP[2],XAR4          ; |780| 
        ASRL      ACC,T                 ; |780| 
        MOV       *-SP[3],AL            ; |780| 
        LCR       #_VFDPrintf           ; |780| 
        ; call occurs [#_VFDPrintf] ; |780| 
	.dwpsn	"search.c",760,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |760| 
        BF        L193,NTC              ; |760| 
        ; branchcc occurs ; |760| 
L196:    
;***	-----------------------g11:
;*** 768	-----------------------    K$0 = &GpioDataRegs;
;*** 768	-----------------------    if ( K$0[1]&0x8000u ) goto g9;
	.dwpsn	"search.c",768,9
        MOVL      XAR3,#_GpioDataRegs   ; |768| 
        TBIT      *+XAR3[1],#15         ; |768| 
        BF        L194,TC               ; |768| 
        ; branchcc occurs ; |768| 
;*** 770	-----------------------    g_q17endturn_acc -= 131072000L;
;*** 771	-----------------------    DSP28x_usDelay(2499998uL);
;*** 771	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g10;
	.dwpsn	"search.c",770,5
        MOV       ACC,#4000 << 15
        MOVW      DP,#_g_q17endturn_acc
        SUBL      @_g_q17endturn_acc,ACC ; |770| 
	.dwpsn	"search.c",771,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |771| 
        ; call occurs [#_DSP28x_usDelay] ; |771| 
        MOVB      XAR0,#8               ; |771| 
        TBIT      *+XAR3[AR0],#2        ; |771| 
        BF        L195,TC               ; |771| 
        ; branchcc occurs ; |771| 
L197:    
;***	-----------------------g13:
;*** 777	-----------------------    DSP28x_usDelay(2499998uL);
;*** 778	-----------------------    DSP28x_usDelay(2999998uL);
;*** 785	-----------------------    SET_END();
;*** 785	-----------------------    return;
	.dwpsn	"search.c",777,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |777| 
        ; call occurs [#_DSP28x_usDelay] ; |777| 
	.dwpsn	"search.c",778,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |778| 
        ; call occurs [#_DSP28x_usDelay] ; |778| 
	.dwpsn	"search.c",785,2
        LCR       #_SET_END             ; |785| 
        ; call occurs [#_SET_END] ; |785| 
	.dwpsn	"search.c",787,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$229, DW_AT_end_file("search.c")
	.dwattr DW$229, DW_AT_end_line(0x313)
	.dwattr DW$229, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$229

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
FSL10:	.string	"LOADING|",0
	.align	2
FSL11:	.string	"LOADING/",0
	.align	2
FSL12:	.string	"LOADING-",0
	.align	2
FSL13:	.string	"LOADING",92,0
	.align	2
FSL14:	.string	"ON_LGOFF",0
	.align	2
FSL15:	.string	"ON______",0
	.align	2
FSL16:	.string	"90_LGOFF",0
	.align	2
FSL17:	.string	"90__OFF_",0
	.align	2
FSL18:	.string	"VEL:%4f",0
	.align	2
FSL19:	.string	"LMIT:%3u",0
	.align	2
FSL20:	.string	"THOLD:%2u",0
	.align	2
FSL21:	.string	"MARKD:%2u",0
	.align	2
FSL22:	.string	"MARKT:%2u",0
	.align	2
FSL23:	.string	"errflg%2ld",0
	.align	2
FSL24:	.string	"STR:%4f",0
	.align	2
FSL25:	.string	"RTN:%4f",0
	.align	2
FSL26:	.string	"SFR:%4f",0
	.align	2
FSL27:	.string	"SFT:%4f",0
	.align	2
FSL28:	.string	"Pkp:%3.1f",0
	.align	2
FSL29:	.string	"Pkd:%3.1f",0
	.align	2
FSL30:	.string	"Mkp:%3.2f",0
	.align	2
FSL31:	.string	"Mkd:%3.2f",0
	.align	2
FSL32:	.string	"IS:%4.3f",0
	.align	2
FSL33:	.string	"OS:%4.3f",0
	.align	2
FSL34:	.string	"IF:%4.3f",0
	.align	2
FSL35:	.string	"OF:%4.3f",0
	.align	2
FSL36:	.string	"EDV:%4u",0
	.align	2
FSL37:	.string	"EDIS:%3u",0
	.align	2
FSL38:	.string	"EA:%5u",0
	.align	2
FSL39:	.string	"AC:%5u",0
	.align	2
FSL40:	.string	"ET:%5u",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_DSP28x_usDelay
	.global	_turn_decide
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
	.global	_g_q17endturn_acc
	.global	_g_q17shift_pos_val
	.global	_g_q17turnmark_dist
	.global	_g_q17end_dist
	.global	_g_q17user_vel_2000
	.global	_g_q17end_acc
	.global	_g_q17sen_valmax
	.global	_g_q17user_acc
	.global	_g_q17end_vel
	.global	_g_q17user_vel
	.global	_g_q17current_angle
	.global	_g_q17vel1000_i
	.global	_g_q17turn_angle
	.global	_g_q17shift_ratio
	.global	_g_q17return_ratio
	.global	_g_q17escape45_vel
	.global	_g_q17mid_acc
	.global	_g_q17max_acc
	.global	_g_q17short_acc
	.global	_g_q17s44s_vel
	.global	_g_q17s4s_vel
	.global	_g_q16in_corner_fast_limit
	.global	__IQ17div
	.global	_g_q16in_corner_limit
	.global	_g_q28kp
	.global	_g_q16out_corner_fast_limit
	.global	_g_q1745user_vel
	.global	__IQ28toF
	.global	__IQ16toF
	.global	__IQ17toF
	.global	_g_int32lineout_cnt
	.global	_g_int32mark_cnt
	.global	_g_int32total_cnt
	.global	_g_int32ext_mode_cnt
	.global	_g_int32fasterror_flag
	.global	_g_q17st_ret_ratio
	.global	_g_int32shift_level
	.global	__IQ7toF
	.global	_g_q16out_corner_limit
	.global	_g_q28kd
	.global	_g_q17turn_threshold
	.global	_g_ptr
	.global	_g_Flag
	.global	_CpuTimer1Regs
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

DW$T$74	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$74, DW_AT_language(DW_LANG_C)
DW$232	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$31)
	.dwendtag DW$T$74


DW$T$78	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$78, DW_AT_language(DW_LANG_C)
DW$233	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
DW$234	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$78


DW$T$83	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$83, DW_AT_language(DW_LANG_C)
DW$235	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$82)
	.dwendtag DW$T$83


DW$T$87	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$87, DW_AT_language(DW_LANG_C)
DW$236	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$86)
DW$237	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$86)
	.dwendtag DW$T$87


DW$T$90	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$90, DW_AT_language(DW_LANG_C)
DW$238	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$89)
DW$239	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$89)
DW$240	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$89)
	.dwendtag DW$T$90


DW$T$92	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$92, DW_AT_language(DW_LANG_C)
DW$241	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$89)
DW$242	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$89)
DW$243	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$89)
DW$244	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$89)
DW$245	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$89)
	.dwendtag DW$T$92


DW$T$94	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$94, DW_AT_language(DW_LANG_C)

DW$T$96	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$96, DW_AT_language(DW_LANG_C)
DW$246	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$60)
	.dwendtag DW$T$96


DW$T$98	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$98, DW_AT_language(DW_LANG_C)
DW$247	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$63)
DW$248	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$T$98


DW$T$100	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$100, DW_AT_language(DW_LANG_C)
DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)

DW$T$102	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$102, DW_AT_language(DW_LANG_C)
DW$249	.dwtag  DW_TAG_far_type
	.dwattr DW$249, DW_AT_type(*DW$T$19)
DW$T$104	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$104, DW_AT_type(*DW$249)
DW$T$106	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$105)
	.dwattr DW$T$106, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$250	.dwtag  DW_TAG_far_type
	.dwattr DW$250, DW_AT_type(*DW$T$21)
DW$T$108	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$108, DW_AT_type(*DW$250)
DW$251	.dwtag  DW_TAG_far_type
	.dwattr DW$251, DW_AT_type(*DW$T$21)
DW$T$109	.dwtag  DW_TAG_const_type
	.dwattr DW$T$109, DW_AT_type(*DW$251)
DW$252	.dwtag  DW_TAG_far_type
	.dwattr DW$252, DW_AT_type(*DW$T$23)
DW$T$89	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$89, DW_AT_type(*DW$252)
DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("_iq28"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("_iq"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$49, DW_AT_language(DW_LANG_C)
DW$T$85	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$85, DW_AT_language(DW_LANG_C)
DW$253	.dwtag  DW_TAG_far_type
	.dwattr DW$253, DW_AT_type(*DW$T$85)
DW$T$86	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$86, DW_AT_type(*DW$253)

DW$T$110	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$110, DW_AT_language(DW_LANG_C)
DW$254	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$110


DW$T$111	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$111, DW_AT_language(DW_LANG_C)
DW$255	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$256	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$257	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$111


DW$T$112	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$112, DW_AT_language(DW_LANG_C)
DW$258	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$259	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$112

DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$31, DW_AT_language(DW_LANG_C)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$116	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$116, DW_AT_language(DW_LANG_C)
DW$260	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$116

DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("motor_vari_t"), DW_AT_type(*DW$T$80)
	.dwattr DW$T$81, DW_AT_language(DW_LANG_C)
DW$T$82	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$81)
	.dwattr DW$T$82, DW_AT_address_class(0x16)
DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("turnmark_t"), DW_AT_type(*DW$T$58)
	.dwattr DW$T$59, DW_AT_language(DW_LANG_C)
DW$T$60	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$59)
	.dwattr DW$T$60, DW_AT_address_class(0x16)
DW$261	.dwtag  DW_TAG_far_type
	.dwattr DW$261, DW_AT_type(*DW$T$60)
DW$T$119	.dwtag  DW_TAG_const_type
	.dwattr DW$T$119, DW_AT_type(*DW$261)
DW$T$120	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$58)
	.dwattr DW$T$120, DW_AT_address_class(0x16)
DW$T$63	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$62)
	.dwattr DW$T$63, DW_AT_address_class(0x16)
DW$262	.dwtag  DW_TAG_far_type
	.dwattr DW$262, DW_AT_type(*DW$T$63)
DW$T$123	.dwtag  DW_TAG_const_type
	.dwattr DW$T$123, DW_AT_type(*DW$262)

DW$T$124	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$62)
	.dwattr DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$124, DW_AT_byte_size(0x2a00)
DW$263	.dwtag  DW_TAG_subrange_type
	.dwattr DW$263, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$124

DW$T$126	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$61)
	.dwattr DW$T$126, DW_AT_address_class(0x16)
DW$264	.dwtag  DW_TAG_far_type
	.dwattr DW$264, DW_AT_type(*DW$T$36)
DW$T$132	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$132, DW_AT_type(*DW$264)
DW$265	.dwtag  DW_TAG_far_type
	.dwattr DW$265, DW_AT_type(*DW$T$47)
DW$T$136	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$136, DW_AT_type(*DW$265)
DW$T$139	.dwtag  DW_TAG_typedef, DW_AT_name("bit_field_flag_t"), DW_AT_type(*DW$T$138)
	.dwattr DW$T$139, DW_AT_language(DW_LANG_C)
DW$T$68	.dwtag  DW_TAG_typedef, DW_AT_name("position_t"), DW_AT_type(*DW$T$67)
	.dwattr DW$T$68, DW_AT_language(DW_LANG_C)
DW$T$143	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$142)
	.dwattr DW$T$143, DW_AT_address_class(0x16)
DW$T$77	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$76)
	.dwattr DW$T$77, DW_AT_address_class(0x16)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$266	.dwtag  DW_TAG_far_type
	.dwattr DW$266, DW_AT_type(*DW$T$11)
DW$T$105	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$105, DW_AT_type(*DW$266)
DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$267	.dwtag  DW_TAG_far_type
	.dwattr DW$267, DW_AT_type(*DW$T$26)
DW$T$80	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$80, DW_AT_type(*DW$267)
DW$268	.dwtag  DW_TAG_far_type
	.dwattr DW$268, DW_AT_type(*DW$T$28)
DW$T$58	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$58, DW_AT_type(*DW$268)
DW$269	.dwtag  DW_TAG_far_type
	.dwattr DW$269, DW_AT_type(*DW$T$29)
DW$T$61	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$61, DW_AT_type(*DW$269)
DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("fast_run_str"), DW_AT_type(*DW$T$61)
	.dwattr DW$T$62, DW_AT_language(DW_LANG_C)

DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$36, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$36, DW_AT_byte_size(0x20)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$270, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$271, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$272, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$273, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$274, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$275, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$276, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$277, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$278, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$47, DW_AT_byte_size(0x08)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$279, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$280, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$281, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$282, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$283, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$284, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47

DW$285	.dwtag  DW_TAG_far_type
	.dwattr DW$285, DW_AT_type(*DW$T$48)
DW$T$138	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$138, DW_AT_type(*DW$285)
DW$286	.dwtag  DW_TAG_far_type
	.dwattr DW$286, DW_AT_type(*DW$T$52)
DW$T$67	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$67, DW_AT_type(*DW$286)
DW$T$142	.dwtag  DW_TAG_typedef, DW_AT_name("str_point_t"), DW_AT_type(*DW$T$141)
	.dwattr DW$T$142, DW_AT_language(DW_LANG_C)
DW$T$76	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$76, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$76, DW_AT_byte_size(0x01)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)

DW$T$35	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$35, DW_AT_byte_size(0x10)
DW$287	.dwtag  DW_TAG_subrange_type
	.dwattr DW$287, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$35


DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_name("motor_variable")
	.dwattr DW$T$26, DW_AT_byte_size(0x4a)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$288, DW_AT_name("u16qep_sample"), DW_AT_symbol_name("_u16qep_sample")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$289, DW_AT_name("u16decel_flag"), DW_AT_symbol_name("_u16decel_flag")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$290, DW_AT_name("int16qep_val"), DW_AT_symbol_name("_int16qep_val")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$291, DW_AT_name("int32accel"), DW_AT_symbol_name("_int32accel")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$292, DW_AT_name("int32decel"), DW_AT_symbol_name("_int32decel")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$293, DW_AT_name("q27tick_dist"), DW_AT_symbol_name("_q27tick_dist")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$294, DW_AT_name("q17pid_out"), DW_AT_symbol_name("_q17pid_out")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$295, DW_AT_name("q17user_vel"), DW_AT_symbol_name("_q17user_vel")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$296, DW_AT_name("q17decel_vel"), DW_AT_symbol_name("_q17decel_vel")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$297, DW_AT_name("q17next_vel"), DW_AT_symbol_name("_q17next_vel")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$298, DW_AT_name("q17next_acc"), DW_AT_symbol_name("_q17next_acc")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$299, DW_AT_name("q17cur_vel"), DW_AT_symbol_name("_q17cur_vel")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$300, DW_AT_name("q17cur_vel_avr"), DW_AT_symbol_name("_q17cur_vel_avr")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$301, DW_AT_name("q17err_vel"), DW_AT_symbol_name("_q17err_vel")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$302, DW_AT_name("q17err_vel_sum"), DW_AT_symbol_name("_q17err_vel_sum")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$303, DW_AT_name("q17proportional"), DW_AT_symbol_name("_q17proportional")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$304, DW_AT_name("q17integral"), DW_AT_symbol_name("_q17integral")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$305, DW_AT_name("q17derivative"), DW_AT_symbol_name("_q17derivative")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$306, DW_AT_name("q17err_dist"), DW_AT_symbol_name("_q17err_dist")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$307, DW_AT_name("q17total_dist"), DW_AT_symbol_name("_q17total_dist")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$308, DW_AT_name("q17user_dist"), DW_AT_symbol_name("_q17user_dist")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$309, DW_AT_name("q17decel_dist"), DW_AT_symbol_name("_q17decel_dist")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$310, DW_AT_name("q17start_dist"), DW_AT_symbol_name("_q17start_dist")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$311, DW_AT_name("q17start_dist_total"), DW_AT_symbol_name("_q17start_dist_total")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$312, DW_AT_name("q17pid_result"), DW_AT_symbol_name("_q17pid_result")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$313, DW_AT_name("q17gone_distance"), DW_AT_symbol_name("_q17gone_distance")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$314, DW_AT_name("q17end_gone_distance"), DW_AT_symbol_name("_q17end_gone_distance")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$315, DW_AT_name("q17dist_sum"), DW_AT_symbol_name("_q17dist_sum")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$316, DW_AT_name("q17get_dist"), DW_AT_symbol_name("_q17get_dist")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$317, DW_AT_name("q28kp"), DW_AT_symbol_name("_q28kp")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$318, DW_AT_name("q28ki"), DW_AT_symbol_name("_q28ki")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$319, DW_AT_name("q28kd"), DW_AT_symbol_name("_q28kd")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_byte_size(0x0a)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$320, DW_AT_name("q7turn_dis"), DW_AT_symbol_name("_q7turn_dis")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$321, DW_AT_name("q7check_dis"), DW_AT_symbol_name("_q7check_dis")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$322, DW_AT_name("q7dist_limit"), DW_AT_symbol_name("_q7dist_limit")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$323, DW_AT_name("u16mark_enable"), DW_AT_symbol_name("_u16mark_enable")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$324, DW_AT_name("u16single_flag"), DW_AT_symbol_name("_u16single_flag")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$325, DW_AT_name("u16cross_flag"), DW_AT_symbol_name("_u16cross_flag")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$326, DW_AT_name("u16turn_flag"), DW_AT_symbol_name("_u16turn_flag")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("fast_run_struct")
	.dwattr DW$T$29, DW_AT_byte_size(0x2a)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$327, DW_AT_name("q7kp_val"), DW_AT_symbol_name("_q7kp_val")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$328, DW_AT_name("iq7mark_dist"), DW_AT_symbol_name("_iq7mark_dist")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$329, DW_AT_name("iq7mark_start_dist"), DW_AT_symbol_name("_iq7mark_start_dist")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$330, DW_AT_name("iq7pos_integral_val"), DW_AT_symbol_name("_iq7pos_integral_val")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$331, DW_AT_name("q17dist_limit"), DW_AT_symbol_name("_q17dist_limit")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$332, DW_AT_name("q17shift_before"), DW_AT_symbol_name("_q17shift_before")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$333, DW_AT_name("q17shift_after"), DW_AT_symbol_name("_q17shift_after")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$334, DW_AT_name("speed_up_45"), DW_AT_symbol_name("_speed_up_45")
	.dwattr DW$334, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$335, DW_AT_name("s44s_flag"), DW_AT_symbol_name("_s44s_flag")
	.dwattr DW$335, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$336, DW_AT_name("down_flag"), DW_AT_symbol_name("_down_flag")
	.dwattr DW$336, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$337, DW_AT_name("escape_flag"), DW_AT_symbol_name("_escape_flag")
	.dwattr DW$337, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$338, DW_AT_name("same_dir"), DW_AT_symbol_name("_same_dir")
	.dwattr DW$338, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$339, DW_AT_name("cross_out"), DW_AT_symbol_name("_cross_out")
	.dwattr DW$339, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$340, DW_AT_name("q17r_dist"), DW_AT_symbol_name("_q17r_dist")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$341, DW_AT_name("q17l_dist"), DW_AT_symbol_name("_q17l_dist")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$342, DW_AT_name("q17acc"), DW_AT_symbol_name("_q17acc")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$343, DW_AT_name("q17in_vel"), DW_AT_symbol_name("_q17in_vel")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$344, DW_AT_name("q17vel"), DW_AT_symbol_name("_q17vel")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$345, DW_AT_name("q17out_vel"), DW_AT_symbol_name("_q17out_vel")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$346, DW_AT_name("q17dec_dist"), DW_AT_symbol_name("_q17dec_dist")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$347, DW_AT_name("q17m_dist"), DW_AT_symbol_name("_q17m_dist")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$348, DW_AT_name("q17str_cross"), DW_AT_symbol_name("_q17str_cross")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$349, DW_AT_name("q17end_cross"), DW_AT_symbol_name("_q17end_cross")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$350, DW_AT_name("q17angle"), DW_AT_symbol_name("_q17angle")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$351, DW_AT_name("u16turn_way"), DW_AT_symbol_name("_u16turn_way")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$352, DW_AT_name("u16turn_cnt"), DW_AT_symbol_name("_u16turn_cnt")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$353, DW_AT_name("u16turn_dir"), DW_AT_symbol_name("_u16turn_dir")
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$354, DW_AT_name("u16dist"), DW_AT_symbol_name("_u16dist")
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr DW$T$32, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$355, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$356, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr DW$T$34, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$34, DW_AT_byte_size(0x02)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$357, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$358, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr DW$T$38, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$38, DW_AT_byte_size(0x02)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$359, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$360, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr DW$T$40, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$40, DW_AT_byte_size(0x02)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$361, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$362, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr DW$T$42, DW_AT_name("TCR_REG")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$363, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$364, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr DW$T$44, DW_AT_name("TPR_REG")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$365, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$366, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr DW$T$46, DW_AT_name("TPRH_REG")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$367, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$368, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$48, DW_AT_name("bit_field_flag")
	.dwattr DW$T$48, DW_AT_byte_size(0x06)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$369, DW_AT_name("motor_start"), DW_AT_symbol_name("_motor_start")
	.dwattr DW$369, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$370, DW_AT_name("motor_ISR_flag"), DW_AT_symbol_name("_motor_ISR_flag")
	.dwattr DW$370, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$371, DW_AT_name("move_state"), DW_AT_symbol_name("_move_state")
	.dwattr DW$371, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$372, DW_AT_name("start_flag"), DW_AT_symbol_name("_start_flag")
	.dwattr DW$372, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$373, DW_AT_name("cross_flag"), DW_AT_symbol_name("_cross_flag")
	.dwattr DW$373, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$374, DW_AT_name("debug_flag"), DW_AT_symbol_name("_debug_flag")
	.dwattr DW$374, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$375, DW_AT_name("lineout_flag"), DW_AT_symbol_name("_lineout_flag")
	.dwattr DW$375, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$376, DW_AT_name("err"), DW_AT_symbol_name("_err")
	.dwattr DW$376, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$377, DW_AT_name("speed_up_start"), DW_AT_symbol_name("_speed_up_start")
	.dwattr DW$377, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$378, DW_AT_name("speed_up"), DW_AT_symbol_name("_speed_up")
	.dwattr DW$378, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$379, DW_AT_name("straight_run"), DW_AT_symbol_name("_straight_run")
	.dwattr DW$379, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$380, DW_AT_name("fast_flag"), DW_AT_symbol_name("_fast_flag")
	.dwattr DW$380, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$381, DW_AT_name("xrun_flag"), DW_AT_symbol_name("_xrun_flag")
	.dwattr DW$381, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$382, DW_AT_name("brun_flag"), DW_AT_symbol_name("_brun_flag")
	.dwattr DW$382, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$383, DW_AT_name("cross_shift"), DW_AT_symbol_name("_cross_shift")
	.dwattr DW$383, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$384, DW_AT_name("lmark_flag"), DW_AT_symbol_name("_lmark_flag")
	.dwattr DW$384, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$385, DW_AT_name("rmark_flag"), DW_AT_symbol_name("_rmark_flag")
	.dwattr DW$385, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$386, DW_AT_name("B45_flag"), DW_AT_symbol_name("_B45_flag")
	.dwattr DW$386, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$387, DW_AT_name("B90_flag"), DW_AT_symbol_name("_B90_flag")
	.dwattr DW$387, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$388, DW_AT_name("B180_flag"), DW_AT_symbol_name("_B180_flag")
	.dwattr DW$388, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$389, DW_AT_name("BLTURN_flag"), DW_AT_symbol_name("_BLTURN_flag")
	.dwattr DW$389, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$390, DW_AT_name("BALL_flag"), DW_AT_symbol_name("_BALL_flag")
	.dwattr DW$390, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$391, DW_AT_name("Rturn_flag"), DW_AT_symbol_name("_Rturn_flag")
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$392, DW_AT_name("Lturn_flag"), DW_AT_symbol_name("_Lturn_flag")
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$393, DW_AT_name("STR_flag"), DW_AT_symbol_name("_STR_flag")
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$394, DW_AT_name("SPI_Gyro_flag"), DW_AT_symbol_name("_SPI_Gyro_flag")
	.dwattr DW$394, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$395, DW_AT_name("SPI_Rom_flag"), DW_AT_symbol_name("_SPI_Rom_flag")
	.dwattr DW$395, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$52, DW_AT_name("position")
	.dwattr DW$T$52, DW_AT_byte_size(0x36)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$396, DW_AT_name("u16state"), DW_AT_symbol_name("_u16state")
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$397, DW_AT_name("u16enable"), DW_AT_symbol_name("_u16enable")
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$398, DW_AT_name("u16current_state"), DW_AT_symbol_name("_u16current_state")
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$399, DW_AT_name("u16past_state"), DW_AT_symbol_name("_u16past_state")
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$400, DW_AT_name("u16dw_state"), DW_AT_symbol_name("_u16dw_state")
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$401, DW_AT_name("iq17sum"), DW_AT_symbol_name("_iq17sum")
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$402, DW_AT_name("iq17past_gyro"), DW_AT_symbol_name("_iq17past_gyro")
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$403, DW_AT_name("iq17D_gyro"), DW_AT_symbol_name("_iq17D_gyro")
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$404, DW_AT_name("iq7pos_IIR_puted"), DW_AT_symbol_name("_iq7pos_IIR_puted")
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$405, DW_AT_name("iq7pos_IIR_puting"), DW_AT_symbol_name("_iq7pos_IIR_puting")
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$406, DW_AT_name("iq7pos_IIR_output"), DW_AT_symbol_name("_iq7pos_IIR_output")
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$407, DW_AT_name("iq7temp_pos"), DW_AT_symbol_name("_iq7temp_pos")
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$408, DW_AT_name("iq7past_pos"), DW_AT_symbol_name("_iq7past_pos")
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$409, DW_AT_name("iq7proportion_val"), DW_AT_symbol_name("_iq7proportion_val")
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$410, DW_AT_name("iq7integral_val"), DW_AT_symbol_name("_iq7integral_val")
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$411, DW_AT_name("iq7differential_val"), DW_AT_symbol_name("_iq7differential_val")
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$412, DW_AT_name("iq7sum"), DW_AT_symbol_name("_iq7sum")
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$413, DW_AT_name("iq7sum_of_sec"), DW_AT_symbol_name("_iq7sum_of_sec")
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$414, DW_AT_name("iq7pid_out"), DW_AT_symbol_name("_iq7pid_out")
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$415, DW_AT_name("iq7kp"), DW_AT_symbol_name("_iq7kp")
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$416, DW_AT_name("iq7ki"), DW_AT_symbol_name("_iq7ki")
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$417, DW_AT_name("iq7kd"), DW_AT_symbol_name("_iq7kd")
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$418, DW_AT_name("iq7current_pos"), DW_AT_symbol_name("_iq7current_pos")
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52

DW$419	.dwtag  DW_TAG_far_type
	.dwattr DW$419, DW_AT_type(*DW$T$73)
DW$T$141	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$141, DW_AT_type(*DW$419)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("_iq27"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)

DW$T$24	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$24, DW_AT_byte_size(0x08)
DW$420	.dwtag  DW_TAG_subrange_type
	.dwattr DW$420, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$24

DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)

DW$T$51	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$27)
	.dwattr DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$51, DW_AT_byte_size(0x08)
DW$421	.dwtag  DW_TAG_subrange_type
	.dwattr DW$421, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$51


DW$T$50	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$49)
	.dwattr DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$50, DW_AT_byte_size(0x08)
DW$422	.dwtag  DW_TAG_subrange_type
	.dwattr DW$422, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$50


DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$30, DW_AT_byte_size(0x02)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$423, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$423, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$424, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$424, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$425, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$425, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$426, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$426, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$427, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$427, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$428, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$428, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$429, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$429, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$430, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$430, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$431, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$431, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$432, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$432, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$433, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$433, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$434, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$434, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$435, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$435, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$436, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$436, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$437, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$437, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$438, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$438, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$439, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$439, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$440, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$440, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$441, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$441, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$442, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$442, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$443, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$443, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$444, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$444, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$445, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$445, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$446, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$446, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$447, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$447, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$448, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$448, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$449, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$449, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$450, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$450, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$451, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$451, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$452, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$452, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$453, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$453, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$454, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$454, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$33, DW_AT_byte_size(0x02)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$455, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$455, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$456, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$456, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$457, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$457, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$458, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$458, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$459, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$459, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$460, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$460, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("TIM_REG")
	.dwattr DW$T$37, DW_AT_byte_size(0x02)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$461, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$462, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("PRD_REG")
	.dwattr DW$T$39, DW_AT_byte_size(0x02)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$463, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$464, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("TCR_BITS")
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$465, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$465, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$466, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$466, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$467, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$467, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$468, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$468, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$469, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$469, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$470, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$470, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$471, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$471, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$472, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$472, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$473, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$473, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("TPR_BITS")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$474, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$474, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$475, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$475, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$476, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$476, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$477, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$477, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$73, DW_AT_name("str_point")
	.dwattr DW$T$73, DW_AT_byte_size(0x0c)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$478, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$479, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$480, DW_AT_name("pfastinfo"), DW_AT_symbol_name("_pfastinfo")
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$481, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$482, DW_AT_name("ppos"), DW_AT_symbol_name("_ppos")
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$483, DW_AT_name("psen"), DW_AT_symbol_name("_psen")
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73

DW$T$69	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$68)
	.dwattr DW$T$69, DW_AT_address_class(0x16)
DW$T$66	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$65)
	.dwattr DW$T$66, DW_AT_address_class(0x16)
DW$T$72	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$71)
	.dwattr DW$T$72, DW_AT_address_class(0x16)
DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("error_str"), DW_AT_type(*DW$T$64)
	.dwattr DW$T$65, DW_AT_language(DW_LANG_C)
DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("sen_t"), DW_AT_type(*DW$T$70)
	.dwattr DW$T$71, DW_AT_language(DW_LANG_C)
DW$484	.dwtag  DW_TAG_far_type
	.dwattr DW$484, DW_AT_type(*DW$T$56)
DW$T$64	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$64, DW_AT_type(*DW$484)
DW$485	.dwtag  DW_TAG_far_type
	.dwattr DW$485, DW_AT_type(*DW$T$57)
DW$T$70	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$70, DW_AT_type(*DW$485)

DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$56, DW_AT_name("error_struct")
	.dwattr DW$T$56, DW_AT_byte_size(0x82a)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$486, DW_AT_name("q17over_dist"), DW_AT_symbol_name("_q17over_dist")
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$487, DW_AT_name("q17under_dist"), DW_AT_symbol_name("_q17under_dist")
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$488, DW_AT_name("q17err_dist"), DW_AT_symbol_name("_q17err_dist")
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x202]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$489, DW_AT_name("int32err_cnt"), DW_AT_symbol_name("_int32err_cnt")
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x402]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$490, DW_AT_name("int32load_err"), DW_AT_symbol_name("_int32load_err")
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x602]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$491, DW_AT_name("in32mark_val"), DW_AT_symbol_name("_in32mark_val")
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x802]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$57, DW_AT_name("sensor_variable")
	.dwattr DW$T$57, DW_AT_byte_size(0x12)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$492, DW_AT_name("iq17result"), DW_AT_symbol_name("_iq17result")
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$493, DW_AT_name("iq17min_value"), DW_AT_symbol_name("_iq17min_value")
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$494, DW_AT_name("iq17max_value"), DW_AT_symbol_name("_iq17max_value")
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$495, DW_AT_name("iq17data"), DW_AT_symbol_name("_iq17data")
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$496, DW_AT_name("iq17sub_value_inverse"), DW_AT_symbol_name("_iq17sub_value_inverse")
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$497, DW_AT_name("iq17sub_value_inverse_127mpy"), DW_AT_symbol_name("_iq17sub_value_inverse_127mpy")
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$498, DW_AT_name("iq7weight"), DW_AT_symbol_name("_iq7weight")
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$499, DW_AT_name("u16active_arr"), DW_AT_symbol_name("_u16active_arr")
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$500, DW_AT_name("u16passive_arr"), DW_AT_symbol_name("_u16passive_arr")
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$501, DW_AT_name("u16sensor"), DW_AT_symbol_name("_u16sensor")
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$54	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$54, DW_AT_byte_size(0x200)
DW$502	.dwtag  DW_TAG_subrange_type
	.dwattr DW$502, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$54


DW$T$55	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$55, DW_AT_byte_size(0x28)
DW$503	.dwtag  DW_TAG_subrange_type
	.dwattr DW$503, DW_AT_upper_bound(0x13)
	.dwendtag DW$T$55


DW$T$53	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$53, DW_AT_byte_size(0x200)
DW$504	.dwtag  DW_TAG_subrange_type
	.dwattr DW$504, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$53


	.dwattr DW$217, DW_AT_external(0x01)
	.dwattr DW$229, DW_AT_external(0x01)
	.dwattr DW$204, DW_AT_external(0x01)
	.dwattr DW$201, DW_AT_external(0x01)
	.dwattr DW$198, DW_AT_external(0x01)
	.dwattr DW$196, DW_AT_external(0x01)
	.dwattr DW$192, DW_AT_external(0x01)
	.dwattr DW$178, DW_AT_external(0x01)
	.dwattr DW$168, DW_AT_external(0x01)
	.dwattr DW$150, DW_AT_external(0x01)
	.dwattr DW$135, DW_AT_external(0x01)
	.dwattr DW$132, DW_AT_external(0x01)
	.dwattr DW$128, DW_AT_external(0x01)
	.dwattr DW$109, DW_AT_external(0x01)
	.dwattr DW$109, DW_AT_type(*DW$T$10)
	.dwattr DW$108, DW_AT_external(0x01)
	.dwattr DW$117, DW_AT_external(0x01)
	.dwattr DW$96, DW_AT_external(0x01)
	.dwattr DW$103, DW_AT_external(0x01)
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

DW$505	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$505, DW_AT_location[DW_OP_reg0]
DW$506	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$506, DW_AT_location[DW_OP_reg1]
DW$507	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$507, DW_AT_location[DW_OP_reg2]
DW$508	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$508, DW_AT_location[DW_OP_reg3]
DW$509	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$509, DW_AT_location[DW_OP_reg4]
DW$510	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$510, DW_AT_location[DW_OP_reg5]
DW$511	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$511, DW_AT_location[DW_OP_reg6]
DW$512	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$512, DW_AT_location[DW_OP_reg7]
DW$513	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$513, DW_AT_location[DW_OP_reg8]
DW$514	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$514, DW_AT_location[DW_OP_reg9]
DW$515	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$515, DW_AT_location[DW_OP_reg10]
DW$516	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$516, DW_AT_location[DW_OP_reg11]
DW$517	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$517, DW_AT_location[DW_OP_reg12]
DW$518	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$518, DW_AT_location[DW_OP_reg13]
DW$519	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$519, DW_AT_location[DW_OP_reg14]
DW$520	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$520, DW_AT_location[DW_OP_reg15]
DW$521	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$521, DW_AT_location[DW_OP_reg16]
DW$522	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$522, DW_AT_location[DW_OP_reg17]
DW$523	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$523, DW_AT_location[DW_OP_reg18]
DW$524	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$524, DW_AT_location[DW_OP_reg19]
DW$525	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$525, DW_AT_location[DW_OP_reg20]
DW$526	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$526, DW_AT_location[DW_OP_reg21]
DW$527	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$527, DW_AT_location[DW_OP_reg22]
DW$528	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$528, DW_AT_location[DW_OP_reg23]
DW$529	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$529, DW_AT_location[DW_OP_reg24]
DW$530	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$530, DW_AT_location[DW_OP_reg25]
DW$531	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$531, DW_AT_location[DW_OP_reg26]
DW$532	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$532, DW_AT_location[DW_OP_reg27]
DW$533	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$533, DW_AT_location[DW_OP_reg28]
DW$534	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$534, DW_AT_location[DW_OP_reg29]
DW$535	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$535, DW_AT_location[DW_OP_reg30]
DW$536	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$536, DW_AT_location[DW_OP_reg31]
DW$537	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$537, DW_AT_location[DW_OP_regx 0x20]
DW$538	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$538, DW_AT_location[DW_OP_regx 0x21]
DW$539	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$539, DW_AT_location[DW_OP_regx 0x22]
DW$540	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$540, DW_AT_location[DW_OP_regx 0x23]
DW$541	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$541, DW_AT_location[DW_OP_regx 0x24]
DW$542	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$542, DW_AT_location[DW_OP_regx 0x25]
DW$543	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$543, DW_AT_location[DW_OP_regx 0x26]
DW$544	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$544, DW_AT_location[DW_OP_regx 0x27]
DW$545	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$545, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

