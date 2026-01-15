;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Thu Jan 15 16:05:53 2026                 *
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
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$59)
	.dwendtag DW$3


DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("handle_ad_make"), DW_AT_symbol_name("_handle_ad_make")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$85)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$85)
	.dwendtag DW$5


DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("move_to_end"), DW_AT_symbol_name("_move_to_end")
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$88)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$88)
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$88)
	.dwendtag DW$8


DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("motor_vari_init"), DW_AT_symbol_name("_motor_vari_init")
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$81)
	.dwendtag DW$12


DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$76)
DW$16	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$14


DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$76)
DW$19	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$17


DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("Delay"), DW_AT_symbol_name("_Delay")
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$31)
	.dwendtag DW$20


DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("move_to_move"), DW_AT_symbol_name("_move_to_move")
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$88)
DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$88)
DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$88)
DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$88)
DW$27	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$88)
	.dwendtag DW$22


DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("acc_info_write_rom"), DW_AT_symbol_name("_acc_info_write_rom")
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)

DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("make_position"), DW_AT_symbol_name("_make_position")
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)

DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("turnmark_info_write_rom"), DW_AT_symbol_name("_turnmark_info_write_rom")
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)

DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("turnvel_write_rom"), DW_AT_symbol_name("_turnvel_write_rom")
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)

DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("extvel_write_rom"), DW_AT_symbol_name("_extvel_write_rom")
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)

DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("handle_write_rom"), DW_AT_symbol_name("_handle_write_rom")
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_u16turnmark_limit"), DW_AT_symbol_name("_g_u16turnmark_limit")
	.dwattr DW$34, DW_AT_type(*DW$T$19)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_q17_45acc"), DW_AT_symbol_name("_g_q17_45acc")
	.dwattr DW$35, DW_AT_type(*DW$T$49)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_q17endturn_acc"), DW_AT_symbol_name("_g_q17endturn_acc")
	.dwattr DW$36, DW_AT_type(*DW$T$49)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("g_q17shift_pos_val"), DW_AT_symbol_name("_g_q17shift_pos_val")
	.dwattr DW$37, DW_AT_type(*DW$T$49)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("g_q17turnmark_dist"), DW_AT_symbol_name("_g_q17turnmark_dist")
	.dwattr DW$38, DW_AT_type(*DW$T$49)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("g_q17end_dist"), DW_AT_symbol_name("_g_q17end_dist")
	.dwattr DW$39, DW_AT_type(*DW$T$49)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("g_q17end_vel"), DW_AT_symbol_name("_g_q17end_vel")
	.dwattr DW$40, DW_AT_type(*DW$T$49)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("g_q17end_acc"), DW_AT_symbol_name("_g_q17end_acc")
	.dwattr DW$41, DW_AT_type(*DW$T$49)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_vel"), DW_AT_symbol_name("_g_q17user_vel")
	.dwattr DW$42, DW_AT_type(*DW$T$49)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_acc"), DW_AT_symbol_name("_g_q17user_acc")
	.dwattr DW$43, DW_AT_type(*DW$T$49)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_vel_2000"), DW_AT_symbol_name("_g_q17user_vel_2000")
	.dwattr DW$44, DW_AT_type(*DW$T$49)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("g_q17shift_ratio"), DW_AT_symbol_name("_g_q17shift_ratio")
	.dwattr DW$45, DW_AT_type(*DW$T$49)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("g_q17escape45_vel"), DW_AT_symbol_name("_g_q17escape45_vel")
	.dwattr DW$46, DW_AT_type(*DW$T$49)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("g_q17return_ratio"), DW_AT_symbol_name("_g_q17return_ratio")
	.dwattr DW$47, DW_AT_type(*DW$T$49)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("g_q17current_omega"), DW_AT_symbol_name("_g_q17current_omega")
	.dwattr DW$48, DW_AT_type(*DW$T$49)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("g_q17turn_angle"), DW_AT_symbol_name("_g_q17turn_angle")
	.dwattr DW$49, DW_AT_type(*DW$T$49)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("g_q17mid_acc"), DW_AT_symbol_name("_g_q17mid_acc")
	.dwattr DW$50, DW_AT_type(*DW$T$49)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("g_q17max_acc"), DW_AT_symbol_name("_g_q17max_acc")
	.dwattr DW$51, DW_AT_type(*DW$T$49)
	.dwattr DW$51, DW_AT_declaration(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("g_q17short_acc"), DW_AT_symbol_name("_g_q17short_acc")
	.dwattr DW$52, DW_AT_type(*DW$T$49)
	.dwattr DW$52, DW_AT_declaration(0x01)
	.dwattr DW$52, DW_AT_external(0x01)
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("g_q17s44s_vel"), DW_AT_symbol_name("_g_q17s44s_vel")
	.dwattr DW$53, DW_AT_type(*DW$T$49)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("g_q17s4s_vel"), DW_AT_symbol_name("_g_q17s4s_vel")
	.dwattr DW$54, DW_AT_type(*DW$T$49)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("g_q17st_ret_ratio"), DW_AT_symbol_name("_g_q17st_ret_ratio")
	.dwattr DW$55, DW_AT_type(*DW$T$49)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("g_q17sen_valmax"), DW_AT_symbol_name("_g_q17sen_valmax")
	.dwattr DW$56, DW_AT_type(*DW$T$49)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("g_q16in_corner_fast_limit"), DW_AT_symbol_name("_g_q16in_corner_fast_limit")
	.dwattr DW$57, DW_AT_type(*DW$T$84)
	.dwattr DW$57, DW_AT_declaration(0x01)
	.dwattr DW$57, DW_AT_external(0x01)

DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$58, DW_AT_type(*DW$T$12)
	.dwattr DW$58, DW_AT_declaration(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$60	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$61	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$58

DW$62	.dwtag  DW_TAG_variable, DW_AT_name("g_q1745user_vel"), DW_AT_symbol_name("_g_q1745user_vel")
	.dwattr DW$62, DW_AT_type(*DW$T$49)
	.dwattr DW$62, DW_AT_declaration(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("g_q16in_corner_limit"), DW_AT_symbol_name("_g_q16in_corner_limit")
	.dwattr DW$63, DW_AT_type(*DW$T$84)
	.dwattr DW$63, DW_AT_declaration(0x01)
	.dwattr DW$63, DW_AT_external(0x01)
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("g_int32shift_level"), DW_AT_symbol_name("_g_int32shift_level")
	.dwattr DW$64, DW_AT_type(*DW$T$106)
	.dwattr DW$64, DW_AT_declaration(0x01)
	.dwattr DW$64, DW_AT_external(0x01)

DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ7toF"), DW_AT_symbol_name("__IQ7toF")
	.dwattr DW$65, DW_AT_type(*DW$T$16)
	.dwattr DW$65, DW_AT_declaration(0x01)
	.dwattr DW$65, DW_AT_external(0x01)
DW$66	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$65


DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
	.dwattr DW$67, DW_AT_type(*DW$T$12)
	.dwattr DW$67, DW_AT_declaration(0x01)
	.dwattr DW$67, DW_AT_external(0x01)
DW$68	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$69	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$67


DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17toF"), DW_AT_symbol_name("__IQ17toF")
	.dwattr DW$70, DW_AT_type(*DW$T$16)
	.dwattr DW$70, DW_AT_declaration(0x01)
	.dwattr DW$70, DW_AT_external(0x01)
DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$70


DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ16toF"), DW_AT_symbol_name("__IQ16toF")
	.dwattr DW$72, DW_AT_type(*DW$T$16)
	.dwattr DW$72, DW_AT_declaration(0x01)
	.dwattr DW$72, DW_AT_external(0x01)
DW$73	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$72


DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ28toF"), DW_AT_symbol_name("__IQ28toF")
	.dwattr DW$74, DW_AT_type(*DW$T$16)
	.dwattr DW$74, DW_AT_declaration(0x01)
	.dwattr DW$74, DW_AT_external(0x01)
DW$75	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$74

DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_int32lineout_cnt"), DW_AT_symbol_name("_g_int32lineout_cnt")
	.dwattr DW$76, DW_AT_type(*DW$T$21)
	.dwattr DW$76, DW_AT_declaration(0x01)
	.dwattr DW$76, DW_AT_external(0x01)
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_ptr"), DW_AT_symbol_name("_g_ptr")
	.dwattr DW$77, DW_AT_type(*DW$T$140)
	.dwattr DW$77, DW_AT_declaration(0x01)
	.dwattr DW$77, DW_AT_external(0x01)
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("g_int32mark_cnt"), DW_AT_symbol_name("_g_int32mark_cnt")
	.dwattr DW$78, DW_AT_type(*DW$T$21)
	.dwattr DW$78, DW_AT_declaration(0x01)
	.dwattr DW$78, DW_AT_external(0x01)
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("g_int32fasterror_flag"), DW_AT_symbol_name("_g_int32fasterror_flag")
	.dwattr DW$79, DW_AT_type(*DW$T$21)
	.dwattr DW$79, DW_AT_declaration(0x01)
	.dwattr DW$79, DW_AT_external(0x01)
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("g_int32total_cnt"), DW_AT_symbol_name("_g_int32total_cnt")
	.dwattr DW$80, DW_AT_type(*DW$T$21)
	.dwattr DW$80, DW_AT_declaration(0x01)
	.dwattr DW$80, DW_AT_external(0x01)
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("g_q28kd"), DW_AT_symbol_name("_g_q28kd")
	.dwattr DW$81, DW_AT_type(*DW$T$25)
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
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("g_Flag"), DW_AT_symbol_name("_g_Flag")
	.dwattr DW$86, DW_AT_type(*DW$T$136)
	.dwattr DW$86, DW_AT_declaration(0x01)
	.dwattr DW$86, DW_AT_external(0x01)
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer1Regs"), DW_AT_symbol_name("_CpuTimer1Regs")
	.dwattr DW$87, DW_AT_type(*DW$T$133)
	.dwattr DW$87, DW_AT_declaration(0x01)
	.dwattr DW$87, DW_AT_external(0x01)
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$88, DW_AT_type(*DW$T$58)
	.dwattr DW$88, DW_AT_declaration(0x01)
	.dwattr DW$88, DW_AT_external(0x01)
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$89, DW_AT_type(*DW$T$58)
	.dwattr DW$89, DW_AT_declaration(0x01)
	.dwattr DW$89, DW_AT_external(0x01)
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$90, DW_AT_type(*DW$T$129)
	.dwattr DW$90, DW_AT_declaration(0x01)
	.dwattr DW$90, DW_AT_external(0x01)
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("g_pos"), DW_AT_symbol_name("_g_pos")
	.dwattr DW$91, DW_AT_type(*DW$T$67)
	.dwattr DW$91, DW_AT_declaration(0x01)
	.dwattr DW$91, DW_AT_external(0x01)
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("g_rm"), DW_AT_symbol_name("_g_rm")
	.dwattr DW$92, DW_AT_type(*DW$T$80)
	.dwattr DW$92, DW_AT_declaration(0x01)
	.dwattr DW$92, DW_AT_external(0x01)
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("g_lm"), DW_AT_symbol_name("_g_lm")
	.dwattr DW$93, DW_AT_type(*DW$T$80)
	.dwattr DW$93, DW_AT_declaration(0x01)
	.dwattr DW$93, DW_AT_external(0x01)
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("g_fast_info"), DW_AT_symbol_name("_g_fast_info")
	.dwattr DW$94, DW_AT_type(*DW$T$121)
	.dwattr DW$94, DW_AT_declaration(0x01)
	.dwattr DW$94, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\rbgus\AppData\Local\Temp\TI46010 C:\Users\rbgus\AppData\Local\Temp\TI4604 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\rbgus\AppData\Local\Temp\TI4602 --template_info_file C:\Users\rbgus\AppData\Local\Temp\TI4606 --object_file search.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_turn_info_compute

DW$95	.dwtag  DW_TAG_subprogram, DW_AT_name("turn_info_compute"), DW_AT_symbol_name("_turn_info_compute")
	.dwattr DW$95, DW_AT_low_pc(_turn_info_compute)
	.dwattr DW$95, DW_AT_high_pc(0x00)
	.dwattr DW$95, DW_AT_begin_file("search.c")
	.dwattr DW$95, DW_AT_begin_line(0x50)
	.dwattr DW$95, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",81,1

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
;*** 85	-----------------------    g_q17user_vel_2000 = _IQ17div(g_q17user_vel, 262144000L);
;*** 87	-----------------------    if ( mark_cnt ) goto g3;
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
DW$96	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$96, DW_AT_type(*DW$T$62)
	.dwattr DW$96, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark_cnt
DW$97	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$97, DW_AT_type(*DW$T$21)
	.dwattr DW$97, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$98, DW_AT_type(*DW$T$11)
	.dwattr DW$98, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$99, DW_AT_type(*DW$T$11)
	.dwattr DW$99, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$3
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$100, DW_AT_type(*DW$T$11)
	.dwattr DW$100, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$4
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$101, DW_AT_type(*DW$T$11)
	.dwattr DW$101, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$5
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("S$5"), DW_AT_symbol_name("S$5")
	.dwattr DW$102, DW_AT_type(*DW$T$11)
	.dwattr DW$102, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _pinfo
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$103, DW_AT_type(*DW$T$120)
	.dwattr DW$103, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _mark_cnt
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$104, DW_AT_type(*DW$T$107)
	.dwattr DW$104, DW_AT_location[DW_OP_reg8]
;* AR6   assigned to _max
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("max"), DW_AT_symbol_name("_max")
	.dwattr DW$105, DW_AT_type(*DW$T$23)
	.dwattr DW$105, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _min
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("min"), DW_AT_symbol_name("_min")
	.dwattr DW$106, DW_AT_type(*DW$T$23)
	.dwattr DW$106, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _temp
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("temp"), DW_AT_symbol_name("_temp")
	.dwattr DW$107, DW_AT_type(*DW$T$21)
	.dwattr DW$107, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _temp
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("temp"), DW_AT_symbol_name("_temp")
	.dwattr DW$108, DW_AT_type(*DW$T$21)
	.dwattr DW$108, DW_AT_location[DW_OP_reg0]
        MOVL      XAR1,XAR4             ; |81| 
        MOVL      XAR2,ACC              ; |81| 
	.dwpsn	"search.c",85,2
        MOV       PH,#4000
        MOV       PL,#0
        MOVW      DP,#_g_q17user_vel
        MOVL      *-SP[2],P             ; |85| 
        MOVL      ACC,@_g_q17user_vel   ; |85| 
        LCR       #__IQ17div            ; |85| 
        ; call occurs [#__IQ17div] ; |85| 
        MOVW      DP,#_g_q17user_vel_2000
        MOVL      @_g_q17user_vel_2000,ACC ; |85| 
	.dwpsn	"search.c",87,2
        MOVL      ACC,XAR2
        BF        L1,NEQ                ; |87| 
        ; branchcc occurs ; |87| 
;*** 87	-----------------------    (*pinfo).u16turn_way = 1u;
	.dwpsn	"search.c",87,18
        MOVB      XAR0,#38              ; |87| 
        MOV       *+XAR1[AR0],#1        ; |87| 
L1:    
;***	-----------------------g3:
;*** 89	-----------------------    if ( !((*pinfo).u16turn_way&1u) ) goto g10;
	.dwpsn	"search.c",89,2
        MOVB      XAR0,#38              ; |89| 
        TBIT      *+XAR1[AR0],#0        ; |89| 
        BF        L4,NTC                ; |89| 
        ; branchcc occurs ; |89| 
;*** 89	-----------------------    if ( (*pinfo).u16turn_way&0x8 ) goto g10;
        TBIT      *+XAR1[AR0],#3        ; |89| 
        BF        L4,TC                 ; |89| 
        ; branchcc occurs ; |89| 
;*** 91	-----------------------    (*pinfo).u16turn_dir = 1u;
;*** 92	-----------------------    (*pinfo).u16turn_cnt = 1u;
;*** 94	-----------------------    if ( mark_cnt == 0L ) goto g33;
	.dwpsn	"search.c",91,3
        MOVB      AL,#1                 ; |91| 
        MOVB      XAR0,#40              ; |91| 
        MOV       *+XAR1[AR0],AL        ; |91| 
	.dwpsn	"search.c",92,3
        MOVB      XAR0,#39              ; |92| 
        MOV       *+XAR1[AR0],AL        ; |92| 
	.dwpsn	"search.c",94,3
        MOVL      ACC,XAR2
        BF        L31,EQ                ; |94| 
        ; branchcc occurs ; |94| 
;*** 96	-----------------------    if ( (*pinfo).u16dist <= 400u ) goto g8;
	.dwpsn	"search.c",96,4
        MOVB      XAR0,#41              ; |96| 
        CMP       *+XAR1[AR0],#400      ; |96| 
        BF        L2,LOS                ; |96| 
        ; branchcc occurs ; |96| 
;*** 99	-----------------------    if ( (temp = (long)(*pinfo).u16dist-(__IQmpy(g_q17user_vel_2000, (long)((long double)*((volatile unsigned * const)pinfo-3L)*1.31072e5L), 17)>>17)) > 0L ) goto g9;
	.dwpsn	"search.c",99,5
        MOVL      XAR4,XAR1             ; |99| 
        MOVZ      AR6,SP                ; |99| 
        SUBB      XAR4,#3               ; |99| 
        SUBB      XAR6,#10              ; |99| 
        MOV       AL,*+XAR4[0]          ; |99| 
        LCR       #U$$TOFD              ; |99| 
        ; call occurs [#U$$TOFD] ; |99| 
        MOVZ      AR4,SP                ; |99| 
        MOVZ      AR6,SP                ; |99| 
        MOVL      XAR5,#FL1             ; |99| 
        SUBB      XAR4,#10              ; |99| 
        SUBB      XAR6,#6               ; |99| 
        LCR       #FD$$MPY              ; |99| 
        ; call occurs [#FD$$MPY] ; |99| 
        MOVZ      AR4,SP                ; |99| 
        SUBB      XAR4,#6               ; |99| 
        LCR       #FD$$TOL              ; |99| 
        ; call occurs [#FD$$TOL] ; |99| 
        MOVW      DP,#_g_q17user_vel_2000
        MOVL      XT,@_g_q17user_vel_2000 ; |99| 
        IMPYL     P,XT,ACC              ; |99| 
        MOVB      XAR0,#41              ; |99| 
        QMPYL     ACC,XT,ACC            ; |99| 
        MOVZ      AR6,*+XAR1[AR0]
        MOV       T,#17                 ; |99| 
        LSL64     ACC:P,#15             ; |99| 
        ASRL      ACC,T                 ; |99| 
        SUBL      XAR6,ACC
        MOVL      ACC,XAR6              ; |99| 
        BF        L3,GT                 ; |99| 
        ; branchcc occurs ; |99| 
L2:    
;***	-----------------------g8:
;*** 109	-----------------------    temp = (*pinfo).u16dist;
;*** 110	-----------------------    *((volatile unsigned * const)pinfo-3L) = 1u;
	.dwpsn	"search.c",109,5
        MOVU      ACC,*+XAR1[AR0]
	.dwpsn	"search.c",110,5
        MOVL      XAR4,XAR1             ; |110| 
        SUBB      XAR4,#3               ; |110| 
        MOV       *+XAR4[0],#1          ; |110| 
L3:    
;***	-----------------------g9:
;*** 113	-----------------------    (*pinfo).u16dist = temp;
;*** 113	-----------------------    goto g33;
	.dwpsn	"search.c",113,4
        MOV       *+XAR1[AR0],AL        ; |113| 
        BF        L31,UNC               ; |113| 
        ; branch occurs ; |113| 
L4:    
;***	-----------------------g10:
;*** 116	-----------------------    if ( (*pinfo).u16turn_way&1u ) goto g32;
	.dwpsn	"search.c",116,7
        TBIT      *+XAR1[AR0],#0        ; |116| 
        BF        L30,TC                ; |116| 
        ; branchcc occurs ; |116| 
;*** 116	-----------------------    if ( (*pinfo).u16turn_way&0x8 ) goto g32;
        TBIT      *+XAR1[AR0],#3        ; |116| 
        BF        L30,TC                ; |116| 
        ; branchcc occurs ; |116| 
;*** 118	-----------------------    if ( (*pinfo).u16dist <= 250u ) goto g31;
	.dwpsn	"search.c",118,3
        MOVB      XAR0,#41              ; |118| 
        MOV       AL,*+XAR1[AR0]        ; |118| 
        CMPB      AL,#250               ; |118| 
        BF        L27,LOS               ; |118| 
        ; branchcc occurs ; |118| 
;*** 123	-----------------------    if ( (*pinfo).u16dist <= 250u ) goto g15;
	.dwpsn	"search.c",123,8
        MOV       AL,*+XAR1[AR0]        ; |123| 
        CMPB      AL,#250               ; |123| 
        BF        L5,LOS                ; |123| 
        ; branchcc occurs ; |123| 
;*** 123	-----------------------    if ( (*pinfo).u16dist <= 460u ) goto g30;
        CMP       *+XAR1[AR0],#460      ; |123| 
        BF        L24,LOS               ; |123| 
        ; branchcc occurs ; |123| 
L5:    
;***	-----------------------g15:
;*** 130	-----------------------    if ( (*pinfo).u16dist <= 460u ) goto g17;
	.dwpsn	"search.c",130,8
        CMP       *+XAR1[AR0],#460      ; |130| 
        BF        L6,LOS                ; |130| 
        ; branchcc occurs ; |130| 
;*** 130	-----------------------    if ( (*pinfo).u16dist <= 720u ) goto g29;
        CMP       *+XAR1[AR0],#720      ; |130| 
        BF        L21,LOS               ; |130| 
        ; branchcc occurs ; |130| 
L6:    
;***	-----------------------g17:
;*** 136	-----------------------    if ( (*pinfo).u16dist <= 720u ) goto g19;
	.dwpsn	"search.c",136,8
        CMP       *+XAR1[AR0],#720      ; |136| 
        BF        L7,LOS                ; |136| 
        ; branchcc occurs ; |136| 
;*** 136	-----------------------    if ( (*pinfo).u16dist <= 1400u ) goto g28;
        CMP       *+XAR1[AR0],#1400     ; |136| 
        BF        L18,LOS               ; |136| 
        ; branchcc occurs ; |136| 
L7:    
;***	-----------------------g19:
;*** 141	-----------------------    if ( (*pinfo).u16dist <= 1400u ) goto g27;
	.dwpsn	"search.c",141,8
        CMP       *+XAR1[AR0],#1400     ; |141| 
        BF        L17,LOS               ; |141| 
        ; branchcc occurs ; |141| 
;*** 143	-----------------------    ((*pinfo).q17l_dist > (*pinfo).q17r_dist) ? (max = (*pinfo).q17l_dist) : (max = (*pinfo).q17r_dist);
	.dwpsn	"search.c",143,4
        MOVB      XAR0,#16              ; |143| 
        MOVL      ACC,*+XAR1[AR0]       ; |143| 
        MOVB      XAR0,#18              ; |143| 
        CMPL      ACC,*+XAR1[AR0]       ; |143| 
        BF        L8,GEQ                ; |143| 
        ; branchcc occurs ; |143| 
        MOVL      XAR6,*+XAR1[AR0]      ; |143| 
        BF        L9,UNC                ; |143| 
        ; branch occurs ; |143| 
L8:    
        MOVB      XAR0,#16              ; |143| 
        MOVL      XAR6,*+XAR1[AR0]      ; |143| 
L9:    
;*** 143	-----------------------    ((*pinfo).q17l_dist > (*pinfo).q17r_dist) ? (min = (*pinfo).q17r_dist) : (min = (*pinfo).q17l_dist);
        MOVB      XAR0,#16              ; |143| 
        MOVL      ACC,*+XAR1[AR0]       ; |143| 
        MOVB      XAR0,#18              ; |143| 
        CMPL      ACC,*+XAR1[AR0]       ; |143| 
        BF        L10,GEQ               ; |143| 
        ; branchcc occurs ; |143| 
        MOVB      XAR0,#16              ; |143| 
        MOVL      ACC,*+XAR1[AR0]       ; |143| 
        BF        L11,UNC               ; |143| 
        ; branch occurs ; |143| 
L10:    
        MOVL      ACC,*+XAR1[AR0]       ; |143| 
L11:    
;*** 144	-----------------------    if ( _IQ17div(max, min) >= 393216L ) goto g26;
	.dwpsn	"search.c",144,4
        MOVL      *-SP[2],ACC           ; |144| 
        MOVL      ACC,XAR6              ; |144| 
        LCR       #__IQ17div            ; |144| 
        ; call occurs [#__IQ17div] ; |144| 
        MOVL      XAR6,ACC              ; |144| 
        MOVL      XAR4,#393216          ; |144| 
        MOVL      ACC,XAR4              ; |144| 
        CMPL      ACC,XAR6              ; |144| 
        BF        L14,LEQ               ; |144| 
        ; branchcc occurs ; |144| 
;*** 149	-----------------------    (*pinfo).u16turn_dir = (*pinfo).u16turn_way|0x100u;
;*** 150	-----------------------    (*pinfo).u16turn_cnt = 1u;
;*** 151	-----------------------    if ( mark_cnt == 0L ) goto g33;
	.dwpsn	"search.c",149,5
        MOVB      XAR0,#38              ; |149| 
        MOV       AL,*+XAR1[AR0]        ; |149| 
        MOVB      XAR0,#40              ; |149| 
        OR        AL,#0x0100            ; |149| 
        MOV       *+XAR1[AR0],AL        ; |149| 
	.dwpsn	"search.c",150,5
        MOVB      XAR0,#39              ; |150| 
        MOV       *+XAR1[AR0],#1        ; |150| 
	.dwpsn	"search.c",151,5
        MOVL      ACC,XAR2
        BF        L31,EQ                ; |151| 
        ; branchcc occurs ; |151| 
;*** 153	-----------------------    if ( (*pinfo).u16dist <= 400u ) goto g24;
	.dwpsn	"search.c",153,6
        MOVB      XAR0,#41              ; |153| 
        CMP       *+XAR1[AR0],#400      ; |153| 
        BF        L12,LOS               ; |153| 
        ; branchcc occurs ; |153| 
;*** 156	-----------------------    if ( (temp = (long)(*pinfo).u16dist-(__IQmpy(g_q17user_vel_2000, (long)((long double)*((volatile unsigned * const)pinfo-3L)*1.31072e5L), 17)>>17)) > 0L ) goto g25;
	.dwpsn	"search.c",156,7
        MOVL      XAR4,XAR1             ; |156| 
        MOVZ      AR6,SP                ; |156| 
        SUBB      XAR4,#3               ; |156| 
        SUBB      XAR6,#10              ; |156| 
        MOV       AL,*+XAR4[0]          ; |156| 
        LCR       #U$$TOFD              ; |156| 
        ; call occurs [#U$$TOFD] ; |156| 
        MOVZ      AR4,SP                ; |156| 
        MOVZ      AR6,SP                ; |156| 
        MOVL      XAR5,#FL1             ; |156| 
        SUBB      XAR4,#10              ; |156| 
        SUBB      XAR6,#6               ; |156| 
        LCR       #FD$$MPY              ; |156| 
        ; call occurs [#FD$$MPY] ; |156| 
        MOVZ      AR4,SP                ; |156| 
        SUBB      XAR4,#6               ; |156| 
        LCR       #FD$$TOL              ; |156| 
        ; call occurs [#FD$$TOL] ; |156| 
        MOVW      DP,#_g_q17user_vel_2000
        MOVL      XT,@_g_q17user_vel_2000 ; |156| 
        IMPYL     P,XT,ACC              ; |156| 
        MOVB      XAR0,#41              ; |156| 
        QMPYL     ACC,XT,ACC            ; |156| 
        MOVZ      AR6,*+XAR1[AR0]
        MOV       T,#17                 ; |156| 
        LSL64     ACC:P,#15             ; |156| 
        ASRL      ACC,T                 ; |156| 
        SUBL      XAR6,ACC
        MOVL      ACC,XAR6              ; |156| 
        BF        L13,GT                ; |156| 
        ; branchcc occurs ; |156| 
L12:    
;***	-----------------------g24:
;*** 166	-----------------------    temp = (*pinfo).u16dist;
;*** 167	-----------------------    *((volatile unsigned * const)pinfo-3L) = 1u;
	.dwpsn	"search.c",166,7
        MOVU      ACC,*+XAR1[AR0]
	.dwpsn	"search.c",167,7
        MOVL      XAR4,XAR1             ; |167| 
        SUBB      XAR4,#3               ; |167| 
        MOV       *+XAR4[0],#1          ; |167| 
L13:    
;***	-----------------------g25:
;*** 170	-----------------------    (*pinfo).u16dist = temp;
;*** 170	-----------------------    goto g33;
	.dwpsn	"search.c",170,6
        MOV       *+XAR1[AR0],AL        ; |170| 
        BF        L31,UNC               ; |170| 
        ; branch occurs ; |170| 
L14:    
;***	-----------------------g26:
;*** 177	-----------------------    (*pinfo).u16turn_dir = (*pinfo).u16turn_way|0x80u;
;*** 178	-----------------------    (*((volatile unsigned * const)pinfo+80L)&1u) ? (S$1 = 50u) : (S$1 = 1u);
	.dwpsn	"search.c",177,5
        MOVB      XAR0,#38              ; |177| 
        MOV       AL,*+XAR1[AR0]        ; |177| 
        MOVB      XAR0,#40              ; |177| 
        ORB       AL,#0x80              ; |177| 
        MOV       *+XAR1[AR0],AL        ; |177| 
	.dwpsn	"search.c",178,5
        MOVB      XAR0,#80              ; |178| 
        TBIT      *+XAR1[AR0],#0        ; |178| 
        BF        L15,NTC               ; |178| 
        ; branchcc occurs ; |178| 
        MOVB      AL,#50                ; |178| 
        BF        L16,UNC               ; |178| 
        ; branch occurs ; |178| 
L15:    
        MOVB      AL,#1                 ; |178| 
L16:    
;*** 178	-----------------------    (*pinfo).u16turn_cnt = S$1;
;*** 178	-----------------------    goto g33;
        MOVB      XAR0,#39              ; |178| 
        MOV       *+XAR1[AR0],AL        ; |178| 
        BF        L31,UNC               ; |178| 
        ; branch occurs ; |178| 
L17:    
;***	-----------------------g27:
;*** 183	-----------------------    (*pinfo).u16turn_dir = (*pinfo).u16turn_way|0x80u;
;*** 184	-----------------------    *((volatile unsigned * const)pinfo+80L);
;*** 184	-----------------------    (*pinfo).u16turn_cnt = 1u;
;*** 184	-----------------------    goto g33;
	.dwpsn	"search.c",183,4
        MOVB      XAR0,#38              ; |183| 
        MOV       AL,*+XAR1[AR0]        ; |183| 
        MOVB      XAR0,#40              ; |183| 
        ORB       AL,#0x80              ; |183| 
        MOV       *+XAR1[AR0],AL        ; |183| 
	.dwpsn	"search.c",184,4
        MOVB      XAR0,#80              ; |184| 
        MOV       AL,*+XAR1[AR0]        ; |184| 
        MOVB      XAR0,#39              ; |184| 
        MOV       *+XAR1[AR0],#1        ; |184| 
        BF        L31,UNC               ; |184| 
        ; branch occurs ; |184| 
L18:    
;***	-----------------------g28:
;*** 138	-----------------------    (*pinfo).u16turn_dir = (*pinfo).u16turn_way|0x80u;
;*** 139	-----------------------    (*((volatile unsigned * const)pinfo+80L)&1u) ? (S$2 = 50u) : (S$2 = 1u);
	.dwpsn	"search.c",138,4
        MOVB      XAR0,#38              ; |138| 
        MOV       AL,*+XAR1[AR0]        ; |138| 
        MOVB      XAR0,#40              ; |138| 
        ORB       AL,#0x80              ; |138| 
        MOV       *+XAR1[AR0],AL        ; |138| 
	.dwpsn	"search.c",139,4
        MOVB      XAR0,#80              ; |139| 
        TBIT      *+XAR1[AR0],#0        ; |139| 
        BF        L19,NTC               ; |139| 
        ; branchcc occurs ; |139| 
        MOVB      AL,#50                ; |139| 
        BF        L20,UNC               ; |139| 
        ; branch occurs ; |139| 
L19:    
        MOVB      AL,#1                 ; |139| 
L20:    
;*** 139	-----------------------    (*pinfo).u16turn_cnt = S$2;
;*** 140	-----------------------    goto g33;
        MOVB      XAR0,#39              ; |139| 
        MOV       *+XAR1[AR0],AL        ; |139| 
	.dwpsn	"search.c",140,3
        BF        L31,UNC               ; |140| 
        ; branch occurs ; |140| 
L21:    
;***	-----------------------g29:
;*** 132	-----------------------    (*pinfo).u16turn_dir = (*pinfo).u16turn_way|0x40u;
;*** 133	-----------------------    (*((volatile unsigned * const)pinfo+80L)&1u) ? (S$3 = 40u) : (S$3 = 1u);
	.dwpsn	"search.c",132,4
        MOVB      XAR0,#38              ; |132| 
        MOV       AL,*+XAR1[AR0]        ; |132| 
        MOVB      XAR0,#40              ; |132| 
        ORB       AL,#0x40              ; |132| 
        MOV       *+XAR1[AR0],AL        ; |132| 
	.dwpsn	"search.c",133,4
        MOVB      XAR0,#80              ; |133| 
        TBIT      *+XAR1[AR0],#0        ; |133| 
        BF        L22,NTC               ; |133| 
        ; branchcc occurs ; |133| 
        MOVB      AL,#40                ; |133| 
        BF        L23,UNC               ; |133| 
        ; branch occurs ; |133| 
L22:    
        MOVB      AL,#1                 ; |133| 
L23:    
;*** 133	-----------------------    (*pinfo).u16turn_cnt = S$3;
;*** 135	-----------------------    goto g33;
        MOVB      XAR0,#39              ; |133| 
        MOV       *+XAR1[AR0],AL        ; |133| 
	.dwpsn	"search.c",135,3
        BF        L31,UNC               ; |135| 
        ; branch occurs ; |135| 
L24:    
;***	-----------------------g30:
;*** 125	-----------------------    (*pinfo).u16turn_dir = (*pinfo).u16turn_way|0x20u;
;*** 126	-----------------------    (*((volatile unsigned * const)pinfo+80L)&1u) ? (S$4 = 30u) : (S$4 = 1u);
	.dwpsn	"search.c",125,4
        MOVB      XAR0,#38              ; |125| 
        MOV       AL,*+XAR1[AR0]        ; |125| 
        MOVB      XAR0,#40              ; |125| 
        ORB       AL,#0x20              ; |125| 
        MOV       *+XAR1[AR0],AL        ; |125| 
	.dwpsn	"search.c",126,4
        MOVB      XAR0,#80              ; |126| 
        TBIT      *+XAR1[AR0],#0        ; |126| 
        BF        L25,NTC               ; |126| 
        ; branchcc occurs ; |126| 
        MOVB      AL,#30                ; |126| 
        BF        L26,UNC               ; |126| 
        ; branch occurs ; |126| 
L25:    
        MOVB      AL,#1                 ; |126| 
L26:    
;*** 126	-----------------------    (*pinfo).u16turn_cnt = S$4;
;*** 129	-----------------------    goto g33;
        MOVB      XAR0,#39              ; |126| 
        MOV       *+XAR1[AR0],AL        ; |126| 
	.dwpsn	"search.c",129,3
        BF        L31,UNC               ; |129| 
        ; branch occurs ; |129| 
L27:    
;***	-----------------------g31:
;*** 120	-----------------------    (*pinfo).u16turn_dir = (*pinfo).u16turn_way|0x10u;
;*** 121	-----------------------    (*((volatile unsigned * const)pinfo+80L)&1u) ? (S$5 = 10u) : (S$5 = 1u);
	.dwpsn	"search.c",120,4
        MOVB      XAR0,#38              ; |120| 
        MOV       AL,*+XAR1[AR0]        ; |120| 
        MOVB      XAR0,#40              ; |120| 
        ORB       AL,#0x10              ; |120| 
        MOV       *+XAR1[AR0],AL        ; |120| 
	.dwpsn	"search.c",121,4
        MOVB      XAR0,#80              ; |121| 
        TBIT      *+XAR1[AR0],#0        ; |121| 
        BF        L28,NTC               ; |121| 
        ; branchcc occurs ; |121| 
        MOVB      AL,#10                ; |121| 
        BF        L29,UNC               ; |121| 
        ; branch occurs ; |121| 
L28:    
        MOVB      AL,#1                 ; |121| 
L29:    
;*** 121	-----------------------    (*pinfo).u16turn_cnt = S$5;
;*** 122	-----------------------    goto g33;
        MOVB      XAR0,#39              ; |121| 
        MOV       *+XAR1[AR0],AL        ; |121| 
	.dwpsn	"search.c",122,3
        BF        L31,UNC               ; |122| 
        ; branch occurs ; |122| 
L30:    
;***	-----------------------g32:
;*** 190	-----------------------    (*pinfo).u16turn_dir = (*pinfo).u16turn_way;
;***	-----------------------g33:
;***  	-----------------------    return;
	.dwpsn	"search.c",190,3
        MOV       AL,*+XAR1[AR0]        ; |190| 
        MOVB      XAR0,#40              ; |190| 
        MOV       *+XAR1[AR0],AL        ; |190| 
L31:    
	.dwpsn	"search.c",193,1
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
	.dwattr DW$95, DW_AT_end_file("search.c")
	.dwattr DW$95, DW_AT_end_line(0xc1)
	.dwattr DW$95, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$95

	.sect	".text"
	.global	_turn_info_func

DW$109	.dwtag  DW_TAG_subprogram, DW_AT_name("turn_info_func"), DW_AT_symbol_name("_turn_info_func")
	.dwattr DW$109, DW_AT_low_pc(_turn_info_func)
	.dwattr DW$109, DW_AT_high_pc(0x00)
	.dwattr DW$109, DW_AT_begin_file("search.c")
	.dwattr DW$109, DW_AT_begin_line(0x45)
	.dwattr DW$109, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",70,1

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
;*** 72	-----------------------    if ( g_int32total_cnt < 0L ) goto g4;
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
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$110, DW_AT_type(*DW$T$21)
	.dwattr DW$110, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$7
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("K$7"), DW_AT_symbol_name("K$7")
	.dwattr DW$111, DW_AT_type(*DW$T$123)
	.dwattr DW$111, DW_AT_location[DW_OP_reg10]
	.dwpsn	"search.c",72,14
        MOVW      DP,#_g_int32total_cnt
        MOVL      ACC,@_g_int32total_cnt ; |72| 
        BF        L33,LT                ; |72| 
        ; branchcc occurs ; |72| 
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$7 = &g_fast_info[0];
;*** 71	-----------------------    i = 0L;
        MOVL      XAR3,#_g_fast_info
	.dwpsn	"search.c",71,8
        MOVB      XAR1,#0
L32:    
DW$L$_turn_info_func$3$B:
;***	-----------------------g3:
;*** 74	-----------------------    turn_info_compute(i*42+K$7, i);
;*** 72	-----------------------    if ( (++i) <= g_int32total_cnt ) goto g3;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	"search.c",74,3
        MOVB      ACC,#42
        MOVL      XT,ACC                ; |74| 
        IMPYL     P,XT,XAR1             ; |74| 
        MOVL      ACC,XAR3              ; |74| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |74| 
        MOVL      ACC,XAR1              ; |74| 
        LCR       #_turn_info_compute   ; |74| 
        ; call occurs [#_turn_info_compute] ; |74| 
	.dwpsn	"search.c",72,14
        MOVL      ACC,XAR1
        MOVW      DP,#_g_int32total_cnt
        ADDB      ACC,#1                ; |72| 
        CMPL      ACC,@_g_int32total_cnt ; |72| 
        MOVL      XAR1,ACC              ; |72| 
        BF        L32,LEQ               ; |72| 
        ; branchcc occurs ; |72| 
DW$L$_turn_info_func$3$E:
L33:    
	.dwpsn	"search.c",77,1
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$112	.dwtag  DW_TAG_loop
	.dwattr DW$112, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L32:1:1768460753")
	.dwattr DW$112, DW_AT_begin_file("search.c")
	.dwattr DW$112, DW_AT_begin_line(0x48)
	.dwattr DW$112, DW_AT_end_line(0x4c)
DW$113	.dwtag  DW_TAG_loop_range
	.dwattr DW$113, DW_AT_low_pc(DW$L$_turn_info_func$3$B)
	.dwattr DW$113, DW_AT_high_pc(DW$L$_turn_info_func$3$E)
	.dwendtag DW$112

	.dwattr DW$109, DW_AT_end_file("search.c")
	.dwattr DW$109, DW_AT_end_line(0x4d)
	.dwattr DW$109, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$109

	.sect	".text"
	.global	_race_start_init

DW$114	.dwtag  DW_TAG_subprogram, DW_AT_name("race_start_init"), DW_AT_symbol_name("_race_start_init")
	.dwattr DW$114, DW_AT_low_pc(_race_start_init)
	.dwattr DW$114, DW_AT_high_pc(0x00)
	.dwattr DW$114, DW_AT_begin_file("search.c")
	.dwattr DW$114, DW_AT_begin_line(0xc4)
	.dwattr DW$114, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",197,1

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
;*** 199	-----------------------    g_lm.q17dist_sum = 0L;
;*** 199	-----------------------    g_rm.q17dist_sum = 0L;
;*** 199	-----------------------    g_lm.q17total_dist = 0L;
;*** 200	-----------------------    g_rm.q27tick_dist = 0L;
;*** 200	-----------------------    g_lm.q27tick_dist = 0L;
;*** 201	-----------------------    g_rm.q17gone_distance = 0L;
;*** 201	-----------------------    g_lm.q17gone_distance = 0L;
;*** 203	-----------------------    *&g_Flag &= 0xff7fu;
;*** 204	-----------------------    *&g_Flag &= 0xffbfu;
;*** 206	-----------------------    *&g_Flag &= 0xfdffu;
;*** 207	-----------------------    *&g_Flag &= 0xfeffu;
;*** 213	-----------------------    g_pos.u16enable = 0xffffu;
;*** 215	-----------------------    g_lmark.u16mark_enable = 0x8000u;
;*** 216	-----------------------    g_rmark.u16mark_enable = 24576u;
;*** 218	-----------------------    if ( g_int32shift_level <= 8L ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"search.c",199,2
        MOVB      ACC,#0
        MOVW      DP,#_g_lm+64
        MOVL      @_g_lm+64,ACC         ; |199| 
        MOVW      DP,#_g_rm+64
        MOVL      @_g_rm+64,ACC         ; |199| 
        MOVW      DP,#_g_lm+48
        MOVL      @_g_lm+48,ACC         ; |199| 
	.dwpsn	"search.c",200,2
        MOVW      DP,#_g_rm+8
        MOVL      @_g_rm+8,ACC          ; |200| 
        MOVW      DP,#_g_lm+8
        MOVL      @_g_lm+8,ACC          ; |200| 
	.dwpsn	"search.c",201,5
        MOVW      DP,#_g_rm+60
        MOVL      @_g_rm+60,ACC         ; |201| 
        MOVW      DP,#_g_lm+60
        MOVL      @_g_lm+60,ACC         ; |201| 
	.dwpsn	"search.c",203,2
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xff7f      ; |203| 
	.dwpsn	"search.c",204,2
        AND       @_g_Flag,#0xffbf      ; |204| 
	.dwpsn	"search.c",206,2
        AND       @_g_Flag,#0xfdff      ; |206| 
	.dwpsn	"search.c",207,2
        AND       @_g_Flag,#0xfeff      ; |207| 
	.dwpsn	"search.c",213,2
        MOVW      DP,#_g_pos+1
        MOV       @_g_pos+1,#65535      ; |213| 
	.dwpsn	"search.c",215,2
        MOVW      DP,#_g_lmark+6
        MOV       @_g_lmark+6,#32768    ; |215| 
	.dwpsn	"search.c",216,2
        MOVW      DP,#_g_rmark+6
        MOV       @_g_rmark+6,#24576    ; |216| 
	.dwpsn	"search.c",218,2
        MOVB      ACC,#8
        MOVW      DP,#_g_int32shift_level
        CMPL      ACC,@_g_int32shift_level ; |218| 
        BF        L34,GEQ               ; |218| 
        ; branchcc occurs ; |218| 
;*** 218	-----------------------    g_int32shift_level = 8L;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	"search.c",218,30
        MOVL      @_g_int32shift_level,ACC ; |218| 
L34:    
	.dwpsn	"search.c",220,1
        LRETR
        ; return occurs
	.dwattr DW$114, DW_AT_end_file("search.c")
	.dwattr DW$114, DW_AT_end_line(0xdc)
	.dwattr DW$114, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$114

	.sect	".text"
	.global	_lineout_func

DW$115	.dwtag  DW_TAG_subprogram, DW_AT_name("lineout_func"), DW_AT_symbol_name("_lineout_func")
	.dwattr DW$115, DW_AT_low_pc(_lineout_func)
	.dwattr DW$115, DW_AT_high_pc(0x00)
	.dwattr DW$115, DW_AT_begin_file("search.c")
	.dwattr DW$115, DW_AT_begin_line(0xe0)
	.dwattr DW$115, DW_AT_begin_column(0x05)
	.dwpsn	"search.c",225,1

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
;*** 226	-----------------------    if ( *&g_Flag&0x40u ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
	.dwpsn	"search.c",226,2
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#6           ; |226| 
        BF        L35,TC                ; |226| 
        ; branchcc occurs ; |226| 
;*** 253	-----------------------    *&g_Flag &= 0xffbfu;
;*** 254	-----------------------    g_int32lineout_cnt = 0L;
;*** 254	-----------------------    return 0;
	.dwpsn	"search.c",253,3
        AND       @_g_Flag,#0xffbf      ; |253| 
	.dwpsn	"search.c",254,3
        MOVB      ACC,#0
        MOVW      DP,#_g_int32lineout_cnt
        MOVL      @_g_int32lineout_cnt,ACC ; |254| 
        MOVB      AL,#0
        BF        L41,UNC               ; |254| 
        ; branch occurs ; |254| 
L35:    
;***	-----------------------g3:
;*** 228	-----------------------    if ( (++g_int32lineout_cnt) >= 200L ) goto g5;
	.dwpsn	"search.c",228,3
        MOVW      DP,#_g_int32lineout_cnt
        MOVB      ACC,#1
        ADDL      ACC,@_g_int32lineout_cnt ; |228| 
        MOVL      XAR6,ACC              ; |228| 
        MOVL      @_g_int32lineout_cnt,ACC ; |228| 
        MOVB      ACC,#200
        CMPL      ACC,XAR6              ; |228| 
        BF        L36,LEQ               ; |228| 
        ; branchcc occurs ; |228| 
;*** 229	-----------------------    return 0;
	.dwpsn	"search.c",229,33
        MOVB      AL,#0
        BF        L41,UNC               ; |229| 
        ; branch occurs ; |229| 
L36:    
;***	-----------------------g5:
;*** 231	-----------------------    g_int32lineout_cnt = 0L;
;*** 233	-----------------------    move_to_end(13107200L, 0L, 1703936000L);
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
	.dwpsn	"search.c",231,3
        MOVB      ACC,#0
        MOVL      @_g_int32lineout_cnt,ACC ; |231| 
	.dwpsn	"search.c",233,3
        MOV       PH,#26000
        MOVL      *-SP[2],ACC           ; |233| 
        MOV       PL,#0
        MOV       AL,#0
        MOVL      *-SP[4],P             ; |233| 
        MOV       AH,#200
        LCR       #_move_to_end         ; |233| 
        ; call occurs [#_move_to_end] ; |233| 
L37:    
DW$L$_lineout_func$6$B:
;***	-----------------------g6:
;*** 235	-----------------------    if ( g_rm.q17next_vel == 0L ) goto g8;
	.dwpsn	"search.c",235,9
        MOVW      DP,#_g_rm+16
        MOVL      ACC,@_g_rm+16         ; |235| 
        BF        L38,EQ                ; |235| 
        ; branchcc occurs ; |235| 
DW$L$_lineout_func$6$E:
DW$L$_lineout_func$7$B:
;*** 235	-----------------------    if ( g_lm.q17next_vel ) goto g6;
        MOVW      DP,#_g_lm+16
        MOVL      ACC,@_g_lm+16         ; |235| 
        BF        L37,NEQ               ; |235| 
        ; branchcc occurs ; |235| 
DW$L$_lineout_func$7$E:
L38:    
;***	-----------------------g8:
;*** 238	-----------------------    VFDPrintf("Err_%3ld_", g_int32total_cnt);
;*** 239	-----------------------    *(&GpioDataRegs+4L) |= 0x4000u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"search.c",238,3
        MOVW      DP,#_g_int32total_cnt
        MOVL      XAR4,#FSL1            ; |238| 
        MOVL      ACC,@_g_int32total_cnt ; |238| 
        MOVL      *-SP[2],XAR4          ; |238| 
        MOVL      *-SP[4],ACC           ; |238| 
        LCR       #_VFDPrintf           ; |238| 
        ; call occurs [#_VFDPrintf] ; |238| 
	.dwpsn	"search.c",239,3
        MOVW      DP,#_GpioDataRegs+4
        OR        @_GpioDataRegs+4,#0x4000 ; |239| 
L39:    
DW$L$_lineout_func$9$B:
;***	-----------------------g9:
;*** 242	-----------------------    if ( *(&GpioDataRegs+8L)&4u ) goto g9;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"search.c",242,4
        TBIT      @_GpioDataRegs+8,#2   ; |242| 
        BF        L39,TC                ; |242| 
        ; branchcc occurs ; |242| 
DW$L$_lineout_func$9$E:
L40:    
DW$L$_lineout_func$10$B:
;***	-----------------------g11:
;*** 244	-----------------------    if ( !(*(&GpioDataRegs+8L)&4u) ) goto g11;
	.dwpsn	"search.c",244,5
        TBIT      @_GpioDataRegs+8,#2   ; |244| 
        BF        L40,NTC               ; |244| 
        ; branchcc occurs ; |244| 
DW$L$_lineout_func$10$E:
;*** 245	-----------------------    Delay(50000uL);
;*** 247	-----------------------    return 1;
	.dwpsn	"search.c",245,5
        MOV       ACC,#3125 << 4
        LCR       #_Delay               ; |245| 
        ; call occurs [#_Delay] ; |245| 
	.dwpsn	"search.c",247,5
        MOVB      AL,#1                 ; |247| 
L41:    
	.dwpsn	"search.c",258,1
        SUBB      SP,#4                 ; |247| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$116	.dwtag  DW_TAG_loop
	.dwattr DW$116, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L40:1:1768460753")
	.dwattr DW$116, DW_AT_begin_file("search.c")
	.dwattr DW$116, DW_AT_begin_line(0xf4)
	.dwattr DW$116, DW_AT_end_line(0xf4)
DW$117	.dwtag  DW_TAG_loop_range
	.dwattr DW$117, DW_AT_low_pc(DW$L$_lineout_func$10$B)
	.dwattr DW$117, DW_AT_high_pc(DW$L$_lineout_func$10$E)
	.dwendtag DW$116


DW$118	.dwtag  DW_TAG_loop
	.dwattr DW$118, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L39:1:1768460753")
	.dwattr DW$118, DW_AT_begin_file("search.c")
	.dwattr DW$118, DW_AT_begin_line(0xf0)
	.dwattr DW$118, DW_AT_end_line(0xf9)
DW$119	.dwtag  DW_TAG_loop_range
	.dwattr DW$119, DW_AT_low_pc(DW$L$_lineout_func$9$B)
	.dwattr DW$119, DW_AT_high_pc(DW$L$_lineout_func$9$E)
	.dwendtag DW$118


DW$120	.dwtag  DW_TAG_loop
	.dwattr DW$120, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L37:1:1768460753")
	.dwattr DW$120, DW_AT_begin_file("search.c")
	.dwattr DW$120, DW_AT_begin_line(0xeb)
	.dwattr DW$120, DW_AT_end_line(0xeb)
DW$121	.dwtag  DW_TAG_loop_range
	.dwattr DW$121, DW_AT_low_pc(DW$L$_lineout_func$6$B)
	.dwattr DW$121, DW_AT_high_pc(DW$L$_lineout_func$6$E)
DW$122	.dwtag  DW_TAG_loop_range
	.dwattr DW$122, DW_AT_low_pc(DW$L$_lineout_func$7$B)
	.dwattr DW$122, DW_AT_high_pc(DW$L$_lineout_func$7$E)
	.dwendtag DW$120

	.dwattr DW$115, DW_AT_end_file("search.c")
	.dwattr DW$115, DW_AT_end_line(0x102)
	.dwattr DW$115, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$115

	.sect	".text"
	.global	_search_run

DW$123	.dwtag  DW_TAG_subprogram, DW_AT_name("search_run"), DW_AT_symbol_name("_search_run")
	.dwattr DW$123, DW_AT_low_pc(_search_run)
	.dwattr DW$123, DW_AT_high_pc(0x00)
	.dwattr DW$123, DW_AT_begin_file("search.c")
	.dwattr DW$123, DW_AT_begin_line(0x104)
	.dwattr DW$123, DW_AT_begin_column(0x07)
	.dwpsn	"search.c",261,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _search_run                   FR SIZE:  16           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                           10 Parameter,  0 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_search_run:
;*** 262	-----------------------    VFDPrintf("Sch_%4f", _IQ17toF(g_q17user_vel));
;*** 264	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;*** 265	-----------------------    VFDPrintf("        ");
;*** 266	-----------------------    DSP28x_usDelay(9999998uL);
;*** 268	-----------------------    *(&GpioDataRegs+2L) |= 0x4000u;
;*** 269	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;*** 271	-----------------------    race_start_init();
;*** 273	-----------------------    handle_ad_make(g_q16out_corner_limit, g_q16in_corner_limit);
;*** 274	-----------------------    move_to_move(131072000L, 0L, g_q17user_vel, g_q17user_vel, 655360000L);
;*** 281	-----------------------    K$15 = &g_Flag;
;*** 281	-----------------------    *K$15 |= 1u;
;*** 282	-----------------------    *K$15 &= 0xf7ffu;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    K$22 = &g_fast_info[0];
;***  	-----------------------    goto g3;
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
        ADDB      SP,#10
	.dwcfa	0x1d, -18
;* AR5   assigned to K$29
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("K$29"), DW_AT_symbol_name("K$29")
	.dwattr DW$124, DW_AT_type(*DW$T$117)
	.dwattr DW$124, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to K$30
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("K$30"), DW_AT_symbol_name("K$30")
	.dwattr DW$125, DW_AT_type(*DW$T$117)
	.dwattr DW$125, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to K$22
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("K$22"), DW_AT_symbol_name("K$22")
	.dwattr DW$126, DW_AT_type(*DW$T$123)
	.dwattr DW$126, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to K$15
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("K$15"), DW_AT_symbol_name("K$15")
	.dwattr DW$127, DW_AT_type(*DW$T$104)
	.dwattr DW$127, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$15
DW$128	.dwtag  DW_TAG_variable, DW_AT_name("K$15"), DW_AT_symbol_name("K$15")
	.dwattr DW$128, DW_AT_type(*DW$T$104)
	.dwattr DW$128, DW_AT_location[DW_OP_reg10]
	.dwpsn	"search.c",262,2
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |262| 
        LCR       #__IQ17toF            ; |262| 
        ; call occurs [#__IQ17toF] ; |262| 
        MOVL      XAR4,#FSL2            ; |262| 
        MOVL      *-SP[2],XAR4          ; |262| 
        MOVL      *-SP[4],ACC           ; |262| 
        LCR       #_VFDPrintf           ; |262| 
        ; call occurs [#_VFDPrintf] ; |262| 
	.dwpsn	"search.c",264,2
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |264| 
        ; call occurs [#_DSP28x_usDelay] ; |264| 
	.dwpsn	"search.c",265,2
        MOVL      XAR4,#FSL3            ; |265| 
        MOVL      *-SP[2],XAR4          ; |265| 
        LCR       #_VFDPrintf           ; |265| 
        ; call occurs [#_VFDPrintf] ; |265| 
	.dwpsn	"search.c",266,2
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |266| 
        ; call occurs [#_DSP28x_usDelay] ; |266| 
	.dwpsn	"search.c",268,5
        MOVW      DP,#_GpioDataRegs+2
        OR        @_GpioDataRegs+2,#0x4000 ; |268| 
	.dwpsn	"search.c",269,5
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |269| 
        ; call occurs [#_DSP28x_usDelay] ; |269| 
	.dwpsn	"search.c",271,2
        LCR       #_race_start_init     ; |271| 
        ; call occurs [#_race_start_init] ; |271| 
	.dwpsn	"search.c",273,2
        MOVW      DP,#_g_q16in_corner_limit
        MOVL      ACC,@_g_q16in_corner_limit ; |273| 
        MOVW      DP,#_g_q16out_corner_limit
        MOVL      *-SP[2],ACC           ; |273| 
        MOVL      ACC,@_g_q16out_corner_limit ; |273| 
        LCR       #_handle_ad_make      ; |273| 
        ; call occurs [#_handle_ad_make] ; |273| 
	.dwpsn	"search.c",274,2
        MOVB      ACC,#0
        MOVW      DP,#_g_q17user_vel
        MOVL      *-SP[2],ACC           ; |274| 
        MOVL      ACC,@_g_q17user_vel   ; |274| 
        MOVL      *-SP[4],ACC           ; |274| 
        MOVL      ACC,@_g_q17user_vel   ; |274| 
        MOV       PH,#10000
        MOV       PL,#0
        MOVL      *-SP[6],ACC           ; |274| 
        MOVL      *-SP[8],P             ; |274| 
        MOV       ACC,#4000 << 15
        LCR       #_move_to_move        ; |274| 
        ; call occurs [#_move_to_move] ; |274| 
	.dwpsn	"search.c",281,2
        MOVL      XAR4,#_g_Flag         ; |281| 
        OR        *+XAR4[0],#0x0001     ; |281| 
	.dwpsn	"search.c",282,2
        AND       *+XAR4[0],#0xf7ff     ; |282| 
        MOVL      XAR4,#_g_fast_info
        MOVL      XAR3,#_g_Flag         ; |306| 
        MOVL      XAR1,XAR4
        BF        L43,UNC
        ; branch occurs
L42:    
DW$L$_search_run$2$B:
;***	-----------------------g2:
;*** 316	-----------------------    *&g_Flag &= 0xfffdu;
;***	-----------------------g3:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"search.c",316,4
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xfffd      ; |316| 
DW$L$_search_run$2$E:
L43:    
DW$L$_search_run$3$B:
;***	-----------------------g4:
;*** 287	-----------------------    TxPrintf("%f,%f,%ld,%d,%d\n", _IQ17toF(g_q17current_omega), _IQ17toF(g_lm.q17gone_distance+g_rm.q17gone_distance>>1), g_int32mark_cnt, (K$22[g_int32mark_cnt]).u16turn_way<<6, g_pos.u16current_state<<6);
;*** 295	-----------------------    make_position();
;*** 297	-----------------------    if ( !(*&g_Flag&4u) ) goto g6;
	.dwpsn	"search.c",287,9
        MOVW      DP,#_g_q17current_omega
        MOVL      ACC,@_g_q17current_omega ; |287| 
        LCR       #__IQ17toF            ; |287| 
        ; call occurs [#__IQ17toF] ; |287| 
        MOVW      DP,#_g_rm+60
        MOVL      XAR2,ACC              ; |287| 
        MOVL      ACC,@_g_rm+60         ; |287| 
        MOVW      DP,#_g_lm+60
        SETC      SXM
        ADDL      ACC,@_g_lm+60         ; |287| 
        SFR       ACC,1                 ; |287| 
        LCR       #__IQ17toF            ; |287| 
        ; call occurs [#__IQ17toF] ; |287| 
        MOVL      XAR4,#FSL4            ; |287| 
        MOVL      *-SP[2],XAR4          ; |287| 
        MOVL      *-SP[4],XAR2          ; |287| 
        MOVW      DP,#_g_int32mark_cnt
        MOVL      *-SP[6],ACC           ; |287| 
        MOVL      ACC,@_g_int32mark_cnt ; |287| 
        MOVL      *-SP[8],ACC           ; |287| 
        MOVL      XAR4,XAR1             ; |287| 
        MOVB      ACC,#42
        MOVL      XT,ACC                ; |287| 
        IMPYL     ACC,XT,@_g_int32mark_cnt ; |287| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#38              ; |287| 
        MOV       ACC,*+XAR4[AR0] << #6 ; |287| 
        MOVW      DP,#_g_pos+2
        MOV       *-SP[9],AL            ; |287| 
        MOV       ACC,@_g_pos+2 << #6   ; |287| 
        MOV       *-SP[10],AL           ; |287| 
        LCR       #_TxPrintf            ; |287| 
        ; call occurs [#_TxPrintf] ; |287| 
	.dwpsn	"search.c",295,3
        LCR       #_make_position       ; |295| 
        ; call occurs [#_make_position] ; |295| 
	.dwpsn	"search.c",297,3
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#2           ; |297| 
        BF        L44,NTC               ; |297| 
        ; branchcc occurs ; |297| 
DW$L$_search_run$3$E:
DW$L$_search_run$4$B:
;*** 299	-----------------------    K$29 = &g_lmark;
;*** 299	-----------------------    K$30 = &g_rmark;
;*** 299	-----------------------    (*K$29).q7turn_dis = g_lmark.q7check_dis+(*K$30).q7check_dis>>1;
;*** 300	-----------------------    (*K$30).q7turn_dis = (*K$29).q7turn_dis;
;*** 302	-----------------------    turn_decide((*g_ptr).g_lmark);
;*** 303	-----------------------    turn_decide((*g_ptr).g_rmark);
	.dwpsn	"search.c",299,4
        MOVL      XAR4,#_g_rmark        ; |299| 
        MOVW      DP,#_g_lmark+2
        SETC      SXM
        MOVL      XAR5,#_g_lmark        ; |299| 
        MOVL      ACC,*+XAR4[2]         ; |299| 
        ADDL      ACC,@_g_lmark+2       ; |299| 
        SFR       ACC,1                 ; |299| 
        MOVL      *+XAR5[0],ACC         ; |299| 
	.dwpsn	"search.c",300,5
        MOVL      ACC,*+XAR5[0]         ; |300| 
        MOVL      *+XAR4[0],ACC         ; |300| 
	.dwpsn	"search.c",302,4
        MOVW      DP,#_g_ptr
        MOVL      XAR4,@_g_ptr          ; |302| 
        MOVL      XAR4,*+XAR4[0]        ; |302| 
        LCR       #_turn_decide         ; |302| 
        ; call occurs [#_turn_decide] ; |302| 
	.dwpsn	"search.c",303,4
        MOVW      DP,#_g_ptr
        MOVL      XAR4,@_g_ptr          ; |303| 
        MOVL      XAR4,*+XAR4[2]        ; |303| 
        LCR       #_turn_decide         ; |303| 
        ; call occurs [#_turn_decide] ; |303| 
DW$L$_search_run$4$E:
L44:    
DW$L$_search_run$5$B:
;***	-----------------------g6:
;*** 306	-----------------------    K$15 = &g_Flag;
;*** 306	-----------------------    if ( !(*K$15&2u) ) goto g4;
	.dwpsn	"search.c",306,3
        TBIT      *+XAR3[0],#1          ; |306| 
        BF        L43,NTC               ; |306| 
        ; branchcc occurs ; |306| 
DW$L$_search_run$5$E:
DW$L$_search_run$6$B:
;*** 309	-----------------------    if ( !lineout_func() ) goto g2;
	.dwpsn	"search.c",309,4
        LCR       #_lineout_func        ; |309| 
        ; call occurs [#_lineout_func] ; |309| 
        CMPB      AL,#0                 ; |309| 
        BF        L42,EQ                ; |309| 
        ; branchcc occurs ; |309| 
DW$L$_search_run$6$E:
;*** 311	-----------------------    *K$15 &= 0xfffdu;
;*** 312	-----------------------    return;
	.dwpsn	"search.c",311,5
        AND       *+XAR3[0],#0xfffd     ; |311| 
	.dwpsn	"search.c",312,5
	.dwpsn	"search.c",324,1
        SUBB      SP,#10
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

DW$129	.dwtag  DW_TAG_loop
	.dwattr DW$129, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L43:1:1768460753")
	.dwattr DW$129, DW_AT_begin_file("search.c")
	.dwattr DW$129, DW_AT_begin_line(0x11f)
	.dwattr DW$129, DW_AT_end_line(0x13c)
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

	.dwattr DW$123, DW_AT_end_file("search.c")
	.dwattr DW$123, DW_AT_end_line(0x144)
	.dwattr DW$123, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$123

	.sect	".text"
	.global	_line_info

DW$135	.dwtag  DW_TAG_subprogram, DW_AT_name("line_info"), DW_AT_symbol_name("_line_info")
	.dwattr DW$135, DW_AT_low_pc(_line_info)
	.dwattr DW$135, DW_AT_high_pc(0x00)
	.dwattr DW$135, DW_AT_begin_file("search.c")
	.dwattr DW$135, DW_AT_begin_line(0x25)
	.dwattr DW$135, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",38,1

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
;*** 39	-----------------------    if ( pmark ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _pmark
DW$136	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmark"), DW_AT_symbol_name("_pmark")
	.dwattr DW$136, DW_AT_type(*DW$T$59)
	.dwattr DW$136, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$1
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$137, DW_AT_type(*DW$T$123)
	.dwattr DW$137, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$138, DW_AT_type(*DW$T$123)
	.dwattr DW$138, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _pmark
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("pmark"), DW_AT_symbol_name("_pmark")
	.dwattr DW$139, DW_AT_type(*DW$T$116)
	.dwattr DW$139, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to U$10
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("U$10"), DW_AT_symbol_name("U$10")
	.dwattr DW$140, DW_AT_type(*DW$T$123)
	.dwattr DW$140, DW_AT_location[DW_OP_reg12]
        MOVL      ACC,XAR4              ; |38| 
	.dwpsn	"search.c",39,2
        BF        L45,NEQ               ; |39| 
        ; branchcc occurs ; |39| 
;*** 41	-----------------------    C$2 = &g_fast_info[g_int32mark_cnt];
;*** 41	-----------------------    (*C$2).q17l_dist = g_lm.q17end_gone_distance;
;*** 42	-----------------------    U$10 = C$2;
;*** 42	-----------------------    (*U$10).q17r_dist = g_rm.q17end_gone_distance;
;*** 43	-----------------------    (*U$10).u16turn_way = 8u;
;*** 51	-----------------------    goto g4;
	.dwpsn	"search.c",41,3
        MOVB      ACC,#42
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR4,#_g_fast_info    ; |41| 
        MOVL      XT,ACC                ; |41| 
        IMPYL     ACC,XT,@_g_int32mark_cnt ; |41| 
        ADDL      XAR4,ACC
        MOVW      DP,#_g_lm+62
        MOVB      XAR0,#18              ; |41| 
        MOVL      ACC,@_g_lm+62         ; |41| 
        MOVL      *+XAR4[AR0],ACC       ; |41| 
	.dwpsn	"search.c",42,3
        MOVW      DP,#_g_rm+62
        MOVB      XAR0,#16              ; |42| 
        MOVL      ACC,@_g_rm+62         ; |42| 
        MOVL      *+XAR4[AR0],ACC       ; |42| 
	.dwpsn	"search.c",43,2
        MOVB      XAR0,#38              ; |43| 
        MOV       *+XAR4[AR0],#8        ; |43| 
	.dwpsn	"search.c",51,22
        BF        L46,UNC               ; |51| 
        ; branch occurs ; |51| 
L45:    
;***	-----------------------g3:
;*** 46	-----------------------    C$1 = &g_fast_info[g_int32mark_cnt];
;*** 46	-----------------------    (*C$1).q17l_dist = g_lm.q17gone_distance;
;*** 47	-----------------------    U$10 = C$1;
;*** 47	-----------------------    (*U$10).q17r_dist = g_rm.q17gone_distance;
	.dwpsn	"search.c",46,3
        MOVB      ACC,#42
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR4,#_g_fast_info    ; |46| 
        MOVL      XT,ACC                ; |46| 
        IMPYL     ACC,XT,@_g_int32mark_cnt ; |46| 
        ADDL      XAR4,ACC
        MOVW      DP,#_g_lm+60
        MOVB      XAR0,#18              ; |46| 
        MOVL      ACC,@_g_lm+60         ; |46| 
        MOVL      *+XAR4[AR0],ACC       ; |46| 
	.dwpsn	"search.c",47,3
        MOVW      DP,#_g_rm+60
        MOVB      XAR0,#16              ; |47| 
        MOVL      ACC,@_g_rm+60         ; |47| 
        MOVL      *+XAR4[AR0],ACC       ; |47| 
L46:    
;***	-----------------------g4:
;*** 54	-----------------------    (*U$10).u16dist = ((*U$10).q17l_dist>>1)+((*U$10).q17r_dist>>1)>>17;
;*** 56	-----------------------    (*U$10).q17angle = g_q17turn_angle;
;*** 56	-----------------------    return;
	.dwpsn	"search.c",54,2
        MOVB      XAR0,#18              ; |54| 
        SETC      SXM
        SPM       #-1
        MOVL      P,*+XAR4[AR0]         ; |54| 
        MOV       T,#17                 ; |54| 
        MOVB      XAR0,#16              ; |54| 
        MOVL      ACC,*+XAR4[AR0]       ; |54| 
        SFR       ACC,1                 ; |54| 
        ADDL      ACC,P << PM           ; |54| 
        MOVB      XAR0,#41              ; |54| 
        ASRL      ACC,T                 ; |54| 
        MOV       *+XAR4[AR0],AL        ; |54| 
	.dwpsn	"search.c",56,5
        MOVW      DP,#_g_q17turn_angle
        MOVL      ACC,@_g_q17turn_angle ; |56| 
        MOVB      XAR0,#36              ; |56| 
        MOVL      *+XAR4[AR0],ACC       ; |56| 
	.dwpsn	"search.c",66,1
        SPM       #0
        LRETR
        ; return occurs
	.dwattr DW$135, DW_AT_end_file("search.c")
	.dwattr DW$135, DW_AT_end_line(0x42)
	.dwattr DW$135, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$135

	.sect	".text"
	.global	_init_line_info

DW$141	.dwtag  DW_TAG_subprogram, DW_AT_name("init_line_info"), DW_AT_symbol_name("_init_line_info")
	.dwattr DW$141, DW_AT_low_pc(_init_line_info)
	.dwattr DW$141, DW_AT_high_pc(0x00)
	.dwattr DW$141, DW_AT_begin_file("search.c")
	.dwattr DW$141, DW_AT_begin_line(0x14)
	.dwattr DW$141, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",21,1

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
;*** 23	-----------------------    if ( *&g_Flag&0x800u ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _pmark
DW$142	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmark"), DW_AT_symbol_name("_pmark")
	.dwattr DW$142, DW_AT_type(*DW$T$59)
	.dwattr DW$142, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$1
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$143, DW_AT_type(*DW$T$123)
	.dwattr DW$143, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to C$2
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$144, DW_AT_type(*DW$T$123)
	.dwattr DW$144, DW_AT_location[DW_OP_reg14]
	.dwpsn	"search.c",23,5
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#11          ; |23| 
        BF        L47,TC                ; |23| 
        ; branchcc occurs ; |23| 
;*** 26	-----------------------    C$1 = &g_fast_info[0];
;*** 26	-----------------------    C$2 = &C$1[g_int32mark_cnt];
;*** 26	-----------------------    g_lm.q17gone_distance -= (*C$2).q17l_dist;
;*** 27	-----------------------    g_rm.q17gone_distance -= (*C$2).q17r_dist;
;*** 28	-----------------------    ++g_int32mark_cnt;
;*** 30	-----------------------    (C$1[g_int32mark_cnt]).u16turn_way = g_pos.u16current_state;
	.dwpsn	"search.c",26,9
        MOVB      ACC,#42
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR4,#_g_fast_info    ; |26| 
        MOVL      XT,ACC                ; |26| 
        IMPYL     P,XT,@_g_int32mark_cnt ; |26| 
        MOVL      ACC,XAR4              ; |26| 
        ADDL      ACC,P
        MOVL      XAR5,ACC              ; |26| 
        MOVB      XAR0,#18              ; |26| 
        MOVW      DP,#_g_lm+60
        MOVL      ACC,*+XAR5[AR0]       ; |26| 
        SUBL      @_g_lm+60,ACC         ; |26| 
	.dwpsn	"search.c",27,9
        MOVB      XAR0,#16              ; |27| 
        MOVW      DP,#_g_rm+60
        MOVL      ACC,*+XAR5[AR0]       ; |27| 
        SUBL      @_g_rm+60,ACC         ; |27| 
	.dwpsn	"search.c",28,9
        MOVW      DP,#_g_int32mark_cnt
        MOVB      ACC,#1
        ADDL      @_g_int32mark_cnt,ACC ; |28| 
	.dwpsn	"search.c",30,9
        MOVB      ACC,#42
        MOVL      XT,ACC                ; |30| 
        IMPYL     ACC,XT,@_g_int32mark_cnt ; |30| 
        ADDL      XAR4,ACC
        MOVW      DP,#_g_pos+2
        MOV       AL,@_g_pos+2          ; |30| 
        MOVB      XAR0,#38              ; |30| 
        MOV       *+XAR4[AR0],AL        ; |30| 
L47:    
;***	-----------------------g3:
;*** 34	-----------------------    g_pos.u16past_state = g_pos.u16current_state;
;*** 34	-----------------------    return;
	.dwpsn	"search.c",34,5
        MOVW      DP,#_g_pos+2
        MOV       AL,@_g_pos+2          ; |34| 
        MOV       @_g_pos+3,AL          ; |34| 
	.dwpsn	"search.c",35,1
        LRETR
        ; return occurs
	.dwattr DW$141, DW_AT_end_file("search.c")
	.dwattr DW$141, DW_AT_end_line(0x23)
	.dwattr DW$141, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$141

	.sect	".text"
	.global	_extreme_ctl

DW$145	.dwtag  DW_TAG_subprogram, DW_AT_name("extreme_ctl"), DW_AT_symbol_name("_extreme_ctl")
	.dwattr DW$145, DW_AT_low_pc(_extreme_ctl)
	.dwattr DW$145, DW_AT_high_pc(0x00)
	.dwattr DW$145, DW_AT_begin_file("search.c")
	.dwattr DW$145, DW_AT_begin_line(0x379)
	.dwattr DW$145, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",890,1

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
	.dwattr DW$147, DW_AT_type(*DW$T$104)
	.dwattr DW$147, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$148	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$148, DW_AT_type(*DW$T$104)
	.dwattr DW$148, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$149, DW_AT_type(*DW$T$104)
	.dwattr DW$149, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$150	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$150, DW_AT_type(*DW$T$104)
	.dwattr DW$150, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$151	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$151, DW_AT_type(*DW$T$104)
	.dwattr DW$151, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L51,NTC
        ; branchcc occurs
L48:    
;***	-----------------------g2:
;*** 901	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g5;
	.dwpsn	"search.c",901,8
        TBIT      @_GpioDataRegs+1,#15  ; |901| 
        BF        L49,TC                ; |901| 
        ; branchcc occurs ; |901| 
;*** 903	-----------------------    --g_int32shift_level;
;*** 904	-----------------------    DSP28x_usDelay(2499998uL);
;*** 906	-----------------------    if ( g_int32shift_level >= 0L ) goto g5;
	.dwpsn	"search.c",903,4
        MOVB      ACC,#1
        MOVW      DP,#_g_int32shift_level
        SUBL      @_g_int32shift_level,ACC ; |903| 
	.dwpsn	"search.c",904,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |904| 
        ; call occurs [#_DSP28x_usDelay] ; |904| 
	.dwpsn	"search.c",906,4
        MOVW      DP,#_g_int32shift_level
        MOVL      ACC,@_g_int32shift_level ; |906| 
        BF        L49,GEQ               ; |906| 
        ; branchcc occurs ; |906| 
;*** 907	-----------------------    g_int32shift_level = 0L;
	.dwpsn	"search.c",907,5
        MOVB      ACC,#0
        MOVL      @_g_int32shift_level,ACC ; |907| 
L49:    
;***	-----------------------g5:
;***	-----------------------g5:
;*** 911	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g9;
	.dwpsn	"search.c",911,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |911| 
        BF        L53,NTC               ; |911| 
        ; branchcc occurs ; |911| 
L50:    
;***	-----------------------g6:
;*** 917	-----------------------    VFDPrintf("level%3ld", g_int32shift_level);
;*** 891	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g2;
	.dwpsn	"search.c",917,3
        MOVW      DP,#_g_int32shift_level
        MOVL      XAR4,#FSL5            ; |917| 
        MOVL      ACC,@_g_int32shift_level ; |917| 
        MOVL      *-SP[2],XAR4          ; |917| 
        MOVL      *-SP[4],ACC           ; |917| 
        LCR       #_VFDPrintf           ; |917| 
        ; call occurs [#_VFDPrintf] ; |917| 
	.dwpsn	"search.c",891,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |891| 
        BF        L48,TC                ; |891| 
        ; branchcc occurs ; |891| 
L51:    
;***	-----------------------g7:
;*** 895	-----------------------    ++g_int32shift_level;
;*** 896	-----------------------    DSP28x_usDelay(2499998uL);
;*** 898	-----------------------    if ( !(P$1 = g_int32shift_level > 8L) ) goto g5;
	.dwpsn	"search.c",895,4
        MOVB      ACC,#1
        MOVW      DP,#_g_int32shift_level
        ADDL      @_g_int32shift_level,ACC ; |895| 
	.dwpsn	"search.c",896,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |896| 
        ; call occurs [#_DSP28x_usDelay] ; |896| 
	.dwpsn	"search.c",898,4
        MOVW      DP,#_g_int32shift_level
        MOVB      ACC,#8
        CMPL      ACC,@_g_int32shift_level ; |898| 
        MOVB      XAR4,#0
        BF        L52,GEQ               ; |898| 
        ; branchcc occurs ; |898| 
        MOVB      XAR4,#1               ; |898| 
L52:    
        MOV       AL,AR4                ; |898| 
        BF        L49,EQ                ; |898| 
        ; branchcc occurs ; |898| 
;*** 899	-----------------------    g_int32shift_level = 8L;
;*** 899	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u ) goto g6;
	.dwpsn	"search.c",899,5
        MOVB      ACC,#8
        MOVL      @_g_int32shift_level,ACC ; |899| 
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |899| 
        BF        L50,TC                ; |899| 
        ; branchcc occurs ; |899| 
L53:    
;***	-----------------------g9:
;*** 913	-----------------------    DSP28x_usDelay(2499998uL);
;*** 914	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g13;
	.dwpsn	"search.c",913,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |913| 
        ; call occurs [#_DSP28x_usDelay] ; |913| 
	.dwpsn	"search.c",914,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |914| 
        ; call occurs [#_DSP28x_usDelay] ; |914| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L57,TC
        ; branchcc occurs
L54:    
;***	-----------------------g10:
;*** 926	-----------------------    g_q1745user_vel += 13107200L;
;*** 927	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",926,4
        MOVW      DP,#_g_q1745user_vel
        MOVL      ACC,@_g_q1745user_vel ; |926| 
        ADD       ACC,#400 << 15        ; |926| 
        MOVL      @_g_q1745user_vel,ACC ; |926| 
	.dwpsn	"search.c",927,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |927| 
        ; call occurs [#_DSP28x_usDelay] ; |927| 
L55:    
;***	-----------------------g11:
;*** 936	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g15;
	.dwpsn	"search.c",936,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |936| 
        BF        L58,NTC               ; |936| 
        ; branchcc occurs ; |936| 
L56:    
;***	-----------------------g12:
;*** 942	-----------------------    VFDPrintf("45V%5u", (unsigned)(g_q1745user_vel>>17));
;*** 922	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g10;
	.dwpsn	"search.c",942,3
        MOVW      DP,#_g_q1745user_vel
        MOVL      XAR4,#FSL6            ; |942| 
        MOV       T,#17                 ; |942| 
        MOVL      ACC,@_g_q1745user_vel ; |942| 
        MOVL      *-SP[2],XAR4          ; |942| 
        ASRL      ACC,T                 ; |942| 
        MOV       *-SP[3],AL            ; |942| 
        LCR       #_VFDPrintf           ; |942| 
        ; call occurs [#_VFDPrintf] ; |942| 
	.dwpsn	"search.c",922,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |922| 
        BF        L54,NTC               ; |922| 
        ; branchcc occurs ; |922| 
L57:    
;***	-----------------------g13:
;*** 929	-----------------------    K$0 = &GpioDataRegs;
;*** 929	-----------------------    if ( K$0[1]&0x8000u ) goto g11;
	.dwpsn	"search.c",929,8
        MOVL      XAR3,#_GpioDataRegs   ; |929| 
        TBIT      *+XAR3[1],#15         ; |929| 
        BF        L55,TC                ; |929| 
        ; branchcc occurs ; |929| 
;*** 931	-----------------------    g_q1745user_vel -= 13107200L;
;*** 932	-----------------------    DSP28x_usDelay(2499998uL);
;*** 932	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g12;
	.dwpsn	"search.c",931,4
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q1745user_vel
        SUBL      @_g_q1745user_vel,ACC ; |931| 
	.dwpsn	"search.c",932,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |932| 
        ; call occurs [#_DSP28x_usDelay] ; |932| 
        MOVB      XAR0,#8               ; |932| 
        TBIT      *+XAR3[AR0],#2        ; |932| 
        BF        L56,TC                ; |932| 
        ; branchcc occurs ; |932| 
L58:    
;***	-----------------------g15:
;*** 938	-----------------------    DSP28x_usDelay(2499998uL);
;*** 939	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g19;
	.dwpsn	"search.c",938,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |938| 
        ; call occurs [#_DSP28x_usDelay] ; |938| 
	.dwpsn	"search.c",939,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |939| 
        ; call occurs [#_DSP28x_usDelay] ; |939| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L62,TC
        ; branchcc occurs
L59:    
;***	-----------------------g16:
;*** 950	-----------------------    g_q17_45acc += 26214400L;
;*** 951	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",950,4
        MOVW      DP,#_g_q17_45acc
        MOVL      ACC,@_g_q17_45acc     ; |950| 
        ADD       ACC,#800 << 15        ; |950| 
        MOVL      @_g_q17_45acc,ACC     ; |950| 
	.dwpsn	"search.c",951,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |951| 
        ; call occurs [#_DSP28x_usDelay] ; |951| 
L60:    
;***	-----------------------g17:
;*** 960	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g21;
	.dwpsn	"search.c",960,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |960| 
        BF        L63,NTC               ; |960| 
        ; branchcc occurs ; |960| 
L61:    
;***	-----------------------g18:
;*** 966	-----------------------    VFDPrintf("45A%5u", (unsigned)(g_q17_45acc>>17));
;*** 946	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g16;
	.dwpsn	"search.c",966,3
        MOVW      DP,#_g_q17_45acc
        MOVL      XAR4,#FSL7            ; |966| 
        MOV       T,#17                 ; |966| 
        MOVL      ACC,@_g_q17_45acc     ; |966| 
        MOVL      *-SP[2],XAR4          ; |966| 
        ASRL      ACC,T                 ; |966| 
        MOV       *-SP[3],AL            ; |966| 
        LCR       #_VFDPrintf           ; |966| 
        ; call occurs [#_VFDPrintf] ; |966| 
	.dwpsn	"search.c",946,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |946| 
        BF        L59,NTC               ; |946| 
        ; branchcc occurs ; |946| 
L62:    
;***	-----------------------g19:
;*** 953	-----------------------    K$0 = &GpioDataRegs;
;*** 953	-----------------------    if ( K$0[1]&0x8000u ) goto g17;
	.dwpsn	"search.c",953,8
        MOVL      XAR3,#_GpioDataRegs   ; |953| 
        TBIT      *+XAR3[1],#15         ; |953| 
        BF        L60,TC                ; |953| 
        ; branchcc occurs ; |953| 
;*** 955	-----------------------    g_q17_45acc -= 26214400L;
;*** 956	-----------------------    DSP28x_usDelay(2499998uL);
;*** 956	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g18;
	.dwpsn	"search.c",955,4
        MOV       ACC,#800 << 15
        MOVW      DP,#_g_q17_45acc
        SUBL      @_g_q17_45acc,ACC     ; |955| 
	.dwpsn	"search.c",956,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |956| 
        ; call occurs [#_DSP28x_usDelay] ; |956| 
        MOVB      XAR0,#8               ; |956| 
        TBIT      *+XAR3[AR0],#2        ; |956| 
        BF        L61,TC                ; |956| 
        ; branchcc occurs ; |956| 
L63:    
;***	-----------------------g21:
;*** 962	-----------------------    DSP28x_usDelay(2499998uL);
;*** 963	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g25;
	.dwpsn	"search.c",962,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |962| 
        ; call occurs [#_DSP28x_usDelay] ; |962| 
	.dwpsn	"search.c",963,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |963| 
        ; call occurs [#_DSP28x_usDelay] ; |963| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L67,TC
        ; branchcc occurs
L64:    
;***	-----------------------g22:
;** 1046	-----------------------    g_q17s4s_vel += 13107200L;
;** 1047	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",1046,4
        MOVW      DP,#_g_q17s4s_vel
        MOVL      ACC,@_g_q17s4s_vel    ; |1046| 
        ADD       ACC,#400 << 15        ; |1046| 
        MOVL      @_g_q17s4s_vel,ACC    ; |1046| 
	.dwpsn	"search.c",1047,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1047| 
        ; call occurs [#_DSP28x_usDelay] ; |1047| 
L65:    
;***	-----------------------g23:
;** 1056	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g27;
	.dwpsn	"search.c",1056,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |1056| 
        BF        L68,NTC               ; |1056| 
        ; branchcc occurs ; |1056| 
L66:    
;***	-----------------------g24:
;** 1062	-----------------------    VFDPrintf("s4s %4u", (unsigned)(g_q17s4s_vel>>17));
;** 1042	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g22;
	.dwpsn	"search.c",1062,3
        MOVW      DP,#_g_q17s4s_vel
        MOVL      XAR4,#FSL8            ; |1062| 
        MOV       T,#17                 ; |1062| 
        MOVL      ACC,@_g_q17s4s_vel    ; |1062| 
        MOVL      *-SP[2],XAR4          ; |1062| 
        ASRL      ACC,T                 ; |1062| 
        MOV       *-SP[3],AL            ; |1062| 
        LCR       #_VFDPrintf           ; |1062| 
        ; call occurs [#_VFDPrintf] ; |1062| 
	.dwpsn	"search.c",1042,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |1042| 
        BF        L64,NTC               ; |1042| 
        ; branchcc occurs ; |1042| 
L67:    
;***	-----------------------g25:
;** 1049	-----------------------    K$0 = &GpioDataRegs;
;** 1049	-----------------------    if ( K$0[1]&0x8000u ) goto g23;
	.dwpsn	"search.c",1049,8
        MOVL      XAR3,#_GpioDataRegs   ; |1049| 
        TBIT      *+XAR3[1],#15         ; |1049| 
        BF        L65,TC                ; |1049| 
        ; branchcc occurs ; |1049| 
;** 1051	-----------------------    g_q17s4s_vel -= 13107200L;
;** 1052	-----------------------    DSP28x_usDelay(2499998uL);
;** 1052	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g24;
	.dwpsn	"search.c",1051,4
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q17s4s_vel
        SUBL      @_g_q17s4s_vel,ACC    ; |1051| 
	.dwpsn	"search.c",1052,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1052| 
        ; call occurs [#_DSP28x_usDelay] ; |1052| 
        MOVB      XAR0,#8               ; |1052| 
        TBIT      *+XAR3[AR0],#2        ; |1052| 
        BF        L66,TC                ; |1052| 
        ; branchcc occurs ; |1052| 
L68:    
;***	-----------------------g27:
;** 1058	-----------------------    DSP28x_usDelay(2499998uL);
;** 1059	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g31;
	.dwpsn	"search.c",1058,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1058| 
        ; call occurs [#_DSP28x_usDelay] ; |1058| 
	.dwpsn	"search.c",1059,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |1059| 
        ; call occurs [#_DSP28x_usDelay] ; |1059| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L72,TC
        ; branchcc occurs
L69:    
;***	-----------------------g28:
;** 1070	-----------------------    g_q17s44s_vel += 13107200L;
;** 1071	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",1070,4
        MOVW      DP,#_g_q17s44s_vel
        MOVL      ACC,@_g_q17s44s_vel   ; |1070| 
        ADD       ACC,#400 << 15        ; |1070| 
        MOVL      @_g_q17s44s_vel,ACC   ; |1070| 
	.dwpsn	"search.c",1071,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1071| 
        ; call occurs [#_DSP28x_usDelay] ; |1071| 
L70:    
;***	-----------------------g29:
;** 1080	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g33;
	.dwpsn	"search.c",1080,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |1080| 
        BF        L73,NTC               ; |1080| 
        ; branchcc occurs ; |1080| 
L71:    
;***	-----------------------g30:
;** 1086	-----------------------    VFDPrintf("s44s%4u", (unsigned)(g_q17s44s_vel>>17));
;** 1066	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g28;
	.dwpsn	"search.c",1086,3
        MOVW      DP,#_g_q17s44s_vel
        MOVL      XAR4,#FSL9            ; |1086| 
        MOV       T,#17                 ; |1086| 
        MOVL      ACC,@_g_q17s44s_vel   ; |1086| 
        MOVL      *-SP[2],XAR4          ; |1086| 
        ASRL      ACC,T                 ; |1086| 
        MOV       *-SP[3],AL            ; |1086| 
        LCR       #_VFDPrintf           ; |1086| 
        ; call occurs [#_VFDPrintf] ; |1086| 
	.dwpsn	"search.c",1066,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |1066| 
        BF        L69,NTC               ; |1066| 
        ; branchcc occurs ; |1066| 
L72:    
;***	-----------------------g31:
;** 1073	-----------------------    K$0 = &GpioDataRegs;
;** 1073	-----------------------    if ( K$0[1]&0x8000u ) goto g29;
	.dwpsn	"search.c",1073,8
        MOVL      XAR3,#_GpioDataRegs   ; |1073| 
        TBIT      *+XAR3[1],#15         ; |1073| 
        BF        L70,TC                ; |1073| 
        ; branchcc occurs ; |1073| 
;** 1075	-----------------------    g_q17s44s_vel -= 13107200L;
;** 1076	-----------------------    DSP28x_usDelay(2499998uL);
;** 1076	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g30;
	.dwpsn	"search.c",1075,4
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q17s44s_vel
        SUBL      @_g_q17s44s_vel,ACC   ; |1075| 
	.dwpsn	"search.c",1076,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1076| 
        ; call occurs [#_DSP28x_usDelay] ; |1076| 
        MOVB      XAR0,#8               ; |1076| 
        TBIT      *+XAR3[AR0],#2        ; |1076| 
        BF        L71,TC                ; |1076| 
        ; branchcc occurs ; |1076| 
L73:    
;***	-----------------------g33:
;** 1082	-----------------------    DSP28x_usDelay(2499998uL);
;** 1083	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g37;
	.dwpsn	"search.c",1082,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1082| 
        ; call occurs [#_DSP28x_usDelay] ; |1082| 
	.dwpsn	"search.c",1083,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |1083| 
        ; call occurs [#_DSP28x_usDelay] ; |1083| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L77,TC
        ; branchcc occurs
L74:    
;***	-----------------------g34:
;** 1094	-----------------------    g_q17escape45_vel += 13107200L;
;** 1095	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",1094,4
        MOVW      DP,#_g_q17escape45_vel
        MOVL      ACC,@_g_q17escape45_vel ; |1094| 
        ADD       ACC,#400 << 15        ; |1094| 
        MOVL      @_g_q17escape45_vel,ACC ; |1094| 
	.dwpsn	"search.c",1095,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1095| 
        ; call occurs [#_DSP28x_usDelay] ; |1095| 
L75:    
;***	-----------------------g35:
;** 1104	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g39;
	.dwpsn	"search.c",1104,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |1104| 
        BF        L78,NTC               ; |1104| 
        ; branchcc occurs ; |1104| 
L76:    
;***	-----------------------g36:
;** 1110	-----------------------    VFDPrintf("escp%4u", (unsigned)(g_q17escape45_vel>>17));
;** 1090	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g34;
	.dwpsn	"search.c",1110,3
        MOVW      DP,#_g_q17escape45_vel
        MOVL      XAR4,#FSL10           ; |1110| 
        MOV       T,#17                 ; |1110| 
        MOVL      ACC,@_g_q17escape45_vel ; |1110| 
        MOVL      *-SP[2],XAR4          ; |1110| 
        ASRL      ACC,T                 ; |1110| 
        MOV       *-SP[3],AL            ; |1110| 
        LCR       #_VFDPrintf           ; |1110| 
        ; call occurs [#_VFDPrintf] ; |1110| 
	.dwpsn	"search.c",1090,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |1090| 
        BF        L74,NTC               ; |1090| 
        ; branchcc occurs ; |1090| 
L77:    
;***	-----------------------g37:
;** 1097	-----------------------    K$0 = &GpioDataRegs;
;** 1097	-----------------------    if ( K$0[1]&0x8000u ) goto g35;
	.dwpsn	"search.c",1097,8
        MOVL      XAR3,#_GpioDataRegs   ; |1097| 
        TBIT      *+XAR3[1],#15         ; |1097| 
        BF        L75,TC                ; |1097| 
        ; branchcc occurs ; |1097| 
;** 1099	-----------------------    g_q17escape45_vel -= 13107200L;
;** 1100	-----------------------    DSP28x_usDelay(2499998uL);
;** 1100	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g36;
	.dwpsn	"search.c",1099,4
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q17escape45_vel
        SUBL      @_g_q17escape45_vel,ACC ; |1099| 
	.dwpsn	"search.c",1100,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1100| 
        ; call occurs [#_DSP28x_usDelay] ; |1100| 
        MOVB      XAR0,#8               ; |1100| 
        TBIT      *+XAR3[AR0],#2        ; |1100| 
        BF        L76,TC                ; |1100| 
        ; branchcc occurs ; |1100| 
L78:    
;***	-----------------------g39:
;** 1106	-----------------------    DSP28x_usDelay(2499998uL);
;** 1107	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    *(&CpuTimer1Regs+4L) |= 0x10u;
	.dwpsn	"search.c",1106,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1106| 
        ; call occurs [#_DSP28x_usDelay] ; |1106| 
	.dwpsn	"search.c",1107,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |1107| 
        ; call occurs [#_DSP28x_usDelay] ; |1107| 
        MOVW      DP,#_CpuTimer1Regs+4
        OR        @_CpuTimer1Regs+4,#0x0010
L79:    
DW$L$_extreme_ctl$42$B:
;***	-----------------------g40:
;** 1114	-----------------------    VFDPrintf("LOADING|");
;** 1114	-----------------------    DSP28x_usDelay(5999998uL);
;** 1114	-----------------------    VFDPrintf("LOADING/");
;** 1114	-----------------------    DSP28x_usDelay(5999998uL);
;** 1114	-----------------------    VFDPrintf("LOADING-");
;** 1114	-----------------------    DSP28x_usDelay(5999998uL);
;** 1114	-----------------------    VFDPrintf("LOADING\\");
;** 1114	-----------------------    DSP28x_usDelay(5999998uL);
;** 1114	-----------------------    if ( !(*&GpioDataRegs&0x8000u) ) goto g40;
	.dwpsn	"search.c",1114,5
        MOVL      XAR4,#FSL11           ; |1114| 
        MOVL      *-SP[2],XAR4          ; |1114| 
        LCR       #_VFDPrintf           ; |1114| 
        ; call occurs [#_VFDPrintf] ; |1114| 
        MOV       AL,#36222
        MOV       AH,#91
        LCR       #_DSP28x_usDelay      ; |1114| 
        ; call occurs [#_DSP28x_usDelay] ; |1114| 
        MOVL      XAR4,#FSL12           ; |1114| 
        MOVL      *-SP[2],XAR4          ; |1114| 
        LCR       #_VFDPrintf           ; |1114| 
        ; call occurs [#_VFDPrintf] ; |1114| 
        MOV       AL,#36222
        MOV       AH,#91
        LCR       #_DSP28x_usDelay      ; |1114| 
        ; call occurs [#_DSP28x_usDelay] ; |1114| 
        MOVL      XAR4,#FSL13           ; |1114| 
        MOVL      *-SP[2],XAR4          ; |1114| 
        LCR       #_VFDPrintf           ; |1114| 
        ; call occurs [#_VFDPrintf] ; |1114| 
        MOV       AL,#36222
        MOV       AH,#91
        LCR       #_DSP28x_usDelay      ; |1114| 
        ; call occurs [#_DSP28x_usDelay] ; |1114| 
        MOVL      XAR4,#FSL14           ; |1114| 
        MOVL      *-SP[2],XAR4          ; |1114| 
        LCR       #_VFDPrintf           ; |1114| 
        ; call occurs [#_VFDPrintf] ; |1114| 
        MOV       AL,#36222
        MOV       AH,#91
        LCR       #_DSP28x_usDelay      ; |1114| 
        ; call occurs [#_DSP28x_usDelay] ; |1114| 
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |1114| 
        BF        L79,NTC               ; |1114| 
        ; branchcc occurs ; |1114| 
DW$L$_extreme_ctl$42$E:
;** 1116	-----------------------    extvel_write_rom();
;***  	-----------------------    *(&CpuTimer1Regs+4L) &= 0xffefu;
;** 1118	-----------------------    return;
	.dwpsn	"search.c",1116,5
        LCR       #_extvel_write_rom    ; |1116| 
        ; call occurs [#_extvel_write_rom] ; |1116| 
        MOVW      DP,#_CpuTimer1Regs+4
        AND       @_CpuTimer1Regs+4,#0xffef
	.dwpsn	"search.c",1118,5
	.dwpsn	"search.c",1119,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs

DW$152	.dwtag  DW_TAG_loop
	.dwattr DW$152, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L79:1:1768460753")
	.dwattr DW$152, DW_AT_begin_file("search.c")
	.dwattr DW$152, DW_AT_begin_line(0x45a)
	.dwattr DW$152, DW_AT_end_line(0x45a)
DW$153	.dwtag  DW_TAG_loop_range
	.dwattr DW$153, DW_AT_low_pc(DW$L$_extreme_ctl$42$B)
	.dwattr DW$153, DW_AT_high_pc(DW$L$_extreme_ctl$42$E)
	.dwendtag DW$152

	.dwattr DW$145, DW_AT_end_file("search.c")
	.dwattr DW$145, DW_AT_end_line(0x45f)
	.dwattr DW$145, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$145

	.sect	".text"
	.global	_ext_turnmode_sel

DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("ext_turnmode_sel"), DW_AT_symbol_name("_ext_turnmode_sel")
	.dwattr DW$154, DW_AT_low_pc(_ext_turnmode_sel)
	.dwattr DW$154, DW_AT_high_pc(0x00)
	.dwattr DW$154, DW_AT_begin_file("search.c")
	.dwattr DW$154, DW_AT_begin_line(0x1ec)
	.dwattr DW$154, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",493,1

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
DW$155	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$155, DW_AT_type(*DW$T$104)
	.dwattr DW$155, DW_AT_location[DW_OP_reg10]
        MOVL      XAR3,#_GpioDataRegs   ; |496| 
        BF        L84,UNC
        ; branch occurs
L80:    
DW$L$_ext_turnmode_sel$2$B:
;***	-----------------------g2:
;*** 520	-----------------------    if ( g_int32ext_mode_cnt == 0L ) goto g9;
	.dwpsn	"search.c",520,3
        MOVW      DP,#_g_int32ext_mode_cnt
        MOVL      ACC,@_g_int32ext_mode_cnt ; |520| 
        BF        L83,EQ                ; |520| 
        ; branchcc occurs ; |520| 
DW$L$_ext_turnmode_sel$2$E:
DW$L$_ext_turnmode_sel$3$B:
;*** 522	-----------------------    if ( g_int32ext_mode_cnt == 1L ) goto g8;
	.dwpsn	"search.c",522,8
        MOVB      ACC,#1
        CMPL      ACC,@_g_int32ext_mode_cnt ; |522| 
        BF        L82,EQ                ; |522| 
        ; branchcc occurs ; |522| 
DW$L$_ext_turnmode_sel$3$E:
DW$L$_ext_turnmode_sel$4$B:
;*** 524	-----------------------    if ( g_int32ext_mode_cnt == 2L ) goto g7;
	.dwpsn	"search.c",524,8
        MOVB      ACC,#2
        CMPL      ACC,@_g_int32ext_mode_cnt ; |524| 
        BF        L81,EQ                ; |524| 
        ; branchcc occurs ; |524| 
DW$L$_ext_turnmode_sel$4$E:
DW$L$_ext_turnmode_sel$5$B:
;*** 526	-----------------------    if ( g_int32ext_mode_cnt != 3L ) goto g10;
	.dwpsn	"search.c",526,8
        MOVB      ACC,#3
        CMPL      ACC,@_g_int32ext_mode_cnt ; |526| 
        BF        L84,NEQ               ; |526| 
        ; branchcc occurs ; |526| 
DW$L$_ext_turnmode_sel$5$E:
DW$L$_ext_turnmode_sel$6$B:
;*** 527	-----------------------    VFDPrintf("ON_LGOFF");
;*** 527	-----------------------    goto g10;
	.dwpsn	"search.c",527,4
        MOVL      XAR4,#FSL15           ; |527| 
        MOVL      *-SP[2],XAR4          ; |527| 
        LCR       #_VFDPrintf           ; |527| 
        ; call occurs [#_VFDPrintf] ; |527| 
        BF        L84,UNC               ; |527| 
        ; branch occurs ; |527| 
DW$L$_ext_turnmode_sel$6$E:
L81:    
DW$L$_ext_turnmode_sel$7$B:
;***	-----------------------g7:
;*** 525	-----------------------    VFDPrintf("ON______");
;*** 525	-----------------------    goto g10;
	.dwpsn	"search.c",525,4
        MOVL      XAR4,#FSL16           ; |525| 
        MOVL      *-SP[2],XAR4          ; |525| 
        LCR       #_VFDPrintf           ; |525| 
        ; call occurs [#_VFDPrintf] ; |525| 
        BF        L84,UNC               ; |525| 
        ; branch occurs ; |525| 
DW$L$_ext_turnmode_sel$7$E:
L82:    
DW$L$_ext_turnmode_sel$8$B:
;***	-----------------------g8:
;*** 523	-----------------------    VFDPrintf("90_LGOFF");
;*** 523	-----------------------    goto g10;
	.dwpsn	"search.c",523,4
        MOVL      XAR4,#FSL17           ; |523| 
        MOVL      *-SP[2],XAR4          ; |523| 
        LCR       #_VFDPrintf           ; |523| 
        ; call occurs [#_VFDPrintf] ; |523| 
        BF        L84,UNC               ; |523| 
        ; branch occurs ; |523| 
DW$L$_ext_turnmode_sel$8$E:
L83:    
DW$L$_ext_turnmode_sel$9$B:
;***	-----------------------g9:
;*** 521	-----------------------    VFDPrintf("90__OFF_");
	.dwpsn	"search.c",521,4
        MOVL      XAR4,#FSL18           ; |521| 
        MOVL      *-SP[2],XAR4          ; |521| 
        LCR       #_VFDPrintf           ; |521| 
        ; call occurs [#_VFDPrintf] ; |521| 
DW$L$_ext_turnmode_sel$9$E:
L84:    
DW$L$_ext_turnmode_sel$10$B:
;***	-----------------------g10:
;*** 496	-----------------------    C$1 = &GpioDataRegs;
;*** 496	-----------------------    if ( C$1[1]&0x4000u ) goto g13;
	.dwpsn	"search.c",496,3
        TBIT      *+XAR3[1],#14         ; |496| 
        BF        L85,TC                ; |496| 
        ; branchcc occurs ; |496| 
DW$L$_ext_turnmode_sel$10$E:
DW$L$_ext_turnmode_sel$11$B:
;*** 498	-----------------------    ++g_int32ext_mode_cnt;
;*** 499	-----------------------    DSP28x_usDelay(999998uL);
;*** 501	-----------------------    if ( g_int32ext_mode_cnt < 4L ) goto g16;
	.dwpsn	"search.c",498,4
        MOVB      ACC,#1
        MOVW      DP,#_g_int32ext_mode_cnt
        ADDL      @_g_int32ext_mode_cnt,ACC ; |498| 
	.dwpsn	"search.c",499,4
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |499| 
        ; call occurs [#_DSP28x_usDelay] ; |499| 
	.dwpsn	"search.c",501,4
        MOVW      DP,#_g_int32ext_mode_cnt
        MOVB      ACC,#4
        CMPL      ACC,@_g_int32ext_mode_cnt ; |501| 
        BF        L86,GT                ; |501| 
        ; branchcc occurs ; |501| 
DW$L$_ext_turnmode_sel$11$E:
DW$L$_ext_turnmode_sel$12$B:
;*** 502	-----------------------    g_int32ext_mode_cnt = 3L;
;*** 502	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)C$1+8L)&4u ) goto g2;
	.dwpsn	"search.c",502,5
        MOVB      ACC,#3
        MOVB      XAR0,#8               ; |502| 
        MOVL      @_g_int32ext_mode_cnt,ACC ; |502| 
        TBIT      *+XAR3[AR0],#2        ; |502| 
        BF        L80,TC                ; |502| 
        ; branchcc occurs ; |502| 
DW$L$_ext_turnmode_sel$12$E:
;*** 502	-----------------------    goto g17;
        BF        L87,UNC               ; |502| 
        ; branch occurs ; |502| 
L85:    
DW$L$_ext_turnmode_sel$14$B:
;***	-----------------------g13:
;*** 504	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g16;
	.dwpsn	"search.c",504,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |504| 
        BF        L86,TC                ; |504| 
        ; branchcc occurs ; |504| 
DW$L$_ext_turnmode_sel$14$E:
DW$L$_ext_turnmode_sel$15$B:
;*** 506	-----------------------    --g_int32ext_mode_cnt;
;*** 507	-----------------------    DSP28x_usDelay(999998uL);
;*** 509	-----------------------    if ( g_int32ext_mode_cnt >= 0L ) goto g16;
	.dwpsn	"search.c",506,4
        MOVB      ACC,#1
        MOVW      DP,#_g_int32ext_mode_cnt
        SUBL      @_g_int32ext_mode_cnt,ACC ; |506| 
	.dwpsn	"search.c",507,4
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |507| 
        ; call occurs [#_DSP28x_usDelay] ; |507| 
	.dwpsn	"search.c",509,4
        MOVW      DP,#_g_int32ext_mode_cnt
        MOVL      ACC,@_g_int32ext_mode_cnt ; |509| 
        BF        L86,GEQ               ; |509| 
        ; branchcc occurs ; |509| 
DW$L$_ext_turnmode_sel$15$E:
DW$L$_ext_turnmode_sel$16$B:
;*** 510	-----------------------    g_int32ext_mode_cnt = 0L;
	.dwpsn	"search.c",510,5
        MOVB      ACC,#0
        MOVL      @_g_int32ext_mode_cnt,ACC ; |510| 
DW$L$_ext_turnmode_sel$16$E:
L86:    
DW$L$_ext_turnmode_sel$17$B:
;***	-----------------------g16:
;*** 514	-----------------------    if ( *(&GpioDataRegs+8L)&4u ) goto g2;
	.dwpsn	"search.c",514,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |514| 
        BF        L80,TC                ; |514| 
        ; branchcc occurs ; |514| 
DW$L$_ext_turnmode_sel$17$E:
L87:    
;***	-----------------------g17:
;*** 516	-----------------------    DSP28x_usDelay(999998uL);
;*** 517	-----------------------    return;
	.dwpsn	"search.c",516,4
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |516| 
        ; call occurs [#_DSP28x_usDelay] ; |516| 
	.dwpsn	"search.c",517,4
	.dwpsn	"search.c",531,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs

DW$156	.dwtag  DW_TAG_loop
	.dwattr DW$156, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L84:1:1768460753")
	.dwattr DW$156, DW_AT_begin_file("search.c")
	.dwattr DW$156, DW_AT_begin_line(0x1f0)
	.dwattr DW$156, DW_AT_end_line(0x20f)
DW$157	.dwtag  DW_TAG_loop_range
	.dwattr DW$157, DW_AT_low_pc(DW$L$_ext_turnmode_sel$10$B)
	.dwattr DW$157, DW_AT_high_pc(DW$L$_ext_turnmode_sel$10$E)
DW$158	.dwtag  DW_TAG_loop_range
	.dwattr DW$158, DW_AT_low_pc(DW$L$_ext_turnmode_sel$14$B)
	.dwattr DW$158, DW_AT_high_pc(DW$L$_ext_turnmode_sel$14$E)
DW$159	.dwtag  DW_TAG_loop_range
	.dwattr DW$159, DW_AT_low_pc(DW$L$_ext_turnmode_sel$15$B)
	.dwattr DW$159, DW_AT_high_pc(DW$L$_ext_turnmode_sel$15$E)
DW$160	.dwtag  DW_TAG_loop_range
	.dwattr DW$160, DW_AT_low_pc(DW$L$_ext_turnmode_sel$16$B)
	.dwattr DW$160, DW_AT_high_pc(DW$L$_ext_turnmode_sel$16$E)
DW$161	.dwtag  DW_TAG_loop_range
	.dwattr DW$161, DW_AT_low_pc(DW$L$_ext_turnmode_sel$11$B)
	.dwattr DW$161, DW_AT_high_pc(DW$L$_ext_turnmode_sel$11$E)
DW$162	.dwtag  DW_TAG_loop_range
	.dwattr DW$162, DW_AT_low_pc(DW$L$_ext_turnmode_sel$12$B)
	.dwattr DW$162, DW_AT_high_pc(DW$L$_ext_turnmode_sel$12$E)
DW$163	.dwtag  DW_TAG_loop_range
	.dwattr DW$163, DW_AT_low_pc(DW$L$_ext_turnmode_sel$17$B)
	.dwattr DW$163, DW_AT_high_pc(DW$L$_ext_turnmode_sel$17$E)
DW$164	.dwtag  DW_TAG_loop_range
	.dwattr DW$164, DW_AT_low_pc(DW$L$_ext_turnmode_sel$2$B)
	.dwattr DW$164, DW_AT_high_pc(DW$L$_ext_turnmode_sel$2$E)
DW$165	.dwtag  DW_TAG_loop_range
	.dwattr DW$165, DW_AT_low_pc(DW$L$_ext_turnmode_sel$3$B)
	.dwattr DW$165, DW_AT_high_pc(DW$L$_ext_turnmode_sel$3$E)
DW$166	.dwtag  DW_TAG_loop_range
	.dwattr DW$166, DW_AT_low_pc(DW$L$_ext_turnmode_sel$4$B)
	.dwattr DW$166, DW_AT_high_pc(DW$L$_ext_turnmode_sel$4$E)
DW$167	.dwtag  DW_TAG_loop_range
	.dwattr DW$167, DW_AT_low_pc(DW$L$_ext_turnmode_sel$9$B)
	.dwattr DW$167, DW_AT_high_pc(DW$L$_ext_turnmode_sel$9$E)
DW$168	.dwtag  DW_TAG_loop_range
	.dwattr DW$168, DW_AT_low_pc(DW$L$_ext_turnmode_sel$8$B)
	.dwattr DW$168, DW_AT_high_pc(DW$L$_ext_turnmode_sel$8$E)
DW$169	.dwtag  DW_TAG_loop_range
	.dwattr DW$169, DW_AT_low_pc(DW$L$_ext_turnmode_sel$7$B)
	.dwattr DW$169, DW_AT_high_pc(DW$L$_ext_turnmode_sel$7$E)
DW$170	.dwtag  DW_TAG_loop_range
	.dwattr DW$170, DW_AT_low_pc(DW$L$_ext_turnmode_sel$6$B)
	.dwattr DW$170, DW_AT_high_pc(DW$L$_ext_turnmode_sel$6$E)
DW$171	.dwtag  DW_TAG_loop_range
	.dwattr DW$171, DW_AT_low_pc(DW$L$_ext_turnmode_sel$5$B)
	.dwattr DW$171, DW_AT_high_pc(DW$L$_ext_turnmode_sel$5$E)
	.dwendtag DW$156

	.dwattr DW$154, DW_AT_end_file("search.c")
	.dwattr DW$154, DW_AT_end_line(0x213)
	.dwattr DW$154, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$154

	.sect	".text"
	.global	_Set_Velocity

DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_Velocity"), DW_AT_symbol_name("_Set_Velocity")
	.dwattr DW$172, DW_AT_low_pc(_Set_Velocity)
	.dwattr DW$172, DW_AT_high_pc(0x00)
	.dwattr DW$172, DW_AT_begin_file("search.c")
	.dwattr DW$172, DW_AT_begin_line(0x146)
	.dwattr DW$172, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",327,1

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
DW$173	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$173, DW_AT_type(*DW$T$104)
	.dwattr DW$173, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L91,TC
        ; branchcc occurs
L88:    
;***	-----------------------g2:
;*** 335	-----------------------    g_q17user_vel += 13107200L;
;*** 336	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",335,4
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |335| 
        ADD       ACC,#400 << 15        ; |335| 
        MOVL      @_g_q17user_vel,ACC   ; |335| 
	.dwpsn	"search.c",336,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |336| 
        ; call occurs [#_DSP28x_usDelay] ; |336| 
L89:    
;***	-----------------------g3:
;*** 345	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g7;
	.dwpsn	"search.c",345,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |345| 
        BF        L92,NTC               ; |345| 
        ; branchcc occurs ; |345| 
L90:    
;***	-----------------------g4:
;*** 350	-----------------------    VFDPrintf("VEL:%4f", _IQ17toF(g_q17user_vel));
;*** 330	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g2;
	.dwpsn	"search.c",350,6
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |350| 
        LCR       #__IQ17toF            ; |350| 
        ; call occurs [#__IQ17toF] ; |350| 
        MOVL      XAR4,#FSL19           ; |350| 
        MOVL      *-SP[2],XAR4          ; |350| 
        MOVL      *-SP[4],ACC           ; |350| 
        LCR       #_VFDPrintf           ; |350| 
        ; call occurs [#_VFDPrintf] ; |350| 
	.dwpsn	"search.c",330,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |330| 
        BF        L88,NTC               ; |330| 
        ; branchcc occurs ; |330| 
L91:    
;***	-----------------------g5:
;*** 338	-----------------------    K$0 = &GpioDataRegs;
;*** 338	-----------------------    if ( P$1 = K$0[1]>>15 ) goto g3;
	.dwpsn	"search.c",338,8
        MOVL      XAR3,#_GpioDataRegs   ; |338| 
        MOV       AL,*+XAR3[1]          ; |338| 
        LSR       AL,15                 ; |338| 
        BF        L89,NEQ               ; |338| 
        ; branchcc occurs ; |338| 
;*** 340	-----------------------    g_q17user_vel -= 13107200L;
;*** 341	-----------------------    DSP28x_usDelay(2499998uL);
;*** 341	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g4;
	.dwpsn	"search.c",340,4
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q17user_vel
        SUBL      @_g_q17user_vel,ACC   ; |340| 
	.dwpsn	"search.c",341,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |341| 
        ; call occurs [#_DSP28x_usDelay] ; |341| 
        MOVB      XAR0,#8               ; |341| 
        TBIT      *+XAR3[AR0],#2        ; |341| 
        BF        L90,TC                ; |341| 
        ; branchcc occurs ; |341| 
L92:    
;***	-----------------------g7:
;*** 347	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    *(&CpuTimer1Regs+4L) |= 0x10u;
	.dwpsn	"search.c",347,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |347| 
        ; call occurs [#_DSP28x_usDelay] ; |347| 
        MOVW      DP,#_CpuTimer1Regs+4
        OR        @_CpuTimer1Regs+4,#0x0010
L93:    
DW$L$_Set_Velocity$8$B:
;***	-----------------------g8:
;*** 353	-----------------------    VFDPrintf("LOADING|");
;*** 353	-----------------------    DSP28x_usDelay(5999998uL);
;*** 353	-----------------------    VFDPrintf("LOADING/");
;*** 353	-----------------------    DSP28x_usDelay(5999998uL);
;*** 353	-----------------------    VFDPrintf("LOADING-");
;*** 353	-----------------------    DSP28x_usDelay(5999998uL);
;*** 353	-----------------------    VFDPrintf("LOADING\\");
;*** 353	-----------------------    DSP28x_usDelay(5999998uL);
;*** 353	-----------------------    if ( !(*&GpioDataRegs&0x8000u) ) goto g8;
	.dwpsn	"search.c",353,5
        MOVL      XAR4,#FSL11           ; |353| 
        MOVL      *-SP[2],XAR4          ; |353| 
        LCR       #_VFDPrintf           ; |353| 
        ; call occurs [#_VFDPrintf] ; |353| 
        MOV       AL,#36222
        MOV       AH,#91
        LCR       #_DSP28x_usDelay      ; |353| 
        ; call occurs [#_DSP28x_usDelay] ; |353| 
        MOVL      XAR4,#FSL12           ; |353| 
        MOVL      *-SP[2],XAR4          ; |353| 
        LCR       #_VFDPrintf           ; |353| 
        ; call occurs [#_VFDPrintf] ; |353| 
        MOV       AL,#36222
        MOV       AH,#91
        LCR       #_DSP28x_usDelay      ; |353| 
        ; call occurs [#_DSP28x_usDelay] ; |353| 
        MOVL      XAR4,#FSL13           ; |353| 
        MOVL      *-SP[2],XAR4          ; |353| 
        LCR       #_VFDPrintf           ; |353| 
        ; call occurs [#_VFDPrintf] ; |353| 
        MOV       AL,#36222
        MOV       AH,#91
        LCR       #_DSP28x_usDelay      ; |353| 
        ; call occurs [#_DSP28x_usDelay] ; |353| 
        MOVL      XAR4,#FSL14           ; |353| 
        MOVL      *-SP[2],XAR4          ; |353| 
        LCR       #_VFDPrintf           ; |353| 
        ; call occurs [#_VFDPrintf] ; |353| 
        MOV       AL,#36222
        MOV       AH,#91
        LCR       #_DSP28x_usDelay      ; |353| 
        ; call occurs [#_DSP28x_usDelay] ; |353| 
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |353| 
        BF        L93,NTC               ; |353| 
        ; branchcc occurs ; |353| 
DW$L$_Set_Velocity$8$E:
;*** 355	-----------------------    turnvel_write_rom();
;***  	-----------------------    *(&CpuTimer1Regs+4L) &= 0xffefu;
;*** 357	-----------------------    return;
	.dwpsn	"search.c",355,2
        LCR       #_turnvel_write_rom   ; |355| 
        ; call occurs [#_turnvel_write_rom] ; |355| 
        MOVW      DP,#_CpuTimer1Regs+4
        AND       @_CpuTimer1Regs+4,#0xffef
	.dwpsn	"search.c",357,5
	.dwpsn	"search.c",358,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs

DW$174	.dwtag  DW_TAG_loop
	.dwattr DW$174, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L93:1:1768460753")
	.dwattr DW$174, DW_AT_begin_file("search.c")
	.dwattr DW$174, DW_AT_begin_line(0x161)
	.dwattr DW$174, DW_AT_end_line(0x161)
DW$175	.dwtag  DW_TAG_loop_range
	.dwattr DW$175, DW_AT_low_pc(DW$L$_Set_Velocity$8$B)
	.dwattr DW$175, DW_AT_high_pc(DW$L$_Set_Velocity$8$E)
	.dwendtag DW$174

	.dwattr DW$172, DW_AT_end_file("search.c")
	.dwattr DW$172, DW_AT_end_line(0x166)
	.dwattr DW$172, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$172

	.sect	".text"
	.global	_Set_TurnMark

DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_TurnMark"), DW_AT_symbol_name("_Set_TurnMark")
	.dwattr DW$176, DW_AT_low_pc(_Set_TurnMark)
	.dwattr DW$176, DW_AT_high_pc(0x00)
	.dwattr DW$176, DW_AT_begin_file("search.c")
	.dwattr DW$176, DW_AT_begin_line(0x185)
	.dwattr DW$176, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",390,1

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
DW$177	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$177, DW_AT_type(*DW$T$104)
	.dwattr DW$177, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$178	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$178, DW_AT_type(*DW$T$104)
	.dwattr DW$178, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$179	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$179, DW_AT_type(*DW$T$104)
	.dwattr DW$179, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$180	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$180, DW_AT_type(*DW$T$104)
	.dwattr DW$180, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L97,TC
        ; branchcc occurs
L94:    
;***	-----------------------g2:
;*** 396	-----------------------    ++g_u16turnmark_limit;
;*** 397	-----------------------    DSP28x_usDelay(999998uL);
	.dwpsn	"search.c",396,4
        MOVW      DP,#_g_u16turnmark_limit
        INC       @_g_u16turnmark_limit ; |396| 
	.dwpsn	"search.c",397,4
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |397| 
        ; call occurs [#_DSP28x_usDelay] ; |397| 
L95:    
;***	-----------------------g3:
;*** 406	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g7;
	.dwpsn	"search.c",406,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |406| 
        BF        L98,NTC               ; |406| 
        ; branchcc occurs ; |406| 
L96:    
;***	-----------------------g4:
;*** 410	-----------------------    VFDPrintf("LMIT:%3u", g_u16turnmark_limit);
;*** 391	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g2;
	.dwpsn	"search.c",410,3
        MOVW      DP,#_g_u16turnmark_limit
        MOVL      XAR4,#FSL20           ; |410| 
        MOV       AL,@_g_u16turnmark_limit ; |410| 
        MOVL      *-SP[2],XAR4          ; |410| 
        MOV       *-SP[3],AL            ; |410| 
        LCR       #_VFDPrintf           ; |410| 
        ; call occurs [#_VFDPrintf] ; |410| 
	.dwpsn	"search.c",391,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |391| 
        BF        L94,NTC               ; |391| 
        ; branchcc occurs ; |391| 
L97:    
;***	-----------------------g5:
;*** 399	-----------------------    K$0 = &GpioDataRegs;
;*** 399	-----------------------    if ( P$1 = K$0[1]>>15 ) goto g3;
	.dwpsn	"search.c",399,8
        MOVL      XAR3,#_GpioDataRegs   ; |399| 
        MOV       AL,*+XAR3[1]          ; |399| 
        LSR       AL,15                 ; |399| 
        BF        L95,NEQ               ; |399| 
        ; branchcc occurs ; |399| 
;*** 401	-----------------------    --g_u16turnmark_limit;
;*** 402	-----------------------    DSP28x_usDelay(999998uL);
;*** 402	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g4;
	.dwpsn	"search.c",401,4
        MOVW      DP,#_g_u16turnmark_limit
        DEC       @_g_u16turnmark_limit ; |401| 
	.dwpsn	"search.c",402,4
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |402| 
        ; call occurs [#_DSP28x_usDelay] ; |402| 
        MOVB      XAR0,#8               ; |402| 
        TBIT      *+XAR3[AR0],#2        ; |402| 
        BF        L96,TC                ; |402| 
        ; branchcc occurs ; |402| 
L98:    
;***	-----------------------g7:
;*** 407	-----------------------    DSP28x_usDelay(999998uL);
;*** 408	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g11;
	.dwpsn	"search.c",407,4
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |407| 
        ; call occurs [#_DSP28x_usDelay] ; |407| 
	.dwpsn	"search.c",408,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |408| 
        ; call occurs [#_DSP28x_usDelay] ; |408| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L102,TC
        ; branchcc occurs
L99:    
;***	-----------------------g8:
;*** 419	-----------------------    g_q17sen_valmax += 131072L;
;*** 420	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",419,4
        MOVL      XAR4,#131072          ; |419| 
        MOVW      DP,#_g_q17sen_valmax
        MOVL      ACC,XAR4              ; |419| 
        ADDL      @_g_q17sen_valmax,ACC ; |419| 
	.dwpsn	"search.c",420,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |420| 
        ; call occurs [#_DSP28x_usDelay] ; |420| 
L100:    
;***	-----------------------g9:
;*** 429	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g13;
	.dwpsn	"search.c",429,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |429| 
        BF        L103,NTC              ; |429| 
        ; branchcc occurs ; |429| 
L101:    
;***	-----------------------g10:
;*** 433	-----------------------    VFDPrintf("THOLD:%2u", (unsigned)(g_q17sen_valmax>>17));
;*** 414	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g8;
	.dwpsn	"search.c",433,3
        MOVW      DP,#_g_q17sen_valmax
        MOVL      XAR4,#FSL21           ; |433| 
        MOV       T,#17                 ; |433| 
        MOVL      ACC,@_g_q17sen_valmax ; |433| 
        MOVL      *-SP[2],XAR4          ; |433| 
        ASRL      ACC,T                 ; |433| 
        MOV       *-SP[3],AL            ; |433| 
        LCR       #_VFDPrintf           ; |433| 
        ; call occurs [#_VFDPrintf] ; |433| 
	.dwpsn	"search.c",414,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |414| 
        BF        L99,NTC               ; |414| 
        ; branchcc occurs ; |414| 
L102:    
;***	-----------------------g11:
;*** 422	-----------------------    K$0 = &GpioDataRegs;
;*** 422	-----------------------    if ( K$0[1]&0x8000u ) goto g9;
	.dwpsn	"search.c",422,8
        MOVL      XAR3,#_GpioDataRegs   ; |422| 
        TBIT      *+XAR3[1],#15         ; |422| 
        BF        L100,TC               ; |422| 
        ; branchcc occurs ; |422| 
;*** 424	-----------------------    g_q17sen_valmax -= 131072L;
;*** 425	-----------------------    DSP28x_usDelay(2499998uL);
;*** 425	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g10;
	.dwpsn	"search.c",424,4
        MOVL      XAR4,#131072          ; |424| 
        MOVW      DP,#_g_q17sen_valmax
        MOVL      ACC,XAR4              ; |424| 
        SUBL      @_g_q17sen_valmax,ACC ; |424| 
	.dwpsn	"search.c",425,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |425| 
        ; call occurs [#_DSP28x_usDelay] ; |425| 
        MOVB      XAR0,#8               ; |425| 
        TBIT      *+XAR3[AR0],#2        ; |425| 
        BF        L101,TC               ; |425| 
        ; branchcc occurs ; |425| 
L103:    
;***	-----------------------g13:
;*** 430	-----------------------    DSP28x_usDelay(2499998uL);
;*** 431	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g17;
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
        BF        L107,TC
        ; branchcc occurs
L104:    
;***	-----------------------g14:
;*** 444	-----------------------    g_q17turnmark_dist += 131072L;
;*** 445	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",444,4
        MOVL      XAR4,#131072          ; |444| 
        MOVW      DP,#_g_q17turnmark_dist
        MOVL      ACC,XAR4              ; |444| 
        ADDL      @_g_q17turnmark_dist,ACC ; |444| 
	.dwpsn	"search.c",445,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |445| 
        ; call occurs [#_DSP28x_usDelay] ; |445| 
L105:    
;***	-----------------------g15:
;*** 454	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g19;
	.dwpsn	"search.c",454,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |454| 
        BF        L108,NTC              ; |454| 
        ; branchcc occurs ; |454| 
L106:    
;***	-----------------------g16:
;*** 458	-----------------------    VFDPrintf("MARKD:%2u", (unsigned)(g_q17turnmark_dist>>17));
;*** 439	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g14;
	.dwpsn	"search.c",458,3
        MOVW      DP,#_g_q17turnmark_dist
        MOVL      XAR4,#FSL22           ; |458| 
        MOV       T,#17                 ; |458| 
        MOVL      ACC,@_g_q17turnmark_dist ; |458| 
        MOVL      *-SP[2],XAR4          ; |458| 
        ASRL      ACC,T                 ; |458| 
        MOV       *-SP[3],AL            ; |458| 
        LCR       #_VFDPrintf           ; |458| 
        ; call occurs [#_VFDPrintf] ; |458| 
	.dwpsn	"search.c",439,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |439| 
        BF        L104,NTC              ; |439| 
        ; branchcc occurs ; |439| 
L107:    
;***	-----------------------g17:
;*** 447	-----------------------    K$0 = &GpioDataRegs;
;*** 447	-----------------------    if ( K$0[1]&0x8000u ) goto g15;
	.dwpsn	"search.c",447,8
        MOVL      XAR3,#_GpioDataRegs   ; |447| 
        TBIT      *+XAR3[1],#15         ; |447| 
        BF        L105,TC               ; |447| 
        ; branchcc occurs ; |447| 
;*** 449	-----------------------    g_q17turnmark_dist -= 131072L;
;*** 450	-----------------------    DSP28x_usDelay(2499998uL);
;*** 450	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g16;
	.dwpsn	"search.c",449,4
        MOVL      XAR4,#131072          ; |449| 
        MOVW      DP,#_g_q17turnmark_dist
        MOVL      ACC,XAR4              ; |449| 
        SUBL      @_g_q17turnmark_dist,ACC ; |449| 
	.dwpsn	"search.c",450,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |450| 
        ; call occurs [#_DSP28x_usDelay] ; |450| 
        MOVB      XAR0,#8               ; |450| 
        TBIT      *+XAR3[AR0],#2        ; |450| 
        BF        L106,TC               ; |450| 
        ; branchcc occurs ; |450| 
L108:    
;***	-----------------------g19:
;*** 455	-----------------------    DSP28x_usDelay(2499998uL);
;*** 456	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g23;
	.dwpsn	"search.c",455,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |455| 
        ; call occurs [#_DSP28x_usDelay] ; |455| 
	.dwpsn	"search.c",456,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |456| 
        ; call occurs [#_DSP28x_usDelay] ; |456| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L112,TC
        ; branchcc occurs
L109:    
;***	-----------------------g20:
;*** 467	-----------------------    g_int32fasterror_flag = 1L;
;*** 468	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",467,4
        MOVB      ACC,#1
        MOVW      DP,#_g_int32fasterror_flag
        MOVL      @_g_int32fasterror_flag,ACC ; |467| 
	.dwpsn	"search.c",468,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |468| 
        ; call occurs [#_DSP28x_usDelay] ; |468| 
L110:    
;***	-----------------------g21:
;*** 477	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g25;
	.dwpsn	"search.c",477,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |477| 
        BF        L113,NTC              ; |477| 
        ; branchcc occurs ; |477| 
L111:    
;***	-----------------------g22:
;*** 481	-----------------------    VFDPrintf("errflg%2ld", g_int32fasterror_flag);
;*** 462	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g20;
	.dwpsn	"search.c",481,3
        MOVW      DP,#_g_int32fasterror_flag
        MOVL      XAR4,#FSL23           ; |481| 
        MOVL      ACC,@_g_int32fasterror_flag ; |481| 
        MOVL      *-SP[2],XAR4          ; |481| 
        MOVL      *-SP[4],ACC           ; |481| 
        LCR       #_VFDPrintf           ; |481| 
        ; call occurs [#_VFDPrintf] ; |481| 
	.dwpsn	"search.c",462,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |462| 
        BF        L109,NTC              ; |462| 
        ; branchcc occurs ; |462| 
L112:    
;***	-----------------------g23:
;*** 470	-----------------------    K$0 = &GpioDataRegs;
;*** 470	-----------------------    if ( K$0[1]&0x8000u ) goto g21;
	.dwpsn	"search.c",470,8
        MOVL      XAR3,#_GpioDataRegs   ; |470| 
        TBIT      *+XAR3[1],#15         ; |470| 
        BF        L110,TC               ; |470| 
        ; branchcc occurs ; |470| 
;*** 472	-----------------------    g_int32fasterror_flag = 0L;
;*** 473	-----------------------    DSP28x_usDelay(2499998uL);
;*** 473	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g22;
	.dwpsn	"search.c",472,4
        MOVB      ACC,#0
        MOVW      DP,#_g_int32fasterror_flag
        MOVL      @_g_int32fasterror_flag,ACC ; |472| 
	.dwpsn	"search.c",473,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |473| 
        ; call occurs [#_DSP28x_usDelay] ; |473| 
        MOVB      XAR0,#8               ; |473| 
        TBIT      *+XAR3[AR0],#2        ; |473| 
        BF        L111,TC               ; |473| 
        ; branchcc occurs ; |473| 
L113:    
;***	-----------------------g25:
;*** 478	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    *(&CpuTimer1Regs+4L) |= 0x10u;
	.dwpsn	"search.c",478,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |478| 
        ; call occurs [#_DSP28x_usDelay] ; |478| 
        MOVW      DP,#_CpuTimer1Regs+4
        OR        @_CpuTimer1Regs+4,#0x0010
L114:    
DW$L$_Set_TurnMark$26$B:
;***	-----------------------g26:
;*** 484	-----------------------    VFDPrintf("LOADING|");
;*** 484	-----------------------    DSP28x_usDelay(5999998uL);
;*** 484	-----------------------    VFDPrintf("LOADING/");
;*** 484	-----------------------    DSP28x_usDelay(5999998uL);
;*** 484	-----------------------    VFDPrintf("LOADING-");
;*** 484	-----------------------    DSP28x_usDelay(5999998uL);
;*** 484	-----------------------    VFDPrintf("LOADING\\");
;*** 484	-----------------------    DSP28x_usDelay(5999998uL);
;*** 484	-----------------------    if ( !(*&GpioDataRegs&0x8000u) ) goto g26;
	.dwpsn	"search.c",484,5
        MOVL      XAR4,#FSL11           ; |484| 
        MOVL      *-SP[2],XAR4          ; |484| 
        LCR       #_VFDPrintf           ; |484| 
        ; call occurs [#_VFDPrintf] ; |484| 
        MOV       AL,#36222
        MOV       AH,#91
        LCR       #_DSP28x_usDelay      ; |484| 
        ; call occurs [#_DSP28x_usDelay] ; |484| 
        MOVL      XAR4,#FSL12           ; |484| 
        MOVL      *-SP[2],XAR4          ; |484| 
        LCR       #_VFDPrintf           ; |484| 
        ; call occurs [#_VFDPrintf] ; |484| 
        MOV       AL,#36222
        MOV       AH,#91
        LCR       #_DSP28x_usDelay      ; |484| 
        ; call occurs [#_DSP28x_usDelay] ; |484| 
        MOVL      XAR4,#FSL13           ; |484| 
        MOVL      *-SP[2],XAR4          ; |484| 
        LCR       #_VFDPrintf           ; |484| 
        ; call occurs [#_VFDPrintf] ; |484| 
        MOV       AL,#36222
        MOV       AH,#91
        LCR       #_DSP28x_usDelay      ; |484| 
        ; call occurs [#_DSP28x_usDelay] ; |484| 
        MOVL      XAR4,#FSL14           ; |484| 
        MOVL      *-SP[2],XAR4          ; |484| 
        LCR       #_VFDPrintf           ; |484| 
        ; call occurs [#_VFDPrintf] ; |484| 
        MOV       AL,#36222
        MOV       AH,#91
        LCR       #_DSP28x_usDelay      ; |484| 
        ; call occurs [#_DSP28x_usDelay] ; |484| 
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |484| 
        BF        L114,NTC              ; |484| 
        ; branchcc occurs ; |484| 
DW$L$_Set_TurnMark$26$E:
;*** 486	-----------------------    turnmark_info_write_rom();
;***  	-----------------------    *(&CpuTimer1Regs+4L) &= 0xffefu;
;*** 488	-----------------------    return;
	.dwpsn	"search.c",486,2
        LCR       #_turnmark_info_write_rom ; |486| 
        ; call occurs [#_turnmark_info_write_rom] ; |486| 
        MOVW      DP,#_CpuTimer1Regs+4
        AND       @_CpuTimer1Regs+4,#0xffef
	.dwpsn	"search.c",488,5
	.dwpsn	"search.c",489,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs

DW$181	.dwtag  DW_TAG_loop
	.dwattr DW$181, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L114:1:1768460753")
	.dwattr DW$181, DW_AT_begin_file("search.c")
	.dwattr DW$181, DW_AT_begin_line(0x1e4)
	.dwattr DW$181, DW_AT_end_line(0x1e4)
DW$182	.dwtag  DW_TAG_loop_range
	.dwattr DW$182, DW_AT_low_pc(DW$L$_Set_TurnMark$26$B)
	.dwattr DW$182, DW_AT_high_pc(DW$L$_Set_TurnMark$26$E)
	.dwendtag DW$181

	.dwattr DW$176, DW_AT_end_file("search.c")
	.dwattr DW$176, DW_AT_end_line(0x1e9)
	.dwattr DW$176, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$176

	.sect	".text"
	.global	_Set_ShiftRatio

DW$183	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_ShiftRatio"), DW_AT_symbol_name("_Set_ShiftRatio")
	.dwattr DW$183, DW_AT_low_pc(_Set_ShiftRatio)
	.dwattr DW$183, DW_AT_high_pc(0x00)
	.dwattr DW$183, DW_AT_begin_file("search.c")
	.dwattr DW$183, DW_AT_begin_line(0x461)
	.dwattr DW$183, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",1121,26

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
DW$184	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$184, DW_AT_type(*DW$T$104)
	.dwattr DW$184, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$185	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$185, DW_AT_type(*DW$T$104)
	.dwattr DW$185, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$186	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$186, DW_AT_type(*DW$T$104)
	.dwattr DW$186, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L118,TC
        ; branchcc occurs
L115:    
;***	-----------------------g2:
;** 1127	-----------------------    DSP28x_usDelay(2499998uL);
;** 1128	-----------------------    g_q17st_ret_ratio += 1310720L;
	.dwpsn	"search.c",1127,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1127| 
        ; call occurs [#_DSP28x_usDelay] ; |1127| 
	.dwpsn	"search.c",1128,5
        MOVL      XAR4,#1310720         ; |1128| 
        MOVW      DP,#_g_q17st_ret_ratio
        MOVL      ACC,XAR4              ; |1128| 
        ADDL      @_g_q17st_ret_ratio,ACC ; |1128| 
L116:    
;***	-----------------------g3:
;** 1138	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g7;
	.dwpsn	"search.c",1138,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |1138| 
        BF        L119,NTC              ; |1138| 
        ; branchcc occurs ; |1138| 
L117:    
;***	-----------------------g4:
;** 1143	-----------------------    VFDPrintf("STR:%4f", _IQ17toF(g_q17st_ret_ratio));
;** 1124	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g2;
	.dwpsn	"search.c",1143,4
        MOVW      DP,#_g_q17st_ret_ratio
        MOVL      ACC,@_g_q17st_ret_ratio ; |1143| 
        LCR       #__IQ17toF            ; |1143| 
        ; call occurs [#__IQ17toF] ; |1143| 
        MOVL      XAR4,#FSL24           ; |1143| 
        MOVL      *-SP[2],XAR4          ; |1143| 
        MOVL      *-SP[4],ACC           ; |1143| 
        LCR       #_VFDPrintf           ; |1143| 
        ; call occurs [#_VFDPrintf] ; |1143| 
	.dwpsn	"search.c",1124,10
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |1124| 
        BF        L115,NTC              ; |1124| 
        ; branchcc occurs ; |1124| 
L118:    
;***	-----------------------g5:
;** 1131	-----------------------    K$0 = &GpioDataRegs;
;** 1131	-----------------------    if ( P$1 = K$0[1]>>15 ) goto g3;
	.dwpsn	"search.c",1131,9
        MOVL      XAR3,#_GpioDataRegs   ; |1131| 
        MOV       AL,*+XAR3[1]          ; |1131| 
        LSR       AL,15                 ; |1131| 
        BF        L116,NEQ              ; |1131| 
        ; branchcc occurs ; |1131| 
;** 1132	-----------------------    DSP28x_usDelay(2499998uL);
;** 1133	-----------------------    g_q17st_ret_ratio -= 1310720L;
;** 1133	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g4;
	.dwpsn	"search.c",1132,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1132| 
        ; call occurs [#_DSP28x_usDelay] ; |1132| 
	.dwpsn	"search.c",1133,5
        MOVL      XAR4,#1310720         ; |1133| 
        MOVW      DP,#_g_q17st_ret_ratio
        MOVL      ACC,XAR4              ; |1133| 
        MOVB      XAR0,#8               ; |1133| 
        SUBL      @_g_q17st_ret_ratio,ACC ; |1133| 
        TBIT      *+XAR3[AR0],#2        ; |1133| 
        BF        L117,TC               ; |1133| 
        ; branchcc occurs ; |1133| 
L119:    
;***	-----------------------g7:
;** 1139	-----------------------    DSP28x_usDelay(2499998uL);
;** 1140	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g11;
	.dwpsn	"search.c",1139,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1139| 
        ; call occurs [#_DSP28x_usDelay] ; |1139| 
	.dwpsn	"search.c",1140,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |1140| 
        ; call occurs [#_DSP28x_usDelay] ; |1140| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L123,TC
        ; branchcc occurs
L120:    
;***	-----------------------g8:
;** 1152	-----------------------    DSP28x_usDelay(2499998uL);
;** 1153	-----------------------    g_q17return_ratio += 1310720L;
	.dwpsn	"search.c",1152,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1152| 
        ; call occurs [#_DSP28x_usDelay] ; |1152| 
	.dwpsn	"search.c",1153,5
        MOVL      XAR4,#1310720         ; |1153| 
        MOVW      DP,#_g_q17return_ratio
        MOVL      ACC,XAR4              ; |1153| 
        ADDL      @_g_q17return_ratio,ACC ; |1153| 
L121:    
;***	-----------------------g9:
;** 1163	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g13;
	.dwpsn	"search.c",1163,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |1163| 
        BF        L124,NTC              ; |1163| 
        ; branchcc occurs ; |1163| 
L122:    
;***	-----------------------g10:
;** 1168	-----------------------    VFDPrintf("RTN:%4f", _IQ17toF(g_q17return_ratio));
;** 1149	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g8;
	.dwpsn	"search.c",1168,4
        MOVW      DP,#_g_q17return_ratio
        MOVL      ACC,@_g_q17return_ratio ; |1168| 
        LCR       #__IQ17toF            ; |1168| 
        ; call occurs [#__IQ17toF] ; |1168| 
        MOVL      XAR4,#FSL25           ; |1168| 
        MOVL      *-SP[2],XAR4          ; |1168| 
        MOVL      *-SP[4],ACC           ; |1168| 
        LCR       #_VFDPrintf           ; |1168| 
        ; call occurs [#_VFDPrintf] ; |1168| 
	.dwpsn	"search.c",1149,10
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |1149| 
        BF        L120,NTC              ; |1149| 
        ; branchcc occurs ; |1149| 
L123:    
;***	-----------------------g11:
;** 1156	-----------------------    K$0 = &GpioDataRegs;
;** 1156	-----------------------    if ( K$0[1]&0x8000u ) goto g9;
	.dwpsn	"search.c",1156,9
        MOVL      XAR3,#_GpioDataRegs   ; |1156| 
        TBIT      *+XAR3[1],#15         ; |1156| 
        BF        L121,TC               ; |1156| 
        ; branchcc occurs ; |1156| 
;** 1157	-----------------------    DSP28x_usDelay(2499998uL);
;** 1158	-----------------------    g_q17return_ratio -= 1310720L;
;** 1158	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g10;
	.dwpsn	"search.c",1157,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1157| 
        ; call occurs [#_DSP28x_usDelay] ; |1157| 
	.dwpsn	"search.c",1158,5
        MOVL      XAR4,#1310720         ; |1158| 
        MOVW      DP,#_g_q17return_ratio
        MOVL      ACC,XAR4              ; |1158| 
        MOVB      XAR0,#8               ; |1158| 
        SUBL      @_g_q17return_ratio,ACC ; |1158| 
        TBIT      *+XAR3[AR0],#2        ; |1158| 
        BF        L122,TC               ; |1158| 
        ; branchcc occurs ; |1158| 
L124:    
;***	-----------------------g13:
;** 1164	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g17;
	.dwpsn	"search.c",1164,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1164| 
        ; call occurs [#_DSP28x_usDelay] ; |1164| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L128,TC
        ; branchcc occurs
L125:    
;***	-----------------------g14:
;** 1175	-----------------------    DSP28x_usDelay(2499998uL);
;** 1176	-----------------------    g_q17shift_ratio += 1310720L;
	.dwpsn	"search.c",1175,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1175| 
        ; call occurs [#_DSP28x_usDelay] ; |1175| 
	.dwpsn	"search.c",1176,5
        MOVL      XAR4,#1310720         ; |1176| 
        MOVW      DP,#_g_q17shift_ratio
        MOVL      ACC,XAR4              ; |1176| 
        ADDL      @_g_q17shift_ratio,ACC ; |1176| 
L126:    
;***	-----------------------g15:
;** 1186	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g19;
	.dwpsn	"search.c",1186,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |1186| 
        BF        L129,NTC              ; |1186| 
        ; branchcc occurs ; |1186| 
L127:    
;***	-----------------------g16:
;** 1191	-----------------------    VFDPrintf("SFR:%4f", _IQ17toF(g_q17shift_ratio));
;** 1172	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g14;
	.dwpsn	"search.c",1191,4
        MOVW      DP,#_g_q17shift_ratio
        MOVL      ACC,@_g_q17shift_ratio ; |1191| 
        LCR       #__IQ17toF            ; |1191| 
        ; call occurs [#__IQ17toF] ; |1191| 
        MOVL      XAR4,#FSL26           ; |1191| 
        MOVL      *-SP[2],XAR4          ; |1191| 
        MOVL      *-SP[4],ACC           ; |1191| 
        LCR       #_VFDPrintf           ; |1191| 
        ; call occurs [#_VFDPrintf] ; |1191| 
	.dwpsn	"search.c",1172,10
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |1172| 
        BF        L125,NTC              ; |1172| 
        ; branchcc occurs ; |1172| 
L128:    
;***	-----------------------g17:
;** 1179	-----------------------    K$0 = &GpioDataRegs;
;** 1179	-----------------------    if ( K$0[1]&0x8000u ) goto g15;
	.dwpsn	"search.c",1179,9
        MOVL      XAR3,#_GpioDataRegs   ; |1179| 
        TBIT      *+XAR3[1],#15         ; |1179| 
        BF        L126,TC               ; |1179| 
        ; branchcc occurs ; |1179| 
;** 1180	-----------------------    DSP28x_usDelay(2499998uL);
;** 1181	-----------------------    g_q17shift_ratio -= 1310720L;
;** 1181	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g16;
	.dwpsn	"search.c",1180,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1180| 
        ; call occurs [#_DSP28x_usDelay] ; |1180| 
	.dwpsn	"search.c",1181,5
        MOVL      XAR4,#1310720         ; |1181| 
        MOVW      DP,#_g_q17shift_ratio
        MOVL      ACC,XAR4              ; |1181| 
        MOVB      XAR0,#8               ; |1181| 
        SUBL      @_g_q17shift_ratio,ACC ; |1181| 
        TBIT      *+XAR3[AR0],#2        ; |1181| 
        BF        L127,TC               ; |1181| 
        ; branchcc occurs ; |1181| 
L129:    
;***	-----------------------g19:
;** 1187	-----------------------    DSP28x_usDelay(2499998uL);
;** 1188	-----------------------    DSP28x_usDelay(2999998uL);
;** 1196	-----------------------    extvel_write_rom();
;** 1196	-----------------------    return;
	.dwpsn	"search.c",1187,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1187| 
        ; call occurs [#_DSP28x_usDelay] ; |1187| 
	.dwpsn	"search.c",1188,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |1188| 
        ; call occurs [#_DSP28x_usDelay] ; |1188| 
	.dwpsn	"search.c",1196,4
        LCR       #_extvel_write_rom    ; |1196| 
        ; call occurs [#_extvel_write_rom] ; |1196| 
	.dwpsn	"search.c",1197,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$183, DW_AT_end_file("search.c")
	.dwattr DW$183, DW_AT_end_line(0x4ad)
	.dwattr DW$183, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$183

	.sect	".text"
	.global	_Set_Shift

DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_Shift"), DW_AT_symbol_name("_Set_Shift")
	.dwattr DW$187, DW_AT_low_pc(_Set_Shift)
	.dwattr DW$187, DW_AT_high_pc(0x00)
	.dwattr DW$187, DW_AT_begin_file("search.c")
	.dwattr DW$187, DW_AT_begin_line(0x168)
	.dwattr DW$187, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",361,1

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
DW$188	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$188, DW_AT_type(*DW$T$104)
	.dwattr DW$188, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L133,TC
        ; branchcc occurs
L130:    
;***	-----------------------g2:
;*** 369	-----------------------    g_q17shift_pos_val += 13107200L;
;*** 370	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",369,4
        MOVW      DP,#_g_q17shift_pos_val
        MOVL      ACC,@_g_q17shift_pos_val ; |369| 
        ADD       ACC,#400 << 15        ; |369| 
        MOVL      @_g_q17shift_pos_val,ACC ; |369| 
	.dwpsn	"search.c",370,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |370| 
        ; call occurs [#_DSP28x_usDelay] ; |370| 
L131:    
;***	-----------------------g3:
;*** 379	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g7;
	.dwpsn	"search.c",379,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |379| 
        BF        L134,NTC              ; |379| 
        ; branchcc occurs ; |379| 
L132:    
;***	-----------------------g4:
;*** 384	-----------------------    VFDPrintf("SFT:%4f", _IQ17toF(g_q17shift_pos_val));
;*** 364	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g2;
	.dwpsn	"search.c",384,6
        MOVW      DP,#_g_q17shift_pos_val
        MOVL      ACC,@_g_q17shift_pos_val ; |384| 
        LCR       #__IQ17toF            ; |384| 
        ; call occurs [#__IQ17toF] ; |384| 
        MOVL      XAR4,#FSL27           ; |384| 
        MOVL      *-SP[2],XAR4          ; |384| 
        MOVL      *-SP[4],ACC           ; |384| 
        LCR       #_VFDPrintf           ; |384| 
        ; call occurs [#_VFDPrintf] ; |384| 
	.dwpsn	"search.c",364,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |364| 
        BF        L130,NTC              ; |364| 
        ; branchcc occurs ; |364| 
L133:    
;***	-----------------------g5:
;*** 372	-----------------------    K$0 = &GpioDataRegs;
;*** 372	-----------------------    if ( P$1 = K$0[1]>>15 ) goto g3;
	.dwpsn	"search.c",372,8
        MOVL      XAR3,#_GpioDataRegs   ; |372| 
        MOV       AL,*+XAR3[1]          ; |372| 
        LSR       AL,15                 ; |372| 
        BF        L131,NEQ              ; |372| 
        ; branchcc occurs ; |372| 
;*** 374	-----------------------    g_q17shift_pos_val -= 13107200L;
;*** 375	-----------------------    DSP28x_usDelay(2499998uL);
;*** 375	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g4;
	.dwpsn	"search.c",374,4
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q17shift_pos_val
        SUBL      @_g_q17shift_pos_val,ACC ; |374| 
	.dwpsn	"search.c",375,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |375| 
        ; call occurs [#_DSP28x_usDelay] ; |375| 
        MOVB      XAR0,#8               ; |375| 
        TBIT      *+XAR3[AR0],#2        ; |375| 
        BF        L132,TC               ; |375| 
        ; branchcc occurs ; |375| 
L134:    
;***	-----------------------g7:
;*** 381	-----------------------    DSP28x_usDelay(2499998uL);
;*** 382	-----------------------    return;
	.dwpsn	"search.c",381,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |381| 
        ; call occurs [#_DSP28x_usDelay] ; |381| 
	.dwpsn	"search.c",382,4
	.dwpsn	"search.c",386,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$187, DW_AT_end_file("search.c")
	.dwattr DW$187, DW_AT_end_line(0x182)
	.dwattr DW$187, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$187

	.sect	".text"
	.global	_Set_PosPID

DW$189	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_PosPID"), DW_AT_symbol_name("_Set_PosPID")
	.dwattr DW$189, DW_AT_low_pc(_Set_PosPID)
	.dwattr DW$189, DW_AT_high_pc(0x00)
	.dwattr DW$189, DW_AT_begin_file("search.c")
	.dwattr DW$189, DW_AT_begin_line(0x30c)
	.dwattr DW$189, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",781,1

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
DW$190	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$190, DW_AT_type(*DW$T$104)
	.dwattr DW$190, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$191	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$191, DW_AT_type(*DW$T$104)
	.dwattr DW$191, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L138,TC
        ; branchcc occurs
L135:    
;***	-----------------------g2:
;*** 787	-----------------------    g_pos.iq7kp += 12L;
;*** 788	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",787,4
        MOVB      ACC,#12
        MOVW      DP,#_g_pos+46
        ADDL      @_g_pos+46,ACC        ; |787| 
	.dwpsn	"search.c",788,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |788| 
        ; call occurs [#_DSP28x_usDelay] ; |788| 
L136:    
;***	-----------------------g3:
;*** 797	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g7;
	.dwpsn	"search.c",797,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |797| 
        BF        L139,NTC              ; |797| 
        ; branchcc occurs ; |797| 
L137:    
;***	-----------------------g4:
;*** 802	-----------------------    VFDPrintf("Pkp:%3.1f", _IQ7toF(g_pos.iq7kp));
;*** 782	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g2;
	.dwpsn	"search.c",802,6
        MOVW      DP,#_g_pos+46
        MOVL      ACC,@_g_pos+46        ; |802| 
        LCR       #__IQ7toF             ; |802| 
        ; call occurs [#__IQ7toF] ; |802| 
        MOVL      XAR4,#FSL28           ; |802| 
        MOVL      *-SP[2],XAR4          ; |802| 
        MOVL      *-SP[4],ACC           ; |802| 
        LCR       #_VFDPrintf           ; |802| 
        ; call occurs [#_VFDPrintf] ; |802| 
	.dwpsn	"search.c",782,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |782| 
        BF        L135,NTC              ; |782| 
        ; branchcc occurs ; |782| 
L138:    
;***	-----------------------g5:
;*** 790	-----------------------    K$0 = &GpioDataRegs;
;*** 790	-----------------------    if ( P$1 = K$0[1]>>15 ) goto g3;
	.dwpsn	"search.c",790,8
        MOVL      XAR3,#_GpioDataRegs   ; |790| 
        MOV       AL,*+XAR3[1]          ; |790| 
        LSR       AL,15                 ; |790| 
        BF        L136,NEQ              ; |790| 
        ; branchcc occurs ; |790| 
;*** 792	-----------------------    g_pos.iq7kp -= 12L;
;*** 793	-----------------------    DSP28x_usDelay(2499998uL);
;*** 793	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g4;
	.dwpsn	"search.c",792,4
        MOVB      ACC,#12
        MOVW      DP,#_g_pos+46
        SUBL      @_g_pos+46,ACC        ; |792| 
	.dwpsn	"search.c",793,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |793| 
        ; call occurs [#_DSP28x_usDelay] ; |793| 
        MOVB      XAR0,#8               ; |793| 
        TBIT      *+XAR3[AR0],#2        ; |793| 
        BF        L137,TC               ; |793| 
        ; branchcc occurs ; |793| 
L139:    
;***	-----------------------g7:
;*** 799	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g11;
	.dwpsn	"search.c",799,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |799| 
        ; call occurs [#_DSP28x_usDelay] ; |799| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L143,TC
        ; branchcc occurs
L140:    
;***	-----------------------g8:
;*** 810	-----------------------    g_pos.iq7kd += 12L;
;*** 811	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",810,4
        MOVB      ACC,#12
        MOVW      DP,#_g_pos+50
        ADDL      @_g_pos+50,ACC        ; |810| 
	.dwpsn	"search.c",811,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |811| 
        ; call occurs [#_DSP28x_usDelay] ; |811| 
L141:    
;***	-----------------------g9:
;*** 820	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g13;
	.dwpsn	"search.c",820,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |820| 
        BF        L144,NTC              ; |820| 
        ; branchcc occurs ; |820| 
L142:    
;***	-----------------------g10:
;*** 825	-----------------------    VFDPrintf("Pkd:%3.1f", _IQ7toF(g_pos.iq7kd));
;*** 805	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g8;
	.dwpsn	"search.c",825,6
        MOVW      DP,#_g_pos+50
        MOVL      ACC,@_g_pos+50        ; |825| 
        LCR       #__IQ7toF             ; |825| 
        ; call occurs [#__IQ7toF] ; |825| 
        MOVL      XAR4,#FSL29           ; |825| 
        MOVL      *-SP[2],XAR4          ; |825| 
        MOVL      *-SP[4],ACC           ; |825| 
        LCR       #_VFDPrintf           ; |825| 
        ; call occurs [#_VFDPrintf] ; |825| 
	.dwpsn	"search.c",805,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |805| 
        BF        L140,NTC              ; |805| 
        ; branchcc occurs ; |805| 
L143:    
;***	-----------------------g11:
;*** 813	-----------------------    K$0 = &GpioDataRegs;
;*** 813	-----------------------    if ( K$0[1]&0x8000u ) goto g9;
	.dwpsn	"search.c",813,8
        MOVL      XAR3,#_GpioDataRegs   ; |813| 
        TBIT      *+XAR3[1],#15         ; |813| 
        BF        L141,TC               ; |813| 
        ; branchcc occurs ; |813| 
;*** 815	-----------------------    g_pos.iq7kd -= 12L;
;*** 816	-----------------------    DSP28x_usDelay(2499998uL);
;*** 816	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g10;
	.dwpsn	"search.c",815,4
        MOVB      ACC,#12
        MOVW      DP,#_g_pos+50
        SUBL      @_g_pos+50,ACC        ; |815| 
	.dwpsn	"search.c",816,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |816| 
        ; call occurs [#_DSP28x_usDelay] ; |816| 
        MOVB      XAR0,#8               ; |816| 
        TBIT      *+XAR3[AR0],#2        ; |816| 
        BF        L142,TC               ; |816| 
        ; branchcc occurs ; |816| 
L144:    
;***	-----------------------g13:
;*** 822	-----------------------    DSP28x_usDelay(2499998uL);
;*** 823	-----------------------    motor_vari_init(&g_rm);
;*** 829	-----------------------    motor_vari_init(&g_lm);
;*** 830	-----------------------    DSP28x_usDelay(2499998uL);
;*** 830	-----------------------    return;
	.dwpsn	"search.c",822,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |822| 
        ; call occurs [#_DSP28x_usDelay] ; |822| 
	.dwpsn	"search.c",823,4
        MOVL      XAR4,#_g_rm           ; |823| 
        LCR       #_motor_vari_init     ; |823| 
        ; call occurs [#_motor_vari_init] ; |823| 
	.dwpsn	"search.c",829,2
        MOVL      XAR4,#_g_lm           ; |829| 
        LCR       #_motor_vari_init     ; |829| 
        ; call occurs [#_motor_vari_init] ; |829| 
	.dwpsn	"search.c",830,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |830| 
        ; call occurs [#_DSP28x_usDelay] ; |830| 
	.dwpsn	"search.c",831,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$189, DW_AT_end_file("search.c")
	.dwattr DW$189, DW_AT_end_line(0x33f)
	.dwattr DW$189, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$189

	.sect	".text"
	.global	_Set_MotorPID

DW$192	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_MotorPID"), DW_AT_symbol_name("_Set_MotorPID")
	.dwattr DW$192, DW_AT_low_pc(_Set_MotorPID)
	.dwattr DW$192, DW_AT_high_pc(0x00)
	.dwattr DW$192, DW_AT_begin_file("search.c")
	.dwattr DW$192, DW_AT_begin_line(0x343)
	.dwattr DW$192, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",836,1

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
DW$193	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$193, DW_AT_type(*DW$T$104)
	.dwattr DW$193, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$194	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$194, DW_AT_type(*DW$T$104)
	.dwattr DW$194, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L148,TC
        ; branchcc occurs
L145:    
;***	-----------------------g2:
;*** 842	-----------------------    g_q28kp += 2684354L;
;*** 843	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",842,4
        MOVL      XAR4,#2684354         ; |842| 
        MOVW      DP,#_g_q28kp
        MOVL      ACC,XAR4              ; |842| 
        ADDL      @_g_q28kp,ACC         ; |842| 
	.dwpsn	"search.c",843,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |843| 
        ; call occurs [#_DSP28x_usDelay] ; |843| 
L146:    
;***	-----------------------g3:
;*** 852	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g7;
	.dwpsn	"search.c",852,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |852| 
        BF        L149,NTC              ; |852| 
        ; branchcc occurs ; |852| 
L147:    
;***	-----------------------g4:
;*** 857	-----------------------    VFDPrintf("Mkp:%3.2f", _IQ28toF(g_q28kp));
;*** 837	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g2;
	.dwpsn	"search.c",857,6
        MOVW      DP,#_g_q28kp
        MOVL      ACC,@_g_q28kp         ; |857| 
        LCR       #__IQ28toF            ; |857| 
        ; call occurs [#__IQ28toF] ; |857| 
        MOVL      XAR4,#FSL30           ; |857| 
        MOVL      *-SP[2],XAR4          ; |857| 
        MOVL      *-SP[4],ACC           ; |857| 
        LCR       #_VFDPrintf           ; |857| 
        ; call occurs [#_VFDPrintf] ; |857| 
	.dwpsn	"search.c",837,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |837| 
        BF        L145,NTC              ; |837| 
        ; branchcc occurs ; |837| 
L148:    
;***	-----------------------g5:
;*** 845	-----------------------    K$0 = &GpioDataRegs;
;*** 845	-----------------------    if ( P$1 = K$0[1]>>15 ) goto g3;
	.dwpsn	"search.c",845,8
        MOVL      XAR3,#_GpioDataRegs   ; |845| 
        MOV       AL,*+XAR3[1]          ; |845| 
        LSR       AL,15                 ; |845| 
        BF        L146,NEQ              ; |845| 
        ; branchcc occurs ; |845| 
;*** 847	-----------------------    g_q28kp -= 2684354L;
;*** 848	-----------------------    DSP28x_usDelay(2499998uL);
;*** 848	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g4;
	.dwpsn	"search.c",847,4
        MOVL      XAR4,#2684354         ; |847| 
        MOVW      DP,#_g_q28kp
        MOVL      ACC,XAR4              ; |847| 
        SUBL      @_g_q28kp,ACC         ; |847| 
	.dwpsn	"search.c",848,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |848| 
        ; call occurs [#_DSP28x_usDelay] ; |848| 
        MOVB      XAR0,#8               ; |848| 
        TBIT      *+XAR3[AR0],#2        ; |848| 
        BF        L147,TC               ; |848| 
        ; branchcc occurs ; |848| 
L149:    
;***	-----------------------g7:
;*** 854	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g11;
	.dwpsn	"search.c",854,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |854| 
        ; call occurs [#_DSP28x_usDelay] ; |854| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L153,TC
        ; branchcc occurs
L150:    
;***	-----------------------g8:
;*** 865	-----------------------    g_q28kd += 2684354L;
;*** 866	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",865,4
        MOVL      XAR4,#2684354         ; |865| 
        MOVW      DP,#_g_q28kd
        MOVL      ACC,XAR4              ; |865| 
        ADDL      @_g_q28kd,ACC         ; |865| 
	.dwpsn	"search.c",866,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |866| 
        ; call occurs [#_DSP28x_usDelay] ; |866| 
L151:    
;***	-----------------------g9:
;*** 875	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g13;
	.dwpsn	"search.c",875,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |875| 
        BF        L154,NTC              ; |875| 
        ; branchcc occurs ; |875| 
L152:    
;***	-----------------------g10:
;*** 880	-----------------------    VFDPrintf("Mkd:%3.2f", _IQ28toF(g_q28kd));
;*** 860	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g8;
	.dwpsn	"search.c",880,6
        MOVW      DP,#_g_q28kd
        MOVL      ACC,@_g_q28kd         ; |880| 
        LCR       #__IQ28toF            ; |880| 
        ; call occurs [#__IQ28toF] ; |880| 
        MOVL      XAR4,#FSL31           ; |880| 
        MOVL      *-SP[2],XAR4          ; |880| 
        MOVL      *-SP[4],ACC           ; |880| 
        LCR       #_VFDPrintf           ; |880| 
        ; call occurs [#_VFDPrintf] ; |880| 
	.dwpsn	"search.c",860,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |860| 
        BF        L150,NTC              ; |860| 
        ; branchcc occurs ; |860| 
L153:    
;***	-----------------------g11:
;*** 868	-----------------------    K$0 = &GpioDataRegs;
;*** 868	-----------------------    if ( K$0[1]&0x8000u ) goto g9;
	.dwpsn	"search.c",868,8
        MOVL      XAR3,#_GpioDataRegs   ; |868| 
        TBIT      *+XAR3[1],#15         ; |868| 
        BF        L151,TC               ; |868| 
        ; branchcc occurs ; |868| 
;*** 870	-----------------------    g_q28kd -= 2684354L;
;*** 871	-----------------------    DSP28x_usDelay(2499998uL);
;*** 871	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g10;
	.dwpsn	"search.c",870,4
        MOVL      XAR4,#2684354         ; |870| 
        MOVW      DP,#_g_q28kd
        MOVL      ACC,XAR4              ; |870| 
        SUBL      @_g_q28kd,ACC         ; |870| 
	.dwpsn	"search.c",871,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |871| 
        ; call occurs [#_DSP28x_usDelay] ; |871| 
        MOVB      XAR0,#8               ; |871| 
        TBIT      *+XAR3[AR0],#2        ; |871| 
        BF        L152,TC               ; |871| 
        ; branchcc occurs ; |871| 
L154:    
;***	-----------------------g13:
;*** 877	-----------------------    DSP28x_usDelay(2499998uL);
;*** 878	-----------------------    motor_vari_init(&g_rm);
;*** 884	-----------------------    motor_vari_init(&g_lm);
;*** 885	-----------------------    DSP28x_usDelay(2499998uL);
;*** 885	-----------------------    return;
	.dwpsn	"search.c",877,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |877| 
        ; call occurs [#_DSP28x_usDelay] ; |877| 
	.dwpsn	"search.c",878,4
        MOVL      XAR4,#_g_rm           ; |878| 
        LCR       #_motor_vari_init     ; |878| 
        ; call occurs [#_motor_vari_init] ; |878| 
	.dwpsn	"search.c",884,2
        MOVL      XAR4,#_g_lm           ; |884| 
        LCR       #_motor_vari_init     ; |884| 
        ; call occurs [#_motor_vari_init] ; |884| 
	.dwpsn	"search.c",885,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |885| 
        ; call occurs [#_DSP28x_usDelay] ; |885| 
	.dwpsn	"search.c",886,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$192, DW_AT_end_file("search.c")
	.dwattr DW$192, DW_AT_end_line(0x376)
	.dwattr DW$192, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$192

	.sect	".text"
	.global	_Set_Handle

DW$195	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_Handle"), DW_AT_symbol_name("_Set_Handle")
	.dwattr DW$195, DW_AT_low_pc(_Set_Handle)
	.dwattr DW$195, DW_AT_high_pc(0x00)
	.dwattr DW$195, DW_AT_begin_file("search.c")
	.dwattr DW$195, DW_AT_begin_line(0x215)
	.dwattr DW$195, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",533,22

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
DW$196	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$196, DW_AT_type(*DW$T$104)
	.dwattr DW$196, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$197	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$197, DW_AT_type(*DW$T$104)
	.dwattr DW$197, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$198	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$198, DW_AT_type(*DW$T$104)
	.dwattr DW$198, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$199	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$199, DW_AT_type(*DW$T$104)
	.dwattr DW$199, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L158,TC
        ; branchcc occurs
L155:    
;***	-----------------------g2:
;*** 539	-----------------------    DSP28x_usDelay(2999998uL);
;*** 540	-----------------------    g_q16in_corner_limit += 655L;
	.dwpsn	"search.c",539,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |539| 
        ; call occurs [#_DSP28x_usDelay] ; |539| 
	.dwpsn	"search.c",540,5
        MOVW      DP,#_g_q16in_corner_limit
        MOV       ACC,#655              ; |540| 
        ADDL      @_g_q16in_corner_limit,ACC ; |540| 
L156:    
;***	-----------------------g3:
;*** 550	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g7;
	.dwpsn	"search.c",550,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |550| 
        BF        L159,NTC              ; |550| 
        ; branchcc occurs ; |550| 
L157:    
;***	-----------------------g4:
;*** 555	-----------------------    VFDPrintf("IS:%4.3f", _IQ16toF(g_q16in_corner_limit));
;*** 536	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g2;
	.dwpsn	"search.c",555,4
        MOVW      DP,#_g_q16in_corner_limit
        MOVL      ACC,@_g_q16in_corner_limit ; |555| 
        LCR       #__IQ16toF            ; |555| 
        ; call occurs [#__IQ16toF] ; |555| 
        MOVL      XAR4,#FSL32           ; |555| 
        MOVL      *-SP[2],XAR4          ; |555| 
        MOVL      *-SP[4],ACC           ; |555| 
        LCR       #_VFDPrintf           ; |555| 
        ; call occurs [#_VFDPrintf] ; |555| 
	.dwpsn	"search.c",536,10
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |536| 
        BF        L155,NTC              ; |536| 
        ; branchcc occurs ; |536| 
L158:    
;***	-----------------------g5:
;*** 543	-----------------------    K$0 = &GpioDataRegs;
;*** 543	-----------------------    if ( P$1 = K$0[1]>>15 ) goto g3;
	.dwpsn	"search.c",543,9
        MOVL      XAR3,#_GpioDataRegs   ; |543| 
        MOV       AL,*+XAR3[1]          ; |543| 
        LSR       AL,15                 ; |543| 
        BF        L156,NEQ              ; |543| 
        ; branchcc occurs ; |543| 
;*** 544	-----------------------    DSP28x_usDelay(2999998uL);
;*** 545	-----------------------    g_q16in_corner_limit -= 655L;
;*** 545	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g4;
	.dwpsn	"search.c",544,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |544| 
        ; call occurs [#_DSP28x_usDelay] ; |544| 
	.dwpsn	"search.c",545,5
        MOVW      DP,#_g_q16in_corner_limit
        MOV       ACC,#655              ; |545| 
        MOVB      XAR0,#8               ; |545| 
        SUBL      @_g_q16in_corner_limit,ACC ; |545| 
        TBIT      *+XAR3[AR0],#2        ; |545| 
        BF        L157,TC               ; |545| 
        ; branchcc occurs ; |545| 
L159:    
;***	-----------------------g7:
;*** 551	-----------------------    DSP28x_usDelay(2999998uL);
;*** 552	-----------------------    DSP28x_usDelay(3399998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g11;
	.dwpsn	"search.c",551,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |551| 
        ; call occurs [#_DSP28x_usDelay] ; |551| 
	.dwpsn	"search.c",552,5
        MOV       AL,#57662
        MOV       AH,#51
        LCR       #_DSP28x_usDelay      ; |552| 
        ; call occurs [#_DSP28x_usDelay] ; |552| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L163,TC
        ; branchcc occurs
L160:    
;***	-----------------------g8:
;*** 564	-----------------------    DSP28x_usDelay(2999998uL);
;*** 565	-----------------------    g_q16out_corner_limit += 655L;
	.dwpsn	"search.c",564,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |564| 
        ; call occurs [#_DSP28x_usDelay] ; |564| 
	.dwpsn	"search.c",565,5
        MOVW      DP,#_g_q16out_corner_limit
        MOV       ACC,#655              ; |565| 
        ADDL      @_g_q16out_corner_limit,ACC ; |565| 
L161:    
;***	-----------------------g9:
;*** 575	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g13;
	.dwpsn	"search.c",575,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |575| 
        BF        L164,NTC              ; |575| 
        ; branchcc occurs ; |575| 
L162:    
;***	-----------------------g10:
;*** 580	-----------------------    VFDPrintf("OS:%4.3f", _IQ16toF(g_q16out_corner_limit));
;*** 561	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g8;
	.dwpsn	"search.c",580,4
        MOVW      DP,#_g_q16out_corner_limit
        MOVL      ACC,@_g_q16out_corner_limit ; |580| 
        LCR       #__IQ16toF            ; |580| 
        ; call occurs [#__IQ16toF] ; |580| 
        MOVL      XAR4,#FSL33           ; |580| 
        MOVL      *-SP[2],XAR4          ; |580| 
        MOVL      *-SP[4],ACC           ; |580| 
        LCR       #_VFDPrintf           ; |580| 
        ; call occurs [#_VFDPrintf] ; |580| 
	.dwpsn	"search.c",561,10
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |561| 
        BF        L160,NTC              ; |561| 
        ; branchcc occurs ; |561| 
L163:    
;***	-----------------------g11:
;*** 568	-----------------------    K$0 = &GpioDataRegs;
;*** 568	-----------------------    if ( K$0[1]&0x8000u ) goto g9;
	.dwpsn	"search.c",568,9
        MOVL      XAR3,#_GpioDataRegs   ; |568| 
        TBIT      *+XAR3[1],#15         ; |568| 
        BF        L161,TC               ; |568| 
        ; branchcc occurs ; |568| 
;*** 569	-----------------------    DSP28x_usDelay(2999998uL);
;*** 570	-----------------------    g_q16out_corner_limit -= 655L;
;*** 570	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g10;
	.dwpsn	"search.c",569,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |569| 
        ; call occurs [#_DSP28x_usDelay] ; |569| 
	.dwpsn	"search.c",570,5
        MOVW      DP,#_g_q16out_corner_limit
        MOV       ACC,#655              ; |570| 
        MOVB      XAR0,#8               ; |570| 
        SUBL      @_g_q16out_corner_limit,ACC ; |570| 
        TBIT      *+XAR3[AR0],#2        ; |570| 
        BF        L162,TC               ; |570| 
        ; branchcc occurs ; |570| 
L164:    
;***	-----------------------g13:
;*** 576	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g17;
	.dwpsn	"search.c",576,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |576| 
        ; call occurs [#_DSP28x_usDelay] ; |576| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L168,TC
        ; branchcc occurs
L165:    
;***	-----------------------g14:
;*** 587	-----------------------    DSP28x_usDelay(2999998uL);
;*** 588	-----------------------    g_q16in_corner_fast_limit += 655L;
	.dwpsn	"search.c",587,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |587| 
        ; call occurs [#_DSP28x_usDelay] ; |587| 
	.dwpsn	"search.c",588,5
        MOVW      DP,#_g_q16in_corner_fast_limit
        MOV       ACC,#655              ; |588| 
        ADDL      @_g_q16in_corner_fast_limit,ACC ; |588| 
L166:    
;***	-----------------------g15:
;*** 598	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g19;
	.dwpsn	"search.c",598,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |598| 
        BF        L169,NTC              ; |598| 
        ; branchcc occurs ; |598| 
L167:    
;***	-----------------------g16:
;*** 603	-----------------------    VFDPrintf("IF:%4.3f", _IQ16toF(g_q16in_corner_fast_limit));
;*** 584	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g14;
	.dwpsn	"search.c",603,4
        MOVW      DP,#_g_q16in_corner_fast_limit
        MOVL      ACC,@_g_q16in_corner_fast_limit ; |603| 
        LCR       #__IQ16toF            ; |603| 
        ; call occurs [#__IQ16toF] ; |603| 
        MOVL      XAR4,#FSL34           ; |603| 
        MOVL      *-SP[2],XAR4          ; |603| 
        MOVL      *-SP[4],ACC           ; |603| 
        LCR       #_VFDPrintf           ; |603| 
        ; call occurs [#_VFDPrintf] ; |603| 
	.dwpsn	"search.c",584,10
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |584| 
        BF        L165,NTC              ; |584| 
        ; branchcc occurs ; |584| 
L168:    
;***	-----------------------g17:
;*** 591	-----------------------    K$0 = &GpioDataRegs;
;*** 591	-----------------------    if ( K$0[1]&0x8000u ) goto g15;
	.dwpsn	"search.c",591,9
        MOVL      XAR3,#_GpioDataRegs   ; |591| 
        TBIT      *+XAR3[1],#15         ; |591| 
        BF        L166,TC               ; |591| 
        ; branchcc occurs ; |591| 
;*** 592	-----------------------    DSP28x_usDelay(2999998uL);
;*** 593	-----------------------    g_q16in_corner_fast_limit -= 655L;
;*** 593	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g16;
	.dwpsn	"search.c",592,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |592| 
        ; call occurs [#_DSP28x_usDelay] ; |592| 
	.dwpsn	"search.c",593,5
        MOVW      DP,#_g_q16in_corner_fast_limit
        MOV       ACC,#655              ; |593| 
        MOVB      XAR0,#8               ; |593| 
        SUBL      @_g_q16in_corner_fast_limit,ACC ; |593| 
        TBIT      *+XAR3[AR0],#2        ; |593| 
        BF        L167,TC               ; |593| 
        ; branchcc occurs ; |593| 
L169:    
;***	-----------------------g19:
;*** 599	-----------------------    DSP28x_usDelay(2999998uL);
;*** 600	-----------------------    DSP28x_usDelay(3399998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g23;
	.dwpsn	"search.c",599,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |599| 
        ; call occurs [#_DSP28x_usDelay] ; |599| 
	.dwpsn	"search.c",600,5
        MOV       AL,#57662
        MOV       AH,#51
        LCR       #_DSP28x_usDelay      ; |600| 
        ; call occurs [#_DSP28x_usDelay] ; |600| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L173,TC
        ; branchcc occurs
L170:    
;***	-----------------------g20:
;*** 612	-----------------------    DSP28x_usDelay(2999998uL);
;*** 613	-----------------------    g_q16out_corner_fast_limit += 655L;
	.dwpsn	"search.c",612,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |612| 
        ; call occurs [#_DSP28x_usDelay] ; |612| 
	.dwpsn	"search.c",613,5
        MOVW      DP,#_g_q16out_corner_fast_limit
        MOV       ACC,#655              ; |613| 
        ADDL      @_g_q16out_corner_fast_limit,ACC ; |613| 
L171:    
;***	-----------------------g21:
;*** 623	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g25;
	.dwpsn	"search.c",623,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |623| 
        BF        L174,NTC              ; |623| 
        ; branchcc occurs ; |623| 
L172:    
;***	-----------------------g22:
;*** 628	-----------------------    VFDPrintf("OF:%4.3f", _IQ16toF(g_q16out_corner_fast_limit));
;*** 609	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g20;
	.dwpsn	"search.c",628,4
        MOVW      DP,#_g_q16out_corner_fast_limit
        MOVL      ACC,@_g_q16out_corner_fast_limit ; |628| 
        LCR       #__IQ16toF            ; |628| 
        ; call occurs [#__IQ16toF] ; |628| 
        MOVL      XAR4,#FSL35           ; |628| 
        MOVL      *-SP[2],XAR4          ; |628| 
        MOVL      *-SP[4],ACC           ; |628| 
        LCR       #_VFDPrintf           ; |628| 
        ; call occurs [#_VFDPrintf] ; |628| 
	.dwpsn	"search.c",609,10
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |609| 
        BF        L170,NTC              ; |609| 
        ; branchcc occurs ; |609| 
L173:    
;***	-----------------------g23:
;*** 616	-----------------------    K$0 = &GpioDataRegs;
;*** 616	-----------------------    if ( K$0[1]&0x8000u ) goto g21;
	.dwpsn	"search.c",616,9
        MOVL      XAR3,#_GpioDataRegs   ; |616| 
        TBIT      *+XAR3[1],#15         ; |616| 
        BF        L171,TC               ; |616| 
        ; branchcc occurs ; |616| 
;*** 617	-----------------------    DSP28x_usDelay(2999998uL);
;*** 618	-----------------------    g_q16out_corner_fast_limit -= 655L;
;*** 618	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g22;
	.dwpsn	"search.c",617,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |617| 
        ; call occurs [#_DSP28x_usDelay] ; |617| 
	.dwpsn	"search.c",618,5
        MOVW      DP,#_g_q16out_corner_fast_limit
        MOV       ACC,#655              ; |618| 
        MOVB      XAR0,#8               ; |618| 
        SUBL      @_g_q16out_corner_fast_limit,ACC ; |618| 
        TBIT      *+XAR3[AR0],#2        ; |618| 
        BF        L172,TC               ; |618| 
        ; branchcc occurs ; |618| 
L174:    
;***	-----------------------g25:
;*** 624	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    *(&CpuTimer1Regs+4L) |= 0x10u;
	.dwpsn	"search.c",624,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |624| 
        ; call occurs [#_DSP28x_usDelay] ; |624| 
        MOVW      DP,#_CpuTimer1Regs+4
        OR        @_CpuTimer1Regs+4,#0x0010
L175:    
DW$L$_Set_Handle$26$B:
;***	-----------------------g26:
;*** 631	-----------------------    VFDPrintf("LOADING|");
;*** 631	-----------------------    DSP28x_usDelay(5999998uL);
;*** 631	-----------------------    VFDPrintf("LOADING/");
;*** 631	-----------------------    DSP28x_usDelay(5999998uL);
;*** 631	-----------------------    VFDPrintf("LOADING-");
;*** 631	-----------------------    DSP28x_usDelay(5999998uL);
;*** 631	-----------------------    VFDPrintf("LOADING\\");
;*** 631	-----------------------    DSP28x_usDelay(5999998uL);
;*** 631	-----------------------    if ( !(*&GpioDataRegs&0x8000u) ) goto g26;
	.dwpsn	"search.c",631,13
        MOVL      XAR4,#FSL11           ; |631| 
        MOVL      *-SP[2],XAR4          ; |631| 
        LCR       #_VFDPrintf           ; |631| 
        ; call occurs [#_VFDPrintf] ; |631| 
        MOV       AL,#36222
        MOV       AH,#91
        LCR       #_DSP28x_usDelay      ; |631| 
        ; call occurs [#_DSP28x_usDelay] ; |631| 
        MOVL      XAR4,#FSL12           ; |631| 
        MOVL      *-SP[2],XAR4          ; |631| 
        LCR       #_VFDPrintf           ; |631| 
        ; call occurs [#_VFDPrintf] ; |631| 
        MOV       AL,#36222
        MOV       AH,#91
        LCR       #_DSP28x_usDelay      ; |631| 
        ; call occurs [#_DSP28x_usDelay] ; |631| 
        MOVL      XAR4,#FSL13           ; |631| 
        MOVL      *-SP[2],XAR4          ; |631| 
        LCR       #_VFDPrintf           ; |631| 
        ; call occurs [#_VFDPrintf] ; |631| 
        MOV       AL,#36222
        MOV       AH,#91
        LCR       #_DSP28x_usDelay      ; |631| 
        ; call occurs [#_DSP28x_usDelay] ; |631| 
        MOVL      XAR4,#FSL14           ; |631| 
        MOVL      *-SP[2],XAR4          ; |631| 
        LCR       #_VFDPrintf           ; |631| 
        ; call occurs [#_VFDPrintf] ; |631| 
        MOV       AL,#36222
        MOV       AH,#91
        LCR       #_DSP28x_usDelay      ; |631| 
        ; call occurs [#_DSP28x_usDelay] ; |631| 
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |631| 
        BF        L175,NTC              ; |631| 
        ; branchcc occurs ; |631| 
DW$L$_Set_Handle$26$E:
;*** 633	-----------------------    handle_write_rom();
;***  	-----------------------    *(&CpuTimer1Regs+4L) &= 0xffefu;
;*** 635	-----------------------    return;
	.dwpsn	"search.c",633,7
        LCR       #_handle_write_rom    ; |633| 
        ; call occurs [#_handle_write_rom] ; |633| 
        MOVW      DP,#_CpuTimer1Regs+4
        AND       @_CpuTimer1Regs+4,#0xffef
	.dwpsn	"search.c",635,13
	.dwpsn	"search.c",636,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs

DW$200	.dwtag  DW_TAG_loop
	.dwattr DW$200, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L175:1:1768460753")
	.dwattr DW$200, DW_AT_begin_file("search.c")
	.dwattr DW$200, DW_AT_begin_line(0x277)
	.dwattr DW$200, DW_AT_end_line(0x277)
DW$201	.dwtag  DW_TAG_loop_range
	.dwattr DW$201, DW_AT_low_pc(DW$L$_Set_Handle$26$B)
	.dwattr DW$201, DW_AT_high_pc(DW$L$_Set_Handle$26$E)
	.dwendtag DW$200

	.dwattr DW$195, DW_AT_end_file("search.c")
	.dwattr DW$195, DW_AT_end_line(0x27c)
	.dwattr DW$195, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$195

	.sect	".text"
	.global	_SET_END

DW$202	.dwtag  DW_TAG_subprogram, DW_AT_name("SET_END"), DW_AT_symbol_name("_SET_END")
	.dwattr DW$202, DW_AT_low_pc(_SET_END)
	.dwattr DW$202, DW_AT_high_pc(0x00)
	.dwattr DW$202, DW_AT_begin_file("search.c")
	.dwattr DW$202, DW_AT_begin_line(0x27f)
	.dwattr DW$202, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",639,15

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
DW$203	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$203, DW_AT_type(*DW$T$104)
	.dwattr DW$203, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$204	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$204, DW_AT_type(*DW$T$104)
	.dwattr DW$204, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$205	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$205, DW_AT_type(*DW$T$104)
	.dwattr DW$205, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L179,TC
        ; branchcc occurs
L176:    
;***	-----------------------g2:
;*** 645	-----------------------    g_q17end_vel += 13107200L;
;*** 646	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",645,5
        MOVW      DP,#_g_q17end_vel
        MOVL      ACC,@_g_q17end_vel    ; |645| 
        ADD       ACC,#400 << 15        ; |645| 
        MOVL      @_g_q17end_vel,ACC    ; |645| 
	.dwpsn	"search.c",646,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |646| 
        ; call occurs [#_DSP28x_usDelay] ; |646| 
L177:    
;***	-----------------------g3:
;*** 655	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g7;
	.dwpsn	"search.c",655,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |655| 
        BF        L180,NTC              ; |655| 
        ; branchcc occurs ; |655| 
L178:    
;***	-----------------------g4:
;*** 659	-----------------------    VFDPrintf("EDV:%4u", (unsigned)(g_q17end_vel>>17));
;*** 641	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g2;
	.dwpsn	"search.c",659,3
        MOVW      DP,#_g_q17end_vel
        MOVL      XAR4,#FSL36           ; |659| 
        MOV       T,#17                 ; |659| 
        MOVL      ACC,@_g_q17end_vel    ; |659| 
        MOVL      *-SP[2],XAR4          ; |659| 
        ASRL      ACC,T                 ; |659| 
        MOV       *-SP[3],AL            ; |659| 
        LCR       #_VFDPrintf           ; |659| 
        ; call occurs [#_VFDPrintf] ; |659| 
	.dwpsn	"search.c",641,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |641| 
        BF        L176,NTC              ; |641| 
        ; branchcc occurs ; |641| 
L179:    
;***	-----------------------g5:
;*** 648	-----------------------    K$0 = &GpioDataRegs;
;*** 648	-----------------------    if ( P$1 = K$0[1]>>15 ) goto g3;
	.dwpsn	"search.c",648,9
        MOVL      XAR3,#_GpioDataRegs   ; |648| 
        MOV       AL,*+XAR3[1]          ; |648| 
        LSR       AL,15                 ; |648| 
        BF        L177,NEQ              ; |648| 
        ; branchcc occurs ; |648| 
;*** 650	-----------------------    g_q17end_vel -= 13107200L;
;*** 651	-----------------------    DSP28x_usDelay(2499998uL);
;*** 651	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g4;
	.dwpsn	"search.c",650,5
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q17end_vel
        SUBL      @_g_q17end_vel,ACC    ; |650| 
	.dwpsn	"search.c",651,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |651| 
        ; call occurs [#_DSP28x_usDelay] ; |651| 
        MOVB      XAR0,#8               ; |651| 
        TBIT      *+XAR3[AR0],#2        ; |651| 
        BF        L178,TC               ; |651| 
        ; branchcc occurs ; |651| 
L180:    
;***	-----------------------g7:
;*** 656	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g11;
	.dwpsn	"search.c",656,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |656| 
        ; call occurs [#_DSP28x_usDelay] ; |656| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L184,TC
        ; branchcc occurs
L181:    
;***	-----------------------g8:
;*** 667	-----------------------    g_q17end_dist += 1310720L;
;*** 668	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",667,5
        MOVL      XAR4,#1310720         ; |667| 
        MOVW      DP,#_g_q17end_dist
        MOVL      ACC,XAR4              ; |667| 
        ADDL      @_g_q17end_dist,ACC   ; |667| 
	.dwpsn	"search.c",668,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |668| 
        ; call occurs [#_DSP28x_usDelay] ; |668| 
L182:    
;***	-----------------------g9:
;*** 678	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g13;
	.dwpsn	"search.c",678,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |678| 
        BF        L185,NTC              ; |678| 
        ; branchcc occurs ; |678| 
L183:    
;***	-----------------------g10:
;*** 682	-----------------------    VFDPrintf("EDIS:%3u", (unsigned)(g_q17end_dist>>17));
;*** 663	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g8;
	.dwpsn	"search.c",682,3
        MOVW      DP,#_g_q17end_dist
        MOVL      XAR4,#FSL37           ; |682| 
        MOV       T,#17                 ; |682| 
        MOVL      ACC,@_g_q17end_dist   ; |682| 
        MOVL      *-SP[2],XAR4          ; |682| 
        ASRL      ACC,T                 ; |682| 
        MOV       *-SP[3],AL            ; |682| 
        LCR       #_VFDPrintf           ; |682| 
        ; call occurs [#_VFDPrintf] ; |682| 
	.dwpsn	"search.c",663,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |663| 
        BF        L181,NTC              ; |663| 
        ; branchcc occurs ; |663| 
L184:    
;***	-----------------------g11:
;*** 670	-----------------------    K$0 = &GpioDataRegs;
;*** 670	-----------------------    if ( K$0[1]&0x8000u ) goto g9;
	.dwpsn	"search.c",670,9
        MOVL      XAR3,#_GpioDataRegs   ; |670| 
        TBIT      *+XAR3[1],#15         ; |670| 
        BF        L182,TC               ; |670| 
        ; branchcc occurs ; |670| 
;*** 672	-----------------------    g_q17end_dist -= 1310720L;
;*** 673	-----------------------    DSP28x_usDelay(2499998uL);
;*** 673	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g10;
	.dwpsn	"search.c",672,5
        MOVL      XAR4,#1310720         ; |672| 
        MOVW      DP,#_g_q17end_dist
        MOVL      ACC,XAR4              ; |672| 
        SUBL      @_g_q17end_dist,ACC   ; |672| 
	.dwpsn	"search.c",673,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |673| 
        ; call occurs [#_DSP28x_usDelay] ; |673| 
        MOVB      XAR0,#8               ; |673| 
        TBIT      *+XAR3[AR0],#2        ; |673| 
        BF        L183,TC               ; |673| 
        ; branchcc occurs ; |673| 
L185:    
;***	-----------------------g13:
;*** 679	-----------------------    DSP28x_usDelay(2499998uL);
;*** 680	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g17;
	.dwpsn	"search.c",679,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |679| 
        ; call occurs [#_DSP28x_usDelay] ; |679| 
	.dwpsn	"search.c",680,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |680| 
        ; call occurs [#_DSP28x_usDelay] ; |680| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L189,TC
        ; branchcc occurs
L186:    
;***	-----------------------g14:
;*** 693	-----------------------    g_q17end_acc += 13107200L;
;*** 694	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",693,5
        MOVW      DP,#_g_q17end_acc
        MOVL      ACC,@_g_q17end_acc    ; |693| 
        ADD       ACC,#400 << 15        ; |693| 
        MOVL      @_g_q17end_acc,ACC    ; |693| 
	.dwpsn	"search.c",694,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |694| 
        ; call occurs [#_DSP28x_usDelay] ; |694| 
L187:    
;***	-----------------------g15:
;*** 704	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g19;
	.dwpsn	"search.c",704,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |704| 
        BF        L190,NTC              ; |704| 
        ; branchcc occurs ; |704| 
L188:    
;***	-----------------------g16:
;*** 715	-----------------------    VFDPrintf("EA:%5u", (unsigned)(g_q17end_acc>>17));
;*** 688	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g14;
	.dwpsn	"search.c",715,3
        MOVW      DP,#_g_q17end_acc
        MOVL      XAR4,#FSL38           ; |715| 
        MOV       T,#17                 ; |715| 
        MOVL      ACC,@_g_q17end_acc    ; |715| 
        MOVL      *-SP[2],XAR4          ; |715| 
        ASRL      ACC,T                 ; |715| 
        MOV       *-SP[3],AL            ; |715| 
        LCR       #_VFDPrintf           ; |715| 
        ; call occurs [#_VFDPrintf] ; |715| 
	.dwpsn	"search.c",688,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |688| 
        BF        L186,NTC              ; |688| 
        ; branchcc occurs ; |688| 
L189:    
;***	-----------------------g17:
;*** 696	-----------------------    K$0 = &GpioDataRegs;
;*** 696	-----------------------    if ( K$0[1]&0x8000u ) goto g15;
	.dwpsn	"search.c",696,9
        MOVL      XAR3,#_GpioDataRegs   ; |696| 
        TBIT      *+XAR3[1],#15         ; |696| 
        BF        L187,TC               ; |696| 
        ; branchcc occurs ; |696| 
;*** 698	-----------------------    g_q17end_acc -= 13107200L;
;*** 699	-----------------------    DSP28x_usDelay(2499998uL);
;*** 699	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g16;
	.dwpsn	"search.c",698,5
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q17end_acc
        SUBL      @_g_q17end_acc,ACC    ; |698| 
	.dwpsn	"search.c",699,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |699| 
        ; call occurs [#_DSP28x_usDelay] ; |699| 
        MOVB      XAR0,#8               ; |699| 
        TBIT      *+XAR3[AR0],#2        ; |699| 
        BF        L188,TC               ; |699| 
        ; branchcc occurs ; |699| 
L190:    
;***	-----------------------g19:
;*** 705	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    *(&CpuTimer1Regs+4L) |= 0x10u;
	.dwpsn	"search.c",705,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |705| 
        ; call occurs [#_DSP28x_usDelay] ; |705| 
        MOVW      DP,#_CpuTimer1Regs+4
        OR        @_CpuTimer1Regs+4,#0x0010
L191:    
DW$L$_SET_END$20$B:
;***	-----------------------g20:
;*** 707	-----------------------    VFDPrintf("LOADING|");
;*** 707	-----------------------    DSP28x_usDelay(5999998uL);
;*** 707	-----------------------    VFDPrintf("LOADING/");
;*** 707	-----------------------    DSP28x_usDelay(5999998uL);
;*** 707	-----------------------    VFDPrintf("LOADING-");
;*** 707	-----------------------    DSP28x_usDelay(5999998uL);
;*** 707	-----------------------    VFDPrintf("LOADING\\");
;*** 707	-----------------------    DSP28x_usDelay(5999998uL);
;*** 707	-----------------------    if ( !(*&GpioDataRegs&0x8000u) ) goto g20;
	.dwpsn	"search.c",707,17
        MOVL      XAR4,#FSL11           ; |707| 
        MOVL      *-SP[2],XAR4          ; |707| 
        LCR       #_VFDPrintf           ; |707| 
        ; call occurs [#_VFDPrintf] ; |707| 
        MOV       AL,#36222
        MOV       AH,#91
        LCR       #_DSP28x_usDelay      ; |707| 
        ; call occurs [#_DSP28x_usDelay] ; |707| 
        MOVL      XAR4,#FSL12           ; |707| 
        MOVL      *-SP[2],XAR4          ; |707| 
        LCR       #_VFDPrintf           ; |707| 
        ; call occurs [#_VFDPrintf] ; |707| 
        MOV       AL,#36222
        MOV       AH,#91
        LCR       #_DSP28x_usDelay      ; |707| 
        ; call occurs [#_DSP28x_usDelay] ; |707| 
        MOVL      XAR4,#FSL13           ; |707| 
        MOVL      *-SP[2],XAR4          ; |707| 
        LCR       #_VFDPrintf           ; |707| 
        ; call occurs [#_VFDPrintf] ; |707| 
        MOV       AL,#36222
        MOV       AH,#91
        LCR       #_DSP28x_usDelay      ; |707| 
        ; call occurs [#_DSP28x_usDelay] ; |707| 
        MOVL      XAR4,#FSL14           ; |707| 
        MOVL      *-SP[2],XAR4          ; |707| 
        LCR       #_VFDPrintf           ; |707| 
        ; call occurs [#_VFDPrintf] ; |707| 
        MOV       AL,#36222
        MOV       AH,#91
        LCR       #_DSP28x_usDelay      ; |707| 
        ; call occurs [#_DSP28x_usDelay] ; |707| 
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |707| 
        BF        L191,NTC              ; |707| 
        ; branchcc occurs ; |707| 
DW$L$_SET_END$20$E:
;*** 709	-----------------------    acc_info_write_rom();
;***  	-----------------------    *(&CpuTimer1Regs+4L) &= 0xffefu;
;*** 713	-----------------------    return;
	.dwpsn	"search.c",709,5
        LCR       #_acc_info_write_rom  ; |709| 
        ; call occurs [#_acc_info_write_rom] ; |709| 
        MOVW      DP,#_CpuTimer1Regs+4
        AND       @_CpuTimer1Regs+4,#0xffef
	.dwpsn	"search.c",713,5
	.dwpsn	"search.c",718,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs

DW$206	.dwtag  DW_TAG_loop
	.dwattr DW$206, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L191:1:1768460753")
	.dwattr DW$206, DW_AT_begin_file("search.c")
	.dwattr DW$206, DW_AT_begin_line(0x2c3)
	.dwattr DW$206, DW_AT_end_line(0x2c3)
DW$207	.dwtag  DW_TAG_loop_range
	.dwattr DW$207, DW_AT_low_pc(DW$L$_SET_END$20$B)
	.dwattr DW$207, DW_AT_high_pc(DW$L$_SET_END$20$E)
	.dwendtag DW$206

	.dwattr DW$202, DW_AT_end_file("search.c")
	.dwattr DW$202, DW_AT_end_line(0x2ce)
	.dwattr DW$202, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$202

	.sect	".text"
	.global	_Set_Accel

DW$208	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_Accel"), DW_AT_symbol_name("_Set_Accel")
	.dwattr DW$208, DW_AT_low_pc(_Set_Accel)
	.dwattr DW$208, DW_AT_high_pc(0x00)
	.dwattr DW$208, DW_AT_begin_file("search.c")
	.dwattr DW$208, DW_AT_begin_line(0x2d0)
	.dwattr DW$208, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",720,17

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
DW$209	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$209, DW_AT_type(*DW$T$104)
	.dwattr DW$209, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$210	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$210, DW_AT_type(*DW$T$104)
	.dwattr DW$210, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L195,TC
        ; branchcc occurs
L192:    
;***	-----------------------g2:
;*** 727	-----------------------    g_q17user_acc += 65536000L;
;*** 728	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",727,5
        MOVW      DP,#_g_q17user_acc
        MOVL      ACC,@_g_q17user_acc   ; |727| 
        ADD       ACC,#2000 << 15       ; |727| 
        MOVL      @_g_q17user_acc,ACC   ; |727| 
	.dwpsn	"search.c",728,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |728| 
        ; call occurs [#_DSP28x_usDelay] ; |728| 
L193:    
;***	-----------------------g3:
;*** 738	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g7;
	.dwpsn	"search.c",738,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |738| 
        BF        L196,NTC              ; |738| 
        ; branchcc occurs ; |738| 
L194:    
;***	-----------------------g4:
;*** 742	-----------------------    VFDPrintf("AC:%5u", (unsigned)(g_q17user_acc>>17));
;*** 722	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g2;
	.dwpsn	"search.c",742,3
        MOVW      DP,#_g_q17user_acc
        MOVL      XAR4,#FSL39           ; |742| 
        MOV       T,#17                 ; |742| 
        MOVL      ACC,@_g_q17user_acc   ; |742| 
        MOVL      *-SP[2],XAR4          ; |742| 
        ASRL      ACC,T                 ; |742| 
        MOV       *-SP[3],AL            ; |742| 
        LCR       #_VFDPrintf           ; |742| 
        ; call occurs [#_VFDPrintf] ; |742| 
	.dwpsn	"search.c",722,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |722| 
        BF        L192,NTC              ; |722| 
        ; branchcc occurs ; |722| 
L195:    
;***	-----------------------g5:
;*** 730	-----------------------    K$0 = &GpioDataRegs;
;*** 730	-----------------------    if ( P$1 = K$0[1]>>15 ) goto g3;
	.dwpsn	"search.c",730,9
        MOVL      XAR3,#_GpioDataRegs   ; |730| 
        MOV       AL,*+XAR3[1]          ; |730| 
        LSR       AL,15                 ; |730| 
        BF        L193,NEQ              ; |730| 
        ; branchcc occurs ; |730| 
;*** 732	-----------------------    g_q17user_acc -= 65536000L;
;*** 733	-----------------------    DSP28x_usDelay(2499998uL);
;*** 733	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g4;
	.dwpsn	"search.c",732,5
        MOV       ACC,#2000 << 15
        MOVW      DP,#_g_q17user_acc
        SUBL      @_g_q17user_acc,ACC   ; |732| 
	.dwpsn	"search.c",733,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |733| 
        ; call occurs [#_DSP28x_usDelay] ; |733| 
        MOVB      XAR0,#8               ; |733| 
        TBIT      *+XAR3[AR0],#2        ; |733| 
        BF        L194,TC               ; |733| 
        ; branchcc occurs ; |733| 
L196:    
;***	-----------------------g7:
;*** 739	-----------------------    DSP28x_usDelay(2499998uL);
;*** 740	-----------------------    g_q17max_acc = g_q17user_acc;
;*** 746	-----------------------    g_q17mid_acc = g_q17user_acc;
;*** 747	-----------------------    g_q17short_acc = g_q17user_acc;
;*** 749	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g11;
	.dwpsn	"search.c",739,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |739| 
        ; call occurs [#_DSP28x_usDelay] ; |739| 
	.dwpsn	"search.c",740,5
        MOVW      DP,#_g_q17user_acc
        MOVL      ACC,@_g_q17user_acc   ; |740| 
        MOVW      DP,#_g_q17max_acc
        MOVL      @_g_q17max_acc,ACC    ; |740| 
	.dwpsn	"search.c",746,2
        MOVW      DP,#_g_q17user_acc
        MOVL      ACC,@_g_q17user_acc   ; |746| 
        MOVW      DP,#_g_q17mid_acc
        MOVL      @_g_q17mid_acc,ACC    ; |746| 
	.dwpsn	"search.c",747,2
        MOVW      DP,#_g_q17user_acc
        MOVL      ACC,@_g_q17user_acc   ; |747| 
        MOVW      DP,#_g_q17short_acc
        MOVL      @_g_q17short_acc,ACC  ; |747| 
	.dwpsn	"search.c",749,2
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |749| 
        ; call occurs [#_DSP28x_usDelay] ; |749| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L200,TC
        ; branchcc occurs
L197:    
;***	-----------------------g8:
;*** 756	-----------------------    g_q17endturn_acc += 131072000L;
;*** 757	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",756,5
        MOVW      DP,#_g_q17endturn_acc
        MOVL      ACC,@_g_q17endturn_acc ; |756| 
        ADD       ACC,#4000 << 15       ; |756| 
        MOVL      @_g_q17endturn_acc,ACC ; |756| 
	.dwpsn	"search.c",757,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |757| 
        ; call occurs [#_DSP28x_usDelay] ; |757| 
L198:    
;***	-----------------------g9:
;*** 767	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g13;
	.dwpsn	"search.c",767,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |767| 
        BF        L201,NTC              ; |767| 
        ; branchcc occurs ; |767| 
L199:    
;***	-----------------------g10:
;*** 771	-----------------------    VFDPrintf("ET:%5u", (unsigned)(g_q17endturn_acc>>17));
;*** 751	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g8;
	.dwpsn	"search.c",771,3
        MOVW      DP,#_g_q17endturn_acc
        MOVL      XAR4,#FSL40           ; |771| 
        MOV       T,#17                 ; |771| 
        MOVL      ACC,@_g_q17endturn_acc ; |771| 
        MOVL      *-SP[2],XAR4          ; |771| 
        ASRL      ACC,T                 ; |771| 
        MOV       *-SP[3],AL            ; |771| 
        LCR       #_VFDPrintf           ; |771| 
        ; call occurs [#_VFDPrintf] ; |771| 
	.dwpsn	"search.c",751,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |751| 
        BF        L197,NTC              ; |751| 
        ; branchcc occurs ; |751| 
L200:    
;***	-----------------------g11:
;*** 759	-----------------------    K$0 = &GpioDataRegs;
;*** 759	-----------------------    if ( K$0[1]&0x8000u ) goto g9;
	.dwpsn	"search.c",759,9
        MOVL      XAR3,#_GpioDataRegs   ; |759| 
        TBIT      *+XAR3[1],#15         ; |759| 
        BF        L198,TC               ; |759| 
        ; branchcc occurs ; |759| 
;*** 761	-----------------------    g_q17endturn_acc -= 131072000L;
;*** 762	-----------------------    DSP28x_usDelay(2499998uL);
;*** 762	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g10;
	.dwpsn	"search.c",761,5
        MOV       ACC,#4000 << 15
        MOVW      DP,#_g_q17endturn_acc
        SUBL      @_g_q17endturn_acc,ACC ; |761| 
	.dwpsn	"search.c",762,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |762| 
        ; call occurs [#_DSP28x_usDelay] ; |762| 
        MOVB      XAR0,#8               ; |762| 
        TBIT      *+XAR3[AR0],#2        ; |762| 
        BF        L199,TC               ; |762| 
        ; branchcc occurs ; |762| 
L201:    
;***	-----------------------g13:
;*** 768	-----------------------    DSP28x_usDelay(2499998uL);
;*** 769	-----------------------    DSP28x_usDelay(2999998uL);
;*** 776	-----------------------    SET_END();
;*** 776	-----------------------    return;
	.dwpsn	"search.c",768,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |768| 
        ; call occurs [#_DSP28x_usDelay] ; |768| 
	.dwpsn	"search.c",769,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |769| 
        ; call occurs [#_DSP28x_usDelay] ; |769| 
	.dwpsn	"search.c",776,2
        LCR       #_SET_END             ; |776| 
        ; call occurs [#_SET_END] ; |776| 
	.dwpsn	"search.c",778,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$208, DW_AT_end_file("search.c")
	.dwattr DW$208, DW_AT_end_line(0x30a)
	.dwattr DW$208, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$208

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
FSL4:	.string	"%f,%f,%ld,%d,%d",10,0
	.align	2
FSL5:	.string	"level%3ld",0
	.align	2
FSL6:	.string	"45V%5u",0
	.align	2
FSL7:	.string	"45A%5u",0
	.align	2
FSL8:	.string	"s4s %4u",0
	.align	2
FSL9:	.string	"s44s%4u",0
	.align	2
FSL10:	.string	"escp%4u",0
	.align	2
FSL11:	.string	"LOADING|",0
	.align	2
FSL12:	.string	"LOADING/",0
	.align	2
FSL13:	.string	"LOADING-",0
	.align	2
FSL14:	.string	"LOADING",92,0
	.align	2
FSL15:	.string	"ON_LGOFF",0
	.align	2
FSL16:	.string	"ON______",0
	.align	2
FSL17:	.string	"90_LGOFF",0
	.align	2
FSL18:	.string	"90__OFF_",0
	.align	2
FSL19:	.string	"VEL:%4f",0
	.align	2
FSL20:	.string	"LMIT:%3u",0
	.align	2
FSL21:	.string	"THOLD:%2u",0
	.align	2
FSL22:	.string	"MARKD:%2u",0
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
	.global	_handle_ad_make
	.global	_move_to_end
	.global	_motor_vari_init
	.global	_TxPrintf
	.global	_VFDPrintf
	.global	_Delay
	.global	_move_to_move
	.global	_acc_info_write_rom
	.global	_make_position
	.global	_turnmark_info_write_rom
	.global	_turnvel_write_rom
	.global	_extvel_write_rom
	.global	_handle_write_rom
	.global	_g_u16turnmark_limit
	.global	_g_q17_45acc
	.global	_g_q17endturn_acc
	.global	_g_q17shift_pos_val
	.global	_g_q17turnmark_dist
	.global	_g_q17end_dist
	.global	_g_q17end_vel
	.global	_g_q17end_acc
	.global	_g_q17user_vel
	.global	_g_q17user_acc
	.global	_g_q17user_vel_2000
	.global	_g_q17shift_ratio
	.global	_g_q17escape45_vel
	.global	_g_q17return_ratio
	.global	_g_q17current_omega
	.global	_g_q17turn_angle
	.global	_g_q17mid_acc
	.global	_g_q17max_acc
	.global	_g_q17short_acc
	.global	_g_q17s44s_vel
	.global	_g_q17s4s_vel
	.global	_g_q17st_ret_ratio
	.global	_g_q17sen_valmax
	.global	_g_q16in_corner_fast_limit
	.global	_g_q1745user_vel
	.global	_g_q16in_corner_limit
	.global	_g_int32shift_level
	.global	__IQ7toF
	.global	__IQ17div
	.global	__IQ17toF
	.global	__IQ16toF
	.global	__IQ28toF
	.global	_g_int32lineout_cnt
	.global	_g_ptr
	.global	_g_int32mark_cnt
	.global	_g_int32fasterror_flag
	.global	_g_int32total_cnt
	.global	_g_q28kd
	.global	_g_q16out_corner_fast_limit
	.global	_g_q28kp
	.global	_g_q16out_corner_limit
	.global	_g_int32ext_mode_cnt
	.global	_g_Flag
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
DW$211	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$31)
	.dwendtag DW$T$73


DW$T$77	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$77, DW_AT_language(DW_LANG_C)
DW$212	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$76)
DW$213	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$77


DW$T$82	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$82, DW_AT_language(DW_LANG_C)
DW$214	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$81)
	.dwendtag DW$T$82


DW$T$86	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$86, DW_AT_language(DW_LANG_C)
DW$215	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$85)
DW$216	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$85)
	.dwendtag DW$T$86


DW$T$89	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$89, DW_AT_language(DW_LANG_C)
DW$217	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$88)
DW$218	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$88)
DW$219	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$88)
	.dwendtag DW$T$89


DW$T$91	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$91, DW_AT_language(DW_LANG_C)
DW$220	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$88)
DW$221	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$88)
DW$222	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$88)
DW$223	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$88)
DW$224	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$88)
	.dwendtag DW$T$91


DW$T$93	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$93, DW_AT_language(DW_LANG_C)

DW$T$95	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$95, DW_AT_language(DW_LANG_C)
DW$225	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$59)
	.dwendtag DW$T$95


DW$T$97	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$97, DW_AT_language(DW_LANG_C)
DW$226	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$62)
DW$227	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$T$97


DW$T$99	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$99, DW_AT_language(DW_LANG_C)
DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)

DW$T$101	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$101, DW_AT_language(DW_LANG_C)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$104	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$103)
	.dwattr DW$T$104, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$228	.dwtag  DW_TAG_far_type
	.dwattr DW$228, DW_AT_type(*DW$T$21)
DW$T$106	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$106, DW_AT_type(*DW$228)
DW$229	.dwtag  DW_TAG_far_type
	.dwattr DW$229, DW_AT_type(*DW$T$21)
DW$T$107	.dwtag  DW_TAG_const_type
	.dwattr DW$T$107, DW_AT_type(*DW$229)
DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$230	.dwtag  DW_TAG_far_type
	.dwattr DW$230, DW_AT_type(*DW$T$23)
DW$T$88	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$88, DW_AT_type(*DW$230)
DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("_iq28"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("_iq"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$49, DW_AT_language(DW_LANG_C)
DW$T$84	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$84, DW_AT_language(DW_LANG_C)
DW$231	.dwtag  DW_TAG_far_type
	.dwattr DW$231, DW_AT_type(*DW$T$84)
DW$T$85	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$85, DW_AT_type(*DW$231)

DW$T$108	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$108, DW_AT_language(DW_LANG_C)
DW$232	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$233	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$234	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$108


DW$T$109	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$109, DW_AT_language(DW_LANG_C)
DW$235	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$236	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$109

DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$31, DW_AT_language(DW_LANG_C)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$113	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$113, DW_AT_language(DW_LANG_C)
DW$237	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$113

DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("motor_vari_t"), DW_AT_type(*DW$T$79)
	.dwattr DW$T$80, DW_AT_language(DW_LANG_C)
DW$T$81	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$80)
	.dwattr DW$T$81, DW_AT_address_class(0x16)
DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("turnmark_t"), DW_AT_type(*DW$T$57)
	.dwattr DW$T$58, DW_AT_language(DW_LANG_C)
DW$T$59	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$58)
	.dwattr DW$T$59, DW_AT_address_class(0x16)
DW$238	.dwtag  DW_TAG_far_type
	.dwattr DW$238, DW_AT_type(*DW$T$59)
DW$T$116	.dwtag  DW_TAG_const_type
	.dwattr DW$T$116, DW_AT_type(*DW$238)
DW$T$117	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$57)
	.dwattr DW$T$117, DW_AT_address_class(0x16)
DW$T$62	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$61)
	.dwattr DW$T$62, DW_AT_address_class(0x16)
DW$239	.dwtag  DW_TAG_far_type
	.dwattr DW$239, DW_AT_type(*DW$T$62)
DW$T$120	.dwtag  DW_TAG_const_type
	.dwattr DW$T$120, DW_AT_type(*DW$239)

DW$T$121	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$61)
	.dwattr DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$121, DW_AT_byte_size(0x2a00)
DW$240	.dwtag  DW_TAG_subrange_type
	.dwattr DW$240, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$121

DW$T$123	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$60)
	.dwattr DW$T$123, DW_AT_address_class(0x16)
DW$241	.dwtag  DW_TAG_far_type
	.dwattr DW$241, DW_AT_type(*DW$T$36)
DW$T$129	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$129, DW_AT_type(*DW$241)
DW$242	.dwtag  DW_TAG_far_type
	.dwattr DW$242, DW_AT_type(*DW$T$47)
DW$T$133	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$133, DW_AT_type(*DW$242)
DW$T$136	.dwtag  DW_TAG_typedef, DW_AT_name("bit_field_flag_t"), DW_AT_type(*DW$T$135)
	.dwattr DW$T$136, DW_AT_language(DW_LANG_C)
DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("position_t"), DW_AT_type(*DW$T$66)
	.dwattr DW$T$67, DW_AT_language(DW_LANG_C)
DW$T$140	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$139)
	.dwattr DW$T$140, DW_AT_address_class(0x16)
DW$T$76	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$75)
	.dwattr DW$T$76, DW_AT_address_class(0x16)
DW$243	.dwtag  DW_TAG_far_type
	.dwattr DW$243, DW_AT_type(*DW$T$11)
DW$T$103	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$103, DW_AT_type(*DW$243)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$244	.dwtag  DW_TAG_far_type
	.dwattr DW$244, DW_AT_type(*DW$T$26)
DW$T$79	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$79, DW_AT_type(*DW$244)
DW$245	.dwtag  DW_TAG_far_type
	.dwattr DW$245, DW_AT_type(*DW$T$28)
DW$T$57	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$57, DW_AT_type(*DW$245)
DW$246	.dwtag  DW_TAG_far_type
	.dwattr DW$246, DW_AT_type(*DW$T$29)
DW$T$60	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$60, DW_AT_type(*DW$246)
DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("fast_run_str"), DW_AT_type(*DW$T$60)
	.dwattr DW$T$61, DW_AT_language(DW_LANG_C)

DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$36, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$36, DW_AT_byte_size(0x20)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$247, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$248, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$249, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$250, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$251, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$252, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$253, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$254, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$255, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$47, DW_AT_byte_size(0x08)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$256, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$257, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$258, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$259, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$260, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$261, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47

DW$262	.dwtag  DW_TAG_far_type
	.dwattr DW$262, DW_AT_type(*DW$T$48)
DW$T$135	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$135, DW_AT_type(*DW$262)
DW$263	.dwtag  DW_TAG_far_type
	.dwattr DW$263, DW_AT_type(*DW$T$52)
DW$T$66	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$66, DW_AT_type(*DW$263)
DW$T$139	.dwtag  DW_TAG_typedef, DW_AT_name("str_point_t"), DW_AT_type(*DW$T$138)
	.dwattr DW$T$139, DW_AT_language(DW_LANG_C)
DW$T$75	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$75, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$75, DW_AT_byte_size(0x01)

DW$T$35	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$35, DW_AT_byte_size(0x10)
DW$264	.dwtag  DW_TAG_subrange_type
	.dwattr DW$264, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$35


DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_name("motor_variable")
	.dwattr DW$T$26, DW_AT_byte_size(0x4a)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$265, DW_AT_name("u16qep_sample"), DW_AT_symbol_name("_u16qep_sample")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$266, DW_AT_name("u16decel_flag"), DW_AT_symbol_name("_u16decel_flag")
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$267, DW_AT_name("int16qep_val"), DW_AT_symbol_name("_int16qep_val")
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$268, DW_AT_name("int32accel"), DW_AT_symbol_name("_int32accel")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$269, DW_AT_name("int32decel"), DW_AT_symbol_name("_int32decel")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$270, DW_AT_name("q27tick_dist"), DW_AT_symbol_name("_q27tick_dist")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$271, DW_AT_name("q17pid_out"), DW_AT_symbol_name("_q17pid_out")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$272, DW_AT_name("q17user_vel"), DW_AT_symbol_name("_q17user_vel")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$273, DW_AT_name("q17decel_vel"), DW_AT_symbol_name("_q17decel_vel")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$274, DW_AT_name("q17next_vel"), DW_AT_symbol_name("_q17next_vel")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$275, DW_AT_name("q17next_acc"), DW_AT_symbol_name("_q17next_acc")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$276, DW_AT_name("q17cur_vel"), DW_AT_symbol_name("_q17cur_vel")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$277, DW_AT_name("q17cur_vel_avr"), DW_AT_symbol_name("_q17cur_vel_avr")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$278, DW_AT_name("q17err_vel"), DW_AT_symbol_name("_q17err_vel")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$279, DW_AT_name("q17err_vel_sum"), DW_AT_symbol_name("_q17err_vel_sum")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$280, DW_AT_name("q17proportional"), DW_AT_symbol_name("_q17proportional")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$281, DW_AT_name("q17integral"), DW_AT_symbol_name("_q17integral")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$282, DW_AT_name("q17derivative"), DW_AT_symbol_name("_q17derivative")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$283, DW_AT_name("q17err_dist"), DW_AT_symbol_name("_q17err_dist")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$284, DW_AT_name("q17total_dist"), DW_AT_symbol_name("_q17total_dist")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$285, DW_AT_name("q17user_dist"), DW_AT_symbol_name("_q17user_dist")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$286, DW_AT_name("q17decel_dist"), DW_AT_symbol_name("_q17decel_dist")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$287, DW_AT_name("q17start_dist"), DW_AT_symbol_name("_q17start_dist")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$288, DW_AT_name("q17start_dist_total"), DW_AT_symbol_name("_q17start_dist_total")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$289, DW_AT_name("q17pid_result"), DW_AT_symbol_name("_q17pid_result")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$290, DW_AT_name("q17gone_distance"), DW_AT_symbol_name("_q17gone_distance")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$291, DW_AT_name("q17end_gone_distance"), DW_AT_symbol_name("_q17end_gone_distance")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$292, DW_AT_name("q17dist_sum"), DW_AT_symbol_name("_q17dist_sum")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$293, DW_AT_name("q17get_dist"), DW_AT_symbol_name("_q17get_dist")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$294, DW_AT_name("q28kp"), DW_AT_symbol_name("_q28kp")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$295, DW_AT_name("q28ki"), DW_AT_symbol_name("_q28ki")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$296, DW_AT_name("q28kd"), DW_AT_symbol_name("_q28kd")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_byte_size(0x0a)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$297, DW_AT_name("q7turn_dis"), DW_AT_symbol_name("_q7turn_dis")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$298, DW_AT_name("q7check_dis"), DW_AT_symbol_name("_q7check_dis")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$299, DW_AT_name("q7dist_limit"), DW_AT_symbol_name("_q7dist_limit")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$300, DW_AT_name("u16mark_enable"), DW_AT_symbol_name("_u16mark_enable")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$301, DW_AT_name("u16single_flag"), DW_AT_symbol_name("_u16single_flag")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$302, DW_AT_name("u16cross_flag"), DW_AT_symbol_name("_u16cross_flag")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$303, DW_AT_name("u16turn_flag"), DW_AT_symbol_name("_u16turn_flag")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("fast_run_struct")
	.dwattr DW$T$29, DW_AT_byte_size(0x2a)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$304, DW_AT_name("q7kp_val"), DW_AT_symbol_name("_q7kp_val")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$305, DW_AT_name("iq7mark_dist"), DW_AT_symbol_name("_iq7mark_dist")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$306, DW_AT_name("iq7mark_start_dist"), DW_AT_symbol_name("_iq7mark_start_dist")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$307, DW_AT_name("iq7pos_integral_val"), DW_AT_symbol_name("_iq7pos_integral_val")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$308, DW_AT_name("q17dist_limit"), DW_AT_symbol_name("_q17dist_limit")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$309, DW_AT_name("q17shift_before"), DW_AT_symbol_name("_q17shift_before")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$310, DW_AT_name("q17shift_after"), DW_AT_symbol_name("_q17shift_after")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$311, DW_AT_name("speed_up_45"), DW_AT_symbol_name("_speed_up_45")
	.dwattr DW$311, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$312, DW_AT_name("s44s_flag"), DW_AT_symbol_name("_s44s_flag")
	.dwattr DW$312, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$313, DW_AT_name("down_flag"), DW_AT_symbol_name("_down_flag")
	.dwattr DW$313, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$314, DW_AT_name("escape_flag"), DW_AT_symbol_name("_escape_flag")
	.dwattr DW$314, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$315, DW_AT_name("same_dir"), DW_AT_symbol_name("_same_dir")
	.dwattr DW$315, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$316, DW_AT_name("cross_out"), DW_AT_symbol_name("_cross_out")
	.dwattr DW$316, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$317, DW_AT_name("q17r_dist"), DW_AT_symbol_name("_q17r_dist")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$318, DW_AT_name("q17l_dist"), DW_AT_symbol_name("_q17l_dist")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$319, DW_AT_name("q17acc"), DW_AT_symbol_name("_q17acc")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$320, DW_AT_name("q17in_vel"), DW_AT_symbol_name("_q17in_vel")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$321, DW_AT_name("q17vel"), DW_AT_symbol_name("_q17vel")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$322, DW_AT_name("q17out_vel"), DW_AT_symbol_name("_q17out_vel")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$323, DW_AT_name("q17dec_dist"), DW_AT_symbol_name("_q17dec_dist")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$324, DW_AT_name("q17m_dist"), DW_AT_symbol_name("_q17m_dist")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$325, DW_AT_name("q17str_cross"), DW_AT_symbol_name("_q17str_cross")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$326, DW_AT_name("q17end_cross"), DW_AT_symbol_name("_q17end_cross")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$327, DW_AT_name("q17angle"), DW_AT_symbol_name("_q17angle")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$328, DW_AT_name("u16turn_way"), DW_AT_symbol_name("_u16turn_way")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$329, DW_AT_name("u16turn_cnt"), DW_AT_symbol_name("_u16turn_cnt")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$330, DW_AT_name("u16turn_dir"), DW_AT_symbol_name("_u16turn_dir")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$331, DW_AT_name("u16dist"), DW_AT_symbol_name("_u16dist")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr DW$T$32, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$332, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$333, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr DW$T$34, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$34, DW_AT_byte_size(0x02)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$334, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$335, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr DW$T$38, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$38, DW_AT_byte_size(0x02)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$336, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$337, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr DW$T$40, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$40, DW_AT_byte_size(0x02)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$338, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$339, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr DW$T$42, DW_AT_name("TCR_REG")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$340, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$341, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr DW$T$44, DW_AT_name("TPR_REG")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$342, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$343, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr DW$T$46, DW_AT_name("TPRH_REG")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$344, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$345, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$48, DW_AT_name("bit_field_flag")
	.dwattr DW$T$48, DW_AT_byte_size(0x05)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$346, DW_AT_name("motor_start"), DW_AT_symbol_name("_motor_start")
	.dwattr DW$346, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$347, DW_AT_name("motor_ISR_flag"), DW_AT_symbol_name("_motor_ISR_flag")
	.dwattr DW$347, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$348, DW_AT_name("move_state"), DW_AT_symbol_name("_move_state")
	.dwattr DW$348, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$349, DW_AT_name("start_flag"), DW_AT_symbol_name("_start_flag")
	.dwattr DW$349, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$350, DW_AT_name("cross_flag"), DW_AT_symbol_name("_cross_flag")
	.dwattr DW$350, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$351, DW_AT_name("debug_flag"), DW_AT_symbol_name("_debug_flag")
	.dwattr DW$351, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$352, DW_AT_name("lineout_flag"), DW_AT_symbol_name("_lineout_flag")
	.dwattr DW$352, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$353, DW_AT_name("err"), DW_AT_symbol_name("_err")
	.dwattr DW$353, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$354, DW_AT_name("speed_up_start"), DW_AT_symbol_name("_speed_up_start")
	.dwattr DW$354, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$355, DW_AT_name("speed_up"), DW_AT_symbol_name("_speed_up")
	.dwattr DW$355, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$356, DW_AT_name("straight_run"), DW_AT_symbol_name("_straight_run")
	.dwattr DW$356, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$357, DW_AT_name("fast_flag"), DW_AT_symbol_name("_fast_flag")
	.dwattr DW$357, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$358, DW_AT_name("xrun_flag"), DW_AT_symbol_name("_xrun_flag")
	.dwattr DW$358, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$359, DW_AT_name("brun_flag"), DW_AT_symbol_name("_brun_flag")
	.dwattr DW$359, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$360, DW_AT_name("cross_shift"), DW_AT_symbol_name("_cross_shift")
	.dwattr DW$360, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$361, DW_AT_name("lmark_flag"), DW_AT_symbol_name("_lmark_flag")
	.dwattr DW$361, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$362, DW_AT_name("rmark_flag"), DW_AT_symbol_name("_rmark_flag")
	.dwattr DW$362, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$363, DW_AT_name("B45_flag"), DW_AT_symbol_name("_B45_flag")
	.dwattr DW$363, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$364, DW_AT_name("B90_flag"), DW_AT_symbol_name("_B90_flag")
	.dwattr DW$364, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$365, DW_AT_name("B180_flag"), DW_AT_symbol_name("_B180_flag")
	.dwattr DW$365, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$366, DW_AT_name("BLTURN_flag"), DW_AT_symbol_name("_BLTURN_flag")
	.dwattr DW$366, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$367, DW_AT_name("BALL_flag"), DW_AT_symbol_name("_BALL_flag")
	.dwattr DW$367, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$368, DW_AT_name("Rturn_flag"), DW_AT_symbol_name("_Rturn_flag")
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$369, DW_AT_name("Lturn_flag"), DW_AT_symbol_name("_Lturn_flag")
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$370, DW_AT_name("STR_flag"), DW_AT_symbol_name("_STR_flag")
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$52, DW_AT_name("position")
	.dwattr DW$T$52, DW_AT_byte_size(0x36)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$371, DW_AT_name("u16state"), DW_AT_symbol_name("_u16state")
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$372, DW_AT_name("u16enable"), DW_AT_symbol_name("_u16enable")
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$373, DW_AT_name("u16current_state"), DW_AT_symbol_name("_u16current_state")
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$374, DW_AT_name("u16past_state"), DW_AT_symbol_name("_u16past_state")
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$375, DW_AT_name("u16dw_state"), DW_AT_symbol_name("_u16dw_state")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$376, DW_AT_name("iq17sum"), DW_AT_symbol_name("_iq17sum")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$377, DW_AT_name("iq17past_gyro"), DW_AT_symbol_name("_iq17past_gyro")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$378, DW_AT_name("iq17D_gyro"), DW_AT_symbol_name("_iq17D_gyro")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$379, DW_AT_name("iq7pos_IIR_puted"), DW_AT_symbol_name("_iq7pos_IIR_puted")
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$380, DW_AT_name("iq7pos_IIR_puting"), DW_AT_symbol_name("_iq7pos_IIR_puting")
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$381, DW_AT_name("iq7pos_IIR_output"), DW_AT_symbol_name("_iq7pos_IIR_output")
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$382, DW_AT_name("iq7temp_pos"), DW_AT_symbol_name("_iq7temp_pos")
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$383, DW_AT_name("iq7past_pos"), DW_AT_symbol_name("_iq7past_pos")
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$384, DW_AT_name("iq7proportion_val"), DW_AT_symbol_name("_iq7proportion_val")
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$385, DW_AT_name("iq7integral_val"), DW_AT_symbol_name("_iq7integral_val")
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$386, DW_AT_name("iq7differential_val"), DW_AT_symbol_name("_iq7differential_val")
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$387, DW_AT_name("iq7sum"), DW_AT_symbol_name("_iq7sum")
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$388, DW_AT_name("iq7sum_of_sec"), DW_AT_symbol_name("_iq7sum_of_sec")
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$389, DW_AT_name("iq7pid_out"), DW_AT_symbol_name("_iq7pid_out")
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$390, DW_AT_name("iq7kp"), DW_AT_symbol_name("_iq7kp")
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$391, DW_AT_name("iq7ki"), DW_AT_symbol_name("_iq7ki")
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$392, DW_AT_name("iq7kd"), DW_AT_symbol_name("_iq7kd")
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$393, DW_AT_name("iq7current_pos"), DW_AT_symbol_name("_iq7current_pos")
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52

DW$394	.dwtag  DW_TAG_far_type
	.dwattr DW$394, DW_AT_type(*DW$T$72)
DW$T$138	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$138, DW_AT_type(*DW$394)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("_iq27"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)

DW$T$24	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$24, DW_AT_byte_size(0x08)
DW$395	.dwtag  DW_TAG_subrange_type
	.dwattr DW$395, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$24

DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)

DW$T$51	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$27)
	.dwattr DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$51, DW_AT_byte_size(0x08)
DW$396	.dwtag  DW_TAG_subrange_type
	.dwattr DW$396, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$51


DW$T$50	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$49)
	.dwattr DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$50, DW_AT_byte_size(0x08)
DW$397	.dwtag  DW_TAG_subrange_type
	.dwattr DW$397, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$50


DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$30, DW_AT_byte_size(0x02)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$398, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$398, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$399, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$399, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$400, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$400, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$401, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$401, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$402, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$402, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$403, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$403, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$404, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$404, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$405, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$405, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$406, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$406, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$407, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$407, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$408, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$408, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$409, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$409, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$410, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$410, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$411, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$411, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$412, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$412, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$413, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$413, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$414, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$414, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$415, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$415, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$416, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$416, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$417, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$417, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$418, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$418, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$419, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$419, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$420, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$420, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$421, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$421, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$422, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$422, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$423, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$423, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$424, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$424, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$425, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$425, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$426, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$426, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$427, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$427, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$428, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$428, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$429, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$429, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$33, DW_AT_byte_size(0x02)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$430, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$430, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$431, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$431, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$432, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$432, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$433, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$433, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$434, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$434, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$435, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$435, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("TIM_REG")
	.dwattr DW$T$37, DW_AT_byte_size(0x02)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$436, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$437, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("PRD_REG")
	.dwattr DW$T$39, DW_AT_byte_size(0x02)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$438, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$439, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("TCR_BITS")
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$440, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$440, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$441, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$441, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$442, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$442, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$443, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$443, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$444, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$444, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$445, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$445, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$446, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$446, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$447, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$447, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$448, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$448, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("TPR_BITS")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$449, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$449, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$450, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$450, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$451, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$451, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$452, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$452, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$72, DW_AT_name("str_point")
	.dwattr DW$T$72, DW_AT_byte_size(0x0c)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$453, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$454, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$455, DW_AT_name("pfastinfo"), DW_AT_symbol_name("_pfastinfo")
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$456, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$457, DW_AT_name("ppos"), DW_AT_symbol_name("_ppos")
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$458, DW_AT_name("psen"), DW_AT_symbol_name("_psen")
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72

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
DW$459	.dwtag  DW_TAG_far_type
	.dwattr DW$459, DW_AT_type(*DW$T$55)
DW$T$63	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$63, DW_AT_type(*DW$459)
DW$460	.dwtag  DW_TAG_far_type
	.dwattr DW$460, DW_AT_type(*DW$T$56)
DW$T$69	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$69, DW_AT_type(*DW$460)

DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$55, DW_AT_name("error_struct")
	.dwattr DW$T$55, DW_AT_byte_size(0x42a)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$461, DW_AT_name("q17over_dist"), DW_AT_symbol_name("_q17over_dist")
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$462, DW_AT_name("q17under_dist"), DW_AT_symbol_name("_q17under_dist")
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$463, DW_AT_name("q17err_dist"), DW_AT_symbol_name("_q17err_dist")
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x202]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$464, DW_AT_name("in32mark_val"), DW_AT_symbol_name("_in32mark_val")
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x402]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$56, DW_AT_name("sensor_variable")
	.dwattr DW$T$56, DW_AT_byte_size(0x12)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$465, DW_AT_name("iq17result"), DW_AT_symbol_name("_iq17result")
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$466, DW_AT_name("iq17min_value"), DW_AT_symbol_name("_iq17min_value")
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$467, DW_AT_name("iq17max_value"), DW_AT_symbol_name("_iq17max_value")
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$468, DW_AT_name("iq17data"), DW_AT_symbol_name("_iq17data")
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$469, DW_AT_name("iq17sub_value_inverse"), DW_AT_symbol_name("_iq17sub_value_inverse")
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$470, DW_AT_name("iq17sub_value_inverse_127mpy"), DW_AT_symbol_name("_iq17sub_value_inverse_127mpy")
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$471, DW_AT_name("iq7weight"), DW_AT_symbol_name("_iq7weight")
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$472, DW_AT_name("u16active_arr"), DW_AT_symbol_name("_u16active_arr")
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$473, DW_AT_name("u16passive_arr"), DW_AT_symbol_name("_u16passive_arr")
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$474, DW_AT_name("u16sensor"), DW_AT_symbol_name("_u16sensor")
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$54	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$54, DW_AT_byte_size(0x28)
DW$475	.dwtag  DW_TAG_subrange_type
	.dwattr DW$475, DW_AT_upper_bound(0x13)
	.dwendtag DW$T$54


DW$T$53	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$53, DW_AT_byte_size(0x200)
DW$476	.dwtag  DW_TAG_subrange_type
	.dwattr DW$476, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$53


	.dwattr DW$202, DW_AT_external(0x01)
	.dwattr DW$208, DW_AT_external(0x01)
	.dwattr DW$195, DW_AT_external(0x01)
	.dwattr DW$192, DW_AT_external(0x01)
	.dwattr DW$189, DW_AT_external(0x01)
	.dwattr DW$187, DW_AT_external(0x01)
	.dwattr DW$183, DW_AT_external(0x01)
	.dwattr DW$176, DW_AT_external(0x01)
	.dwattr DW$172, DW_AT_external(0x01)
	.dwattr DW$154, DW_AT_external(0x01)
	.dwattr DW$145, DW_AT_external(0x01)
	.dwattr DW$141, DW_AT_external(0x01)
	.dwattr DW$135, DW_AT_external(0x01)
	.dwattr DW$115, DW_AT_external(0x01)
	.dwattr DW$115, DW_AT_type(*DW$T$10)
	.dwattr DW$114, DW_AT_external(0x01)
	.dwattr DW$123, DW_AT_external(0x01)
	.dwattr DW$95, DW_AT_external(0x01)
	.dwattr DW$109, DW_AT_external(0x01)
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

DW$477	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$477, DW_AT_location[DW_OP_reg0]
DW$478	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$478, DW_AT_location[DW_OP_reg1]
DW$479	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$479, DW_AT_location[DW_OP_reg2]
DW$480	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$480, DW_AT_location[DW_OP_reg3]
DW$481	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$481, DW_AT_location[DW_OP_reg4]
DW$482	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$482, DW_AT_location[DW_OP_reg5]
DW$483	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$483, DW_AT_location[DW_OP_reg6]
DW$484	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$484, DW_AT_location[DW_OP_reg7]
DW$485	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$485, DW_AT_location[DW_OP_reg8]
DW$486	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$486, DW_AT_location[DW_OP_reg9]
DW$487	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$487, DW_AT_location[DW_OP_reg10]
DW$488	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$488, DW_AT_location[DW_OP_reg11]
DW$489	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$489, DW_AT_location[DW_OP_reg12]
DW$490	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$490, DW_AT_location[DW_OP_reg13]
DW$491	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$491, DW_AT_location[DW_OP_reg14]
DW$492	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$492, DW_AT_location[DW_OP_reg15]
DW$493	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$493, DW_AT_location[DW_OP_reg16]
DW$494	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$494, DW_AT_location[DW_OP_reg17]
DW$495	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$495, DW_AT_location[DW_OP_reg18]
DW$496	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$496, DW_AT_location[DW_OP_reg19]
DW$497	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$497, DW_AT_location[DW_OP_reg20]
DW$498	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$498, DW_AT_location[DW_OP_reg21]
DW$499	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$499, DW_AT_location[DW_OP_reg22]
DW$500	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$500, DW_AT_location[DW_OP_reg23]
DW$501	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$501, DW_AT_location[DW_OP_reg24]
DW$502	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$502, DW_AT_location[DW_OP_reg25]
DW$503	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$503, DW_AT_location[DW_OP_reg26]
DW$504	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$504, DW_AT_location[DW_OP_reg27]
DW$505	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$505, DW_AT_location[DW_OP_reg28]
DW$506	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$506, DW_AT_location[DW_OP_reg29]
DW$507	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$507, DW_AT_location[DW_OP_reg30]
DW$508	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$508, DW_AT_location[DW_OP_reg31]
DW$509	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$509, DW_AT_location[DW_OP_regx 0x20]
DW$510	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$510, DW_AT_location[DW_OP_regx 0x21]
DW$511	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$511, DW_AT_location[DW_OP_regx 0x22]
DW$512	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$512, DW_AT_location[DW_OP_regx 0x23]
DW$513	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$513, DW_AT_location[DW_OP_regx 0x24]
DW$514	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$514, DW_AT_location[DW_OP_regx 0x25]
DW$515	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$515, DW_AT_location[DW_OP_regx 0x26]
DW$516	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$516, DW_AT_location[DW_OP_regx 0x27]
DW$517	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$517, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

