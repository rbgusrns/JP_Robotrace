;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Wed Jan 21 18:02:28 2026                 *
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
;	..\Compiler\bin\opt2000.exe C:\Users\rbgus\AppData\Local\Temp\TI80010 C:\Users\rbgus\AppData\Local\Temp\TI8004 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\rbgus\AppData\Local\Temp\TI8002 --template_info_file C:\Users\rbgus\AppData\Local\Temp\TI8006 --object_file search.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_turn_info_compute

DW$95	.dwtag  DW_TAG_subprogram, DW_AT_name("turn_info_compute"), DW_AT_symbol_name("_turn_info_compute")
	.dwattr DW$95, DW_AT_low_pc(_turn_info_compute)
	.dwattr DW$95, DW_AT_high_pc(0x00)
	.dwattr DW$95, DW_AT_begin_file("search.c")
	.dwattr DW$95, DW_AT_begin_line(0x5c)
	.dwattr DW$95, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",93,1

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
;*** 97	-----------------------    g_q17user_vel_2000 = _IQ17div(g_q17user_vel, 262144000L);
;*** 99	-----------------------    if ( mark_cnt ) goto g3;
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
        MOVL      XAR1,XAR4             ; |93| 
        MOVL      XAR2,ACC              ; |93| 
	.dwpsn	"search.c",97,2
        MOV       PH,#4000
        MOV       PL,#0
        MOVW      DP,#_g_q17user_vel
        MOVL      *-SP[2],P             ; |97| 
        MOVL      ACC,@_g_q17user_vel   ; |97| 
        LCR       #__IQ17div            ; |97| 
        ; call occurs [#__IQ17div] ; |97| 
        MOVW      DP,#_g_q17user_vel_2000
        MOVL      @_g_q17user_vel_2000,ACC ; |97| 
	.dwpsn	"search.c",99,2
        MOVL      ACC,XAR2
        BF        L1,NEQ                ; |99| 
        ; branchcc occurs ; |99| 
;*** 99	-----------------------    (*pinfo).u16turn_way = 1u;
	.dwpsn	"search.c",99,18
        MOVB      XAR0,#38              ; |99| 
        MOV       *+XAR1[AR0],#1        ; |99| 
L1:    
;***	-----------------------g3:
;*** 101	-----------------------    if ( !((*pinfo).u16turn_way&1u) ) goto g10;
	.dwpsn	"search.c",101,2
        MOVB      XAR0,#38              ; |101| 
        TBIT      *+XAR1[AR0],#0        ; |101| 
        BF        L4,NTC                ; |101| 
        ; branchcc occurs ; |101| 
;*** 101	-----------------------    if ( (*pinfo).u16turn_way&0x8 ) goto g10;
        TBIT      *+XAR1[AR0],#3        ; |101| 
        BF        L4,TC                 ; |101| 
        ; branchcc occurs ; |101| 
;*** 103	-----------------------    (*pinfo).u16turn_dir = 1u;
;*** 104	-----------------------    (*pinfo).u16turn_cnt = 1u;
;*** 106	-----------------------    if ( mark_cnt == 0L ) goto g33;
	.dwpsn	"search.c",103,3
        MOVB      AL,#1                 ; |103| 
        MOVB      XAR0,#40              ; |103| 
        MOV       *+XAR1[AR0],AL        ; |103| 
	.dwpsn	"search.c",104,3
        MOVB      XAR0,#39              ; |104| 
        MOV       *+XAR1[AR0],AL        ; |104| 
	.dwpsn	"search.c",106,3
        MOVL      ACC,XAR2
        BF        L31,EQ                ; |106| 
        ; branchcc occurs ; |106| 
;*** 108	-----------------------    if ( (*pinfo).u16dist <= 400u ) goto g8;
	.dwpsn	"search.c",108,4
        MOVB      XAR0,#41              ; |108| 
        CMP       *+XAR1[AR0],#400      ; |108| 
        BF        L2,LOS                ; |108| 
        ; branchcc occurs ; |108| 
;*** 111	-----------------------    if ( (temp = (long)(*pinfo).u16dist-(__IQmpy(g_q17user_vel_2000, (long)((long double)*((volatile unsigned * const)pinfo-3L)*1.31072e5L), 17)>>17)) > 0L ) goto g9;
	.dwpsn	"search.c",111,5
        MOVL      XAR4,XAR1             ; |111| 
        MOVZ      AR6,SP                ; |111| 
        SUBB      XAR4,#3               ; |111| 
        SUBB      XAR6,#10              ; |111| 
        MOV       AL,*+XAR4[0]          ; |111| 
        LCR       #U$$TOFD              ; |111| 
        ; call occurs [#U$$TOFD] ; |111| 
        MOVZ      AR4,SP                ; |111| 
        MOVZ      AR6,SP                ; |111| 
        MOVL      XAR5,#FL1             ; |111| 
        SUBB      XAR4,#10              ; |111| 
        SUBB      XAR6,#6               ; |111| 
        LCR       #FD$$MPY              ; |111| 
        ; call occurs [#FD$$MPY] ; |111| 
        MOVZ      AR4,SP                ; |111| 
        SUBB      XAR4,#6               ; |111| 
        LCR       #FD$$TOL              ; |111| 
        ; call occurs [#FD$$TOL] ; |111| 
        MOVW      DP,#_g_q17user_vel_2000
        MOVL      XT,@_g_q17user_vel_2000 ; |111| 
        IMPYL     P,XT,ACC              ; |111| 
        MOVB      XAR0,#41              ; |111| 
        QMPYL     ACC,XT,ACC            ; |111| 
        MOVZ      AR6,*+XAR1[AR0]
        MOV       T,#17                 ; |111| 
        LSL64     ACC:P,#15             ; |111| 
        ASRL      ACC,T                 ; |111| 
        SUBL      XAR6,ACC
        MOVL      ACC,XAR6              ; |111| 
        BF        L3,GT                 ; |111| 
        ; branchcc occurs ; |111| 
L2:    
;***	-----------------------g8:
;*** 121	-----------------------    temp = (*pinfo).u16dist;
;*** 122	-----------------------    *((volatile unsigned * const)pinfo-3L) = 1u;
	.dwpsn	"search.c",121,5
        MOVU      ACC,*+XAR1[AR0]
	.dwpsn	"search.c",122,5
        MOVL      XAR4,XAR1             ; |122| 
        SUBB      XAR4,#3               ; |122| 
        MOV       *+XAR4[0],#1          ; |122| 
L3:    
;***	-----------------------g9:
;*** 125	-----------------------    (*pinfo).u16dist = temp;
;*** 125	-----------------------    goto g33;
	.dwpsn	"search.c",125,4
        MOV       *+XAR1[AR0],AL        ; |125| 
        BF        L31,UNC               ; |125| 
        ; branch occurs ; |125| 
L4:    
;***	-----------------------g10:
;*** 128	-----------------------    if ( (*pinfo).u16turn_way&1u ) goto g32;
	.dwpsn	"search.c",128,7
        TBIT      *+XAR1[AR0],#0        ; |128| 
        BF        L30,TC                ; |128| 
        ; branchcc occurs ; |128| 
;*** 128	-----------------------    if ( (*pinfo).u16turn_way&0x8 ) goto g32;
        TBIT      *+XAR1[AR0],#3        ; |128| 
        BF        L30,TC                ; |128| 
        ; branchcc occurs ; |128| 
;*** 130	-----------------------    if ( (*pinfo).u16dist <= 250u ) goto g31;
	.dwpsn	"search.c",130,3
        MOVB      XAR0,#41              ; |130| 
        MOV       AL,*+XAR1[AR0]        ; |130| 
        CMPB      AL,#250               ; |130| 
        BF        L27,LOS               ; |130| 
        ; branchcc occurs ; |130| 
;*** 135	-----------------------    if ( (*pinfo).u16dist <= 250u ) goto g15;
	.dwpsn	"search.c",135,8
        MOV       AL,*+XAR1[AR0]        ; |135| 
        CMPB      AL,#250               ; |135| 
        BF        L5,LOS                ; |135| 
        ; branchcc occurs ; |135| 
;*** 135	-----------------------    if ( (*pinfo).u16dist <= 460u ) goto g30;
        CMP       *+XAR1[AR0],#460      ; |135| 
        BF        L24,LOS               ; |135| 
        ; branchcc occurs ; |135| 
L5:    
;***	-----------------------g15:
;*** 142	-----------------------    if ( (*pinfo).u16dist <= 460u ) goto g17;
	.dwpsn	"search.c",142,8
        CMP       *+XAR1[AR0],#460      ; |142| 
        BF        L6,LOS                ; |142| 
        ; branchcc occurs ; |142| 
;*** 142	-----------------------    if ( (*pinfo).u16dist <= 720u ) goto g29;
        CMP       *+XAR1[AR0],#720      ; |142| 
        BF        L21,LOS               ; |142| 
        ; branchcc occurs ; |142| 
L6:    
;***	-----------------------g17:
;*** 148	-----------------------    if ( (*pinfo).u16dist <= 720u ) goto g19;
	.dwpsn	"search.c",148,8
        CMP       *+XAR1[AR0],#720      ; |148| 
        BF        L7,LOS                ; |148| 
        ; branchcc occurs ; |148| 
;*** 148	-----------------------    if ( (*pinfo).u16dist <= 1400u ) goto g28;
        CMP       *+XAR1[AR0],#1400     ; |148| 
        BF        L18,LOS               ; |148| 
        ; branchcc occurs ; |148| 
L7:    
;***	-----------------------g19:
;*** 153	-----------------------    if ( (*pinfo).u16dist <= 1400u ) goto g27;
	.dwpsn	"search.c",153,8
        CMP       *+XAR1[AR0],#1400     ; |153| 
        BF        L17,LOS               ; |153| 
        ; branchcc occurs ; |153| 
;*** 155	-----------------------    ((*pinfo).q17l_dist > (*pinfo).q17r_dist) ? (max = (*pinfo).q17l_dist) : (max = (*pinfo).q17r_dist);
	.dwpsn	"search.c",155,4
        MOVB      XAR0,#16              ; |155| 
        MOVL      ACC,*+XAR1[AR0]       ; |155| 
        MOVB      XAR0,#18              ; |155| 
        CMPL      ACC,*+XAR1[AR0]       ; |155| 
        BF        L8,GEQ                ; |155| 
        ; branchcc occurs ; |155| 
        MOVL      XAR6,*+XAR1[AR0]      ; |155| 
        BF        L9,UNC                ; |155| 
        ; branch occurs ; |155| 
L8:    
        MOVB      XAR0,#16              ; |155| 
        MOVL      XAR6,*+XAR1[AR0]      ; |155| 
L9:    
;*** 155	-----------------------    ((*pinfo).q17l_dist > (*pinfo).q17r_dist) ? (min = (*pinfo).q17r_dist) : (min = (*pinfo).q17l_dist);
        MOVB      XAR0,#16              ; |155| 
        MOVL      ACC,*+XAR1[AR0]       ; |155| 
        MOVB      XAR0,#18              ; |155| 
        CMPL      ACC,*+XAR1[AR0]       ; |155| 
        BF        L10,GEQ               ; |155| 
        ; branchcc occurs ; |155| 
        MOVB      XAR0,#16              ; |155| 
        MOVL      ACC,*+XAR1[AR0]       ; |155| 
        BF        L11,UNC               ; |155| 
        ; branch occurs ; |155| 
L10:    
        MOVL      ACC,*+XAR1[AR0]       ; |155| 
L11:    
;*** 156	-----------------------    if ( _IQ17div(max, min) >= 393216L ) goto g26;
	.dwpsn	"search.c",156,4
        MOVL      *-SP[2],ACC           ; |156| 
        MOVL      ACC,XAR6              ; |156| 
        LCR       #__IQ17div            ; |156| 
        ; call occurs [#__IQ17div] ; |156| 
        MOVL      XAR6,ACC              ; |156| 
        MOVL      XAR4,#393216          ; |156| 
        MOVL      ACC,XAR4              ; |156| 
        CMPL      ACC,XAR6              ; |156| 
        BF        L14,LEQ               ; |156| 
        ; branchcc occurs ; |156| 
;*** 161	-----------------------    (*pinfo).u16turn_dir = (*pinfo).u16turn_way|0x100u;
;*** 162	-----------------------    (*pinfo).u16turn_cnt = 1u;
;*** 163	-----------------------    if ( mark_cnt == 0L ) goto g33;
	.dwpsn	"search.c",161,5
        MOVB      XAR0,#38              ; |161| 
        MOV       AL,*+XAR1[AR0]        ; |161| 
        MOVB      XAR0,#40              ; |161| 
        OR        AL,#0x0100            ; |161| 
        MOV       *+XAR1[AR0],AL        ; |161| 
	.dwpsn	"search.c",162,5
        MOVB      XAR0,#39              ; |162| 
        MOV       *+XAR1[AR0],#1        ; |162| 
	.dwpsn	"search.c",163,5
        MOVL      ACC,XAR2
        BF        L31,EQ                ; |163| 
        ; branchcc occurs ; |163| 
;*** 165	-----------------------    if ( (*pinfo).u16dist <= 400u ) goto g24;
	.dwpsn	"search.c",165,6
        MOVB      XAR0,#41              ; |165| 
        CMP       *+XAR1[AR0],#400      ; |165| 
        BF        L12,LOS               ; |165| 
        ; branchcc occurs ; |165| 
;*** 168	-----------------------    if ( (temp = (long)(*pinfo).u16dist-(__IQmpy(g_q17user_vel_2000, (long)((long double)*((volatile unsigned * const)pinfo-3L)*1.31072e5L), 17)>>17)) > 0L ) goto g25;
	.dwpsn	"search.c",168,7
        MOVL      XAR4,XAR1             ; |168| 
        MOVZ      AR6,SP                ; |168| 
        SUBB      XAR4,#3               ; |168| 
        SUBB      XAR6,#10              ; |168| 
        MOV       AL,*+XAR4[0]          ; |168| 
        LCR       #U$$TOFD              ; |168| 
        ; call occurs [#U$$TOFD] ; |168| 
        MOVZ      AR4,SP                ; |168| 
        MOVZ      AR6,SP                ; |168| 
        MOVL      XAR5,#FL1             ; |168| 
        SUBB      XAR4,#10              ; |168| 
        SUBB      XAR6,#6               ; |168| 
        LCR       #FD$$MPY              ; |168| 
        ; call occurs [#FD$$MPY] ; |168| 
        MOVZ      AR4,SP                ; |168| 
        SUBB      XAR4,#6               ; |168| 
        LCR       #FD$$TOL              ; |168| 
        ; call occurs [#FD$$TOL] ; |168| 
        MOVW      DP,#_g_q17user_vel_2000
        MOVL      XT,@_g_q17user_vel_2000 ; |168| 
        IMPYL     P,XT,ACC              ; |168| 
        MOVB      XAR0,#41              ; |168| 
        QMPYL     ACC,XT,ACC            ; |168| 
        MOVZ      AR6,*+XAR1[AR0]
        MOV       T,#17                 ; |168| 
        LSL64     ACC:P,#15             ; |168| 
        ASRL      ACC,T                 ; |168| 
        SUBL      XAR6,ACC
        MOVL      ACC,XAR6              ; |168| 
        BF        L13,GT                ; |168| 
        ; branchcc occurs ; |168| 
L12:    
;***	-----------------------g24:
;*** 178	-----------------------    temp = (*pinfo).u16dist;
;*** 179	-----------------------    *((volatile unsigned * const)pinfo-3L) = 1u;
	.dwpsn	"search.c",178,7
        MOVU      ACC,*+XAR1[AR0]
	.dwpsn	"search.c",179,7
        MOVL      XAR4,XAR1             ; |179| 
        SUBB      XAR4,#3               ; |179| 
        MOV       *+XAR4[0],#1          ; |179| 
L13:    
;***	-----------------------g25:
;*** 182	-----------------------    (*pinfo).u16dist = temp;
;*** 182	-----------------------    goto g33;
	.dwpsn	"search.c",182,6
        MOV       *+XAR1[AR0],AL        ; |182| 
        BF        L31,UNC               ; |182| 
        ; branch occurs ; |182| 
L14:    
;***	-----------------------g26:
;*** 189	-----------------------    (*pinfo).u16turn_dir = (*pinfo).u16turn_way|0x80u;
;*** 190	-----------------------    (*((volatile unsigned * const)pinfo+80L)&1u) ? (S$1 = 50u) : (S$1 = 1u);
	.dwpsn	"search.c",189,5
        MOVB      XAR0,#38              ; |189| 
        MOV       AL,*+XAR1[AR0]        ; |189| 
        MOVB      XAR0,#40              ; |189| 
        ORB       AL,#0x80              ; |189| 
        MOV       *+XAR1[AR0],AL        ; |189| 
	.dwpsn	"search.c",190,5
        MOVB      XAR0,#80              ; |190| 
        TBIT      *+XAR1[AR0],#0        ; |190| 
        BF        L15,NTC               ; |190| 
        ; branchcc occurs ; |190| 
        MOVB      AL,#50                ; |190| 
        BF        L16,UNC               ; |190| 
        ; branch occurs ; |190| 
L15:    
        MOVB      AL,#1                 ; |190| 
L16:    
;*** 190	-----------------------    (*pinfo).u16turn_cnt = S$1;
;*** 190	-----------------------    goto g33;
        MOVB      XAR0,#39              ; |190| 
        MOV       *+XAR1[AR0],AL        ; |190| 
        BF        L31,UNC               ; |190| 
        ; branch occurs ; |190| 
L17:    
;***	-----------------------g27:
;*** 195	-----------------------    (*pinfo).u16turn_dir = (*pinfo).u16turn_way|0x80u;
;*** 196	-----------------------    *((volatile unsigned * const)pinfo+80L);
;*** 196	-----------------------    (*pinfo).u16turn_cnt = 1u;
;*** 196	-----------------------    goto g33;
	.dwpsn	"search.c",195,4
        MOVB      XAR0,#38              ; |195| 
        MOV       AL,*+XAR1[AR0]        ; |195| 
        MOVB      XAR0,#40              ; |195| 
        ORB       AL,#0x80              ; |195| 
        MOV       *+XAR1[AR0],AL        ; |195| 
	.dwpsn	"search.c",196,4
        MOVB      XAR0,#80              ; |196| 
        MOV       AL,*+XAR1[AR0]        ; |196| 
        MOVB      XAR0,#39              ; |196| 
        MOV       *+XAR1[AR0],#1        ; |196| 
        BF        L31,UNC               ; |196| 
        ; branch occurs ; |196| 
L18:    
;***	-----------------------g28:
;*** 150	-----------------------    (*pinfo).u16turn_dir = (*pinfo).u16turn_way|0x80u;
;*** 151	-----------------------    (*((volatile unsigned * const)pinfo+80L)&1u) ? (S$2 = 50u) : (S$2 = 1u);
	.dwpsn	"search.c",150,4
        MOVB      XAR0,#38              ; |150| 
        MOV       AL,*+XAR1[AR0]        ; |150| 
        MOVB      XAR0,#40              ; |150| 
        ORB       AL,#0x80              ; |150| 
        MOV       *+XAR1[AR0],AL        ; |150| 
	.dwpsn	"search.c",151,4
        MOVB      XAR0,#80              ; |151| 
        TBIT      *+XAR1[AR0],#0        ; |151| 
        BF        L19,NTC               ; |151| 
        ; branchcc occurs ; |151| 
        MOVB      AL,#50                ; |151| 
        BF        L20,UNC               ; |151| 
        ; branch occurs ; |151| 
L19:    
        MOVB      AL,#1                 ; |151| 
L20:    
;*** 151	-----------------------    (*pinfo).u16turn_cnt = S$2;
;*** 152	-----------------------    goto g33;
        MOVB      XAR0,#39              ; |151| 
        MOV       *+XAR1[AR0],AL        ; |151| 
	.dwpsn	"search.c",152,3
        BF        L31,UNC               ; |152| 
        ; branch occurs ; |152| 
L21:    
;***	-----------------------g29:
;*** 144	-----------------------    (*pinfo).u16turn_dir = (*pinfo).u16turn_way|0x40u;
;*** 145	-----------------------    (*((volatile unsigned * const)pinfo+80L)&1u) ? (S$3 = 40u) : (S$3 = 1u);
	.dwpsn	"search.c",144,4
        MOVB      XAR0,#38              ; |144| 
        MOV       AL,*+XAR1[AR0]        ; |144| 
        MOVB      XAR0,#40              ; |144| 
        ORB       AL,#0x40              ; |144| 
        MOV       *+XAR1[AR0],AL        ; |144| 
	.dwpsn	"search.c",145,4
        MOVB      XAR0,#80              ; |145| 
        TBIT      *+XAR1[AR0],#0        ; |145| 
        BF        L22,NTC               ; |145| 
        ; branchcc occurs ; |145| 
        MOVB      AL,#40                ; |145| 
        BF        L23,UNC               ; |145| 
        ; branch occurs ; |145| 
L22:    
        MOVB      AL,#1                 ; |145| 
L23:    
;*** 145	-----------------------    (*pinfo).u16turn_cnt = S$3;
;*** 147	-----------------------    goto g33;
        MOVB      XAR0,#39              ; |145| 
        MOV       *+XAR1[AR0],AL        ; |145| 
	.dwpsn	"search.c",147,3
        BF        L31,UNC               ; |147| 
        ; branch occurs ; |147| 
L24:    
;***	-----------------------g30:
;*** 137	-----------------------    (*pinfo).u16turn_dir = (*pinfo).u16turn_way|0x20u;
;*** 138	-----------------------    (*((volatile unsigned * const)pinfo+80L)&1u) ? (S$4 = 30u) : (S$4 = 1u);
	.dwpsn	"search.c",137,4
        MOVB      XAR0,#38              ; |137| 
        MOV       AL,*+XAR1[AR0]        ; |137| 
        MOVB      XAR0,#40              ; |137| 
        ORB       AL,#0x20              ; |137| 
        MOV       *+XAR1[AR0],AL        ; |137| 
	.dwpsn	"search.c",138,4
        MOVB      XAR0,#80              ; |138| 
        TBIT      *+XAR1[AR0],#0        ; |138| 
        BF        L25,NTC               ; |138| 
        ; branchcc occurs ; |138| 
        MOVB      AL,#30                ; |138| 
        BF        L26,UNC               ; |138| 
        ; branch occurs ; |138| 
L25:    
        MOVB      AL,#1                 ; |138| 
L26:    
;*** 138	-----------------------    (*pinfo).u16turn_cnt = S$4;
;*** 141	-----------------------    goto g33;
        MOVB      XAR0,#39              ; |138| 
        MOV       *+XAR1[AR0],AL        ; |138| 
	.dwpsn	"search.c",141,3
        BF        L31,UNC               ; |141| 
        ; branch occurs ; |141| 
L27:    
;***	-----------------------g31:
;*** 132	-----------------------    (*pinfo).u16turn_dir = (*pinfo).u16turn_way|0x10u;
;*** 133	-----------------------    (*((volatile unsigned * const)pinfo+80L)&1u) ? (S$5 = 10u) : (S$5 = 1u);
	.dwpsn	"search.c",132,4
        MOVB      XAR0,#38              ; |132| 
        MOV       AL,*+XAR1[AR0]        ; |132| 
        MOVB      XAR0,#40              ; |132| 
        ORB       AL,#0x10              ; |132| 
        MOV       *+XAR1[AR0],AL        ; |132| 
	.dwpsn	"search.c",133,4
        MOVB      XAR0,#80              ; |133| 
        TBIT      *+XAR1[AR0],#0        ; |133| 
        BF        L28,NTC               ; |133| 
        ; branchcc occurs ; |133| 
        MOVB      AL,#10                ; |133| 
        BF        L29,UNC               ; |133| 
        ; branch occurs ; |133| 
L28:    
        MOVB      AL,#1                 ; |133| 
L29:    
;*** 133	-----------------------    (*pinfo).u16turn_cnt = S$5;
;*** 134	-----------------------    goto g33;
        MOVB      XAR0,#39              ; |133| 
        MOV       *+XAR1[AR0],AL        ; |133| 
	.dwpsn	"search.c",134,3
        BF        L31,UNC               ; |134| 
        ; branch occurs ; |134| 
L30:    
;***	-----------------------g32:
;*** 202	-----------------------    (*pinfo).u16turn_dir = (*pinfo).u16turn_way;
;***	-----------------------g33:
;***  	-----------------------    return;
	.dwpsn	"search.c",202,3
        MOV       AL,*+XAR1[AR0]        ; |202| 
        MOVB      XAR0,#40              ; |202| 
        MOV       *+XAR1[AR0],AL        ; |202| 
L31:    
	.dwpsn	"search.c",205,1
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
	.dwattr DW$95, DW_AT_end_line(0xcd)
	.dwattr DW$95, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$95

	.sect	".text"
	.global	_turn_info_func

DW$109	.dwtag  DW_TAG_subprogram, DW_AT_name("turn_info_func"), DW_AT_symbol_name("_turn_info_func")
	.dwattr DW$109, DW_AT_low_pc(_turn_info_func)
	.dwattr DW$109, DW_AT_high_pc(0x00)
	.dwattr DW$109, DW_AT_begin_file("search.c")
	.dwattr DW$109, DW_AT_begin_line(0x51)
	.dwattr DW$109, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",82,1

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
;*** 84	-----------------------    if ( g_int32total_cnt < 0L ) goto g4;
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
	.dwpsn	"search.c",84,14
        MOVW      DP,#_g_int32total_cnt
        MOVL      ACC,@_g_int32total_cnt ; |84| 
        BF        L33,LT                ; |84| 
        ; branchcc occurs ; |84| 
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$7 = &g_fast_info[0];
;*** 83	-----------------------    i = 0L;
        MOVL      XAR3,#_g_fast_info
	.dwpsn	"search.c",83,8
        MOVB      XAR1,#0
L32:    
DW$L$_turn_info_func$3$B:
;***	-----------------------g3:
;*** 86	-----------------------    turn_info_compute(i*42+K$7, i);
;*** 84	-----------------------    if ( (++i) <= g_int32total_cnt ) goto g3;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	"search.c",86,3
        MOVB      ACC,#42
        MOVL      XT,ACC                ; |86| 
        IMPYL     P,XT,XAR1             ; |86| 
        MOVL      ACC,XAR3              ; |86| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |86| 
        MOVL      ACC,XAR1              ; |86| 
        LCR       #_turn_info_compute   ; |86| 
        ; call occurs [#_turn_info_compute] ; |86| 
	.dwpsn	"search.c",84,14
        MOVL      ACC,XAR1
        MOVW      DP,#_g_int32total_cnt
        ADDB      ACC,#1                ; |84| 
        CMPL      ACC,@_g_int32total_cnt ; |84| 
        MOVL      XAR1,ACC              ; |84| 
        BF        L32,LEQ               ; |84| 
        ; branchcc occurs ; |84| 
DW$L$_turn_info_func$3$E:
L33:    
	.dwpsn	"search.c",89,1
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
	.dwattr DW$112, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L32:1:1768986148")
	.dwattr DW$112, DW_AT_begin_file("search.c")
	.dwattr DW$112, DW_AT_begin_line(0x54)
	.dwattr DW$112, DW_AT_end_line(0x58)
DW$113	.dwtag  DW_TAG_loop_range
	.dwattr DW$113, DW_AT_low_pc(DW$L$_turn_info_func$3$B)
	.dwattr DW$113, DW_AT_high_pc(DW$L$_turn_info_func$3$E)
	.dwendtag DW$112

	.dwattr DW$109, DW_AT_end_file("search.c")
	.dwattr DW$109, DW_AT_end_line(0x59)
	.dwattr DW$109, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$109

	.sect	".text"
	.global	_race_start_init

DW$114	.dwtag  DW_TAG_subprogram, DW_AT_name("race_start_init"), DW_AT_symbol_name("_race_start_init")
	.dwattr DW$114, DW_AT_low_pc(_race_start_init)
	.dwattr DW$114, DW_AT_high_pc(0x00)
	.dwattr DW$114, DW_AT_begin_file("search.c")
	.dwattr DW$114, DW_AT_begin_line(0xd0)
	.dwattr DW$114, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",209,1

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
;*** 211	-----------------------    g_lm.q17dist_sum = 0L;
;*** 211	-----------------------    g_rm.q17dist_sum = 0L;
;*** 211	-----------------------    g_lm.q17total_dist = 0L;
;*** 212	-----------------------    g_rm.q27tick_dist = 0L;
;*** 212	-----------------------    g_lm.q27tick_dist = 0L;
;*** 213	-----------------------    g_rm.q17gone_distance = 0L;
;*** 213	-----------------------    g_lm.q17gone_distance = 0L;
;*** 215	-----------------------    *&g_Flag &= 0xff7fu;
;*** 216	-----------------------    *&g_Flag &= 0xffbfu;
;*** 218	-----------------------    *&g_Flag &= 0xfdffu;
;*** 219	-----------------------    *&g_Flag &= 0xfeffu;
;*** 225	-----------------------    g_pos.u16enable = 0xffffu;
;*** 227	-----------------------    g_lmark.u16mark_enable = 0x8000u;
;*** 228	-----------------------    g_rmark.u16mark_enable = 24576u;
;*** 230	-----------------------    if ( g_int32shift_level <= 8L ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"search.c",211,2
        MOVB      ACC,#0
        MOVW      DP,#_g_lm+64
        MOVL      @_g_lm+64,ACC         ; |211| 
        MOVW      DP,#_g_rm+64
        MOVL      @_g_rm+64,ACC         ; |211| 
        MOVW      DP,#_g_lm+48
        MOVL      @_g_lm+48,ACC         ; |211| 
	.dwpsn	"search.c",212,2
        MOVW      DP,#_g_rm+8
        MOVL      @_g_rm+8,ACC          ; |212| 
        MOVW      DP,#_g_lm+8
        MOVL      @_g_lm+8,ACC          ; |212| 
	.dwpsn	"search.c",213,5
        MOVW      DP,#_g_rm+60
        MOVL      @_g_rm+60,ACC         ; |213| 
        MOVW      DP,#_g_lm+60
        MOVL      @_g_lm+60,ACC         ; |213| 
	.dwpsn	"search.c",215,2
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xff7f      ; |215| 
	.dwpsn	"search.c",216,2
        AND       @_g_Flag,#0xffbf      ; |216| 
	.dwpsn	"search.c",218,2
        AND       @_g_Flag,#0xfdff      ; |218| 
	.dwpsn	"search.c",219,2
        AND       @_g_Flag,#0xfeff      ; |219| 
	.dwpsn	"search.c",225,2
        MOVW      DP,#_g_pos+1
        MOV       @_g_pos+1,#65535      ; |225| 
	.dwpsn	"search.c",227,2
        MOVW      DP,#_g_lmark+6
        MOV       @_g_lmark+6,#32768    ; |227| 
	.dwpsn	"search.c",228,2
        MOVW      DP,#_g_rmark+6
        MOV       @_g_rmark+6,#24576    ; |228| 
	.dwpsn	"search.c",230,2
        MOVB      ACC,#8
        MOVW      DP,#_g_int32shift_level
        CMPL      ACC,@_g_int32shift_level ; |230| 
        BF        L34,GEQ               ; |230| 
        ; branchcc occurs ; |230| 
;*** 230	-----------------------    g_int32shift_level = 8L;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	"search.c",230,30
        MOVL      @_g_int32shift_level,ACC ; |230| 
L34:    
	.dwpsn	"search.c",232,1
        LRETR
        ; return occurs
	.dwattr DW$114, DW_AT_end_file("search.c")
	.dwattr DW$114, DW_AT_end_line(0xe8)
	.dwattr DW$114, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$114

	.sect	".text"
	.global	_lineout_func

DW$115	.dwtag  DW_TAG_subprogram, DW_AT_name("lineout_func"), DW_AT_symbol_name("_lineout_func")
	.dwattr DW$115, DW_AT_low_pc(_lineout_func)
	.dwattr DW$115, DW_AT_high_pc(0x00)
	.dwattr DW$115, DW_AT_begin_file("search.c")
	.dwattr DW$115, DW_AT_begin_line(0xec)
	.dwattr DW$115, DW_AT_begin_column(0x05)
	.dwpsn	"search.c",237,1

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
;*** 238	-----------------------    if ( *&g_Flag&0x40u ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
	.dwpsn	"search.c",238,2
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#6           ; |238| 
        BF        L35,TC                ; |238| 
        ; branchcc occurs ; |238| 
;*** 265	-----------------------    *&g_Flag &= 0xffbfu;
;*** 266	-----------------------    g_int32lineout_cnt = 0L;
;*** 266	-----------------------    return 0;
	.dwpsn	"search.c",265,3
        AND       @_g_Flag,#0xffbf      ; |265| 
	.dwpsn	"search.c",266,3
        MOVB      ACC,#0
        MOVW      DP,#_g_int32lineout_cnt
        MOVL      @_g_int32lineout_cnt,ACC ; |266| 
        MOVB      AL,#0
        BF        L41,UNC               ; |266| 
        ; branch occurs ; |266| 
L35:    
;***	-----------------------g3:
;*** 240	-----------------------    if ( (++g_int32lineout_cnt) >= 200L ) goto g5;
	.dwpsn	"search.c",240,3
        MOVW      DP,#_g_int32lineout_cnt
        MOVB      ACC,#1
        ADDL      ACC,@_g_int32lineout_cnt ; |240| 
        MOVL      XAR6,ACC              ; |240| 
        MOVL      @_g_int32lineout_cnt,ACC ; |240| 
        MOVB      ACC,#200
        CMPL      ACC,XAR6              ; |240| 
        BF        L36,LEQ               ; |240| 
        ; branchcc occurs ; |240| 
;*** 241	-----------------------    return 0;
	.dwpsn	"search.c",241,33
        MOVB      AL,#0
        BF        L41,UNC               ; |241| 
        ; branch occurs ; |241| 
L36:    
;***	-----------------------g5:
;*** 243	-----------------------    g_int32lineout_cnt = 0L;
;*** 245	-----------------------    move_to_end(13107200L, 0L, 1703936000L);
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
	.dwpsn	"search.c",243,3
        MOVB      ACC,#0
        MOVL      @_g_int32lineout_cnt,ACC ; |243| 
	.dwpsn	"search.c",245,3
        MOV       PH,#26000
        MOVL      *-SP[2],ACC           ; |245| 
        MOV       PL,#0
        MOV       AL,#0
        MOVL      *-SP[4],P             ; |245| 
        MOV       AH,#200
        LCR       #_move_to_end         ; |245| 
        ; call occurs [#_move_to_end] ; |245| 
L37:    
DW$L$_lineout_func$6$B:
;***	-----------------------g6:
;*** 247	-----------------------    if ( g_rm.q17next_vel == 0L ) goto g8;
	.dwpsn	"search.c",247,9
        MOVW      DP,#_g_rm+16
        MOVL      ACC,@_g_rm+16         ; |247| 
        BF        L38,EQ                ; |247| 
        ; branchcc occurs ; |247| 
DW$L$_lineout_func$6$E:
DW$L$_lineout_func$7$B:
;*** 247	-----------------------    if ( g_lm.q17next_vel ) goto g6;
        MOVW      DP,#_g_lm+16
        MOVL      ACC,@_g_lm+16         ; |247| 
        BF        L37,NEQ               ; |247| 
        ; branchcc occurs ; |247| 
DW$L$_lineout_func$7$E:
L38:    
;***	-----------------------g8:
;*** 250	-----------------------    VFDPrintf("Err_%3ld_", g_int32total_cnt);
;*** 251	-----------------------    *(&GpioDataRegs+4L) |= 0x4000u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"search.c",250,3
        MOVW      DP,#_g_int32total_cnt
        MOVL      XAR4,#FSL1            ; |250| 
        MOVL      ACC,@_g_int32total_cnt ; |250| 
        MOVL      *-SP[2],XAR4          ; |250| 
        MOVL      *-SP[4],ACC           ; |250| 
        LCR       #_VFDPrintf           ; |250| 
        ; call occurs [#_VFDPrintf] ; |250| 
	.dwpsn	"search.c",251,3
        MOVW      DP,#_GpioDataRegs+4
        OR        @_GpioDataRegs+4,#0x4000 ; |251| 
L39:    
DW$L$_lineout_func$9$B:
;***	-----------------------g9:
;*** 254	-----------------------    if ( *(&GpioDataRegs+8L)&4u ) goto g9;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"search.c",254,4
        TBIT      @_GpioDataRegs+8,#2   ; |254| 
        BF        L39,TC                ; |254| 
        ; branchcc occurs ; |254| 
DW$L$_lineout_func$9$E:
L40:    
DW$L$_lineout_func$10$B:
;***	-----------------------g11:
;*** 256	-----------------------    if ( !(*(&GpioDataRegs+8L)&4u) ) goto g11;
	.dwpsn	"search.c",256,5
        TBIT      @_GpioDataRegs+8,#2   ; |256| 
        BF        L40,NTC               ; |256| 
        ; branchcc occurs ; |256| 
DW$L$_lineout_func$10$E:
;*** 257	-----------------------    Delay(50000uL);
;*** 259	-----------------------    return 1;
	.dwpsn	"search.c",257,5
        MOV       ACC,#3125 << 4
        LCR       #_Delay               ; |257| 
        ; call occurs [#_Delay] ; |257| 
	.dwpsn	"search.c",259,5
        MOVB      AL,#1                 ; |259| 
L41:    
	.dwpsn	"search.c",270,1
        SUBB      SP,#4                 ; |259| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$116	.dwtag  DW_TAG_loop
	.dwattr DW$116, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L40:1:1768986148")
	.dwattr DW$116, DW_AT_begin_file("search.c")
	.dwattr DW$116, DW_AT_begin_line(0x100)
	.dwattr DW$116, DW_AT_end_line(0x100)
DW$117	.dwtag  DW_TAG_loop_range
	.dwattr DW$117, DW_AT_low_pc(DW$L$_lineout_func$10$B)
	.dwattr DW$117, DW_AT_high_pc(DW$L$_lineout_func$10$E)
	.dwendtag DW$116


DW$118	.dwtag  DW_TAG_loop
	.dwattr DW$118, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L39:1:1768986148")
	.dwattr DW$118, DW_AT_begin_file("search.c")
	.dwattr DW$118, DW_AT_begin_line(0xfc)
	.dwattr DW$118, DW_AT_end_line(0x105)
DW$119	.dwtag  DW_TAG_loop_range
	.dwattr DW$119, DW_AT_low_pc(DW$L$_lineout_func$9$B)
	.dwattr DW$119, DW_AT_high_pc(DW$L$_lineout_func$9$E)
	.dwendtag DW$118


DW$120	.dwtag  DW_TAG_loop
	.dwattr DW$120, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L37:1:1768986148")
	.dwattr DW$120, DW_AT_begin_file("search.c")
	.dwattr DW$120, DW_AT_begin_line(0xf7)
	.dwattr DW$120, DW_AT_end_line(0xf7)
DW$121	.dwtag  DW_TAG_loop_range
	.dwattr DW$121, DW_AT_low_pc(DW$L$_lineout_func$6$B)
	.dwattr DW$121, DW_AT_high_pc(DW$L$_lineout_func$6$E)
DW$122	.dwtag  DW_TAG_loop_range
	.dwattr DW$122, DW_AT_low_pc(DW$L$_lineout_func$7$B)
	.dwattr DW$122, DW_AT_high_pc(DW$L$_lineout_func$7$E)
	.dwendtag DW$120

	.dwattr DW$115, DW_AT_end_file("search.c")
	.dwattr DW$115, DW_AT_end_line(0x10e)
	.dwattr DW$115, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$115

	.sect	".text"
	.global	_search_run

DW$123	.dwtag  DW_TAG_subprogram, DW_AT_name("search_run"), DW_AT_symbol_name("_search_run")
	.dwattr DW$123, DW_AT_low_pc(_search_run)
	.dwattr DW$123, DW_AT_high_pc(0x00)
	.dwattr DW$123, DW_AT_begin_file("search.c")
	.dwattr DW$123, DW_AT_begin_line(0x110)
	.dwattr DW$123, DW_AT_begin_column(0x07)
	.dwpsn	"search.c",273,1

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
;*** 274	-----------------------    VFDPrintf("Sch_%4f", _IQ17toF(g_q17user_vel));
;*** 276	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;*** 277	-----------------------    VFDPrintf("        ");
;*** 278	-----------------------    DSP28x_usDelay(9999998uL);
;*** 280	-----------------------    *(&GpioDataRegs+2L) |= 0x4000u;
;*** 281	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;*** 283	-----------------------    race_start_init();
;*** 285	-----------------------    handle_ad_make(g_q16out_corner_limit, g_q16in_corner_limit);
;*** 286	-----------------------    move_to_move(131072000L, 0L, g_q17user_vel, g_q17user_vel, 655360000L);
;*** 293	-----------------------    K$15 = &g_Flag;
;*** 293	-----------------------    *K$15 |= 1u;
;*** 294	-----------------------    *K$15 &= 0xf7ffu;
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
	.dwpsn	"search.c",274,2
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |274| 
        LCR       #__IQ17toF            ; |274| 
        ; call occurs [#__IQ17toF] ; |274| 
        MOVL      XAR4,#FSL2            ; |274| 
        MOVL      *-SP[2],XAR4          ; |274| 
        MOVL      *-SP[4],ACC           ; |274| 
        LCR       #_VFDPrintf           ; |274| 
        ; call occurs [#_VFDPrintf] ; |274| 
	.dwpsn	"search.c",276,2
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |276| 
        ; call occurs [#_DSP28x_usDelay] ; |276| 
	.dwpsn	"search.c",277,2
        MOVL      XAR4,#FSL3            ; |277| 
        MOVL      *-SP[2],XAR4          ; |277| 
        LCR       #_VFDPrintf           ; |277| 
        ; call occurs [#_VFDPrintf] ; |277| 
	.dwpsn	"search.c",278,2
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |278| 
        ; call occurs [#_DSP28x_usDelay] ; |278| 
	.dwpsn	"search.c",280,5
        MOVW      DP,#_GpioDataRegs+2
        OR        @_GpioDataRegs+2,#0x4000 ; |280| 
	.dwpsn	"search.c",281,5
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |281| 
        ; call occurs [#_DSP28x_usDelay] ; |281| 
	.dwpsn	"search.c",283,2
        LCR       #_race_start_init     ; |283| 
        ; call occurs [#_race_start_init] ; |283| 
	.dwpsn	"search.c",285,2
        MOVW      DP,#_g_q16in_corner_limit
        MOVL      ACC,@_g_q16in_corner_limit ; |285| 
        MOVW      DP,#_g_q16out_corner_limit
        MOVL      *-SP[2],ACC           ; |285| 
        MOVL      ACC,@_g_q16out_corner_limit ; |285| 
        LCR       #_handle_ad_make      ; |285| 
        ; call occurs [#_handle_ad_make] ; |285| 
	.dwpsn	"search.c",286,2
        MOVB      ACC,#0
        MOVW      DP,#_g_q17user_vel
        MOVL      *-SP[2],ACC           ; |286| 
        MOVL      ACC,@_g_q17user_vel   ; |286| 
        MOVL      *-SP[4],ACC           ; |286| 
        MOVL      ACC,@_g_q17user_vel   ; |286| 
        MOV       PH,#10000
        MOV       PL,#0
        MOVL      *-SP[6],ACC           ; |286| 
        MOVL      *-SP[8],P             ; |286| 
        MOV       ACC,#4000 << 15
        LCR       #_move_to_move        ; |286| 
        ; call occurs [#_move_to_move] ; |286| 
	.dwpsn	"search.c",293,2
        MOVL      XAR4,#_g_Flag         ; |293| 
        OR        *+XAR4[0],#0x0001     ; |293| 
	.dwpsn	"search.c",294,2
        AND       *+XAR4[0],#0xf7ff     ; |294| 
        MOVL      XAR4,#_g_fast_info
        MOVL      XAR3,#_g_Flag         ; |318| 
        MOVL      XAR1,XAR4
        BF        L43,UNC
        ; branch occurs
L42:    
DW$L$_search_run$2$B:
;***	-----------------------g2:
;*** 328	-----------------------    *&g_Flag &= 0xfffdu;
;***	-----------------------g3:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"search.c",328,4
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xfffd      ; |328| 
DW$L$_search_run$2$E:
L43:    
DW$L$_search_run$3$B:
;***	-----------------------g4:
;*** 299	-----------------------    TxPrintf("%f,%f,%ld,%d,%d\n", _IQ17toF(g_q17current_omega), _IQ17toF(g_lm.q17gone_distance+g_rm.q17gone_distance>>1), g_int32mark_cnt, (K$22[g_int32mark_cnt]).u16turn_way<<6, g_pos.u16current_state<<6);
;*** 307	-----------------------    make_position();
;*** 309	-----------------------    if ( !(*&g_Flag&4u) ) goto g6;
	.dwpsn	"search.c",299,9
        MOVW      DP,#_g_q17current_omega
        MOVL      ACC,@_g_q17current_omega ; |299| 
        LCR       #__IQ17toF            ; |299| 
        ; call occurs [#__IQ17toF] ; |299| 
        MOVW      DP,#_g_rm+60
        MOVL      XAR2,ACC              ; |299| 
        MOVL      ACC,@_g_rm+60         ; |299| 
        MOVW      DP,#_g_lm+60
        SETC      SXM
        ADDL      ACC,@_g_lm+60         ; |299| 
        SFR       ACC,1                 ; |299| 
        LCR       #__IQ17toF            ; |299| 
        ; call occurs [#__IQ17toF] ; |299| 
        MOVL      XAR4,#FSL4            ; |299| 
        MOVL      *-SP[2],XAR4          ; |299| 
        MOVL      *-SP[4],XAR2          ; |299| 
        MOVW      DP,#_g_int32mark_cnt
        MOVL      *-SP[6],ACC           ; |299| 
        MOVL      ACC,@_g_int32mark_cnt ; |299| 
        MOVL      *-SP[8],ACC           ; |299| 
        MOVL      XAR4,XAR1             ; |299| 
        MOVB      ACC,#42
        MOVL      XT,ACC                ; |299| 
        IMPYL     ACC,XT,@_g_int32mark_cnt ; |299| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#38              ; |299| 
        MOV       ACC,*+XAR4[AR0] << #6 ; |299| 
        MOVW      DP,#_g_pos+2
        MOV       *-SP[9],AL            ; |299| 
        MOV       ACC,@_g_pos+2 << #6   ; |299| 
        MOV       *-SP[10],AL           ; |299| 
        LCR       #_TxPrintf            ; |299| 
        ; call occurs [#_TxPrintf] ; |299| 
	.dwpsn	"search.c",307,3
        LCR       #_make_position       ; |307| 
        ; call occurs [#_make_position] ; |307| 
	.dwpsn	"search.c",309,3
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#2           ; |309| 
        BF        L44,NTC               ; |309| 
        ; branchcc occurs ; |309| 
DW$L$_search_run$3$E:
DW$L$_search_run$4$B:
;*** 311	-----------------------    K$29 = &g_lmark;
;*** 311	-----------------------    K$30 = &g_rmark;
;*** 311	-----------------------    (*K$29).q7turn_dis = g_lmark.q7check_dis+(*K$30).q7check_dis>>1;
;*** 312	-----------------------    (*K$30).q7turn_dis = (*K$29).q7turn_dis;
;*** 314	-----------------------    turn_decide((*g_ptr).g_lmark);
;*** 315	-----------------------    turn_decide((*g_ptr).g_rmark);
	.dwpsn	"search.c",311,4
        MOVL      XAR4,#_g_rmark        ; |311| 
        MOVW      DP,#_g_lmark+2
        SETC      SXM
        MOVL      XAR5,#_g_lmark        ; |311| 
        MOVL      ACC,*+XAR4[2]         ; |311| 
        ADDL      ACC,@_g_lmark+2       ; |311| 
        SFR       ACC,1                 ; |311| 
        MOVL      *+XAR5[0],ACC         ; |311| 
	.dwpsn	"search.c",312,5
        MOVL      ACC,*+XAR5[0]         ; |312| 
        MOVL      *+XAR4[0],ACC         ; |312| 
	.dwpsn	"search.c",314,4
        MOVW      DP,#_g_ptr
        MOVL      XAR4,@_g_ptr          ; |314| 
        MOVL      XAR4,*+XAR4[0]        ; |314| 
        LCR       #_turn_decide         ; |314| 
        ; call occurs [#_turn_decide] ; |314| 
	.dwpsn	"search.c",315,4
        MOVW      DP,#_g_ptr
        MOVL      XAR4,@_g_ptr          ; |315| 
        MOVL      XAR4,*+XAR4[2]        ; |315| 
        LCR       #_turn_decide         ; |315| 
        ; call occurs [#_turn_decide] ; |315| 
DW$L$_search_run$4$E:
L44:    
DW$L$_search_run$5$B:
;***	-----------------------g6:
;*** 318	-----------------------    K$15 = &g_Flag;
;*** 318	-----------------------    if ( !(*K$15&2u) ) goto g4;
	.dwpsn	"search.c",318,3
        TBIT      *+XAR3[0],#1          ; |318| 
        BF        L43,NTC               ; |318| 
        ; branchcc occurs ; |318| 
DW$L$_search_run$5$E:
DW$L$_search_run$6$B:
;*** 321	-----------------------    if ( !lineout_func() ) goto g2;
	.dwpsn	"search.c",321,4
        LCR       #_lineout_func        ; |321| 
        ; call occurs [#_lineout_func] ; |321| 
        CMPB      AL,#0                 ; |321| 
        BF        L42,EQ                ; |321| 
        ; branchcc occurs ; |321| 
DW$L$_search_run$6$E:
;*** 323	-----------------------    *K$15 &= 0xfffdu;
;*** 324	-----------------------    return;
	.dwpsn	"search.c",323,5
        AND       *+XAR3[0],#0xfffd     ; |323| 
	.dwpsn	"search.c",324,5
	.dwpsn	"search.c",336,1
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
	.dwattr DW$129, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L43:1:1768986148")
	.dwattr DW$129, DW_AT_begin_file("search.c")
	.dwattr DW$129, DW_AT_begin_line(0x12b)
	.dwattr DW$129, DW_AT_end_line(0x148)
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
	.dwattr DW$123, DW_AT_end_line(0x150)
	.dwattr DW$123, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$123

	.sect	".text"
	.global	_line_info

DW$135	.dwtag  DW_TAG_subprogram, DW_AT_name("line_info"), DW_AT_symbol_name("_line_info")
	.dwattr DW$135, DW_AT_low_pc(_line_info)
	.dwattr DW$135, DW_AT_high_pc(0x00)
	.dwattr DW$135, DW_AT_begin_file("search.c")
	.dwattr DW$135, DW_AT_begin_line(0x31)
	.dwattr DW$135, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",50,1

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
;*** 51	-----------------------    if ( pmark ) goto g3;
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
        MOVL      ACC,XAR4              ; |50| 
	.dwpsn	"search.c",51,2
        BF        L45,NEQ               ; |51| 
        ; branchcc occurs ; |51| 
;*** 53	-----------------------    C$2 = &g_fast_info[g_int32mark_cnt];
;*** 53	-----------------------    (*C$2).q17l_dist = g_lm.q17end_gone_distance;
;*** 54	-----------------------    U$10 = C$2;
;*** 54	-----------------------    (*U$10).q17r_dist = g_rm.q17end_gone_distance;
;*** 55	-----------------------    (*U$10).u16turn_way = 8u;
;*** 63	-----------------------    goto g4;
	.dwpsn	"search.c",53,3
        MOVB      ACC,#42
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR4,#_g_fast_info    ; |53| 
        MOVL      XT,ACC                ; |53| 
        IMPYL     ACC,XT,@_g_int32mark_cnt ; |53| 
        ADDL      XAR4,ACC
        MOVW      DP,#_g_lm+62
        MOVB      XAR0,#18              ; |53| 
        MOVL      ACC,@_g_lm+62         ; |53| 
        MOVL      *+XAR4[AR0],ACC       ; |53| 
	.dwpsn	"search.c",54,3
        MOVW      DP,#_g_rm+62
        MOVB      XAR0,#16              ; |54| 
        MOVL      ACC,@_g_rm+62         ; |54| 
        MOVL      *+XAR4[AR0],ACC       ; |54| 
	.dwpsn	"search.c",55,2
        MOVB      XAR0,#38              ; |55| 
        MOV       *+XAR4[AR0],#8        ; |55| 
	.dwpsn	"search.c",63,22
        BF        L46,UNC               ; |63| 
        ; branch occurs ; |63| 
L45:    
;***	-----------------------g3:
;*** 58	-----------------------    C$1 = &g_fast_info[g_int32mark_cnt];
;*** 58	-----------------------    (*C$1).q17l_dist = g_lm.q17gone_distance;
;*** 59	-----------------------    U$10 = C$1;
;*** 59	-----------------------    (*U$10).q17r_dist = g_rm.q17gone_distance;
	.dwpsn	"search.c",58,3
        MOVB      ACC,#42
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR4,#_g_fast_info    ; |58| 
        MOVL      XT,ACC                ; |58| 
        IMPYL     ACC,XT,@_g_int32mark_cnt ; |58| 
        ADDL      XAR4,ACC
        MOVW      DP,#_g_lm+60
        MOVB      XAR0,#18              ; |58| 
        MOVL      ACC,@_g_lm+60         ; |58| 
        MOVL      *+XAR4[AR0],ACC       ; |58| 
	.dwpsn	"search.c",59,3
        MOVW      DP,#_g_rm+60
        MOVB      XAR0,#16              ; |59| 
        MOVL      ACC,@_g_rm+60         ; |59| 
        MOVL      *+XAR4[AR0],ACC       ; |59| 
L46:    
;***	-----------------------g4:
;*** 66	-----------------------    (*U$10).u16dist = ((*U$10).q17l_dist>>1)+((*U$10).q17r_dist>>1)>>17;
;*** 68	-----------------------    (*U$10).q17angle = g_q17turn_angle;
;*** 68	-----------------------    return;
	.dwpsn	"search.c",66,2
        MOVB      XAR0,#18              ; |66| 
        SETC      SXM
        SPM       #-1
        MOVL      P,*+XAR4[AR0]         ; |66| 
        MOV       T,#17                 ; |66| 
        MOVB      XAR0,#16              ; |66| 
        MOVL      ACC,*+XAR4[AR0]       ; |66| 
        SFR       ACC,1                 ; |66| 
        ADDL      ACC,P << PM           ; |66| 
        MOVB      XAR0,#41              ; |66| 
        ASRL      ACC,T                 ; |66| 
        MOV       *+XAR4[AR0],AL        ; |66| 
	.dwpsn	"search.c",68,5
        MOVW      DP,#_g_q17turn_angle
        MOVL      ACC,@_g_q17turn_angle ; |68| 
        MOVB      XAR0,#36              ; |68| 
        MOVL      *+XAR4[AR0],ACC       ; |68| 
	.dwpsn	"search.c",78,1
        SPM       #0
        LRETR
        ; return occurs
	.dwattr DW$135, DW_AT_end_file("search.c")
	.dwattr DW$135, DW_AT_end_line(0x4e)
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
;*** 23	-----------------------    if ( *&g_Flag&0x800u ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _pmark
DW$142	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmark"), DW_AT_symbol_name("_pmark")
	.dwattr DW$142, DW_AT_type(*DW$T$59)
	.dwattr DW$142, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to C$1
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$143, DW_AT_type(*DW$T$104)
	.dwattr DW$143, DW_AT_location[DW_OP_reg16]
;* PL    assigned to C$2
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$144, DW_AT_type(*DW$T$12)
	.dwattr DW$144, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to C$3
DW$145	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$145, DW_AT_type(*DW$T$123)
	.dwattr DW$145, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to U$7
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("U$7"), DW_AT_symbol_name("U$7")
	.dwattr DW$146, DW_AT_type(*DW$T$123)
	.dwattr DW$146, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to K$6
DW$147	.dwtag  DW_TAG_variable, DW_AT_name("K$6"), DW_AT_symbol_name("K$6")
	.dwattr DW$147, DW_AT_type(*DW$T$123)
	.dwattr DW$147, DW_AT_location[DW_OP_reg12]
;* PL    assigned to U$5
DW$148	.dwtag  DW_TAG_variable, DW_AT_name("U$5"), DW_AT_symbol_name("U$5")
	.dwattr DW$148, DW_AT_type(*DW$T$12)
	.dwattr DW$148, DW_AT_location[DW_OP_reg2]
	.dwpsn	"search.c",23,5
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#11          ; |23| 
        BF        L48,TC                ; |23| 
        ; branchcc occurs ; |23| 
;*** 26	-----------------------    K$6 = &g_fast_info[0];
;*** 26	-----------------------    C$2 = g_int32mark_cnt*42L;
;*** 26	-----------------------    C$3 = C$2+K$6;
;*** 26	-----------------------    g_lm.q17gone_distance -= (*C$3).q17l_dist;
;*** 27	-----------------------    g_rm.q17gone_distance -= (*C$3).q17r_dist;
;*** 34	-----------------------    U$5 = C$2;
;*** 34	-----------------------    U$7 = U$5+K$6;
;*** 34	-----------------------    if ( !((*U$7).u16turn_way&0x9u && g_int32mark_cnt) ) goto g4;
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
	.dwpsn	"search.c",34,9
        MOVL      ACC,XAR4              ; |34| 
        ADDL      ACC,P
        MOVL      XAR5,ACC              ; |34| 
        MOVB      XAR0,#38              ; |34| 
        MOV       AL,*+XAR5[AR0]        ; |34| 
        ANDB      AL,#0x09              ; |34| 
        BF        L47,EQ                ; |34| 
        ; branchcc occurs ; |34| 
        MOVW      DP,#_g_int32mark_cnt
        MOVL      ACC,@_g_int32mark_cnt ; |34| 
        BF        L47,EQ                ; |34| 
        ; branchcc occurs ; |34| 
;*** 36	-----------------------    C$1 = &((volatile unsigned *)K$6)[U$5-1];
;*** 36	-----------------------    *C$1 = *C$1>>1;
;*** 37	-----------------------    (*U$7).u16dist += *C$1;
	.dwpsn	"search.c",36,13
        MOVL      ACC,XAR4              ; |36| 
        ADDL      ACC,P
        SUBB      ACC,#1                ; |36| 
        MOVL      XAR6,ACC              ; |36| 
        MOV       AL,*+XAR6[0]          ; |36| 
        LSR       AL,1                  ; |36| 
        MOV       *+XAR6[0],AL          ; |36| 
	.dwpsn	"search.c",37,13
        MOVB      ACC,#41
        ADDL      ACC,XAR5
        MOVL      XAR5,ACC              ; |37| 
        MOV       AL,*+XAR6[0]          ; |37| 
        ADD       *+XAR5[0],AL          ; |37| 
L47:    
;***	-----------------------g4:
;*** 39	-----------------------    ++g_int32mark_cnt;
;*** 41	-----------------------    (K$6[g_int32mark_cnt]).u16turn_way = g_pos.u16current_state;
	.dwpsn	"search.c",39,9
        MOVB      ACC,#1
        MOVW      DP,#_g_int32mark_cnt
        ADDL      @_g_int32mark_cnt,ACC ; |39| 
	.dwpsn	"search.c",41,9
        MOVB      ACC,#42
        MOVL      XT,ACC                ; |41| 
        IMPYL     ACC,XT,@_g_int32mark_cnt ; |41| 
        ADDL      XAR4,ACC
        MOVW      DP,#_g_pos+2
        MOV       AL,@_g_pos+2          ; |41| 
        MOV       *+XAR4[AR0],AL        ; |41| 
L48:    
;***	-----------------------g5:
;*** 46	-----------------------    g_pos.u16past_state = g_pos.u16current_state;
;*** 46	-----------------------    return;
	.dwpsn	"search.c",46,5
        MOVW      DP,#_g_pos+2
        MOV       AL,@_g_pos+2          ; |46| 
        MOV       @_g_pos+3,AL          ; |46| 
	.dwpsn	"search.c",47,1
        LRETR
        ; return occurs
	.dwattr DW$141, DW_AT_end_file("search.c")
	.dwattr DW$141, DW_AT_end_line(0x2f)
	.dwattr DW$141, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$141

	.sect	".text"
	.global	_extreme_ctl

DW$149	.dwtag  DW_TAG_subprogram, DW_AT_name("extreme_ctl"), DW_AT_symbol_name("_extreme_ctl")
	.dwattr DW$149, DW_AT_low_pc(_extreme_ctl)
	.dwattr DW$149, DW_AT_high_pc(0x00)
	.dwattr DW$149, DW_AT_begin_file("search.c")
	.dwattr DW$149, DW_AT_begin_line(0x385)
	.dwattr DW$149, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",902,1

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
DW$150	.dwtag  DW_TAG_variable, DW_AT_name("P$1"), DW_AT_symbol_name("P$1")
	.dwattr DW$150, DW_AT_type(*DW$T$10)
	.dwattr DW$150, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to K$0
DW$151	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$151, DW_AT_type(*DW$T$104)
	.dwattr DW$151, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$152	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$152, DW_AT_type(*DW$T$104)
	.dwattr DW$152, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$153	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$153, DW_AT_type(*DW$T$104)
	.dwattr DW$153, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$154	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$154, DW_AT_type(*DW$T$104)
	.dwattr DW$154, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$155	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$155, DW_AT_type(*DW$T$104)
	.dwattr DW$155, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L52,NTC
        ; branchcc occurs
L49:    
;***	-----------------------g2:
;*** 913	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g5;
	.dwpsn	"search.c",913,8
        TBIT      @_GpioDataRegs+1,#15  ; |913| 
        BF        L50,TC                ; |913| 
        ; branchcc occurs ; |913| 
;*** 915	-----------------------    --g_int32shift_level;
;*** 916	-----------------------    DSP28x_usDelay(2499998uL);
;*** 918	-----------------------    if ( g_int32shift_level >= 0L ) goto g5;
	.dwpsn	"search.c",915,4
        MOVB      ACC,#1
        MOVW      DP,#_g_int32shift_level
        SUBL      @_g_int32shift_level,ACC ; |915| 
	.dwpsn	"search.c",916,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |916| 
        ; call occurs [#_DSP28x_usDelay] ; |916| 
	.dwpsn	"search.c",918,4
        MOVW      DP,#_g_int32shift_level
        MOVL      ACC,@_g_int32shift_level ; |918| 
        BF        L50,GEQ               ; |918| 
        ; branchcc occurs ; |918| 
;*** 919	-----------------------    g_int32shift_level = 0L;
	.dwpsn	"search.c",919,5
        MOVB      ACC,#0
        MOVL      @_g_int32shift_level,ACC ; |919| 
L50:    
;***	-----------------------g5:
;***	-----------------------g5:
;*** 923	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g9;
	.dwpsn	"search.c",923,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |923| 
        BF        L54,NTC               ; |923| 
        ; branchcc occurs ; |923| 
L51:    
;***	-----------------------g6:
;*** 929	-----------------------    VFDPrintf("level%3ld", g_int32shift_level);
;*** 903	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g2;
	.dwpsn	"search.c",929,3
        MOVW      DP,#_g_int32shift_level
        MOVL      XAR4,#FSL5            ; |929| 
        MOVL      ACC,@_g_int32shift_level ; |929| 
        MOVL      *-SP[2],XAR4          ; |929| 
        MOVL      *-SP[4],ACC           ; |929| 
        LCR       #_VFDPrintf           ; |929| 
        ; call occurs [#_VFDPrintf] ; |929| 
	.dwpsn	"search.c",903,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |903| 
        BF        L49,TC                ; |903| 
        ; branchcc occurs ; |903| 
L52:    
;***	-----------------------g7:
;*** 907	-----------------------    ++g_int32shift_level;
;*** 908	-----------------------    DSP28x_usDelay(2499998uL);
;*** 910	-----------------------    if ( !(P$1 = g_int32shift_level > 8L) ) goto g5;
	.dwpsn	"search.c",907,4
        MOVB      ACC,#1
        MOVW      DP,#_g_int32shift_level
        ADDL      @_g_int32shift_level,ACC ; |907| 
	.dwpsn	"search.c",908,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |908| 
        ; call occurs [#_DSP28x_usDelay] ; |908| 
	.dwpsn	"search.c",910,4
        MOVW      DP,#_g_int32shift_level
        MOVB      ACC,#8
        CMPL      ACC,@_g_int32shift_level ; |910| 
        MOVB      XAR4,#0
        BF        L53,GEQ               ; |910| 
        ; branchcc occurs ; |910| 
        MOVB      XAR4,#1               ; |910| 
L53:    
        MOV       AL,AR4                ; |910| 
        BF        L50,EQ                ; |910| 
        ; branchcc occurs ; |910| 
;*** 911	-----------------------    g_int32shift_level = 8L;
;*** 911	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u ) goto g6;
	.dwpsn	"search.c",911,5
        MOVB      ACC,#8
        MOVL      @_g_int32shift_level,ACC ; |911| 
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |911| 
        BF        L51,TC                ; |911| 
        ; branchcc occurs ; |911| 
L54:    
;***	-----------------------g9:
;*** 925	-----------------------    DSP28x_usDelay(2499998uL);
;*** 926	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g13;
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
        BF        L58,TC
        ; branchcc occurs
L55:    
;***	-----------------------g10:
;*** 938	-----------------------    g_q1745user_vel += 13107200L;
;*** 939	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",938,4
        MOVW      DP,#_g_q1745user_vel
        MOVL      ACC,@_g_q1745user_vel ; |938| 
        ADD       ACC,#400 << 15        ; |938| 
        MOVL      @_g_q1745user_vel,ACC ; |938| 
	.dwpsn	"search.c",939,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |939| 
        ; call occurs [#_DSP28x_usDelay] ; |939| 
L56:    
;***	-----------------------g11:
;*** 948	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g15;
	.dwpsn	"search.c",948,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |948| 
        BF        L59,NTC               ; |948| 
        ; branchcc occurs ; |948| 
L57:    
;***	-----------------------g12:
;*** 954	-----------------------    VFDPrintf("45V%5u", (unsigned)(g_q1745user_vel>>17));
;*** 934	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g10;
	.dwpsn	"search.c",954,3
        MOVW      DP,#_g_q1745user_vel
        MOVL      XAR4,#FSL6            ; |954| 
        MOV       T,#17                 ; |954| 
        MOVL      ACC,@_g_q1745user_vel ; |954| 
        MOVL      *-SP[2],XAR4          ; |954| 
        ASRL      ACC,T                 ; |954| 
        MOV       *-SP[3],AL            ; |954| 
        LCR       #_VFDPrintf           ; |954| 
        ; call occurs [#_VFDPrintf] ; |954| 
	.dwpsn	"search.c",934,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |934| 
        BF        L55,NTC               ; |934| 
        ; branchcc occurs ; |934| 
L58:    
;***	-----------------------g13:
;*** 941	-----------------------    K$0 = &GpioDataRegs;
;*** 941	-----------------------    if ( K$0[1]&0x8000u ) goto g11;
	.dwpsn	"search.c",941,8
        MOVL      XAR3,#_GpioDataRegs   ; |941| 
        TBIT      *+XAR3[1],#15         ; |941| 
        BF        L56,TC                ; |941| 
        ; branchcc occurs ; |941| 
;*** 943	-----------------------    g_q1745user_vel -= 13107200L;
;*** 944	-----------------------    DSP28x_usDelay(2499998uL);
;*** 944	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g12;
	.dwpsn	"search.c",943,4
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q1745user_vel
        SUBL      @_g_q1745user_vel,ACC ; |943| 
	.dwpsn	"search.c",944,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |944| 
        ; call occurs [#_DSP28x_usDelay] ; |944| 
        MOVB      XAR0,#8               ; |944| 
        TBIT      *+XAR3[AR0],#2        ; |944| 
        BF        L57,TC                ; |944| 
        ; branchcc occurs ; |944| 
L59:    
;***	-----------------------g15:
;*** 950	-----------------------    DSP28x_usDelay(2499998uL);
;*** 951	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g19;
	.dwpsn	"search.c",950,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |950| 
        ; call occurs [#_DSP28x_usDelay] ; |950| 
	.dwpsn	"search.c",951,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |951| 
        ; call occurs [#_DSP28x_usDelay] ; |951| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L63,TC
        ; branchcc occurs
L60:    
;***	-----------------------g16:
;*** 962	-----------------------    g_q17_45acc += 26214400L;
;*** 963	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",962,4
        MOVW      DP,#_g_q17_45acc
        MOVL      ACC,@_g_q17_45acc     ; |962| 
        ADD       ACC,#800 << 15        ; |962| 
        MOVL      @_g_q17_45acc,ACC     ; |962| 
	.dwpsn	"search.c",963,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |963| 
        ; call occurs [#_DSP28x_usDelay] ; |963| 
L61:    
;***	-----------------------g17:
;*** 972	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g21;
	.dwpsn	"search.c",972,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |972| 
        BF        L64,NTC               ; |972| 
        ; branchcc occurs ; |972| 
L62:    
;***	-----------------------g18:
;*** 978	-----------------------    VFDPrintf("45A%5u", (unsigned)(g_q17_45acc>>17));
;*** 958	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g16;
	.dwpsn	"search.c",978,3
        MOVW      DP,#_g_q17_45acc
        MOVL      XAR4,#FSL7            ; |978| 
        MOV       T,#17                 ; |978| 
        MOVL      ACC,@_g_q17_45acc     ; |978| 
        MOVL      *-SP[2],XAR4          ; |978| 
        ASRL      ACC,T                 ; |978| 
        MOV       *-SP[3],AL            ; |978| 
        LCR       #_VFDPrintf           ; |978| 
        ; call occurs [#_VFDPrintf] ; |978| 
	.dwpsn	"search.c",958,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |958| 
        BF        L60,NTC               ; |958| 
        ; branchcc occurs ; |958| 
L63:    
;***	-----------------------g19:
;*** 965	-----------------------    K$0 = &GpioDataRegs;
;*** 965	-----------------------    if ( K$0[1]&0x8000u ) goto g17;
	.dwpsn	"search.c",965,8
        MOVL      XAR3,#_GpioDataRegs   ; |965| 
        TBIT      *+XAR3[1],#15         ; |965| 
        BF        L61,TC                ; |965| 
        ; branchcc occurs ; |965| 
;*** 967	-----------------------    g_q17_45acc -= 26214400L;
;*** 968	-----------------------    DSP28x_usDelay(2499998uL);
;*** 968	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g18;
	.dwpsn	"search.c",967,4
        MOV       ACC,#800 << 15
        MOVW      DP,#_g_q17_45acc
        SUBL      @_g_q17_45acc,ACC     ; |967| 
	.dwpsn	"search.c",968,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |968| 
        ; call occurs [#_DSP28x_usDelay] ; |968| 
        MOVB      XAR0,#8               ; |968| 
        TBIT      *+XAR3[AR0],#2        ; |968| 
        BF        L62,TC                ; |968| 
        ; branchcc occurs ; |968| 
L64:    
;***	-----------------------g21:
;*** 974	-----------------------    DSP28x_usDelay(2499998uL);
;*** 975	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g25;
	.dwpsn	"search.c",974,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |974| 
        ; call occurs [#_DSP28x_usDelay] ; |974| 
	.dwpsn	"search.c",975,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |975| 
        ; call occurs [#_DSP28x_usDelay] ; |975| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L68,TC
        ; branchcc occurs
L65:    
;***	-----------------------g22:
;** 1058	-----------------------    g_q17s4s_vel += 13107200L;
;** 1059	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",1058,4
        MOVW      DP,#_g_q17s4s_vel
        MOVL      ACC,@_g_q17s4s_vel    ; |1058| 
        ADD       ACC,#400 << 15        ; |1058| 
        MOVL      @_g_q17s4s_vel,ACC    ; |1058| 
	.dwpsn	"search.c",1059,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1059| 
        ; call occurs [#_DSP28x_usDelay] ; |1059| 
L66:    
;***	-----------------------g23:
;** 1068	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g27;
	.dwpsn	"search.c",1068,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |1068| 
        BF        L69,NTC               ; |1068| 
        ; branchcc occurs ; |1068| 
L67:    
;***	-----------------------g24:
;** 1074	-----------------------    VFDPrintf("s4s %4u", (unsigned)(g_q17s4s_vel>>17));
;** 1054	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g22;
	.dwpsn	"search.c",1074,3
        MOVW      DP,#_g_q17s4s_vel
        MOVL      XAR4,#FSL8            ; |1074| 
        MOV       T,#17                 ; |1074| 
        MOVL      ACC,@_g_q17s4s_vel    ; |1074| 
        MOVL      *-SP[2],XAR4          ; |1074| 
        ASRL      ACC,T                 ; |1074| 
        MOV       *-SP[3],AL            ; |1074| 
        LCR       #_VFDPrintf           ; |1074| 
        ; call occurs [#_VFDPrintf] ; |1074| 
	.dwpsn	"search.c",1054,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |1054| 
        BF        L65,NTC               ; |1054| 
        ; branchcc occurs ; |1054| 
L68:    
;***	-----------------------g25:
;** 1061	-----------------------    K$0 = &GpioDataRegs;
;** 1061	-----------------------    if ( K$0[1]&0x8000u ) goto g23;
	.dwpsn	"search.c",1061,8
        MOVL      XAR3,#_GpioDataRegs   ; |1061| 
        TBIT      *+XAR3[1],#15         ; |1061| 
        BF        L66,TC                ; |1061| 
        ; branchcc occurs ; |1061| 
;** 1063	-----------------------    g_q17s4s_vel -= 13107200L;
;** 1064	-----------------------    DSP28x_usDelay(2499998uL);
;** 1064	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g24;
	.dwpsn	"search.c",1063,4
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q17s4s_vel
        SUBL      @_g_q17s4s_vel,ACC    ; |1063| 
	.dwpsn	"search.c",1064,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1064| 
        ; call occurs [#_DSP28x_usDelay] ; |1064| 
        MOVB      XAR0,#8               ; |1064| 
        TBIT      *+XAR3[AR0],#2        ; |1064| 
        BF        L67,TC                ; |1064| 
        ; branchcc occurs ; |1064| 
L69:    
;***	-----------------------g27:
;** 1070	-----------------------    DSP28x_usDelay(2499998uL);
;** 1071	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g31;
	.dwpsn	"search.c",1070,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1070| 
        ; call occurs [#_DSP28x_usDelay] ; |1070| 
	.dwpsn	"search.c",1071,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |1071| 
        ; call occurs [#_DSP28x_usDelay] ; |1071| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L73,TC
        ; branchcc occurs
L70:    
;***	-----------------------g28:
;** 1082	-----------------------    g_q17s44s_vel += 13107200L;
;** 1083	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",1082,4
        MOVW      DP,#_g_q17s44s_vel
        MOVL      ACC,@_g_q17s44s_vel   ; |1082| 
        ADD       ACC,#400 << 15        ; |1082| 
        MOVL      @_g_q17s44s_vel,ACC   ; |1082| 
	.dwpsn	"search.c",1083,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1083| 
        ; call occurs [#_DSP28x_usDelay] ; |1083| 
L71:    
;***	-----------------------g29:
;** 1092	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g33;
	.dwpsn	"search.c",1092,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |1092| 
        BF        L74,NTC               ; |1092| 
        ; branchcc occurs ; |1092| 
L72:    
;***	-----------------------g30:
;** 1098	-----------------------    VFDPrintf("s44s%4u", (unsigned)(g_q17s44s_vel>>17));
;** 1078	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g28;
	.dwpsn	"search.c",1098,3
        MOVW      DP,#_g_q17s44s_vel
        MOVL      XAR4,#FSL9            ; |1098| 
        MOV       T,#17                 ; |1098| 
        MOVL      ACC,@_g_q17s44s_vel   ; |1098| 
        MOVL      *-SP[2],XAR4          ; |1098| 
        ASRL      ACC,T                 ; |1098| 
        MOV       *-SP[3],AL            ; |1098| 
        LCR       #_VFDPrintf           ; |1098| 
        ; call occurs [#_VFDPrintf] ; |1098| 
	.dwpsn	"search.c",1078,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |1078| 
        BF        L70,NTC               ; |1078| 
        ; branchcc occurs ; |1078| 
L73:    
;***	-----------------------g31:
;** 1085	-----------------------    K$0 = &GpioDataRegs;
;** 1085	-----------------------    if ( K$0[1]&0x8000u ) goto g29;
	.dwpsn	"search.c",1085,8
        MOVL      XAR3,#_GpioDataRegs   ; |1085| 
        TBIT      *+XAR3[1],#15         ; |1085| 
        BF        L71,TC                ; |1085| 
        ; branchcc occurs ; |1085| 
;** 1087	-----------------------    g_q17s44s_vel -= 13107200L;
;** 1088	-----------------------    DSP28x_usDelay(2499998uL);
;** 1088	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g30;
	.dwpsn	"search.c",1087,4
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q17s44s_vel
        SUBL      @_g_q17s44s_vel,ACC   ; |1087| 
	.dwpsn	"search.c",1088,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1088| 
        ; call occurs [#_DSP28x_usDelay] ; |1088| 
        MOVB      XAR0,#8               ; |1088| 
        TBIT      *+XAR3[AR0],#2        ; |1088| 
        BF        L72,TC                ; |1088| 
        ; branchcc occurs ; |1088| 
L74:    
;***	-----------------------g33:
;** 1094	-----------------------    DSP28x_usDelay(2499998uL);
;** 1095	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g37;
	.dwpsn	"search.c",1094,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1094| 
        ; call occurs [#_DSP28x_usDelay] ; |1094| 
	.dwpsn	"search.c",1095,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |1095| 
        ; call occurs [#_DSP28x_usDelay] ; |1095| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L78,TC
        ; branchcc occurs
L75:    
;***	-----------------------g34:
;** 1106	-----------------------    g_q17escape45_vel += 13107200L;
;** 1107	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",1106,4
        MOVW      DP,#_g_q17escape45_vel
        MOVL      ACC,@_g_q17escape45_vel ; |1106| 
        ADD       ACC,#400 << 15        ; |1106| 
        MOVL      @_g_q17escape45_vel,ACC ; |1106| 
	.dwpsn	"search.c",1107,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1107| 
        ; call occurs [#_DSP28x_usDelay] ; |1107| 
L76:    
;***	-----------------------g35:
;** 1116	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g39;
	.dwpsn	"search.c",1116,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |1116| 
        BF        L79,NTC               ; |1116| 
        ; branchcc occurs ; |1116| 
L77:    
;***	-----------------------g36:
;** 1122	-----------------------    VFDPrintf("escp%4u", (unsigned)(g_q17escape45_vel>>17));
;** 1102	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g34;
	.dwpsn	"search.c",1122,3
        MOVW      DP,#_g_q17escape45_vel
        MOVL      XAR4,#FSL10           ; |1122| 
        MOV       T,#17                 ; |1122| 
        MOVL      ACC,@_g_q17escape45_vel ; |1122| 
        MOVL      *-SP[2],XAR4          ; |1122| 
        ASRL      ACC,T                 ; |1122| 
        MOV       *-SP[3],AL            ; |1122| 
        LCR       #_VFDPrintf           ; |1122| 
        ; call occurs [#_VFDPrintf] ; |1122| 
	.dwpsn	"search.c",1102,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |1102| 
        BF        L75,NTC               ; |1102| 
        ; branchcc occurs ; |1102| 
L78:    
;***	-----------------------g37:
;** 1109	-----------------------    K$0 = &GpioDataRegs;
;** 1109	-----------------------    if ( K$0[1]&0x8000u ) goto g35;
	.dwpsn	"search.c",1109,8
        MOVL      XAR3,#_GpioDataRegs   ; |1109| 
        TBIT      *+XAR3[1],#15         ; |1109| 
        BF        L76,TC                ; |1109| 
        ; branchcc occurs ; |1109| 
;** 1111	-----------------------    g_q17escape45_vel -= 13107200L;
;** 1112	-----------------------    DSP28x_usDelay(2499998uL);
;** 1112	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g36;
	.dwpsn	"search.c",1111,4
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q17escape45_vel
        SUBL      @_g_q17escape45_vel,ACC ; |1111| 
	.dwpsn	"search.c",1112,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1112| 
        ; call occurs [#_DSP28x_usDelay] ; |1112| 
        MOVB      XAR0,#8               ; |1112| 
        TBIT      *+XAR3[AR0],#2        ; |1112| 
        BF        L77,TC                ; |1112| 
        ; branchcc occurs ; |1112| 
L79:    
;***	-----------------------g39:
;** 1118	-----------------------    DSP28x_usDelay(2499998uL);
;** 1119	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    *(&CpuTimer1Regs+4L) |= 0x10u;
	.dwpsn	"search.c",1118,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1118| 
        ; call occurs [#_DSP28x_usDelay] ; |1118| 
	.dwpsn	"search.c",1119,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |1119| 
        ; call occurs [#_DSP28x_usDelay] ; |1119| 
        MOVW      DP,#_CpuTimer1Regs+4
        OR        @_CpuTimer1Regs+4,#0x0010
L80:    
DW$L$_extreme_ctl$42$B:
;***	-----------------------g40:
;** 1126	-----------------------    VFDPrintf("LOADING|");
;** 1126	-----------------------    DSP28x_usDelay(999998uL);
;** 1126	-----------------------    VFDPrintf("LOADING/");
;** 1126	-----------------------    DSP28x_usDelay(999998uL);
;** 1126	-----------------------    VFDPrintf("LOADING-");
;** 1126	-----------------------    DSP28x_usDelay(999998uL);
;** 1126	-----------------------    VFDPrintf("LOADING\\");
;** 1126	-----------------------    DSP28x_usDelay(999998uL);
;** 1126	-----------------------    if ( *(&g_Flag+5)&1u ) goto g40;
	.dwpsn	"search.c",1126,5
        MOVL      XAR4,#FSL11           ; |1126| 
        MOVL      *-SP[2],XAR4          ; |1126| 
        LCR       #_VFDPrintf           ; |1126| 
        ; call occurs [#_VFDPrintf] ; |1126| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |1126| 
        ; call occurs [#_DSP28x_usDelay] ; |1126| 
        MOVL      XAR4,#FSL12           ; |1126| 
        MOVL      *-SP[2],XAR4          ; |1126| 
        LCR       #_VFDPrintf           ; |1126| 
        ; call occurs [#_VFDPrintf] ; |1126| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |1126| 
        ; call occurs [#_DSP28x_usDelay] ; |1126| 
        MOVL      XAR4,#FSL13           ; |1126| 
        MOVL      *-SP[2],XAR4          ; |1126| 
        LCR       #_VFDPrintf           ; |1126| 
        ; call occurs [#_VFDPrintf] ; |1126| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |1126| 
        ; call occurs [#_DSP28x_usDelay] ; |1126| 
        MOVL      XAR4,#FSL14           ; |1126| 
        MOVL      *-SP[2],XAR4          ; |1126| 
        LCR       #_VFDPrintf           ; |1126| 
        ; call occurs [#_VFDPrintf] ; |1126| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |1126| 
        ; call occurs [#_DSP28x_usDelay] ; |1126| 
        MOVW      DP,#_g_Flag+5
        TBIT      @_g_Flag+5,#0         ; |1126| 
        BF        L80,TC                ; |1126| 
        ; branchcc occurs ; |1126| 
DW$L$_extreme_ctl$42$E:
;** 1128	-----------------------    extvel_write_rom();
;***  	-----------------------    *(&CpuTimer1Regs+4L) &= 0xffefu;
;** 1130	-----------------------    return;
	.dwpsn	"search.c",1128,5
        LCR       #_extvel_write_rom    ; |1128| 
        ; call occurs [#_extvel_write_rom] ; |1128| 
        MOVW      DP,#_CpuTimer1Regs+4
        AND       @_CpuTimer1Regs+4,#0xffef
	.dwpsn	"search.c",1130,5
	.dwpsn	"search.c",1131,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs

DW$156	.dwtag  DW_TAG_loop
	.dwattr DW$156, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L80:1:1768986148")
	.dwattr DW$156, DW_AT_begin_file("search.c")
	.dwattr DW$156, DW_AT_begin_line(0x466)
	.dwattr DW$156, DW_AT_end_line(0x466)
DW$157	.dwtag  DW_TAG_loop_range
	.dwattr DW$157, DW_AT_low_pc(DW$L$_extreme_ctl$42$B)
	.dwattr DW$157, DW_AT_high_pc(DW$L$_extreme_ctl$42$E)
	.dwendtag DW$156

	.dwattr DW$149, DW_AT_end_file("search.c")
	.dwattr DW$149, DW_AT_end_line(0x46b)
	.dwattr DW$149, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$149

	.sect	".text"
	.global	_ext_turnmode_sel

DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("ext_turnmode_sel"), DW_AT_symbol_name("_ext_turnmode_sel")
	.dwattr DW$158, DW_AT_low_pc(_ext_turnmode_sel)
	.dwattr DW$158, DW_AT_high_pc(0x00)
	.dwattr DW$158, DW_AT_begin_file("search.c")
	.dwattr DW$158, DW_AT_begin_line(0x1f8)
	.dwattr DW$158, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",505,1

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
DW$159	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$159, DW_AT_type(*DW$T$104)
	.dwattr DW$159, DW_AT_location[DW_OP_reg10]
        MOVL      XAR3,#_GpioDataRegs   ; |508| 
        BF        L85,UNC
        ; branch occurs
L81:    
DW$L$_ext_turnmode_sel$2$B:
;***	-----------------------g2:
;*** 532	-----------------------    if ( g_int32ext_mode_cnt == 0L ) goto g9;
	.dwpsn	"search.c",532,3
        MOVW      DP,#_g_int32ext_mode_cnt
        MOVL      ACC,@_g_int32ext_mode_cnt ; |532| 
        BF        L84,EQ                ; |532| 
        ; branchcc occurs ; |532| 
DW$L$_ext_turnmode_sel$2$E:
DW$L$_ext_turnmode_sel$3$B:
;*** 534	-----------------------    if ( g_int32ext_mode_cnt == 1L ) goto g8;
	.dwpsn	"search.c",534,8
        MOVB      ACC,#1
        CMPL      ACC,@_g_int32ext_mode_cnt ; |534| 
        BF        L83,EQ                ; |534| 
        ; branchcc occurs ; |534| 
DW$L$_ext_turnmode_sel$3$E:
DW$L$_ext_turnmode_sel$4$B:
;*** 536	-----------------------    if ( g_int32ext_mode_cnt == 2L ) goto g7;
	.dwpsn	"search.c",536,8
        MOVB      ACC,#2
        CMPL      ACC,@_g_int32ext_mode_cnt ; |536| 
        BF        L82,EQ                ; |536| 
        ; branchcc occurs ; |536| 
DW$L$_ext_turnmode_sel$4$E:
DW$L$_ext_turnmode_sel$5$B:
;*** 538	-----------------------    if ( g_int32ext_mode_cnt != 3L ) goto g10;
	.dwpsn	"search.c",538,8
        MOVB      ACC,#3
        CMPL      ACC,@_g_int32ext_mode_cnt ; |538| 
        BF        L85,NEQ               ; |538| 
        ; branchcc occurs ; |538| 
DW$L$_ext_turnmode_sel$5$E:
DW$L$_ext_turnmode_sel$6$B:
;*** 539	-----------------------    VFDPrintf("ON_LGOFF");
;*** 539	-----------------------    goto g10;
	.dwpsn	"search.c",539,4
        MOVL      XAR4,#FSL15           ; |539| 
        MOVL      *-SP[2],XAR4          ; |539| 
        LCR       #_VFDPrintf           ; |539| 
        ; call occurs [#_VFDPrintf] ; |539| 
        BF        L85,UNC               ; |539| 
        ; branch occurs ; |539| 
DW$L$_ext_turnmode_sel$6$E:
L82:    
DW$L$_ext_turnmode_sel$7$B:
;***	-----------------------g7:
;*** 537	-----------------------    VFDPrintf("ON______");
;*** 537	-----------------------    goto g10;
	.dwpsn	"search.c",537,4
        MOVL      XAR4,#FSL16           ; |537| 
        MOVL      *-SP[2],XAR4          ; |537| 
        LCR       #_VFDPrintf           ; |537| 
        ; call occurs [#_VFDPrintf] ; |537| 
        BF        L85,UNC               ; |537| 
        ; branch occurs ; |537| 
DW$L$_ext_turnmode_sel$7$E:
L83:    
DW$L$_ext_turnmode_sel$8$B:
;***	-----------------------g8:
;*** 535	-----------------------    VFDPrintf("90_LGOFF");
;*** 535	-----------------------    goto g10;
	.dwpsn	"search.c",535,4
        MOVL      XAR4,#FSL17           ; |535| 
        MOVL      *-SP[2],XAR4          ; |535| 
        LCR       #_VFDPrintf           ; |535| 
        ; call occurs [#_VFDPrintf] ; |535| 
        BF        L85,UNC               ; |535| 
        ; branch occurs ; |535| 
DW$L$_ext_turnmode_sel$8$E:
L84:    
DW$L$_ext_turnmode_sel$9$B:
;***	-----------------------g9:
;*** 533	-----------------------    VFDPrintf("90__OFF_");
	.dwpsn	"search.c",533,4
        MOVL      XAR4,#FSL18           ; |533| 
        MOVL      *-SP[2],XAR4          ; |533| 
        LCR       #_VFDPrintf           ; |533| 
        ; call occurs [#_VFDPrintf] ; |533| 
DW$L$_ext_turnmode_sel$9$E:
L85:    
DW$L$_ext_turnmode_sel$10$B:
;***	-----------------------g10:
;*** 508	-----------------------    C$1 = &GpioDataRegs;
;*** 508	-----------------------    if ( C$1[1]&0x4000u ) goto g13;
	.dwpsn	"search.c",508,3
        TBIT      *+XAR3[1],#14         ; |508| 
        BF        L86,TC                ; |508| 
        ; branchcc occurs ; |508| 
DW$L$_ext_turnmode_sel$10$E:
DW$L$_ext_turnmode_sel$11$B:
;*** 510	-----------------------    ++g_int32ext_mode_cnt;
;*** 511	-----------------------    DSP28x_usDelay(999998uL);
;*** 513	-----------------------    if ( g_int32ext_mode_cnt < 4L ) goto g16;
	.dwpsn	"search.c",510,4
        MOVB      ACC,#1
        MOVW      DP,#_g_int32ext_mode_cnt
        ADDL      @_g_int32ext_mode_cnt,ACC ; |510| 
	.dwpsn	"search.c",511,4
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |511| 
        ; call occurs [#_DSP28x_usDelay] ; |511| 
	.dwpsn	"search.c",513,4
        MOVW      DP,#_g_int32ext_mode_cnt
        MOVB      ACC,#4
        CMPL      ACC,@_g_int32ext_mode_cnt ; |513| 
        BF        L87,GT                ; |513| 
        ; branchcc occurs ; |513| 
DW$L$_ext_turnmode_sel$11$E:
DW$L$_ext_turnmode_sel$12$B:
;*** 514	-----------------------    g_int32ext_mode_cnt = 3L;
;*** 514	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)C$1+8L)&4u ) goto g2;
	.dwpsn	"search.c",514,5
        MOVB      ACC,#3
        MOVB      XAR0,#8               ; |514| 
        MOVL      @_g_int32ext_mode_cnt,ACC ; |514| 
        TBIT      *+XAR3[AR0],#2        ; |514| 
        BF        L81,TC                ; |514| 
        ; branchcc occurs ; |514| 
DW$L$_ext_turnmode_sel$12$E:
;*** 514	-----------------------    goto g17;
        BF        L88,UNC               ; |514| 
        ; branch occurs ; |514| 
L86:    
DW$L$_ext_turnmode_sel$14$B:
;***	-----------------------g13:
;*** 516	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g16;
	.dwpsn	"search.c",516,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |516| 
        BF        L87,TC                ; |516| 
        ; branchcc occurs ; |516| 
DW$L$_ext_turnmode_sel$14$E:
DW$L$_ext_turnmode_sel$15$B:
;*** 518	-----------------------    --g_int32ext_mode_cnt;
;*** 519	-----------------------    DSP28x_usDelay(999998uL);
;*** 521	-----------------------    if ( g_int32ext_mode_cnt >= 0L ) goto g16;
	.dwpsn	"search.c",518,4
        MOVB      ACC,#1
        MOVW      DP,#_g_int32ext_mode_cnt
        SUBL      @_g_int32ext_mode_cnt,ACC ; |518| 
	.dwpsn	"search.c",519,4
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |519| 
        ; call occurs [#_DSP28x_usDelay] ; |519| 
	.dwpsn	"search.c",521,4
        MOVW      DP,#_g_int32ext_mode_cnt
        MOVL      ACC,@_g_int32ext_mode_cnt ; |521| 
        BF        L87,GEQ               ; |521| 
        ; branchcc occurs ; |521| 
DW$L$_ext_turnmode_sel$15$E:
DW$L$_ext_turnmode_sel$16$B:
;*** 522	-----------------------    g_int32ext_mode_cnt = 0L;
	.dwpsn	"search.c",522,5
        MOVB      ACC,#0
        MOVL      @_g_int32ext_mode_cnt,ACC ; |522| 
DW$L$_ext_turnmode_sel$16$E:
L87:    
DW$L$_ext_turnmode_sel$17$B:
;***	-----------------------g16:
;*** 526	-----------------------    if ( *(&GpioDataRegs+8L)&4u ) goto g2;
	.dwpsn	"search.c",526,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |526| 
        BF        L81,TC                ; |526| 
        ; branchcc occurs ; |526| 
DW$L$_ext_turnmode_sel$17$E:
L88:    
;***	-----------------------g17:
;*** 528	-----------------------    DSP28x_usDelay(999998uL);
;*** 529	-----------------------    return;
	.dwpsn	"search.c",528,4
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |528| 
        ; call occurs [#_DSP28x_usDelay] ; |528| 
	.dwpsn	"search.c",529,4
	.dwpsn	"search.c",543,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs

DW$160	.dwtag  DW_TAG_loop
	.dwattr DW$160, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L85:1:1768986148")
	.dwattr DW$160, DW_AT_begin_file("search.c")
	.dwattr DW$160, DW_AT_begin_line(0x1fc)
	.dwattr DW$160, DW_AT_end_line(0x21b)
DW$161	.dwtag  DW_TAG_loop_range
	.dwattr DW$161, DW_AT_low_pc(DW$L$_ext_turnmode_sel$10$B)
	.dwattr DW$161, DW_AT_high_pc(DW$L$_ext_turnmode_sel$10$E)
DW$162	.dwtag  DW_TAG_loop_range
	.dwattr DW$162, DW_AT_low_pc(DW$L$_ext_turnmode_sel$14$B)
	.dwattr DW$162, DW_AT_high_pc(DW$L$_ext_turnmode_sel$14$E)
DW$163	.dwtag  DW_TAG_loop_range
	.dwattr DW$163, DW_AT_low_pc(DW$L$_ext_turnmode_sel$15$B)
	.dwattr DW$163, DW_AT_high_pc(DW$L$_ext_turnmode_sel$15$E)
DW$164	.dwtag  DW_TAG_loop_range
	.dwattr DW$164, DW_AT_low_pc(DW$L$_ext_turnmode_sel$16$B)
	.dwattr DW$164, DW_AT_high_pc(DW$L$_ext_turnmode_sel$16$E)
DW$165	.dwtag  DW_TAG_loop_range
	.dwattr DW$165, DW_AT_low_pc(DW$L$_ext_turnmode_sel$11$B)
	.dwattr DW$165, DW_AT_high_pc(DW$L$_ext_turnmode_sel$11$E)
DW$166	.dwtag  DW_TAG_loop_range
	.dwattr DW$166, DW_AT_low_pc(DW$L$_ext_turnmode_sel$12$B)
	.dwattr DW$166, DW_AT_high_pc(DW$L$_ext_turnmode_sel$12$E)
DW$167	.dwtag  DW_TAG_loop_range
	.dwattr DW$167, DW_AT_low_pc(DW$L$_ext_turnmode_sel$17$B)
	.dwattr DW$167, DW_AT_high_pc(DW$L$_ext_turnmode_sel$17$E)
DW$168	.dwtag  DW_TAG_loop_range
	.dwattr DW$168, DW_AT_low_pc(DW$L$_ext_turnmode_sel$2$B)
	.dwattr DW$168, DW_AT_high_pc(DW$L$_ext_turnmode_sel$2$E)
DW$169	.dwtag  DW_TAG_loop_range
	.dwattr DW$169, DW_AT_low_pc(DW$L$_ext_turnmode_sel$3$B)
	.dwattr DW$169, DW_AT_high_pc(DW$L$_ext_turnmode_sel$3$E)
DW$170	.dwtag  DW_TAG_loop_range
	.dwattr DW$170, DW_AT_low_pc(DW$L$_ext_turnmode_sel$4$B)
	.dwattr DW$170, DW_AT_high_pc(DW$L$_ext_turnmode_sel$4$E)
DW$171	.dwtag  DW_TAG_loop_range
	.dwattr DW$171, DW_AT_low_pc(DW$L$_ext_turnmode_sel$9$B)
	.dwattr DW$171, DW_AT_high_pc(DW$L$_ext_turnmode_sel$9$E)
DW$172	.dwtag  DW_TAG_loop_range
	.dwattr DW$172, DW_AT_low_pc(DW$L$_ext_turnmode_sel$8$B)
	.dwattr DW$172, DW_AT_high_pc(DW$L$_ext_turnmode_sel$8$E)
DW$173	.dwtag  DW_TAG_loop_range
	.dwattr DW$173, DW_AT_low_pc(DW$L$_ext_turnmode_sel$7$B)
	.dwattr DW$173, DW_AT_high_pc(DW$L$_ext_turnmode_sel$7$E)
DW$174	.dwtag  DW_TAG_loop_range
	.dwattr DW$174, DW_AT_low_pc(DW$L$_ext_turnmode_sel$6$B)
	.dwattr DW$174, DW_AT_high_pc(DW$L$_ext_turnmode_sel$6$E)
DW$175	.dwtag  DW_TAG_loop_range
	.dwattr DW$175, DW_AT_low_pc(DW$L$_ext_turnmode_sel$5$B)
	.dwattr DW$175, DW_AT_high_pc(DW$L$_ext_turnmode_sel$5$E)
	.dwendtag DW$160

	.dwattr DW$158, DW_AT_end_file("search.c")
	.dwattr DW$158, DW_AT_end_line(0x21f)
	.dwattr DW$158, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$158

	.sect	".text"
	.global	_Set_Velocity

DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_Velocity"), DW_AT_symbol_name("_Set_Velocity")
	.dwattr DW$176, DW_AT_low_pc(_Set_Velocity)
	.dwattr DW$176, DW_AT_high_pc(0x00)
	.dwattr DW$176, DW_AT_begin_file("search.c")
	.dwattr DW$176, DW_AT_begin_line(0x152)
	.dwattr DW$176, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",339,1

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
DW$177	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$177, DW_AT_type(*DW$T$104)
	.dwattr DW$177, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L92,TC
        ; branchcc occurs
L89:    
;***	-----------------------g2:
;*** 347	-----------------------    g_q17user_vel += 13107200L;
;*** 348	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",347,4
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |347| 
        ADD       ACC,#400 << 15        ; |347| 
        MOVL      @_g_q17user_vel,ACC   ; |347| 
	.dwpsn	"search.c",348,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |348| 
        ; call occurs [#_DSP28x_usDelay] ; |348| 
L90:    
;***	-----------------------g3:
;*** 357	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g7;
	.dwpsn	"search.c",357,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |357| 
        BF        L93,NTC               ; |357| 
        ; branchcc occurs ; |357| 
L91:    
;***	-----------------------g4:
;*** 362	-----------------------    VFDPrintf("VEL:%4f", _IQ17toF(g_q17user_vel));
;*** 342	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g2;
	.dwpsn	"search.c",362,6
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |362| 
        LCR       #__IQ17toF            ; |362| 
        ; call occurs [#__IQ17toF] ; |362| 
        MOVL      XAR4,#FSL19           ; |362| 
        MOVL      *-SP[2],XAR4          ; |362| 
        MOVL      *-SP[4],ACC           ; |362| 
        LCR       #_VFDPrintf           ; |362| 
        ; call occurs [#_VFDPrintf] ; |362| 
	.dwpsn	"search.c",342,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |342| 
        BF        L89,NTC               ; |342| 
        ; branchcc occurs ; |342| 
L92:    
;***	-----------------------g5:
;*** 350	-----------------------    K$0 = &GpioDataRegs;
;*** 350	-----------------------    if ( P$1 = K$0[1]>>15 ) goto g3;
	.dwpsn	"search.c",350,8
        MOVL      XAR3,#_GpioDataRegs   ; |350| 
        MOV       AL,*+XAR3[1]          ; |350| 
        LSR       AL,15                 ; |350| 
        BF        L90,NEQ               ; |350| 
        ; branchcc occurs ; |350| 
;*** 352	-----------------------    g_q17user_vel -= 13107200L;
;*** 353	-----------------------    DSP28x_usDelay(2499998uL);
;*** 353	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g4;
	.dwpsn	"search.c",352,4
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q17user_vel
        SUBL      @_g_q17user_vel,ACC   ; |352| 
	.dwpsn	"search.c",353,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |353| 
        ; call occurs [#_DSP28x_usDelay] ; |353| 
        MOVB      XAR0,#8               ; |353| 
        TBIT      *+XAR3[AR0],#2        ; |353| 
        BF        L91,TC                ; |353| 
        ; branchcc occurs ; |353| 
L93:    
;***	-----------------------g7:
;*** 359	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    *(&CpuTimer1Regs+4L) |= 0x10u;
	.dwpsn	"search.c",359,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |359| 
        ; call occurs [#_DSP28x_usDelay] ; |359| 
        MOVW      DP,#_CpuTimer1Regs+4
        OR        @_CpuTimer1Regs+4,#0x0010
L94:    
DW$L$_Set_Velocity$8$B:
;***	-----------------------g8:
;*** 365	-----------------------    VFDPrintf("LOADING|");
;*** 365	-----------------------    DSP28x_usDelay(999998uL);
;*** 365	-----------------------    VFDPrintf("LOADING/");
;*** 365	-----------------------    DSP28x_usDelay(999998uL);
;*** 365	-----------------------    VFDPrintf("LOADING-");
;*** 365	-----------------------    DSP28x_usDelay(999998uL);
;*** 365	-----------------------    VFDPrintf("LOADING\\");
;*** 365	-----------------------    DSP28x_usDelay(999998uL);
;*** 365	-----------------------    if ( *(&g_Flag+5)&1u ) goto g8;
	.dwpsn	"search.c",365,5
        MOVL      XAR4,#FSL11           ; |365| 
        MOVL      *-SP[2],XAR4          ; |365| 
        LCR       #_VFDPrintf           ; |365| 
        ; call occurs [#_VFDPrintf] ; |365| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |365| 
        ; call occurs [#_DSP28x_usDelay] ; |365| 
        MOVL      XAR4,#FSL12           ; |365| 
        MOVL      *-SP[2],XAR4          ; |365| 
        LCR       #_VFDPrintf           ; |365| 
        ; call occurs [#_VFDPrintf] ; |365| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |365| 
        ; call occurs [#_DSP28x_usDelay] ; |365| 
        MOVL      XAR4,#FSL13           ; |365| 
        MOVL      *-SP[2],XAR4          ; |365| 
        LCR       #_VFDPrintf           ; |365| 
        ; call occurs [#_VFDPrintf] ; |365| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |365| 
        ; call occurs [#_DSP28x_usDelay] ; |365| 
        MOVL      XAR4,#FSL14           ; |365| 
        MOVL      *-SP[2],XAR4          ; |365| 
        LCR       #_VFDPrintf           ; |365| 
        ; call occurs [#_VFDPrintf] ; |365| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |365| 
        ; call occurs [#_DSP28x_usDelay] ; |365| 
        MOVW      DP,#_g_Flag+5
        TBIT      @_g_Flag+5,#0         ; |365| 
        BF        L94,TC                ; |365| 
        ; branchcc occurs ; |365| 
DW$L$_Set_Velocity$8$E:
;*** 367	-----------------------    turnvel_write_rom();
;***  	-----------------------    *(&CpuTimer1Regs+4L) &= 0xffefu;
;*** 369	-----------------------    return;
	.dwpsn	"search.c",367,2
        LCR       #_turnvel_write_rom   ; |367| 
        ; call occurs [#_turnvel_write_rom] ; |367| 
        MOVW      DP,#_CpuTimer1Regs+4
        AND       @_CpuTimer1Regs+4,#0xffef
	.dwpsn	"search.c",369,5
	.dwpsn	"search.c",370,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs

DW$178	.dwtag  DW_TAG_loop
	.dwattr DW$178, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L94:1:1768986148")
	.dwattr DW$178, DW_AT_begin_file("search.c")
	.dwattr DW$178, DW_AT_begin_line(0x16d)
	.dwattr DW$178, DW_AT_end_line(0x16d)
DW$179	.dwtag  DW_TAG_loop_range
	.dwattr DW$179, DW_AT_low_pc(DW$L$_Set_Velocity$8$B)
	.dwattr DW$179, DW_AT_high_pc(DW$L$_Set_Velocity$8$E)
	.dwendtag DW$178

	.dwattr DW$176, DW_AT_end_file("search.c")
	.dwattr DW$176, DW_AT_end_line(0x172)
	.dwattr DW$176, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$176

	.sect	".text"
	.global	_Set_TurnMark

DW$180	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_TurnMark"), DW_AT_symbol_name("_Set_TurnMark")
	.dwattr DW$180, DW_AT_low_pc(_Set_TurnMark)
	.dwattr DW$180, DW_AT_high_pc(0x00)
	.dwattr DW$180, DW_AT_begin_file("search.c")
	.dwattr DW$180, DW_AT_begin_line(0x191)
	.dwattr DW$180, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",402,1

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
DW$181	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$181, DW_AT_type(*DW$T$104)
	.dwattr DW$181, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$182	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$182, DW_AT_type(*DW$T$104)
	.dwattr DW$182, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$183	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$183, DW_AT_type(*DW$T$104)
	.dwattr DW$183, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$184	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$184, DW_AT_type(*DW$T$104)
	.dwattr DW$184, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L98,TC
        ; branchcc occurs
L95:    
;***	-----------------------g2:
;*** 408	-----------------------    ++g_u16turnmark_limit;
;*** 409	-----------------------    DSP28x_usDelay(999998uL);
	.dwpsn	"search.c",408,4
        MOVW      DP,#_g_u16turnmark_limit
        INC       @_g_u16turnmark_limit ; |408| 
	.dwpsn	"search.c",409,4
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |409| 
        ; call occurs [#_DSP28x_usDelay] ; |409| 
L96:    
;***	-----------------------g3:
;*** 418	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g7;
	.dwpsn	"search.c",418,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |418| 
        BF        L99,NTC               ; |418| 
        ; branchcc occurs ; |418| 
L97:    
;***	-----------------------g4:
;*** 422	-----------------------    VFDPrintf("LMIT:%3u", g_u16turnmark_limit);
;*** 403	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g2;
	.dwpsn	"search.c",422,3
        MOVW      DP,#_g_u16turnmark_limit
        MOVL      XAR4,#FSL20           ; |422| 
        MOV       AL,@_g_u16turnmark_limit ; |422| 
        MOVL      *-SP[2],XAR4          ; |422| 
        MOV       *-SP[3],AL            ; |422| 
        LCR       #_VFDPrintf           ; |422| 
        ; call occurs [#_VFDPrintf] ; |422| 
	.dwpsn	"search.c",403,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |403| 
        BF        L95,NTC               ; |403| 
        ; branchcc occurs ; |403| 
L98:    
;***	-----------------------g5:
;*** 411	-----------------------    K$0 = &GpioDataRegs;
;*** 411	-----------------------    if ( P$1 = K$0[1]>>15 ) goto g3;
	.dwpsn	"search.c",411,8
        MOVL      XAR3,#_GpioDataRegs   ; |411| 
        MOV       AL,*+XAR3[1]          ; |411| 
        LSR       AL,15                 ; |411| 
        BF        L96,NEQ               ; |411| 
        ; branchcc occurs ; |411| 
;*** 413	-----------------------    --g_u16turnmark_limit;
;*** 414	-----------------------    DSP28x_usDelay(999998uL);
;*** 414	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g4;
	.dwpsn	"search.c",413,4
        MOVW      DP,#_g_u16turnmark_limit
        DEC       @_g_u16turnmark_limit ; |413| 
	.dwpsn	"search.c",414,4
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |414| 
        ; call occurs [#_DSP28x_usDelay] ; |414| 
        MOVB      XAR0,#8               ; |414| 
        TBIT      *+XAR3[AR0],#2        ; |414| 
        BF        L97,TC                ; |414| 
        ; branchcc occurs ; |414| 
L99:    
;***	-----------------------g7:
;*** 419	-----------------------    DSP28x_usDelay(999998uL);
;*** 420	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g11;
	.dwpsn	"search.c",419,4
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |419| 
        ; call occurs [#_DSP28x_usDelay] ; |419| 
	.dwpsn	"search.c",420,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |420| 
        ; call occurs [#_DSP28x_usDelay] ; |420| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L103,TC
        ; branchcc occurs
L100:    
;***	-----------------------g8:
;*** 431	-----------------------    g_q17sen_valmax += 131072L;
;*** 432	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",431,4
        MOVL      XAR4,#131072          ; |431| 
        MOVW      DP,#_g_q17sen_valmax
        MOVL      ACC,XAR4              ; |431| 
        ADDL      @_g_q17sen_valmax,ACC ; |431| 
	.dwpsn	"search.c",432,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |432| 
        ; call occurs [#_DSP28x_usDelay] ; |432| 
L101:    
;***	-----------------------g9:
;*** 441	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g13;
	.dwpsn	"search.c",441,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |441| 
        BF        L104,NTC              ; |441| 
        ; branchcc occurs ; |441| 
L102:    
;***	-----------------------g10:
;*** 445	-----------------------    VFDPrintf("THOLD:%2u", (unsigned)(g_q17sen_valmax>>17));
;*** 426	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g8;
	.dwpsn	"search.c",445,3
        MOVW      DP,#_g_q17sen_valmax
        MOVL      XAR4,#FSL21           ; |445| 
        MOV       T,#17                 ; |445| 
        MOVL      ACC,@_g_q17sen_valmax ; |445| 
        MOVL      *-SP[2],XAR4          ; |445| 
        ASRL      ACC,T                 ; |445| 
        MOV       *-SP[3],AL            ; |445| 
        LCR       #_VFDPrintf           ; |445| 
        ; call occurs [#_VFDPrintf] ; |445| 
	.dwpsn	"search.c",426,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |426| 
        BF        L100,NTC              ; |426| 
        ; branchcc occurs ; |426| 
L103:    
;***	-----------------------g11:
;*** 434	-----------------------    K$0 = &GpioDataRegs;
;*** 434	-----------------------    if ( K$0[1]&0x8000u ) goto g9;
	.dwpsn	"search.c",434,8
        MOVL      XAR3,#_GpioDataRegs   ; |434| 
        TBIT      *+XAR3[1],#15         ; |434| 
        BF        L101,TC               ; |434| 
        ; branchcc occurs ; |434| 
;*** 436	-----------------------    g_q17sen_valmax -= 131072L;
;*** 437	-----------------------    DSP28x_usDelay(2499998uL);
;*** 437	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g10;
	.dwpsn	"search.c",436,4
        MOVL      XAR4,#131072          ; |436| 
        MOVW      DP,#_g_q17sen_valmax
        MOVL      ACC,XAR4              ; |436| 
        SUBL      @_g_q17sen_valmax,ACC ; |436| 
	.dwpsn	"search.c",437,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |437| 
        ; call occurs [#_DSP28x_usDelay] ; |437| 
        MOVB      XAR0,#8               ; |437| 
        TBIT      *+XAR3[AR0],#2        ; |437| 
        BF        L102,TC               ; |437| 
        ; branchcc occurs ; |437| 
L104:    
;***	-----------------------g13:
;*** 442	-----------------------    DSP28x_usDelay(2499998uL);
;*** 443	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g17;
	.dwpsn	"search.c",442,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |442| 
        ; call occurs [#_DSP28x_usDelay] ; |442| 
	.dwpsn	"search.c",443,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |443| 
        ; call occurs [#_DSP28x_usDelay] ; |443| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L108,TC
        ; branchcc occurs
L105:    
;***	-----------------------g14:
;*** 456	-----------------------    g_q17turnmark_dist += 131072L;
;*** 457	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",456,4
        MOVL      XAR4,#131072          ; |456| 
        MOVW      DP,#_g_q17turnmark_dist
        MOVL      ACC,XAR4              ; |456| 
        ADDL      @_g_q17turnmark_dist,ACC ; |456| 
	.dwpsn	"search.c",457,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |457| 
        ; call occurs [#_DSP28x_usDelay] ; |457| 
L106:    
;***	-----------------------g15:
;*** 466	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g19;
	.dwpsn	"search.c",466,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |466| 
        BF        L109,NTC              ; |466| 
        ; branchcc occurs ; |466| 
L107:    
;***	-----------------------g16:
;*** 470	-----------------------    VFDPrintf("MARKD:%2u", (unsigned)(g_q17turnmark_dist>>17));
;*** 451	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g14;
	.dwpsn	"search.c",470,3
        MOVW      DP,#_g_q17turnmark_dist
        MOVL      XAR4,#FSL22           ; |470| 
        MOV       T,#17                 ; |470| 
        MOVL      ACC,@_g_q17turnmark_dist ; |470| 
        MOVL      *-SP[2],XAR4          ; |470| 
        ASRL      ACC,T                 ; |470| 
        MOV       *-SP[3],AL            ; |470| 
        LCR       #_VFDPrintf           ; |470| 
        ; call occurs [#_VFDPrintf] ; |470| 
	.dwpsn	"search.c",451,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |451| 
        BF        L105,NTC              ; |451| 
        ; branchcc occurs ; |451| 
L108:    
;***	-----------------------g17:
;*** 459	-----------------------    K$0 = &GpioDataRegs;
;*** 459	-----------------------    if ( K$0[1]&0x8000u ) goto g15;
	.dwpsn	"search.c",459,8
        MOVL      XAR3,#_GpioDataRegs   ; |459| 
        TBIT      *+XAR3[1],#15         ; |459| 
        BF        L106,TC               ; |459| 
        ; branchcc occurs ; |459| 
;*** 461	-----------------------    g_q17turnmark_dist -= 131072L;
;*** 462	-----------------------    DSP28x_usDelay(2499998uL);
;*** 462	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g16;
	.dwpsn	"search.c",461,4
        MOVL      XAR4,#131072          ; |461| 
        MOVW      DP,#_g_q17turnmark_dist
        MOVL      ACC,XAR4              ; |461| 
        SUBL      @_g_q17turnmark_dist,ACC ; |461| 
	.dwpsn	"search.c",462,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |462| 
        ; call occurs [#_DSP28x_usDelay] ; |462| 
        MOVB      XAR0,#8               ; |462| 
        TBIT      *+XAR3[AR0],#2        ; |462| 
        BF        L107,TC               ; |462| 
        ; branchcc occurs ; |462| 
L109:    
;***	-----------------------g19:
;*** 467	-----------------------    DSP28x_usDelay(2499998uL);
;*** 468	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g23;
	.dwpsn	"search.c",467,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |467| 
        ; call occurs [#_DSP28x_usDelay] ; |467| 
	.dwpsn	"search.c",468,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |468| 
        ; call occurs [#_DSP28x_usDelay] ; |468| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L113,TC
        ; branchcc occurs
L110:    
;***	-----------------------g20:
;*** 479	-----------------------    g_int32fasterror_flag = 1L;
;*** 480	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",479,4
        MOVB      ACC,#1
        MOVW      DP,#_g_int32fasterror_flag
        MOVL      @_g_int32fasterror_flag,ACC ; |479| 
	.dwpsn	"search.c",480,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |480| 
        ; call occurs [#_DSP28x_usDelay] ; |480| 
L111:    
;***	-----------------------g21:
;*** 489	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g25;
	.dwpsn	"search.c",489,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |489| 
        BF        L114,NTC              ; |489| 
        ; branchcc occurs ; |489| 
L112:    
;***	-----------------------g22:
;*** 493	-----------------------    VFDPrintf("errflg%2ld", g_int32fasterror_flag);
;*** 474	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g20;
	.dwpsn	"search.c",493,3
        MOVW      DP,#_g_int32fasterror_flag
        MOVL      XAR4,#FSL23           ; |493| 
        MOVL      ACC,@_g_int32fasterror_flag ; |493| 
        MOVL      *-SP[2],XAR4          ; |493| 
        MOVL      *-SP[4],ACC           ; |493| 
        LCR       #_VFDPrintf           ; |493| 
        ; call occurs [#_VFDPrintf] ; |493| 
	.dwpsn	"search.c",474,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |474| 
        BF        L110,NTC              ; |474| 
        ; branchcc occurs ; |474| 
L113:    
;***	-----------------------g23:
;*** 482	-----------------------    K$0 = &GpioDataRegs;
;*** 482	-----------------------    if ( K$0[1]&0x8000u ) goto g21;
	.dwpsn	"search.c",482,8
        MOVL      XAR3,#_GpioDataRegs   ; |482| 
        TBIT      *+XAR3[1],#15         ; |482| 
        BF        L111,TC               ; |482| 
        ; branchcc occurs ; |482| 
;*** 484	-----------------------    g_int32fasterror_flag = 0L;
;*** 485	-----------------------    DSP28x_usDelay(2499998uL);
;*** 485	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g22;
	.dwpsn	"search.c",484,4
        MOVB      ACC,#0
        MOVW      DP,#_g_int32fasterror_flag
        MOVL      @_g_int32fasterror_flag,ACC ; |484| 
	.dwpsn	"search.c",485,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |485| 
        ; call occurs [#_DSP28x_usDelay] ; |485| 
        MOVB      XAR0,#8               ; |485| 
        TBIT      *+XAR3[AR0],#2        ; |485| 
        BF        L112,TC               ; |485| 
        ; branchcc occurs ; |485| 
L114:    
;***	-----------------------g25:
;*** 490	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    *(&CpuTimer1Regs+4L) |= 0x10u;
	.dwpsn	"search.c",490,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |490| 
        ; call occurs [#_DSP28x_usDelay] ; |490| 
        MOVW      DP,#_CpuTimer1Regs+4
        OR        @_CpuTimer1Regs+4,#0x0010
L115:    
DW$L$_Set_TurnMark$26$B:
;***	-----------------------g26:
;*** 496	-----------------------    VFDPrintf("LOADING|");
;*** 496	-----------------------    DSP28x_usDelay(999998uL);
;*** 496	-----------------------    VFDPrintf("LOADING/");
;*** 496	-----------------------    DSP28x_usDelay(999998uL);
;*** 496	-----------------------    VFDPrintf("LOADING-");
;*** 496	-----------------------    DSP28x_usDelay(999998uL);
;*** 496	-----------------------    VFDPrintf("LOADING\\");
;*** 496	-----------------------    DSP28x_usDelay(999998uL);
;*** 496	-----------------------    if ( *(&g_Flag+5)&1u ) goto g26;
	.dwpsn	"search.c",496,5
        MOVL      XAR4,#FSL11           ; |496| 
        MOVL      *-SP[2],XAR4          ; |496| 
        LCR       #_VFDPrintf           ; |496| 
        ; call occurs [#_VFDPrintf] ; |496| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |496| 
        ; call occurs [#_DSP28x_usDelay] ; |496| 
        MOVL      XAR4,#FSL12           ; |496| 
        MOVL      *-SP[2],XAR4          ; |496| 
        LCR       #_VFDPrintf           ; |496| 
        ; call occurs [#_VFDPrintf] ; |496| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |496| 
        ; call occurs [#_DSP28x_usDelay] ; |496| 
        MOVL      XAR4,#FSL13           ; |496| 
        MOVL      *-SP[2],XAR4          ; |496| 
        LCR       #_VFDPrintf           ; |496| 
        ; call occurs [#_VFDPrintf] ; |496| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |496| 
        ; call occurs [#_DSP28x_usDelay] ; |496| 
        MOVL      XAR4,#FSL14           ; |496| 
        MOVL      *-SP[2],XAR4          ; |496| 
        LCR       #_VFDPrintf           ; |496| 
        ; call occurs [#_VFDPrintf] ; |496| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |496| 
        ; call occurs [#_DSP28x_usDelay] ; |496| 
        MOVW      DP,#_g_Flag+5
        TBIT      @_g_Flag+5,#0         ; |496| 
        BF        L115,TC               ; |496| 
        ; branchcc occurs ; |496| 
DW$L$_Set_TurnMark$26$E:
;*** 498	-----------------------    turnmark_info_write_rom();
;***  	-----------------------    *(&CpuTimer1Regs+4L) &= 0xffefu;
;*** 500	-----------------------    return;
	.dwpsn	"search.c",498,2
        LCR       #_turnmark_info_write_rom ; |498| 
        ; call occurs [#_turnmark_info_write_rom] ; |498| 
        MOVW      DP,#_CpuTimer1Regs+4
        AND       @_CpuTimer1Regs+4,#0xffef
	.dwpsn	"search.c",500,5
	.dwpsn	"search.c",501,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs

DW$185	.dwtag  DW_TAG_loop
	.dwattr DW$185, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L115:1:1768986148")
	.dwattr DW$185, DW_AT_begin_file("search.c")
	.dwattr DW$185, DW_AT_begin_line(0x1f0)
	.dwattr DW$185, DW_AT_end_line(0x1f0)
DW$186	.dwtag  DW_TAG_loop_range
	.dwattr DW$186, DW_AT_low_pc(DW$L$_Set_TurnMark$26$B)
	.dwattr DW$186, DW_AT_high_pc(DW$L$_Set_TurnMark$26$E)
	.dwendtag DW$185

	.dwattr DW$180, DW_AT_end_file("search.c")
	.dwattr DW$180, DW_AT_end_line(0x1f5)
	.dwattr DW$180, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$180

	.sect	".text"
	.global	_Set_ShiftRatio

DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_ShiftRatio"), DW_AT_symbol_name("_Set_ShiftRatio")
	.dwattr DW$187, DW_AT_low_pc(_Set_ShiftRatio)
	.dwattr DW$187, DW_AT_high_pc(0x00)
	.dwattr DW$187, DW_AT_begin_file("search.c")
	.dwattr DW$187, DW_AT_begin_line(0x46d)
	.dwattr DW$187, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",1133,26

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
DW$188	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$188, DW_AT_type(*DW$T$104)
	.dwattr DW$188, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$189	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$189, DW_AT_type(*DW$T$104)
	.dwattr DW$189, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$190	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$190, DW_AT_type(*DW$T$104)
	.dwattr DW$190, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L119,TC
        ; branchcc occurs
L116:    
;***	-----------------------g2:
;** 1139	-----------------------    DSP28x_usDelay(2499998uL);
;** 1140	-----------------------    g_q17st_ret_ratio += 1310720L;
	.dwpsn	"search.c",1139,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1139| 
        ; call occurs [#_DSP28x_usDelay] ; |1139| 
	.dwpsn	"search.c",1140,5
        MOVL      XAR4,#1310720         ; |1140| 
        MOVW      DP,#_g_q17st_ret_ratio
        MOVL      ACC,XAR4              ; |1140| 
        ADDL      @_g_q17st_ret_ratio,ACC ; |1140| 
L117:    
;***	-----------------------g3:
;** 1150	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g7;
	.dwpsn	"search.c",1150,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |1150| 
        BF        L120,NTC              ; |1150| 
        ; branchcc occurs ; |1150| 
L118:    
;***	-----------------------g4:
;** 1155	-----------------------    VFDPrintf("STR:%4f", _IQ17toF(g_q17st_ret_ratio));
;** 1136	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g2;
	.dwpsn	"search.c",1155,4
        MOVW      DP,#_g_q17st_ret_ratio
        MOVL      ACC,@_g_q17st_ret_ratio ; |1155| 
        LCR       #__IQ17toF            ; |1155| 
        ; call occurs [#__IQ17toF] ; |1155| 
        MOVL      XAR4,#FSL24           ; |1155| 
        MOVL      *-SP[2],XAR4          ; |1155| 
        MOVL      *-SP[4],ACC           ; |1155| 
        LCR       #_VFDPrintf           ; |1155| 
        ; call occurs [#_VFDPrintf] ; |1155| 
	.dwpsn	"search.c",1136,10
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |1136| 
        BF        L116,NTC              ; |1136| 
        ; branchcc occurs ; |1136| 
L119:    
;***	-----------------------g5:
;** 1143	-----------------------    K$0 = &GpioDataRegs;
;** 1143	-----------------------    if ( P$1 = K$0[1]>>15 ) goto g3;
	.dwpsn	"search.c",1143,9
        MOVL      XAR3,#_GpioDataRegs   ; |1143| 
        MOV       AL,*+XAR3[1]          ; |1143| 
        LSR       AL,15                 ; |1143| 
        BF        L117,NEQ              ; |1143| 
        ; branchcc occurs ; |1143| 
;** 1144	-----------------------    DSP28x_usDelay(2499998uL);
;** 1145	-----------------------    g_q17st_ret_ratio -= 1310720L;
;** 1145	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g4;
	.dwpsn	"search.c",1144,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1144| 
        ; call occurs [#_DSP28x_usDelay] ; |1144| 
	.dwpsn	"search.c",1145,5
        MOVL      XAR4,#1310720         ; |1145| 
        MOVW      DP,#_g_q17st_ret_ratio
        MOVL      ACC,XAR4              ; |1145| 
        MOVB      XAR0,#8               ; |1145| 
        SUBL      @_g_q17st_ret_ratio,ACC ; |1145| 
        TBIT      *+XAR3[AR0],#2        ; |1145| 
        BF        L118,TC               ; |1145| 
        ; branchcc occurs ; |1145| 
L120:    
;***	-----------------------g7:
;** 1151	-----------------------    DSP28x_usDelay(2499998uL);
;** 1152	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g11;
	.dwpsn	"search.c",1151,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1151| 
        ; call occurs [#_DSP28x_usDelay] ; |1151| 
	.dwpsn	"search.c",1152,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |1152| 
        ; call occurs [#_DSP28x_usDelay] ; |1152| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L124,TC
        ; branchcc occurs
L121:    
;***	-----------------------g8:
;** 1164	-----------------------    DSP28x_usDelay(2499998uL);
;** 1165	-----------------------    g_q17return_ratio += 1310720L;
	.dwpsn	"search.c",1164,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1164| 
        ; call occurs [#_DSP28x_usDelay] ; |1164| 
	.dwpsn	"search.c",1165,5
        MOVL      XAR4,#1310720         ; |1165| 
        MOVW      DP,#_g_q17return_ratio
        MOVL      ACC,XAR4              ; |1165| 
        ADDL      @_g_q17return_ratio,ACC ; |1165| 
L122:    
;***	-----------------------g9:
;** 1175	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g13;
	.dwpsn	"search.c",1175,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |1175| 
        BF        L125,NTC              ; |1175| 
        ; branchcc occurs ; |1175| 
L123:    
;***	-----------------------g10:
;** 1180	-----------------------    VFDPrintf("RTN:%4f", _IQ17toF(g_q17return_ratio));
;** 1161	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g8;
	.dwpsn	"search.c",1180,4
        MOVW      DP,#_g_q17return_ratio
        MOVL      ACC,@_g_q17return_ratio ; |1180| 
        LCR       #__IQ17toF            ; |1180| 
        ; call occurs [#__IQ17toF] ; |1180| 
        MOVL      XAR4,#FSL25           ; |1180| 
        MOVL      *-SP[2],XAR4          ; |1180| 
        MOVL      *-SP[4],ACC           ; |1180| 
        LCR       #_VFDPrintf           ; |1180| 
        ; call occurs [#_VFDPrintf] ; |1180| 
	.dwpsn	"search.c",1161,10
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |1161| 
        BF        L121,NTC              ; |1161| 
        ; branchcc occurs ; |1161| 
L124:    
;***	-----------------------g11:
;** 1168	-----------------------    K$0 = &GpioDataRegs;
;** 1168	-----------------------    if ( K$0[1]&0x8000u ) goto g9;
	.dwpsn	"search.c",1168,9
        MOVL      XAR3,#_GpioDataRegs   ; |1168| 
        TBIT      *+XAR3[1],#15         ; |1168| 
        BF        L122,TC               ; |1168| 
        ; branchcc occurs ; |1168| 
;** 1169	-----------------------    DSP28x_usDelay(2499998uL);
;** 1170	-----------------------    g_q17return_ratio -= 1310720L;
;** 1170	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g10;
	.dwpsn	"search.c",1169,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1169| 
        ; call occurs [#_DSP28x_usDelay] ; |1169| 
	.dwpsn	"search.c",1170,5
        MOVL      XAR4,#1310720         ; |1170| 
        MOVW      DP,#_g_q17return_ratio
        MOVL      ACC,XAR4              ; |1170| 
        MOVB      XAR0,#8               ; |1170| 
        SUBL      @_g_q17return_ratio,ACC ; |1170| 
        TBIT      *+XAR3[AR0],#2        ; |1170| 
        BF        L123,TC               ; |1170| 
        ; branchcc occurs ; |1170| 
L125:    
;***	-----------------------g13:
;** 1176	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g17;
	.dwpsn	"search.c",1176,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1176| 
        ; call occurs [#_DSP28x_usDelay] ; |1176| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L129,TC
        ; branchcc occurs
L126:    
;***	-----------------------g14:
;** 1187	-----------------------    DSP28x_usDelay(2499998uL);
;** 1188	-----------------------    g_q17shift_ratio += 1310720L;
	.dwpsn	"search.c",1187,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1187| 
        ; call occurs [#_DSP28x_usDelay] ; |1187| 
	.dwpsn	"search.c",1188,5
        MOVL      XAR4,#1310720         ; |1188| 
        MOVW      DP,#_g_q17shift_ratio
        MOVL      ACC,XAR4              ; |1188| 
        ADDL      @_g_q17shift_ratio,ACC ; |1188| 
L127:    
;***	-----------------------g15:
;** 1198	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g19;
	.dwpsn	"search.c",1198,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |1198| 
        BF        L130,NTC              ; |1198| 
        ; branchcc occurs ; |1198| 
L128:    
;***	-----------------------g16:
;** 1203	-----------------------    VFDPrintf("SFR:%4f", _IQ17toF(g_q17shift_ratio));
;** 1184	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g14;
	.dwpsn	"search.c",1203,4
        MOVW      DP,#_g_q17shift_ratio
        MOVL      ACC,@_g_q17shift_ratio ; |1203| 
        LCR       #__IQ17toF            ; |1203| 
        ; call occurs [#__IQ17toF] ; |1203| 
        MOVL      XAR4,#FSL26           ; |1203| 
        MOVL      *-SP[2],XAR4          ; |1203| 
        MOVL      *-SP[4],ACC           ; |1203| 
        LCR       #_VFDPrintf           ; |1203| 
        ; call occurs [#_VFDPrintf] ; |1203| 
	.dwpsn	"search.c",1184,10
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |1184| 
        BF        L126,NTC              ; |1184| 
        ; branchcc occurs ; |1184| 
L129:    
;***	-----------------------g17:
;** 1191	-----------------------    K$0 = &GpioDataRegs;
;** 1191	-----------------------    if ( K$0[1]&0x8000u ) goto g15;
	.dwpsn	"search.c",1191,9
        MOVL      XAR3,#_GpioDataRegs   ; |1191| 
        TBIT      *+XAR3[1],#15         ; |1191| 
        BF        L127,TC               ; |1191| 
        ; branchcc occurs ; |1191| 
;** 1192	-----------------------    DSP28x_usDelay(2499998uL);
;** 1193	-----------------------    g_q17shift_ratio -= 1310720L;
;** 1193	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g16;
	.dwpsn	"search.c",1192,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1192| 
        ; call occurs [#_DSP28x_usDelay] ; |1192| 
	.dwpsn	"search.c",1193,5
        MOVL      XAR4,#1310720         ; |1193| 
        MOVW      DP,#_g_q17shift_ratio
        MOVL      ACC,XAR4              ; |1193| 
        MOVB      XAR0,#8               ; |1193| 
        SUBL      @_g_q17shift_ratio,ACC ; |1193| 
        TBIT      *+XAR3[AR0],#2        ; |1193| 
        BF        L128,TC               ; |1193| 
        ; branchcc occurs ; |1193| 
L130:    
;***	-----------------------g19:
;** 1199	-----------------------    DSP28x_usDelay(2499998uL);
;** 1200	-----------------------    DSP28x_usDelay(2999998uL);
;** 1208	-----------------------    extvel_write_rom();
;** 1208	-----------------------    return;
	.dwpsn	"search.c",1199,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1199| 
        ; call occurs [#_DSP28x_usDelay] ; |1199| 
	.dwpsn	"search.c",1200,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |1200| 
        ; call occurs [#_DSP28x_usDelay] ; |1200| 
	.dwpsn	"search.c",1208,4
        LCR       #_extvel_write_rom    ; |1208| 
        ; call occurs [#_extvel_write_rom] ; |1208| 
	.dwpsn	"search.c",1209,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$187, DW_AT_end_file("search.c")
	.dwattr DW$187, DW_AT_end_line(0x4b9)
	.dwattr DW$187, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$187

	.sect	".text"
	.global	_Set_Shift

DW$191	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_Shift"), DW_AT_symbol_name("_Set_Shift")
	.dwattr DW$191, DW_AT_low_pc(_Set_Shift)
	.dwattr DW$191, DW_AT_high_pc(0x00)
	.dwattr DW$191, DW_AT_begin_file("search.c")
	.dwattr DW$191, DW_AT_begin_line(0x174)
	.dwattr DW$191, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",373,1

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
DW$192	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$192, DW_AT_type(*DW$T$104)
	.dwattr DW$192, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L134,TC
        ; branchcc occurs
L131:    
;***	-----------------------g2:
;*** 381	-----------------------    g_q17shift_pos_val += 13107200L;
;*** 382	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",381,4
        MOVW      DP,#_g_q17shift_pos_val
        MOVL      ACC,@_g_q17shift_pos_val ; |381| 
        ADD       ACC,#400 << 15        ; |381| 
        MOVL      @_g_q17shift_pos_val,ACC ; |381| 
	.dwpsn	"search.c",382,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |382| 
        ; call occurs [#_DSP28x_usDelay] ; |382| 
L132:    
;***	-----------------------g3:
;*** 391	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g7;
	.dwpsn	"search.c",391,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |391| 
        BF        L135,NTC              ; |391| 
        ; branchcc occurs ; |391| 
L133:    
;***	-----------------------g4:
;*** 396	-----------------------    VFDPrintf("SFT:%4f", _IQ17toF(g_q17shift_pos_val));
;*** 376	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g2;
	.dwpsn	"search.c",396,6
        MOVW      DP,#_g_q17shift_pos_val
        MOVL      ACC,@_g_q17shift_pos_val ; |396| 
        LCR       #__IQ17toF            ; |396| 
        ; call occurs [#__IQ17toF] ; |396| 
        MOVL      XAR4,#FSL27           ; |396| 
        MOVL      *-SP[2],XAR4          ; |396| 
        MOVL      *-SP[4],ACC           ; |396| 
        LCR       #_VFDPrintf           ; |396| 
        ; call occurs [#_VFDPrintf] ; |396| 
	.dwpsn	"search.c",376,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |376| 
        BF        L131,NTC              ; |376| 
        ; branchcc occurs ; |376| 
L134:    
;***	-----------------------g5:
;*** 384	-----------------------    K$0 = &GpioDataRegs;
;*** 384	-----------------------    if ( P$1 = K$0[1]>>15 ) goto g3;
	.dwpsn	"search.c",384,8
        MOVL      XAR3,#_GpioDataRegs   ; |384| 
        MOV       AL,*+XAR3[1]          ; |384| 
        LSR       AL,15                 ; |384| 
        BF        L132,NEQ              ; |384| 
        ; branchcc occurs ; |384| 
;*** 386	-----------------------    g_q17shift_pos_val -= 13107200L;
;*** 387	-----------------------    DSP28x_usDelay(2499998uL);
;*** 387	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g4;
	.dwpsn	"search.c",386,4
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q17shift_pos_val
        SUBL      @_g_q17shift_pos_val,ACC ; |386| 
	.dwpsn	"search.c",387,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |387| 
        ; call occurs [#_DSP28x_usDelay] ; |387| 
        MOVB      XAR0,#8               ; |387| 
        TBIT      *+XAR3[AR0],#2        ; |387| 
        BF        L133,TC               ; |387| 
        ; branchcc occurs ; |387| 
L135:    
;***	-----------------------g7:
;*** 393	-----------------------    DSP28x_usDelay(2499998uL);
;*** 394	-----------------------    return;
	.dwpsn	"search.c",393,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |393| 
        ; call occurs [#_DSP28x_usDelay] ; |393| 
	.dwpsn	"search.c",394,4
	.dwpsn	"search.c",398,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$191, DW_AT_end_file("search.c")
	.dwattr DW$191, DW_AT_end_line(0x18e)
	.dwattr DW$191, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$191

	.sect	".text"
	.global	_Set_PosPID

DW$193	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_PosPID"), DW_AT_symbol_name("_Set_PosPID")
	.dwattr DW$193, DW_AT_low_pc(_Set_PosPID)
	.dwattr DW$193, DW_AT_high_pc(0x00)
	.dwattr DW$193, DW_AT_begin_file("search.c")
	.dwattr DW$193, DW_AT_begin_line(0x318)
	.dwattr DW$193, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",793,1

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
DW$194	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$194, DW_AT_type(*DW$T$104)
	.dwattr DW$194, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$195	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$195, DW_AT_type(*DW$T$104)
	.dwattr DW$195, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L139,TC
        ; branchcc occurs
L136:    
;***	-----------------------g2:
;*** 799	-----------------------    g_pos.iq7kp += 12L;
;*** 800	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",799,4
        MOVB      ACC,#12
        MOVW      DP,#_g_pos+46
        ADDL      @_g_pos+46,ACC        ; |799| 
	.dwpsn	"search.c",800,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |800| 
        ; call occurs [#_DSP28x_usDelay] ; |800| 
L137:    
;***	-----------------------g3:
;*** 809	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g7;
	.dwpsn	"search.c",809,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |809| 
        BF        L140,NTC              ; |809| 
        ; branchcc occurs ; |809| 
L138:    
;***	-----------------------g4:
;*** 814	-----------------------    VFDPrintf("Pkp:%3.1f", _IQ7toF(g_pos.iq7kp));
;*** 794	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g2;
	.dwpsn	"search.c",814,6
        MOVW      DP,#_g_pos+46
        MOVL      ACC,@_g_pos+46        ; |814| 
        LCR       #__IQ7toF             ; |814| 
        ; call occurs [#__IQ7toF] ; |814| 
        MOVL      XAR4,#FSL28           ; |814| 
        MOVL      *-SP[2],XAR4          ; |814| 
        MOVL      *-SP[4],ACC           ; |814| 
        LCR       #_VFDPrintf           ; |814| 
        ; call occurs [#_VFDPrintf] ; |814| 
	.dwpsn	"search.c",794,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |794| 
        BF        L136,NTC              ; |794| 
        ; branchcc occurs ; |794| 
L139:    
;***	-----------------------g5:
;*** 802	-----------------------    K$0 = &GpioDataRegs;
;*** 802	-----------------------    if ( P$1 = K$0[1]>>15 ) goto g3;
	.dwpsn	"search.c",802,8
        MOVL      XAR3,#_GpioDataRegs   ; |802| 
        MOV       AL,*+XAR3[1]          ; |802| 
        LSR       AL,15                 ; |802| 
        BF        L137,NEQ              ; |802| 
        ; branchcc occurs ; |802| 
;*** 804	-----------------------    g_pos.iq7kp -= 12L;
;*** 805	-----------------------    DSP28x_usDelay(2499998uL);
;*** 805	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g4;
	.dwpsn	"search.c",804,4
        MOVB      ACC,#12
        MOVW      DP,#_g_pos+46
        SUBL      @_g_pos+46,ACC        ; |804| 
	.dwpsn	"search.c",805,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |805| 
        ; call occurs [#_DSP28x_usDelay] ; |805| 
        MOVB      XAR0,#8               ; |805| 
        TBIT      *+XAR3[AR0],#2        ; |805| 
        BF        L138,TC               ; |805| 
        ; branchcc occurs ; |805| 
L140:    
;***	-----------------------g7:
;*** 811	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g11;
	.dwpsn	"search.c",811,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |811| 
        ; call occurs [#_DSP28x_usDelay] ; |811| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L144,TC
        ; branchcc occurs
L141:    
;***	-----------------------g8:
;*** 822	-----------------------    g_pos.iq7kd += 12L;
;*** 823	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",822,4
        MOVB      ACC,#12
        MOVW      DP,#_g_pos+50
        ADDL      @_g_pos+50,ACC        ; |822| 
	.dwpsn	"search.c",823,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |823| 
        ; call occurs [#_DSP28x_usDelay] ; |823| 
L142:    
;***	-----------------------g9:
;*** 832	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g13;
	.dwpsn	"search.c",832,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |832| 
        BF        L145,NTC              ; |832| 
        ; branchcc occurs ; |832| 
L143:    
;***	-----------------------g10:
;*** 837	-----------------------    VFDPrintf("Pkd:%3.1f", _IQ7toF(g_pos.iq7kd));
;*** 817	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g8;
	.dwpsn	"search.c",837,6
        MOVW      DP,#_g_pos+50
        MOVL      ACC,@_g_pos+50        ; |837| 
        LCR       #__IQ7toF             ; |837| 
        ; call occurs [#__IQ7toF] ; |837| 
        MOVL      XAR4,#FSL29           ; |837| 
        MOVL      *-SP[2],XAR4          ; |837| 
        MOVL      *-SP[4],ACC           ; |837| 
        LCR       #_VFDPrintf           ; |837| 
        ; call occurs [#_VFDPrintf] ; |837| 
	.dwpsn	"search.c",817,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |817| 
        BF        L141,NTC              ; |817| 
        ; branchcc occurs ; |817| 
L144:    
;***	-----------------------g11:
;*** 825	-----------------------    K$0 = &GpioDataRegs;
;*** 825	-----------------------    if ( K$0[1]&0x8000u ) goto g9;
	.dwpsn	"search.c",825,8
        MOVL      XAR3,#_GpioDataRegs   ; |825| 
        TBIT      *+XAR3[1],#15         ; |825| 
        BF        L142,TC               ; |825| 
        ; branchcc occurs ; |825| 
;*** 827	-----------------------    g_pos.iq7kd -= 12L;
;*** 828	-----------------------    DSP28x_usDelay(2499998uL);
;*** 828	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g10;
	.dwpsn	"search.c",827,4
        MOVB      ACC,#12
        MOVW      DP,#_g_pos+50
        SUBL      @_g_pos+50,ACC        ; |827| 
	.dwpsn	"search.c",828,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |828| 
        ; call occurs [#_DSP28x_usDelay] ; |828| 
        MOVB      XAR0,#8               ; |828| 
        TBIT      *+XAR3[AR0],#2        ; |828| 
        BF        L143,TC               ; |828| 
        ; branchcc occurs ; |828| 
L145:    
;***	-----------------------g13:
;*** 834	-----------------------    DSP28x_usDelay(2499998uL);
;*** 835	-----------------------    motor_vari_init(&g_rm);
;*** 841	-----------------------    motor_vari_init(&g_lm);
;*** 842	-----------------------    DSP28x_usDelay(2499998uL);
;*** 842	-----------------------    return;
	.dwpsn	"search.c",834,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |834| 
        ; call occurs [#_DSP28x_usDelay] ; |834| 
	.dwpsn	"search.c",835,4
        MOVL      XAR4,#_g_rm           ; |835| 
        LCR       #_motor_vari_init     ; |835| 
        ; call occurs [#_motor_vari_init] ; |835| 
	.dwpsn	"search.c",841,2
        MOVL      XAR4,#_g_lm           ; |841| 
        LCR       #_motor_vari_init     ; |841| 
        ; call occurs [#_motor_vari_init] ; |841| 
	.dwpsn	"search.c",842,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |842| 
        ; call occurs [#_DSP28x_usDelay] ; |842| 
	.dwpsn	"search.c",843,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$193, DW_AT_end_file("search.c")
	.dwattr DW$193, DW_AT_end_line(0x34b)
	.dwattr DW$193, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$193

	.sect	".text"
	.global	_Set_MotorPID

DW$196	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_MotorPID"), DW_AT_symbol_name("_Set_MotorPID")
	.dwattr DW$196, DW_AT_low_pc(_Set_MotorPID)
	.dwattr DW$196, DW_AT_high_pc(0x00)
	.dwattr DW$196, DW_AT_begin_file("search.c")
	.dwattr DW$196, DW_AT_begin_line(0x34f)
	.dwattr DW$196, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",848,1

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
DW$197	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$197, DW_AT_type(*DW$T$104)
	.dwattr DW$197, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$198	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$198, DW_AT_type(*DW$T$104)
	.dwattr DW$198, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L149,TC
        ; branchcc occurs
L146:    
;***	-----------------------g2:
;*** 854	-----------------------    g_q28kp += 2684354L;
;*** 855	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",854,4
        MOVL      XAR4,#2684354         ; |854| 
        MOVW      DP,#_g_q28kp
        MOVL      ACC,XAR4              ; |854| 
        ADDL      @_g_q28kp,ACC         ; |854| 
	.dwpsn	"search.c",855,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |855| 
        ; call occurs [#_DSP28x_usDelay] ; |855| 
L147:    
;***	-----------------------g3:
;*** 864	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g7;
	.dwpsn	"search.c",864,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |864| 
        BF        L150,NTC              ; |864| 
        ; branchcc occurs ; |864| 
L148:    
;***	-----------------------g4:
;*** 869	-----------------------    VFDPrintf("Mkp:%3.2f", _IQ28toF(g_q28kp));
;*** 849	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g2;
	.dwpsn	"search.c",869,6
        MOVW      DP,#_g_q28kp
        MOVL      ACC,@_g_q28kp         ; |869| 
        LCR       #__IQ28toF            ; |869| 
        ; call occurs [#__IQ28toF] ; |869| 
        MOVL      XAR4,#FSL30           ; |869| 
        MOVL      *-SP[2],XAR4          ; |869| 
        MOVL      *-SP[4],ACC           ; |869| 
        LCR       #_VFDPrintf           ; |869| 
        ; call occurs [#_VFDPrintf] ; |869| 
	.dwpsn	"search.c",849,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |849| 
        BF        L146,NTC              ; |849| 
        ; branchcc occurs ; |849| 
L149:    
;***	-----------------------g5:
;*** 857	-----------------------    K$0 = &GpioDataRegs;
;*** 857	-----------------------    if ( P$1 = K$0[1]>>15 ) goto g3;
	.dwpsn	"search.c",857,8
        MOVL      XAR3,#_GpioDataRegs   ; |857| 
        MOV       AL,*+XAR3[1]          ; |857| 
        LSR       AL,15                 ; |857| 
        BF        L147,NEQ              ; |857| 
        ; branchcc occurs ; |857| 
;*** 859	-----------------------    g_q28kp -= 2684354L;
;*** 860	-----------------------    DSP28x_usDelay(2499998uL);
;*** 860	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g4;
	.dwpsn	"search.c",859,4
        MOVL      XAR4,#2684354         ; |859| 
        MOVW      DP,#_g_q28kp
        MOVL      ACC,XAR4              ; |859| 
        SUBL      @_g_q28kp,ACC         ; |859| 
	.dwpsn	"search.c",860,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |860| 
        ; call occurs [#_DSP28x_usDelay] ; |860| 
        MOVB      XAR0,#8               ; |860| 
        TBIT      *+XAR3[AR0],#2        ; |860| 
        BF        L148,TC               ; |860| 
        ; branchcc occurs ; |860| 
L150:    
;***	-----------------------g7:
;*** 866	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g11;
	.dwpsn	"search.c",866,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |866| 
        ; call occurs [#_DSP28x_usDelay] ; |866| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L154,TC
        ; branchcc occurs
L151:    
;***	-----------------------g8:
;*** 877	-----------------------    g_q28kd += 2684354L;
;*** 878	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",877,4
        MOVL      XAR4,#2684354         ; |877| 
        MOVW      DP,#_g_q28kd
        MOVL      ACC,XAR4              ; |877| 
        ADDL      @_g_q28kd,ACC         ; |877| 
	.dwpsn	"search.c",878,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |878| 
        ; call occurs [#_DSP28x_usDelay] ; |878| 
L152:    
;***	-----------------------g9:
;*** 887	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g13;
	.dwpsn	"search.c",887,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |887| 
        BF        L155,NTC              ; |887| 
        ; branchcc occurs ; |887| 
L153:    
;***	-----------------------g10:
;*** 892	-----------------------    VFDPrintf("Mkd:%3.2f", _IQ28toF(g_q28kd));
;*** 872	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g8;
	.dwpsn	"search.c",892,6
        MOVW      DP,#_g_q28kd
        MOVL      ACC,@_g_q28kd         ; |892| 
        LCR       #__IQ28toF            ; |892| 
        ; call occurs [#__IQ28toF] ; |892| 
        MOVL      XAR4,#FSL31           ; |892| 
        MOVL      *-SP[2],XAR4          ; |892| 
        MOVL      *-SP[4],ACC           ; |892| 
        LCR       #_VFDPrintf           ; |892| 
        ; call occurs [#_VFDPrintf] ; |892| 
	.dwpsn	"search.c",872,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |872| 
        BF        L151,NTC              ; |872| 
        ; branchcc occurs ; |872| 
L154:    
;***	-----------------------g11:
;*** 880	-----------------------    K$0 = &GpioDataRegs;
;*** 880	-----------------------    if ( K$0[1]&0x8000u ) goto g9;
	.dwpsn	"search.c",880,8
        MOVL      XAR3,#_GpioDataRegs   ; |880| 
        TBIT      *+XAR3[1],#15         ; |880| 
        BF        L152,TC               ; |880| 
        ; branchcc occurs ; |880| 
;*** 882	-----------------------    g_q28kd -= 2684354L;
;*** 883	-----------------------    DSP28x_usDelay(2499998uL);
;*** 883	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g10;
	.dwpsn	"search.c",882,4
        MOVL      XAR4,#2684354         ; |882| 
        MOVW      DP,#_g_q28kd
        MOVL      ACC,XAR4              ; |882| 
        SUBL      @_g_q28kd,ACC         ; |882| 
	.dwpsn	"search.c",883,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |883| 
        ; call occurs [#_DSP28x_usDelay] ; |883| 
        MOVB      XAR0,#8               ; |883| 
        TBIT      *+XAR3[AR0],#2        ; |883| 
        BF        L153,TC               ; |883| 
        ; branchcc occurs ; |883| 
L155:    
;***	-----------------------g13:
;*** 889	-----------------------    DSP28x_usDelay(2499998uL);
;*** 890	-----------------------    motor_vari_init(&g_rm);
;*** 896	-----------------------    motor_vari_init(&g_lm);
;*** 897	-----------------------    DSP28x_usDelay(2499998uL);
;*** 897	-----------------------    return;
	.dwpsn	"search.c",889,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |889| 
        ; call occurs [#_DSP28x_usDelay] ; |889| 
	.dwpsn	"search.c",890,4
        MOVL      XAR4,#_g_rm           ; |890| 
        LCR       #_motor_vari_init     ; |890| 
        ; call occurs [#_motor_vari_init] ; |890| 
	.dwpsn	"search.c",896,2
        MOVL      XAR4,#_g_lm           ; |896| 
        LCR       #_motor_vari_init     ; |896| 
        ; call occurs [#_motor_vari_init] ; |896| 
	.dwpsn	"search.c",897,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |897| 
        ; call occurs [#_DSP28x_usDelay] ; |897| 
	.dwpsn	"search.c",898,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$196, DW_AT_end_file("search.c")
	.dwattr DW$196, DW_AT_end_line(0x382)
	.dwattr DW$196, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$196

	.sect	".text"
	.global	_Set_Handle

DW$199	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_Handle"), DW_AT_symbol_name("_Set_Handle")
	.dwattr DW$199, DW_AT_low_pc(_Set_Handle)
	.dwattr DW$199, DW_AT_high_pc(0x00)
	.dwattr DW$199, DW_AT_begin_file("search.c")
	.dwattr DW$199, DW_AT_begin_line(0x221)
	.dwattr DW$199, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",545,22

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
DW$200	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$200, DW_AT_type(*DW$T$104)
	.dwattr DW$200, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$201	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$201, DW_AT_type(*DW$T$104)
	.dwattr DW$201, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$202	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$202, DW_AT_type(*DW$T$104)
	.dwattr DW$202, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$203	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$203, DW_AT_type(*DW$T$104)
	.dwattr DW$203, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L159,TC
        ; branchcc occurs
L156:    
;***	-----------------------g2:
;*** 551	-----------------------    DSP28x_usDelay(2999998uL);
;*** 552	-----------------------    g_q16in_corner_limit += 655L;
	.dwpsn	"search.c",551,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |551| 
        ; call occurs [#_DSP28x_usDelay] ; |551| 
	.dwpsn	"search.c",552,5
        MOVW      DP,#_g_q16in_corner_limit
        MOV       ACC,#655              ; |552| 
        ADDL      @_g_q16in_corner_limit,ACC ; |552| 
L157:    
;***	-----------------------g3:
;*** 562	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g7;
	.dwpsn	"search.c",562,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |562| 
        BF        L160,NTC              ; |562| 
        ; branchcc occurs ; |562| 
L158:    
;***	-----------------------g4:
;*** 567	-----------------------    VFDPrintf("IS:%4.3f", _IQ16toF(g_q16in_corner_limit));
;*** 548	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g2;
	.dwpsn	"search.c",567,4
        MOVW      DP,#_g_q16in_corner_limit
        MOVL      ACC,@_g_q16in_corner_limit ; |567| 
        LCR       #__IQ16toF            ; |567| 
        ; call occurs [#__IQ16toF] ; |567| 
        MOVL      XAR4,#FSL32           ; |567| 
        MOVL      *-SP[2],XAR4          ; |567| 
        MOVL      *-SP[4],ACC           ; |567| 
        LCR       #_VFDPrintf           ; |567| 
        ; call occurs [#_VFDPrintf] ; |567| 
	.dwpsn	"search.c",548,10
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |548| 
        BF        L156,NTC              ; |548| 
        ; branchcc occurs ; |548| 
L159:    
;***	-----------------------g5:
;*** 555	-----------------------    K$0 = &GpioDataRegs;
;*** 555	-----------------------    if ( P$1 = K$0[1]>>15 ) goto g3;
	.dwpsn	"search.c",555,9
        MOVL      XAR3,#_GpioDataRegs   ; |555| 
        MOV       AL,*+XAR3[1]          ; |555| 
        LSR       AL,15                 ; |555| 
        BF        L157,NEQ              ; |555| 
        ; branchcc occurs ; |555| 
;*** 556	-----------------------    DSP28x_usDelay(2999998uL);
;*** 557	-----------------------    g_q16in_corner_limit -= 655L;
;*** 557	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g4;
	.dwpsn	"search.c",556,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |556| 
        ; call occurs [#_DSP28x_usDelay] ; |556| 
	.dwpsn	"search.c",557,5
        MOVW      DP,#_g_q16in_corner_limit
        MOV       ACC,#655              ; |557| 
        MOVB      XAR0,#8               ; |557| 
        SUBL      @_g_q16in_corner_limit,ACC ; |557| 
        TBIT      *+XAR3[AR0],#2        ; |557| 
        BF        L158,TC               ; |557| 
        ; branchcc occurs ; |557| 
L160:    
;***	-----------------------g7:
;*** 563	-----------------------    DSP28x_usDelay(2999998uL);
;*** 564	-----------------------    DSP28x_usDelay(3399998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g11;
	.dwpsn	"search.c",563,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |563| 
        ; call occurs [#_DSP28x_usDelay] ; |563| 
	.dwpsn	"search.c",564,5
        MOV       AL,#57662
        MOV       AH,#51
        LCR       #_DSP28x_usDelay      ; |564| 
        ; call occurs [#_DSP28x_usDelay] ; |564| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L164,TC
        ; branchcc occurs
L161:    
;***	-----------------------g8:
;*** 576	-----------------------    DSP28x_usDelay(2999998uL);
;*** 577	-----------------------    g_q16out_corner_limit += 655L;
	.dwpsn	"search.c",576,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |576| 
        ; call occurs [#_DSP28x_usDelay] ; |576| 
	.dwpsn	"search.c",577,5
        MOVW      DP,#_g_q16out_corner_limit
        MOV       ACC,#655              ; |577| 
        ADDL      @_g_q16out_corner_limit,ACC ; |577| 
L162:    
;***	-----------------------g9:
;*** 587	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g13;
	.dwpsn	"search.c",587,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |587| 
        BF        L165,NTC              ; |587| 
        ; branchcc occurs ; |587| 
L163:    
;***	-----------------------g10:
;*** 592	-----------------------    VFDPrintf("OS:%4.3f", _IQ16toF(g_q16out_corner_limit));
;*** 573	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g8;
	.dwpsn	"search.c",592,4
        MOVW      DP,#_g_q16out_corner_limit
        MOVL      ACC,@_g_q16out_corner_limit ; |592| 
        LCR       #__IQ16toF            ; |592| 
        ; call occurs [#__IQ16toF] ; |592| 
        MOVL      XAR4,#FSL33           ; |592| 
        MOVL      *-SP[2],XAR4          ; |592| 
        MOVL      *-SP[4],ACC           ; |592| 
        LCR       #_VFDPrintf           ; |592| 
        ; call occurs [#_VFDPrintf] ; |592| 
	.dwpsn	"search.c",573,10
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |573| 
        BF        L161,NTC              ; |573| 
        ; branchcc occurs ; |573| 
L164:    
;***	-----------------------g11:
;*** 580	-----------------------    K$0 = &GpioDataRegs;
;*** 580	-----------------------    if ( K$0[1]&0x8000u ) goto g9;
	.dwpsn	"search.c",580,9
        MOVL      XAR3,#_GpioDataRegs   ; |580| 
        TBIT      *+XAR3[1],#15         ; |580| 
        BF        L162,TC               ; |580| 
        ; branchcc occurs ; |580| 
;*** 581	-----------------------    DSP28x_usDelay(2999998uL);
;*** 582	-----------------------    g_q16out_corner_limit -= 655L;
;*** 582	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g10;
	.dwpsn	"search.c",581,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |581| 
        ; call occurs [#_DSP28x_usDelay] ; |581| 
	.dwpsn	"search.c",582,5
        MOVW      DP,#_g_q16out_corner_limit
        MOV       ACC,#655              ; |582| 
        MOVB      XAR0,#8               ; |582| 
        SUBL      @_g_q16out_corner_limit,ACC ; |582| 
        TBIT      *+XAR3[AR0],#2        ; |582| 
        BF        L163,TC               ; |582| 
        ; branchcc occurs ; |582| 
L165:    
;***	-----------------------g13:
;*** 588	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g17;
	.dwpsn	"search.c",588,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |588| 
        ; call occurs [#_DSP28x_usDelay] ; |588| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L169,TC
        ; branchcc occurs
L166:    
;***	-----------------------g14:
;*** 599	-----------------------    DSP28x_usDelay(2999998uL);
;*** 600	-----------------------    g_q16in_corner_fast_limit += 655L;
	.dwpsn	"search.c",599,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |599| 
        ; call occurs [#_DSP28x_usDelay] ; |599| 
	.dwpsn	"search.c",600,5
        MOVW      DP,#_g_q16in_corner_fast_limit
        MOV       ACC,#655              ; |600| 
        ADDL      @_g_q16in_corner_fast_limit,ACC ; |600| 
L167:    
;***	-----------------------g15:
;*** 610	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g19;
	.dwpsn	"search.c",610,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |610| 
        BF        L170,NTC              ; |610| 
        ; branchcc occurs ; |610| 
L168:    
;***	-----------------------g16:
;*** 615	-----------------------    VFDPrintf("IF:%4.3f", _IQ16toF(g_q16in_corner_fast_limit));
;*** 596	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g14;
	.dwpsn	"search.c",615,4
        MOVW      DP,#_g_q16in_corner_fast_limit
        MOVL      ACC,@_g_q16in_corner_fast_limit ; |615| 
        LCR       #__IQ16toF            ; |615| 
        ; call occurs [#__IQ16toF] ; |615| 
        MOVL      XAR4,#FSL34           ; |615| 
        MOVL      *-SP[2],XAR4          ; |615| 
        MOVL      *-SP[4],ACC           ; |615| 
        LCR       #_VFDPrintf           ; |615| 
        ; call occurs [#_VFDPrintf] ; |615| 
	.dwpsn	"search.c",596,10
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |596| 
        BF        L166,NTC              ; |596| 
        ; branchcc occurs ; |596| 
L169:    
;***	-----------------------g17:
;*** 603	-----------------------    K$0 = &GpioDataRegs;
;*** 603	-----------------------    if ( K$0[1]&0x8000u ) goto g15;
	.dwpsn	"search.c",603,9
        MOVL      XAR3,#_GpioDataRegs   ; |603| 
        TBIT      *+XAR3[1],#15         ; |603| 
        BF        L167,TC               ; |603| 
        ; branchcc occurs ; |603| 
;*** 604	-----------------------    DSP28x_usDelay(2999998uL);
;*** 605	-----------------------    g_q16in_corner_fast_limit -= 655L;
;*** 605	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g16;
	.dwpsn	"search.c",604,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |604| 
        ; call occurs [#_DSP28x_usDelay] ; |604| 
	.dwpsn	"search.c",605,5
        MOVW      DP,#_g_q16in_corner_fast_limit
        MOV       ACC,#655              ; |605| 
        MOVB      XAR0,#8               ; |605| 
        SUBL      @_g_q16in_corner_fast_limit,ACC ; |605| 
        TBIT      *+XAR3[AR0],#2        ; |605| 
        BF        L168,TC               ; |605| 
        ; branchcc occurs ; |605| 
L170:    
;***	-----------------------g19:
;*** 611	-----------------------    DSP28x_usDelay(2999998uL);
;*** 612	-----------------------    DSP28x_usDelay(3399998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g23;
	.dwpsn	"search.c",611,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |611| 
        ; call occurs [#_DSP28x_usDelay] ; |611| 
	.dwpsn	"search.c",612,5
        MOV       AL,#57662
        MOV       AH,#51
        LCR       #_DSP28x_usDelay      ; |612| 
        ; call occurs [#_DSP28x_usDelay] ; |612| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L174,TC
        ; branchcc occurs
L171:    
;***	-----------------------g20:
;*** 624	-----------------------    DSP28x_usDelay(2999998uL);
;*** 625	-----------------------    g_q16out_corner_fast_limit += 655L;
	.dwpsn	"search.c",624,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |624| 
        ; call occurs [#_DSP28x_usDelay] ; |624| 
	.dwpsn	"search.c",625,5
        MOVW      DP,#_g_q16out_corner_fast_limit
        MOV       ACC,#655              ; |625| 
        ADDL      @_g_q16out_corner_fast_limit,ACC ; |625| 
L172:    
;***	-----------------------g21:
;*** 635	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g25;
	.dwpsn	"search.c",635,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |635| 
        BF        L175,NTC              ; |635| 
        ; branchcc occurs ; |635| 
L173:    
;***	-----------------------g22:
;*** 640	-----------------------    VFDPrintf("OF:%4.3f", _IQ16toF(g_q16out_corner_fast_limit));
;*** 621	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g20;
	.dwpsn	"search.c",640,4
        MOVW      DP,#_g_q16out_corner_fast_limit
        MOVL      ACC,@_g_q16out_corner_fast_limit ; |640| 
        LCR       #__IQ16toF            ; |640| 
        ; call occurs [#__IQ16toF] ; |640| 
        MOVL      XAR4,#FSL35           ; |640| 
        MOVL      *-SP[2],XAR4          ; |640| 
        MOVL      *-SP[4],ACC           ; |640| 
        LCR       #_VFDPrintf           ; |640| 
        ; call occurs [#_VFDPrintf] ; |640| 
	.dwpsn	"search.c",621,10
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |621| 
        BF        L171,NTC              ; |621| 
        ; branchcc occurs ; |621| 
L174:    
;***	-----------------------g23:
;*** 628	-----------------------    K$0 = &GpioDataRegs;
;*** 628	-----------------------    if ( K$0[1]&0x8000u ) goto g21;
	.dwpsn	"search.c",628,9
        MOVL      XAR3,#_GpioDataRegs   ; |628| 
        TBIT      *+XAR3[1],#15         ; |628| 
        BF        L172,TC               ; |628| 
        ; branchcc occurs ; |628| 
;*** 629	-----------------------    DSP28x_usDelay(2999998uL);
;*** 630	-----------------------    g_q16out_corner_fast_limit -= 655L;
;*** 630	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g22;
	.dwpsn	"search.c",629,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |629| 
        ; call occurs [#_DSP28x_usDelay] ; |629| 
	.dwpsn	"search.c",630,5
        MOVW      DP,#_g_q16out_corner_fast_limit
        MOV       ACC,#655              ; |630| 
        MOVB      XAR0,#8               ; |630| 
        SUBL      @_g_q16out_corner_fast_limit,ACC ; |630| 
        TBIT      *+XAR3[AR0],#2        ; |630| 
        BF        L173,TC               ; |630| 
        ; branchcc occurs ; |630| 
L175:    
;***	-----------------------g25:
;*** 636	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    *(&CpuTimer1Regs+4L) |= 0x10u;
	.dwpsn	"search.c",636,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |636| 
        ; call occurs [#_DSP28x_usDelay] ; |636| 
        MOVW      DP,#_CpuTimer1Regs+4
        OR        @_CpuTimer1Regs+4,#0x0010
L176:    
DW$L$_Set_Handle$26$B:
;***	-----------------------g26:
;*** 643	-----------------------    VFDPrintf("LOADING|");
;*** 643	-----------------------    DSP28x_usDelay(999998uL);
;*** 643	-----------------------    VFDPrintf("LOADING/");
;*** 643	-----------------------    DSP28x_usDelay(999998uL);
;*** 643	-----------------------    VFDPrintf("LOADING-");
;*** 643	-----------------------    DSP28x_usDelay(999998uL);
;*** 643	-----------------------    VFDPrintf("LOADING\\");
;*** 643	-----------------------    DSP28x_usDelay(999998uL);
;*** 643	-----------------------    if ( *(&g_Flag+5)&1u ) goto g26;
	.dwpsn	"search.c",643,13
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
        MOVL      XAR4,#FSL14           ; |643| 
        MOVL      *-SP[2],XAR4          ; |643| 
        LCR       #_VFDPrintf           ; |643| 
        ; call occurs [#_VFDPrintf] ; |643| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |643| 
        ; call occurs [#_DSP28x_usDelay] ; |643| 
        MOVW      DP,#_g_Flag+5
        TBIT      @_g_Flag+5,#0         ; |643| 
        BF        L176,TC               ; |643| 
        ; branchcc occurs ; |643| 
DW$L$_Set_Handle$26$E:
;*** 645	-----------------------    handle_write_rom();
;***  	-----------------------    *(&CpuTimer1Regs+4L) &= 0xffefu;
;*** 647	-----------------------    return;
	.dwpsn	"search.c",645,7
        LCR       #_handle_write_rom    ; |645| 
        ; call occurs [#_handle_write_rom] ; |645| 
        MOVW      DP,#_CpuTimer1Regs+4
        AND       @_CpuTimer1Regs+4,#0xffef
	.dwpsn	"search.c",647,13
	.dwpsn	"search.c",648,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs

DW$204	.dwtag  DW_TAG_loop
	.dwattr DW$204, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L176:1:1768986148")
	.dwattr DW$204, DW_AT_begin_file("search.c")
	.dwattr DW$204, DW_AT_begin_line(0x283)
	.dwattr DW$204, DW_AT_end_line(0x283)
DW$205	.dwtag  DW_TAG_loop_range
	.dwattr DW$205, DW_AT_low_pc(DW$L$_Set_Handle$26$B)
	.dwattr DW$205, DW_AT_high_pc(DW$L$_Set_Handle$26$E)
	.dwendtag DW$204

	.dwattr DW$199, DW_AT_end_file("search.c")
	.dwattr DW$199, DW_AT_end_line(0x288)
	.dwattr DW$199, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$199

	.sect	".text"
	.global	_SET_END

DW$206	.dwtag  DW_TAG_subprogram, DW_AT_name("SET_END"), DW_AT_symbol_name("_SET_END")
	.dwattr DW$206, DW_AT_low_pc(_SET_END)
	.dwattr DW$206, DW_AT_high_pc(0x00)
	.dwattr DW$206, DW_AT_begin_file("search.c")
	.dwattr DW$206, DW_AT_begin_line(0x28b)
	.dwattr DW$206, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",651,15

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
DW$207	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$207, DW_AT_type(*DW$T$104)
	.dwattr DW$207, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$208	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$208, DW_AT_type(*DW$T$104)
	.dwattr DW$208, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$209	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$209, DW_AT_type(*DW$T$104)
	.dwattr DW$209, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L180,TC
        ; branchcc occurs
L177:    
;***	-----------------------g2:
;*** 657	-----------------------    g_q17end_vel += 13107200L;
;*** 658	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",657,5
        MOVW      DP,#_g_q17end_vel
        MOVL      ACC,@_g_q17end_vel    ; |657| 
        ADD       ACC,#400 << 15        ; |657| 
        MOVL      @_g_q17end_vel,ACC    ; |657| 
	.dwpsn	"search.c",658,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |658| 
        ; call occurs [#_DSP28x_usDelay] ; |658| 
L178:    
;***	-----------------------g3:
;*** 667	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g7;
	.dwpsn	"search.c",667,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |667| 
        BF        L181,NTC              ; |667| 
        ; branchcc occurs ; |667| 
L179:    
;***	-----------------------g4:
;*** 671	-----------------------    VFDPrintf("EDV:%4u", (unsigned)(g_q17end_vel>>17));
;*** 653	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g2;
	.dwpsn	"search.c",671,3
        MOVW      DP,#_g_q17end_vel
        MOVL      XAR4,#FSL36           ; |671| 
        MOV       T,#17                 ; |671| 
        MOVL      ACC,@_g_q17end_vel    ; |671| 
        MOVL      *-SP[2],XAR4          ; |671| 
        ASRL      ACC,T                 ; |671| 
        MOV       *-SP[3],AL            ; |671| 
        LCR       #_VFDPrintf           ; |671| 
        ; call occurs [#_VFDPrintf] ; |671| 
	.dwpsn	"search.c",653,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |653| 
        BF        L177,NTC              ; |653| 
        ; branchcc occurs ; |653| 
L180:    
;***	-----------------------g5:
;*** 660	-----------------------    K$0 = &GpioDataRegs;
;*** 660	-----------------------    if ( P$1 = K$0[1]>>15 ) goto g3;
	.dwpsn	"search.c",660,9
        MOVL      XAR3,#_GpioDataRegs   ; |660| 
        MOV       AL,*+XAR3[1]          ; |660| 
        LSR       AL,15                 ; |660| 
        BF        L178,NEQ              ; |660| 
        ; branchcc occurs ; |660| 
;*** 662	-----------------------    g_q17end_vel -= 13107200L;
;*** 663	-----------------------    DSP28x_usDelay(2499998uL);
;*** 663	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g4;
	.dwpsn	"search.c",662,5
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q17end_vel
        SUBL      @_g_q17end_vel,ACC    ; |662| 
	.dwpsn	"search.c",663,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |663| 
        ; call occurs [#_DSP28x_usDelay] ; |663| 
        MOVB      XAR0,#8               ; |663| 
        TBIT      *+XAR3[AR0],#2        ; |663| 
        BF        L179,TC               ; |663| 
        ; branchcc occurs ; |663| 
L181:    
;***	-----------------------g7:
;*** 668	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g11;
	.dwpsn	"search.c",668,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |668| 
        ; call occurs [#_DSP28x_usDelay] ; |668| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L185,TC
        ; branchcc occurs
L182:    
;***	-----------------------g8:
;*** 679	-----------------------    g_q17end_dist += 1310720L;
;*** 680	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",679,5
        MOVL      XAR4,#1310720         ; |679| 
        MOVW      DP,#_g_q17end_dist
        MOVL      ACC,XAR4              ; |679| 
        ADDL      @_g_q17end_dist,ACC   ; |679| 
	.dwpsn	"search.c",680,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |680| 
        ; call occurs [#_DSP28x_usDelay] ; |680| 
L183:    
;***	-----------------------g9:
;*** 690	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g13;
	.dwpsn	"search.c",690,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |690| 
        BF        L186,NTC              ; |690| 
        ; branchcc occurs ; |690| 
L184:    
;***	-----------------------g10:
;*** 694	-----------------------    VFDPrintf("EDIS:%3u", (unsigned)(g_q17end_dist>>17));
;*** 675	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g8;
	.dwpsn	"search.c",694,3
        MOVW      DP,#_g_q17end_dist
        MOVL      XAR4,#FSL37           ; |694| 
        MOV       T,#17                 ; |694| 
        MOVL      ACC,@_g_q17end_dist   ; |694| 
        MOVL      *-SP[2],XAR4          ; |694| 
        ASRL      ACC,T                 ; |694| 
        MOV       *-SP[3],AL            ; |694| 
        LCR       #_VFDPrintf           ; |694| 
        ; call occurs [#_VFDPrintf] ; |694| 
	.dwpsn	"search.c",675,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |675| 
        BF        L182,NTC              ; |675| 
        ; branchcc occurs ; |675| 
L185:    
;***	-----------------------g11:
;*** 682	-----------------------    K$0 = &GpioDataRegs;
;*** 682	-----------------------    if ( K$0[1]&0x8000u ) goto g9;
	.dwpsn	"search.c",682,9
        MOVL      XAR3,#_GpioDataRegs   ; |682| 
        TBIT      *+XAR3[1],#15         ; |682| 
        BF        L183,TC               ; |682| 
        ; branchcc occurs ; |682| 
;*** 684	-----------------------    g_q17end_dist -= 1310720L;
;*** 685	-----------------------    DSP28x_usDelay(2499998uL);
;*** 685	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g10;
	.dwpsn	"search.c",684,5
        MOVL      XAR4,#1310720         ; |684| 
        MOVW      DP,#_g_q17end_dist
        MOVL      ACC,XAR4              ; |684| 
        SUBL      @_g_q17end_dist,ACC   ; |684| 
	.dwpsn	"search.c",685,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |685| 
        ; call occurs [#_DSP28x_usDelay] ; |685| 
        MOVB      XAR0,#8               ; |685| 
        TBIT      *+XAR3[AR0],#2        ; |685| 
        BF        L184,TC               ; |685| 
        ; branchcc occurs ; |685| 
L186:    
;***	-----------------------g13:
;*** 691	-----------------------    DSP28x_usDelay(2499998uL);
;*** 692	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g17;
	.dwpsn	"search.c",691,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |691| 
        ; call occurs [#_DSP28x_usDelay] ; |691| 
	.dwpsn	"search.c",692,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |692| 
        ; call occurs [#_DSP28x_usDelay] ; |692| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L190,TC
        ; branchcc occurs
L187:    
;***	-----------------------g14:
;*** 705	-----------------------    g_q17end_acc += 13107200L;
;*** 706	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",705,5
        MOVW      DP,#_g_q17end_acc
        MOVL      ACC,@_g_q17end_acc    ; |705| 
        ADD       ACC,#400 << 15        ; |705| 
        MOVL      @_g_q17end_acc,ACC    ; |705| 
	.dwpsn	"search.c",706,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |706| 
        ; call occurs [#_DSP28x_usDelay] ; |706| 
L188:    
;***	-----------------------g15:
;*** 716	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g19;
	.dwpsn	"search.c",716,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |716| 
        BF        L191,NTC              ; |716| 
        ; branchcc occurs ; |716| 
L189:    
;***	-----------------------g16:
;*** 727	-----------------------    VFDPrintf("EA:%5u", (unsigned)(g_q17end_acc>>17));
;*** 700	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g14;
	.dwpsn	"search.c",727,3
        MOVW      DP,#_g_q17end_acc
        MOVL      XAR4,#FSL38           ; |727| 
        MOV       T,#17                 ; |727| 
        MOVL      ACC,@_g_q17end_acc    ; |727| 
        MOVL      *-SP[2],XAR4          ; |727| 
        ASRL      ACC,T                 ; |727| 
        MOV       *-SP[3],AL            ; |727| 
        LCR       #_VFDPrintf           ; |727| 
        ; call occurs [#_VFDPrintf] ; |727| 
	.dwpsn	"search.c",700,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |700| 
        BF        L187,NTC              ; |700| 
        ; branchcc occurs ; |700| 
L190:    
;***	-----------------------g17:
;*** 708	-----------------------    K$0 = &GpioDataRegs;
;*** 708	-----------------------    if ( K$0[1]&0x8000u ) goto g15;
	.dwpsn	"search.c",708,9
        MOVL      XAR3,#_GpioDataRegs   ; |708| 
        TBIT      *+XAR3[1],#15         ; |708| 
        BF        L188,TC               ; |708| 
        ; branchcc occurs ; |708| 
;*** 710	-----------------------    g_q17end_acc -= 13107200L;
;*** 711	-----------------------    DSP28x_usDelay(2499998uL);
;*** 711	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g16;
	.dwpsn	"search.c",710,5
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q17end_acc
        SUBL      @_g_q17end_acc,ACC    ; |710| 
	.dwpsn	"search.c",711,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |711| 
        ; call occurs [#_DSP28x_usDelay] ; |711| 
        MOVB      XAR0,#8               ; |711| 
        TBIT      *+XAR3[AR0],#2        ; |711| 
        BF        L189,TC               ; |711| 
        ; branchcc occurs ; |711| 
L191:    
;***	-----------------------g19:
;*** 717	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    *(&CpuTimer1Regs+4L) |= 0x10u;
	.dwpsn	"search.c",717,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |717| 
        ; call occurs [#_DSP28x_usDelay] ; |717| 
        MOVW      DP,#_CpuTimer1Regs+4
        OR        @_CpuTimer1Regs+4,#0x0010
L192:    
DW$L$_SET_END$20$B:
;***	-----------------------g20:
;*** 719	-----------------------    VFDPrintf("LOADING|");
;*** 719	-----------------------    DSP28x_usDelay(999998uL);
;*** 719	-----------------------    VFDPrintf("LOADING/");
;*** 719	-----------------------    DSP28x_usDelay(999998uL);
;*** 719	-----------------------    VFDPrintf("LOADING-");
;*** 719	-----------------------    DSP28x_usDelay(999998uL);
;*** 719	-----------------------    VFDPrintf("LOADING\\");
;*** 719	-----------------------    DSP28x_usDelay(999998uL);
;*** 719	-----------------------    if ( *(&g_Flag+5)&1u ) goto g20;
	.dwpsn	"search.c",719,17
        MOVL      XAR4,#FSL11           ; |719| 
        MOVL      *-SP[2],XAR4          ; |719| 
        LCR       #_VFDPrintf           ; |719| 
        ; call occurs [#_VFDPrintf] ; |719| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |719| 
        ; call occurs [#_DSP28x_usDelay] ; |719| 
        MOVL      XAR4,#FSL12           ; |719| 
        MOVL      *-SP[2],XAR4          ; |719| 
        LCR       #_VFDPrintf           ; |719| 
        ; call occurs [#_VFDPrintf] ; |719| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |719| 
        ; call occurs [#_DSP28x_usDelay] ; |719| 
        MOVL      XAR4,#FSL13           ; |719| 
        MOVL      *-SP[2],XAR4          ; |719| 
        LCR       #_VFDPrintf           ; |719| 
        ; call occurs [#_VFDPrintf] ; |719| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |719| 
        ; call occurs [#_DSP28x_usDelay] ; |719| 
        MOVL      XAR4,#FSL14           ; |719| 
        MOVL      *-SP[2],XAR4          ; |719| 
        LCR       #_VFDPrintf           ; |719| 
        ; call occurs [#_VFDPrintf] ; |719| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |719| 
        ; call occurs [#_DSP28x_usDelay] ; |719| 
        MOVW      DP,#_g_Flag+5
        TBIT      @_g_Flag+5,#0         ; |719| 
        BF        L192,TC               ; |719| 
        ; branchcc occurs ; |719| 
DW$L$_SET_END$20$E:
;*** 721	-----------------------    acc_info_write_rom();
;***  	-----------------------    *(&CpuTimer1Regs+4L) &= 0xffefu;
;*** 725	-----------------------    return;
	.dwpsn	"search.c",721,5
        LCR       #_acc_info_write_rom  ; |721| 
        ; call occurs [#_acc_info_write_rom] ; |721| 
        MOVW      DP,#_CpuTimer1Regs+4
        AND       @_CpuTimer1Regs+4,#0xffef
	.dwpsn	"search.c",725,5
	.dwpsn	"search.c",730,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs

DW$210	.dwtag  DW_TAG_loop
	.dwattr DW$210, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L192:1:1768986148")
	.dwattr DW$210, DW_AT_begin_file("search.c")
	.dwattr DW$210, DW_AT_begin_line(0x2cf)
	.dwattr DW$210, DW_AT_end_line(0x2cf)
DW$211	.dwtag  DW_TAG_loop_range
	.dwattr DW$211, DW_AT_low_pc(DW$L$_SET_END$20$B)
	.dwattr DW$211, DW_AT_high_pc(DW$L$_SET_END$20$E)
	.dwendtag DW$210

	.dwattr DW$206, DW_AT_end_file("search.c")
	.dwattr DW$206, DW_AT_end_line(0x2da)
	.dwattr DW$206, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$206

	.sect	".text"
	.global	_Set_Accel

DW$212	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_Accel"), DW_AT_symbol_name("_Set_Accel")
	.dwattr DW$212, DW_AT_low_pc(_Set_Accel)
	.dwattr DW$212, DW_AT_high_pc(0x00)
	.dwattr DW$212, DW_AT_begin_file("search.c")
	.dwattr DW$212, DW_AT_begin_line(0x2dc)
	.dwattr DW$212, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",732,17

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
DW$213	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$213, DW_AT_type(*DW$T$104)
	.dwattr DW$213, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$0
DW$214	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$214, DW_AT_type(*DW$T$104)
	.dwattr DW$214, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L196,TC
        ; branchcc occurs
L193:    
;***	-----------------------g2:
;*** 739	-----------------------    g_q17user_acc += 65536000L;
;*** 740	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",739,5
        MOVW      DP,#_g_q17user_acc
        MOVL      ACC,@_g_q17user_acc   ; |739| 
        ADD       ACC,#2000 << 15       ; |739| 
        MOVL      @_g_q17user_acc,ACC   ; |739| 
	.dwpsn	"search.c",740,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |740| 
        ; call occurs [#_DSP28x_usDelay] ; |740| 
L194:    
;***	-----------------------g3:
;*** 750	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g7;
	.dwpsn	"search.c",750,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |750| 
        BF        L197,NTC              ; |750| 
        ; branchcc occurs ; |750| 
L195:    
;***	-----------------------g4:
;*** 754	-----------------------    VFDPrintf("AC:%5u", (unsigned)(g_q17user_acc>>17));
;*** 734	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g2;
	.dwpsn	"search.c",754,3
        MOVW      DP,#_g_q17user_acc
        MOVL      XAR4,#FSL39           ; |754| 
        MOV       T,#17                 ; |754| 
        MOVL      ACC,@_g_q17user_acc   ; |754| 
        MOVL      *-SP[2],XAR4          ; |754| 
        ASRL      ACC,T                 ; |754| 
        MOV       *-SP[3],AL            ; |754| 
        LCR       #_VFDPrintf           ; |754| 
        ; call occurs [#_VFDPrintf] ; |754| 
	.dwpsn	"search.c",734,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |734| 
        BF        L193,NTC              ; |734| 
        ; branchcc occurs ; |734| 
L196:    
;***	-----------------------g5:
;*** 742	-----------------------    K$0 = &GpioDataRegs;
;*** 742	-----------------------    if ( P$1 = K$0[1]>>15 ) goto g3;
	.dwpsn	"search.c",742,9
        MOVL      XAR3,#_GpioDataRegs   ; |742| 
        MOV       AL,*+XAR3[1]          ; |742| 
        LSR       AL,15                 ; |742| 
        BF        L194,NEQ              ; |742| 
        ; branchcc occurs ; |742| 
;*** 744	-----------------------    g_q17user_acc -= 65536000L;
;*** 745	-----------------------    DSP28x_usDelay(2499998uL);
;*** 745	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g4;
	.dwpsn	"search.c",744,5
        MOV       ACC,#2000 << 15
        MOVW      DP,#_g_q17user_acc
        SUBL      @_g_q17user_acc,ACC   ; |744| 
	.dwpsn	"search.c",745,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |745| 
        ; call occurs [#_DSP28x_usDelay] ; |745| 
        MOVB      XAR0,#8               ; |745| 
        TBIT      *+XAR3[AR0],#2        ; |745| 
        BF        L195,TC               ; |745| 
        ; branchcc occurs ; |745| 
L197:    
;***	-----------------------g7:
;*** 751	-----------------------    DSP28x_usDelay(2499998uL);
;*** 752	-----------------------    g_q17max_acc = g_q17user_acc;
;*** 758	-----------------------    g_q17mid_acc = g_q17user_acc;
;*** 759	-----------------------    g_q17short_acc = g_q17user_acc;
;*** 761	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g11;
	.dwpsn	"search.c",751,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |751| 
        ; call occurs [#_DSP28x_usDelay] ; |751| 
	.dwpsn	"search.c",752,5
        MOVW      DP,#_g_q17user_acc
        MOVL      ACC,@_g_q17user_acc   ; |752| 
        MOVW      DP,#_g_q17max_acc
        MOVL      @_g_q17max_acc,ACC    ; |752| 
	.dwpsn	"search.c",758,2
        MOVW      DP,#_g_q17user_acc
        MOVL      ACC,@_g_q17user_acc   ; |758| 
        MOVW      DP,#_g_q17mid_acc
        MOVL      @_g_q17mid_acc,ACC    ; |758| 
	.dwpsn	"search.c",759,2
        MOVW      DP,#_g_q17user_acc
        MOVL      ACC,@_g_q17user_acc   ; |759| 
        MOVW      DP,#_g_q17short_acc
        MOVL      @_g_q17short_acc,ACC  ; |759| 
	.dwpsn	"search.c",761,2
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |761| 
        ; call occurs [#_DSP28x_usDelay] ; |761| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L201,TC
        ; branchcc occurs
L198:    
;***	-----------------------g8:
;*** 768	-----------------------    g_q17endturn_acc += 131072000L;
;*** 769	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",768,5
        MOVW      DP,#_g_q17endturn_acc
        MOVL      ACC,@_g_q17endturn_acc ; |768| 
        ADD       ACC,#4000 << 15       ; |768| 
        MOVL      @_g_q17endturn_acc,ACC ; |768| 
	.dwpsn	"search.c",769,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |769| 
        ; call occurs [#_DSP28x_usDelay] ; |769| 
L199:    
;***	-----------------------g9:
;*** 779	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g13;
	.dwpsn	"search.c",779,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |779| 
        BF        L202,NTC              ; |779| 
        ; branchcc occurs ; |779| 
L200:    
;***	-----------------------g10:
;*** 783	-----------------------    VFDPrintf("ET:%5u", (unsigned)(g_q17endturn_acc>>17));
;*** 763	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g8;
	.dwpsn	"search.c",783,3
        MOVW      DP,#_g_q17endturn_acc
        MOVL      XAR4,#FSL40           ; |783| 
        MOV       T,#17                 ; |783| 
        MOVL      ACC,@_g_q17endturn_acc ; |783| 
        MOVL      *-SP[2],XAR4          ; |783| 
        ASRL      ACC,T                 ; |783| 
        MOV       *-SP[3],AL            ; |783| 
        LCR       #_VFDPrintf           ; |783| 
        ; call occurs [#_VFDPrintf] ; |783| 
	.dwpsn	"search.c",763,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |763| 
        BF        L198,NTC              ; |763| 
        ; branchcc occurs ; |763| 
L201:    
;***	-----------------------g11:
;*** 771	-----------------------    K$0 = &GpioDataRegs;
;*** 771	-----------------------    if ( K$0[1]&0x8000u ) goto g9;
	.dwpsn	"search.c",771,9
        MOVL      XAR3,#_GpioDataRegs   ; |771| 
        TBIT      *+XAR3[1],#15         ; |771| 
        BF        L199,TC               ; |771| 
        ; branchcc occurs ; |771| 
;*** 773	-----------------------    g_q17endturn_acc -= 131072000L;
;*** 774	-----------------------    DSP28x_usDelay(2499998uL);
;*** 774	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g10;
	.dwpsn	"search.c",773,5
        MOV       ACC,#4000 << 15
        MOVW      DP,#_g_q17endturn_acc
        SUBL      @_g_q17endturn_acc,ACC ; |773| 
	.dwpsn	"search.c",774,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |774| 
        ; call occurs [#_DSP28x_usDelay] ; |774| 
        MOVB      XAR0,#8               ; |774| 
        TBIT      *+XAR3[AR0],#2        ; |774| 
        BF        L200,TC               ; |774| 
        ; branchcc occurs ; |774| 
L202:    
;***	-----------------------g13:
;*** 780	-----------------------    DSP28x_usDelay(2499998uL);
;*** 781	-----------------------    DSP28x_usDelay(2999998uL);
;*** 788	-----------------------    SET_END();
;*** 788	-----------------------    return;
	.dwpsn	"search.c",780,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |780| 
        ; call occurs [#_DSP28x_usDelay] ; |780| 
	.dwpsn	"search.c",781,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |781| 
        ; call occurs [#_DSP28x_usDelay] ; |781| 
	.dwpsn	"search.c",788,2
        LCR       #_SET_END             ; |788| 
        ; call occurs [#_SET_END] ; |788| 
	.dwpsn	"search.c",790,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$212, DW_AT_end_file("search.c")
	.dwattr DW$212, DW_AT_end_line(0x316)
	.dwattr DW$212, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$212

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
DW$215	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$31)
	.dwendtag DW$T$73


DW$T$77	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$77, DW_AT_language(DW_LANG_C)
DW$216	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$76)
DW$217	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$77


DW$T$82	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$82, DW_AT_language(DW_LANG_C)
DW$218	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$81)
	.dwendtag DW$T$82


DW$T$86	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$86, DW_AT_language(DW_LANG_C)
DW$219	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$85)
DW$220	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$85)
	.dwendtag DW$T$86


DW$T$89	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$89, DW_AT_language(DW_LANG_C)
DW$221	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$88)
DW$222	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$88)
DW$223	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$88)
	.dwendtag DW$T$89


DW$T$91	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$91, DW_AT_language(DW_LANG_C)
DW$224	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$88)
DW$225	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$88)
DW$226	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$88)
DW$227	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$88)
DW$228	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$88)
	.dwendtag DW$T$91


DW$T$93	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$93, DW_AT_language(DW_LANG_C)

DW$T$95	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$95, DW_AT_language(DW_LANG_C)
DW$229	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$59)
	.dwendtag DW$T$95


DW$T$97	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$97, DW_AT_language(DW_LANG_C)
DW$230	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$62)
DW$231	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
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
DW$232	.dwtag  DW_TAG_far_type
	.dwattr DW$232, DW_AT_type(*DW$T$21)
DW$T$106	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$106, DW_AT_type(*DW$232)
DW$233	.dwtag  DW_TAG_far_type
	.dwattr DW$233, DW_AT_type(*DW$T$21)
DW$T$107	.dwtag  DW_TAG_const_type
	.dwattr DW$T$107, DW_AT_type(*DW$233)
DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$234	.dwtag  DW_TAG_far_type
	.dwattr DW$234, DW_AT_type(*DW$T$23)
DW$T$88	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$88, DW_AT_type(*DW$234)
DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("_iq28"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("_iq"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$49, DW_AT_language(DW_LANG_C)
DW$T$84	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$84, DW_AT_language(DW_LANG_C)
DW$235	.dwtag  DW_TAG_far_type
	.dwattr DW$235, DW_AT_type(*DW$T$84)
DW$T$85	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$85, DW_AT_type(*DW$235)

DW$T$108	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$108, DW_AT_language(DW_LANG_C)
DW$236	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$237	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$238	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$108


DW$T$109	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$109, DW_AT_language(DW_LANG_C)
DW$239	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$240	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$109

DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$31, DW_AT_language(DW_LANG_C)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$113	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$113, DW_AT_language(DW_LANG_C)
DW$241	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$113

DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("motor_vari_t"), DW_AT_type(*DW$T$79)
	.dwattr DW$T$80, DW_AT_language(DW_LANG_C)
DW$T$81	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$80)
	.dwattr DW$T$81, DW_AT_address_class(0x16)
DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("turnmark_t"), DW_AT_type(*DW$T$57)
	.dwattr DW$T$58, DW_AT_language(DW_LANG_C)
DW$T$59	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$58)
	.dwattr DW$T$59, DW_AT_address_class(0x16)
DW$242	.dwtag  DW_TAG_far_type
	.dwattr DW$242, DW_AT_type(*DW$T$59)
DW$T$116	.dwtag  DW_TAG_const_type
	.dwattr DW$T$116, DW_AT_type(*DW$242)
DW$T$117	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$57)
	.dwattr DW$T$117, DW_AT_address_class(0x16)
DW$T$62	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$61)
	.dwattr DW$T$62, DW_AT_address_class(0x16)
DW$243	.dwtag  DW_TAG_far_type
	.dwattr DW$243, DW_AT_type(*DW$T$62)
DW$T$120	.dwtag  DW_TAG_const_type
	.dwattr DW$T$120, DW_AT_type(*DW$243)

DW$T$121	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$61)
	.dwattr DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$121, DW_AT_byte_size(0x2a00)
DW$244	.dwtag  DW_TAG_subrange_type
	.dwattr DW$244, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$121

DW$T$123	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$60)
	.dwattr DW$T$123, DW_AT_address_class(0x16)
DW$245	.dwtag  DW_TAG_far_type
	.dwattr DW$245, DW_AT_type(*DW$T$36)
DW$T$129	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$129, DW_AT_type(*DW$245)
DW$246	.dwtag  DW_TAG_far_type
	.dwattr DW$246, DW_AT_type(*DW$T$47)
DW$T$133	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$133, DW_AT_type(*DW$246)
DW$T$136	.dwtag  DW_TAG_typedef, DW_AT_name("bit_field_flag_t"), DW_AT_type(*DW$T$135)
	.dwattr DW$T$136, DW_AT_language(DW_LANG_C)
DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("position_t"), DW_AT_type(*DW$T$66)
	.dwattr DW$T$67, DW_AT_language(DW_LANG_C)
DW$T$140	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$139)
	.dwattr DW$T$140, DW_AT_address_class(0x16)
DW$T$76	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$75)
	.dwattr DW$T$76, DW_AT_address_class(0x16)
DW$247	.dwtag  DW_TAG_far_type
	.dwattr DW$247, DW_AT_type(*DW$T$11)
DW$T$103	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$103, DW_AT_type(*DW$247)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$248	.dwtag  DW_TAG_far_type
	.dwattr DW$248, DW_AT_type(*DW$T$26)
DW$T$79	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$79, DW_AT_type(*DW$248)
DW$249	.dwtag  DW_TAG_far_type
	.dwattr DW$249, DW_AT_type(*DW$T$28)
DW$T$57	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$57, DW_AT_type(*DW$249)
DW$250	.dwtag  DW_TAG_far_type
	.dwattr DW$250, DW_AT_type(*DW$T$29)
DW$T$60	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$60, DW_AT_type(*DW$250)
DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("fast_run_str"), DW_AT_type(*DW$T$60)
	.dwattr DW$T$61, DW_AT_language(DW_LANG_C)

DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$36, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$36, DW_AT_byte_size(0x20)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$251, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$252, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$253, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$254, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$255, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$256, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$257, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$258, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$259, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$47, DW_AT_byte_size(0x08)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$260, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$261, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$262, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$263, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$264, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$265, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47

DW$266	.dwtag  DW_TAG_far_type
	.dwattr DW$266, DW_AT_type(*DW$T$48)
DW$T$135	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$135, DW_AT_type(*DW$266)
DW$267	.dwtag  DW_TAG_far_type
	.dwattr DW$267, DW_AT_type(*DW$T$52)
DW$T$66	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$66, DW_AT_type(*DW$267)
DW$T$139	.dwtag  DW_TAG_typedef, DW_AT_name("str_point_t"), DW_AT_type(*DW$T$138)
	.dwattr DW$T$139, DW_AT_language(DW_LANG_C)
DW$T$75	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$75, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$75, DW_AT_byte_size(0x01)

DW$T$35	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$35, DW_AT_byte_size(0x10)
DW$268	.dwtag  DW_TAG_subrange_type
	.dwattr DW$268, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$35


DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_name("motor_variable")
	.dwattr DW$T$26, DW_AT_byte_size(0x4a)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$269, DW_AT_name("u16qep_sample"), DW_AT_symbol_name("_u16qep_sample")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$270, DW_AT_name("u16decel_flag"), DW_AT_symbol_name("_u16decel_flag")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$271, DW_AT_name("int16qep_val"), DW_AT_symbol_name("_int16qep_val")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$272, DW_AT_name("int32accel"), DW_AT_symbol_name("_int32accel")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$273, DW_AT_name("int32decel"), DW_AT_symbol_name("_int32decel")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$274, DW_AT_name("q27tick_dist"), DW_AT_symbol_name("_q27tick_dist")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$275, DW_AT_name("q17pid_out"), DW_AT_symbol_name("_q17pid_out")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$276, DW_AT_name("q17user_vel"), DW_AT_symbol_name("_q17user_vel")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$277, DW_AT_name("q17decel_vel"), DW_AT_symbol_name("_q17decel_vel")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$278, DW_AT_name("q17next_vel"), DW_AT_symbol_name("_q17next_vel")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$279, DW_AT_name("q17next_acc"), DW_AT_symbol_name("_q17next_acc")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$280, DW_AT_name("q17cur_vel"), DW_AT_symbol_name("_q17cur_vel")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$281, DW_AT_name("q17cur_vel_avr"), DW_AT_symbol_name("_q17cur_vel_avr")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$282, DW_AT_name("q17err_vel"), DW_AT_symbol_name("_q17err_vel")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$283, DW_AT_name("q17err_vel_sum"), DW_AT_symbol_name("_q17err_vel_sum")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$284, DW_AT_name("q17proportional"), DW_AT_symbol_name("_q17proportional")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$285, DW_AT_name("q17integral"), DW_AT_symbol_name("_q17integral")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$286, DW_AT_name("q17derivative"), DW_AT_symbol_name("_q17derivative")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$287, DW_AT_name("q17err_dist"), DW_AT_symbol_name("_q17err_dist")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$288, DW_AT_name("q17total_dist"), DW_AT_symbol_name("_q17total_dist")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$289, DW_AT_name("q17user_dist"), DW_AT_symbol_name("_q17user_dist")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$290, DW_AT_name("q17decel_dist"), DW_AT_symbol_name("_q17decel_dist")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$291, DW_AT_name("q17start_dist"), DW_AT_symbol_name("_q17start_dist")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$292, DW_AT_name("q17start_dist_total"), DW_AT_symbol_name("_q17start_dist_total")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$293, DW_AT_name("q17pid_result"), DW_AT_symbol_name("_q17pid_result")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$294, DW_AT_name("q17gone_distance"), DW_AT_symbol_name("_q17gone_distance")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$295, DW_AT_name("q17end_gone_distance"), DW_AT_symbol_name("_q17end_gone_distance")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$296, DW_AT_name("q17dist_sum"), DW_AT_symbol_name("_q17dist_sum")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$297, DW_AT_name("q17get_dist"), DW_AT_symbol_name("_q17get_dist")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$298, DW_AT_name("q28kp"), DW_AT_symbol_name("_q28kp")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$299, DW_AT_name("q28ki"), DW_AT_symbol_name("_q28ki")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$300, DW_AT_name("q28kd"), DW_AT_symbol_name("_q28kd")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_byte_size(0x0a)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$301, DW_AT_name("q7turn_dis"), DW_AT_symbol_name("_q7turn_dis")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$302, DW_AT_name("q7check_dis"), DW_AT_symbol_name("_q7check_dis")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$303, DW_AT_name("q7dist_limit"), DW_AT_symbol_name("_q7dist_limit")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$304, DW_AT_name("u16mark_enable"), DW_AT_symbol_name("_u16mark_enable")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$305, DW_AT_name("u16single_flag"), DW_AT_symbol_name("_u16single_flag")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$306, DW_AT_name("u16cross_flag"), DW_AT_symbol_name("_u16cross_flag")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$307, DW_AT_name("u16turn_flag"), DW_AT_symbol_name("_u16turn_flag")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("fast_run_struct")
	.dwattr DW$T$29, DW_AT_byte_size(0x2a)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$308, DW_AT_name("q7kp_val"), DW_AT_symbol_name("_q7kp_val")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$309, DW_AT_name("iq7mark_dist"), DW_AT_symbol_name("_iq7mark_dist")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$310, DW_AT_name("iq7mark_start_dist"), DW_AT_symbol_name("_iq7mark_start_dist")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$311, DW_AT_name("iq7pos_integral_val"), DW_AT_symbol_name("_iq7pos_integral_val")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$312, DW_AT_name("q17dist_limit"), DW_AT_symbol_name("_q17dist_limit")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$313, DW_AT_name("q17shift_before"), DW_AT_symbol_name("_q17shift_before")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$314, DW_AT_name("q17shift_after"), DW_AT_symbol_name("_q17shift_after")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$315, DW_AT_name("speed_up_45"), DW_AT_symbol_name("_speed_up_45")
	.dwattr DW$315, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$316, DW_AT_name("s44s_flag"), DW_AT_symbol_name("_s44s_flag")
	.dwattr DW$316, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$317, DW_AT_name("down_flag"), DW_AT_symbol_name("_down_flag")
	.dwattr DW$317, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$318, DW_AT_name("escape_flag"), DW_AT_symbol_name("_escape_flag")
	.dwattr DW$318, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$319, DW_AT_name("same_dir"), DW_AT_symbol_name("_same_dir")
	.dwattr DW$319, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$320, DW_AT_name("cross_out"), DW_AT_symbol_name("_cross_out")
	.dwattr DW$320, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$321, DW_AT_name("q17r_dist"), DW_AT_symbol_name("_q17r_dist")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$322, DW_AT_name("q17l_dist"), DW_AT_symbol_name("_q17l_dist")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$323, DW_AT_name("q17acc"), DW_AT_symbol_name("_q17acc")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$324, DW_AT_name("q17in_vel"), DW_AT_symbol_name("_q17in_vel")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$325, DW_AT_name("q17vel"), DW_AT_symbol_name("_q17vel")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$326, DW_AT_name("q17out_vel"), DW_AT_symbol_name("_q17out_vel")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$327, DW_AT_name("q17dec_dist"), DW_AT_symbol_name("_q17dec_dist")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$328, DW_AT_name("q17m_dist"), DW_AT_symbol_name("_q17m_dist")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$329, DW_AT_name("q17str_cross"), DW_AT_symbol_name("_q17str_cross")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$330, DW_AT_name("q17end_cross"), DW_AT_symbol_name("_q17end_cross")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$331, DW_AT_name("q17angle"), DW_AT_symbol_name("_q17angle")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$332, DW_AT_name("u16turn_way"), DW_AT_symbol_name("_u16turn_way")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$333, DW_AT_name("u16turn_cnt"), DW_AT_symbol_name("_u16turn_cnt")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$334, DW_AT_name("u16turn_dir"), DW_AT_symbol_name("_u16turn_dir")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$335, DW_AT_name("u16dist"), DW_AT_symbol_name("_u16dist")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr DW$T$32, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$336, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$337, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr DW$T$34, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$34, DW_AT_byte_size(0x02)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$338, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$339, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr DW$T$38, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$38, DW_AT_byte_size(0x02)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$340, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$341, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr DW$T$40, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$40, DW_AT_byte_size(0x02)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$342, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$343, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr DW$T$42, DW_AT_name("TCR_REG")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$344, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$345, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr DW$T$44, DW_AT_name("TPR_REG")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$346, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$347, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr DW$T$46, DW_AT_name("TPRH_REG")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$348, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$349, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$48, DW_AT_name("bit_field_flag")
	.dwattr DW$T$48, DW_AT_byte_size(0x06)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$350, DW_AT_name("motor_start"), DW_AT_symbol_name("_motor_start")
	.dwattr DW$350, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$351, DW_AT_name("motor_ISR_flag"), DW_AT_symbol_name("_motor_ISR_flag")
	.dwattr DW$351, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$352, DW_AT_name("move_state"), DW_AT_symbol_name("_move_state")
	.dwattr DW$352, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$353, DW_AT_name("start_flag"), DW_AT_symbol_name("_start_flag")
	.dwattr DW$353, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$354, DW_AT_name("cross_flag"), DW_AT_symbol_name("_cross_flag")
	.dwattr DW$354, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$355, DW_AT_name("debug_flag"), DW_AT_symbol_name("_debug_flag")
	.dwattr DW$355, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$356, DW_AT_name("lineout_flag"), DW_AT_symbol_name("_lineout_flag")
	.dwattr DW$356, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$357, DW_AT_name("err"), DW_AT_symbol_name("_err")
	.dwattr DW$357, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$358, DW_AT_name("speed_up_start"), DW_AT_symbol_name("_speed_up_start")
	.dwattr DW$358, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$359, DW_AT_name("speed_up"), DW_AT_symbol_name("_speed_up")
	.dwattr DW$359, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$360, DW_AT_name("straight_run"), DW_AT_symbol_name("_straight_run")
	.dwattr DW$360, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$361, DW_AT_name("fast_flag"), DW_AT_symbol_name("_fast_flag")
	.dwattr DW$361, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$362, DW_AT_name("xrun_flag"), DW_AT_symbol_name("_xrun_flag")
	.dwattr DW$362, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$363, DW_AT_name("brun_flag"), DW_AT_symbol_name("_brun_flag")
	.dwattr DW$363, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$364, DW_AT_name("cross_shift"), DW_AT_symbol_name("_cross_shift")
	.dwattr DW$364, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$365, DW_AT_name("lmark_flag"), DW_AT_symbol_name("_lmark_flag")
	.dwattr DW$365, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$366, DW_AT_name("rmark_flag"), DW_AT_symbol_name("_rmark_flag")
	.dwattr DW$366, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$367, DW_AT_name("B45_flag"), DW_AT_symbol_name("_B45_flag")
	.dwattr DW$367, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$368, DW_AT_name("B90_flag"), DW_AT_symbol_name("_B90_flag")
	.dwattr DW$368, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$369, DW_AT_name("B180_flag"), DW_AT_symbol_name("_B180_flag")
	.dwattr DW$369, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$370, DW_AT_name("BLTURN_flag"), DW_AT_symbol_name("_BLTURN_flag")
	.dwattr DW$370, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$371, DW_AT_name("BALL_flag"), DW_AT_symbol_name("_BALL_flag")
	.dwattr DW$371, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$372, DW_AT_name("Rturn_flag"), DW_AT_symbol_name("_Rturn_flag")
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$373, DW_AT_name("Lturn_flag"), DW_AT_symbol_name("_Lturn_flag")
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$374, DW_AT_name("STR_flag"), DW_AT_symbol_name("_STR_flag")
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$375, DW_AT_name("SPI_Gyro_flag"), DW_AT_symbol_name("_SPI_Gyro_flag")
	.dwattr DW$375, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$376, DW_AT_name("SPI_Rom_flag"), DW_AT_symbol_name("_SPI_Rom_flag")
	.dwattr DW$376, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$52, DW_AT_name("position")
	.dwattr DW$T$52, DW_AT_byte_size(0x36)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$377, DW_AT_name("u16state"), DW_AT_symbol_name("_u16state")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$378, DW_AT_name("u16enable"), DW_AT_symbol_name("_u16enable")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$379, DW_AT_name("u16current_state"), DW_AT_symbol_name("_u16current_state")
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$380, DW_AT_name("u16past_state"), DW_AT_symbol_name("_u16past_state")
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$381, DW_AT_name("u16dw_state"), DW_AT_symbol_name("_u16dw_state")
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$382, DW_AT_name("iq17sum"), DW_AT_symbol_name("_iq17sum")
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$383, DW_AT_name("iq17past_gyro"), DW_AT_symbol_name("_iq17past_gyro")
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$384, DW_AT_name("iq17D_gyro"), DW_AT_symbol_name("_iq17D_gyro")
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$385, DW_AT_name("iq7pos_IIR_puted"), DW_AT_symbol_name("_iq7pos_IIR_puted")
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$386, DW_AT_name("iq7pos_IIR_puting"), DW_AT_symbol_name("_iq7pos_IIR_puting")
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$387, DW_AT_name("iq7pos_IIR_output"), DW_AT_symbol_name("_iq7pos_IIR_output")
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$388, DW_AT_name("iq7temp_pos"), DW_AT_symbol_name("_iq7temp_pos")
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$389, DW_AT_name("iq7past_pos"), DW_AT_symbol_name("_iq7past_pos")
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$390, DW_AT_name("iq7proportion_val"), DW_AT_symbol_name("_iq7proportion_val")
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$391, DW_AT_name("iq7integral_val"), DW_AT_symbol_name("_iq7integral_val")
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$392, DW_AT_name("iq7differential_val"), DW_AT_symbol_name("_iq7differential_val")
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$393, DW_AT_name("iq7sum"), DW_AT_symbol_name("_iq7sum")
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$394, DW_AT_name("iq7sum_of_sec"), DW_AT_symbol_name("_iq7sum_of_sec")
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$395, DW_AT_name("iq7pid_out"), DW_AT_symbol_name("_iq7pid_out")
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$396, DW_AT_name("iq7kp"), DW_AT_symbol_name("_iq7kp")
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$397, DW_AT_name("iq7ki"), DW_AT_symbol_name("_iq7ki")
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$398, DW_AT_name("iq7kd"), DW_AT_symbol_name("_iq7kd")
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$399, DW_AT_name("iq7current_pos"), DW_AT_symbol_name("_iq7current_pos")
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52

DW$400	.dwtag  DW_TAG_far_type
	.dwattr DW$400, DW_AT_type(*DW$T$72)
DW$T$138	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$138, DW_AT_type(*DW$400)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("_iq27"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)

DW$T$24	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$24, DW_AT_byte_size(0x08)
DW$401	.dwtag  DW_TAG_subrange_type
	.dwattr DW$401, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$24

DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)

DW$T$51	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$27)
	.dwattr DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$51, DW_AT_byte_size(0x08)
DW$402	.dwtag  DW_TAG_subrange_type
	.dwattr DW$402, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$51


DW$T$50	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$49)
	.dwattr DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$50, DW_AT_byte_size(0x08)
DW$403	.dwtag  DW_TAG_subrange_type
	.dwattr DW$403, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$50


DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$30, DW_AT_byte_size(0x02)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$404, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$404, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$405, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$405, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$406, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$406, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$407, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$407, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$408, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$408, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$409, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$409, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$410, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$410, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$411, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$411, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$412, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$412, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$413, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$413, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$414, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$414, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$415, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$415, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$416, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$416, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$417, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$417, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$418, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$418, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$419, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$419, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$420, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$420, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$421, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$421, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$422, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$422, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$423, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$423, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$424, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$424, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$425, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$425, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$426, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$426, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$427, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$427, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$428, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$428, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$429, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$429, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$430, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$430, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$431, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$431, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$432, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$432, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$433, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$433, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$434, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$434, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$435, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$435, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$33, DW_AT_byte_size(0x02)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$436, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$436, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$437, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$437, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$438, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$438, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$439, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$439, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$440, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$440, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$441, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$441, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("TIM_REG")
	.dwattr DW$T$37, DW_AT_byte_size(0x02)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$442, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$443, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("PRD_REG")
	.dwattr DW$T$39, DW_AT_byte_size(0x02)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$444, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$445, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("TCR_BITS")
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$446, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$446, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$447, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$447, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$448, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$448, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$449, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$449, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$450, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$450, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$451, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$451, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$452, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$452, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$453, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$453, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$454, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$454, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("TPR_BITS")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$455, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$455, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$456, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$456, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$457, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$457, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$458, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$458, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$72, DW_AT_name("str_point")
	.dwattr DW$T$72, DW_AT_byte_size(0x0c)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$459, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$460, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$461, DW_AT_name("pfastinfo"), DW_AT_symbol_name("_pfastinfo")
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$462, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$463, DW_AT_name("ppos"), DW_AT_symbol_name("_ppos")
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$464, DW_AT_name("psen"), DW_AT_symbol_name("_psen")
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
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
DW$465	.dwtag  DW_TAG_far_type
	.dwattr DW$465, DW_AT_type(*DW$T$55)
DW$T$63	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$63, DW_AT_type(*DW$465)
DW$466	.dwtag  DW_TAG_far_type
	.dwattr DW$466, DW_AT_type(*DW$T$56)
DW$T$69	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$69, DW_AT_type(*DW$466)

DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$55, DW_AT_name("error_struct")
	.dwattr DW$T$55, DW_AT_byte_size(0x42a)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$467, DW_AT_name("q17over_dist"), DW_AT_symbol_name("_q17over_dist")
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$468, DW_AT_name("q17under_dist"), DW_AT_symbol_name("_q17under_dist")
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$469, DW_AT_name("q17err_dist"), DW_AT_symbol_name("_q17err_dist")
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x202]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$470, DW_AT_name("in32mark_val"), DW_AT_symbol_name("_in32mark_val")
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x402]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$56, DW_AT_name("sensor_variable")
	.dwattr DW$T$56, DW_AT_byte_size(0x12)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$471, DW_AT_name("iq17result"), DW_AT_symbol_name("_iq17result")
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$472, DW_AT_name("iq17min_value"), DW_AT_symbol_name("_iq17min_value")
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$473, DW_AT_name("iq17max_value"), DW_AT_symbol_name("_iq17max_value")
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$474, DW_AT_name("iq17data"), DW_AT_symbol_name("_iq17data")
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$475, DW_AT_name("iq17sub_value_inverse"), DW_AT_symbol_name("_iq17sub_value_inverse")
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$476, DW_AT_name("iq17sub_value_inverse_127mpy"), DW_AT_symbol_name("_iq17sub_value_inverse_127mpy")
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$477, DW_AT_name("iq7weight"), DW_AT_symbol_name("_iq7weight")
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$478, DW_AT_name("u16active_arr"), DW_AT_symbol_name("_u16active_arr")
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$479, DW_AT_name("u16passive_arr"), DW_AT_symbol_name("_u16passive_arr")
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$480, DW_AT_name("u16sensor"), DW_AT_symbol_name("_u16sensor")
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$54	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$54, DW_AT_byte_size(0x28)
DW$481	.dwtag  DW_TAG_subrange_type
	.dwattr DW$481, DW_AT_upper_bound(0x13)
	.dwendtag DW$T$54


DW$T$53	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$53, DW_AT_byte_size(0x200)
DW$482	.dwtag  DW_TAG_subrange_type
	.dwattr DW$482, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$53


	.dwattr DW$206, DW_AT_external(0x01)
	.dwattr DW$212, DW_AT_external(0x01)
	.dwattr DW$199, DW_AT_external(0x01)
	.dwattr DW$196, DW_AT_external(0x01)
	.dwattr DW$193, DW_AT_external(0x01)
	.dwattr DW$191, DW_AT_external(0x01)
	.dwattr DW$187, DW_AT_external(0x01)
	.dwattr DW$180, DW_AT_external(0x01)
	.dwattr DW$176, DW_AT_external(0x01)
	.dwattr DW$158, DW_AT_external(0x01)
	.dwattr DW$149, DW_AT_external(0x01)
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

DW$483	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$483, DW_AT_location[DW_OP_reg0]
DW$484	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$484, DW_AT_location[DW_OP_reg1]
DW$485	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$485, DW_AT_location[DW_OP_reg2]
DW$486	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$486, DW_AT_location[DW_OP_reg3]
DW$487	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$487, DW_AT_location[DW_OP_reg4]
DW$488	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$488, DW_AT_location[DW_OP_reg5]
DW$489	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$489, DW_AT_location[DW_OP_reg6]
DW$490	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$490, DW_AT_location[DW_OP_reg7]
DW$491	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$491, DW_AT_location[DW_OP_reg8]
DW$492	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$492, DW_AT_location[DW_OP_reg9]
DW$493	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$493, DW_AT_location[DW_OP_reg10]
DW$494	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$494, DW_AT_location[DW_OP_reg11]
DW$495	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$495, DW_AT_location[DW_OP_reg12]
DW$496	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$496, DW_AT_location[DW_OP_reg13]
DW$497	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$497, DW_AT_location[DW_OP_reg14]
DW$498	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$498, DW_AT_location[DW_OP_reg15]
DW$499	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$499, DW_AT_location[DW_OP_reg16]
DW$500	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$500, DW_AT_location[DW_OP_reg17]
DW$501	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$501, DW_AT_location[DW_OP_reg18]
DW$502	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$502, DW_AT_location[DW_OP_reg19]
DW$503	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$503, DW_AT_location[DW_OP_reg20]
DW$504	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$504, DW_AT_location[DW_OP_reg21]
DW$505	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$505, DW_AT_location[DW_OP_reg22]
DW$506	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$506, DW_AT_location[DW_OP_reg23]
DW$507	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$507, DW_AT_location[DW_OP_reg24]
DW$508	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$508, DW_AT_location[DW_OP_reg25]
DW$509	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$509, DW_AT_location[DW_OP_reg26]
DW$510	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$510, DW_AT_location[DW_OP_reg27]
DW$511	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$511, DW_AT_location[DW_OP_reg28]
DW$512	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$512, DW_AT_location[DW_OP_reg29]
DW$513	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$513, DW_AT_location[DW_OP_reg30]
DW$514	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$514, DW_AT_location[DW_OP_reg31]
DW$515	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$515, DW_AT_location[DW_OP_regx 0x20]
DW$516	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$516, DW_AT_location[DW_OP_regx 0x21]
DW$517	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$517, DW_AT_location[DW_OP_regx 0x22]
DW$518	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$518, DW_AT_location[DW_OP_regx 0x23]
DW$519	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$519, DW_AT_location[DW_OP_regx 0x24]
DW$520	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$520, DW_AT_location[DW_OP_regx 0x25]
DW$521	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$521, DW_AT_location[DW_OP_regx 0x26]
DW$522	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$522, DW_AT_location[DW_OP_regx 0x27]
DW$523	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$523, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

