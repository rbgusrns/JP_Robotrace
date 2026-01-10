;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Sat Jan 10 22:03:58 2026                 *
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
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$59)
DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$59)
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
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$88)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$88)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$88)
	.dwendtag DW$7


DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("move_to_move"), DW_AT_symbol_name("_move_to_move")
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$88)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$88)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$88)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$88)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$88)
	.dwendtag DW$11


DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("handle_ad_make"), DW_AT_symbol_name("_handle_ad_make")
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$85)
DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$85)
	.dwendtag DW$17


DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$76)
DW$22	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$20


DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("motor_vari_init"), DW_AT_symbol_name("_motor_vari_init")
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$81)
	.dwendtag DW$23


DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("Delay"), DW_AT_symbol_name("_Delay")
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$31)
	.dwendtag DW$25


DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("acc_info_write_rom"), DW_AT_symbol_name("_acc_info_write_rom")
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)

DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("handle_write_rom"), DW_AT_symbol_name("_handle_write_rom")
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)

DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("turnmark_info_write_rom"), DW_AT_symbol_name("_turnmark_info_write_rom")
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)

DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("extvel_write_rom"), DW_AT_symbol_name("_extvel_write_rom")
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)

DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("turnvel_write_rom"), DW_AT_symbol_name("_turnvel_write_rom")
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("g_u16turnmark_limit"), DW_AT_symbol_name("_g_u16turnmark_limit")
	.dwattr DW$32, DW_AT_type(*DW$T$19)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("g_q17turnmark_dist"), DW_AT_symbol_name("_g_q17turnmark_dist")
	.dwattr DW$33, DW_AT_type(*DW$T$49)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_vel_2000"), DW_AT_symbol_name("_g_q17user_vel_2000")
	.dwattr DW$34, DW_AT_type(*DW$T$49)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_q17end_dist"), DW_AT_symbol_name("_g_q17end_dist")
	.dwattr DW$35, DW_AT_type(*DW$T$49)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_q17_45acc"), DW_AT_symbol_name("_g_q17_45acc")
	.dwattr DW$36, DW_AT_type(*DW$T$49)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("g_q17endturn_acc"), DW_AT_symbol_name("_g_q17endturn_acc")
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
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("g_q17escape45_vel"), DW_AT_symbol_name("_g_q17escape45_vel")
	.dwattr DW$43, DW_AT_type(*DW$T$49)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("g_q17s44s_vel"), DW_AT_symbol_name("_g_q17s44s_vel")
	.dwattr DW$44, DW_AT_type(*DW$T$49)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("g_q17shift_ratio"), DW_AT_symbol_name("_g_q17shift_ratio")
	.dwattr DW$45, DW_AT_type(*DW$T$49)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("g_q17turn_angle"), DW_AT_symbol_name("_g_q17turn_angle")
	.dwattr DW$46, DW_AT_type(*DW$T$49)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("g_q17return_ratio"), DW_AT_symbol_name("_g_q17return_ratio")
	.dwattr DW$47, DW_AT_type(*DW$T$49)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("g_q17max_acc"), DW_AT_symbol_name("_g_q17max_acc")
	.dwattr DW$48, DW_AT_type(*DW$T$49)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("g_q17shift_pos_val"), DW_AT_symbol_name("_g_q17shift_pos_val")
	.dwattr DW$49, DW_AT_type(*DW$T$49)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("g_q17mid_acc"), DW_AT_symbol_name("_g_q17mid_acc")
	.dwattr DW$50, DW_AT_type(*DW$T$49)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("g_q17s4s_vel"), DW_AT_symbol_name("_g_q17s4s_vel")
	.dwattr DW$51, DW_AT_type(*DW$T$49)
	.dwattr DW$51, DW_AT_declaration(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("g_q17short_acc"), DW_AT_symbol_name("_g_q17short_acc")
	.dwattr DW$52, DW_AT_type(*DW$T$49)
	.dwattr DW$52, DW_AT_declaration(0x01)
	.dwattr DW$52, DW_AT_external(0x01)
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("g_q17st_ret_ratio"), DW_AT_symbol_name("_g_q17st_ret_ratio")
	.dwattr DW$53, DW_AT_type(*DW$T$49)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)

DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("labs"), DW_AT_symbol_name("_labs")
	.dwattr DW$54, DW_AT_type(*DW$T$12)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$54


DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$56, DW_AT_type(*DW$T$12)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$58	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$56

DW$60	.dwtag  DW_TAG_variable, DW_AT_name("g_q16in_corner_fast_limit"), DW_AT_symbol_name("_g_q16in_corner_fast_limit")
	.dwattr DW$60, DW_AT_type(*DW$T$84)
	.dwattr DW$60, DW_AT_declaration(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("g_Flag"), DW_AT_symbol_name("_g_Flag")
	.dwattr DW$61, DW_AT_type(*DW$T$138)
	.dwattr DW$61, DW_AT_declaration(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("g_q16in_corner_limit"), DW_AT_symbol_name("_g_q16in_corner_limit")
	.dwattr DW$62, DW_AT_type(*DW$T$84)
	.dwattr DW$62, DW_AT_declaration(0x01)
	.dwattr DW$62, DW_AT_external(0x01)

DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ7toF"), DW_AT_symbol_name("__IQ7toF")
	.dwattr DW$63, DW_AT_type(*DW$T$16)
	.dwattr DW$63, DW_AT_declaration(0x01)
	.dwattr DW$63, DW_AT_external(0x01)
DW$64	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$63


DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
	.dwattr DW$65, DW_AT_type(*DW$T$12)
	.dwattr DW$65, DW_AT_declaration(0x01)
	.dwattr DW$65, DW_AT_external(0x01)
DW$66	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$67	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$65


DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ16toF"), DW_AT_symbol_name("__IQ16toF")
	.dwattr DW$68, DW_AT_type(*DW$T$16)
	.dwattr DW$68, DW_AT_declaration(0x01)
	.dwattr DW$68, DW_AT_external(0x01)
DW$69	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$68


DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ28toF"), DW_AT_symbol_name("__IQ28toF")
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

DW$74	.dwtag  DW_TAG_variable, DW_AT_name("g_q1745user_vel"), DW_AT_symbol_name("_g_q1745user_vel")
	.dwattr DW$74, DW_AT_type(*DW$T$49)
	.dwattr DW$74, DW_AT_declaration(0x01)
	.dwattr DW$74, DW_AT_external(0x01)
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("g_int32lineout_cnt"), DW_AT_symbol_name("_g_int32lineout_cnt")
	.dwattr DW$75, DW_AT_type(*DW$T$21)
	.dwattr DW$75, DW_AT_declaration(0x01)
	.dwattr DW$75, DW_AT_external(0x01)
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_ptr"), DW_AT_symbol_name("_g_ptr")
	.dwattr DW$76, DW_AT_type(*DW$T$142)
	.dwattr DW$76, DW_AT_declaration(0x01)
	.dwattr DW$76, DW_AT_external(0x01)
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_int32mark_cnt"), DW_AT_symbol_name("_g_int32mark_cnt")
	.dwattr DW$77, DW_AT_type(*DW$T$21)
	.dwattr DW$77, DW_AT_declaration(0x01)
	.dwattr DW$77, DW_AT_external(0x01)
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("g_int32fasterror_flag"), DW_AT_symbol_name("_g_int32fasterror_flag")
	.dwattr DW$78, DW_AT_type(*DW$T$21)
	.dwattr DW$78, DW_AT_declaration(0x01)
	.dwattr DW$78, DW_AT_external(0x01)
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("g_int32total_cnt"), DW_AT_symbol_name("_g_int32total_cnt")
	.dwattr DW$79, DW_AT_type(*DW$T$21)
	.dwattr DW$79, DW_AT_declaration(0x01)
	.dwattr DW$79, DW_AT_external(0x01)
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("g_q28kd"), DW_AT_symbol_name("_g_q28kd")
	.dwattr DW$80, DW_AT_type(*DW$T$25)
	.dwattr DW$80, DW_AT_declaration(0x01)
	.dwattr DW$80, DW_AT_external(0x01)
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("g_int32shift_level"), DW_AT_symbol_name("_g_int32shift_level")
	.dwattr DW$81, DW_AT_type(*DW$T$107)
	.dwattr DW$81, DW_AT_declaration(0x01)
	.dwattr DW$81, DW_AT_external(0x01)
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("g_q16out_corner_fast_limit"), DW_AT_symbol_name("_g_q16out_corner_fast_limit")
	.dwattr DW$82, DW_AT_type(*DW$T$84)
	.dwattr DW$82, DW_AT_declaration(0x01)
	.dwattr DW$82, DW_AT_external(0x01)
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("g_q28kp"), DW_AT_symbol_name("_g_q28kp")
	.dwattr DW$83, DW_AT_type(*DW$T$25)
	.dwattr DW$83, DW_AT_declaration(0x01)
	.dwattr DW$83, DW_AT_external(0x01)
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("g_q16out_corner_limit"), DW_AT_symbol_name("_g_q16out_corner_limit")
	.dwattr DW$84, DW_AT_type(*DW$T$84)
	.dwattr DW$84, DW_AT_declaration(0x01)
	.dwattr DW$84, DW_AT_external(0x01)
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("g_int32ext_mode_cnt"), DW_AT_symbol_name("_g_int32ext_mode_cnt")
	.dwattr DW$85, DW_AT_type(*DW$T$21)
	.dwattr DW$85, DW_AT_declaration(0x01)
	.dwattr DW$85, DW_AT_external(0x01)
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer1Regs"), DW_AT_symbol_name("_CpuTimer1Regs")
	.dwattr DW$86, DW_AT_type(*DW$T$135)
	.dwattr DW$86, DW_AT_declaration(0x01)
	.dwattr DW$86, DW_AT_external(0x01)
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$87, DW_AT_type(*DW$T$58)
	.dwattr DW$87, DW_AT_declaration(0x01)
	.dwattr DW$87, DW_AT_external(0x01)
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$88, DW_AT_type(*DW$T$58)
	.dwattr DW$88, DW_AT_declaration(0x01)
	.dwattr DW$88, DW_AT_external(0x01)
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$89, DW_AT_type(*DW$T$131)
	.dwattr DW$89, DW_AT_declaration(0x01)
	.dwattr DW$89, DW_AT_external(0x01)
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("g_pos"), DW_AT_symbol_name("_g_pos")
	.dwattr DW$90, DW_AT_type(*DW$T$67)
	.dwattr DW$90, DW_AT_declaration(0x01)
	.dwattr DW$90, DW_AT_external(0x01)
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("g_rm"), DW_AT_symbol_name("_g_rm")
	.dwattr DW$91, DW_AT_type(*DW$T$80)
	.dwattr DW$91, DW_AT_declaration(0x01)
	.dwattr DW$91, DW_AT_external(0x01)
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("g_lm"), DW_AT_symbol_name("_g_lm")
	.dwattr DW$92, DW_AT_type(*DW$T$80)
	.dwattr DW$92, DW_AT_declaration(0x01)
	.dwattr DW$92, DW_AT_external(0x01)
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("g_fast_info"), DW_AT_symbol_name("_g_fast_info")
	.dwattr DW$93, DW_AT_type(*DW$T$123)
	.dwattr DW$93, DW_AT_declaration(0x01)
	.dwattr DW$93, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\rbgus\AppData\Local\Temp\TI04810 C:\Users\rbgus\AppData\Local\Temp\TI0484 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\rbgus\AppData\Local\Temp\TI0482 --template_info_file C:\Users\rbgus\AppData\Local\Temp\TI0486 --object_file search.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_turn_info_compute

DW$94	.dwtag  DW_TAG_subprogram, DW_AT_name("turn_info_compute"), DW_AT_symbol_name("_turn_info_compute")
	.dwattr DW$94, DW_AT_low_pc(_turn_info_compute)
	.dwattr DW$94, DW_AT_high_pc(0x00)
	.dwattr DW$94, DW_AT_begin_file("search.c")
	.dwattr DW$94, DW_AT_begin_line(0x42)
	.dwattr DW$94, DW_AT_begin_column(0x06)
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
DW$95	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$95, DW_AT_type(*DW$T$62)
	.dwattr DW$95, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark_cnt
DW$96	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$96, DW_AT_type(*DW$T$21)
	.dwattr DW$96, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$97, DW_AT_type(*DW$T$11)
	.dwattr DW$97, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$98, DW_AT_type(*DW$T$11)
	.dwattr DW$98, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$3
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$99, DW_AT_type(*DW$T$11)
	.dwattr DW$99, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$4
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$100, DW_AT_type(*DW$T$11)
	.dwattr DW$100, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$5
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("S$5"), DW_AT_symbol_name("S$5")
	.dwattr DW$101, DW_AT_type(*DW$T$11)
	.dwattr DW$101, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _pinfo
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$102, DW_AT_type(*DW$T$122)
	.dwattr DW$102, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _mark_cnt
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$103, DW_AT_type(*DW$T$108)
	.dwattr DW$103, DW_AT_location[DW_OP_reg8]
;* AR6   assigned to _max
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("max"), DW_AT_symbol_name("_max")
	.dwattr DW$104, DW_AT_type(*DW$T$23)
	.dwattr DW$104, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _min
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("min"), DW_AT_symbol_name("_min")
	.dwattr DW$105, DW_AT_type(*DW$T$23)
	.dwattr DW$105, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _temp
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("temp"), DW_AT_symbol_name("_temp")
	.dwattr DW$106, DW_AT_type(*DW$T$21)
	.dwattr DW$106, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _temp
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("temp"), DW_AT_symbol_name("_temp")
	.dwattr DW$107, DW_AT_type(*DW$T$21)
	.dwattr DW$107, DW_AT_location[DW_OP_reg0]
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
	.dwattr DW$94, DW_AT_end_file("search.c")
	.dwattr DW$94, DW_AT_end_line(0xb3)
	.dwattr DW$94, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$94

	.sect	".text"
	.global	_turn_info_func

DW$108	.dwtag  DW_TAG_subprogram, DW_AT_name("turn_info_func"), DW_AT_symbol_name("_turn_info_func")
	.dwattr DW$108, DW_AT_low_pc(_turn_info_func)
	.dwattr DW$108, DW_AT_high_pc(0x00)
	.dwattr DW$108, DW_AT_begin_file("search.c")
	.dwattr DW$108, DW_AT_begin_line(0x37)
	.dwattr DW$108, DW_AT_begin_column(0x06)
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
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$109, DW_AT_type(*DW$T$21)
	.dwattr DW$109, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$7
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("K$7"), DW_AT_symbol_name("K$7")
	.dwattr DW$110, DW_AT_type(*DW$T$125)
	.dwattr DW$110, DW_AT_location[DW_OP_reg10]
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

DW$111	.dwtag  DW_TAG_loop
	.dwattr DW$111, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L32:1:1768050238")
	.dwattr DW$111, DW_AT_begin_file("search.c")
	.dwattr DW$111, DW_AT_begin_line(0x3a)
	.dwattr DW$111, DW_AT_end_line(0x3e)
DW$112	.dwtag  DW_TAG_loop_range
	.dwattr DW$112, DW_AT_low_pc(DW$L$_turn_info_func$3$B)
	.dwattr DW$112, DW_AT_high_pc(DW$L$_turn_info_func$3$E)
	.dwendtag DW$111

	.dwattr DW$108, DW_AT_end_file("search.c")
	.dwattr DW$108, DW_AT_end_line(0x3f)
	.dwattr DW$108, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$108

	.sect	".text"
	.global	_race_start_init

DW$113	.dwtag  DW_TAG_subprogram, DW_AT_name("race_start_init"), DW_AT_symbol_name("_race_start_init")
	.dwattr DW$113, DW_AT_low_pc(_race_start_init)
	.dwattr DW$113, DW_AT_high_pc(0x00)
	.dwattr DW$113, DW_AT_begin_file("search.c")
	.dwattr DW$113, DW_AT_begin_line(0xb6)
	.dwattr DW$113, DW_AT_begin_column(0x06)
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
	.dwattr DW$113, DW_AT_end_file("search.c")
	.dwattr DW$113, DW_AT_end_line(0xce)
	.dwattr DW$113, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$113

	.sect	".text"
	.global	_lineout_func

DW$114	.dwtag  DW_TAG_subprogram, DW_AT_name("lineout_func"), DW_AT_symbol_name("_lineout_func")
	.dwattr DW$114, DW_AT_low_pc(_lineout_func)
	.dwattr DW$114, DW_AT_high_pc(0x00)
	.dwattr DW$114, DW_AT_begin_file("search.c")
	.dwattr DW$114, DW_AT_begin_line(0xd2)
	.dwattr DW$114, DW_AT_begin_column(0x05)
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

DW$115	.dwtag  DW_TAG_loop
	.dwattr DW$115, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L40:1:1768050238")
	.dwattr DW$115, DW_AT_begin_file("search.c")
	.dwattr DW$115, DW_AT_begin_line(0xe6)
	.dwattr DW$115, DW_AT_end_line(0xe6)
DW$116	.dwtag  DW_TAG_loop_range
	.dwattr DW$116, DW_AT_low_pc(DW$L$_lineout_func$10$B)
	.dwattr DW$116, DW_AT_high_pc(DW$L$_lineout_func$10$E)
	.dwendtag DW$115


DW$117	.dwtag  DW_TAG_loop
	.dwattr DW$117, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L39:1:1768050238")
	.dwattr DW$117, DW_AT_begin_file("search.c")
	.dwattr DW$117, DW_AT_begin_line(0xe2)
	.dwattr DW$117, DW_AT_end_line(0xeb)
DW$118	.dwtag  DW_TAG_loop_range
	.dwattr DW$118, DW_AT_low_pc(DW$L$_lineout_func$9$B)
	.dwattr DW$118, DW_AT_high_pc(DW$L$_lineout_func$9$E)
	.dwendtag DW$117


DW$119	.dwtag  DW_TAG_loop
	.dwattr DW$119, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L37:1:1768050238")
	.dwattr DW$119, DW_AT_begin_file("search.c")
	.dwattr DW$119, DW_AT_begin_line(0xdd)
	.dwattr DW$119, DW_AT_end_line(0xdd)
DW$120	.dwtag  DW_TAG_loop_range
	.dwattr DW$120, DW_AT_low_pc(DW$L$_lineout_func$6$B)
	.dwattr DW$120, DW_AT_high_pc(DW$L$_lineout_func$6$E)
DW$121	.dwtag  DW_TAG_loop_range
	.dwattr DW$121, DW_AT_low_pc(DW$L$_lineout_func$7$B)
	.dwattr DW$121, DW_AT_high_pc(DW$L$_lineout_func$7$E)
	.dwendtag DW$119

	.dwattr DW$114, DW_AT_end_file("search.c")
	.dwattr DW$114, DW_AT_end_line(0xf4)
	.dwattr DW$114, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$114

	.sect	".text"
	.global	_search_run

DW$122	.dwtag  DW_TAG_subprogram, DW_AT_name("search_run"), DW_AT_symbol_name("_search_run")
	.dwattr DW$122, DW_AT_low_pc(_search_run)
	.dwattr DW$122, DW_AT_high_pc(0x00)
	.dwattr DW$122, DW_AT_begin_file("search.c")
	.dwattr DW$122, DW_AT_begin_line(0xf6)
	.dwattr DW$122, DW_AT_begin_column(0x07)
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
DW$123	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$123, DW_AT_type(*DW$T$143)
	.dwattr DW$123, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to C$2
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$124, DW_AT_type(*DW$T$143)
	.dwattr DW$124, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to K$18
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("K$18"), DW_AT_symbol_name("K$18")
	.dwattr DW$125, DW_AT_type(*DW$T$119)
	.dwattr DW$125, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to K$19
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("K$19"), DW_AT_symbol_name("K$19")
	.dwattr DW$126, DW_AT_type(*DW$T$119)
	.dwattr DW$126, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$15
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("K$15"), DW_AT_symbol_name("K$15")
	.dwattr DW$127, DW_AT_type(*DW$T$105)
	.dwattr DW$127, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$15
DW$128	.dwtag  DW_TAG_variable, DW_AT_name("K$15"), DW_AT_symbol_name("K$15")
	.dwattr DW$128, DW_AT_type(*DW$T$105)
	.dwattr DW$128, DW_AT_location[DW_OP_reg10]
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

DW$129	.dwtag  DW_TAG_loop
	.dwattr DW$129, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L43:1:1768050238")
	.dwattr DW$129, DW_AT_begin_file("search.c")
	.dwattr DW$129, DW_AT_begin_line(0x113)
	.dwattr DW$129, DW_AT_end_line(0x128)
DW$130	.dwtag  DW_TAG_loop_range
	.dwattr DW$130, DW_AT_low_pc(DW$L$_search_run$3$B)
	.dwattr DW$130, DW_AT_high_pc(DW$L$_search_run$3$E)
DW$131	.dwtag  DW_TAG_loop_range
	.dwattr DW$131, DW_AT_low_pc(DW$L$_search_run$4$B)
	.dwattr DW$131, DW_AT_high_pc(DW$L$_search_run$4$E)
DW$132	.dwtag  DW_TAG_loop_range
	.dwattr DW$132, DW_AT_low_pc(DW$L$_search_run$6$B)
	.dwattr DW$132, DW_AT_high_pc(DW$L$_search_run$6$E)
DW$133	.dwtag  DW_TAG_loop_range
	.dwattr DW$133, DW_AT_low_pc(DW$L$_search_run$5$B)
	.dwattr DW$133, DW_AT_high_pc(DW$L$_search_run$5$E)
DW$134	.dwtag  DW_TAG_loop_range
	.dwattr DW$134, DW_AT_low_pc(DW$L$_search_run$2$B)
	.dwattr DW$134, DW_AT_high_pc(DW$L$_search_run$2$E)
	.dwendtag DW$129

	.dwattr DW$122, DW_AT_end_file("search.c")
	.dwattr DW$122, DW_AT_end_line(0x130)
	.dwattr DW$122, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$122

	.sect	".text"
	.global	_line_info

DW$135	.dwtag  DW_TAG_subprogram, DW_AT_name("line_info"), DW_AT_symbol_name("_line_info")
	.dwattr DW$135, DW_AT_low_pc(_line_info)
	.dwattr DW$135, DW_AT_high_pc(0x00)
	.dwattr DW$135, DW_AT_begin_file("search.c")
	.dwattr DW$135, DW_AT_begin_line(0x14)
	.dwattr DW$135, DW_AT_begin_column(0x06)
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
DW$136	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmark"), DW_AT_symbol_name("_pmark")
	.dwattr DW$136, DW_AT_type(*DW$T$59)
	.dwattr DW$136, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$137, DW_AT_type(*DW$T$125)
	.dwattr DW$137, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$3
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$138, DW_AT_type(*DW$T$12)
	.dwattr DW$138, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$4
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$139, DW_AT_type(*DW$T$12)
	.dwattr DW$139, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to K$9
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("K$9"), DW_AT_symbol_name("K$9")
	.dwattr DW$140, DW_AT_type(*DW$T$125)
	.dwattr DW$140, DW_AT_location[DW_OP_reg14]
;* AR7   assigned to U$8
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("U$8"), DW_AT_symbol_name("U$8")
	.dwattr DW$141, DW_AT_type(*DW$T$12)
	.dwattr DW$141, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to S$1
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$142, DW_AT_type(*DW$T$11)
	.dwattr DW$142, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _pmark
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("pmark"), DW_AT_symbol_name("_pmark")
	.dwattr DW$143, DW_AT_type(*DW$T$118)
	.dwattr DW$143, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to U$10
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("U$10"), DW_AT_symbol_name("U$10")
	.dwattr DW$144, DW_AT_type(*DW$T$125)
	.dwattr DW$144, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to U$10
DW$145	.dwtag  DW_TAG_variable, DW_AT_name("U$10"), DW_AT_symbol_name("U$10")
	.dwattr DW$145, DW_AT_type(*DW$T$125)
	.dwattr DW$145, DW_AT_location[DW_OP_reg14]
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
	.dwattr DW$135, DW_AT_end_file("search.c")
	.dwattr DW$135, DW_AT_end_line(0x34)
	.dwattr DW$135, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$135

	.sect	".text"
	.global	_extreme_ctl

DW$146	.dwtag  DW_TAG_subprogram, DW_AT_name("extreme_ctl"), DW_AT_symbol_name("_extreme_ctl")
	.dwattr DW$146, DW_AT_low_pc(_extreme_ctl)
	.dwattr DW$146, DW_AT_high_pc(0x00)
	.dwattr DW$146, DW_AT_begin_file("search.c")
	.dwattr DW$146, DW_AT_begin_line(0x365)
	.dwattr DW$146, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",870,1

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
DW$147	.dwtag  DW_TAG_variable, DW_AT_name("P$1"), DW_AT_symbol_name("P$1")
	.dwattr DW$147, DW_AT_type(*DW$T$10)
	.dwattr DW$147, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to K$0
DW$148	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$148, DW_AT_type(*DW$T$105)
	.dwattr DW$148, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$149, DW_AT_type(*DW$T$105)
	.dwattr DW$149, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$150	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$150, DW_AT_type(*DW$T$105)
	.dwattr DW$150, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$151	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$151, DW_AT_type(*DW$T$105)
	.dwattr DW$151, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$152	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$152, DW_AT_type(*DW$T$105)
	.dwattr DW$152, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L54,NTC
        ; branchcc occurs
L51:    
;***	-----------------------g2:
;*** 881	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g5;
	.dwpsn	"search.c",881,8
        TBIT      @_GpioDataRegs+1,#15  ; |881| 
        BF        L52,TC                ; |881| 
        ; branchcc occurs ; |881| 
;*** 883	-----------------------    --g_int32shift_level;
;*** 884	-----------------------    DSP28x_usDelay(2499998uL);
;*** 886	-----------------------    if ( g_int32shift_level >= 0L ) goto g5;
	.dwpsn	"search.c",883,4
        MOVB      ACC,#1
        MOVW      DP,#_g_int32shift_level
        SUBL      @_g_int32shift_level,ACC ; |883| 
	.dwpsn	"search.c",884,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |884| 
        ; call occurs [#_DSP28x_usDelay] ; |884| 
	.dwpsn	"search.c",886,4
        MOVW      DP,#_g_int32shift_level
        MOVL      ACC,@_g_int32shift_level ; |886| 
        BF        L52,GEQ               ; |886| 
        ; branchcc occurs ; |886| 
;*** 887	-----------------------    g_int32shift_level = 0L;
	.dwpsn	"search.c",887,5
        MOVB      ACC,#0
        MOVL      @_g_int32shift_level,ACC ; |887| 
L52:    
;***	-----------------------g5:
;***	-----------------------g5:
;*** 891	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g9;
	.dwpsn	"search.c",891,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |891| 
        BF        L56,NTC               ; |891| 
        ; branchcc occurs ; |891| 
L53:    
;***	-----------------------g6:
;*** 897	-----------------------    VFDPrintf("level%3ld", g_int32shift_level);
;*** 871	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g2;
	.dwpsn	"search.c",897,3
        MOVW      DP,#_g_int32shift_level
        MOVL      XAR4,#FSL4            ; |897| 
        MOVL      ACC,@_g_int32shift_level ; |897| 
        MOVL      *-SP[2],XAR4          ; |897| 
        MOVL      *-SP[4],ACC           ; |897| 
        LCR       #_VFDPrintf           ; |897| 
        ; call occurs [#_VFDPrintf] ; |897| 
	.dwpsn	"search.c",871,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |871| 
        BF        L51,TC                ; |871| 
        ; branchcc occurs ; |871| 
L54:    
;***	-----------------------g7:
;*** 875	-----------------------    ++g_int32shift_level;
;*** 876	-----------------------    DSP28x_usDelay(2499998uL);
;*** 878	-----------------------    if ( !(P$1 = g_int32shift_level > 8L) ) goto g5;
	.dwpsn	"search.c",875,4
        MOVB      ACC,#1
        MOVW      DP,#_g_int32shift_level
        ADDL      @_g_int32shift_level,ACC ; |875| 
	.dwpsn	"search.c",876,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |876| 
        ; call occurs [#_DSP28x_usDelay] ; |876| 
	.dwpsn	"search.c",878,4
        MOVW      DP,#_g_int32shift_level
        MOVB      ACC,#8
        CMPL      ACC,@_g_int32shift_level ; |878| 
        MOVB      XAR4,#0
        BF        L55,GEQ               ; |878| 
        ; branchcc occurs ; |878| 
        MOVB      XAR4,#1               ; |878| 
L55:    
        MOV       AL,AR4                ; |878| 
        BF        L52,EQ                ; |878| 
        ; branchcc occurs ; |878| 
;*** 879	-----------------------    g_int32shift_level = 8L;
;*** 879	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u ) goto g6;
	.dwpsn	"search.c",879,5
        MOVB      ACC,#8
        MOVL      @_g_int32shift_level,ACC ; |879| 
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |879| 
        BF        L53,TC                ; |879| 
        ; branchcc occurs ; |879| 
L56:    
;***	-----------------------g9:
;*** 893	-----------------------    DSP28x_usDelay(2499998uL);
;*** 894	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g13;
	.dwpsn	"search.c",893,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |893| 
        ; call occurs [#_DSP28x_usDelay] ; |893| 
	.dwpsn	"search.c",894,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |894| 
        ; call occurs [#_DSP28x_usDelay] ; |894| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L60,TC
        ; branchcc occurs
L57:    
;***	-----------------------g10:
;*** 906	-----------------------    g_q1745user_vel += 13107200L;
;*** 907	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",906,4
        MOVW      DP,#_g_q1745user_vel
        MOVL      ACC,@_g_q1745user_vel ; |906| 
        ADD       ACC,#400 << 15        ; |906| 
        MOVL      @_g_q1745user_vel,ACC ; |906| 
	.dwpsn	"search.c",907,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |907| 
        ; call occurs [#_DSP28x_usDelay] ; |907| 
L58:    
;***	-----------------------g11:
;*** 916	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g15;
	.dwpsn	"search.c",916,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |916| 
        BF        L61,NTC               ; |916| 
        ; branchcc occurs ; |916| 
L59:    
;***	-----------------------g12:
;*** 922	-----------------------    VFDPrintf("45V%5u", (unsigned)(g_q1745user_vel>>17));
;*** 902	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g10;
	.dwpsn	"search.c",922,3
        MOVW      DP,#_g_q1745user_vel
        MOVL      XAR4,#FSL5            ; |922| 
        MOV       T,#17                 ; |922| 
        MOVL      ACC,@_g_q1745user_vel ; |922| 
        MOVL      *-SP[2],XAR4          ; |922| 
        ASRL      ACC,T                 ; |922| 
        MOV       *-SP[3],AL            ; |922| 
        LCR       #_VFDPrintf           ; |922| 
        ; call occurs [#_VFDPrintf] ; |922| 
	.dwpsn	"search.c",902,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |902| 
        BF        L57,NTC               ; |902| 
        ; branchcc occurs ; |902| 
L60:    
;***	-----------------------g13:
;*** 909	-----------------------    K$0 = &GpioDataRegs;
;*** 909	-----------------------    if ( K$0[1]&0x8000u ) goto g11;
	.dwpsn	"search.c",909,8
        MOVL      XAR3,#_GpioDataRegs   ; |909| 
        TBIT      *+XAR3[1],#15         ; |909| 
        BF        L58,TC                ; |909| 
        ; branchcc occurs ; |909| 
;*** 911	-----------------------    g_q1745user_vel -= 13107200L;
;*** 912	-----------------------    DSP28x_usDelay(2499998uL);
;*** 912	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g12;
	.dwpsn	"search.c",911,4
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q1745user_vel
        SUBL      @_g_q1745user_vel,ACC ; |911| 
	.dwpsn	"search.c",912,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |912| 
        ; call occurs [#_DSP28x_usDelay] ; |912| 
        MOVB      XAR0,#8               ; |912| 
        TBIT      *+XAR3[AR0],#2        ; |912| 
        BF        L59,TC                ; |912| 
        ; branchcc occurs ; |912| 
L61:    
;***	-----------------------g15:
;*** 918	-----------------------    DSP28x_usDelay(2499998uL);
;*** 919	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g19;
	.dwpsn	"search.c",918,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |918| 
        ; call occurs [#_DSP28x_usDelay] ; |918| 
	.dwpsn	"search.c",919,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |919| 
        ; call occurs [#_DSP28x_usDelay] ; |919| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L65,TC
        ; branchcc occurs
L62:    
;***	-----------------------g16:
;*** 930	-----------------------    g_q17_45acc += 26214400L;
;*** 931	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",930,4
        MOVW      DP,#_g_q17_45acc
        MOVL      ACC,@_g_q17_45acc     ; |930| 
        ADD       ACC,#800 << 15        ; |930| 
        MOVL      @_g_q17_45acc,ACC     ; |930| 
	.dwpsn	"search.c",931,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |931| 
        ; call occurs [#_DSP28x_usDelay] ; |931| 
L63:    
;***	-----------------------g17:
;*** 940	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g21;
	.dwpsn	"search.c",940,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |940| 
        BF        L66,NTC               ; |940| 
        ; branchcc occurs ; |940| 
L64:    
;***	-----------------------g18:
;*** 946	-----------------------    VFDPrintf("45A%5u", (unsigned)(g_q17_45acc>>17));
;*** 926	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g16;
	.dwpsn	"search.c",946,3
        MOVW      DP,#_g_q17_45acc
        MOVL      XAR4,#FSL6            ; |946| 
        MOV       T,#17                 ; |946| 
        MOVL      ACC,@_g_q17_45acc     ; |946| 
        MOVL      *-SP[2],XAR4          ; |946| 
        ASRL      ACC,T                 ; |946| 
        MOV       *-SP[3],AL            ; |946| 
        LCR       #_VFDPrintf           ; |946| 
        ; call occurs [#_VFDPrintf] ; |946| 
	.dwpsn	"search.c",926,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |926| 
        BF        L62,NTC               ; |926| 
        ; branchcc occurs ; |926| 
L65:    
;***	-----------------------g19:
;*** 933	-----------------------    K$0 = &GpioDataRegs;
;*** 933	-----------------------    if ( K$0[1]&0x8000u ) goto g17;
	.dwpsn	"search.c",933,8
        MOVL      XAR3,#_GpioDataRegs   ; |933| 
        TBIT      *+XAR3[1],#15         ; |933| 
        BF        L63,TC                ; |933| 
        ; branchcc occurs ; |933| 
;*** 935	-----------------------    g_q17_45acc -= 26214400L;
;*** 936	-----------------------    DSP28x_usDelay(2499998uL);
;*** 936	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g18;
	.dwpsn	"search.c",935,4
        MOV       ACC,#800 << 15
        MOVW      DP,#_g_q17_45acc
        SUBL      @_g_q17_45acc,ACC     ; |935| 
	.dwpsn	"search.c",936,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |936| 
        ; call occurs [#_DSP28x_usDelay] ; |936| 
        MOVB      XAR0,#8               ; |936| 
        TBIT      *+XAR3[AR0],#2        ; |936| 
        BF        L64,TC                ; |936| 
        ; branchcc occurs ; |936| 
L66:    
;***	-----------------------g21:
;*** 942	-----------------------    DSP28x_usDelay(2499998uL);
;*** 943	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g25;
	.dwpsn	"search.c",942,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |942| 
        ; call occurs [#_DSP28x_usDelay] ; |942| 
	.dwpsn	"search.c",943,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |943| 
        ; call occurs [#_DSP28x_usDelay] ; |943| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L70,TC
        ; branchcc occurs
L67:    
;***	-----------------------g22:
;** 1026	-----------------------    g_q17s4s_vel += 13107200L;
;** 1027	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",1026,4
        MOVW      DP,#_g_q17s4s_vel
        MOVL      ACC,@_g_q17s4s_vel    ; |1026| 
        ADD       ACC,#400 << 15        ; |1026| 
        MOVL      @_g_q17s4s_vel,ACC    ; |1026| 
	.dwpsn	"search.c",1027,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1027| 
        ; call occurs [#_DSP28x_usDelay] ; |1027| 
L68:    
;***	-----------------------g23:
;** 1036	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g27;
	.dwpsn	"search.c",1036,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |1036| 
        BF        L71,NTC               ; |1036| 
        ; branchcc occurs ; |1036| 
L69:    
;***	-----------------------g24:
;** 1042	-----------------------    VFDPrintf("s4s %4u", (unsigned)(g_q17s4s_vel>>17));
;** 1022	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g22;
	.dwpsn	"search.c",1042,3
        MOVW      DP,#_g_q17s4s_vel
        MOVL      XAR4,#FSL7            ; |1042| 
        MOV       T,#17                 ; |1042| 
        MOVL      ACC,@_g_q17s4s_vel    ; |1042| 
        MOVL      *-SP[2],XAR4          ; |1042| 
        ASRL      ACC,T                 ; |1042| 
        MOV       *-SP[3],AL            ; |1042| 
        LCR       #_VFDPrintf           ; |1042| 
        ; call occurs [#_VFDPrintf] ; |1042| 
	.dwpsn	"search.c",1022,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |1022| 
        BF        L67,NTC               ; |1022| 
        ; branchcc occurs ; |1022| 
L70:    
;***	-----------------------g25:
;** 1029	-----------------------    K$0 = &GpioDataRegs;
;** 1029	-----------------------    if ( K$0[1]&0x8000u ) goto g23;
	.dwpsn	"search.c",1029,8
        MOVL      XAR3,#_GpioDataRegs   ; |1029| 
        TBIT      *+XAR3[1],#15         ; |1029| 
        BF        L68,TC                ; |1029| 
        ; branchcc occurs ; |1029| 
;** 1031	-----------------------    g_q17s4s_vel -= 13107200L;
;** 1032	-----------------------    DSP28x_usDelay(2499998uL);
;** 1032	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g24;
	.dwpsn	"search.c",1031,4
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q17s4s_vel
        SUBL      @_g_q17s4s_vel,ACC    ; |1031| 
	.dwpsn	"search.c",1032,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1032| 
        ; call occurs [#_DSP28x_usDelay] ; |1032| 
        MOVB      XAR0,#8               ; |1032| 
        TBIT      *+XAR3[AR0],#2        ; |1032| 
        BF        L69,TC                ; |1032| 
        ; branchcc occurs ; |1032| 
L71:    
;***	-----------------------g27:
;** 1038	-----------------------    DSP28x_usDelay(2499998uL);
;** 1039	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g31;
	.dwpsn	"search.c",1038,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1038| 
        ; call occurs [#_DSP28x_usDelay] ; |1038| 
	.dwpsn	"search.c",1039,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |1039| 
        ; call occurs [#_DSP28x_usDelay] ; |1039| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L75,TC
        ; branchcc occurs
L72:    
;***	-----------------------g28:
;** 1050	-----------------------    g_q17s44s_vel += 13107200L;
;** 1051	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",1050,4
        MOVW      DP,#_g_q17s44s_vel
        MOVL      ACC,@_g_q17s44s_vel   ; |1050| 
        ADD       ACC,#400 << 15        ; |1050| 
        MOVL      @_g_q17s44s_vel,ACC   ; |1050| 
	.dwpsn	"search.c",1051,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1051| 
        ; call occurs [#_DSP28x_usDelay] ; |1051| 
L73:    
;***	-----------------------g29:
;** 1060	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g33;
	.dwpsn	"search.c",1060,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |1060| 
        BF        L76,NTC               ; |1060| 
        ; branchcc occurs ; |1060| 
L74:    
;***	-----------------------g30:
;** 1066	-----------------------    VFDPrintf("s44s%4u", (unsigned)(g_q17s44s_vel>>17));
;** 1046	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g28;
	.dwpsn	"search.c",1066,3
        MOVW      DP,#_g_q17s44s_vel
        MOVL      XAR4,#FSL8            ; |1066| 
        MOV       T,#17                 ; |1066| 
        MOVL      ACC,@_g_q17s44s_vel   ; |1066| 
        MOVL      *-SP[2],XAR4          ; |1066| 
        ASRL      ACC,T                 ; |1066| 
        MOV       *-SP[3],AL            ; |1066| 
        LCR       #_VFDPrintf           ; |1066| 
        ; call occurs [#_VFDPrintf] ; |1066| 
	.dwpsn	"search.c",1046,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |1046| 
        BF        L72,NTC               ; |1046| 
        ; branchcc occurs ; |1046| 
L75:    
;***	-----------------------g31:
;** 1053	-----------------------    K$0 = &GpioDataRegs;
;** 1053	-----------------------    if ( K$0[1]&0x8000u ) goto g29;
	.dwpsn	"search.c",1053,8
        MOVL      XAR3,#_GpioDataRegs   ; |1053| 
        TBIT      *+XAR3[1],#15         ; |1053| 
        BF        L73,TC                ; |1053| 
        ; branchcc occurs ; |1053| 
;** 1055	-----------------------    g_q17s44s_vel -= 13107200L;
;** 1056	-----------------------    DSP28x_usDelay(2499998uL);
;** 1056	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g30;
	.dwpsn	"search.c",1055,4
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q17s44s_vel
        SUBL      @_g_q17s44s_vel,ACC   ; |1055| 
	.dwpsn	"search.c",1056,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1056| 
        ; call occurs [#_DSP28x_usDelay] ; |1056| 
        MOVB      XAR0,#8               ; |1056| 
        TBIT      *+XAR3[AR0],#2        ; |1056| 
        BF        L74,TC                ; |1056| 
        ; branchcc occurs ; |1056| 
L76:    
;***	-----------------------g33:
;** 1062	-----------------------    DSP28x_usDelay(2499998uL);
;** 1063	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g37;
	.dwpsn	"search.c",1062,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1062| 
        ; call occurs [#_DSP28x_usDelay] ; |1062| 
	.dwpsn	"search.c",1063,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |1063| 
        ; call occurs [#_DSP28x_usDelay] ; |1063| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L80,TC
        ; branchcc occurs
L77:    
;***	-----------------------g34:
;** 1074	-----------------------    g_q17escape45_vel += 13107200L;
;** 1075	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",1074,4
        MOVW      DP,#_g_q17escape45_vel
        MOVL      ACC,@_g_q17escape45_vel ; |1074| 
        ADD       ACC,#400 << 15        ; |1074| 
        MOVL      @_g_q17escape45_vel,ACC ; |1074| 
	.dwpsn	"search.c",1075,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1075| 
        ; call occurs [#_DSP28x_usDelay] ; |1075| 
L78:    
;***	-----------------------g35:
;** 1084	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g39;
	.dwpsn	"search.c",1084,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |1084| 
        BF        L81,NTC               ; |1084| 
        ; branchcc occurs ; |1084| 
L79:    
;***	-----------------------g36:
;** 1090	-----------------------    VFDPrintf("escp%4u", (unsigned)(g_q17escape45_vel>>17));
;** 1070	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g34;
	.dwpsn	"search.c",1090,3
        MOVW      DP,#_g_q17escape45_vel
        MOVL      XAR4,#FSL9            ; |1090| 
        MOV       T,#17                 ; |1090| 
        MOVL      ACC,@_g_q17escape45_vel ; |1090| 
        MOVL      *-SP[2],XAR4          ; |1090| 
        ASRL      ACC,T                 ; |1090| 
        MOV       *-SP[3],AL            ; |1090| 
        LCR       #_VFDPrintf           ; |1090| 
        ; call occurs [#_VFDPrintf] ; |1090| 
	.dwpsn	"search.c",1070,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |1070| 
        BF        L77,NTC               ; |1070| 
        ; branchcc occurs ; |1070| 
L80:    
;***	-----------------------g37:
;** 1077	-----------------------    K$0 = &GpioDataRegs;
;** 1077	-----------------------    if ( K$0[1]&0x8000u ) goto g35;
	.dwpsn	"search.c",1077,8
        MOVL      XAR3,#_GpioDataRegs   ; |1077| 
        TBIT      *+XAR3[1],#15         ; |1077| 
        BF        L78,TC                ; |1077| 
        ; branchcc occurs ; |1077| 
;** 1079	-----------------------    g_q17escape45_vel -= 13107200L;
;** 1080	-----------------------    DSP28x_usDelay(2499998uL);
;** 1080	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g36;
	.dwpsn	"search.c",1079,4
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q17escape45_vel
        SUBL      @_g_q17escape45_vel,ACC ; |1079| 
	.dwpsn	"search.c",1080,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1080| 
        ; call occurs [#_DSP28x_usDelay] ; |1080| 
        MOVB      XAR0,#8               ; |1080| 
        TBIT      *+XAR3[AR0],#2        ; |1080| 
        BF        L79,TC                ; |1080| 
        ; branchcc occurs ; |1080| 
L81:    
;***	-----------------------g39:
;** 1086	-----------------------    DSP28x_usDelay(2499998uL);
;** 1087	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    *(&CpuTimer1Regs+4L) |= 0x10u;
;** 1094	-----------------------    Delay(49152uL);
;** 1096	-----------------------    extvel_write_rom();
;***  	-----------------------    *(&CpuTimer1Regs+4L) &= 0xffefu;
;** 1098	-----------------------    return;
	.dwpsn	"search.c",1086,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1086| 
        ; call occurs [#_DSP28x_usDelay] ; |1086| 
	.dwpsn	"search.c",1087,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |1087| 
        ; call occurs [#_DSP28x_usDelay] ; |1087| 
        MOVW      DP,#_CpuTimer1Regs+4
        OR        @_CpuTimer1Regs+4,#0x0010
	.dwpsn	"search.c",1094,5
        MOV       ACC,#3 << 14
        LCR       #_Delay               ; |1094| 
        ; call occurs [#_Delay] ; |1094| 
	.dwpsn	"search.c",1096,5
        LCR       #_extvel_write_rom    ; |1096| 
        ; call occurs [#_extvel_write_rom] ; |1096| 
        MOVW      DP,#_CpuTimer1Regs+4
        AND       @_CpuTimer1Regs+4,#0xffef
	.dwpsn	"search.c",1098,5
	.dwpsn	"search.c",1099,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$146, DW_AT_end_file("search.c")
	.dwattr DW$146, DW_AT_end_line(0x44b)
	.dwattr DW$146, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$146

	.sect	".text"
	.global	_ext_turnmode_sel

DW$153	.dwtag  DW_TAG_subprogram, DW_AT_name("ext_turnmode_sel"), DW_AT_symbol_name("_ext_turnmode_sel")
	.dwattr DW$153, DW_AT_low_pc(_ext_turnmode_sel)
	.dwattr DW$153, DW_AT_high_pc(0x00)
	.dwattr DW$153, DW_AT_begin_file("search.c")
	.dwattr DW$153, DW_AT_begin_line(0x1d8)
	.dwattr DW$153, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",473,1

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
DW$154	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$154, DW_AT_type(*DW$T$105)
	.dwattr DW$154, DW_AT_location[DW_OP_reg10]
        MOVL      XAR3,#_GpioDataRegs   ; |476| 
        BF        L86,UNC
        ; branch occurs
L82:    
DW$L$_ext_turnmode_sel$2$B:
;***	-----------------------g2:
;*** 500	-----------------------    if ( g_int32ext_mode_cnt == 0L ) goto g9;
	.dwpsn	"search.c",500,3
        MOVW      DP,#_g_int32ext_mode_cnt
        MOVL      ACC,@_g_int32ext_mode_cnt ; |500| 
        BF        L85,EQ                ; |500| 
        ; branchcc occurs ; |500| 
DW$L$_ext_turnmode_sel$2$E:
DW$L$_ext_turnmode_sel$3$B:
;*** 502	-----------------------    if ( g_int32ext_mode_cnt == 1L ) goto g8;
	.dwpsn	"search.c",502,8
        MOVB      ACC,#1
        CMPL      ACC,@_g_int32ext_mode_cnt ; |502| 
        BF        L84,EQ                ; |502| 
        ; branchcc occurs ; |502| 
DW$L$_ext_turnmode_sel$3$E:
DW$L$_ext_turnmode_sel$4$B:
;*** 504	-----------------------    if ( g_int32ext_mode_cnt == 2L ) goto g7;
	.dwpsn	"search.c",504,8
        MOVB      ACC,#2
        CMPL      ACC,@_g_int32ext_mode_cnt ; |504| 
        BF        L83,EQ                ; |504| 
        ; branchcc occurs ; |504| 
DW$L$_ext_turnmode_sel$4$E:
DW$L$_ext_turnmode_sel$5$B:
;*** 506	-----------------------    if ( g_int32ext_mode_cnt != 3L ) goto g10;
	.dwpsn	"search.c",506,8
        MOVB      ACC,#3
        CMPL      ACC,@_g_int32ext_mode_cnt ; |506| 
        BF        L86,NEQ               ; |506| 
        ; branchcc occurs ; |506| 
DW$L$_ext_turnmode_sel$5$E:
DW$L$_ext_turnmode_sel$6$B:
;*** 507	-----------------------    VFDPrintf("ON_LGOFF");
;*** 507	-----------------------    goto g10;
	.dwpsn	"search.c",507,4
        MOVL      XAR4,#FSL10           ; |507| 
        MOVL      *-SP[2],XAR4          ; |507| 
        LCR       #_VFDPrintf           ; |507| 
        ; call occurs [#_VFDPrintf] ; |507| 
        BF        L86,UNC               ; |507| 
        ; branch occurs ; |507| 
DW$L$_ext_turnmode_sel$6$E:
L83:    
DW$L$_ext_turnmode_sel$7$B:
;***	-----------------------g7:
;*** 505	-----------------------    VFDPrintf("ON______");
;*** 505	-----------------------    goto g10;
	.dwpsn	"search.c",505,4
        MOVL      XAR4,#FSL11           ; |505| 
        MOVL      *-SP[2],XAR4          ; |505| 
        LCR       #_VFDPrintf           ; |505| 
        ; call occurs [#_VFDPrintf] ; |505| 
        BF        L86,UNC               ; |505| 
        ; branch occurs ; |505| 
DW$L$_ext_turnmode_sel$7$E:
L84:    
DW$L$_ext_turnmode_sel$8$B:
;***	-----------------------g8:
;*** 503	-----------------------    VFDPrintf("90_LGOFF");
;*** 503	-----------------------    goto g10;
	.dwpsn	"search.c",503,4
        MOVL      XAR4,#FSL12           ; |503| 
        MOVL      *-SP[2],XAR4          ; |503| 
        LCR       #_VFDPrintf           ; |503| 
        ; call occurs [#_VFDPrintf] ; |503| 
        BF        L86,UNC               ; |503| 
        ; branch occurs ; |503| 
DW$L$_ext_turnmode_sel$8$E:
L85:    
DW$L$_ext_turnmode_sel$9$B:
;***	-----------------------g9:
;*** 501	-----------------------    VFDPrintf("90__OFF_");
	.dwpsn	"search.c",501,4
        MOVL      XAR4,#FSL13           ; |501| 
        MOVL      *-SP[2],XAR4          ; |501| 
        LCR       #_VFDPrintf           ; |501| 
        ; call occurs [#_VFDPrintf] ; |501| 
DW$L$_ext_turnmode_sel$9$E:
L86:    
DW$L$_ext_turnmode_sel$10$B:
;***	-----------------------g10:
;*** 476	-----------------------    C$1 = &GpioDataRegs;
;*** 476	-----------------------    if ( C$1[1]&0x4000u ) goto g13;
	.dwpsn	"search.c",476,3
        TBIT      *+XAR3[1],#14         ; |476| 
        BF        L87,TC                ; |476| 
        ; branchcc occurs ; |476| 
DW$L$_ext_turnmode_sel$10$E:
DW$L$_ext_turnmode_sel$11$B:
;*** 478	-----------------------    ++g_int32ext_mode_cnt;
;*** 479	-----------------------    DSP28x_usDelay(999998uL);
;*** 481	-----------------------    if ( g_int32ext_mode_cnt < 4L ) goto g16;
	.dwpsn	"search.c",478,4
        MOVB      ACC,#1
        MOVW      DP,#_g_int32ext_mode_cnt
        ADDL      @_g_int32ext_mode_cnt,ACC ; |478| 
	.dwpsn	"search.c",479,4
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |479| 
        ; call occurs [#_DSP28x_usDelay] ; |479| 
	.dwpsn	"search.c",481,4
        MOVW      DP,#_g_int32ext_mode_cnt
        MOVB      ACC,#4
        CMPL      ACC,@_g_int32ext_mode_cnt ; |481| 
        BF        L88,GT                ; |481| 
        ; branchcc occurs ; |481| 
DW$L$_ext_turnmode_sel$11$E:
DW$L$_ext_turnmode_sel$12$B:
;*** 482	-----------------------    g_int32ext_mode_cnt = 3L;
;*** 482	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)C$1+8L)&4u ) goto g2;
	.dwpsn	"search.c",482,5
        MOVB      ACC,#3
        MOVB      XAR0,#8               ; |482| 
        MOVL      @_g_int32ext_mode_cnt,ACC ; |482| 
        TBIT      *+XAR3[AR0],#2        ; |482| 
        BF        L82,TC                ; |482| 
        ; branchcc occurs ; |482| 
DW$L$_ext_turnmode_sel$12$E:
;*** 482	-----------------------    goto g17;
        BF        L89,UNC               ; |482| 
        ; branch occurs ; |482| 
L87:    
DW$L$_ext_turnmode_sel$14$B:
;***	-----------------------g13:
;*** 484	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g16;
	.dwpsn	"search.c",484,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |484| 
        BF        L88,TC                ; |484| 
        ; branchcc occurs ; |484| 
DW$L$_ext_turnmode_sel$14$E:
DW$L$_ext_turnmode_sel$15$B:
;*** 486	-----------------------    --g_int32ext_mode_cnt;
;*** 487	-----------------------    DSP28x_usDelay(999998uL);
;*** 489	-----------------------    if ( g_int32ext_mode_cnt >= 0L ) goto g16;
	.dwpsn	"search.c",486,4
        MOVB      ACC,#1
        MOVW      DP,#_g_int32ext_mode_cnt
        SUBL      @_g_int32ext_mode_cnt,ACC ; |486| 
	.dwpsn	"search.c",487,4
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |487| 
        ; call occurs [#_DSP28x_usDelay] ; |487| 
	.dwpsn	"search.c",489,4
        MOVW      DP,#_g_int32ext_mode_cnt
        MOVL      ACC,@_g_int32ext_mode_cnt ; |489| 
        BF        L88,GEQ               ; |489| 
        ; branchcc occurs ; |489| 
DW$L$_ext_turnmode_sel$15$E:
DW$L$_ext_turnmode_sel$16$B:
;*** 490	-----------------------    g_int32ext_mode_cnt = 0L;
	.dwpsn	"search.c",490,5
        MOVB      ACC,#0
        MOVL      @_g_int32ext_mode_cnt,ACC ; |490| 
DW$L$_ext_turnmode_sel$16$E:
L88:    
DW$L$_ext_turnmode_sel$17$B:
;***	-----------------------g16:
;*** 494	-----------------------    if ( *(&GpioDataRegs+8L)&4u ) goto g2;
	.dwpsn	"search.c",494,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |494| 
        BF        L82,TC                ; |494| 
        ; branchcc occurs ; |494| 
DW$L$_ext_turnmode_sel$17$E:
L89:    
;***	-----------------------g17:
;*** 496	-----------------------    DSP28x_usDelay(999998uL);
;*** 497	-----------------------    return;
	.dwpsn	"search.c",496,4
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |496| 
        ; call occurs [#_DSP28x_usDelay] ; |496| 
	.dwpsn	"search.c",497,4
	.dwpsn	"search.c",511,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs

DW$155	.dwtag  DW_TAG_loop
	.dwattr DW$155, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L86:1:1768050238")
	.dwattr DW$155, DW_AT_begin_file("search.c")
	.dwattr DW$155, DW_AT_begin_line(0x1dc)
	.dwattr DW$155, DW_AT_end_line(0x1fb)
DW$156	.dwtag  DW_TAG_loop_range
	.dwattr DW$156, DW_AT_low_pc(DW$L$_ext_turnmode_sel$10$B)
	.dwattr DW$156, DW_AT_high_pc(DW$L$_ext_turnmode_sel$10$E)
DW$157	.dwtag  DW_TAG_loop_range
	.dwattr DW$157, DW_AT_low_pc(DW$L$_ext_turnmode_sel$14$B)
	.dwattr DW$157, DW_AT_high_pc(DW$L$_ext_turnmode_sel$14$E)
DW$158	.dwtag  DW_TAG_loop_range
	.dwattr DW$158, DW_AT_low_pc(DW$L$_ext_turnmode_sel$15$B)
	.dwattr DW$158, DW_AT_high_pc(DW$L$_ext_turnmode_sel$15$E)
DW$159	.dwtag  DW_TAG_loop_range
	.dwattr DW$159, DW_AT_low_pc(DW$L$_ext_turnmode_sel$16$B)
	.dwattr DW$159, DW_AT_high_pc(DW$L$_ext_turnmode_sel$16$E)
DW$160	.dwtag  DW_TAG_loop_range
	.dwattr DW$160, DW_AT_low_pc(DW$L$_ext_turnmode_sel$11$B)
	.dwattr DW$160, DW_AT_high_pc(DW$L$_ext_turnmode_sel$11$E)
DW$161	.dwtag  DW_TAG_loop_range
	.dwattr DW$161, DW_AT_low_pc(DW$L$_ext_turnmode_sel$12$B)
	.dwattr DW$161, DW_AT_high_pc(DW$L$_ext_turnmode_sel$12$E)
DW$162	.dwtag  DW_TAG_loop_range
	.dwattr DW$162, DW_AT_low_pc(DW$L$_ext_turnmode_sel$17$B)
	.dwattr DW$162, DW_AT_high_pc(DW$L$_ext_turnmode_sel$17$E)
DW$163	.dwtag  DW_TAG_loop_range
	.dwattr DW$163, DW_AT_low_pc(DW$L$_ext_turnmode_sel$2$B)
	.dwattr DW$163, DW_AT_high_pc(DW$L$_ext_turnmode_sel$2$E)
DW$164	.dwtag  DW_TAG_loop_range
	.dwattr DW$164, DW_AT_low_pc(DW$L$_ext_turnmode_sel$3$B)
	.dwattr DW$164, DW_AT_high_pc(DW$L$_ext_turnmode_sel$3$E)
DW$165	.dwtag  DW_TAG_loop_range
	.dwattr DW$165, DW_AT_low_pc(DW$L$_ext_turnmode_sel$4$B)
	.dwattr DW$165, DW_AT_high_pc(DW$L$_ext_turnmode_sel$4$E)
DW$166	.dwtag  DW_TAG_loop_range
	.dwattr DW$166, DW_AT_low_pc(DW$L$_ext_turnmode_sel$9$B)
	.dwattr DW$166, DW_AT_high_pc(DW$L$_ext_turnmode_sel$9$E)
DW$167	.dwtag  DW_TAG_loop_range
	.dwattr DW$167, DW_AT_low_pc(DW$L$_ext_turnmode_sel$8$B)
	.dwattr DW$167, DW_AT_high_pc(DW$L$_ext_turnmode_sel$8$E)
DW$168	.dwtag  DW_TAG_loop_range
	.dwattr DW$168, DW_AT_low_pc(DW$L$_ext_turnmode_sel$7$B)
	.dwattr DW$168, DW_AT_high_pc(DW$L$_ext_turnmode_sel$7$E)
DW$169	.dwtag  DW_TAG_loop_range
	.dwattr DW$169, DW_AT_low_pc(DW$L$_ext_turnmode_sel$6$B)
	.dwattr DW$169, DW_AT_high_pc(DW$L$_ext_turnmode_sel$6$E)
DW$170	.dwtag  DW_TAG_loop_range
	.dwattr DW$170, DW_AT_low_pc(DW$L$_ext_turnmode_sel$5$B)
	.dwattr DW$170, DW_AT_high_pc(DW$L$_ext_turnmode_sel$5$E)
	.dwendtag DW$155

	.dwattr DW$153, DW_AT_end_file("search.c")
	.dwattr DW$153, DW_AT_end_line(0x1ff)
	.dwattr DW$153, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$153

	.sect	".text"
	.global	_Set_Velocity

DW$171	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_Velocity"), DW_AT_symbol_name("_Set_Velocity")
	.dwattr DW$171, DW_AT_low_pc(_Set_Velocity)
	.dwattr DW$171, DW_AT_high_pc(0x00)
	.dwattr DW$171, DW_AT_begin_file("search.c")
	.dwattr DW$171, DW_AT_begin_line(0x132)
	.dwattr DW$171, DW_AT_begin_column(0x06)
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
DW$172	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$172, DW_AT_type(*DW$T$105)
	.dwattr DW$172, DW_AT_location[DW_OP_reg10]
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
;***  	-----------------------    *(&CpuTimer1Regs+4L) |= 0x10u;
;*** 333	-----------------------    Delay(49152uL);
;*** 335	-----------------------    turnvel_write_rom();
;***  	-----------------------    *(&CpuTimer1Regs+4L) &= 0xffefu;
;*** 337	-----------------------    return;
	.dwpsn	"search.c",327,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |327| 
        ; call occurs [#_DSP28x_usDelay] ; |327| 
        MOVW      DP,#_CpuTimer1Regs+4
        OR        @_CpuTimer1Regs+4,#0x0010
	.dwpsn	"search.c",333,5
        MOV       ACC,#3 << 14
        LCR       #_Delay               ; |333| 
        ; call occurs [#_Delay] ; |333| 
	.dwpsn	"search.c",335,2
        LCR       #_turnvel_write_rom   ; |335| 
        ; call occurs [#_turnvel_write_rom] ; |335| 
        MOVW      DP,#_CpuTimer1Regs+4
        AND       @_CpuTimer1Regs+4,#0xffef
	.dwpsn	"search.c",337,5
	.dwpsn	"search.c",338,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$171, DW_AT_end_file("search.c")
	.dwattr DW$171, DW_AT_end_line(0x152)
	.dwattr DW$171, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$171

	.sect	".text"
	.global	_Set_TurnMark

DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_TurnMark"), DW_AT_symbol_name("_Set_TurnMark")
	.dwattr DW$173, DW_AT_low_pc(_Set_TurnMark)
	.dwattr DW$173, DW_AT_high_pc(0x00)
	.dwattr DW$173, DW_AT_begin_file("search.c")
	.dwattr DW$173, DW_AT_begin_line(0x171)
	.dwattr DW$173, DW_AT_begin_column(0x06)
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
DW$174	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$174, DW_AT_type(*DW$T$105)
	.dwattr DW$174, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$175	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$175, DW_AT_type(*DW$T$105)
	.dwattr DW$175, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$176	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$176, DW_AT_type(*DW$T$105)
	.dwattr DW$176, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$177	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$177, DW_AT_type(*DW$T$105)
	.dwattr DW$177, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L98,TC
        ; branchcc occurs
L95:    
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
L96:    
;***	-----------------------g3:
;*** 386	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g7;
	.dwpsn	"search.c",386,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |386| 
        BF        L99,NTC               ; |386| 
        ; branchcc occurs ; |386| 
L97:    
;***	-----------------------g4:
;*** 390	-----------------------    VFDPrintf("LMIT:%3u", g_u16turnmark_limit);
;*** 371	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g2;
	.dwpsn	"search.c",390,3
        MOVW      DP,#_g_u16turnmark_limit
        MOVL      XAR4,#FSL15           ; |390| 
        MOV       AL,@_g_u16turnmark_limit ; |390| 
        MOVL      *-SP[2],XAR4          ; |390| 
        MOV       *-SP[3],AL            ; |390| 
        LCR       #_VFDPrintf           ; |390| 
        ; call occurs [#_VFDPrintf] ; |390| 
	.dwpsn	"search.c",371,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |371| 
        BF        L95,NTC               ; |371| 
        ; branchcc occurs ; |371| 
L98:    
;***	-----------------------g5:
;*** 379	-----------------------    K$0 = &GpioDataRegs;
;*** 379	-----------------------    if ( P$1 = K$0[1]>>15 ) goto g3;
	.dwpsn	"search.c",379,8
        MOVL      XAR3,#_GpioDataRegs   ; |379| 
        MOV       AL,*+XAR3[1]          ; |379| 
        LSR       AL,15                 ; |379| 
        BF        L96,NEQ               ; |379| 
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
        BF        L97,TC                ; |382| 
        ; branchcc occurs ; |382| 
L99:    
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
        BF        L103,TC
        ; branchcc occurs
L100:    
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
L101:    
;***	-----------------------g9:
;*** 409	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g13;
	.dwpsn	"search.c",409,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |409| 
        BF        L104,NTC              ; |409| 
        ; branchcc occurs ; |409| 
L102:    
;***	-----------------------g10:
;*** 413	-----------------------    VFDPrintf("THOLD:%2u", (unsigned)(g_q17sen_valmax>>17));
;*** 394	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g8;
	.dwpsn	"search.c",413,3
        MOVW      DP,#_g_q17sen_valmax
        MOVL      XAR4,#FSL16           ; |413| 
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
        BF        L100,NTC              ; |394| 
        ; branchcc occurs ; |394| 
L103:    
;***	-----------------------g11:
;*** 402	-----------------------    K$0 = &GpioDataRegs;
;*** 402	-----------------------    if ( K$0[1]&0x8000u ) goto g9;
	.dwpsn	"search.c",402,8
        MOVL      XAR3,#_GpioDataRegs   ; |402| 
        TBIT      *+XAR3[1],#15         ; |402| 
        BF        L101,TC               ; |402| 
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
        BF        L102,TC               ; |405| 
        ; branchcc occurs ; |405| 
L104:    
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
        BF        L108,TC
        ; branchcc occurs
L105:    
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
L106:    
;***	-----------------------g15:
;*** 434	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g19;
	.dwpsn	"search.c",434,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |434| 
        BF        L109,NTC              ; |434| 
        ; branchcc occurs ; |434| 
L107:    
;***	-----------------------g16:
;*** 438	-----------------------    VFDPrintf("MARKD:%2u", (unsigned)(g_q17turnmark_dist>>17));
;*** 419	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g14;
	.dwpsn	"search.c",438,3
        MOVW      DP,#_g_q17turnmark_dist
        MOVL      XAR4,#FSL17           ; |438| 
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
        BF        L105,NTC              ; |419| 
        ; branchcc occurs ; |419| 
L108:    
;***	-----------------------g17:
;*** 427	-----------------------    K$0 = &GpioDataRegs;
;*** 427	-----------------------    if ( K$0[1]&0x8000u ) goto g15;
	.dwpsn	"search.c",427,8
        MOVL      XAR3,#_GpioDataRegs   ; |427| 
        TBIT      *+XAR3[1],#15         ; |427| 
        BF        L106,TC               ; |427| 
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
        BF        L107,TC               ; |430| 
        ; branchcc occurs ; |430| 
L109:    
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
        BF        L113,TC
        ; branchcc occurs
L110:    
;***	-----------------------g20:
;*** 447	-----------------------    g_int32fasterror_flag = 1L;
;*** 448	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",447,4
        MOVB      ACC,#1
        MOVW      DP,#_g_int32fasterror_flag
        MOVL      @_g_int32fasterror_flag,ACC ; |447| 
	.dwpsn	"search.c",448,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |448| 
        ; call occurs [#_DSP28x_usDelay] ; |448| 
L111:    
;***	-----------------------g21:
;*** 457	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g25;
	.dwpsn	"search.c",457,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |457| 
        BF        L114,NTC              ; |457| 
        ; branchcc occurs ; |457| 
L112:    
;***	-----------------------g22:
;*** 461	-----------------------    VFDPrintf("errflg%2ld", g_int32fasterror_flag);
;*** 442	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g20;
	.dwpsn	"search.c",461,3
        MOVW      DP,#_g_int32fasterror_flag
        MOVL      XAR4,#FSL18           ; |461| 
        MOVL      ACC,@_g_int32fasterror_flag ; |461| 
        MOVL      *-SP[2],XAR4          ; |461| 
        MOVL      *-SP[4],ACC           ; |461| 
        LCR       #_VFDPrintf           ; |461| 
        ; call occurs [#_VFDPrintf] ; |461| 
	.dwpsn	"search.c",442,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |442| 
        BF        L110,NTC              ; |442| 
        ; branchcc occurs ; |442| 
L113:    
;***	-----------------------g23:
;*** 450	-----------------------    K$0 = &GpioDataRegs;
;*** 450	-----------------------    if ( K$0[1]&0x8000u ) goto g21;
	.dwpsn	"search.c",450,8
        MOVL      XAR3,#_GpioDataRegs   ; |450| 
        TBIT      *+XAR3[1],#15         ; |450| 
        BF        L111,TC               ; |450| 
        ; branchcc occurs ; |450| 
;*** 452	-----------------------    g_int32fasterror_flag = 0L;
;*** 453	-----------------------    DSP28x_usDelay(2499998uL);
;*** 453	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g22;
	.dwpsn	"search.c",452,4
        MOVB      ACC,#0
        MOVW      DP,#_g_int32fasterror_flag
        MOVL      @_g_int32fasterror_flag,ACC ; |452| 
	.dwpsn	"search.c",453,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |453| 
        ; call occurs [#_DSP28x_usDelay] ; |453| 
        MOVB      XAR0,#8               ; |453| 
        TBIT      *+XAR3[AR0],#2        ; |453| 
        BF        L112,TC               ; |453| 
        ; branchcc occurs ; |453| 
L114:    
;***	-----------------------g25:
;*** 458	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    *(&CpuTimer1Regs+4L) |= 0x10u;
;*** 464	-----------------------    Delay(49152uL);
;*** 466	-----------------------    turnmark_info_write_rom();
;***  	-----------------------    *(&CpuTimer1Regs+4L) &= 0xffefu;
;*** 468	-----------------------    return;
	.dwpsn	"search.c",458,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |458| 
        ; call occurs [#_DSP28x_usDelay] ; |458| 
        MOVW      DP,#_CpuTimer1Regs+4
        OR        @_CpuTimer1Regs+4,#0x0010
	.dwpsn	"search.c",464,5
        MOV       ACC,#3 << 14
        LCR       #_Delay               ; |464| 
        ; call occurs [#_Delay] ; |464| 
	.dwpsn	"search.c",466,2
        LCR       #_turnmark_info_write_rom ; |466| 
        ; call occurs [#_turnmark_info_write_rom] ; |466| 
        MOVW      DP,#_CpuTimer1Regs+4
        AND       @_CpuTimer1Regs+4,#0xffef
	.dwpsn	"search.c",468,5
	.dwpsn	"search.c",469,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$173, DW_AT_end_file("search.c")
	.dwattr DW$173, DW_AT_end_line(0x1d5)
	.dwattr DW$173, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$173

	.sect	".text"
	.global	_Set_ShiftRatio

DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_ShiftRatio"), DW_AT_symbol_name("_Set_ShiftRatio")
	.dwattr DW$178, DW_AT_low_pc(_Set_ShiftRatio)
	.dwattr DW$178, DW_AT_high_pc(0x00)
	.dwattr DW$178, DW_AT_begin_file("search.c")
	.dwattr DW$178, DW_AT_begin_line(0x44d)
	.dwattr DW$178, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",1101,26

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
DW$179	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$179, DW_AT_type(*DW$T$105)
	.dwattr DW$179, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$180	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$180, DW_AT_type(*DW$T$105)
	.dwattr DW$180, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$181	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$181, DW_AT_type(*DW$T$105)
	.dwattr DW$181, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L118,TC
        ; branchcc occurs
L115:    
;***	-----------------------g2:
;** 1107	-----------------------    DSP28x_usDelay(2499998uL);
;** 1108	-----------------------    g_q17st_ret_ratio += 1310720L;
	.dwpsn	"search.c",1107,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1107| 
        ; call occurs [#_DSP28x_usDelay] ; |1107| 
	.dwpsn	"search.c",1108,5
        MOVL      XAR4,#1310720         ; |1108| 
        MOVW      DP,#_g_q17st_ret_ratio
        MOVL      ACC,XAR4              ; |1108| 
        ADDL      @_g_q17st_ret_ratio,ACC ; |1108| 
L116:    
;***	-----------------------g3:
;** 1118	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g7;
	.dwpsn	"search.c",1118,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |1118| 
        BF        L119,NTC              ; |1118| 
        ; branchcc occurs ; |1118| 
L117:    
;***	-----------------------g4:
;** 1123	-----------------------    VFDPrintf("STR:%4f", _IQ17toF(g_q17st_ret_ratio));
;** 1104	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g2;
	.dwpsn	"search.c",1123,4
        MOVW      DP,#_g_q17st_ret_ratio
        MOVL      ACC,@_g_q17st_ret_ratio ; |1123| 
        LCR       #__IQ17toF            ; |1123| 
        ; call occurs [#__IQ17toF] ; |1123| 
        MOVL      XAR4,#FSL19           ; |1123| 
        MOVL      *-SP[2],XAR4          ; |1123| 
        MOVL      *-SP[4],ACC           ; |1123| 
        LCR       #_VFDPrintf           ; |1123| 
        ; call occurs [#_VFDPrintf] ; |1123| 
	.dwpsn	"search.c",1104,10
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |1104| 
        BF        L115,NTC              ; |1104| 
        ; branchcc occurs ; |1104| 
L118:    
;***	-----------------------g5:
;** 1111	-----------------------    K$0 = &GpioDataRegs;
;** 1111	-----------------------    if ( P$1 = K$0[1]>>15 ) goto g3;
	.dwpsn	"search.c",1111,9
        MOVL      XAR3,#_GpioDataRegs   ; |1111| 
        MOV       AL,*+XAR3[1]          ; |1111| 
        LSR       AL,15                 ; |1111| 
        BF        L116,NEQ              ; |1111| 
        ; branchcc occurs ; |1111| 
;** 1112	-----------------------    DSP28x_usDelay(2499998uL);
;** 1113	-----------------------    g_q17st_ret_ratio -= 1310720L;
;** 1113	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g4;
	.dwpsn	"search.c",1112,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1112| 
        ; call occurs [#_DSP28x_usDelay] ; |1112| 
	.dwpsn	"search.c",1113,5
        MOVL      XAR4,#1310720         ; |1113| 
        MOVW      DP,#_g_q17st_ret_ratio
        MOVL      ACC,XAR4              ; |1113| 
        MOVB      XAR0,#8               ; |1113| 
        SUBL      @_g_q17st_ret_ratio,ACC ; |1113| 
        TBIT      *+XAR3[AR0],#2        ; |1113| 
        BF        L117,TC               ; |1113| 
        ; branchcc occurs ; |1113| 
L119:    
;***	-----------------------g7:
;** 1119	-----------------------    DSP28x_usDelay(2499998uL);
;** 1120	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g11;
	.dwpsn	"search.c",1119,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1119| 
        ; call occurs [#_DSP28x_usDelay] ; |1119| 
	.dwpsn	"search.c",1120,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |1120| 
        ; call occurs [#_DSP28x_usDelay] ; |1120| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L123,TC
        ; branchcc occurs
L120:    
;***	-----------------------g8:
;** 1132	-----------------------    DSP28x_usDelay(2499998uL);
;** 1133	-----------------------    g_q17return_ratio += 1310720L;
	.dwpsn	"search.c",1132,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1132| 
        ; call occurs [#_DSP28x_usDelay] ; |1132| 
	.dwpsn	"search.c",1133,5
        MOVL      XAR4,#1310720         ; |1133| 
        MOVW      DP,#_g_q17return_ratio
        MOVL      ACC,XAR4              ; |1133| 
        ADDL      @_g_q17return_ratio,ACC ; |1133| 
L121:    
;***	-----------------------g9:
;** 1143	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g13;
	.dwpsn	"search.c",1143,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |1143| 
        BF        L124,NTC              ; |1143| 
        ; branchcc occurs ; |1143| 
L122:    
;***	-----------------------g10:
;** 1148	-----------------------    VFDPrintf("RTN:%4f", _IQ17toF(g_q17return_ratio));
;** 1129	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g8;
	.dwpsn	"search.c",1148,4
        MOVW      DP,#_g_q17return_ratio
        MOVL      ACC,@_g_q17return_ratio ; |1148| 
        LCR       #__IQ17toF            ; |1148| 
        ; call occurs [#__IQ17toF] ; |1148| 
        MOVL      XAR4,#FSL20           ; |1148| 
        MOVL      *-SP[2],XAR4          ; |1148| 
        MOVL      *-SP[4],ACC           ; |1148| 
        LCR       #_VFDPrintf           ; |1148| 
        ; call occurs [#_VFDPrintf] ; |1148| 
	.dwpsn	"search.c",1129,10
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |1129| 
        BF        L120,NTC              ; |1129| 
        ; branchcc occurs ; |1129| 
L123:    
;***	-----------------------g11:
;** 1136	-----------------------    K$0 = &GpioDataRegs;
;** 1136	-----------------------    if ( K$0[1]&0x8000u ) goto g9;
	.dwpsn	"search.c",1136,9
        MOVL      XAR3,#_GpioDataRegs   ; |1136| 
        TBIT      *+XAR3[1],#15         ; |1136| 
        BF        L121,TC               ; |1136| 
        ; branchcc occurs ; |1136| 
;** 1137	-----------------------    DSP28x_usDelay(2499998uL);
;** 1138	-----------------------    g_q17return_ratio -= 1310720L;
;** 1138	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g10;
	.dwpsn	"search.c",1137,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1137| 
        ; call occurs [#_DSP28x_usDelay] ; |1137| 
	.dwpsn	"search.c",1138,5
        MOVL      XAR4,#1310720         ; |1138| 
        MOVW      DP,#_g_q17return_ratio
        MOVL      ACC,XAR4              ; |1138| 
        MOVB      XAR0,#8               ; |1138| 
        SUBL      @_g_q17return_ratio,ACC ; |1138| 
        TBIT      *+XAR3[AR0],#2        ; |1138| 
        BF        L122,TC               ; |1138| 
        ; branchcc occurs ; |1138| 
L124:    
;***	-----------------------g13:
;** 1144	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g17;
	.dwpsn	"search.c",1144,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1144| 
        ; call occurs [#_DSP28x_usDelay] ; |1144| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L128,TC
        ; branchcc occurs
L125:    
;***	-----------------------g14:
;** 1155	-----------------------    DSP28x_usDelay(2499998uL);
;** 1156	-----------------------    g_q17shift_ratio += 1310720L;
	.dwpsn	"search.c",1155,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1155| 
        ; call occurs [#_DSP28x_usDelay] ; |1155| 
	.dwpsn	"search.c",1156,5
        MOVL      XAR4,#1310720         ; |1156| 
        MOVW      DP,#_g_q17shift_ratio
        MOVL      ACC,XAR4              ; |1156| 
        ADDL      @_g_q17shift_ratio,ACC ; |1156| 
L126:    
;***	-----------------------g15:
;** 1166	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g19;
	.dwpsn	"search.c",1166,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |1166| 
        BF        L129,NTC              ; |1166| 
        ; branchcc occurs ; |1166| 
L127:    
;***	-----------------------g16:
;** 1171	-----------------------    VFDPrintf("SFR:%4f", _IQ17toF(g_q17shift_ratio));
;** 1152	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g14;
	.dwpsn	"search.c",1171,4
        MOVW      DP,#_g_q17shift_ratio
        MOVL      ACC,@_g_q17shift_ratio ; |1171| 
        LCR       #__IQ17toF            ; |1171| 
        ; call occurs [#__IQ17toF] ; |1171| 
        MOVL      XAR4,#FSL21           ; |1171| 
        MOVL      *-SP[2],XAR4          ; |1171| 
        MOVL      *-SP[4],ACC           ; |1171| 
        LCR       #_VFDPrintf           ; |1171| 
        ; call occurs [#_VFDPrintf] ; |1171| 
	.dwpsn	"search.c",1152,10
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |1152| 
        BF        L125,NTC              ; |1152| 
        ; branchcc occurs ; |1152| 
L128:    
;***	-----------------------g17:
;** 1159	-----------------------    K$0 = &GpioDataRegs;
;** 1159	-----------------------    if ( K$0[1]&0x8000u ) goto g15;
	.dwpsn	"search.c",1159,9
        MOVL      XAR3,#_GpioDataRegs   ; |1159| 
        TBIT      *+XAR3[1],#15         ; |1159| 
        BF        L126,TC               ; |1159| 
        ; branchcc occurs ; |1159| 
;** 1160	-----------------------    DSP28x_usDelay(2499998uL);
;** 1161	-----------------------    g_q17shift_ratio -= 1310720L;
;** 1161	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g16;
	.dwpsn	"search.c",1160,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1160| 
        ; call occurs [#_DSP28x_usDelay] ; |1160| 
	.dwpsn	"search.c",1161,5
        MOVL      XAR4,#1310720         ; |1161| 
        MOVW      DP,#_g_q17shift_ratio
        MOVL      ACC,XAR4              ; |1161| 
        MOVB      XAR0,#8               ; |1161| 
        SUBL      @_g_q17shift_ratio,ACC ; |1161| 
        TBIT      *+XAR3[AR0],#2        ; |1161| 
        BF        L127,TC               ; |1161| 
        ; branchcc occurs ; |1161| 
L129:    
;***	-----------------------g19:
;** 1167	-----------------------    DSP28x_usDelay(2499998uL);
;** 1168	-----------------------    DSP28x_usDelay(2999998uL);
;** 1176	-----------------------    extvel_write_rom();
;** 1176	-----------------------    return;
	.dwpsn	"search.c",1167,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1167| 
        ; call occurs [#_DSP28x_usDelay] ; |1167| 
	.dwpsn	"search.c",1168,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |1168| 
        ; call occurs [#_DSP28x_usDelay] ; |1168| 
	.dwpsn	"search.c",1176,4
        LCR       #_extvel_write_rom    ; |1176| 
        ; call occurs [#_extvel_write_rom] ; |1176| 
	.dwpsn	"search.c",1177,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$178, DW_AT_end_file("search.c")
	.dwattr DW$178, DW_AT_end_line(0x499)
	.dwattr DW$178, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$178

	.sect	".text"
	.global	_Set_Shift

DW$182	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_Shift"), DW_AT_symbol_name("_Set_Shift")
	.dwattr DW$182, DW_AT_low_pc(_Set_Shift)
	.dwattr DW$182, DW_AT_high_pc(0x00)
	.dwattr DW$182, DW_AT_begin_file("search.c")
	.dwattr DW$182, DW_AT_begin_line(0x154)
	.dwattr DW$182, DW_AT_begin_column(0x06)
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
DW$183	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$183, DW_AT_type(*DW$T$105)
	.dwattr DW$183, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L133,TC
        ; branchcc occurs
L130:    
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
L131:    
;***	-----------------------g3:
;*** 359	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g7;
	.dwpsn	"search.c",359,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |359| 
        BF        L134,NTC              ; |359| 
        ; branchcc occurs ; |359| 
L132:    
;***	-----------------------g4:
;*** 364	-----------------------    VFDPrintf("SFT:%4f", _IQ17toF(g_q17shift_pos_val));
;*** 344	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g2;
	.dwpsn	"search.c",364,6
        MOVW      DP,#_g_q17shift_pos_val
        MOVL      ACC,@_g_q17shift_pos_val ; |364| 
        LCR       #__IQ17toF            ; |364| 
        ; call occurs [#__IQ17toF] ; |364| 
        MOVL      XAR4,#FSL22           ; |364| 
        MOVL      *-SP[2],XAR4          ; |364| 
        MOVL      *-SP[4],ACC           ; |364| 
        LCR       #_VFDPrintf           ; |364| 
        ; call occurs [#_VFDPrintf] ; |364| 
	.dwpsn	"search.c",344,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |344| 
        BF        L130,NTC              ; |344| 
        ; branchcc occurs ; |344| 
L133:    
;***	-----------------------g5:
;*** 352	-----------------------    K$0 = &GpioDataRegs;
;*** 352	-----------------------    if ( P$1 = K$0[1]>>15 ) goto g3;
	.dwpsn	"search.c",352,8
        MOVL      XAR3,#_GpioDataRegs   ; |352| 
        MOV       AL,*+XAR3[1]          ; |352| 
        LSR       AL,15                 ; |352| 
        BF        L131,NEQ              ; |352| 
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
        BF        L132,TC               ; |355| 
        ; branchcc occurs ; |355| 
L134:    
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
	.dwattr DW$182, DW_AT_end_file("search.c")
	.dwattr DW$182, DW_AT_end_line(0x16e)
	.dwattr DW$182, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$182

	.sect	".text"
	.global	_Set_PosPID

DW$184	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_PosPID"), DW_AT_symbol_name("_Set_PosPID")
	.dwattr DW$184, DW_AT_low_pc(_Set_PosPID)
	.dwattr DW$184, DW_AT_high_pc(0x00)
	.dwattr DW$184, DW_AT_begin_file("search.c")
	.dwattr DW$184, DW_AT_begin_line(0x2f8)
	.dwattr DW$184, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",761,1

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
DW$185	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$185, DW_AT_type(*DW$T$105)
	.dwattr DW$185, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$186	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$186, DW_AT_type(*DW$T$105)
	.dwattr DW$186, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L138,TC
        ; branchcc occurs
L135:    
;***	-----------------------g2:
;*** 767	-----------------------    g_pos.iq7kp += 12L;
;*** 768	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",767,4
        MOVB      ACC,#12
        MOVW      DP,#_g_pos+32
        ADDL      @_g_pos+32,ACC        ; |767| 
	.dwpsn	"search.c",768,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |768| 
        ; call occurs [#_DSP28x_usDelay] ; |768| 
L136:    
;***	-----------------------g3:
;*** 777	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g7;
	.dwpsn	"search.c",777,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |777| 
        BF        L139,NTC              ; |777| 
        ; branchcc occurs ; |777| 
L137:    
;***	-----------------------g4:
;*** 782	-----------------------    VFDPrintf("Pkp:%3.1f", _IQ7toF(g_pos.iq7kp));
;*** 762	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g2;
	.dwpsn	"search.c",782,6
        MOVW      DP,#_g_pos+32
        MOVL      ACC,@_g_pos+32        ; |782| 
        LCR       #__IQ7toF             ; |782| 
        ; call occurs [#__IQ7toF] ; |782| 
        MOVL      XAR4,#FSL23           ; |782| 
        MOVL      *-SP[2],XAR4          ; |782| 
        MOVL      *-SP[4],ACC           ; |782| 
        LCR       #_VFDPrintf           ; |782| 
        ; call occurs [#_VFDPrintf] ; |782| 
	.dwpsn	"search.c",762,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |762| 
        BF        L135,NTC              ; |762| 
        ; branchcc occurs ; |762| 
L138:    
;***	-----------------------g5:
;*** 770	-----------------------    K$0 = &GpioDataRegs;
;*** 770	-----------------------    if ( P$1 = K$0[1]>>15 ) goto g3;
	.dwpsn	"search.c",770,8
        MOVL      XAR3,#_GpioDataRegs   ; |770| 
        MOV       AL,*+XAR3[1]          ; |770| 
        LSR       AL,15                 ; |770| 
        BF        L136,NEQ              ; |770| 
        ; branchcc occurs ; |770| 
;*** 772	-----------------------    g_pos.iq7kp -= 12L;
;*** 773	-----------------------    DSP28x_usDelay(2499998uL);
;*** 773	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g4;
	.dwpsn	"search.c",772,4
        MOVB      ACC,#12
        MOVW      DP,#_g_pos+32
        SUBL      @_g_pos+32,ACC        ; |772| 
	.dwpsn	"search.c",773,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |773| 
        ; call occurs [#_DSP28x_usDelay] ; |773| 
        MOVB      XAR0,#8               ; |773| 
        TBIT      *+XAR3[AR0],#2        ; |773| 
        BF        L137,TC               ; |773| 
        ; branchcc occurs ; |773| 
L139:    
;***	-----------------------g7:
;*** 779	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g11;
	.dwpsn	"search.c",779,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |779| 
        ; call occurs [#_DSP28x_usDelay] ; |779| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L143,TC
        ; branchcc occurs
L140:    
;***	-----------------------g8:
;*** 790	-----------------------    g_pos.iq7kd += 12L;
;*** 791	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",790,4
        MOVB      ACC,#12
        MOVW      DP,#_g_pos+36
        ADDL      @_g_pos+36,ACC        ; |790| 
	.dwpsn	"search.c",791,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |791| 
        ; call occurs [#_DSP28x_usDelay] ; |791| 
L141:    
;***	-----------------------g9:
;*** 800	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g13;
	.dwpsn	"search.c",800,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |800| 
        BF        L144,NTC              ; |800| 
        ; branchcc occurs ; |800| 
L142:    
;***	-----------------------g10:
;*** 805	-----------------------    VFDPrintf("Pkd:%3.1f", _IQ7toF(g_pos.iq7kd));
;*** 785	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g8;
	.dwpsn	"search.c",805,6
        MOVW      DP,#_g_pos+36
        MOVL      ACC,@_g_pos+36        ; |805| 
        LCR       #__IQ7toF             ; |805| 
        ; call occurs [#__IQ7toF] ; |805| 
        MOVL      XAR4,#FSL24           ; |805| 
        MOVL      *-SP[2],XAR4          ; |805| 
        MOVL      *-SP[4],ACC           ; |805| 
        LCR       #_VFDPrintf           ; |805| 
        ; call occurs [#_VFDPrintf] ; |805| 
	.dwpsn	"search.c",785,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |785| 
        BF        L140,NTC              ; |785| 
        ; branchcc occurs ; |785| 
L143:    
;***	-----------------------g11:
;*** 793	-----------------------    K$0 = &GpioDataRegs;
;*** 793	-----------------------    if ( K$0[1]&0x8000u ) goto g9;
	.dwpsn	"search.c",793,8
        MOVL      XAR3,#_GpioDataRegs   ; |793| 
        TBIT      *+XAR3[1],#15         ; |793| 
        BF        L141,TC               ; |793| 
        ; branchcc occurs ; |793| 
;*** 795	-----------------------    g_pos.iq7kd -= 12L;
;*** 796	-----------------------    DSP28x_usDelay(2499998uL);
;*** 796	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g10;
	.dwpsn	"search.c",795,4
        MOVB      ACC,#12
        MOVW      DP,#_g_pos+36
        SUBL      @_g_pos+36,ACC        ; |795| 
	.dwpsn	"search.c",796,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |796| 
        ; call occurs [#_DSP28x_usDelay] ; |796| 
        MOVB      XAR0,#8               ; |796| 
        TBIT      *+XAR3[AR0],#2        ; |796| 
        BF        L142,TC               ; |796| 
        ; branchcc occurs ; |796| 
L144:    
;***	-----------------------g13:
;*** 802	-----------------------    DSP28x_usDelay(2499998uL);
;*** 803	-----------------------    motor_vari_init(&g_rm);
;*** 809	-----------------------    motor_vari_init(&g_lm);
;*** 810	-----------------------    DSP28x_usDelay(2499998uL);
;*** 810	-----------------------    return;
	.dwpsn	"search.c",802,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |802| 
        ; call occurs [#_DSP28x_usDelay] ; |802| 
	.dwpsn	"search.c",803,4
        MOVL      XAR4,#_g_rm           ; |803| 
        LCR       #_motor_vari_init     ; |803| 
        ; call occurs [#_motor_vari_init] ; |803| 
	.dwpsn	"search.c",809,2
        MOVL      XAR4,#_g_lm           ; |809| 
        LCR       #_motor_vari_init     ; |809| 
        ; call occurs [#_motor_vari_init] ; |809| 
	.dwpsn	"search.c",810,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |810| 
        ; call occurs [#_DSP28x_usDelay] ; |810| 
	.dwpsn	"search.c",811,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$184, DW_AT_end_file("search.c")
	.dwattr DW$184, DW_AT_end_line(0x32b)
	.dwattr DW$184, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$184

	.sect	".text"
	.global	_Set_MotorPID

DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_MotorPID"), DW_AT_symbol_name("_Set_MotorPID")
	.dwattr DW$187, DW_AT_low_pc(_Set_MotorPID)
	.dwattr DW$187, DW_AT_high_pc(0x00)
	.dwattr DW$187, DW_AT_begin_file("search.c")
	.dwattr DW$187, DW_AT_begin_line(0x32f)
	.dwattr DW$187, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",816,1

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
DW$188	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$188, DW_AT_type(*DW$T$105)
	.dwattr DW$188, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$189	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$189, DW_AT_type(*DW$T$105)
	.dwattr DW$189, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L148,TC
        ; branchcc occurs
L145:    
;***	-----------------------g2:
;*** 822	-----------------------    g_q28kp += 2684354L;
;*** 823	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",822,4
        MOVL      XAR4,#2684354         ; |822| 
        MOVW      DP,#_g_q28kp
        MOVL      ACC,XAR4              ; |822| 
        ADDL      @_g_q28kp,ACC         ; |822| 
	.dwpsn	"search.c",823,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |823| 
        ; call occurs [#_DSP28x_usDelay] ; |823| 
L146:    
;***	-----------------------g3:
;*** 832	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g7;
	.dwpsn	"search.c",832,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |832| 
        BF        L149,NTC              ; |832| 
        ; branchcc occurs ; |832| 
L147:    
;***	-----------------------g4:
;*** 837	-----------------------    VFDPrintf("Mkp:%3.2f", _IQ28toF(g_q28kp));
;*** 817	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g2;
	.dwpsn	"search.c",837,6
        MOVW      DP,#_g_q28kp
        MOVL      ACC,@_g_q28kp         ; |837| 
        LCR       #__IQ28toF            ; |837| 
        ; call occurs [#__IQ28toF] ; |837| 
        MOVL      XAR4,#FSL25           ; |837| 
        MOVL      *-SP[2],XAR4          ; |837| 
        MOVL      *-SP[4],ACC           ; |837| 
        LCR       #_VFDPrintf           ; |837| 
        ; call occurs [#_VFDPrintf] ; |837| 
	.dwpsn	"search.c",817,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |817| 
        BF        L145,NTC              ; |817| 
        ; branchcc occurs ; |817| 
L148:    
;***	-----------------------g5:
;*** 825	-----------------------    K$0 = &GpioDataRegs;
;*** 825	-----------------------    if ( P$1 = K$0[1]>>15 ) goto g3;
	.dwpsn	"search.c",825,8
        MOVL      XAR3,#_GpioDataRegs   ; |825| 
        MOV       AL,*+XAR3[1]          ; |825| 
        LSR       AL,15                 ; |825| 
        BF        L146,NEQ              ; |825| 
        ; branchcc occurs ; |825| 
;*** 827	-----------------------    g_q28kp -= 2684354L;
;*** 828	-----------------------    DSP28x_usDelay(2499998uL);
;*** 828	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g4;
	.dwpsn	"search.c",827,4
        MOVL      XAR4,#2684354         ; |827| 
        MOVW      DP,#_g_q28kp
        MOVL      ACC,XAR4              ; |827| 
        SUBL      @_g_q28kp,ACC         ; |827| 
	.dwpsn	"search.c",828,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |828| 
        ; call occurs [#_DSP28x_usDelay] ; |828| 
        MOVB      XAR0,#8               ; |828| 
        TBIT      *+XAR3[AR0],#2        ; |828| 
        BF        L147,TC               ; |828| 
        ; branchcc occurs ; |828| 
L149:    
;***	-----------------------g7:
;*** 834	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g11;
	.dwpsn	"search.c",834,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |834| 
        ; call occurs [#_DSP28x_usDelay] ; |834| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L153,TC
        ; branchcc occurs
L150:    
;***	-----------------------g8:
;*** 845	-----------------------    g_q28kd += 2684354L;
;*** 846	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",845,4
        MOVL      XAR4,#2684354         ; |845| 
        MOVW      DP,#_g_q28kd
        MOVL      ACC,XAR4              ; |845| 
        ADDL      @_g_q28kd,ACC         ; |845| 
	.dwpsn	"search.c",846,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |846| 
        ; call occurs [#_DSP28x_usDelay] ; |846| 
L151:    
;***	-----------------------g9:
;*** 855	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g13;
	.dwpsn	"search.c",855,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |855| 
        BF        L154,NTC              ; |855| 
        ; branchcc occurs ; |855| 
L152:    
;***	-----------------------g10:
;*** 860	-----------------------    VFDPrintf("Mkd:%3.2f", _IQ28toF(g_q28kd));
;*** 840	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g8;
	.dwpsn	"search.c",860,6
        MOVW      DP,#_g_q28kd
        MOVL      ACC,@_g_q28kd         ; |860| 
        LCR       #__IQ28toF            ; |860| 
        ; call occurs [#__IQ28toF] ; |860| 
        MOVL      XAR4,#FSL26           ; |860| 
        MOVL      *-SP[2],XAR4          ; |860| 
        MOVL      *-SP[4],ACC           ; |860| 
        LCR       #_VFDPrintf           ; |860| 
        ; call occurs [#_VFDPrintf] ; |860| 
	.dwpsn	"search.c",840,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |840| 
        BF        L150,NTC              ; |840| 
        ; branchcc occurs ; |840| 
L153:    
;***	-----------------------g11:
;*** 848	-----------------------    K$0 = &GpioDataRegs;
;*** 848	-----------------------    if ( K$0[1]&0x8000u ) goto g9;
	.dwpsn	"search.c",848,8
        MOVL      XAR3,#_GpioDataRegs   ; |848| 
        TBIT      *+XAR3[1],#15         ; |848| 
        BF        L151,TC               ; |848| 
        ; branchcc occurs ; |848| 
;*** 850	-----------------------    g_q28kd -= 2684354L;
;*** 851	-----------------------    DSP28x_usDelay(2499998uL);
;*** 851	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g10;
	.dwpsn	"search.c",850,4
        MOVL      XAR4,#2684354         ; |850| 
        MOVW      DP,#_g_q28kd
        MOVL      ACC,XAR4              ; |850| 
        SUBL      @_g_q28kd,ACC         ; |850| 
	.dwpsn	"search.c",851,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |851| 
        ; call occurs [#_DSP28x_usDelay] ; |851| 
        MOVB      XAR0,#8               ; |851| 
        TBIT      *+XAR3[AR0],#2        ; |851| 
        BF        L152,TC               ; |851| 
        ; branchcc occurs ; |851| 
L154:    
;***	-----------------------g13:
;*** 857	-----------------------    DSP28x_usDelay(2499998uL);
;*** 858	-----------------------    motor_vari_init(&g_rm);
;*** 864	-----------------------    motor_vari_init(&g_lm);
;*** 865	-----------------------    DSP28x_usDelay(2499998uL);
;*** 865	-----------------------    return;
	.dwpsn	"search.c",857,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |857| 
        ; call occurs [#_DSP28x_usDelay] ; |857| 
	.dwpsn	"search.c",858,4
        MOVL      XAR4,#_g_rm           ; |858| 
        LCR       #_motor_vari_init     ; |858| 
        ; call occurs [#_motor_vari_init] ; |858| 
	.dwpsn	"search.c",864,2
        MOVL      XAR4,#_g_lm           ; |864| 
        LCR       #_motor_vari_init     ; |864| 
        ; call occurs [#_motor_vari_init] ; |864| 
	.dwpsn	"search.c",865,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |865| 
        ; call occurs [#_DSP28x_usDelay] ; |865| 
	.dwpsn	"search.c",866,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$187, DW_AT_end_file("search.c")
	.dwattr DW$187, DW_AT_end_line(0x362)
	.dwattr DW$187, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$187

	.sect	".text"
	.global	_Set_Handle

DW$190	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_Handle"), DW_AT_symbol_name("_Set_Handle")
	.dwattr DW$190, DW_AT_low_pc(_Set_Handle)
	.dwattr DW$190, DW_AT_high_pc(0x00)
	.dwattr DW$190, DW_AT_begin_file("search.c")
	.dwattr DW$190, DW_AT_begin_line(0x201)
	.dwattr DW$190, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",513,22

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
DW$191	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$191, DW_AT_type(*DW$T$105)
	.dwattr DW$191, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$192	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$192, DW_AT_type(*DW$T$105)
	.dwattr DW$192, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$193	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$193, DW_AT_type(*DW$T$105)
	.dwattr DW$193, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$194	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$194, DW_AT_type(*DW$T$105)
	.dwattr DW$194, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L158,TC
        ; branchcc occurs
L155:    
;***	-----------------------g2:
;*** 519	-----------------------    DSP28x_usDelay(2999998uL);
;*** 520	-----------------------    g_q16in_corner_limit += 655L;
	.dwpsn	"search.c",519,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |519| 
        ; call occurs [#_DSP28x_usDelay] ; |519| 
	.dwpsn	"search.c",520,5
        MOVW      DP,#_g_q16in_corner_limit
        MOV       ACC,#655              ; |520| 
        ADDL      @_g_q16in_corner_limit,ACC ; |520| 
L156:    
;***	-----------------------g3:
;*** 530	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g7;
	.dwpsn	"search.c",530,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |530| 
        BF        L159,NTC              ; |530| 
        ; branchcc occurs ; |530| 
L157:    
;***	-----------------------g4:
;*** 535	-----------------------    VFDPrintf("IS:%4.3f", _IQ16toF(g_q16in_corner_limit));
;*** 516	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g2;
	.dwpsn	"search.c",535,4
        MOVW      DP,#_g_q16in_corner_limit
        MOVL      ACC,@_g_q16in_corner_limit ; |535| 
        LCR       #__IQ16toF            ; |535| 
        ; call occurs [#__IQ16toF] ; |535| 
        MOVL      XAR4,#FSL27           ; |535| 
        MOVL      *-SP[2],XAR4          ; |535| 
        MOVL      *-SP[4],ACC           ; |535| 
        LCR       #_VFDPrintf           ; |535| 
        ; call occurs [#_VFDPrintf] ; |535| 
	.dwpsn	"search.c",516,10
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |516| 
        BF        L155,NTC              ; |516| 
        ; branchcc occurs ; |516| 
L158:    
;***	-----------------------g5:
;*** 523	-----------------------    K$0 = &GpioDataRegs;
;*** 523	-----------------------    if ( P$1 = K$0[1]>>15 ) goto g3;
	.dwpsn	"search.c",523,9
        MOVL      XAR3,#_GpioDataRegs   ; |523| 
        MOV       AL,*+XAR3[1]          ; |523| 
        LSR       AL,15                 ; |523| 
        BF        L156,NEQ              ; |523| 
        ; branchcc occurs ; |523| 
;*** 524	-----------------------    DSP28x_usDelay(2999998uL);
;*** 525	-----------------------    g_q16in_corner_limit -= 655L;
;*** 525	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g4;
	.dwpsn	"search.c",524,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |524| 
        ; call occurs [#_DSP28x_usDelay] ; |524| 
	.dwpsn	"search.c",525,5
        MOVW      DP,#_g_q16in_corner_limit
        MOV       ACC,#655              ; |525| 
        MOVB      XAR0,#8               ; |525| 
        SUBL      @_g_q16in_corner_limit,ACC ; |525| 
        TBIT      *+XAR3[AR0],#2        ; |525| 
        BF        L157,TC               ; |525| 
        ; branchcc occurs ; |525| 
L159:    
;***	-----------------------g7:
;*** 531	-----------------------    DSP28x_usDelay(2999998uL);
;*** 532	-----------------------    DSP28x_usDelay(3399998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g11;
	.dwpsn	"search.c",531,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |531| 
        ; call occurs [#_DSP28x_usDelay] ; |531| 
	.dwpsn	"search.c",532,5
        MOV       AL,#57662
        MOV       AH,#51
        LCR       #_DSP28x_usDelay      ; |532| 
        ; call occurs [#_DSP28x_usDelay] ; |532| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L163,TC
        ; branchcc occurs
L160:    
;***	-----------------------g8:
;*** 544	-----------------------    DSP28x_usDelay(2999998uL);
;*** 545	-----------------------    g_q16out_corner_limit += 655L;
	.dwpsn	"search.c",544,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |544| 
        ; call occurs [#_DSP28x_usDelay] ; |544| 
	.dwpsn	"search.c",545,5
        MOVW      DP,#_g_q16out_corner_limit
        MOV       ACC,#655              ; |545| 
        ADDL      @_g_q16out_corner_limit,ACC ; |545| 
L161:    
;***	-----------------------g9:
;*** 555	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g13;
	.dwpsn	"search.c",555,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |555| 
        BF        L164,NTC              ; |555| 
        ; branchcc occurs ; |555| 
L162:    
;***	-----------------------g10:
;*** 560	-----------------------    VFDPrintf("OS:%4.3f", _IQ16toF(g_q16out_corner_limit));
;*** 541	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g8;
	.dwpsn	"search.c",560,4
        MOVW      DP,#_g_q16out_corner_limit
        MOVL      ACC,@_g_q16out_corner_limit ; |560| 
        LCR       #__IQ16toF            ; |560| 
        ; call occurs [#__IQ16toF] ; |560| 
        MOVL      XAR4,#FSL28           ; |560| 
        MOVL      *-SP[2],XAR4          ; |560| 
        MOVL      *-SP[4],ACC           ; |560| 
        LCR       #_VFDPrintf           ; |560| 
        ; call occurs [#_VFDPrintf] ; |560| 
	.dwpsn	"search.c",541,10
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |541| 
        BF        L160,NTC              ; |541| 
        ; branchcc occurs ; |541| 
L163:    
;***	-----------------------g11:
;*** 548	-----------------------    K$0 = &GpioDataRegs;
;*** 548	-----------------------    if ( K$0[1]&0x8000u ) goto g9;
	.dwpsn	"search.c",548,9
        MOVL      XAR3,#_GpioDataRegs   ; |548| 
        TBIT      *+XAR3[1],#15         ; |548| 
        BF        L161,TC               ; |548| 
        ; branchcc occurs ; |548| 
;*** 549	-----------------------    DSP28x_usDelay(2999998uL);
;*** 550	-----------------------    g_q16out_corner_limit -= 655L;
;*** 550	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g10;
	.dwpsn	"search.c",549,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |549| 
        ; call occurs [#_DSP28x_usDelay] ; |549| 
	.dwpsn	"search.c",550,5
        MOVW      DP,#_g_q16out_corner_limit
        MOV       ACC,#655              ; |550| 
        MOVB      XAR0,#8               ; |550| 
        SUBL      @_g_q16out_corner_limit,ACC ; |550| 
        TBIT      *+XAR3[AR0],#2        ; |550| 
        BF        L162,TC               ; |550| 
        ; branchcc occurs ; |550| 
L164:    
;***	-----------------------g13:
;*** 556	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g17;
	.dwpsn	"search.c",556,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |556| 
        ; call occurs [#_DSP28x_usDelay] ; |556| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L168,TC
        ; branchcc occurs
L165:    
;***	-----------------------g14:
;*** 567	-----------------------    DSP28x_usDelay(2999998uL);
;*** 568	-----------------------    g_q16in_corner_fast_limit += 655L;
	.dwpsn	"search.c",567,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |567| 
        ; call occurs [#_DSP28x_usDelay] ; |567| 
	.dwpsn	"search.c",568,5
        MOVW      DP,#_g_q16in_corner_fast_limit
        MOV       ACC,#655              ; |568| 
        ADDL      @_g_q16in_corner_fast_limit,ACC ; |568| 
L166:    
;***	-----------------------g15:
;*** 578	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g19;
	.dwpsn	"search.c",578,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |578| 
        BF        L169,NTC              ; |578| 
        ; branchcc occurs ; |578| 
L167:    
;***	-----------------------g16:
;*** 583	-----------------------    VFDPrintf("IF:%4.3f", _IQ16toF(g_q16in_corner_fast_limit));
;*** 564	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g14;
	.dwpsn	"search.c",583,4
        MOVW      DP,#_g_q16in_corner_fast_limit
        MOVL      ACC,@_g_q16in_corner_fast_limit ; |583| 
        LCR       #__IQ16toF            ; |583| 
        ; call occurs [#__IQ16toF] ; |583| 
        MOVL      XAR4,#FSL29           ; |583| 
        MOVL      *-SP[2],XAR4          ; |583| 
        MOVL      *-SP[4],ACC           ; |583| 
        LCR       #_VFDPrintf           ; |583| 
        ; call occurs [#_VFDPrintf] ; |583| 
	.dwpsn	"search.c",564,10
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |564| 
        BF        L165,NTC              ; |564| 
        ; branchcc occurs ; |564| 
L168:    
;***	-----------------------g17:
;*** 571	-----------------------    K$0 = &GpioDataRegs;
;*** 571	-----------------------    if ( K$0[1]&0x8000u ) goto g15;
	.dwpsn	"search.c",571,9
        MOVL      XAR3,#_GpioDataRegs   ; |571| 
        TBIT      *+XAR3[1],#15         ; |571| 
        BF        L166,TC               ; |571| 
        ; branchcc occurs ; |571| 
;*** 572	-----------------------    DSP28x_usDelay(2999998uL);
;*** 573	-----------------------    g_q16in_corner_fast_limit -= 655L;
;*** 573	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g16;
	.dwpsn	"search.c",572,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |572| 
        ; call occurs [#_DSP28x_usDelay] ; |572| 
	.dwpsn	"search.c",573,5
        MOVW      DP,#_g_q16in_corner_fast_limit
        MOV       ACC,#655              ; |573| 
        MOVB      XAR0,#8               ; |573| 
        SUBL      @_g_q16in_corner_fast_limit,ACC ; |573| 
        TBIT      *+XAR3[AR0],#2        ; |573| 
        BF        L167,TC               ; |573| 
        ; branchcc occurs ; |573| 
L169:    
;***	-----------------------g19:
;*** 579	-----------------------    DSP28x_usDelay(2999998uL);
;*** 580	-----------------------    DSP28x_usDelay(3399998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g23;
	.dwpsn	"search.c",579,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |579| 
        ; call occurs [#_DSP28x_usDelay] ; |579| 
	.dwpsn	"search.c",580,5
        MOV       AL,#57662
        MOV       AH,#51
        LCR       #_DSP28x_usDelay      ; |580| 
        ; call occurs [#_DSP28x_usDelay] ; |580| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L173,TC
        ; branchcc occurs
L170:    
;***	-----------------------g20:
;*** 592	-----------------------    DSP28x_usDelay(2999998uL);
;*** 593	-----------------------    g_q16out_corner_fast_limit += 655L;
	.dwpsn	"search.c",592,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |592| 
        ; call occurs [#_DSP28x_usDelay] ; |592| 
	.dwpsn	"search.c",593,5
        MOVW      DP,#_g_q16out_corner_fast_limit
        MOV       ACC,#655              ; |593| 
        ADDL      @_g_q16out_corner_fast_limit,ACC ; |593| 
L171:    
;***	-----------------------g21:
;*** 603	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g25;
	.dwpsn	"search.c",603,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |603| 
        BF        L174,NTC              ; |603| 
        ; branchcc occurs ; |603| 
L172:    
;***	-----------------------g22:
;*** 608	-----------------------    VFDPrintf("OF:%4.3f", _IQ16toF(g_q16out_corner_fast_limit));
;*** 589	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g20;
	.dwpsn	"search.c",608,4
        MOVW      DP,#_g_q16out_corner_fast_limit
        MOVL      ACC,@_g_q16out_corner_fast_limit ; |608| 
        LCR       #__IQ16toF            ; |608| 
        ; call occurs [#__IQ16toF] ; |608| 
        MOVL      XAR4,#FSL30           ; |608| 
        MOVL      *-SP[2],XAR4          ; |608| 
        MOVL      *-SP[4],ACC           ; |608| 
        LCR       #_VFDPrintf           ; |608| 
        ; call occurs [#_VFDPrintf] ; |608| 
	.dwpsn	"search.c",589,10
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |589| 
        BF        L170,NTC              ; |589| 
        ; branchcc occurs ; |589| 
L173:    
;***	-----------------------g23:
;*** 596	-----------------------    K$0 = &GpioDataRegs;
;*** 596	-----------------------    if ( K$0[1]&0x8000u ) goto g21;
	.dwpsn	"search.c",596,9
        MOVL      XAR3,#_GpioDataRegs   ; |596| 
        TBIT      *+XAR3[1],#15         ; |596| 
        BF        L171,TC               ; |596| 
        ; branchcc occurs ; |596| 
;*** 597	-----------------------    DSP28x_usDelay(2999998uL);
;*** 598	-----------------------    g_q16out_corner_fast_limit -= 655L;
;*** 598	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g22;
	.dwpsn	"search.c",597,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |597| 
        ; call occurs [#_DSP28x_usDelay] ; |597| 
	.dwpsn	"search.c",598,5
        MOVW      DP,#_g_q16out_corner_fast_limit
        MOV       ACC,#655              ; |598| 
        MOVB      XAR0,#8               ; |598| 
        SUBL      @_g_q16out_corner_fast_limit,ACC ; |598| 
        TBIT      *+XAR3[AR0],#2        ; |598| 
        BF        L172,TC               ; |598| 
        ; branchcc occurs ; |598| 
L174:    
;***	-----------------------g25:
;*** 604	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    *(&CpuTimer1Regs+4L) |= 0x10u;
;*** 611	-----------------------    Delay(49152uL);
;*** 613	-----------------------    handle_write_rom();
;***  	-----------------------    *(&CpuTimer1Regs+4L) &= 0xffefu;
;*** 615	-----------------------    return;
	.dwpsn	"search.c",604,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |604| 
        ; call occurs [#_DSP28x_usDelay] ; |604| 
        MOVW      DP,#_CpuTimer1Regs+4
        OR        @_CpuTimer1Regs+4,#0x0010
	.dwpsn	"search.c",611,13
        MOV       ACC,#3 << 14
        LCR       #_Delay               ; |611| 
        ; call occurs [#_Delay] ; |611| 
	.dwpsn	"search.c",613,7
        LCR       #_handle_write_rom    ; |613| 
        ; call occurs [#_handle_write_rom] ; |613| 
        MOVW      DP,#_CpuTimer1Regs+4
        AND       @_CpuTimer1Regs+4,#0xffef
	.dwpsn	"search.c",615,13
	.dwpsn	"search.c",616,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$190, DW_AT_end_file("search.c")
	.dwattr DW$190, DW_AT_end_line(0x268)
	.dwattr DW$190, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$190

	.sect	".text"
	.global	_SET_END

DW$195	.dwtag  DW_TAG_subprogram, DW_AT_name("SET_END"), DW_AT_symbol_name("_SET_END")
	.dwattr DW$195, DW_AT_low_pc(_SET_END)
	.dwattr DW$195, DW_AT_high_pc(0x00)
	.dwattr DW$195, DW_AT_begin_file("search.c")
	.dwattr DW$195, DW_AT_begin_line(0x26b)
	.dwattr DW$195, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",619,15

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
DW$196	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$196, DW_AT_type(*DW$T$105)
	.dwattr DW$196, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$197	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$197, DW_AT_type(*DW$T$105)
	.dwattr DW$197, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$198	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$198, DW_AT_type(*DW$T$105)
	.dwattr DW$198, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L178,TC
        ; branchcc occurs
L175:    
;***	-----------------------g2:
;*** 625	-----------------------    g_q17end_vel += 13107200L;
;*** 626	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",625,5
        MOVW      DP,#_g_q17end_vel
        MOVL      ACC,@_g_q17end_vel    ; |625| 
        ADD       ACC,#400 << 15        ; |625| 
        MOVL      @_g_q17end_vel,ACC    ; |625| 
	.dwpsn	"search.c",626,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |626| 
        ; call occurs [#_DSP28x_usDelay] ; |626| 
L176:    
;***	-----------------------g3:
;*** 635	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g7;
	.dwpsn	"search.c",635,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |635| 
        BF        L179,NTC              ; |635| 
        ; branchcc occurs ; |635| 
L177:    
;***	-----------------------g4:
;*** 639	-----------------------    VFDPrintf("EDV:%4u", (unsigned)(g_q17end_vel>>17));
;*** 621	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g2;
	.dwpsn	"search.c",639,3
        MOVW      DP,#_g_q17end_vel
        MOVL      XAR4,#FSL31           ; |639| 
        MOV       T,#17                 ; |639| 
        MOVL      ACC,@_g_q17end_vel    ; |639| 
        MOVL      *-SP[2],XAR4          ; |639| 
        ASRL      ACC,T                 ; |639| 
        MOV       *-SP[3],AL            ; |639| 
        LCR       #_VFDPrintf           ; |639| 
        ; call occurs [#_VFDPrintf] ; |639| 
	.dwpsn	"search.c",621,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |621| 
        BF        L175,NTC              ; |621| 
        ; branchcc occurs ; |621| 
L178:    
;***	-----------------------g5:
;*** 628	-----------------------    K$0 = &GpioDataRegs;
;*** 628	-----------------------    if ( P$1 = K$0[1]>>15 ) goto g3;
	.dwpsn	"search.c",628,9
        MOVL      XAR3,#_GpioDataRegs   ; |628| 
        MOV       AL,*+XAR3[1]          ; |628| 
        LSR       AL,15                 ; |628| 
        BF        L176,NEQ              ; |628| 
        ; branchcc occurs ; |628| 
;*** 630	-----------------------    g_q17end_vel -= 13107200L;
;*** 631	-----------------------    DSP28x_usDelay(2499998uL);
;*** 631	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g4;
	.dwpsn	"search.c",630,5
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q17end_vel
        SUBL      @_g_q17end_vel,ACC    ; |630| 
	.dwpsn	"search.c",631,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |631| 
        ; call occurs [#_DSP28x_usDelay] ; |631| 
        MOVB      XAR0,#8               ; |631| 
        TBIT      *+XAR3[AR0],#2        ; |631| 
        BF        L177,TC               ; |631| 
        ; branchcc occurs ; |631| 
L179:    
;***	-----------------------g7:
;*** 636	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g11;
	.dwpsn	"search.c",636,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |636| 
        ; call occurs [#_DSP28x_usDelay] ; |636| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L183,TC
        ; branchcc occurs
L180:    
;***	-----------------------g8:
;*** 647	-----------------------    g_q17end_dist += 1310720L;
;*** 648	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",647,5
        MOVL      XAR4,#1310720         ; |647| 
        MOVW      DP,#_g_q17end_dist
        MOVL      ACC,XAR4              ; |647| 
        ADDL      @_g_q17end_dist,ACC   ; |647| 
	.dwpsn	"search.c",648,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |648| 
        ; call occurs [#_DSP28x_usDelay] ; |648| 
L181:    
;***	-----------------------g9:
;*** 658	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g13;
	.dwpsn	"search.c",658,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |658| 
        BF        L184,NTC              ; |658| 
        ; branchcc occurs ; |658| 
L182:    
;***	-----------------------g10:
;*** 662	-----------------------    VFDPrintf("EDIS:%3u", (unsigned)(g_q17end_dist>>17));
;*** 643	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g8;
	.dwpsn	"search.c",662,3
        MOVW      DP,#_g_q17end_dist
        MOVL      XAR4,#FSL32           ; |662| 
        MOV       T,#17                 ; |662| 
        MOVL      ACC,@_g_q17end_dist   ; |662| 
        MOVL      *-SP[2],XAR4          ; |662| 
        ASRL      ACC,T                 ; |662| 
        MOV       *-SP[3],AL            ; |662| 
        LCR       #_VFDPrintf           ; |662| 
        ; call occurs [#_VFDPrintf] ; |662| 
	.dwpsn	"search.c",643,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |643| 
        BF        L180,NTC              ; |643| 
        ; branchcc occurs ; |643| 
L183:    
;***	-----------------------g11:
;*** 650	-----------------------    K$0 = &GpioDataRegs;
;*** 650	-----------------------    if ( K$0[1]&0x8000u ) goto g9;
	.dwpsn	"search.c",650,9
        MOVL      XAR3,#_GpioDataRegs   ; |650| 
        TBIT      *+XAR3[1],#15         ; |650| 
        BF        L181,TC               ; |650| 
        ; branchcc occurs ; |650| 
;*** 652	-----------------------    g_q17end_dist -= 1310720L;
;*** 653	-----------------------    DSP28x_usDelay(2499998uL);
;*** 653	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g10;
	.dwpsn	"search.c",652,5
        MOVL      XAR4,#1310720         ; |652| 
        MOVW      DP,#_g_q17end_dist
        MOVL      ACC,XAR4              ; |652| 
        SUBL      @_g_q17end_dist,ACC   ; |652| 
	.dwpsn	"search.c",653,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |653| 
        ; call occurs [#_DSP28x_usDelay] ; |653| 
        MOVB      XAR0,#8               ; |653| 
        TBIT      *+XAR3[AR0],#2        ; |653| 
        BF        L182,TC               ; |653| 
        ; branchcc occurs ; |653| 
L184:    
;***	-----------------------g13:
;*** 659	-----------------------    DSP28x_usDelay(2499998uL);
;*** 660	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g17;
	.dwpsn	"search.c",659,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |659| 
        ; call occurs [#_DSP28x_usDelay] ; |659| 
	.dwpsn	"search.c",660,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |660| 
        ; call occurs [#_DSP28x_usDelay] ; |660| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L188,TC
        ; branchcc occurs
L185:    
;***	-----------------------g14:
;*** 673	-----------------------    g_q17end_acc += 13107200L;
;*** 674	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",673,5
        MOVW      DP,#_g_q17end_acc
        MOVL      ACC,@_g_q17end_acc    ; |673| 
        ADD       ACC,#400 << 15        ; |673| 
        MOVL      @_g_q17end_acc,ACC    ; |673| 
	.dwpsn	"search.c",674,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |674| 
        ; call occurs [#_DSP28x_usDelay] ; |674| 
L186:    
;***	-----------------------g15:
;*** 684	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g19;
	.dwpsn	"search.c",684,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |684| 
        BF        L189,NTC              ; |684| 
        ; branchcc occurs ; |684| 
L187:    
;***	-----------------------g16:
;*** 695	-----------------------    VFDPrintf("EA:%5u", (unsigned)(g_q17end_acc>>17));
;*** 668	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g14;
	.dwpsn	"search.c",695,3
        MOVW      DP,#_g_q17end_acc
        MOVL      XAR4,#FSL33           ; |695| 
        MOV       T,#17                 ; |695| 
        MOVL      ACC,@_g_q17end_acc    ; |695| 
        MOVL      *-SP[2],XAR4          ; |695| 
        ASRL      ACC,T                 ; |695| 
        MOV       *-SP[3],AL            ; |695| 
        LCR       #_VFDPrintf           ; |695| 
        ; call occurs [#_VFDPrintf] ; |695| 
	.dwpsn	"search.c",668,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |668| 
        BF        L185,NTC              ; |668| 
        ; branchcc occurs ; |668| 
L188:    
;***	-----------------------g17:
;*** 676	-----------------------    K$0 = &GpioDataRegs;
;*** 676	-----------------------    if ( K$0[1]&0x8000u ) goto g15;
	.dwpsn	"search.c",676,9
        MOVL      XAR3,#_GpioDataRegs   ; |676| 
        TBIT      *+XAR3[1],#15         ; |676| 
        BF        L186,TC               ; |676| 
        ; branchcc occurs ; |676| 
;*** 678	-----------------------    g_q17end_acc -= 13107200L;
;*** 679	-----------------------    DSP28x_usDelay(2499998uL);
;*** 679	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g16;
	.dwpsn	"search.c",678,5
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q17end_acc
        SUBL      @_g_q17end_acc,ACC    ; |678| 
	.dwpsn	"search.c",679,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |679| 
        ; call occurs [#_DSP28x_usDelay] ; |679| 
        MOVB      XAR0,#8               ; |679| 
        TBIT      *+XAR3[AR0],#2        ; |679| 
        BF        L187,TC               ; |679| 
        ; branchcc occurs ; |679| 
L189:    
;***	-----------------------g19:
;*** 685	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    *(&CpuTimer1Regs+4L) |= 0x10u;
;*** 687	-----------------------    Delay(49152uL);
;*** 689	-----------------------    acc_info_write_rom();
;***  	-----------------------    *(&CpuTimer1Regs+4L) &= 0xffefu;
;*** 693	-----------------------    return;
	.dwpsn	"search.c",685,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |685| 
        ; call occurs [#_DSP28x_usDelay] ; |685| 
        MOVW      DP,#_CpuTimer1Regs+4
        OR        @_CpuTimer1Regs+4,#0x0010
	.dwpsn	"search.c",687,17
        MOV       ACC,#3 << 14
        LCR       #_Delay               ; |687| 
        ; call occurs [#_Delay] ; |687| 
	.dwpsn	"search.c",689,5
        LCR       #_acc_info_write_rom  ; |689| 
        ; call occurs [#_acc_info_write_rom] ; |689| 
        MOVW      DP,#_CpuTimer1Regs+4
        AND       @_CpuTimer1Regs+4,#0xffef
	.dwpsn	"search.c",693,5
	.dwpsn	"search.c",698,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$195, DW_AT_end_file("search.c")
	.dwattr DW$195, DW_AT_end_line(0x2ba)
	.dwattr DW$195, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$195

	.sect	".text"
	.global	_Set_Accel

DW$199	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_Accel"), DW_AT_symbol_name("_Set_Accel")
	.dwattr DW$199, DW_AT_low_pc(_Set_Accel)
	.dwattr DW$199, DW_AT_high_pc(0x00)
	.dwattr DW$199, DW_AT_begin_file("search.c")
	.dwattr DW$199, DW_AT_begin_line(0x2bc)
	.dwattr DW$199, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",700,17

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
DW$200	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$200, DW_AT_type(*DW$T$105)
	.dwattr DW$200, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$201	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$201, DW_AT_type(*DW$T$105)
	.dwattr DW$201, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L193,TC
        ; branchcc occurs
L190:    
;***	-----------------------g2:
;*** 707	-----------------------    g_q17user_acc += 65536000L;
;*** 708	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",707,5
        MOVW      DP,#_g_q17user_acc
        MOVL      ACC,@_g_q17user_acc   ; |707| 
        ADD       ACC,#2000 << 15       ; |707| 
        MOVL      @_g_q17user_acc,ACC   ; |707| 
	.dwpsn	"search.c",708,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |708| 
        ; call occurs [#_DSP28x_usDelay] ; |708| 
L191:    
;***	-----------------------g3:
;*** 718	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g7;
	.dwpsn	"search.c",718,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |718| 
        BF        L194,NTC              ; |718| 
        ; branchcc occurs ; |718| 
L192:    
;***	-----------------------g4:
;*** 722	-----------------------    VFDPrintf("AC:%5u", (unsigned)(g_q17user_acc>>17));
;*** 702	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g2;
	.dwpsn	"search.c",722,3
        MOVW      DP,#_g_q17user_acc
        MOVL      XAR4,#FSL34           ; |722| 
        MOV       T,#17                 ; |722| 
        MOVL      ACC,@_g_q17user_acc   ; |722| 
        MOVL      *-SP[2],XAR4          ; |722| 
        ASRL      ACC,T                 ; |722| 
        MOV       *-SP[3],AL            ; |722| 
        LCR       #_VFDPrintf           ; |722| 
        ; call occurs [#_VFDPrintf] ; |722| 
	.dwpsn	"search.c",702,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |702| 
        BF        L190,NTC              ; |702| 
        ; branchcc occurs ; |702| 
L193:    
;***	-----------------------g5:
;*** 710	-----------------------    K$0 = &GpioDataRegs;
;*** 710	-----------------------    if ( P$1 = K$0[1]>>15 ) goto g3;
	.dwpsn	"search.c",710,9
        MOVL      XAR3,#_GpioDataRegs   ; |710| 
        MOV       AL,*+XAR3[1]          ; |710| 
        LSR       AL,15                 ; |710| 
        BF        L191,NEQ              ; |710| 
        ; branchcc occurs ; |710| 
;*** 712	-----------------------    g_q17user_acc -= 65536000L;
;*** 713	-----------------------    DSP28x_usDelay(2499998uL);
;*** 713	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g4;
	.dwpsn	"search.c",712,5
        MOV       ACC,#2000 << 15
        MOVW      DP,#_g_q17user_acc
        SUBL      @_g_q17user_acc,ACC   ; |712| 
	.dwpsn	"search.c",713,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |713| 
        ; call occurs [#_DSP28x_usDelay] ; |713| 
        MOVB      XAR0,#8               ; |713| 
        TBIT      *+XAR3[AR0],#2        ; |713| 
        BF        L192,TC               ; |713| 
        ; branchcc occurs ; |713| 
L194:    
;***	-----------------------g7:
;*** 719	-----------------------    DSP28x_usDelay(2499998uL);
;*** 720	-----------------------    g_q17max_acc = g_q17user_acc;
;*** 726	-----------------------    g_q17mid_acc = g_q17user_acc;
;*** 727	-----------------------    g_q17short_acc = g_q17user_acc+262144000L;
;*** 729	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g11;
	.dwpsn	"search.c",719,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |719| 
        ; call occurs [#_DSP28x_usDelay] ; |719| 
	.dwpsn	"search.c",720,5
        MOVW      DP,#_g_q17user_acc
        MOVL      ACC,@_g_q17user_acc   ; |720| 
        MOVW      DP,#_g_q17max_acc
        MOVL      @_g_q17max_acc,ACC    ; |720| 
	.dwpsn	"search.c",726,2
        MOVW      DP,#_g_q17user_acc
        MOVL      ACC,@_g_q17user_acc   ; |726| 
        MOVW      DP,#_g_q17mid_acc
        MOVL      @_g_q17mid_acc,ACC    ; |726| 
	.dwpsn	"search.c",727,2
        MOVW      DP,#_g_q17user_acc
        MOVL      ACC,@_g_q17user_acc   ; |727| 
        MOVW      DP,#_g_q17short_acc
        ADD       ACC,#8000 << 15       ; |727| 
        MOVL      @_g_q17short_acc,ACC  ; |727| 
	.dwpsn	"search.c",729,2
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |729| 
        ; call occurs [#_DSP28x_usDelay] ; |729| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L198,TC
        ; branchcc occurs
L195:    
;***	-----------------------g8:
;*** 736	-----------------------    g_q17endturn_acc += 131072000L;
;*** 737	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",736,5
        MOVW      DP,#_g_q17endturn_acc
        MOVL      ACC,@_g_q17endturn_acc ; |736| 
        ADD       ACC,#4000 << 15       ; |736| 
        MOVL      @_g_q17endturn_acc,ACC ; |736| 
	.dwpsn	"search.c",737,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |737| 
        ; call occurs [#_DSP28x_usDelay] ; |737| 
L196:    
;***	-----------------------g9:
;*** 747	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g13;
	.dwpsn	"search.c",747,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |747| 
        BF        L199,NTC              ; |747| 
        ; branchcc occurs ; |747| 
L197:    
;***	-----------------------g10:
;*** 751	-----------------------    VFDPrintf("ET:%5u", (unsigned)(g_q17endturn_acc>>17));
;*** 731	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g8;
	.dwpsn	"search.c",751,3
        MOVW      DP,#_g_q17endturn_acc
        MOVL      XAR4,#FSL35           ; |751| 
        MOV       T,#17                 ; |751| 
        MOVL      ACC,@_g_q17endturn_acc ; |751| 
        MOVL      *-SP[2],XAR4          ; |751| 
        ASRL      ACC,T                 ; |751| 
        MOV       *-SP[3],AL            ; |751| 
        LCR       #_VFDPrintf           ; |751| 
        ; call occurs [#_VFDPrintf] ; |751| 
	.dwpsn	"search.c",731,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |731| 
        BF        L195,NTC              ; |731| 
        ; branchcc occurs ; |731| 
L198:    
;***	-----------------------g11:
;*** 739	-----------------------    K$0 = &GpioDataRegs;
;*** 739	-----------------------    if ( K$0[1]&0x8000u ) goto g9;
	.dwpsn	"search.c",739,9
        MOVL      XAR3,#_GpioDataRegs   ; |739| 
        TBIT      *+XAR3[1],#15         ; |739| 
        BF        L196,TC               ; |739| 
        ; branchcc occurs ; |739| 
;*** 741	-----------------------    g_q17endturn_acc -= 131072000L;
;*** 742	-----------------------    DSP28x_usDelay(2499998uL);
;*** 742	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g10;
	.dwpsn	"search.c",741,5
        MOV       ACC,#4000 << 15
        MOVW      DP,#_g_q17endturn_acc
        SUBL      @_g_q17endturn_acc,ACC ; |741| 
	.dwpsn	"search.c",742,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |742| 
        ; call occurs [#_DSP28x_usDelay] ; |742| 
        MOVB      XAR0,#8               ; |742| 
        TBIT      *+XAR3[AR0],#2        ; |742| 
        BF        L197,TC               ; |742| 
        ; branchcc occurs ; |742| 
L199:    
;***	-----------------------g13:
;*** 748	-----------------------    DSP28x_usDelay(2499998uL);
;*** 749	-----------------------    DSP28x_usDelay(2999998uL);
;*** 756	-----------------------    SET_END();
;*** 756	-----------------------    return;
	.dwpsn	"search.c",748,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |748| 
        ; call occurs [#_DSP28x_usDelay] ; |748| 
	.dwpsn	"search.c",749,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |749| 
        ; call occurs [#_DSP28x_usDelay] ; |749| 
	.dwpsn	"search.c",756,2
        LCR       #_SET_END             ; |756| 
        ; call occurs [#_SET_END] ; |756| 
	.dwpsn	"search.c",758,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$199, DW_AT_end_file("search.c")
	.dwattr DW$199, DW_AT_end_line(0x2f6)
	.dwattr DW$199, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$199

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
	.global	_handle_write_rom
	.global	_turnmark_info_write_rom
	.global	_extvel_write_rom
	.global	_turnvel_write_rom
	.global	_g_u16turnmark_limit
	.global	_g_q17turnmark_dist
	.global	_g_q17user_vel_2000
	.global	_g_q17end_dist
	.global	_g_q17_45acc
	.global	_g_q17endturn_acc
	.global	_g_q17end_acc
	.global	_g_q17sen_valmax
	.global	_g_q17user_acc
	.global	_g_q17end_vel
	.global	_g_q17user_vel
	.global	_g_q17escape45_vel
	.global	_g_q17s44s_vel
	.global	_g_q17shift_ratio
	.global	_g_q17turn_angle
	.global	_g_q17return_ratio
	.global	_g_q17max_acc
	.global	_g_q17shift_pos_val
	.global	_g_q17mid_acc
	.global	_g_q17s4s_vel
	.global	_g_q17short_acc
	.global	_g_q17st_ret_ratio
	.global	_g_q16in_corner_fast_limit
	.global	_g_Flag
	.global	_g_q16in_corner_limit
	.global	__IQ7toF
	.global	__IQ17div
	.global	__IQ16toF
	.global	__IQ28toF
	.global	__IQ17toF
	.global	_g_q1745user_vel
	.global	_g_int32lineout_cnt
	.global	_g_ptr
	.global	_g_int32mark_cnt
	.global	_g_int32fasterror_flag
	.global	_g_int32total_cnt
	.global	_g_q28kd
	.global	_g_int32shift_level
	.global	_g_q16out_corner_fast_limit
	.global	_g_q28kp
	.global	_g_q16out_corner_limit
	.global	_g_int32ext_mode_cnt
	.global	_CpuTimer1Regs
	.global	_g_lmark
	.global	_g_rmark
	.global	_GpioDataRegs
	.global	_g_pos
	.global	_g_rm
	.global	_g_lm
	.global	_g_fast_info
	.global	FD$$MPY
	.global	U$$TOFD
	.global	FD$$TOL

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$73	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$73, DW_AT_language(DW_LANG_C)
DW$202	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$31)
	.dwendtag DW$T$73


DW$T$77	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$77, DW_AT_language(DW_LANG_C)
DW$203	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$76)
DW$204	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$77


DW$T$82	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$82, DW_AT_language(DW_LANG_C)
DW$205	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$81)
	.dwendtag DW$T$82


DW$T$86	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$86, DW_AT_language(DW_LANG_C)
DW$206	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$85)
DW$207	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$85)
	.dwendtag DW$T$86


DW$T$89	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$89, DW_AT_language(DW_LANG_C)
DW$208	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$88)
DW$209	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$88)
DW$210	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$88)
	.dwendtag DW$T$89


DW$T$91	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$91, DW_AT_language(DW_LANG_C)
DW$211	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$88)
DW$212	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$88)
DW$213	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$88)
DW$214	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$88)
DW$215	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$88)
	.dwendtag DW$T$91


DW$T$93	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$93, DW_AT_language(DW_LANG_C)

DW$T$95	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$95, DW_AT_language(DW_LANG_C)
DW$216	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$59)
DW$217	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$59)
	.dwendtag DW$T$95


DW$T$97	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$97, DW_AT_language(DW_LANG_C)
DW$218	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$59)
	.dwendtag DW$T$97


DW$T$98	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$98, DW_AT_language(DW_LANG_C)
DW$219	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$62)
DW$220	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$T$98


DW$T$100	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$100, DW_AT_language(DW_LANG_C)
DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)

DW$T$102	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$102, DW_AT_language(DW_LANG_C)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$105	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$104)
	.dwattr DW$T$105, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$221	.dwtag  DW_TAG_far_type
	.dwattr DW$221, DW_AT_type(*DW$T$21)
DW$T$107	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$107, DW_AT_type(*DW$221)
DW$222	.dwtag  DW_TAG_far_type
	.dwattr DW$222, DW_AT_type(*DW$T$21)
DW$T$108	.dwtag  DW_TAG_const_type
	.dwattr DW$T$108, DW_AT_type(*DW$222)
DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$223	.dwtag  DW_TAG_far_type
	.dwattr DW$223, DW_AT_type(*DW$T$23)
DW$T$88	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$88, DW_AT_type(*DW$223)
DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("_iq28"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("_iq"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$49, DW_AT_language(DW_LANG_C)
DW$T$84	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$84, DW_AT_language(DW_LANG_C)
DW$224	.dwtag  DW_TAG_far_type
	.dwattr DW$224, DW_AT_type(*DW$T$84)
DW$T$85	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$85, DW_AT_type(*DW$224)

DW$T$109	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$109, DW_AT_language(DW_LANG_C)
DW$225	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$109


DW$T$110	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$110, DW_AT_language(DW_LANG_C)
DW$226	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$227	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$228	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$110


DW$T$111	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$111, DW_AT_language(DW_LANG_C)
DW$229	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$230	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$111

DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$31, DW_AT_language(DW_LANG_C)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$115	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$115, DW_AT_language(DW_LANG_C)
DW$231	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$115

DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("motor_vari_t"), DW_AT_type(*DW$T$79)
	.dwattr DW$T$80, DW_AT_language(DW_LANG_C)
DW$T$81	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$80)
	.dwattr DW$T$81, DW_AT_address_class(0x16)
DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("turnmark_t"), DW_AT_type(*DW$T$57)
	.dwattr DW$T$58, DW_AT_language(DW_LANG_C)
DW$T$59	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$58)
	.dwattr DW$T$59, DW_AT_address_class(0x16)
DW$232	.dwtag  DW_TAG_far_type
	.dwattr DW$232, DW_AT_type(*DW$T$59)
DW$T$118	.dwtag  DW_TAG_const_type
	.dwattr DW$T$118, DW_AT_type(*DW$232)
DW$T$119	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$57)
	.dwattr DW$T$119, DW_AT_address_class(0x16)
DW$T$62	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$61)
	.dwattr DW$T$62, DW_AT_address_class(0x16)
DW$233	.dwtag  DW_TAG_far_type
	.dwattr DW$233, DW_AT_type(*DW$T$62)
DW$T$122	.dwtag  DW_TAG_const_type
	.dwattr DW$T$122, DW_AT_type(*DW$233)

DW$T$123	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$61)
	.dwattr DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$123, DW_AT_byte_size(0x2a00)
DW$234	.dwtag  DW_TAG_subrange_type
	.dwattr DW$234, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$123

DW$T$125	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$60)
	.dwattr DW$T$125, DW_AT_address_class(0x16)
DW$235	.dwtag  DW_TAG_far_type
	.dwattr DW$235, DW_AT_type(*DW$T$36)
DW$T$131	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$131, DW_AT_type(*DW$235)
DW$236	.dwtag  DW_TAG_far_type
	.dwattr DW$236, DW_AT_type(*DW$T$47)
DW$T$135	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$135, DW_AT_type(*DW$236)
DW$T$138	.dwtag  DW_TAG_typedef, DW_AT_name("bit_field_flag_t"), DW_AT_type(*DW$T$137)
	.dwattr DW$T$138, DW_AT_language(DW_LANG_C)
DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("position_t"), DW_AT_type(*DW$T$66)
	.dwattr DW$T$67, DW_AT_language(DW_LANG_C)
DW$T$142	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$141)
	.dwattr DW$T$142, DW_AT_address_class(0x16)
DW$T$143	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$140)
	.dwattr DW$T$143, DW_AT_address_class(0x16)
DW$T$76	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$75)
	.dwattr DW$T$76, DW_AT_address_class(0x16)
DW$237	.dwtag  DW_TAG_far_type
	.dwattr DW$237, DW_AT_type(*DW$T$11)
DW$T$104	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$104, DW_AT_type(*DW$237)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$238	.dwtag  DW_TAG_far_type
	.dwattr DW$238, DW_AT_type(*DW$T$26)
DW$T$79	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$79, DW_AT_type(*DW$238)
DW$239	.dwtag  DW_TAG_far_type
	.dwattr DW$239, DW_AT_type(*DW$T$28)
DW$T$57	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$57, DW_AT_type(*DW$239)
DW$240	.dwtag  DW_TAG_far_type
	.dwattr DW$240, DW_AT_type(*DW$T$29)
DW$T$60	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$60, DW_AT_type(*DW$240)
DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("fast_run_str"), DW_AT_type(*DW$T$60)
	.dwattr DW$T$61, DW_AT_language(DW_LANG_C)

DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$36, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$36, DW_AT_byte_size(0x20)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$241, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$242, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$243, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$244, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$245, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$246, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$247, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$248, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$249, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$47, DW_AT_byte_size(0x08)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$250, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$251, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$252, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$253, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$254, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$255, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47

DW$256	.dwtag  DW_TAG_far_type
	.dwattr DW$256, DW_AT_type(*DW$T$48)
DW$T$137	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$137, DW_AT_type(*DW$256)
DW$257	.dwtag  DW_TAG_far_type
	.dwattr DW$257, DW_AT_type(*DW$T$51)
DW$T$66	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$66, DW_AT_type(*DW$257)
DW$258	.dwtag  DW_TAG_far_type
	.dwattr DW$258, DW_AT_type(*DW$T$72)
DW$T$140	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$140, DW_AT_type(*DW$258)
DW$T$141	.dwtag  DW_TAG_typedef, DW_AT_name("str_point_t"), DW_AT_type(*DW$T$140)
	.dwattr DW$T$141, DW_AT_language(DW_LANG_C)
DW$T$75	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$75, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$75, DW_AT_byte_size(0x01)

DW$T$35	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$35, DW_AT_byte_size(0x10)
DW$259	.dwtag  DW_TAG_subrange_type
	.dwattr DW$259, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$35


DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_name("motor_variable")
	.dwattr DW$T$26, DW_AT_byte_size(0x4a)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$260, DW_AT_name("u16qep_sample"), DW_AT_symbol_name("_u16qep_sample")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$261, DW_AT_name("u16decel_flag"), DW_AT_symbol_name("_u16decel_flag")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$262, DW_AT_name("int16qep_val"), DW_AT_symbol_name("_int16qep_val")
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$263, DW_AT_name("int32accel"), DW_AT_symbol_name("_int32accel")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$264, DW_AT_name("int32decel"), DW_AT_symbol_name("_int32decel")
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$265, DW_AT_name("q27tick_dist"), DW_AT_symbol_name("_q27tick_dist")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$266, DW_AT_name("q17pid_out"), DW_AT_symbol_name("_q17pid_out")
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$267, DW_AT_name("q17user_vel"), DW_AT_symbol_name("_q17user_vel")
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$268, DW_AT_name("q17decel_vel"), DW_AT_symbol_name("_q17decel_vel")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$269, DW_AT_name("q17next_vel"), DW_AT_symbol_name("_q17next_vel")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$270, DW_AT_name("q17next_acc"), DW_AT_symbol_name("_q17next_acc")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$271, DW_AT_name("q17cur_vel"), DW_AT_symbol_name("_q17cur_vel")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$272, DW_AT_name("q17cur_vel_avr"), DW_AT_symbol_name("_q17cur_vel_avr")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$273, DW_AT_name("q17err_vel"), DW_AT_symbol_name("_q17err_vel")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$274, DW_AT_name("q17err_vel_sum"), DW_AT_symbol_name("_q17err_vel_sum")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$275, DW_AT_name("q17proportional"), DW_AT_symbol_name("_q17proportional")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$276, DW_AT_name("q17integral"), DW_AT_symbol_name("_q17integral")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$277, DW_AT_name("q17derivative"), DW_AT_symbol_name("_q17derivative")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$278, DW_AT_name("q17err_dist"), DW_AT_symbol_name("_q17err_dist")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$279, DW_AT_name("q17total_dist"), DW_AT_symbol_name("_q17total_dist")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$280, DW_AT_name("q17user_dist"), DW_AT_symbol_name("_q17user_dist")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$281, DW_AT_name("q17decel_dist"), DW_AT_symbol_name("_q17decel_dist")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$282, DW_AT_name("q17start_dist"), DW_AT_symbol_name("_q17start_dist")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$283, DW_AT_name("q17start_dist_total"), DW_AT_symbol_name("_q17start_dist_total")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$284, DW_AT_name("q17pid_result"), DW_AT_symbol_name("_q17pid_result")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$285, DW_AT_name("q17gone_distance"), DW_AT_symbol_name("_q17gone_distance")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$286, DW_AT_name("q17end_gone_distance"), DW_AT_symbol_name("_q17end_gone_distance")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$287, DW_AT_name("q17dist_sum"), DW_AT_symbol_name("_q17dist_sum")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$288, DW_AT_name("q17get_dist"), DW_AT_symbol_name("_q17get_dist")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$289, DW_AT_name("q28kp"), DW_AT_symbol_name("_q28kp")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$290, DW_AT_name("q28ki"), DW_AT_symbol_name("_q28ki")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$291, DW_AT_name("q28kd"), DW_AT_symbol_name("_q28kd")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_byte_size(0x0a)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$292, DW_AT_name("q7turn_dis"), DW_AT_symbol_name("_q7turn_dis")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$293, DW_AT_name("q7check_dis"), DW_AT_symbol_name("_q7check_dis")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$294, DW_AT_name("q7dist_limit"), DW_AT_symbol_name("_q7dist_limit")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$295, DW_AT_name("u16mark_enable"), DW_AT_symbol_name("_u16mark_enable")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$296, DW_AT_name("u16single_flag"), DW_AT_symbol_name("_u16single_flag")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$297, DW_AT_name("u16cross_flag"), DW_AT_symbol_name("_u16cross_flag")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$298, DW_AT_name("u16turn_flag"), DW_AT_symbol_name("_u16turn_flag")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("fast_run_struct")
	.dwattr DW$T$29, DW_AT_byte_size(0x2a)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$299, DW_AT_name("q7kp_val"), DW_AT_symbol_name("_q7kp_val")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$300, DW_AT_name("iq7mark_dist"), DW_AT_symbol_name("_iq7mark_dist")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$301, DW_AT_name("iq7mark_start_dist"), DW_AT_symbol_name("_iq7mark_start_dist")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$302, DW_AT_name("iq7pos_integral_val"), DW_AT_symbol_name("_iq7pos_integral_val")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$303, DW_AT_name("q17dist_limit"), DW_AT_symbol_name("_q17dist_limit")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$304, DW_AT_name("q17shift_before"), DW_AT_symbol_name("_q17shift_before")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$305, DW_AT_name("q17shift_after"), DW_AT_symbol_name("_q17shift_after")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$306, DW_AT_name("speed_up_45"), DW_AT_symbol_name("_speed_up_45")
	.dwattr DW$306, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$307, DW_AT_name("s44s_flag"), DW_AT_symbol_name("_s44s_flag")
	.dwattr DW$307, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$308, DW_AT_name("down_flag"), DW_AT_symbol_name("_down_flag")
	.dwattr DW$308, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$309, DW_AT_name("escape_flag"), DW_AT_symbol_name("_escape_flag")
	.dwattr DW$309, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$310, DW_AT_name("same_dir"), DW_AT_symbol_name("_same_dir")
	.dwattr DW$310, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$311, DW_AT_name("cross_out"), DW_AT_symbol_name("_cross_out")
	.dwattr DW$311, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$312, DW_AT_name("q17r_dist"), DW_AT_symbol_name("_q17r_dist")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$313, DW_AT_name("q17l_dist"), DW_AT_symbol_name("_q17l_dist")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$314, DW_AT_name("q17acc"), DW_AT_symbol_name("_q17acc")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$315, DW_AT_name("q17in_vel"), DW_AT_symbol_name("_q17in_vel")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$316, DW_AT_name("q17vel"), DW_AT_symbol_name("_q17vel")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$317, DW_AT_name("q17out_vel"), DW_AT_symbol_name("_q17out_vel")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$318, DW_AT_name("q17dec_dist"), DW_AT_symbol_name("_q17dec_dist")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$319, DW_AT_name("q17m_dist"), DW_AT_symbol_name("_q17m_dist")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$320, DW_AT_name("q17str_cross"), DW_AT_symbol_name("_q17str_cross")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$321, DW_AT_name("q17end_cross"), DW_AT_symbol_name("_q17end_cross")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$322, DW_AT_name("q17angle"), DW_AT_symbol_name("_q17angle")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$323, DW_AT_name("u16turn_way"), DW_AT_symbol_name("_u16turn_way")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$324, DW_AT_name("u16turn_cnt"), DW_AT_symbol_name("_u16turn_cnt")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$325, DW_AT_name("u16turn_dir"), DW_AT_symbol_name("_u16turn_dir")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$326, DW_AT_name("u16dist"), DW_AT_symbol_name("_u16dist")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr DW$T$32, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$327, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$328, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr DW$T$34, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$34, DW_AT_byte_size(0x02)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$329, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$330, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr DW$T$38, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$38, DW_AT_byte_size(0x02)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$331, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$332, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr DW$T$40, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$40, DW_AT_byte_size(0x02)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$333, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$334, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr DW$T$42, DW_AT_name("TCR_REG")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$335, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$336, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr DW$T$44, DW_AT_name("TPR_REG")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$337, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$338, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr DW$T$46, DW_AT_name("TPRH_REG")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$339, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$340, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$48, DW_AT_name("bit_field_flag")
	.dwattr DW$T$48, DW_AT_byte_size(0x02)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$341, DW_AT_name("motor_start"), DW_AT_symbol_name("_motor_start")
	.dwattr DW$341, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$342, DW_AT_name("motor_ISR_flag"), DW_AT_symbol_name("_motor_ISR_flag")
	.dwattr DW$342, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$343, DW_AT_name("move_state"), DW_AT_symbol_name("_move_state")
	.dwattr DW$343, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$344, DW_AT_name("start_flag"), DW_AT_symbol_name("_start_flag")
	.dwattr DW$344, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$345, DW_AT_name("cross_flag"), DW_AT_symbol_name("_cross_flag")
	.dwattr DW$345, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$346, DW_AT_name("debug_flag"), DW_AT_symbol_name("_debug_flag")
	.dwattr DW$346, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$347, DW_AT_name("lineout_flag"), DW_AT_symbol_name("_lineout_flag")
	.dwattr DW$347, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$348, DW_AT_name("err"), DW_AT_symbol_name("_err")
	.dwattr DW$348, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$349, DW_AT_name("speed_up_start"), DW_AT_symbol_name("_speed_up_start")
	.dwattr DW$349, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$350, DW_AT_name("speed_up"), DW_AT_symbol_name("_speed_up")
	.dwattr DW$350, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$351, DW_AT_name("straight_run"), DW_AT_symbol_name("_straight_run")
	.dwattr DW$351, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$352, DW_AT_name("fast_flag"), DW_AT_symbol_name("_fast_flag")
	.dwattr DW$352, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$353, DW_AT_name("xrun_flag"), DW_AT_symbol_name("_xrun_flag")
	.dwattr DW$353, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$354, DW_AT_name("brun_flag"), DW_AT_symbol_name("_brun_flag")
	.dwattr DW$354, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$355, DW_AT_name("cross_shift"), DW_AT_symbol_name("_cross_shift")
	.dwattr DW$355, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$356, DW_AT_name("lmark_flag"), DW_AT_symbol_name("_lmark_flag")
	.dwattr DW$356, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$357, DW_AT_name("rmark_flag"), DW_AT_symbol_name("_rmark_flag")
	.dwattr DW$357, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$358, DW_AT_name("B45_flag"), DW_AT_symbol_name("_B45_flag")
	.dwattr DW$358, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$359, DW_AT_name("B90_flag"), DW_AT_symbol_name("_B90_flag")
	.dwattr DW$359, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$360, DW_AT_name("B180_flag"), DW_AT_symbol_name("_B180_flag")
	.dwattr DW$360, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$361, DW_AT_name("BLTURN_flag"), DW_AT_symbol_name("_BLTURN_flag")
	.dwattr DW$361, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$362, DW_AT_name("BALL_flag"), DW_AT_symbol_name("_BALL_flag")
	.dwattr DW$362, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$51, DW_AT_name("position")
	.dwattr DW$T$51, DW_AT_byte_size(0x28)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$363, DW_AT_name("u16state"), DW_AT_symbol_name("_u16state")
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$364, DW_AT_name("u16enable"), DW_AT_symbol_name("_u16enable")
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$365, DW_AT_name("iq17sum"), DW_AT_symbol_name("_iq17sum")
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$366, DW_AT_name("iq7pos_IIR_puted"), DW_AT_symbol_name("_iq7pos_IIR_puted")
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$367, DW_AT_name("iq7pos_IIR_puting"), DW_AT_symbol_name("_iq7pos_IIR_puting")
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$368, DW_AT_name("iq7pos_IIR_output"), DW_AT_symbol_name("_iq7pos_IIR_output")
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$369, DW_AT_name("iq7temp_pos"), DW_AT_symbol_name("_iq7temp_pos")
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$370, DW_AT_name("iq7past_pos"), DW_AT_symbol_name("_iq7past_pos")
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$371, DW_AT_name("iq7proportion_val"), DW_AT_symbol_name("_iq7proportion_val")
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$372, DW_AT_name("iq7integral_val"), DW_AT_symbol_name("_iq7integral_val")
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$373, DW_AT_name("iq7differential_val"), DW_AT_symbol_name("_iq7differential_val")
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$374, DW_AT_name("iq7sum"), DW_AT_symbol_name("_iq7sum")
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$375, DW_AT_name("iq7sum_of_sec"), DW_AT_symbol_name("_iq7sum_of_sec")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$376, DW_AT_name("iq7pid_out"), DW_AT_symbol_name("_iq7pid_out")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$377, DW_AT_name("iq7kp"), DW_AT_symbol_name("_iq7kp")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$378, DW_AT_name("iq7ki"), DW_AT_symbol_name("_iq7ki")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$379, DW_AT_name("iq7kd"), DW_AT_symbol_name("_iq7kd")
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$380, DW_AT_name("iq7current_pos"), DW_AT_symbol_name("_iq7current_pos")
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$72, DW_AT_name("str_point")
	.dwattr DW$T$72, DW_AT_byte_size(0x0c)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$381, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$382, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$383, DW_AT_name("pfastinfo"), DW_AT_symbol_name("_pfastinfo")
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$384, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$385, DW_AT_name("ppos"), DW_AT_symbol_name("_ppos")
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$386, DW_AT_name("psen"), DW_AT_symbol_name("_psen")
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72

DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("_iq27"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)

DW$T$24	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$24, DW_AT_byte_size(0x08)
DW$387	.dwtag  DW_TAG_subrange_type
	.dwattr DW$387, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$24

DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)

DW$T$50	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$27)
	.dwattr DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$50, DW_AT_byte_size(0x08)
DW$388	.dwtag  DW_TAG_subrange_type
	.dwattr DW$388, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$50


DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$30, DW_AT_byte_size(0x02)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$389, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$389, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$390, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$390, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$391, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$391, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$392, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$392, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$393, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$393, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$394, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$394, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$395, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$395, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$396, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$396, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$397, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$397, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$398, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$398, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$399, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$399, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$400, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$400, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$401, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$401, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$402, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$402, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$403, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$403, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$404, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$404, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$405, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$405, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$406, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$406, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$407, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$407, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$408, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$408, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$409, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$409, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$410, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$410, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$411, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$411, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$412, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$412, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$413, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$413, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$414, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$414, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$415, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$415, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$416, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$416, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$417, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$417, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$418, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$418, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$419, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$419, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$420, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$420, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$33, DW_AT_byte_size(0x02)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$421, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$421, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$422, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$422, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$423, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$423, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$424, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$424, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$425, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$425, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$426, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$426, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("TIM_REG")
	.dwattr DW$T$37, DW_AT_byte_size(0x02)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$427, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$428, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("PRD_REG")
	.dwattr DW$T$39, DW_AT_byte_size(0x02)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$429, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$430, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("TCR_BITS")
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$431, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$431, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$432, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$432, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$433, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$433, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$434, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$434, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$435, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$435, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$436, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$436, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$437, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$437, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$438, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$438, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$439, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$439, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("TPR_BITS")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$440, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$440, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$441, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$441, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$442, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$442, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$443, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$443, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45

DW$T$68	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$67)
	.dwattr DW$T$68, DW_AT_address_class(0x16)
DW$T$65	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$64)
	.dwattr DW$T$65, DW_AT_address_class(0x16)
DW$T$71	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$70)
	.dwattr DW$T$71, DW_AT_address_class(0x16)
DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("error_str"), DW_AT_type(*DW$T$63)
	.dwattr DW$T$64, DW_AT_language(DW_LANG_C)
DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("sen_t"), DW_AT_type(*DW$T$69)
	.dwattr DW$T$70, DW_AT_language(DW_LANG_C)
DW$444	.dwtag  DW_TAG_far_type
	.dwattr DW$444, DW_AT_type(*DW$T$55)
DW$T$63	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$63, DW_AT_type(*DW$444)
DW$445	.dwtag  DW_TAG_far_type
	.dwattr DW$445, DW_AT_type(*DW$T$56)
DW$T$69	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$69, DW_AT_type(*DW$445)

DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$55, DW_AT_name("error_struct")
	.dwattr DW$T$55, DW_AT_byte_size(0x82a)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$446, DW_AT_name("q17over_dist"), DW_AT_symbol_name("_q17over_dist")
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$447, DW_AT_name("q17under_dist"), DW_AT_symbol_name("_q17under_dist")
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$448, DW_AT_name("q17err_dist"), DW_AT_symbol_name("_q17err_dist")
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x202]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$449, DW_AT_name("int32err_cnt"), DW_AT_symbol_name("_int32err_cnt")
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x402]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$450, DW_AT_name("int32load_err"), DW_AT_symbol_name("_int32load_err")
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x602]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$451, DW_AT_name("in32mark_val"), DW_AT_symbol_name("_in32mark_val")
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x802]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$56, DW_AT_name("sensor_variable")
	.dwattr DW$T$56, DW_AT_byte_size(0x12)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$452, DW_AT_name("iq17result"), DW_AT_symbol_name("_iq17result")
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$453, DW_AT_name("iq17min_value"), DW_AT_symbol_name("_iq17min_value")
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$454, DW_AT_name("iq17max_value"), DW_AT_symbol_name("_iq17max_value")
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$455, DW_AT_name("iq17data"), DW_AT_symbol_name("_iq17data")
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$456, DW_AT_name("iq17sub_value_inverse"), DW_AT_symbol_name("_iq17sub_value_inverse")
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$457, DW_AT_name("iq17sub_value_inverse_127mpy"), DW_AT_symbol_name("_iq17sub_value_inverse_127mpy")
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$458, DW_AT_name("iq7weight"), DW_AT_symbol_name("_iq7weight")
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$459, DW_AT_name("u16active_arr"), DW_AT_symbol_name("_u16active_arr")
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$460, DW_AT_name("u16passive_arr"), DW_AT_symbol_name("_u16passive_arr")
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$461, DW_AT_name("u16sensor"), DW_AT_symbol_name("_u16sensor")
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$53	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$53, DW_AT_byte_size(0x200)
DW$462	.dwtag  DW_TAG_subrange_type
	.dwattr DW$462, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$53


DW$T$54	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$54, DW_AT_byte_size(0x28)
DW$463	.dwtag  DW_TAG_subrange_type
	.dwattr DW$463, DW_AT_upper_bound(0x13)
	.dwendtag DW$T$54


DW$T$52	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$52, DW_AT_byte_size(0x200)
DW$464	.dwtag  DW_TAG_subrange_type
	.dwattr DW$464, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$52


	.dwattr DW$195, DW_AT_external(0x01)
	.dwattr DW$199, DW_AT_external(0x01)
	.dwattr DW$190, DW_AT_external(0x01)
	.dwattr DW$187, DW_AT_external(0x01)
	.dwattr DW$184, DW_AT_external(0x01)
	.dwattr DW$182, DW_AT_external(0x01)
	.dwattr DW$178, DW_AT_external(0x01)
	.dwattr DW$173, DW_AT_external(0x01)
	.dwattr DW$171, DW_AT_external(0x01)
	.dwattr DW$153, DW_AT_external(0x01)
	.dwattr DW$146, DW_AT_external(0x01)
	.dwattr DW$135, DW_AT_external(0x01)
	.dwattr DW$114, DW_AT_external(0x01)
	.dwattr DW$114, DW_AT_type(*DW$T$10)
	.dwattr DW$113, DW_AT_external(0x01)
	.dwattr DW$122, DW_AT_external(0x01)
	.dwattr DW$94, DW_AT_external(0x01)
	.dwattr DW$108, DW_AT_external(0x01)
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

DW$465	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$465, DW_AT_location[DW_OP_reg0]
DW$466	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$466, DW_AT_location[DW_OP_reg1]
DW$467	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$467, DW_AT_location[DW_OP_reg2]
DW$468	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$468, DW_AT_location[DW_OP_reg3]
DW$469	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$469, DW_AT_location[DW_OP_reg4]
DW$470	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$470, DW_AT_location[DW_OP_reg5]
DW$471	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$471, DW_AT_location[DW_OP_reg6]
DW$472	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$472, DW_AT_location[DW_OP_reg7]
DW$473	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$473, DW_AT_location[DW_OP_reg8]
DW$474	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$474, DW_AT_location[DW_OP_reg9]
DW$475	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$475, DW_AT_location[DW_OP_reg10]
DW$476	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$476, DW_AT_location[DW_OP_reg11]
DW$477	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$477, DW_AT_location[DW_OP_reg12]
DW$478	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$478, DW_AT_location[DW_OP_reg13]
DW$479	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$479, DW_AT_location[DW_OP_reg14]
DW$480	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$480, DW_AT_location[DW_OP_reg15]
DW$481	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$481, DW_AT_location[DW_OP_reg16]
DW$482	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$482, DW_AT_location[DW_OP_reg17]
DW$483	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$483, DW_AT_location[DW_OP_reg18]
DW$484	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$484, DW_AT_location[DW_OP_reg19]
DW$485	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$485, DW_AT_location[DW_OP_reg20]
DW$486	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$486, DW_AT_location[DW_OP_reg21]
DW$487	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$487, DW_AT_location[DW_OP_reg22]
DW$488	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$488, DW_AT_location[DW_OP_reg23]
DW$489	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$489, DW_AT_location[DW_OP_reg24]
DW$490	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$490, DW_AT_location[DW_OP_reg25]
DW$491	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$491, DW_AT_location[DW_OP_reg26]
DW$492	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$492, DW_AT_location[DW_OP_reg27]
DW$493	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$493, DW_AT_location[DW_OP_reg28]
DW$494	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$494, DW_AT_location[DW_OP_reg29]
DW$495	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$495, DW_AT_location[DW_OP_reg30]
DW$496	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$496, DW_AT_location[DW_OP_reg31]
DW$497	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$497, DW_AT_location[DW_OP_regx 0x20]
DW$498	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$498, DW_AT_location[DW_OP_regx 0x21]
DW$499	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$499, DW_AT_location[DW_OP_regx 0x22]
DW$500	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$500, DW_AT_location[DW_OP_regx 0x23]
DW$501	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$501, DW_AT_location[DW_OP_regx 0x24]
DW$502	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$502, DW_AT_location[DW_OP_regx 0x25]
DW$503	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$503, DW_AT_location[DW_OP_regx 0x26]
DW$504	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$504, DW_AT_location[DW_OP_regx 0x27]
DW$505	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$505, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

