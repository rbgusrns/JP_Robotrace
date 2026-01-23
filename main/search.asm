;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Fri Jan 23 15:49:57 2026                 *
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
;	..\Compiler\bin\opt2000.exe C:\Users\rbgus\AppData\Local\Temp\TI58410 C:\Users\rbgus\AppData\Local\Temp\TI5844 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\rbgus\AppData\Local\Temp\TI5842 --template_info_file C:\Users\rbgus\AppData\Local\Temp\TI5846 --object_file search.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_turn_info_compute

DW$95	.dwtag  DW_TAG_subprogram, DW_AT_name("turn_info_compute"), DW_AT_symbol_name("_turn_info_compute")
	.dwattr DW$95, DW_AT_low_pc(_turn_info_compute)
	.dwattr DW$95, DW_AT_high_pc(0x00)
	.dwattr DW$95, DW_AT_begin_file("search.c")
	.dwattr DW$95, DW_AT_begin_line(0x5e)
	.dwattr DW$95, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",95,1

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
;*** 99	-----------------------    g_q17user_vel_2000 = _IQ17div(g_q17user_vel, 262144000L);
;*** 101	-----------------------    if ( mark_cnt ) goto g3;
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
        MOVL      XAR1,XAR4             ; |95| 
        MOVL      XAR2,ACC              ; |95| 
	.dwpsn	"search.c",99,2
        MOV       PH,#4000
        MOV       PL,#0
        MOVW      DP,#_g_q17user_vel
        MOVL      *-SP[2],P             ; |99| 
        MOVL      ACC,@_g_q17user_vel   ; |99| 
        LCR       #__IQ17div            ; |99| 
        ; call occurs [#__IQ17div] ; |99| 
        MOVW      DP,#_g_q17user_vel_2000
        MOVL      @_g_q17user_vel_2000,ACC ; |99| 
	.dwpsn	"search.c",101,2
        MOVL      ACC,XAR2
        BF        L1,NEQ                ; |101| 
        ; branchcc occurs ; |101| 
;*** 101	-----------------------    (*pinfo).u16turn_way = 1u;
	.dwpsn	"search.c",101,18
        MOVB      XAR0,#38              ; |101| 
        MOV       *+XAR1[AR0],#1        ; |101| 
L1:    
;***	-----------------------g3:
;*** 103	-----------------------    if ( !((*pinfo).u16turn_way&1u) ) goto g10;
	.dwpsn	"search.c",103,2
        MOVB      XAR0,#38              ; |103| 
        TBIT      *+XAR1[AR0],#0        ; |103| 
        BF        L4,NTC                ; |103| 
        ; branchcc occurs ; |103| 
;*** 103	-----------------------    if ( (*pinfo).u16turn_way&0x8 ) goto g10;
        TBIT      *+XAR1[AR0],#3        ; |103| 
        BF        L4,TC                 ; |103| 
        ; branchcc occurs ; |103| 
;*** 105	-----------------------    (*pinfo).u16turn_dir = 1u;
;*** 106	-----------------------    (*pinfo).u16turn_cnt = 1u;
;*** 108	-----------------------    if ( mark_cnt == 0L ) goto g33;
	.dwpsn	"search.c",105,3
        MOVB      AL,#1                 ; |105| 
        MOVB      XAR0,#40              ; |105| 
        MOV       *+XAR1[AR0],AL        ; |105| 
	.dwpsn	"search.c",106,3
        MOVB      XAR0,#39              ; |106| 
        MOV       *+XAR1[AR0],AL        ; |106| 
	.dwpsn	"search.c",108,3
        MOVL      ACC,XAR2
        BF        L31,EQ                ; |108| 
        ; branchcc occurs ; |108| 
;*** 110	-----------------------    if ( (*pinfo).u16dist <= 400u ) goto g8;
	.dwpsn	"search.c",110,4
        MOVB      XAR0,#41              ; |110| 
        CMP       *+XAR1[AR0],#400      ; |110| 
        BF        L2,LOS                ; |110| 
        ; branchcc occurs ; |110| 
;*** 113	-----------------------    if ( (temp = (long)(*pinfo).u16dist-(__IQmpy(g_q17user_vel_2000, (long)((long double)*((volatile unsigned * const)pinfo-3L)*1.31072e5L), 17)>>17)) > 0L ) goto g9;
	.dwpsn	"search.c",113,5
        MOVL      XAR4,XAR1             ; |113| 
        MOVZ      AR6,SP                ; |113| 
        SUBB      XAR4,#3               ; |113| 
        SUBB      XAR6,#10              ; |113| 
        MOV       AL,*+XAR4[0]          ; |113| 
        LCR       #U$$TOFD              ; |113| 
        ; call occurs [#U$$TOFD] ; |113| 
        MOVZ      AR4,SP                ; |113| 
        MOVZ      AR6,SP                ; |113| 
        MOVL      XAR5,#FL1             ; |113| 
        SUBB      XAR4,#10              ; |113| 
        SUBB      XAR6,#6               ; |113| 
        LCR       #FD$$MPY              ; |113| 
        ; call occurs [#FD$$MPY] ; |113| 
        MOVZ      AR4,SP                ; |113| 
        SUBB      XAR4,#6               ; |113| 
        LCR       #FD$$TOL              ; |113| 
        ; call occurs [#FD$$TOL] ; |113| 
        MOVW      DP,#_g_q17user_vel_2000
        MOVL      XT,@_g_q17user_vel_2000 ; |113| 
        IMPYL     P,XT,ACC              ; |113| 
        MOVB      XAR0,#41              ; |113| 
        QMPYL     ACC,XT,ACC            ; |113| 
        MOVZ      AR6,*+XAR1[AR0]
        MOV       T,#17                 ; |113| 
        LSL64     ACC:P,#15             ; |113| 
        ASRL      ACC,T                 ; |113| 
        SUBL      XAR6,ACC
        MOVL      ACC,XAR6              ; |113| 
        BF        L3,GT                 ; |113| 
        ; branchcc occurs ; |113| 
L2:    
;***	-----------------------g8:
;*** 123	-----------------------    temp = (*pinfo).u16dist;
;*** 124	-----------------------    *((volatile unsigned * const)pinfo-3L) = 1u;
	.dwpsn	"search.c",123,5
        MOVU      ACC,*+XAR1[AR0]
	.dwpsn	"search.c",124,5
        MOVL      XAR4,XAR1             ; |124| 
        SUBB      XAR4,#3               ; |124| 
        MOV       *+XAR4[0],#1          ; |124| 
L3:    
;***	-----------------------g9:
;*** 127	-----------------------    (*pinfo).u16dist = temp;
;*** 127	-----------------------    goto g33;
	.dwpsn	"search.c",127,4
        MOV       *+XAR1[AR0],AL        ; |127| 
        BF        L31,UNC               ; |127| 
        ; branch occurs ; |127| 
L4:    
;***	-----------------------g10:
;*** 130	-----------------------    if ( (*pinfo).u16turn_way&1u ) goto g32;
	.dwpsn	"search.c",130,7
        TBIT      *+XAR1[AR0],#0        ; |130| 
        BF        L30,TC                ; |130| 
        ; branchcc occurs ; |130| 
;*** 130	-----------------------    if ( (*pinfo).u16turn_way&0x8 ) goto g32;
        TBIT      *+XAR1[AR0],#3        ; |130| 
        BF        L30,TC                ; |130| 
        ; branchcc occurs ; |130| 
;*** 132	-----------------------    if ( (*pinfo).u16dist <= 250u ) goto g31;
	.dwpsn	"search.c",132,3
        MOVB      XAR0,#41              ; |132| 
        MOV       AL,*+XAR1[AR0]        ; |132| 
        CMPB      AL,#250               ; |132| 
        BF        L27,LOS               ; |132| 
        ; branchcc occurs ; |132| 
;*** 137	-----------------------    if ( (*pinfo).u16dist <= 250u ) goto g15;
	.dwpsn	"search.c",137,8
        MOV       AL,*+XAR1[AR0]        ; |137| 
        CMPB      AL,#250               ; |137| 
        BF        L5,LOS                ; |137| 
        ; branchcc occurs ; |137| 
;*** 137	-----------------------    if ( (*pinfo).u16dist <= 460u ) goto g30;
        CMP       *+XAR1[AR0],#460      ; |137| 
        BF        L24,LOS               ; |137| 
        ; branchcc occurs ; |137| 
L5:    
;***	-----------------------g15:
;*** 144	-----------------------    if ( (*pinfo).u16dist <= 460u ) goto g17;
	.dwpsn	"search.c",144,8
        CMP       *+XAR1[AR0],#460      ; |144| 
        BF        L6,LOS                ; |144| 
        ; branchcc occurs ; |144| 
;*** 144	-----------------------    if ( (*pinfo).u16dist <= 720u ) goto g29;
        CMP       *+XAR1[AR0],#720      ; |144| 
        BF        L21,LOS               ; |144| 
        ; branchcc occurs ; |144| 
L6:    
;***	-----------------------g17:
;*** 150	-----------------------    if ( (*pinfo).u16dist <= 720u ) goto g19;
	.dwpsn	"search.c",150,8
        CMP       *+XAR1[AR0],#720      ; |150| 
        BF        L7,LOS                ; |150| 
        ; branchcc occurs ; |150| 
;*** 150	-----------------------    if ( (*pinfo).u16dist <= 1400u ) goto g28;
        CMP       *+XAR1[AR0],#1400     ; |150| 
        BF        L18,LOS               ; |150| 
        ; branchcc occurs ; |150| 
L7:    
;***	-----------------------g19:
;*** 155	-----------------------    if ( (*pinfo).u16dist <= 1400u ) goto g27;
	.dwpsn	"search.c",155,8
        CMP       *+XAR1[AR0],#1400     ; |155| 
        BF        L17,LOS               ; |155| 
        ; branchcc occurs ; |155| 
;*** 157	-----------------------    ((*pinfo).q17l_dist > (*pinfo).q17r_dist) ? (max = (*pinfo).q17l_dist) : (max = (*pinfo).q17r_dist);
	.dwpsn	"search.c",157,4
        MOVB      XAR0,#16              ; |157| 
        MOVL      ACC,*+XAR1[AR0]       ; |157| 
        MOVB      XAR0,#18              ; |157| 
        CMPL      ACC,*+XAR1[AR0]       ; |157| 
        BF        L8,GEQ                ; |157| 
        ; branchcc occurs ; |157| 
        MOVL      XAR6,*+XAR1[AR0]      ; |157| 
        BF        L9,UNC                ; |157| 
        ; branch occurs ; |157| 
L8:    
        MOVB      XAR0,#16              ; |157| 
        MOVL      XAR6,*+XAR1[AR0]      ; |157| 
L9:    
;*** 157	-----------------------    ((*pinfo).q17l_dist > (*pinfo).q17r_dist) ? (min = (*pinfo).q17r_dist) : (min = (*pinfo).q17l_dist);
        MOVB      XAR0,#16              ; |157| 
        MOVL      ACC,*+XAR1[AR0]       ; |157| 
        MOVB      XAR0,#18              ; |157| 
        CMPL      ACC,*+XAR1[AR0]       ; |157| 
        BF        L10,GEQ               ; |157| 
        ; branchcc occurs ; |157| 
        MOVB      XAR0,#16              ; |157| 
        MOVL      ACC,*+XAR1[AR0]       ; |157| 
        BF        L11,UNC               ; |157| 
        ; branch occurs ; |157| 
L10:    
        MOVL      ACC,*+XAR1[AR0]       ; |157| 
L11:    
;*** 158	-----------------------    if ( _IQ17div(max, min) >= 393216L ) goto g26;
	.dwpsn	"search.c",158,4
        MOVL      *-SP[2],ACC           ; |158| 
        MOVL      ACC,XAR6              ; |158| 
        LCR       #__IQ17div            ; |158| 
        ; call occurs [#__IQ17div] ; |158| 
        MOVL      XAR6,ACC              ; |158| 
        MOVL      XAR4,#393216          ; |158| 
        MOVL      ACC,XAR4              ; |158| 
        CMPL      ACC,XAR6              ; |158| 
        BF        L14,LEQ               ; |158| 
        ; branchcc occurs ; |158| 
;*** 163	-----------------------    (*pinfo).u16turn_dir = (*pinfo).u16turn_way|0x100u;
;*** 164	-----------------------    (*pinfo).u16turn_cnt = 1u;
;*** 165	-----------------------    if ( mark_cnt == 0L ) goto g33;
	.dwpsn	"search.c",163,5
        MOVB      XAR0,#38              ; |163| 
        MOV       AL,*+XAR1[AR0]        ; |163| 
        MOVB      XAR0,#40              ; |163| 
        OR        AL,#0x0100            ; |163| 
        MOV       *+XAR1[AR0],AL        ; |163| 
	.dwpsn	"search.c",164,5
        MOVB      XAR0,#39              ; |164| 
        MOV       *+XAR1[AR0],#1        ; |164| 
	.dwpsn	"search.c",165,5
        MOVL      ACC,XAR2
        BF        L31,EQ                ; |165| 
        ; branchcc occurs ; |165| 
;*** 167	-----------------------    if ( (*pinfo).u16dist <= 400u ) goto g24;
	.dwpsn	"search.c",167,6
        MOVB      XAR0,#41              ; |167| 
        CMP       *+XAR1[AR0],#400      ; |167| 
        BF        L12,LOS               ; |167| 
        ; branchcc occurs ; |167| 
;*** 170	-----------------------    if ( (temp = (long)(*pinfo).u16dist-(__IQmpy(g_q17user_vel_2000, (long)((long double)*((volatile unsigned * const)pinfo-3L)*1.31072e5L), 17)>>17)) > 0L ) goto g25;
	.dwpsn	"search.c",170,7
        MOVL      XAR4,XAR1             ; |170| 
        MOVZ      AR6,SP                ; |170| 
        SUBB      XAR4,#3               ; |170| 
        SUBB      XAR6,#10              ; |170| 
        MOV       AL,*+XAR4[0]          ; |170| 
        LCR       #U$$TOFD              ; |170| 
        ; call occurs [#U$$TOFD] ; |170| 
        MOVZ      AR4,SP                ; |170| 
        MOVZ      AR6,SP                ; |170| 
        MOVL      XAR5,#FL1             ; |170| 
        SUBB      XAR4,#10              ; |170| 
        SUBB      XAR6,#6               ; |170| 
        LCR       #FD$$MPY              ; |170| 
        ; call occurs [#FD$$MPY] ; |170| 
        MOVZ      AR4,SP                ; |170| 
        SUBB      XAR4,#6               ; |170| 
        LCR       #FD$$TOL              ; |170| 
        ; call occurs [#FD$$TOL] ; |170| 
        MOVW      DP,#_g_q17user_vel_2000
        MOVL      XT,@_g_q17user_vel_2000 ; |170| 
        IMPYL     P,XT,ACC              ; |170| 
        MOVB      XAR0,#41              ; |170| 
        QMPYL     ACC,XT,ACC            ; |170| 
        MOVZ      AR6,*+XAR1[AR0]
        MOV       T,#17                 ; |170| 
        LSL64     ACC:P,#15             ; |170| 
        ASRL      ACC,T                 ; |170| 
        SUBL      XAR6,ACC
        MOVL      ACC,XAR6              ; |170| 
        BF        L13,GT                ; |170| 
        ; branchcc occurs ; |170| 
L12:    
;***	-----------------------g24:
;*** 180	-----------------------    temp = (*pinfo).u16dist;
;*** 181	-----------------------    *((volatile unsigned * const)pinfo-3L) = 1u;
	.dwpsn	"search.c",180,7
        MOVU      ACC,*+XAR1[AR0]
	.dwpsn	"search.c",181,7
        MOVL      XAR4,XAR1             ; |181| 
        SUBB      XAR4,#3               ; |181| 
        MOV       *+XAR4[0],#1          ; |181| 
L13:    
;***	-----------------------g25:
;*** 184	-----------------------    (*pinfo).u16dist = temp;
;*** 184	-----------------------    goto g33;
	.dwpsn	"search.c",184,6
        MOV       *+XAR1[AR0],AL        ; |184| 
        BF        L31,UNC               ; |184| 
        ; branch occurs ; |184| 
L14:    
;***	-----------------------g26:
;*** 191	-----------------------    (*pinfo).u16turn_dir = (*pinfo).u16turn_way|0x80u;
;*** 192	-----------------------    (*((volatile unsigned * const)pinfo+80L)&1u) ? (S$1 = 50u) : (S$1 = 1u);
	.dwpsn	"search.c",191,5
        MOVB      XAR0,#38              ; |191| 
        MOV       AL,*+XAR1[AR0]        ; |191| 
        MOVB      XAR0,#40              ; |191| 
        ORB       AL,#0x80              ; |191| 
        MOV       *+XAR1[AR0],AL        ; |191| 
	.dwpsn	"search.c",192,5
        MOVB      XAR0,#80              ; |192| 
        TBIT      *+XAR1[AR0],#0        ; |192| 
        BF        L15,NTC               ; |192| 
        ; branchcc occurs ; |192| 
        MOVB      AL,#50                ; |192| 
        BF        L16,UNC               ; |192| 
        ; branch occurs ; |192| 
L15:    
        MOVB      AL,#1                 ; |192| 
L16:    
;*** 192	-----------------------    (*pinfo).u16turn_cnt = S$1;
;*** 192	-----------------------    goto g33;
        MOVB      XAR0,#39              ; |192| 
        MOV       *+XAR1[AR0],AL        ; |192| 
        BF        L31,UNC               ; |192| 
        ; branch occurs ; |192| 
L17:    
;***	-----------------------g27:
;*** 197	-----------------------    (*pinfo).u16turn_dir = (*pinfo).u16turn_way|0x80u;
;*** 198	-----------------------    *((volatile unsigned * const)pinfo+80L);
;*** 198	-----------------------    (*pinfo).u16turn_cnt = 1u;
;*** 198	-----------------------    goto g33;
	.dwpsn	"search.c",197,4
        MOVB      XAR0,#38              ; |197| 
        MOV       AL,*+XAR1[AR0]        ; |197| 
        MOVB      XAR0,#40              ; |197| 
        ORB       AL,#0x80              ; |197| 
        MOV       *+XAR1[AR0],AL        ; |197| 
	.dwpsn	"search.c",198,4
        MOVB      XAR0,#80              ; |198| 
        MOV       AL,*+XAR1[AR0]        ; |198| 
        MOVB      XAR0,#39              ; |198| 
        MOV       *+XAR1[AR0],#1        ; |198| 
        BF        L31,UNC               ; |198| 
        ; branch occurs ; |198| 
L18:    
;***	-----------------------g28:
;*** 152	-----------------------    (*pinfo).u16turn_dir = (*pinfo).u16turn_way|0x80u;
;*** 153	-----------------------    (*((volatile unsigned * const)pinfo+80L)&1u) ? (S$2 = 50u) : (S$2 = 1u);
	.dwpsn	"search.c",152,4
        MOVB      XAR0,#38              ; |152| 
        MOV       AL,*+XAR1[AR0]        ; |152| 
        MOVB      XAR0,#40              ; |152| 
        ORB       AL,#0x80              ; |152| 
        MOV       *+XAR1[AR0],AL        ; |152| 
	.dwpsn	"search.c",153,4
        MOVB      XAR0,#80              ; |153| 
        TBIT      *+XAR1[AR0],#0        ; |153| 
        BF        L19,NTC               ; |153| 
        ; branchcc occurs ; |153| 
        MOVB      AL,#50                ; |153| 
        BF        L20,UNC               ; |153| 
        ; branch occurs ; |153| 
L19:    
        MOVB      AL,#1                 ; |153| 
L20:    
;*** 153	-----------------------    (*pinfo).u16turn_cnt = S$2;
;*** 154	-----------------------    goto g33;
        MOVB      XAR0,#39              ; |153| 
        MOV       *+XAR1[AR0],AL        ; |153| 
	.dwpsn	"search.c",154,3
        BF        L31,UNC               ; |154| 
        ; branch occurs ; |154| 
L21:    
;***	-----------------------g29:
;*** 146	-----------------------    (*pinfo).u16turn_dir = (*pinfo).u16turn_way|0x40u;
;*** 147	-----------------------    (*((volatile unsigned * const)pinfo+80L)&1u) ? (S$3 = 40u) : (S$3 = 1u);
	.dwpsn	"search.c",146,4
        MOVB      XAR0,#38              ; |146| 
        MOV       AL,*+XAR1[AR0]        ; |146| 
        MOVB      XAR0,#40              ; |146| 
        ORB       AL,#0x40              ; |146| 
        MOV       *+XAR1[AR0],AL        ; |146| 
	.dwpsn	"search.c",147,4
        MOVB      XAR0,#80              ; |147| 
        TBIT      *+XAR1[AR0],#0        ; |147| 
        BF        L22,NTC               ; |147| 
        ; branchcc occurs ; |147| 
        MOVB      AL,#40                ; |147| 
        BF        L23,UNC               ; |147| 
        ; branch occurs ; |147| 
L22:    
        MOVB      AL,#1                 ; |147| 
L23:    
;*** 147	-----------------------    (*pinfo).u16turn_cnt = S$3;
;*** 149	-----------------------    goto g33;
        MOVB      XAR0,#39              ; |147| 
        MOV       *+XAR1[AR0],AL        ; |147| 
	.dwpsn	"search.c",149,3
        BF        L31,UNC               ; |149| 
        ; branch occurs ; |149| 
L24:    
;***	-----------------------g30:
;*** 139	-----------------------    (*pinfo).u16turn_dir = (*pinfo).u16turn_way|0x20u;
;*** 140	-----------------------    (*((volatile unsigned * const)pinfo+80L)&1u) ? (S$4 = 30u) : (S$4 = 1u);
	.dwpsn	"search.c",139,4
        MOVB      XAR0,#38              ; |139| 
        MOV       AL,*+XAR1[AR0]        ; |139| 
        MOVB      XAR0,#40              ; |139| 
        ORB       AL,#0x20              ; |139| 
        MOV       *+XAR1[AR0],AL        ; |139| 
	.dwpsn	"search.c",140,4
        MOVB      XAR0,#80              ; |140| 
        TBIT      *+XAR1[AR0],#0        ; |140| 
        BF        L25,NTC               ; |140| 
        ; branchcc occurs ; |140| 
        MOVB      AL,#30                ; |140| 
        BF        L26,UNC               ; |140| 
        ; branch occurs ; |140| 
L25:    
        MOVB      AL,#1                 ; |140| 
L26:    
;*** 140	-----------------------    (*pinfo).u16turn_cnt = S$4;
;*** 143	-----------------------    goto g33;
        MOVB      XAR0,#39              ; |140| 
        MOV       *+XAR1[AR0],AL        ; |140| 
	.dwpsn	"search.c",143,3
        BF        L31,UNC               ; |143| 
        ; branch occurs ; |143| 
L27:    
;***	-----------------------g31:
;*** 134	-----------------------    (*pinfo).u16turn_dir = (*pinfo).u16turn_way|0x10u;
;*** 135	-----------------------    (*((volatile unsigned * const)pinfo+80L)&1u) ? (S$5 = 10u) : (S$5 = 1u);
	.dwpsn	"search.c",134,4
        MOVB      XAR0,#38              ; |134| 
        MOV       AL,*+XAR1[AR0]        ; |134| 
        MOVB      XAR0,#40              ; |134| 
        ORB       AL,#0x10              ; |134| 
        MOV       *+XAR1[AR0],AL        ; |134| 
	.dwpsn	"search.c",135,4
        MOVB      XAR0,#80              ; |135| 
        TBIT      *+XAR1[AR0],#0        ; |135| 
        BF        L28,NTC               ; |135| 
        ; branchcc occurs ; |135| 
        MOVB      AL,#10                ; |135| 
        BF        L29,UNC               ; |135| 
        ; branch occurs ; |135| 
L28:    
        MOVB      AL,#1                 ; |135| 
L29:    
;*** 135	-----------------------    (*pinfo).u16turn_cnt = S$5;
;*** 136	-----------------------    goto g33;
        MOVB      XAR0,#39              ; |135| 
        MOV       *+XAR1[AR0],AL        ; |135| 
	.dwpsn	"search.c",136,3
        BF        L31,UNC               ; |136| 
        ; branch occurs ; |136| 
L30:    
;***	-----------------------g32:
;*** 204	-----------------------    (*pinfo).u16turn_dir = (*pinfo).u16turn_way;
;***	-----------------------g33:
;***  	-----------------------    return;
	.dwpsn	"search.c",204,3
        MOV       AL,*+XAR1[AR0]        ; |204| 
        MOVB      XAR0,#40              ; |204| 
        MOV       *+XAR1[AR0],AL        ; |204| 
L31:    
	.dwpsn	"search.c",207,1
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
	.dwattr DW$95, DW_AT_end_line(0xcf)
	.dwattr DW$95, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$95

	.sect	".text"
	.global	_turn_info_func

DW$109	.dwtag  DW_TAG_subprogram, DW_AT_name("turn_info_func"), DW_AT_symbol_name("_turn_info_func")
	.dwattr DW$109, DW_AT_low_pc(_turn_info_func)
	.dwattr DW$109, DW_AT_high_pc(0x00)
	.dwattr DW$109, DW_AT_begin_file("search.c")
	.dwattr DW$109, DW_AT_begin_line(0x53)
	.dwattr DW$109, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",84,1

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
;*** 86	-----------------------    if ( g_int32total_cnt < 0L ) goto g4;
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
	.dwpsn	"search.c",86,14
        MOVW      DP,#_g_int32total_cnt
        MOVL      ACC,@_g_int32total_cnt ; |86| 
        BF        L33,LT                ; |86| 
        ; branchcc occurs ; |86| 
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$7 = &g_fast_info[0];
;*** 85	-----------------------    i = 0L;
        MOVL      XAR3,#_g_fast_info
	.dwpsn	"search.c",85,8
        MOVB      XAR1,#0
L32:    
DW$L$_turn_info_func$3$B:
;***	-----------------------g3:
;*** 88	-----------------------    turn_info_compute(i*42+K$7, i);
;*** 86	-----------------------    if ( (++i) <= g_int32total_cnt ) goto g3;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	"search.c",88,3
        MOVB      ACC,#42
        MOVL      XT,ACC                ; |88| 
        IMPYL     P,XT,XAR1             ; |88| 
        MOVL      ACC,XAR3              ; |88| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |88| 
        MOVL      ACC,XAR1              ; |88| 
        LCR       #_turn_info_compute   ; |88| 
        ; call occurs [#_turn_info_compute] ; |88| 
	.dwpsn	"search.c",86,14
        MOVL      ACC,XAR1
        MOVW      DP,#_g_int32total_cnt
        ADDB      ACC,#1                ; |86| 
        CMPL      ACC,@_g_int32total_cnt ; |86| 
        MOVL      XAR1,ACC              ; |86| 
        BF        L32,LEQ               ; |86| 
        ; branchcc occurs ; |86| 
DW$L$_turn_info_func$3$E:
L33:    
	.dwpsn	"search.c",91,1
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
	.dwattr DW$112, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L32:1:1769150997")
	.dwattr DW$112, DW_AT_begin_file("search.c")
	.dwattr DW$112, DW_AT_begin_line(0x56)
	.dwattr DW$112, DW_AT_end_line(0x5a)
DW$113	.dwtag  DW_TAG_loop_range
	.dwattr DW$113, DW_AT_low_pc(DW$L$_turn_info_func$3$B)
	.dwattr DW$113, DW_AT_high_pc(DW$L$_turn_info_func$3$E)
	.dwendtag DW$112

	.dwattr DW$109, DW_AT_end_file("search.c")
	.dwattr DW$109, DW_AT_end_line(0x5b)
	.dwattr DW$109, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$109

	.sect	".text"
	.global	_race_start_init

DW$114	.dwtag  DW_TAG_subprogram, DW_AT_name("race_start_init"), DW_AT_symbol_name("_race_start_init")
	.dwattr DW$114, DW_AT_low_pc(_race_start_init)
	.dwattr DW$114, DW_AT_high_pc(0x00)
	.dwattr DW$114, DW_AT_begin_file("search.c")
	.dwattr DW$114, DW_AT_begin_line(0xd2)
	.dwattr DW$114, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",211,1

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
;*** 213	-----------------------    g_lm.q17dist_sum = 0L;
;*** 213	-----------------------    g_rm.q17dist_sum = 0L;
;*** 213	-----------------------    g_lm.q17total_dist = 0L;
;*** 214	-----------------------    g_rm.q27tick_dist = 0L;
;*** 214	-----------------------    g_lm.q27tick_dist = 0L;
;*** 215	-----------------------    g_rm.q17gone_distance = 0L;
;*** 215	-----------------------    g_lm.q17gone_distance = 0L;
;*** 217	-----------------------    *&g_Flag &= 0xff7fu;
;*** 218	-----------------------    *&g_Flag &= 0xffbfu;
;*** 220	-----------------------    *&g_Flag &= 0xfdffu;
;*** 221	-----------------------    *&g_Flag &= 0xfeffu;
;*** 227	-----------------------    g_pos.u16enable = 0xffffu;
;*** 229	-----------------------    g_lmark.u16mark_enable = 0x8000u;
;*** 230	-----------------------    g_rmark.u16mark_enable = 24576u;
;*** 232	-----------------------    if ( g_int32shift_level <= 8L ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"search.c",213,2
        MOVB      ACC,#0
        MOVW      DP,#_g_lm+64
        MOVL      @_g_lm+64,ACC         ; |213| 
        MOVW      DP,#_g_rm+64
        MOVL      @_g_rm+64,ACC         ; |213| 
        MOVW      DP,#_g_lm+48
        MOVL      @_g_lm+48,ACC         ; |213| 
	.dwpsn	"search.c",214,2
        MOVW      DP,#_g_rm+8
        MOVL      @_g_rm+8,ACC          ; |214| 
        MOVW      DP,#_g_lm+8
        MOVL      @_g_lm+8,ACC          ; |214| 
	.dwpsn	"search.c",215,5
        MOVW      DP,#_g_rm+60
        MOVL      @_g_rm+60,ACC         ; |215| 
        MOVW      DP,#_g_lm+60
        MOVL      @_g_lm+60,ACC         ; |215| 
	.dwpsn	"search.c",217,2
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xff7f      ; |217| 
	.dwpsn	"search.c",218,2
        AND       @_g_Flag,#0xffbf      ; |218| 
	.dwpsn	"search.c",220,2
        AND       @_g_Flag,#0xfdff      ; |220| 
	.dwpsn	"search.c",221,2
        AND       @_g_Flag,#0xfeff      ; |221| 
	.dwpsn	"search.c",227,2
        MOVW      DP,#_g_pos+1
        MOV       @_g_pos+1,#65535      ; |227| 
	.dwpsn	"search.c",229,2
        MOVW      DP,#_g_lmark+6
        MOV       @_g_lmark+6,#32768    ; |229| 
	.dwpsn	"search.c",230,2
        MOVW      DP,#_g_rmark+6
        MOV       @_g_rmark+6,#24576    ; |230| 
	.dwpsn	"search.c",232,2
        MOVB      ACC,#8
        MOVW      DP,#_g_int32shift_level
        CMPL      ACC,@_g_int32shift_level ; |232| 
        BF        L34,GEQ               ; |232| 
        ; branchcc occurs ; |232| 
;*** 232	-----------------------    g_int32shift_level = 8L;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	"search.c",232,30
        MOVL      @_g_int32shift_level,ACC ; |232| 
L34:    
	.dwpsn	"search.c",234,1
        LRETR
        ; return occurs
	.dwattr DW$114, DW_AT_end_file("search.c")
	.dwattr DW$114, DW_AT_end_line(0xea)
	.dwattr DW$114, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$114

	.sect	".text"
	.global	_lineout_func

DW$115	.dwtag  DW_TAG_subprogram, DW_AT_name("lineout_func"), DW_AT_symbol_name("_lineout_func")
	.dwattr DW$115, DW_AT_low_pc(_lineout_func)
	.dwattr DW$115, DW_AT_high_pc(0x00)
	.dwattr DW$115, DW_AT_begin_file("search.c")
	.dwattr DW$115, DW_AT_begin_line(0xee)
	.dwattr DW$115, DW_AT_begin_column(0x05)
	.dwpsn	"search.c",239,1

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
;*** 240	-----------------------    if ( *&g_Flag&0x40u ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
	.dwpsn	"search.c",240,2
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#6           ; |240| 
        BF        L35,TC                ; |240| 
        ; branchcc occurs ; |240| 
;*** 267	-----------------------    *&g_Flag &= 0xffbfu;
;*** 268	-----------------------    g_int32lineout_cnt = 0L;
;*** 268	-----------------------    return 0;
	.dwpsn	"search.c",267,3
        AND       @_g_Flag,#0xffbf      ; |267| 
	.dwpsn	"search.c",268,3
        MOVB      ACC,#0
        MOVW      DP,#_g_int32lineout_cnt
        MOVL      @_g_int32lineout_cnt,ACC ; |268| 
        MOVB      AL,#0
        BF        L41,UNC               ; |268| 
        ; branch occurs ; |268| 
L35:    
;***	-----------------------g3:
;*** 242	-----------------------    if ( (++g_int32lineout_cnt) >= 200L ) goto g5;
	.dwpsn	"search.c",242,3
        MOVW      DP,#_g_int32lineout_cnt
        MOVB      ACC,#1
        ADDL      ACC,@_g_int32lineout_cnt ; |242| 
        MOVL      XAR6,ACC              ; |242| 
        MOVL      @_g_int32lineout_cnt,ACC ; |242| 
        MOVB      ACC,#200
        CMPL      ACC,XAR6              ; |242| 
        BF        L36,LEQ               ; |242| 
        ; branchcc occurs ; |242| 
;*** 243	-----------------------    return 0;
	.dwpsn	"search.c",243,33
        MOVB      AL,#0
        BF        L41,UNC               ; |243| 
        ; branch occurs ; |243| 
L36:    
;***	-----------------------g5:
;*** 245	-----------------------    g_int32lineout_cnt = 0L;
;*** 247	-----------------------    move_to_end(13107200L, 0L, 1703936000L);
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
	.dwpsn	"search.c",245,3
        MOVB      ACC,#0
        MOVL      @_g_int32lineout_cnt,ACC ; |245| 
	.dwpsn	"search.c",247,3
        MOV       PH,#26000
        MOVL      *-SP[2],ACC           ; |247| 
        MOV       PL,#0
        MOV       AL,#0
        MOVL      *-SP[4],P             ; |247| 
        MOV       AH,#200
        LCR       #_move_to_end         ; |247| 
        ; call occurs [#_move_to_end] ; |247| 
L37:    
DW$L$_lineout_func$6$B:
;***	-----------------------g6:
;*** 249	-----------------------    if ( g_rm.q17next_vel == 0L ) goto g8;
	.dwpsn	"search.c",249,9
        MOVW      DP,#_g_rm+16
        MOVL      ACC,@_g_rm+16         ; |249| 
        BF        L38,EQ                ; |249| 
        ; branchcc occurs ; |249| 
DW$L$_lineout_func$6$E:
DW$L$_lineout_func$7$B:
;*** 249	-----------------------    if ( g_lm.q17next_vel ) goto g6;
        MOVW      DP,#_g_lm+16
        MOVL      ACC,@_g_lm+16         ; |249| 
        BF        L37,NEQ               ; |249| 
        ; branchcc occurs ; |249| 
DW$L$_lineout_func$7$E:
L38:    
;***	-----------------------g8:
;*** 252	-----------------------    VFDPrintf("Err_%3ld_", g_int32total_cnt);
;*** 253	-----------------------    *(&GpioDataRegs+4L) |= 0x4000u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"search.c",252,3
        MOVW      DP,#_g_int32total_cnt
        MOVL      XAR4,#FSL1            ; |252| 
        MOVL      ACC,@_g_int32total_cnt ; |252| 
        MOVL      *-SP[2],XAR4          ; |252| 
        MOVL      *-SP[4],ACC           ; |252| 
        LCR       #_VFDPrintf           ; |252| 
        ; call occurs [#_VFDPrintf] ; |252| 
	.dwpsn	"search.c",253,3
        MOVW      DP,#_GpioDataRegs+4
        OR        @_GpioDataRegs+4,#0x4000 ; |253| 
L39:    
DW$L$_lineout_func$9$B:
;***	-----------------------g9:
;*** 256	-----------------------    if ( *(&GpioDataRegs+8L)&4u ) goto g9;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"search.c",256,4
        TBIT      @_GpioDataRegs+8,#2   ; |256| 
        BF        L39,TC                ; |256| 
        ; branchcc occurs ; |256| 
DW$L$_lineout_func$9$E:
L40:    
DW$L$_lineout_func$10$B:
;***	-----------------------g11:
;*** 258	-----------------------    if ( !(*(&GpioDataRegs+8L)&4u) ) goto g11;
	.dwpsn	"search.c",258,5
        TBIT      @_GpioDataRegs+8,#2   ; |258| 
        BF        L40,NTC               ; |258| 
        ; branchcc occurs ; |258| 
DW$L$_lineout_func$10$E:
;*** 259	-----------------------    Delay(50000uL);
;*** 261	-----------------------    return 1;
	.dwpsn	"search.c",259,5
        MOV       ACC,#3125 << 4
        LCR       #_Delay               ; |259| 
        ; call occurs [#_Delay] ; |259| 
	.dwpsn	"search.c",261,5
        MOVB      AL,#1                 ; |261| 
L41:    
	.dwpsn	"search.c",272,1
        SUBB      SP,#4                 ; |261| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$116	.dwtag  DW_TAG_loop
	.dwattr DW$116, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L40:1:1769150997")
	.dwattr DW$116, DW_AT_begin_file("search.c")
	.dwattr DW$116, DW_AT_begin_line(0x102)
	.dwattr DW$116, DW_AT_end_line(0x102)
DW$117	.dwtag  DW_TAG_loop_range
	.dwattr DW$117, DW_AT_low_pc(DW$L$_lineout_func$10$B)
	.dwattr DW$117, DW_AT_high_pc(DW$L$_lineout_func$10$E)
	.dwendtag DW$116


DW$118	.dwtag  DW_TAG_loop
	.dwattr DW$118, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L39:1:1769150997")
	.dwattr DW$118, DW_AT_begin_file("search.c")
	.dwattr DW$118, DW_AT_begin_line(0xfe)
	.dwattr DW$118, DW_AT_end_line(0x107)
DW$119	.dwtag  DW_TAG_loop_range
	.dwattr DW$119, DW_AT_low_pc(DW$L$_lineout_func$9$B)
	.dwattr DW$119, DW_AT_high_pc(DW$L$_lineout_func$9$E)
	.dwendtag DW$118


DW$120	.dwtag  DW_TAG_loop
	.dwattr DW$120, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L37:1:1769150997")
	.dwattr DW$120, DW_AT_begin_file("search.c")
	.dwattr DW$120, DW_AT_begin_line(0xf9)
	.dwattr DW$120, DW_AT_end_line(0xf9)
DW$121	.dwtag  DW_TAG_loop_range
	.dwattr DW$121, DW_AT_low_pc(DW$L$_lineout_func$6$B)
	.dwattr DW$121, DW_AT_high_pc(DW$L$_lineout_func$6$E)
DW$122	.dwtag  DW_TAG_loop_range
	.dwattr DW$122, DW_AT_low_pc(DW$L$_lineout_func$7$B)
	.dwattr DW$122, DW_AT_high_pc(DW$L$_lineout_func$7$E)
	.dwendtag DW$120

	.dwattr DW$115, DW_AT_end_file("search.c")
	.dwattr DW$115, DW_AT_end_line(0x110)
	.dwattr DW$115, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$115

	.sect	".text"
	.global	_search_run

DW$123	.dwtag  DW_TAG_subprogram, DW_AT_name("search_run"), DW_AT_symbol_name("_search_run")
	.dwattr DW$123, DW_AT_low_pc(_search_run)
	.dwattr DW$123, DW_AT_high_pc(0x00)
	.dwattr DW$123, DW_AT_begin_file("search.c")
	.dwattr DW$123, DW_AT_begin_line(0x112)
	.dwattr DW$123, DW_AT_begin_column(0x07)
	.dwpsn	"search.c",275,1

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
;*** 276	-----------------------    VFDPrintf("Sch_%4f", _IQ17toF(g_q17user_vel));
;*** 278	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;*** 279	-----------------------    VFDPrintf("        ");
;*** 280	-----------------------    DSP28x_usDelay(9999998uL);
;*** 282	-----------------------    *(&GpioDataRegs+2L) |= 0x4000u;
;*** 283	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;*** 285	-----------------------    race_start_init();
;*** 287	-----------------------    handle_ad_make(g_q16out_corner_limit, g_q16in_corner_limit);
;*** 288	-----------------------    move_to_move(131072000L, 0L, g_q17user_vel, g_q17user_vel, 655360000L);
;*** 295	-----------------------    K$15 = &g_Flag;
;*** 295	-----------------------    *K$15 |= 1u;
;*** 296	-----------------------    *K$15 &= 0xf7ffu;
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
	.dwpsn	"search.c",276,2
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |276| 
        LCR       #__IQ17toF            ; |276| 
        ; call occurs [#__IQ17toF] ; |276| 
        MOVL      XAR4,#FSL2            ; |276| 
        MOVL      *-SP[2],XAR4          ; |276| 
        MOVL      *-SP[4],ACC           ; |276| 
        LCR       #_VFDPrintf           ; |276| 
        ; call occurs [#_VFDPrintf] ; |276| 
	.dwpsn	"search.c",278,2
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |278| 
        ; call occurs [#_DSP28x_usDelay] ; |278| 
	.dwpsn	"search.c",279,2
        MOVL      XAR4,#FSL3            ; |279| 
        MOVL      *-SP[2],XAR4          ; |279| 
        LCR       #_VFDPrintf           ; |279| 
        ; call occurs [#_VFDPrintf] ; |279| 
	.dwpsn	"search.c",280,2
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |280| 
        ; call occurs [#_DSP28x_usDelay] ; |280| 
	.dwpsn	"search.c",282,5
        MOVW      DP,#_GpioDataRegs+2
        OR        @_GpioDataRegs+2,#0x4000 ; |282| 
	.dwpsn	"search.c",283,5
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |283| 
        ; call occurs [#_DSP28x_usDelay] ; |283| 
	.dwpsn	"search.c",285,2
        LCR       #_race_start_init     ; |285| 
        ; call occurs [#_race_start_init] ; |285| 
	.dwpsn	"search.c",287,2
        MOVW      DP,#_g_q16in_corner_limit
        MOVL      ACC,@_g_q16in_corner_limit ; |287| 
        MOVW      DP,#_g_q16out_corner_limit
        MOVL      *-SP[2],ACC           ; |287| 
        MOVL      ACC,@_g_q16out_corner_limit ; |287| 
        LCR       #_handle_ad_make      ; |287| 
        ; call occurs [#_handle_ad_make] ; |287| 
	.dwpsn	"search.c",288,2
        MOVB      ACC,#0
        MOVW      DP,#_g_q17user_vel
        MOVL      *-SP[2],ACC           ; |288| 
        MOVL      ACC,@_g_q17user_vel   ; |288| 
        MOVL      *-SP[4],ACC           ; |288| 
        MOVL      ACC,@_g_q17user_vel   ; |288| 
        MOV       PH,#10000
        MOV       PL,#0
        MOVL      *-SP[6],ACC           ; |288| 
        MOVL      *-SP[8],P             ; |288| 
        MOV       ACC,#4000 << 15
        LCR       #_move_to_move        ; |288| 
        ; call occurs [#_move_to_move] ; |288| 
	.dwpsn	"search.c",295,2
        MOVL      XAR4,#_g_Flag         ; |295| 
        OR        *+XAR4[0],#0x0001     ; |295| 
	.dwpsn	"search.c",296,2
        AND       *+XAR4[0],#0xf7ff     ; |296| 
        MOVL      XAR4,#_g_fast_info
        MOVL      XAR3,#_g_Flag         ; |320| 
        MOVL      XAR1,XAR4
        BF        L43,UNC
        ; branch occurs
L42:    
DW$L$_search_run$2$B:
;***	-----------------------g2:
;*** 330	-----------------------    *&g_Flag &= 0xfffdu;
;***	-----------------------g3:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"search.c",330,4
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xfffd      ; |330| 
DW$L$_search_run$2$E:
L43:    
DW$L$_search_run$3$B:
;***	-----------------------g4:
;*** 301	-----------------------    TxPrintf("%f,%f,%ld,%d,%d\n", _IQ17toF(g_q17current_omega), _IQ17toF(g_lm.q17gone_distance+g_rm.q17gone_distance>>1), g_int32mark_cnt, (K$22[g_int32mark_cnt]).u16turn_way<<6, g_pos.u16current_state<<6);
;*** 309	-----------------------    make_position();
;*** 311	-----------------------    if ( !(*&g_Flag&4u) ) goto g6;
	.dwpsn	"search.c",301,9
        MOVW      DP,#_g_q17current_omega
        MOVL      ACC,@_g_q17current_omega ; |301| 
        LCR       #__IQ17toF            ; |301| 
        ; call occurs [#__IQ17toF] ; |301| 
        MOVW      DP,#_g_rm+60
        MOVL      XAR2,ACC              ; |301| 
        MOVL      ACC,@_g_rm+60         ; |301| 
        MOVW      DP,#_g_lm+60
        SETC      SXM
        ADDL      ACC,@_g_lm+60         ; |301| 
        SFR       ACC,1                 ; |301| 
        LCR       #__IQ17toF            ; |301| 
        ; call occurs [#__IQ17toF] ; |301| 
        MOVL      XAR4,#FSL4            ; |301| 
        MOVL      *-SP[2],XAR4          ; |301| 
        MOVL      *-SP[4],XAR2          ; |301| 
        MOVW      DP,#_g_int32mark_cnt
        MOVL      *-SP[6],ACC           ; |301| 
        MOVL      ACC,@_g_int32mark_cnt ; |301| 
        MOVL      *-SP[8],ACC           ; |301| 
        MOVL      XAR4,XAR1             ; |301| 
        MOVB      ACC,#42
        MOVL      XT,ACC                ; |301| 
        IMPYL     ACC,XT,@_g_int32mark_cnt ; |301| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#38              ; |301| 
        MOV       ACC,*+XAR4[AR0] << #6 ; |301| 
        MOVW      DP,#_g_pos+2
        MOV       *-SP[9],AL            ; |301| 
        MOV       ACC,@_g_pos+2 << #6   ; |301| 
        MOV       *-SP[10],AL           ; |301| 
        LCR       #_TxPrintf            ; |301| 
        ; call occurs [#_TxPrintf] ; |301| 
	.dwpsn	"search.c",309,3
        LCR       #_make_position       ; |309| 
        ; call occurs [#_make_position] ; |309| 
	.dwpsn	"search.c",311,3
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#2           ; |311| 
        BF        L44,NTC               ; |311| 
        ; branchcc occurs ; |311| 
DW$L$_search_run$3$E:
DW$L$_search_run$4$B:
;*** 313	-----------------------    K$29 = &g_lmark;
;*** 313	-----------------------    K$30 = &g_rmark;
;*** 313	-----------------------    (*K$29).q7turn_dis = g_lmark.q7check_dis+(*K$30).q7check_dis>>1;
;*** 314	-----------------------    (*K$30).q7turn_dis = (*K$29).q7turn_dis;
;*** 316	-----------------------    turn_decide((*g_ptr).g_lmark);
;*** 317	-----------------------    turn_decide((*g_ptr).g_rmark);
	.dwpsn	"search.c",313,4
        MOVL      XAR4,#_g_rmark        ; |313| 
        MOVW      DP,#_g_lmark+2
        SETC      SXM
        MOVL      XAR5,#_g_lmark        ; |313| 
        MOVL      ACC,*+XAR4[2]         ; |313| 
        ADDL      ACC,@_g_lmark+2       ; |313| 
        SFR       ACC,1                 ; |313| 
        MOVL      *+XAR5[0],ACC         ; |313| 
	.dwpsn	"search.c",314,5
        MOVL      ACC,*+XAR5[0]         ; |314| 
        MOVL      *+XAR4[0],ACC         ; |314| 
	.dwpsn	"search.c",316,4
        MOVW      DP,#_g_ptr
        MOVL      XAR4,@_g_ptr          ; |316| 
        MOVL      XAR4,*+XAR4[0]        ; |316| 
        LCR       #_turn_decide         ; |316| 
        ; call occurs [#_turn_decide] ; |316| 
	.dwpsn	"search.c",317,4
        MOVW      DP,#_g_ptr
        MOVL      XAR4,@_g_ptr          ; |317| 
        MOVL      XAR4,*+XAR4[2]        ; |317| 
        LCR       #_turn_decide         ; |317| 
        ; call occurs [#_turn_decide] ; |317| 
DW$L$_search_run$4$E:
L44:    
DW$L$_search_run$5$B:
;***	-----------------------g6:
;*** 320	-----------------------    K$15 = &g_Flag;
;*** 320	-----------------------    if ( !(*K$15&2u) ) goto g4;
	.dwpsn	"search.c",320,3
        TBIT      *+XAR3[0],#1          ; |320| 
        BF        L43,NTC               ; |320| 
        ; branchcc occurs ; |320| 
DW$L$_search_run$5$E:
DW$L$_search_run$6$B:
;*** 323	-----------------------    if ( !lineout_func() ) goto g2;
	.dwpsn	"search.c",323,4
        LCR       #_lineout_func        ; |323| 
        ; call occurs [#_lineout_func] ; |323| 
        CMPB      AL,#0                 ; |323| 
        BF        L42,EQ                ; |323| 
        ; branchcc occurs ; |323| 
DW$L$_search_run$6$E:
;*** 325	-----------------------    *K$15 &= 0xfffdu;
;*** 326	-----------------------    return;
	.dwpsn	"search.c",325,5
        AND       *+XAR3[0],#0xfffd     ; |325| 
	.dwpsn	"search.c",326,5
	.dwpsn	"search.c",338,1
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
	.dwattr DW$129, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L43:1:1769150997")
	.dwattr DW$129, DW_AT_begin_file("search.c")
	.dwattr DW$129, DW_AT_begin_line(0x12d)
	.dwattr DW$129, DW_AT_end_line(0x14a)
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
	.dwattr DW$123, DW_AT_end_line(0x152)
	.dwattr DW$123, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$123

	.sect	".text"
	.global	_line_info

DW$135	.dwtag  DW_TAG_subprogram, DW_AT_name("line_info"), DW_AT_symbol_name("_line_info")
	.dwattr DW$135, DW_AT_low_pc(_line_info)
	.dwattr DW$135, DW_AT_high_pc(0x00)
	.dwattr DW$135, DW_AT_begin_file("search.c")
	.dwattr DW$135, DW_AT_begin_line(0x33)
	.dwattr DW$135, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",52,1

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
;*** 53	-----------------------    if ( pmark ) goto g3;
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
        MOVL      ACC,XAR4              ; |52| 
	.dwpsn	"search.c",53,2
        BF        L45,NEQ               ; |53| 
        ; branchcc occurs ; |53| 
;*** 55	-----------------------    C$2 = &g_fast_info[g_int32mark_cnt];
;*** 55	-----------------------    (*C$2).q17l_dist = g_lm.q17end_gone_distance;
;*** 56	-----------------------    U$10 = C$2;
;*** 56	-----------------------    (*U$10).q17r_dist = g_rm.q17end_gone_distance;
;*** 57	-----------------------    (*U$10).u16turn_way = 8u;
;*** 65	-----------------------    goto g4;
	.dwpsn	"search.c",55,3
        MOVB      ACC,#42
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR4,#_g_fast_info    ; |55| 
        MOVL      XT,ACC                ; |55| 
        IMPYL     ACC,XT,@_g_int32mark_cnt ; |55| 
        ADDL      XAR4,ACC
        MOVW      DP,#_g_lm+62
        MOVB      XAR0,#18              ; |55| 
        MOVL      ACC,@_g_lm+62         ; |55| 
        MOVL      *+XAR4[AR0],ACC       ; |55| 
	.dwpsn	"search.c",56,3
        MOVW      DP,#_g_rm+62
        MOVB      XAR0,#16              ; |56| 
        MOVL      ACC,@_g_rm+62         ; |56| 
        MOVL      *+XAR4[AR0],ACC       ; |56| 
	.dwpsn	"search.c",57,2
        MOVB      XAR0,#38              ; |57| 
        MOV       *+XAR4[AR0],#8        ; |57| 
	.dwpsn	"search.c",65,22
        BF        L46,UNC               ; |65| 
        ; branch occurs ; |65| 
L45:    
;***	-----------------------g3:
;*** 60	-----------------------    C$1 = &g_fast_info[g_int32mark_cnt];
;*** 60	-----------------------    (*C$1).q17l_dist = g_lm.q17gone_distance;
;*** 61	-----------------------    U$10 = C$1;
;*** 61	-----------------------    (*U$10).q17r_dist = g_rm.q17gone_distance;
	.dwpsn	"search.c",60,3
        MOVB      ACC,#42
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR4,#_g_fast_info    ; |60| 
        MOVL      XT,ACC                ; |60| 
        IMPYL     ACC,XT,@_g_int32mark_cnt ; |60| 
        ADDL      XAR4,ACC
        MOVW      DP,#_g_lm+60
        MOVB      XAR0,#18              ; |60| 
        MOVL      ACC,@_g_lm+60         ; |60| 
        MOVL      *+XAR4[AR0],ACC       ; |60| 
	.dwpsn	"search.c",61,3
        MOVW      DP,#_g_rm+60
        MOVB      XAR0,#16              ; |61| 
        MOVL      ACC,@_g_rm+60         ; |61| 
        MOVL      *+XAR4[AR0],ACC       ; |61| 
L46:    
;***	-----------------------g4:
;*** 68	-----------------------    (*U$10).u16dist = ((*U$10).q17l_dist>>1)+((*U$10).q17r_dist>>1)>>17;
;*** 70	-----------------------    (*U$10).q17angle = g_q17turn_angle;
;*** 70	-----------------------    return;
	.dwpsn	"search.c",68,2
        MOVB      XAR0,#18              ; |68| 
        SETC      SXM
        SPM       #-1
        MOVL      P,*+XAR4[AR0]         ; |68| 
        MOV       T,#17                 ; |68| 
        MOVB      XAR0,#16              ; |68| 
        MOVL      ACC,*+XAR4[AR0]       ; |68| 
        SFR       ACC,1                 ; |68| 
        ADDL      ACC,P << PM           ; |68| 
        MOVB      XAR0,#41              ; |68| 
        ASRL      ACC,T                 ; |68| 
        MOV       *+XAR4[AR0],AL        ; |68| 
	.dwpsn	"search.c",70,5
        MOVW      DP,#_g_q17turn_angle
        MOVL      ACC,@_g_q17turn_angle ; |70| 
        MOVB      XAR0,#36              ; |70| 
        MOVL      *+XAR4[AR0],ACC       ; |70| 
	.dwpsn	"search.c",80,1
        SPM       #0
        LRETR
        ; return occurs
	.dwattr DW$135, DW_AT_end_file("search.c")
	.dwattr DW$135, DW_AT_end_line(0x50)
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
;*** 41	-----------------------    ++g_int32mark_cnt;
;*** 43	-----------------------    (C$1[g_int32mark_cnt]).u16turn_way = g_pos.u16current_state;
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
	.dwpsn	"search.c",41,9
        MOVW      DP,#_g_int32mark_cnt
        MOVB      ACC,#1
        ADDL      @_g_int32mark_cnt,ACC ; |41| 
	.dwpsn	"search.c",43,9
        MOVB      ACC,#42
        MOVL      XT,ACC                ; |43| 
        IMPYL     ACC,XT,@_g_int32mark_cnt ; |43| 
        ADDL      XAR4,ACC
        MOVW      DP,#_g_pos+2
        MOV       AL,@_g_pos+2          ; |43| 
        MOVB      XAR0,#38              ; |43| 
        MOV       *+XAR4[AR0],AL        ; |43| 
L47:    
;***	-----------------------g3:
;*** 48	-----------------------    g_pos.u16past_state = g_pos.u16current_state;
;*** 48	-----------------------    return;
	.dwpsn	"search.c",48,5
        MOVW      DP,#_g_pos+2
        MOV       AL,@_g_pos+2          ; |48| 
        MOV       @_g_pos+3,AL          ; |48| 
	.dwpsn	"search.c",49,1
        LRETR
        ; return occurs
	.dwattr DW$141, DW_AT_end_file("search.c")
	.dwattr DW$141, DW_AT_end_line(0x31)
	.dwattr DW$141, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$141

	.sect	".text"
	.global	_extreme_ctl

DW$145	.dwtag  DW_TAG_subprogram, DW_AT_name("extreme_ctl"), DW_AT_symbol_name("_extreme_ctl")
	.dwattr DW$145, DW_AT_low_pc(_extreme_ctl)
	.dwattr DW$145, DW_AT_high_pc(0x00)
	.dwattr DW$145, DW_AT_begin_file("search.c")
	.dwattr DW$145, DW_AT_begin_line(0x387)
	.dwattr DW$145, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",904,1

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
;*** 915	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g5;
	.dwpsn	"search.c",915,8
        TBIT      @_GpioDataRegs+1,#15  ; |915| 
        BF        L49,TC                ; |915| 
        ; branchcc occurs ; |915| 
;*** 917	-----------------------    --g_int32shift_level;
;*** 918	-----------------------    DSP28x_usDelay(2499998uL);
;*** 920	-----------------------    if ( g_int32shift_level >= 0L ) goto g5;
	.dwpsn	"search.c",917,4
        MOVB      ACC,#1
        MOVW      DP,#_g_int32shift_level
        SUBL      @_g_int32shift_level,ACC ; |917| 
	.dwpsn	"search.c",918,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |918| 
        ; call occurs [#_DSP28x_usDelay] ; |918| 
	.dwpsn	"search.c",920,4
        MOVW      DP,#_g_int32shift_level
        MOVL      ACC,@_g_int32shift_level ; |920| 
        BF        L49,GEQ               ; |920| 
        ; branchcc occurs ; |920| 
;*** 921	-----------------------    g_int32shift_level = 0L;
	.dwpsn	"search.c",921,5
        MOVB      ACC,#0
        MOVL      @_g_int32shift_level,ACC ; |921| 
L49:    
;***	-----------------------g5:
;***	-----------------------g5:
;*** 925	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g9;
	.dwpsn	"search.c",925,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |925| 
        BF        L53,NTC               ; |925| 
        ; branchcc occurs ; |925| 
L50:    
;***	-----------------------g6:
;*** 931	-----------------------    VFDPrintf("level%3ld", g_int32shift_level);
;*** 905	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g2;
	.dwpsn	"search.c",931,3
        MOVW      DP,#_g_int32shift_level
        MOVL      XAR4,#FSL5            ; |931| 
        MOVL      ACC,@_g_int32shift_level ; |931| 
        MOVL      *-SP[2],XAR4          ; |931| 
        MOVL      *-SP[4],ACC           ; |931| 
        LCR       #_VFDPrintf           ; |931| 
        ; call occurs [#_VFDPrintf] ; |931| 
	.dwpsn	"search.c",905,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |905| 
        BF        L48,TC                ; |905| 
        ; branchcc occurs ; |905| 
L51:    
;***	-----------------------g7:
;*** 909	-----------------------    ++g_int32shift_level;
;*** 910	-----------------------    DSP28x_usDelay(2499998uL);
;*** 912	-----------------------    if ( !(P$1 = g_int32shift_level > 8L) ) goto g5;
	.dwpsn	"search.c",909,4
        MOVB      ACC,#1
        MOVW      DP,#_g_int32shift_level
        ADDL      @_g_int32shift_level,ACC ; |909| 
	.dwpsn	"search.c",910,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |910| 
        ; call occurs [#_DSP28x_usDelay] ; |910| 
	.dwpsn	"search.c",912,4
        MOVW      DP,#_g_int32shift_level
        MOVB      ACC,#8
        CMPL      ACC,@_g_int32shift_level ; |912| 
        MOVB      XAR4,#0
        BF        L52,GEQ               ; |912| 
        ; branchcc occurs ; |912| 
        MOVB      XAR4,#1               ; |912| 
L52:    
        MOV       AL,AR4                ; |912| 
        BF        L49,EQ                ; |912| 
        ; branchcc occurs ; |912| 
;*** 913	-----------------------    g_int32shift_level = 8L;
;*** 913	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u ) goto g6;
	.dwpsn	"search.c",913,5
        MOVB      ACC,#8
        MOVL      @_g_int32shift_level,ACC ; |913| 
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |913| 
        BF        L50,TC                ; |913| 
        ; branchcc occurs ; |913| 
L53:    
;***	-----------------------g9:
;*** 927	-----------------------    DSP28x_usDelay(2499998uL);
;*** 928	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g13;
	.dwpsn	"search.c",927,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |927| 
        ; call occurs [#_DSP28x_usDelay] ; |927| 
	.dwpsn	"search.c",928,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |928| 
        ; call occurs [#_DSP28x_usDelay] ; |928| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L57,TC
        ; branchcc occurs
L54:    
;***	-----------------------g10:
;*** 940	-----------------------    g_q1745user_vel += 13107200L;
;*** 941	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",940,4
        MOVW      DP,#_g_q1745user_vel
        MOVL      ACC,@_g_q1745user_vel ; |940| 
        ADD       ACC,#400 << 15        ; |940| 
        MOVL      @_g_q1745user_vel,ACC ; |940| 
	.dwpsn	"search.c",941,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |941| 
        ; call occurs [#_DSP28x_usDelay] ; |941| 
L55:    
;***	-----------------------g11:
;*** 950	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g15;
	.dwpsn	"search.c",950,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |950| 
        BF        L58,NTC               ; |950| 
        ; branchcc occurs ; |950| 
L56:    
;***	-----------------------g12:
;*** 956	-----------------------    VFDPrintf("45V%5u", (unsigned)(g_q1745user_vel>>17));
;*** 936	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g10;
	.dwpsn	"search.c",956,3
        MOVW      DP,#_g_q1745user_vel
        MOVL      XAR4,#FSL6            ; |956| 
        MOV       T,#17                 ; |956| 
        MOVL      ACC,@_g_q1745user_vel ; |956| 
        MOVL      *-SP[2],XAR4          ; |956| 
        ASRL      ACC,T                 ; |956| 
        MOV       *-SP[3],AL            ; |956| 
        LCR       #_VFDPrintf           ; |956| 
        ; call occurs [#_VFDPrintf] ; |956| 
	.dwpsn	"search.c",936,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |936| 
        BF        L54,NTC               ; |936| 
        ; branchcc occurs ; |936| 
L57:    
;***	-----------------------g13:
;*** 943	-----------------------    K$0 = &GpioDataRegs;
;*** 943	-----------------------    if ( K$0[1]&0x8000u ) goto g11;
	.dwpsn	"search.c",943,8
        MOVL      XAR3,#_GpioDataRegs   ; |943| 
        TBIT      *+XAR3[1],#15         ; |943| 
        BF        L55,TC                ; |943| 
        ; branchcc occurs ; |943| 
;*** 945	-----------------------    g_q1745user_vel -= 13107200L;
;*** 946	-----------------------    DSP28x_usDelay(2499998uL);
;*** 946	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g12;
	.dwpsn	"search.c",945,4
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q1745user_vel
        SUBL      @_g_q1745user_vel,ACC ; |945| 
	.dwpsn	"search.c",946,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |946| 
        ; call occurs [#_DSP28x_usDelay] ; |946| 
        MOVB      XAR0,#8               ; |946| 
        TBIT      *+XAR3[AR0],#2        ; |946| 
        BF        L56,TC                ; |946| 
        ; branchcc occurs ; |946| 
L58:    
;***	-----------------------g15:
;*** 952	-----------------------    DSP28x_usDelay(2499998uL);
;*** 953	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g19;
	.dwpsn	"search.c",952,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |952| 
        ; call occurs [#_DSP28x_usDelay] ; |952| 
	.dwpsn	"search.c",953,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |953| 
        ; call occurs [#_DSP28x_usDelay] ; |953| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L62,TC
        ; branchcc occurs
L59:    
;***	-----------------------g16:
;*** 964	-----------------------    g_q17_45acc += 26214400L;
;*** 965	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",964,4
        MOVW      DP,#_g_q17_45acc
        MOVL      ACC,@_g_q17_45acc     ; |964| 
        ADD       ACC,#800 << 15        ; |964| 
        MOVL      @_g_q17_45acc,ACC     ; |964| 
	.dwpsn	"search.c",965,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |965| 
        ; call occurs [#_DSP28x_usDelay] ; |965| 
L60:    
;***	-----------------------g17:
;*** 974	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g21;
	.dwpsn	"search.c",974,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |974| 
        BF        L63,NTC               ; |974| 
        ; branchcc occurs ; |974| 
L61:    
;***	-----------------------g18:
;*** 980	-----------------------    VFDPrintf("45A%5u", (unsigned)(g_q17_45acc>>17));
;*** 960	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g16;
	.dwpsn	"search.c",980,3
        MOVW      DP,#_g_q17_45acc
        MOVL      XAR4,#FSL7            ; |980| 
        MOV       T,#17                 ; |980| 
        MOVL      ACC,@_g_q17_45acc     ; |980| 
        MOVL      *-SP[2],XAR4          ; |980| 
        ASRL      ACC,T                 ; |980| 
        MOV       *-SP[3],AL            ; |980| 
        LCR       #_VFDPrintf           ; |980| 
        ; call occurs [#_VFDPrintf] ; |980| 
	.dwpsn	"search.c",960,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |960| 
        BF        L59,NTC               ; |960| 
        ; branchcc occurs ; |960| 
L62:    
;***	-----------------------g19:
;*** 967	-----------------------    K$0 = &GpioDataRegs;
;*** 967	-----------------------    if ( K$0[1]&0x8000u ) goto g17;
	.dwpsn	"search.c",967,8
        MOVL      XAR3,#_GpioDataRegs   ; |967| 
        TBIT      *+XAR3[1],#15         ; |967| 
        BF        L60,TC                ; |967| 
        ; branchcc occurs ; |967| 
;*** 969	-----------------------    g_q17_45acc -= 26214400L;
;*** 970	-----------------------    DSP28x_usDelay(2499998uL);
;*** 970	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g18;
	.dwpsn	"search.c",969,4
        MOV       ACC,#800 << 15
        MOVW      DP,#_g_q17_45acc
        SUBL      @_g_q17_45acc,ACC     ; |969| 
	.dwpsn	"search.c",970,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |970| 
        ; call occurs [#_DSP28x_usDelay] ; |970| 
        MOVB      XAR0,#8               ; |970| 
        TBIT      *+XAR3[AR0],#2        ; |970| 
        BF        L61,TC                ; |970| 
        ; branchcc occurs ; |970| 
L63:    
;***	-----------------------g21:
;*** 976	-----------------------    DSP28x_usDelay(2499998uL);
;*** 977	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g25;
	.dwpsn	"search.c",976,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |976| 
        ; call occurs [#_DSP28x_usDelay] ; |976| 
	.dwpsn	"search.c",977,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |977| 
        ; call occurs [#_DSP28x_usDelay] ; |977| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L67,TC
        ; branchcc occurs
L64:    
;***	-----------------------g22:
;** 1060	-----------------------    g_q17s4s_vel += 13107200L;
;** 1061	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",1060,4
        MOVW      DP,#_g_q17s4s_vel
        MOVL      ACC,@_g_q17s4s_vel    ; |1060| 
        ADD       ACC,#400 << 15        ; |1060| 
        MOVL      @_g_q17s4s_vel,ACC    ; |1060| 
	.dwpsn	"search.c",1061,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1061| 
        ; call occurs [#_DSP28x_usDelay] ; |1061| 
L65:    
;***	-----------------------g23:
;** 1070	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g27;
	.dwpsn	"search.c",1070,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |1070| 
        BF        L68,NTC               ; |1070| 
        ; branchcc occurs ; |1070| 
L66:    
;***	-----------------------g24:
;** 1076	-----------------------    VFDPrintf("s4s %4u", (unsigned)(g_q17s4s_vel>>17));
;** 1056	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g22;
	.dwpsn	"search.c",1076,3
        MOVW      DP,#_g_q17s4s_vel
        MOVL      XAR4,#FSL8            ; |1076| 
        MOV       T,#17                 ; |1076| 
        MOVL      ACC,@_g_q17s4s_vel    ; |1076| 
        MOVL      *-SP[2],XAR4          ; |1076| 
        ASRL      ACC,T                 ; |1076| 
        MOV       *-SP[3],AL            ; |1076| 
        LCR       #_VFDPrintf           ; |1076| 
        ; call occurs [#_VFDPrintf] ; |1076| 
	.dwpsn	"search.c",1056,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |1056| 
        BF        L64,NTC               ; |1056| 
        ; branchcc occurs ; |1056| 
L67:    
;***	-----------------------g25:
;** 1063	-----------------------    K$0 = &GpioDataRegs;
;** 1063	-----------------------    if ( K$0[1]&0x8000u ) goto g23;
	.dwpsn	"search.c",1063,8
        MOVL      XAR3,#_GpioDataRegs   ; |1063| 
        TBIT      *+XAR3[1],#15         ; |1063| 
        BF        L65,TC                ; |1063| 
        ; branchcc occurs ; |1063| 
;** 1065	-----------------------    g_q17s4s_vel -= 13107200L;
;** 1066	-----------------------    DSP28x_usDelay(2499998uL);
;** 1066	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g24;
	.dwpsn	"search.c",1065,4
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q17s4s_vel
        SUBL      @_g_q17s4s_vel,ACC    ; |1065| 
	.dwpsn	"search.c",1066,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1066| 
        ; call occurs [#_DSP28x_usDelay] ; |1066| 
        MOVB      XAR0,#8               ; |1066| 
        TBIT      *+XAR3[AR0],#2        ; |1066| 
        BF        L66,TC                ; |1066| 
        ; branchcc occurs ; |1066| 
L68:    
;***	-----------------------g27:
;** 1072	-----------------------    DSP28x_usDelay(2499998uL);
;** 1073	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g31;
	.dwpsn	"search.c",1072,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1072| 
        ; call occurs [#_DSP28x_usDelay] ; |1072| 
	.dwpsn	"search.c",1073,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |1073| 
        ; call occurs [#_DSP28x_usDelay] ; |1073| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L72,TC
        ; branchcc occurs
L69:    
;***	-----------------------g28:
;** 1084	-----------------------    g_q17s44s_vel += 13107200L;
;** 1085	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",1084,4
        MOVW      DP,#_g_q17s44s_vel
        MOVL      ACC,@_g_q17s44s_vel   ; |1084| 
        ADD       ACC,#400 << 15        ; |1084| 
        MOVL      @_g_q17s44s_vel,ACC   ; |1084| 
	.dwpsn	"search.c",1085,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1085| 
        ; call occurs [#_DSP28x_usDelay] ; |1085| 
L70:    
;***	-----------------------g29:
;** 1094	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g33;
	.dwpsn	"search.c",1094,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |1094| 
        BF        L73,NTC               ; |1094| 
        ; branchcc occurs ; |1094| 
L71:    
;***	-----------------------g30:
;** 1100	-----------------------    VFDPrintf("s44s%4u", (unsigned)(g_q17s44s_vel>>17));
;** 1080	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g28;
	.dwpsn	"search.c",1100,3
        MOVW      DP,#_g_q17s44s_vel
        MOVL      XAR4,#FSL9            ; |1100| 
        MOV       T,#17                 ; |1100| 
        MOVL      ACC,@_g_q17s44s_vel   ; |1100| 
        MOVL      *-SP[2],XAR4          ; |1100| 
        ASRL      ACC,T                 ; |1100| 
        MOV       *-SP[3],AL            ; |1100| 
        LCR       #_VFDPrintf           ; |1100| 
        ; call occurs [#_VFDPrintf] ; |1100| 
	.dwpsn	"search.c",1080,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |1080| 
        BF        L69,NTC               ; |1080| 
        ; branchcc occurs ; |1080| 
L72:    
;***	-----------------------g31:
;** 1087	-----------------------    K$0 = &GpioDataRegs;
;** 1087	-----------------------    if ( K$0[1]&0x8000u ) goto g29;
	.dwpsn	"search.c",1087,8
        MOVL      XAR3,#_GpioDataRegs   ; |1087| 
        TBIT      *+XAR3[1],#15         ; |1087| 
        BF        L70,TC                ; |1087| 
        ; branchcc occurs ; |1087| 
;** 1089	-----------------------    g_q17s44s_vel -= 13107200L;
;** 1090	-----------------------    DSP28x_usDelay(2499998uL);
;** 1090	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g30;
	.dwpsn	"search.c",1089,4
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q17s44s_vel
        SUBL      @_g_q17s44s_vel,ACC   ; |1089| 
	.dwpsn	"search.c",1090,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1090| 
        ; call occurs [#_DSP28x_usDelay] ; |1090| 
        MOVB      XAR0,#8               ; |1090| 
        TBIT      *+XAR3[AR0],#2        ; |1090| 
        BF        L71,TC                ; |1090| 
        ; branchcc occurs ; |1090| 
L73:    
;***	-----------------------g33:
;** 1096	-----------------------    DSP28x_usDelay(2499998uL);
;** 1097	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g37;
	.dwpsn	"search.c",1096,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1096| 
        ; call occurs [#_DSP28x_usDelay] ; |1096| 
	.dwpsn	"search.c",1097,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |1097| 
        ; call occurs [#_DSP28x_usDelay] ; |1097| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L77,TC
        ; branchcc occurs
L74:    
;***	-----------------------g34:
;** 1108	-----------------------    g_q17escape45_vel += 13107200L;
;** 1109	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",1108,4
        MOVW      DP,#_g_q17escape45_vel
        MOVL      ACC,@_g_q17escape45_vel ; |1108| 
        ADD       ACC,#400 << 15        ; |1108| 
        MOVL      @_g_q17escape45_vel,ACC ; |1108| 
	.dwpsn	"search.c",1109,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1109| 
        ; call occurs [#_DSP28x_usDelay] ; |1109| 
L75:    
;***	-----------------------g35:
;** 1118	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g39;
	.dwpsn	"search.c",1118,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |1118| 
        BF        L78,NTC               ; |1118| 
        ; branchcc occurs ; |1118| 
L76:    
;***	-----------------------g36:
;** 1124	-----------------------    VFDPrintf("escp%4u", (unsigned)(g_q17escape45_vel>>17));
;** 1104	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g34;
	.dwpsn	"search.c",1124,3
        MOVW      DP,#_g_q17escape45_vel
        MOVL      XAR4,#FSL10           ; |1124| 
        MOV       T,#17                 ; |1124| 
        MOVL      ACC,@_g_q17escape45_vel ; |1124| 
        MOVL      *-SP[2],XAR4          ; |1124| 
        ASRL      ACC,T                 ; |1124| 
        MOV       *-SP[3],AL            ; |1124| 
        LCR       #_VFDPrintf           ; |1124| 
        ; call occurs [#_VFDPrintf] ; |1124| 
	.dwpsn	"search.c",1104,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |1104| 
        BF        L74,NTC               ; |1104| 
        ; branchcc occurs ; |1104| 
L77:    
;***	-----------------------g37:
;** 1111	-----------------------    K$0 = &GpioDataRegs;
;** 1111	-----------------------    if ( K$0[1]&0x8000u ) goto g35;
	.dwpsn	"search.c",1111,8
        MOVL      XAR3,#_GpioDataRegs   ; |1111| 
        TBIT      *+XAR3[1],#15         ; |1111| 
        BF        L75,TC                ; |1111| 
        ; branchcc occurs ; |1111| 
;** 1113	-----------------------    g_q17escape45_vel -= 13107200L;
;** 1114	-----------------------    DSP28x_usDelay(2499998uL);
;** 1114	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g36;
	.dwpsn	"search.c",1113,4
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q17escape45_vel
        SUBL      @_g_q17escape45_vel,ACC ; |1113| 
	.dwpsn	"search.c",1114,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1114| 
        ; call occurs [#_DSP28x_usDelay] ; |1114| 
        MOVB      XAR0,#8               ; |1114| 
        TBIT      *+XAR3[AR0],#2        ; |1114| 
        BF        L76,TC                ; |1114| 
        ; branchcc occurs ; |1114| 
L78:    
;***	-----------------------g39:
;** 1120	-----------------------    DSP28x_usDelay(2499998uL);
;** 1121	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    *(&CpuTimer1Regs+4L) |= 0x10u;
	.dwpsn	"search.c",1120,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1120| 
        ; call occurs [#_DSP28x_usDelay] ; |1120| 
	.dwpsn	"search.c",1121,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |1121| 
        ; call occurs [#_DSP28x_usDelay] ; |1121| 
        MOVW      DP,#_CpuTimer1Regs+4
        OR        @_CpuTimer1Regs+4,#0x0010
L79:    
DW$L$_extreme_ctl$42$B:
;***	-----------------------g40:
;** 1128	-----------------------    VFDPrintf("LOADING|");
;** 1128	-----------------------    DSP28x_usDelay(999998uL);
;** 1128	-----------------------    VFDPrintf("LOADING/");
;** 1128	-----------------------    DSP28x_usDelay(999998uL);
;** 1128	-----------------------    VFDPrintf("LOADING-");
;** 1128	-----------------------    DSP28x_usDelay(999998uL);
;** 1128	-----------------------    VFDPrintf("LOADING\\");
;** 1128	-----------------------    DSP28x_usDelay(999998uL);
;** 1128	-----------------------    if ( *(&g_Flag+5)&1u ) goto g40;
	.dwpsn	"search.c",1128,5
        MOVL      XAR4,#FSL11           ; |1128| 
        MOVL      *-SP[2],XAR4          ; |1128| 
        LCR       #_VFDPrintf           ; |1128| 
        ; call occurs [#_VFDPrintf] ; |1128| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |1128| 
        ; call occurs [#_DSP28x_usDelay] ; |1128| 
        MOVL      XAR4,#FSL12           ; |1128| 
        MOVL      *-SP[2],XAR4          ; |1128| 
        LCR       #_VFDPrintf           ; |1128| 
        ; call occurs [#_VFDPrintf] ; |1128| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |1128| 
        ; call occurs [#_DSP28x_usDelay] ; |1128| 
        MOVL      XAR4,#FSL13           ; |1128| 
        MOVL      *-SP[2],XAR4          ; |1128| 
        LCR       #_VFDPrintf           ; |1128| 
        ; call occurs [#_VFDPrintf] ; |1128| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |1128| 
        ; call occurs [#_DSP28x_usDelay] ; |1128| 
        MOVL      XAR4,#FSL14           ; |1128| 
        MOVL      *-SP[2],XAR4          ; |1128| 
        LCR       #_VFDPrintf           ; |1128| 
        ; call occurs [#_VFDPrintf] ; |1128| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |1128| 
        ; call occurs [#_DSP28x_usDelay] ; |1128| 
        MOVW      DP,#_g_Flag+5
        TBIT      @_g_Flag+5,#0         ; |1128| 
        BF        L79,TC                ; |1128| 
        ; branchcc occurs ; |1128| 
DW$L$_extreme_ctl$42$E:
;** 1130	-----------------------    extvel_write_rom();
;***  	-----------------------    *(&CpuTimer1Regs+4L) &= 0xffefu;
;** 1132	-----------------------    return;
	.dwpsn	"search.c",1130,5
        LCR       #_extvel_write_rom    ; |1130| 
        ; call occurs [#_extvel_write_rom] ; |1130| 
        MOVW      DP,#_CpuTimer1Regs+4
        AND       @_CpuTimer1Regs+4,#0xffef
	.dwpsn	"search.c",1132,5
	.dwpsn	"search.c",1133,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs

DW$152	.dwtag  DW_TAG_loop
	.dwattr DW$152, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L79:1:1769150997")
	.dwattr DW$152, DW_AT_begin_file("search.c")
	.dwattr DW$152, DW_AT_begin_line(0x468)
	.dwattr DW$152, DW_AT_end_line(0x468)
DW$153	.dwtag  DW_TAG_loop_range
	.dwattr DW$153, DW_AT_low_pc(DW$L$_extreme_ctl$42$B)
	.dwattr DW$153, DW_AT_high_pc(DW$L$_extreme_ctl$42$E)
	.dwendtag DW$152

	.dwattr DW$145, DW_AT_end_file("search.c")
	.dwattr DW$145, DW_AT_end_line(0x46d)
	.dwattr DW$145, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$145

	.sect	".text"
	.global	_ext_turnmode_sel

DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("ext_turnmode_sel"), DW_AT_symbol_name("_ext_turnmode_sel")
	.dwattr DW$154, DW_AT_low_pc(_ext_turnmode_sel)
	.dwattr DW$154, DW_AT_high_pc(0x00)
	.dwattr DW$154, DW_AT_begin_file("search.c")
	.dwattr DW$154, DW_AT_begin_line(0x1fa)
	.dwattr DW$154, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",507,1

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
        MOVL      XAR3,#_GpioDataRegs   ; |510| 
        BF        L84,UNC
        ; branch occurs
L80:    
DW$L$_ext_turnmode_sel$2$B:
;***	-----------------------g2:
;*** 534	-----------------------    if ( g_int32ext_mode_cnt == 0L ) goto g9;
	.dwpsn	"search.c",534,3
        MOVW      DP,#_g_int32ext_mode_cnt
        MOVL      ACC,@_g_int32ext_mode_cnt ; |534| 
        BF        L83,EQ                ; |534| 
        ; branchcc occurs ; |534| 
DW$L$_ext_turnmode_sel$2$E:
DW$L$_ext_turnmode_sel$3$B:
;*** 536	-----------------------    if ( g_int32ext_mode_cnt == 1L ) goto g8;
	.dwpsn	"search.c",536,8
        MOVB      ACC,#1
        CMPL      ACC,@_g_int32ext_mode_cnt ; |536| 
        BF        L82,EQ                ; |536| 
        ; branchcc occurs ; |536| 
DW$L$_ext_turnmode_sel$3$E:
DW$L$_ext_turnmode_sel$4$B:
;*** 538	-----------------------    if ( g_int32ext_mode_cnt == 2L ) goto g7;
	.dwpsn	"search.c",538,8
        MOVB      ACC,#2
        CMPL      ACC,@_g_int32ext_mode_cnt ; |538| 
        BF        L81,EQ                ; |538| 
        ; branchcc occurs ; |538| 
DW$L$_ext_turnmode_sel$4$E:
DW$L$_ext_turnmode_sel$5$B:
;*** 540	-----------------------    if ( g_int32ext_mode_cnt != 3L ) goto g10;
	.dwpsn	"search.c",540,8
        MOVB      ACC,#3
        CMPL      ACC,@_g_int32ext_mode_cnt ; |540| 
        BF        L84,NEQ               ; |540| 
        ; branchcc occurs ; |540| 
DW$L$_ext_turnmode_sel$5$E:
DW$L$_ext_turnmode_sel$6$B:
;*** 541	-----------------------    VFDPrintf("ON_LGOFF");
;*** 541	-----------------------    goto g10;
	.dwpsn	"search.c",541,4
        MOVL      XAR4,#FSL15           ; |541| 
        MOVL      *-SP[2],XAR4          ; |541| 
        LCR       #_VFDPrintf           ; |541| 
        ; call occurs [#_VFDPrintf] ; |541| 
        BF        L84,UNC               ; |541| 
        ; branch occurs ; |541| 
DW$L$_ext_turnmode_sel$6$E:
L81:    
DW$L$_ext_turnmode_sel$7$B:
;***	-----------------------g7:
;*** 539	-----------------------    VFDPrintf("ON______");
;*** 539	-----------------------    goto g10;
	.dwpsn	"search.c",539,4
        MOVL      XAR4,#FSL16           ; |539| 
        MOVL      *-SP[2],XAR4          ; |539| 
        LCR       #_VFDPrintf           ; |539| 
        ; call occurs [#_VFDPrintf] ; |539| 
        BF        L84,UNC               ; |539| 
        ; branch occurs ; |539| 
DW$L$_ext_turnmode_sel$7$E:
L82:    
DW$L$_ext_turnmode_sel$8$B:
;***	-----------------------g8:
;*** 537	-----------------------    VFDPrintf("90_LGOFF");
;*** 537	-----------------------    goto g10;
	.dwpsn	"search.c",537,4
        MOVL      XAR4,#FSL17           ; |537| 
        MOVL      *-SP[2],XAR4          ; |537| 
        LCR       #_VFDPrintf           ; |537| 
        ; call occurs [#_VFDPrintf] ; |537| 
        BF        L84,UNC               ; |537| 
        ; branch occurs ; |537| 
DW$L$_ext_turnmode_sel$8$E:
L83:    
DW$L$_ext_turnmode_sel$9$B:
;***	-----------------------g9:
;*** 535	-----------------------    VFDPrintf("90__OFF_");
	.dwpsn	"search.c",535,4
        MOVL      XAR4,#FSL18           ; |535| 
        MOVL      *-SP[2],XAR4          ; |535| 
        LCR       #_VFDPrintf           ; |535| 
        ; call occurs [#_VFDPrintf] ; |535| 
DW$L$_ext_turnmode_sel$9$E:
L84:    
DW$L$_ext_turnmode_sel$10$B:
;***	-----------------------g10:
;*** 510	-----------------------    C$1 = &GpioDataRegs;
;*** 510	-----------------------    if ( C$1[1]&0x4000u ) goto g13;
	.dwpsn	"search.c",510,3
        TBIT      *+XAR3[1],#14         ; |510| 
        BF        L85,TC                ; |510| 
        ; branchcc occurs ; |510| 
DW$L$_ext_turnmode_sel$10$E:
DW$L$_ext_turnmode_sel$11$B:
;*** 512	-----------------------    ++g_int32ext_mode_cnt;
;*** 513	-----------------------    DSP28x_usDelay(999998uL);
;*** 515	-----------------------    if ( g_int32ext_mode_cnt < 4L ) goto g16;
	.dwpsn	"search.c",512,4
        MOVB      ACC,#1
        MOVW      DP,#_g_int32ext_mode_cnt
        ADDL      @_g_int32ext_mode_cnt,ACC ; |512| 
	.dwpsn	"search.c",513,4
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |513| 
        ; call occurs [#_DSP28x_usDelay] ; |513| 
	.dwpsn	"search.c",515,4
        MOVW      DP,#_g_int32ext_mode_cnt
        MOVB      ACC,#4
        CMPL      ACC,@_g_int32ext_mode_cnt ; |515| 
        BF        L86,GT                ; |515| 
        ; branchcc occurs ; |515| 
DW$L$_ext_turnmode_sel$11$E:
DW$L$_ext_turnmode_sel$12$B:
;*** 516	-----------------------    g_int32ext_mode_cnt = 3L;
;*** 516	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)C$1+8L)&4u ) goto g2;
	.dwpsn	"search.c",516,5
        MOVB      ACC,#3
        MOVB      XAR0,#8               ; |516| 
        MOVL      @_g_int32ext_mode_cnt,ACC ; |516| 
        TBIT      *+XAR3[AR0],#2        ; |516| 
        BF        L80,TC                ; |516| 
        ; branchcc occurs ; |516| 
DW$L$_ext_turnmode_sel$12$E:
;*** 516	-----------------------    goto g17;
        BF        L87,UNC               ; |516| 
        ; branch occurs ; |516| 
L85:    
DW$L$_ext_turnmode_sel$14$B:
;***	-----------------------g13:
;*** 518	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g16;
	.dwpsn	"search.c",518,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |518| 
        BF        L86,TC                ; |518| 
        ; branchcc occurs ; |518| 
DW$L$_ext_turnmode_sel$14$E:
DW$L$_ext_turnmode_sel$15$B:
;*** 520	-----------------------    --g_int32ext_mode_cnt;
;*** 521	-----------------------    DSP28x_usDelay(999998uL);
;*** 523	-----------------------    if ( g_int32ext_mode_cnt >= 0L ) goto g16;
	.dwpsn	"search.c",520,4
        MOVB      ACC,#1
        MOVW      DP,#_g_int32ext_mode_cnt
        SUBL      @_g_int32ext_mode_cnt,ACC ; |520| 
	.dwpsn	"search.c",521,4
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |521| 
        ; call occurs [#_DSP28x_usDelay] ; |521| 
	.dwpsn	"search.c",523,4
        MOVW      DP,#_g_int32ext_mode_cnt
        MOVL      ACC,@_g_int32ext_mode_cnt ; |523| 
        BF        L86,GEQ               ; |523| 
        ; branchcc occurs ; |523| 
DW$L$_ext_turnmode_sel$15$E:
DW$L$_ext_turnmode_sel$16$B:
;*** 524	-----------------------    g_int32ext_mode_cnt = 0L;
	.dwpsn	"search.c",524,5
        MOVB      ACC,#0
        MOVL      @_g_int32ext_mode_cnt,ACC ; |524| 
DW$L$_ext_turnmode_sel$16$E:
L86:    
DW$L$_ext_turnmode_sel$17$B:
;***	-----------------------g16:
;*** 528	-----------------------    if ( *(&GpioDataRegs+8L)&4u ) goto g2;
	.dwpsn	"search.c",528,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |528| 
        BF        L80,TC                ; |528| 
        ; branchcc occurs ; |528| 
DW$L$_ext_turnmode_sel$17$E:
L87:    
;***	-----------------------g17:
;*** 530	-----------------------    DSP28x_usDelay(999998uL);
;*** 531	-----------------------    return;
	.dwpsn	"search.c",530,4
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |530| 
        ; call occurs [#_DSP28x_usDelay] ; |530| 
	.dwpsn	"search.c",531,4
	.dwpsn	"search.c",545,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs

DW$156	.dwtag  DW_TAG_loop
	.dwattr DW$156, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L84:1:1769150997")
	.dwattr DW$156, DW_AT_begin_file("search.c")
	.dwattr DW$156, DW_AT_begin_line(0x1fe)
	.dwattr DW$156, DW_AT_end_line(0x21d)
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
	.dwattr DW$154, DW_AT_end_line(0x221)
	.dwattr DW$154, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$154

	.sect	".text"
	.global	_Set_Velocity

DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_Velocity"), DW_AT_symbol_name("_Set_Velocity")
	.dwattr DW$172, DW_AT_low_pc(_Set_Velocity)
	.dwattr DW$172, DW_AT_high_pc(0x00)
	.dwattr DW$172, DW_AT_begin_file("search.c")
	.dwattr DW$172, DW_AT_begin_line(0x154)
	.dwattr DW$172, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",341,1

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
;*** 349	-----------------------    g_q17user_vel += 13107200L;
;*** 350	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",349,4
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |349| 
        ADD       ACC,#400 << 15        ; |349| 
        MOVL      @_g_q17user_vel,ACC   ; |349| 
	.dwpsn	"search.c",350,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |350| 
        ; call occurs [#_DSP28x_usDelay] ; |350| 
L89:    
;***	-----------------------g3:
;*** 359	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g7;
	.dwpsn	"search.c",359,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |359| 
        BF        L92,NTC               ; |359| 
        ; branchcc occurs ; |359| 
L90:    
;***	-----------------------g4:
;*** 364	-----------------------    VFDPrintf("VEL:%4f", _IQ17toF(g_q17user_vel));
;*** 344	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g2;
	.dwpsn	"search.c",364,6
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |364| 
        LCR       #__IQ17toF            ; |364| 
        ; call occurs [#__IQ17toF] ; |364| 
        MOVL      XAR4,#FSL19           ; |364| 
        MOVL      *-SP[2],XAR4          ; |364| 
        MOVL      *-SP[4],ACC           ; |364| 
        LCR       #_VFDPrintf           ; |364| 
        ; call occurs [#_VFDPrintf] ; |364| 
	.dwpsn	"search.c",344,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |344| 
        BF        L88,NTC               ; |344| 
        ; branchcc occurs ; |344| 
L91:    
;***	-----------------------g5:
;*** 352	-----------------------    K$0 = &GpioDataRegs;
;*** 352	-----------------------    if ( P$1 = K$0[1]>>15 ) goto g3;
	.dwpsn	"search.c",352,8
        MOVL      XAR3,#_GpioDataRegs   ; |352| 
        MOV       AL,*+XAR3[1]          ; |352| 
        LSR       AL,15                 ; |352| 
        BF        L89,NEQ               ; |352| 
        ; branchcc occurs ; |352| 
;*** 354	-----------------------    g_q17user_vel -= 13107200L;
;*** 355	-----------------------    DSP28x_usDelay(2499998uL);
;*** 355	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g4;
	.dwpsn	"search.c",354,4
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q17user_vel
        SUBL      @_g_q17user_vel,ACC   ; |354| 
	.dwpsn	"search.c",355,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |355| 
        ; call occurs [#_DSP28x_usDelay] ; |355| 
        MOVB      XAR0,#8               ; |355| 
        TBIT      *+XAR3[AR0],#2        ; |355| 
        BF        L90,TC                ; |355| 
        ; branchcc occurs ; |355| 
L92:    
;***	-----------------------g7:
;*** 361	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    *(&CpuTimer1Regs+4L) |= 0x10u;
	.dwpsn	"search.c",361,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |361| 
        ; call occurs [#_DSP28x_usDelay] ; |361| 
        MOVW      DP,#_CpuTimer1Regs+4
        OR        @_CpuTimer1Regs+4,#0x0010
L93:    
DW$L$_Set_Velocity$8$B:
;***	-----------------------g8:
;*** 367	-----------------------    VFDPrintf("LOADING|");
;*** 367	-----------------------    DSP28x_usDelay(999998uL);
;*** 367	-----------------------    VFDPrintf("LOADING/");
;*** 367	-----------------------    DSP28x_usDelay(999998uL);
;*** 367	-----------------------    VFDPrintf("LOADING-");
;*** 367	-----------------------    DSP28x_usDelay(999998uL);
;*** 367	-----------------------    VFDPrintf("LOADING\\");
;*** 367	-----------------------    DSP28x_usDelay(999998uL);
;*** 367	-----------------------    if ( *(&g_Flag+5)&1u ) goto g8;
	.dwpsn	"search.c",367,5
        MOVL      XAR4,#FSL11           ; |367| 
        MOVL      *-SP[2],XAR4          ; |367| 
        LCR       #_VFDPrintf           ; |367| 
        ; call occurs [#_VFDPrintf] ; |367| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |367| 
        ; call occurs [#_DSP28x_usDelay] ; |367| 
        MOVL      XAR4,#FSL12           ; |367| 
        MOVL      *-SP[2],XAR4          ; |367| 
        LCR       #_VFDPrintf           ; |367| 
        ; call occurs [#_VFDPrintf] ; |367| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |367| 
        ; call occurs [#_DSP28x_usDelay] ; |367| 
        MOVL      XAR4,#FSL13           ; |367| 
        MOVL      *-SP[2],XAR4          ; |367| 
        LCR       #_VFDPrintf           ; |367| 
        ; call occurs [#_VFDPrintf] ; |367| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |367| 
        ; call occurs [#_DSP28x_usDelay] ; |367| 
        MOVL      XAR4,#FSL14           ; |367| 
        MOVL      *-SP[2],XAR4          ; |367| 
        LCR       #_VFDPrintf           ; |367| 
        ; call occurs [#_VFDPrintf] ; |367| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |367| 
        ; call occurs [#_DSP28x_usDelay] ; |367| 
        MOVW      DP,#_g_Flag+5
        TBIT      @_g_Flag+5,#0         ; |367| 
        BF        L93,TC                ; |367| 
        ; branchcc occurs ; |367| 
DW$L$_Set_Velocity$8$E:
;*** 369	-----------------------    turnvel_write_rom();
;***  	-----------------------    *(&CpuTimer1Regs+4L) &= 0xffefu;
;*** 371	-----------------------    return;
	.dwpsn	"search.c",369,2
        LCR       #_turnvel_write_rom   ; |369| 
        ; call occurs [#_turnvel_write_rom] ; |369| 
        MOVW      DP,#_CpuTimer1Regs+4
        AND       @_CpuTimer1Regs+4,#0xffef
	.dwpsn	"search.c",371,5
	.dwpsn	"search.c",372,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs

DW$174	.dwtag  DW_TAG_loop
	.dwattr DW$174, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L93:1:1769150997")
	.dwattr DW$174, DW_AT_begin_file("search.c")
	.dwattr DW$174, DW_AT_begin_line(0x16f)
	.dwattr DW$174, DW_AT_end_line(0x16f)
DW$175	.dwtag  DW_TAG_loop_range
	.dwattr DW$175, DW_AT_low_pc(DW$L$_Set_Velocity$8$B)
	.dwattr DW$175, DW_AT_high_pc(DW$L$_Set_Velocity$8$E)
	.dwendtag DW$174

	.dwattr DW$172, DW_AT_end_file("search.c")
	.dwattr DW$172, DW_AT_end_line(0x174)
	.dwattr DW$172, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$172

	.sect	".text"
	.global	_Set_TurnMark

DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_TurnMark"), DW_AT_symbol_name("_Set_TurnMark")
	.dwattr DW$176, DW_AT_low_pc(_Set_TurnMark)
	.dwattr DW$176, DW_AT_high_pc(0x00)
	.dwattr DW$176, DW_AT_begin_file("search.c")
	.dwattr DW$176, DW_AT_begin_line(0x193)
	.dwattr DW$176, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",404,1

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
;*** 410	-----------------------    ++g_u16turnmark_limit;
;*** 411	-----------------------    DSP28x_usDelay(999998uL);
	.dwpsn	"search.c",410,4
        MOVW      DP,#_g_u16turnmark_limit
        INC       @_g_u16turnmark_limit ; |410| 
	.dwpsn	"search.c",411,4
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |411| 
        ; call occurs [#_DSP28x_usDelay] ; |411| 
L95:    
;***	-----------------------g3:
;*** 420	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g7;
	.dwpsn	"search.c",420,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |420| 
        BF        L98,NTC               ; |420| 
        ; branchcc occurs ; |420| 
L96:    
;***	-----------------------g4:
;*** 424	-----------------------    VFDPrintf("LMIT:%3u", g_u16turnmark_limit);
;*** 405	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g2;
	.dwpsn	"search.c",424,3
        MOVW      DP,#_g_u16turnmark_limit
        MOVL      XAR4,#FSL20           ; |424| 
        MOV       AL,@_g_u16turnmark_limit ; |424| 
        MOVL      *-SP[2],XAR4          ; |424| 
        MOV       *-SP[3],AL            ; |424| 
        LCR       #_VFDPrintf           ; |424| 
        ; call occurs [#_VFDPrintf] ; |424| 
	.dwpsn	"search.c",405,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |405| 
        BF        L94,NTC               ; |405| 
        ; branchcc occurs ; |405| 
L97:    
;***	-----------------------g5:
;*** 413	-----------------------    K$0 = &GpioDataRegs;
;*** 413	-----------------------    if ( P$1 = K$0[1]>>15 ) goto g3;
	.dwpsn	"search.c",413,8
        MOVL      XAR3,#_GpioDataRegs   ; |413| 
        MOV       AL,*+XAR3[1]          ; |413| 
        LSR       AL,15                 ; |413| 
        BF        L95,NEQ               ; |413| 
        ; branchcc occurs ; |413| 
;*** 415	-----------------------    --g_u16turnmark_limit;
;*** 416	-----------------------    DSP28x_usDelay(999998uL);
;*** 416	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g4;
	.dwpsn	"search.c",415,4
        MOVW      DP,#_g_u16turnmark_limit
        DEC       @_g_u16turnmark_limit ; |415| 
	.dwpsn	"search.c",416,4
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |416| 
        ; call occurs [#_DSP28x_usDelay] ; |416| 
        MOVB      XAR0,#8               ; |416| 
        TBIT      *+XAR3[AR0],#2        ; |416| 
        BF        L96,TC                ; |416| 
        ; branchcc occurs ; |416| 
L98:    
;***	-----------------------g7:
;*** 421	-----------------------    DSP28x_usDelay(999998uL);
;*** 422	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g11;
	.dwpsn	"search.c",421,4
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |421| 
        ; call occurs [#_DSP28x_usDelay] ; |421| 
	.dwpsn	"search.c",422,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |422| 
        ; call occurs [#_DSP28x_usDelay] ; |422| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L102,TC
        ; branchcc occurs
L99:    
;***	-----------------------g8:
;*** 433	-----------------------    g_q17sen_valmax += 131072L;
;*** 434	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",433,4
        MOVL      XAR4,#131072          ; |433| 
        MOVW      DP,#_g_q17sen_valmax
        MOVL      ACC,XAR4              ; |433| 
        ADDL      @_g_q17sen_valmax,ACC ; |433| 
	.dwpsn	"search.c",434,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |434| 
        ; call occurs [#_DSP28x_usDelay] ; |434| 
L100:    
;***	-----------------------g9:
;*** 443	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g13;
	.dwpsn	"search.c",443,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |443| 
        BF        L103,NTC              ; |443| 
        ; branchcc occurs ; |443| 
L101:    
;***	-----------------------g10:
;*** 447	-----------------------    VFDPrintf("THOLD:%2u", (unsigned)(g_q17sen_valmax>>17));
;*** 428	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g8;
	.dwpsn	"search.c",447,3
        MOVW      DP,#_g_q17sen_valmax
        MOVL      XAR4,#FSL21           ; |447| 
        MOV       T,#17                 ; |447| 
        MOVL      ACC,@_g_q17sen_valmax ; |447| 
        MOVL      *-SP[2],XAR4          ; |447| 
        ASRL      ACC,T                 ; |447| 
        MOV       *-SP[3],AL            ; |447| 
        LCR       #_VFDPrintf           ; |447| 
        ; call occurs [#_VFDPrintf] ; |447| 
	.dwpsn	"search.c",428,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |428| 
        BF        L99,NTC               ; |428| 
        ; branchcc occurs ; |428| 
L102:    
;***	-----------------------g11:
;*** 436	-----------------------    K$0 = &GpioDataRegs;
;*** 436	-----------------------    if ( K$0[1]&0x8000u ) goto g9;
	.dwpsn	"search.c",436,8
        MOVL      XAR3,#_GpioDataRegs   ; |436| 
        TBIT      *+XAR3[1],#15         ; |436| 
        BF        L100,TC               ; |436| 
        ; branchcc occurs ; |436| 
;*** 438	-----------------------    g_q17sen_valmax -= 131072L;
;*** 439	-----------------------    DSP28x_usDelay(2499998uL);
;*** 439	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g10;
	.dwpsn	"search.c",438,4
        MOVL      XAR4,#131072          ; |438| 
        MOVW      DP,#_g_q17sen_valmax
        MOVL      ACC,XAR4              ; |438| 
        SUBL      @_g_q17sen_valmax,ACC ; |438| 
	.dwpsn	"search.c",439,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |439| 
        ; call occurs [#_DSP28x_usDelay] ; |439| 
        MOVB      XAR0,#8               ; |439| 
        TBIT      *+XAR3[AR0],#2        ; |439| 
        BF        L101,TC               ; |439| 
        ; branchcc occurs ; |439| 
L103:    
;***	-----------------------g13:
;*** 444	-----------------------    DSP28x_usDelay(2499998uL);
;*** 445	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g17;
	.dwpsn	"search.c",444,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |444| 
        ; call occurs [#_DSP28x_usDelay] ; |444| 
	.dwpsn	"search.c",445,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |445| 
        ; call occurs [#_DSP28x_usDelay] ; |445| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L107,TC
        ; branchcc occurs
L104:    
;***	-----------------------g14:
;*** 458	-----------------------    g_q17turnmark_dist += 131072L;
;*** 459	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",458,4
        MOVL      XAR4,#131072          ; |458| 
        MOVW      DP,#_g_q17turnmark_dist
        MOVL      ACC,XAR4              ; |458| 
        ADDL      @_g_q17turnmark_dist,ACC ; |458| 
	.dwpsn	"search.c",459,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |459| 
        ; call occurs [#_DSP28x_usDelay] ; |459| 
L105:    
;***	-----------------------g15:
;*** 468	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g19;
	.dwpsn	"search.c",468,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |468| 
        BF        L108,NTC              ; |468| 
        ; branchcc occurs ; |468| 
L106:    
;***	-----------------------g16:
;*** 472	-----------------------    VFDPrintf("MARKD:%2u", (unsigned)(g_q17turnmark_dist>>17));
;*** 453	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g14;
	.dwpsn	"search.c",472,3
        MOVW      DP,#_g_q17turnmark_dist
        MOVL      XAR4,#FSL22           ; |472| 
        MOV       T,#17                 ; |472| 
        MOVL      ACC,@_g_q17turnmark_dist ; |472| 
        MOVL      *-SP[2],XAR4          ; |472| 
        ASRL      ACC,T                 ; |472| 
        MOV       *-SP[3],AL            ; |472| 
        LCR       #_VFDPrintf           ; |472| 
        ; call occurs [#_VFDPrintf] ; |472| 
	.dwpsn	"search.c",453,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |453| 
        BF        L104,NTC              ; |453| 
        ; branchcc occurs ; |453| 
L107:    
;***	-----------------------g17:
;*** 461	-----------------------    K$0 = &GpioDataRegs;
;*** 461	-----------------------    if ( K$0[1]&0x8000u ) goto g15;
	.dwpsn	"search.c",461,8
        MOVL      XAR3,#_GpioDataRegs   ; |461| 
        TBIT      *+XAR3[1],#15         ; |461| 
        BF        L105,TC               ; |461| 
        ; branchcc occurs ; |461| 
;*** 463	-----------------------    g_q17turnmark_dist -= 131072L;
;*** 464	-----------------------    DSP28x_usDelay(2499998uL);
;*** 464	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g16;
	.dwpsn	"search.c",463,4
        MOVL      XAR4,#131072          ; |463| 
        MOVW      DP,#_g_q17turnmark_dist
        MOVL      ACC,XAR4              ; |463| 
        SUBL      @_g_q17turnmark_dist,ACC ; |463| 
	.dwpsn	"search.c",464,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |464| 
        ; call occurs [#_DSP28x_usDelay] ; |464| 
        MOVB      XAR0,#8               ; |464| 
        TBIT      *+XAR3[AR0],#2        ; |464| 
        BF        L106,TC               ; |464| 
        ; branchcc occurs ; |464| 
L108:    
;***	-----------------------g19:
;*** 469	-----------------------    DSP28x_usDelay(2499998uL);
;*** 470	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g23;
	.dwpsn	"search.c",469,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |469| 
        ; call occurs [#_DSP28x_usDelay] ; |469| 
	.dwpsn	"search.c",470,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |470| 
        ; call occurs [#_DSP28x_usDelay] ; |470| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L112,TC
        ; branchcc occurs
L109:    
;***	-----------------------g20:
;*** 481	-----------------------    g_int32fasterror_flag = 1L;
;*** 482	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",481,4
        MOVB      ACC,#1
        MOVW      DP,#_g_int32fasterror_flag
        MOVL      @_g_int32fasterror_flag,ACC ; |481| 
	.dwpsn	"search.c",482,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |482| 
        ; call occurs [#_DSP28x_usDelay] ; |482| 
L110:    
;***	-----------------------g21:
;*** 491	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g25;
	.dwpsn	"search.c",491,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |491| 
        BF        L113,NTC              ; |491| 
        ; branchcc occurs ; |491| 
L111:    
;***	-----------------------g22:
;*** 495	-----------------------    VFDPrintf("errflg%2ld", g_int32fasterror_flag);
;*** 476	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g20;
	.dwpsn	"search.c",495,3
        MOVW      DP,#_g_int32fasterror_flag
        MOVL      XAR4,#FSL23           ; |495| 
        MOVL      ACC,@_g_int32fasterror_flag ; |495| 
        MOVL      *-SP[2],XAR4          ; |495| 
        MOVL      *-SP[4],ACC           ; |495| 
        LCR       #_VFDPrintf           ; |495| 
        ; call occurs [#_VFDPrintf] ; |495| 
	.dwpsn	"search.c",476,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |476| 
        BF        L109,NTC              ; |476| 
        ; branchcc occurs ; |476| 
L112:    
;***	-----------------------g23:
;*** 484	-----------------------    K$0 = &GpioDataRegs;
;*** 484	-----------------------    if ( K$0[1]&0x8000u ) goto g21;
	.dwpsn	"search.c",484,8
        MOVL      XAR3,#_GpioDataRegs   ; |484| 
        TBIT      *+XAR3[1],#15         ; |484| 
        BF        L110,TC               ; |484| 
        ; branchcc occurs ; |484| 
;*** 486	-----------------------    g_int32fasterror_flag = 0L;
;*** 487	-----------------------    DSP28x_usDelay(2499998uL);
;*** 487	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g22;
	.dwpsn	"search.c",486,4
        MOVB      ACC,#0
        MOVW      DP,#_g_int32fasterror_flag
        MOVL      @_g_int32fasterror_flag,ACC ; |486| 
	.dwpsn	"search.c",487,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |487| 
        ; call occurs [#_DSP28x_usDelay] ; |487| 
        MOVB      XAR0,#8               ; |487| 
        TBIT      *+XAR3[AR0],#2        ; |487| 
        BF        L111,TC               ; |487| 
        ; branchcc occurs ; |487| 
L113:    
;***	-----------------------g25:
;*** 492	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    *(&CpuTimer1Regs+4L) |= 0x10u;
	.dwpsn	"search.c",492,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |492| 
        ; call occurs [#_DSP28x_usDelay] ; |492| 
        MOVW      DP,#_CpuTimer1Regs+4
        OR        @_CpuTimer1Regs+4,#0x0010
L114:    
DW$L$_Set_TurnMark$26$B:
;***	-----------------------g26:
;*** 498	-----------------------    VFDPrintf("LOADING|");
;*** 498	-----------------------    DSP28x_usDelay(999998uL);
;*** 498	-----------------------    VFDPrintf("LOADING/");
;*** 498	-----------------------    DSP28x_usDelay(999998uL);
;*** 498	-----------------------    VFDPrintf("LOADING-");
;*** 498	-----------------------    DSP28x_usDelay(999998uL);
;*** 498	-----------------------    VFDPrintf("LOADING\\");
;*** 498	-----------------------    DSP28x_usDelay(999998uL);
;*** 498	-----------------------    if ( *(&g_Flag+5)&1u ) goto g26;
	.dwpsn	"search.c",498,5
        MOVL      XAR4,#FSL11           ; |498| 
        MOVL      *-SP[2],XAR4          ; |498| 
        LCR       #_VFDPrintf           ; |498| 
        ; call occurs [#_VFDPrintf] ; |498| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |498| 
        ; call occurs [#_DSP28x_usDelay] ; |498| 
        MOVL      XAR4,#FSL12           ; |498| 
        MOVL      *-SP[2],XAR4          ; |498| 
        LCR       #_VFDPrintf           ; |498| 
        ; call occurs [#_VFDPrintf] ; |498| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |498| 
        ; call occurs [#_DSP28x_usDelay] ; |498| 
        MOVL      XAR4,#FSL13           ; |498| 
        MOVL      *-SP[2],XAR4          ; |498| 
        LCR       #_VFDPrintf           ; |498| 
        ; call occurs [#_VFDPrintf] ; |498| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |498| 
        ; call occurs [#_DSP28x_usDelay] ; |498| 
        MOVL      XAR4,#FSL14           ; |498| 
        MOVL      *-SP[2],XAR4          ; |498| 
        LCR       #_VFDPrintf           ; |498| 
        ; call occurs [#_VFDPrintf] ; |498| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |498| 
        ; call occurs [#_DSP28x_usDelay] ; |498| 
        MOVW      DP,#_g_Flag+5
        TBIT      @_g_Flag+5,#0         ; |498| 
        BF        L114,TC               ; |498| 
        ; branchcc occurs ; |498| 
DW$L$_Set_TurnMark$26$E:
;*** 500	-----------------------    turnmark_info_write_rom();
;***  	-----------------------    *(&CpuTimer1Regs+4L) &= 0xffefu;
;*** 502	-----------------------    return;
	.dwpsn	"search.c",500,2
        LCR       #_turnmark_info_write_rom ; |500| 
        ; call occurs [#_turnmark_info_write_rom] ; |500| 
        MOVW      DP,#_CpuTimer1Regs+4
        AND       @_CpuTimer1Regs+4,#0xffef
	.dwpsn	"search.c",502,5
	.dwpsn	"search.c",503,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs

DW$181	.dwtag  DW_TAG_loop
	.dwattr DW$181, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L114:1:1769150997")
	.dwattr DW$181, DW_AT_begin_file("search.c")
	.dwattr DW$181, DW_AT_begin_line(0x1f2)
	.dwattr DW$181, DW_AT_end_line(0x1f2)
DW$182	.dwtag  DW_TAG_loop_range
	.dwattr DW$182, DW_AT_low_pc(DW$L$_Set_TurnMark$26$B)
	.dwattr DW$182, DW_AT_high_pc(DW$L$_Set_TurnMark$26$E)
	.dwendtag DW$181

	.dwattr DW$176, DW_AT_end_file("search.c")
	.dwattr DW$176, DW_AT_end_line(0x1f7)
	.dwattr DW$176, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$176

	.sect	".text"
	.global	_Set_ShiftRatio

DW$183	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_ShiftRatio"), DW_AT_symbol_name("_Set_ShiftRatio")
	.dwattr DW$183, DW_AT_low_pc(_Set_ShiftRatio)
	.dwattr DW$183, DW_AT_high_pc(0x00)
	.dwattr DW$183, DW_AT_begin_file("search.c")
	.dwattr DW$183, DW_AT_begin_line(0x46f)
	.dwattr DW$183, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",1135,26

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
;** 1141	-----------------------    DSP28x_usDelay(2499998uL);
;** 1142	-----------------------    g_q17st_ret_ratio += 1310720L;
	.dwpsn	"search.c",1141,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1141| 
        ; call occurs [#_DSP28x_usDelay] ; |1141| 
	.dwpsn	"search.c",1142,5
        MOVL      XAR4,#1310720         ; |1142| 
        MOVW      DP,#_g_q17st_ret_ratio
        MOVL      ACC,XAR4              ; |1142| 
        ADDL      @_g_q17st_ret_ratio,ACC ; |1142| 
L116:    
;***	-----------------------g3:
;** 1152	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g7;
	.dwpsn	"search.c",1152,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |1152| 
        BF        L119,NTC              ; |1152| 
        ; branchcc occurs ; |1152| 
L117:    
;***	-----------------------g4:
;** 1157	-----------------------    VFDPrintf("STR:%4f", _IQ17toF(g_q17st_ret_ratio));
;** 1138	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g2;
	.dwpsn	"search.c",1157,4
        MOVW      DP,#_g_q17st_ret_ratio
        MOVL      ACC,@_g_q17st_ret_ratio ; |1157| 
        LCR       #__IQ17toF            ; |1157| 
        ; call occurs [#__IQ17toF] ; |1157| 
        MOVL      XAR4,#FSL24           ; |1157| 
        MOVL      *-SP[2],XAR4          ; |1157| 
        MOVL      *-SP[4],ACC           ; |1157| 
        LCR       #_VFDPrintf           ; |1157| 
        ; call occurs [#_VFDPrintf] ; |1157| 
	.dwpsn	"search.c",1138,10
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |1138| 
        BF        L115,NTC              ; |1138| 
        ; branchcc occurs ; |1138| 
L118:    
;***	-----------------------g5:
;** 1145	-----------------------    K$0 = &GpioDataRegs;
;** 1145	-----------------------    if ( P$1 = K$0[1]>>15 ) goto g3;
	.dwpsn	"search.c",1145,9
        MOVL      XAR3,#_GpioDataRegs   ; |1145| 
        MOV       AL,*+XAR3[1]          ; |1145| 
        LSR       AL,15                 ; |1145| 
        BF        L116,NEQ              ; |1145| 
        ; branchcc occurs ; |1145| 
;** 1146	-----------------------    DSP28x_usDelay(2499998uL);
;** 1147	-----------------------    g_q17st_ret_ratio -= 1310720L;
;** 1147	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g4;
	.dwpsn	"search.c",1146,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1146| 
        ; call occurs [#_DSP28x_usDelay] ; |1146| 
	.dwpsn	"search.c",1147,5
        MOVL      XAR4,#1310720         ; |1147| 
        MOVW      DP,#_g_q17st_ret_ratio
        MOVL      ACC,XAR4              ; |1147| 
        MOVB      XAR0,#8               ; |1147| 
        SUBL      @_g_q17st_ret_ratio,ACC ; |1147| 
        TBIT      *+XAR3[AR0],#2        ; |1147| 
        BF        L117,TC               ; |1147| 
        ; branchcc occurs ; |1147| 
L119:    
;***	-----------------------g7:
;** 1153	-----------------------    DSP28x_usDelay(2499998uL);
;** 1154	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g11;
	.dwpsn	"search.c",1153,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1153| 
        ; call occurs [#_DSP28x_usDelay] ; |1153| 
	.dwpsn	"search.c",1154,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |1154| 
        ; call occurs [#_DSP28x_usDelay] ; |1154| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L123,TC
        ; branchcc occurs
L120:    
;***	-----------------------g8:
;** 1166	-----------------------    DSP28x_usDelay(2499998uL);
;** 1167	-----------------------    g_q17return_ratio += 1310720L;
	.dwpsn	"search.c",1166,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1166| 
        ; call occurs [#_DSP28x_usDelay] ; |1166| 
	.dwpsn	"search.c",1167,5
        MOVL      XAR4,#1310720         ; |1167| 
        MOVW      DP,#_g_q17return_ratio
        MOVL      ACC,XAR4              ; |1167| 
        ADDL      @_g_q17return_ratio,ACC ; |1167| 
L121:    
;***	-----------------------g9:
;** 1177	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g13;
	.dwpsn	"search.c",1177,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |1177| 
        BF        L124,NTC              ; |1177| 
        ; branchcc occurs ; |1177| 
L122:    
;***	-----------------------g10:
;** 1182	-----------------------    VFDPrintf("RTN:%4f", _IQ17toF(g_q17return_ratio));
;** 1163	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g8;
	.dwpsn	"search.c",1182,4
        MOVW      DP,#_g_q17return_ratio
        MOVL      ACC,@_g_q17return_ratio ; |1182| 
        LCR       #__IQ17toF            ; |1182| 
        ; call occurs [#__IQ17toF] ; |1182| 
        MOVL      XAR4,#FSL25           ; |1182| 
        MOVL      *-SP[2],XAR4          ; |1182| 
        MOVL      *-SP[4],ACC           ; |1182| 
        LCR       #_VFDPrintf           ; |1182| 
        ; call occurs [#_VFDPrintf] ; |1182| 
	.dwpsn	"search.c",1163,10
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |1163| 
        BF        L120,NTC              ; |1163| 
        ; branchcc occurs ; |1163| 
L123:    
;***	-----------------------g11:
;** 1170	-----------------------    K$0 = &GpioDataRegs;
;** 1170	-----------------------    if ( K$0[1]&0x8000u ) goto g9;
	.dwpsn	"search.c",1170,9
        MOVL      XAR3,#_GpioDataRegs   ; |1170| 
        TBIT      *+XAR3[1],#15         ; |1170| 
        BF        L121,TC               ; |1170| 
        ; branchcc occurs ; |1170| 
;** 1171	-----------------------    DSP28x_usDelay(2499998uL);
;** 1172	-----------------------    g_q17return_ratio -= 1310720L;
;** 1172	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g10;
	.dwpsn	"search.c",1171,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1171| 
        ; call occurs [#_DSP28x_usDelay] ; |1171| 
	.dwpsn	"search.c",1172,5
        MOVL      XAR4,#1310720         ; |1172| 
        MOVW      DP,#_g_q17return_ratio
        MOVL      ACC,XAR4              ; |1172| 
        MOVB      XAR0,#8               ; |1172| 
        SUBL      @_g_q17return_ratio,ACC ; |1172| 
        TBIT      *+XAR3[AR0],#2        ; |1172| 
        BF        L122,TC               ; |1172| 
        ; branchcc occurs ; |1172| 
L124:    
;***	-----------------------g13:
;** 1178	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g17;
	.dwpsn	"search.c",1178,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1178| 
        ; call occurs [#_DSP28x_usDelay] ; |1178| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L128,TC
        ; branchcc occurs
L125:    
;***	-----------------------g14:
;** 1189	-----------------------    DSP28x_usDelay(2499998uL);
;** 1190	-----------------------    g_q17shift_ratio += 1310720L;
	.dwpsn	"search.c",1189,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1189| 
        ; call occurs [#_DSP28x_usDelay] ; |1189| 
	.dwpsn	"search.c",1190,5
        MOVL      XAR4,#1310720         ; |1190| 
        MOVW      DP,#_g_q17shift_ratio
        MOVL      ACC,XAR4              ; |1190| 
        ADDL      @_g_q17shift_ratio,ACC ; |1190| 
L126:    
;***	-----------------------g15:
;** 1200	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g19;
	.dwpsn	"search.c",1200,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |1200| 
        BF        L129,NTC              ; |1200| 
        ; branchcc occurs ; |1200| 
L127:    
;***	-----------------------g16:
;** 1205	-----------------------    VFDPrintf("SFR:%4f", _IQ17toF(g_q17shift_ratio));
;** 1186	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g14;
	.dwpsn	"search.c",1205,4
        MOVW      DP,#_g_q17shift_ratio
        MOVL      ACC,@_g_q17shift_ratio ; |1205| 
        LCR       #__IQ17toF            ; |1205| 
        ; call occurs [#__IQ17toF] ; |1205| 
        MOVL      XAR4,#FSL26           ; |1205| 
        MOVL      *-SP[2],XAR4          ; |1205| 
        MOVL      *-SP[4],ACC           ; |1205| 
        LCR       #_VFDPrintf           ; |1205| 
        ; call occurs [#_VFDPrintf] ; |1205| 
	.dwpsn	"search.c",1186,10
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |1186| 
        BF        L125,NTC              ; |1186| 
        ; branchcc occurs ; |1186| 
L128:    
;***	-----------------------g17:
;** 1193	-----------------------    K$0 = &GpioDataRegs;
;** 1193	-----------------------    if ( K$0[1]&0x8000u ) goto g15;
	.dwpsn	"search.c",1193,9
        MOVL      XAR3,#_GpioDataRegs   ; |1193| 
        TBIT      *+XAR3[1],#15         ; |1193| 
        BF        L126,TC               ; |1193| 
        ; branchcc occurs ; |1193| 
;** 1194	-----------------------    DSP28x_usDelay(2499998uL);
;** 1195	-----------------------    g_q17shift_ratio -= 1310720L;
;** 1195	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g16;
	.dwpsn	"search.c",1194,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1194| 
        ; call occurs [#_DSP28x_usDelay] ; |1194| 
	.dwpsn	"search.c",1195,5
        MOVL      XAR4,#1310720         ; |1195| 
        MOVW      DP,#_g_q17shift_ratio
        MOVL      ACC,XAR4              ; |1195| 
        MOVB      XAR0,#8               ; |1195| 
        SUBL      @_g_q17shift_ratio,ACC ; |1195| 
        TBIT      *+XAR3[AR0],#2        ; |1195| 
        BF        L127,TC               ; |1195| 
        ; branchcc occurs ; |1195| 
L129:    
;***	-----------------------g19:
;** 1201	-----------------------    DSP28x_usDelay(2499998uL);
;** 1202	-----------------------    DSP28x_usDelay(2999998uL);
;** 1210	-----------------------    extvel_write_rom();
;** 1210	-----------------------    return;
	.dwpsn	"search.c",1201,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |1201| 
        ; call occurs [#_DSP28x_usDelay] ; |1201| 
	.dwpsn	"search.c",1202,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |1202| 
        ; call occurs [#_DSP28x_usDelay] ; |1202| 
	.dwpsn	"search.c",1210,4
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
	.dwattr DW$183, DW_AT_end_file("search.c")
	.dwattr DW$183, DW_AT_end_line(0x4bb)
	.dwattr DW$183, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$183

	.sect	".text"
	.global	_Set_Shift

DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_Shift"), DW_AT_symbol_name("_Set_Shift")
	.dwattr DW$187, DW_AT_low_pc(_Set_Shift)
	.dwattr DW$187, DW_AT_high_pc(0x00)
	.dwattr DW$187, DW_AT_begin_file("search.c")
	.dwattr DW$187, DW_AT_begin_line(0x176)
	.dwattr DW$187, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",375,1

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
;*** 383	-----------------------    g_q17shift_pos_val += 13107200L;
;*** 384	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",383,4
        MOVW      DP,#_g_q17shift_pos_val
        MOVL      ACC,@_g_q17shift_pos_val ; |383| 
        ADD       ACC,#400 << 15        ; |383| 
        MOVL      @_g_q17shift_pos_val,ACC ; |383| 
	.dwpsn	"search.c",384,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |384| 
        ; call occurs [#_DSP28x_usDelay] ; |384| 
L131:    
;***	-----------------------g3:
;*** 393	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g7;
	.dwpsn	"search.c",393,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |393| 
        BF        L134,NTC              ; |393| 
        ; branchcc occurs ; |393| 
L132:    
;***	-----------------------g4:
;*** 398	-----------------------    VFDPrintf("SFT:%4f", _IQ17toF(g_q17shift_pos_val));
;*** 378	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g2;
	.dwpsn	"search.c",398,6
        MOVW      DP,#_g_q17shift_pos_val
        MOVL      ACC,@_g_q17shift_pos_val ; |398| 
        LCR       #__IQ17toF            ; |398| 
        ; call occurs [#__IQ17toF] ; |398| 
        MOVL      XAR4,#FSL27           ; |398| 
        MOVL      *-SP[2],XAR4          ; |398| 
        MOVL      *-SP[4],ACC           ; |398| 
        LCR       #_VFDPrintf           ; |398| 
        ; call occurs [#_VFDPrintf] ; |398| 
	.dwpsn	"search.c",378,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |378| 
        BF        L130,NTC              ; |378| 
        ; branchcc occurs ; |378| 
L133:    
;***	-----------------------g5:
;*** 386	-----------------------    K$0 = &GpioDataRegs;
;*** 386	-----------------------    if ( P$1 = K$0[1]>>15 ) goto g3;
	.dwpsn	"search.c",386,8
        MOVL      XAR3,#_GpioDataRegs   ; |386| 
        MOV       AL,*+XAR3[1]          ; |386| 
        LSR       AL,15                 ; |386| 
        BF        L131,NEQ              ; |386| 
        ; branchcc occurs ; |386| 
;*** 388	-----------------------    g_q17shift_pos_val -= 13107200L;
;*** 389	-----------------------    DSP28x_usDelay(2499998uL);
;*** 389	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g4;
	.dwpsn	"search.c",388,4
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q17shift_pos_val
        SUBL      @_g_q17shift_pos_val,ACC ; |388| 
	.dwpsn	"search.c",389,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |389| 
        ; call occurs [#_DSP28x_usDelay] ; |389| 
        MOVB      XAR0,#8               ; |389| 
        TBIT      *+XAR3[AR0],#2        ; |389| 
        BF        L132,TC               ; |389| 
        ; branchcc occurs ; |389| 
L134:    
;***	-----------------------g7:
;*** 395	-----------------------    DSP28x_usDelay(2499998uL);
;*** 396	-----------------------    return;
	.dwpsn	"search.c",395,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |395| 
        ; call occurs [#_DSP28x_usDelay] ; |395| 
	.dwpsn	"search.c",396,4
	.dwpsn	"search.c",400,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$187, DW_AT_end_file("search.c")
	.dwattr DW$187, DW_AT_end_line(0x190)
	.dwattr DW$187, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$187

	.sect	".text"
	.global	_Set_PosPID

DW$189	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_PosPID"), DW_AT_symbol_name("_Set_PosPID")
	.dwattr DW$189, DW_AT_low_pc(_Set_PosPID)
	.dwattr DW$189, DW_AT_high_pc(0x00)
	.dwattr DW$189, DW_AT_begin_file("search.c")
	.dwattr DW$189, DW_AT_begin_line(0x31a)
	.dwattr DW$189, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",795,1

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
;*** 801	-----------------------    g_pos.iq7kp += 12L;
;*** 802	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",801,4
        MOVB      ACC,#12
        MOVW      DP,#_g_pos+46
        ADDL      @_g_pos+46,ACC        ; |801| 
	.dwpsn	"search.c",802,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |802| 
        ; call occurs [#_DSP28x_usDelay] ; |802| 
L136:    
;***	-----------------------g3:
;*** 811	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g7;
	.dwpsn	"search.c",811,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |811| 
        BF        L139,NTC              ; |811| 
        ; branchcc occurs ; |811| 
L137:    
;***	-----------------------g4:
;*** 816	-----------------------    VFDPrintf("Pkp:%3.1f", _IQ7toF(g_pos.iq7kp));
;*** 796	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g2;
	.dwpsn	"search.c",816,6
        MOVW      DP,#_g_pos+46
        MOVL      ACC,@_g_pos+46        ; |816| 
        LCR       #__IQ7toF             ; |816| 
        ; call occurs [#__IQ7toF] ; |816| 
        MOVL      XAR4,#FSL28           ; |816| 
        MOVL      *-SP[2],XAR4          ; |816| 
        MOVL      *-SP[4],ACC           ; |816| 
        LCR       #_VFDPrintf           ; |816| 
        ; call occurs [#_VFDPrintf] ; |816| 
	.dwpsn	"search.c",796,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |796| 
        BF        L135,NTC              ; |796| 
        ; branchcc occurs ; |796| 
L138:    
;***	-----------------------g5:
;*** 804	-----------------------    K$0 = &GpioDataRegs;
;*** 804	-----------------------    if ( P$1 = K$0[1]>>15 ) goto g3;
	.dwpsn	"search.c",804,8
        MOVL      XAR3,#_GpioDataRegs   ; |804| 
        MOV       AL,*+XAR3[1]          ; |804| 
        LSR       AL,15                 ; |804| 
        BF        L136,NEQ              ; |804| 
        ; branchcc occurs ; |804| 
;*** 806	-----------------------    g_pos.iq7kp -= 12L;
;*** 807	-----------------------    DSP28x_usDelay(2499998uL);
;*** 807	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g4;
	.dwpsn	"search.c",806,4
        MOVB      ACC,#12
        MOVW      DP,#_g_pos+46
        SUBL      @_g_pos+46,ACC        ; |806| 
	.dwpsn	"search.c",807,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |807| 
        ; call occurs [#_DSP28x_usDelay] ; |807| 
        MOVB      XAR0,#8               ; |807| 
        TBIT      *+XAR3[AR0],#2        ; |807| 
        BF        L137,TC               ; |807| 
        ; branchcc occurs ; |807| 
L139:    
;***	-----------------------g7:
;*** 813	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g11;
	.dwpsn	"search.c",813,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |813| 
        ; call occurs [#_DSP28x_usDelay] ; |813| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L143,TC
        ; branchcc occurs
L140:    
;***	-----------------------g8:
;*** 824	-----------------------    g_pos.iq7kd += 12L;
;*** 825	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",824,4
        MOVB      ACC,#12
        MOVW      DP,#_g_pos+50
        ADDL      @_g_pos+50,ACC        ; |824| 
	.dwpsn	"search.c",825,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |825| 
        ; call occurs [#_DSP28x_usDelay] ; |825| 
L141:    
;***	-----------------------g9:
;*** 834	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g13;
	.dwpsn	"search.c",834,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |834| 
        BF        L144,NTC              ; |834| 
        ; branchcc occurs ; |834| 
L142:    
;***	-----------------------g10:
;*** 839	-----------------------    VFDPrintf("Pkd:%3.1f", _IQ7toF(g_pos.iq7kd));
;*** 819	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g8;
	.dwpsn	"search.c",839,6
        MOVW      DP,#_g_pos+50
        MOVL      ACC,@_g_pos+50        ; |839| 
        LCR       #__IQ7toF             ; |839| 
        ; call occurs [#__IQ7toF] ; |839| 
        MOVL      XAR4,#FSL29           ; |839| 
        MOVL      *-SP[2],XAR4          ; |839| 
        MOVL      *-SP[4],ACC           ; |839| 
        LCR       #_VFDPrintf           ; |839| 
        ; call occurs [#_VFDPrintf] ; |839| 
	.dwpsn	"search.c",819,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |819| 
        BF        L140,NTC              ; |819| 
        ; branchcc occurs ; |819| 
L143:    
;***	-----------------------g11:
;*** 827	-----------------------    K$0 = &GpioDataRegs;
;*** 827	-----------------------    if ( K$0[1]&0x8000u ) goto g9;
	.dwpsn	"search.c",827,8
        MOVL      XAR3,#_GpioDataRegs   ; |827| 
        TBIT      *+XAR3[1],#15         ; |827| 
        BF        L141,TC               ; |827| 
        ; branchcc occurs ; |827| 
;*** 829	-----------------------    g_pos.iq7kd -= 12L;
;*** 830	-----------------------    DSP28x_usDelay(2499998uL);
;*** 830	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g10;
	.dwpsn	"search.c",829,4
        MOVB      ACC,#12
        MOVW      DP,#_g_pos+50
        SUBL      @_g_pos+50,ACC        ; |829| 
	.dwpsn	"search.c",830,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |830| 
        ; call occurs [#_DSP28x_usDelay] ; |830| 
        MOVB      XAR0,#8               ; |830| 
        TBIT      *+XAR3[AR0],#2        ; |830| 
        BF        L142,TC               ; |830| 
        ; branchcc occurs ; |830| 
L144:    
;***	-----------------------g13:
;*** 836	-----------------------    DSP28x_usDelay(2499998uL);
;*** 837	-----------------------    motor_vari_init(&g_rm);
;*** 843	-----------------------    motor_vari_init(&g_lm);
;*** 844	-----------------------    DSP28x_usDelay(2499998uL);
;*** 844	-----------------------    return;
	.dwpsn	"search.c",836,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |836| 
        ; call occurs [#_DSP28x_usDelay] ; |836| 
	.dwpsn	"search.c",837,4
        MOVL      XAR4,#_g_rm           ; |837| 
        LCR       #_motor_vari_init     ; |837| 
        ; call occurs [#_motor_vari_init] ; |837| 
	.dwpsn	"search.c",843,2
        MOVL      XAR4,#_g_lm           ; |843| 
        LCR       #_motor_vari_init     ; |843| 
        ; call occurs [#_motor_vari_init] ; |843| 
	.dwpsn	"search.c",844,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |844| 
        ; call occurs [#_DSP28x_usDelay] ; |844| 
	.dwpsn	"search.c",845,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$189, DW_AT_end_file("search.c")
	.dwattr DW$189, DW_AT_end_line(0x34d)
	.dwattr DW$189, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$189

	.sect	".text"
	.global	_Set_MotorPID

DW$192	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_MotorPID"), DW_AT_symbol_name("_Set_MotorPID")
	.dwattr DW$192, DW_AT_low_pc(_Set_MotorPID)
	.dwattr DW$192, DW_AT_high_pc(0x00)
	.dwattr DW$192, DW_AT_begin_file("search.c")
	.dwattr DW$192, DW_AT_begin_line(0x351)
	.dwattr DW$192, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",850,1

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
;*** 856	-----------------------    g_q28kp += 2684354L;
;*** 857	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",856,4
        MOVL      XAR4,#2684354         ; |856| 
        MOVW      DP,#_g_q28kp
        MOVL      ACC,XAR4              ; |856| 
        ADDL      @_g_q28kp,ACC         ; |856| 
	.dwpsn	"search.c",857,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |857| 
        ; call occurs [#_DSP28x_usDelay] ; |857| 
L146:    
;***	-----------------------g3:
;*** 866	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g7;
	.dwpsn	"search.c",866,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |866| 
        BF        L149,NTC              ; |866| 
        ; branchcc occurs ; |866| 
L147:    
;***	-----------------------g4:
;*** 871	-----------------------    VFDPrintf("Mkp:%3.2f", _IQ28toF(g_q28kp));
;*** 851	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g2;
	.dwpsn	"search.c",871,6
        MOVW      DP,#_g_q28kp
        MOVL      ACC,@_g_q28kp         ; |871| 
        LCR       #__IQ28toF            ; |871| 
        ; call occurs [#__IQ28toF] ; |871| 
        MOVL      XAR4,#FSL30           ; |871| 
        MOVL      *-SP[2],XAR4          ; |871| 
        MOVL      *-SP[4],ACC           ; |871| 
        LCR       #_VFDPrintf           ; |871| 
        ; call occurs [#_VFDPrintf] ; |871| 
	.dwpsn	"search.c",851,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |851| 
        BF        L145,NTC              ; |851| 
        ; branchcc occurs ; |851| 
L148:    
;***	-----------------------g5:
;*** 859	-----------------------    K$0 = &GpioDataRegs;
;*** 859	-----------------------    if ( P$1 = K$0[1]>>15 ) goto g3;
	.dwpsn	"search.c",859,8
        MOVL      XAR3,#_GpioDataRegs   ; |859| 
        MOV       AL,*+XAR3[1]          ; |859| 
        LSR       AL,15                 ; |859| 
        BF        L146,NEQ              ; |859| 
        ; branchcc occurs ; |859| 
;*** 861	-----------------------    g_q28kp -= 2684354L;
;*** 862	-----------------------    DSP28x_usDelay(2499998uL);
;*** 862	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g4;
	.dwpsn	"search.c",861,4
        MOVL      XAR4,#2684354         ; |861| 
        MOVW      DP,#_g_q28kp
        MOVL      ACC,XAR4              ; |861| 
        SUBL      @_g_q28kp,ACC         ; |861| 
	.dwpsn	"search.c",862,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |862| 
        ; call occurs [#_DSP28x_usDelay] ; |862| 
        MOVB      XAR0,#8               ; |862| 
        TBIT      *+XAR3[AR0],#2        ; |862| 
        BF        L147,TC               ; |862| 
        ; branchcc occurs ; |862| 
L149:    
;***	-----------------------g7:
;*** 868	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g11;
	.dwpsn	"search.c",868,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |868| 
        ; call occurs [#_DSP28x_usDelay] ; |868| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L153,TC
        ; branchcc occurs
L150:    
;***	-----------------------g8:
;*** 879	-----------------------    g_q28kd += 2684354L;
;*** 880	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",879,4
        MOVL      XAR4,#2684354         ; |879| 
        MOVW      DP,#_g_q28kd
        MOVL      ACC,XAR4              ; |879| 
        ADDL      @_g_q28kd,ACC         ; |879| 
	.dwpsn	"search.c",880,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |880| 
        ; call occurs [#_DSP28x_usDelay] ; |880| 
L151:    
;***	-----------------------g9:
;*** 889	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g13;
	.dwpsn	"search.c",889,3
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |889| 
        BF        L154,NTC              ; |889| 
        ; branchcc occurs ; |889| 
L152:    
;***	-----------------------g10:
;*** 894	-----------------------    VFDPrintf("Mkd:%3.2f", _IQ28toF(g_q28kd));
;*** 874	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g8;
	.dwpsn	"search.c",894,6
        MOVW      DP,#_g_q28kd
        MOVL      ACC,@_g_q28kd         ; |894| 
        LCR       #__IQ28toF            ; |894| 
        ; call occurs [#__IQ28toF] ; |894| 
        MOVL      XAR4,#FSL31           ; |894| 
        MOVL      *-SP[2],XAR4          ; |894| 
        MOVL      *-SP[4],ACC           ; |894| 
        LCR       #_VFDPrintf           ; |894| 
        ; call occurs [#_VFDPrintf] ; |894| 
	.dwpsn	"search.c",874,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |874| 
        BF        L150,NTC              ; |874| 
        ; branchcc occurs ; |874| 
L153:    
;***	-----------------------g11:
;*** 882	-----------------------    K$0 = &GpioDataRegs;
;*** 882	-----------------------    if ( K$0[1]&0x8000u ) goto g9;
	.dwpsn	"search.c",882,8
        MOVL      XAR3,#_GpioDataRegs   ; |882| 
        TBIT      *+XAR3[1],#15         ; |882| 
        BF        L151,TC               ; |882| 
        ; branchcc occurs ; |882| 
;*** 884	-----------------------    g_q28kd -= 2684354L;
;*** 885	-----------------------    DSP28x_usDelay(2499998uL);
;*** 885	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g10;
	.dwpsn	"search.c",884,4
        MOVL      XAR4,#2684354         ; |884| 
        MOVW      DP,#_g_q28kd
        MOVL      ACC,XAR4              ; |884| 
        SUBL      @_g_q28kd,ACC         ; |884| 
	.dwpsn	"search.c",885,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |885| 
        ; call occurs [#_DSP28x_usDelay] ; |885| 
        MOVB      XAR0,#8               ; |885| 
        TBIT      *+XAR3[AR0],#2        ; |885| 
        BF        L152,TC               ; |885| 
        ; branchcc occurs ; |885| 
L154:    
;***	-----------------------g13:
;*** 891	-----------------------    DSP28x_usDelay(2499998uL);
;*** 892	-----------------------    motor_vari_init(&g_rm);
;*** 898	-----------------------    motor_vari_init(&g_lm);
;*** 899	-----------------------    DSP28x_usDelay(2499998uL);
;*** 899	-----------------------    return;
	.dwpsn	"search.c",891,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |891| 
        ; call occurs [#_DSP28x_usDelay] ; |891| 
	.dwpsn	"search.c",892,4
        MOVL      XAR4,#_g_rm           ; |892| 
        LCR       #_motor_vari_init     ; |892| 
        ; call occurs [#_motor_vari_init] ; |892| 
	.dwpsn	"search.c",898,2
        MOVL      XAR4,#_g_lm           ; |898| 
        LCR       #_motor_vari_init     ; |898| 
        ; call occurs [#_motor_vari_init] ; |898| 
	.dwpsn	"search.c",899,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |899| 
        ; call occurs [#_DSP28x_usDelay] ; |899| 
	.dwpsn	"search.c",900,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$192, DW_AT_end_file("search.c")
	.dwattr DW$192, DW_AT_end_line(0x384)
	.dwattr DW$192, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$192

	.sect	".text"
	.global	_Set_Handle

DW$195	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_Handle"), DW_AT_symbol_name("_Set_Handle")
	.dwattr DW$195, DW_AT_low_pc(_Set_Handle)
	.dwattr DW$195, DW_AT_high_pc(0x00)
	.dwattr DW$195, DW_AT_begin_file("search.c")
	.dwattr DW$195, DW_AT_begin_line(0x223)
	.dwattr DW$195, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",547,22

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
;*** 553	-----------------------    DSP28x_usDelay(2999998uL);
;*** 554	-----------------------    g_q16in_corner_limit += 655L;
	.dwpsn	"search.c",553,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |553| 
        ; call occurs [#_DSP28x_usDelay] ; |553| 
	.dwpsn	"search.c",554,5
        MOVW      DP,#_g_q16in_corner_limit
        MOV       ACC,#655              ; |554| 
        ADDL      @_g_q16in_corner_limit,ACC ; |554| 
L156:    
;***	-----------------------g3:
;*** 564	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g7;
	.dwpsn	"search.c",564,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |564| 
        BF        L159,NTC              ; |564| 
        ; branchcc occurs ; |564| 
L157:    
;***	-----------------------g4:
;*** 569	-----------------------    VFDPrintf("IS:%4.3f", _IQ16toF(g_q16in_corner_limit));
;*** 550	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g2;
	.dwpsn	"search.c",569,4
        MOVW      DP,#_g_q16in_corner_limit
        MOVL      ACC,@_g_q16in_corner_limit ; |569| 
        LCR       #__IQ16toF            ; |569| 
        ; call occurs [#__IQ16toF] ; |569| 
        MOVL      XAR4,#FSL32           ; |569| 
        MOVL      *-SP[2],XAR4          ; |569| 
        MOVL      *-SP[4],ACC           ; |569| 
        LCR       #_VFDPrintf           ; |569| 
        ; call occurs [#_VFDPrintf] ; |569| 
	.dwpsn	"search.c",550,10
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |550| 
        BF        L155,NTC              ; |550| 
        ; branchcc occurs ; |550| 
L158:    
;***	-----------------------g5:
;*** 557	-----------------------    K$0 = &GpioDataRegs;
;*** 557	-----------------------    if ( P$1 = K$0[1]>>15 ) goto g3;
	.dwpsn	"search.c",557,9
        MOVL      XAR3,#_GpioDataRegs   ; |557| 
        MOV       AL,*+XAR3[1]          ; |557| 
        LSR       AL,15                 ; |557| 
        BF        L156,NEQ              ; |557| 
        ; branchcc occurs ; |557| 
;*** 558	-----------------------    DSP28x_usDelay(2999998uL);
;*** 559	-----------------------    g_q16in_corner_limit -= 655L;
;*** 559	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g4;
	.dwpsn	"search.c",558,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |558| 
        ; call occurs [#_DSP28x_usDelay] ; |558| 
	.dwpsn	"search.c",559,5
        MOVW      DP,#_g_q16in_corner_limit
        MOV       ACC,#655              ; |559| 
        MOVB      XAR0,#8               ; |559| 
        SUBL      @_g_q16in_corner_limit,ACC ; |559| 
        TBIT      *+XAR3[AR0],#2        ; |559| 
        BF        L157,TC               ; |559| 
        ; branchcc occurs ; |559| 
L159:    
;***	-----------------------g7:
;*** 565	-----------------------    DSP28x_usDelay(2999998uL);
;*** 566	-----------------------    DSP28x_usDelay(3399998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g11;
	.dwpsn	"search.c",565,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |565| 
        ; call occurs [#_DSP28x_usDelay] ; |565| 
	.dwpsn	"search.c",566,5
        MOV       AL,#57662
        MOV       AH,#51
        LCR       #_DSP28x_usDelay      ; |566| 
        ; call occurs [#_DSP28x_usDelay] ; |566| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L163,TC
        ; branchcc occurs
L160:    
;***	-----------------------g8:
;*** 578	-----------------------    DSP28x_usDelay(2999998uL);
;*** 579	-----------------------    g_q16out_corner_limit += 655L;
	.dwpsn	"search.c",578,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |578| 
        ; call occurs [#_DSP28x_usDelay] ; |578| 
	.dwpsn	"search.c",579,5
        MOVW      DP,#_g_q16out_corner_limit
        MOV       ACC,#655              ; |579| 
        ADDL      @_g_q16out_corner_limit,ACC ; |579| 
L161:    
;***	-----------------------g9:
;*** 589	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g13;
	.dwpsn	"search.c",589,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |589| 
        BF        L164,NTC              ; |589| 
        ; branchcc occurs ; |589| 
L162:    
;***	-----------------------g10:
;*** 594	-----------------------    VFDPrintf("OS:%4.3f", _IQ16toF(g_q16out_corner_limit));
;*** 575	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g8;
	.dwpsn	"search.c",594,4
        MOVW      DP,#_g_q16out_corner_limit
        MOVL      ACC,@_g_q16out_corner_limit ; |594| 
        LCR       #__IQ16toF            ; |594| 
        ; call occurs [#__IQ16toF] ; |594| 
        MOVL      XAR4,#FSL33           ; |594| 
        MOVL      *-SP[2],XAR4          ; |594| 
        MOVL      *-SP[4],ACC           ; |594| 
        LCR       #_VFDPrintf           ; |594| 
        ; call occurs [#_VFDPrintf] ; |594| 
	.dwpsn	"search.c",575,10
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |575| 
        BF        L160,NTC              ; |575| 
        ; branchcc occurs ; |575| 
L163:    
;***	-----------------------g11:
;*** 582	-----------------------    K$0 = &GpioDataRegs;
;*** 582	-----------------------    if ( K$0[1]&0x8000u ) goto g9;
	.dwpsn	"search.c",582,9
        MOVL      XAR3,#_GpioDataRegs   ; |582| 
        TBIT      *+XAR3[1],#15         ; |582| 
        BF        L161,TC               ; |582| 
        ; branchcc occurs ; |582| 
;*** 583	-----------------------    DSP28x_usDelay(2999998uL);
;*** 584	-----------------------    g_q16out_corner_limit -= 655L;
;*** 584	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g10;
	.dwpsn	"search.c",583,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |583| 
        ; call occurs [#_DSP28x_usDelay] ; |583| 
	.dwpsn	"search.c",584,5
        MOVW      DP,#_g_q16out_corner_limit
        MOV       ACC,#655              ; |584| 
        MOVB      XAR0,#8               ; |584| 
        SUBL      @_g_q16out_corner_limit,ACC ; |584| 
        TBIT      *+XAR3[AR0],#2        ; |584| 
        BF        L162,TC               ; |584| 
        ; branchcc occurs ; |584| 
L164:    
;***	-----------------------g13:
;*** 590	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g17;
	.dwpsn	"search.c",590,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |590| 
        ; call occurs [#_DSP28x_usDelay] ; |590| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L168,TC
        ; branchcc occurs
L165:    
;***	-----------------------g14:
;*** 601	-----------------------    DSP28x_usDelay(2999998uL);
;*** 602	-----------------------    g_q16in_corner_fast_limit += 655L;
	.dwpsn	"search.c",601,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |601| 
        ; call occurs [#_DSP28x_usDelay] ; |601| 
	.dwpsn	"search.c",602,5
        MOVW      DP,#_g_q16in_corner_fast_limit
        MOV       ACC,#655              ; |602| 
        ADDL      @_g_q16in_corner_fast_limit,ACC ; |602| 
L166:    
;***	-----------------------g15:
;*** 612	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g19;
	.dwpsn	"search.c",612,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |612| 
        BF        L169,NTC              ; |612| 
        ; branchcc occurs ; |612| 
L167:    
;***	-----------------------g16:
;*** 617	-----------------------    VFDPrintf("IF:%4.3f", _IQ16toF(g_q16in_corner_fast_limit));
;*** 598	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g14;
	.dwpsn	"search.c",617,4
        MOVW      DP,#_g_q16in_corner_fast_limit
        MOVL      ACC,@_g_q16in_corner_fast_limit ; |617| 
        LCR       #__IQ16toF            ; |617| 
        ; call occurs [#__IQ16toF] ; |617| 
        MOVL      XAR4,#FSL34           ; |617| 
        MOVL      *-SP[2],XAR4          ; |617| 
        MOVL      *-SP[4],ACC           ; |617| 
        LCR       #_VFDPrintf           ; |617| 
        ; call occurs [#_VFDPrintf] ; |617| 
	.dwpsn	"search.c",598,10
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |598| 
        BF        L165,NTC              ; |598| 
        ; branchcc occurs ; |598| 
L168:    
;***	-----------------------g17:
;*** 605	-----------------------    K$0 = &GpioDataRegs;
;*** 605	-----------------------    if ( K$0[1]&0x8000u ) goto g15;
	.dwpsn	"search.c",605,9
        MOVL      XAR3,#_GpioDataRegs   ; |605| 
        TBIT      *+XAR3[1],#15         ; |605| 
        BF        L166,TC               ; |605| 
        ; branchcc occurs ; |605| 
;*** 606	-----------------------    DSP28x_usDelay(2999998uL);
;*** 607	-----------------------    g_q16in_corner_fast_limit -= 655L;
;*** 607	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g16;
	.dwpsn	"search.c",606,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |606| 
        ; call occurs [#_DSP28x_usDelay] ; |606| 
	.dwpsn	"search.c",607,5
        MOVW      DP,#_g_q16in_corner_fast_limit
        MOV       ACC,#655              ; |607| 
        MOVB      XAR0,#8               ; |607| 
        SUBL      @_g_q16in_corner_fast_limit,ACC ; |607| 
        TBIT      *+XAR3[AR0],#2        ; |607| 
        BF        L167,TC               ; |607| 
        ; branchcc occurs ; |607| 
L169:    
;***	-----------------------g19:
;*** 613	-----------------------    DSP28x_usDelay(2999998uL);
;*** 614	-----------------------    DSP28x_usDelay(3399998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g23;
	.dwpsn	"search.c",613,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |613| 
        ; call occurs [#_DSP28x_usDelay] ; |613| 
	.dwpsn	"search.c",614,5
        MOV       AL,#57662
        MOV       AH,#51
        LCR       #_DSP28x_usDelay      ; |614| 
        ; call occurs [#_DSP28x_usDelay] ; |614| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L173,TC
        ; branchcc occurs
L170:    
;***	-----------------------g20:
;*** 626	-----------------------    DSP28x_usDelay(2999998uL);
;*** 627	-----------------------    g_q16out_corner_fast_limit += 655L;
	.dwpsn	"search.c",626,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |626| 
        ; call occurs [#_DSP28x_usDelay] ; |626| 
	.dwpsn	"search.c",627,5
        MOVW      DP,#_g_q16out_corner_fast_limit
        MOV       ACC,#655              ; |627| 
        ADDL      @_g_q16out_corner_fast_limit,ACC ; |627| 
L171:    
;***	-----------------------g21:
;*** 637	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g25;
	.dwpsn	"search.c",637,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |637| 
        BF        L174,NTC              ; |637| 
        ; branchcc occurs ; |637| 
L172:    
;***	-----------------------g22:
;*** 642	-----------------------    VFDPrintf("OF:%4.3f", _IQ16toF(g_q16out_corner_fast_limit));
;*** 623	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g20;
	.dwpsn	"search.c",642,4
        MOVW      DP,#_g_q16out_corner_fast_limit
        MOVL      ACC,@_g_q16out_corner_fast_limit ; |642| 
        LCR       #__IQ16toF            ; |642| 
        ; call occurs [#__IQ16toF] ; |642| 
        MOVL      XAR4,#FSL35           ; |642| 
        MOVL      *-SP[2],XAR4          ; |642| 
        MOVL      *-SP[4],ACC           ; |642| 
        LCR       #_VFDPrintf           ; |642| 
        ; call occurs [#_VFDPrintf] ; |642| 
	.dwpsn	"search.c",623,10
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |623| 
        BF        L170,NTC              ; |623| 
        ; branchcc occurs ; |623| 
L173:    
;***	-----------------------g23:
;*** 630	-----------------------    K$0 = &GpioDataRegs;
;*** 630	-----------------------    if ( K$0[1]&0x8000u ) goto g21;
	.dwpsn	"search.c",630,9
        MOVL      XAR3,#_GpioDataRegs   ; |630| 
        TBIT      *+XAR3[1],#15         ; |630| 
        BF        L171,TC               ; |630| 
        ; branchcc occurs ; |630| 
;*** 631	-----------------------    DSP28x_usDelay(2999998uL);
;*** 632	-----------------------    g_q16out_corner_fast_limit -= 655L;
;*** 632	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g22;
	.dwpsn	"search.c",631,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |631| 
        ; call occurs [#_DSP28x_usDelay] ; |631| 
	.dwpsn	"search.c",632,5
        MOVW      DP,#_g_q16out_corner_fast_limit
        MOV       ACC,#655              ; |632| 
        MOVB      XAR0,#8               ; |632| 
        SUBL      @_g_q16out_corner_fast_limit,ACC ; |632| 
        TBIT      *+XAR3[AR0],#2        ; |632| 
        BF        L172,TC               ; |632| 
        ; branchcc occurs ; |632| 
L174:    
;***	-----------------------g25:
;*** 638	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    *(&CpuTimer1Regs+4L) |= 0x10u;
	.dwpsn	"search.c",638,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |638| 
        ; call occurs [#_DSP28x_usDelay] ; |638| 
        MOVW      DP,#_CpuTimer1Regs+4
        OR        @_CpuTimer1Regs+4,#0x0010
L175:    
DW$L$_Set_Handle$26$B:
;***	-----------------------g26:
;*** 645	-----------------------    VFDPrintf("LOADING|");
;*** 645	-----------------------    DSP28x_usDelay(999998uL);
;*** 645	-----------------------    VFDPrintf("LOADING/");
;*** 645	-----------------------    DSP28x_usDelay(999998uL);
;*** 645	-----------------------    VFDPrintf("LOADING-");
;*** 645	-----------------------    DSP28x_usDelay(999998uL);
;*** 645	-----------------------    VFDPrintf("LOADING\\");
;*** 645	-----------------------    DSP28x_usDelay(999998uL);
;*** 645	-----------------------    if ( *(&g_Flag+5)&1u ) goto g26;
	.dwpsn	"search.c",645,13
        MOVL      XAR4,#FSL11           ; |645| 
        MOVL      *-SP[2],XAR4          ; |645| 
        LCR       #_VFDPrintf           ; |645| 
        ; call occurs [#_VFDPrintf] ; |645| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |645| 
        ; call occurs [#_DSP28x_usDelay] ; |645| 
        MOVL      XAR4,#FSL12           ; |645| 
        MOVL      *-SP[2],XAR4          ; |645| 
        LCR       #_VFDPrintf           ; |645| 
        ; call occurs [#_VFDPrintf] ; |645| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |645| 
        ; call occurs [#_DSP28x_usDelay] ; |645| 
        MOVL      XAR4,#FSL13           ; |645| 
        MOVL      *-SP[2],XAR4          ; |645| 
        LCR       #_VFDPrintf           ; |645| 
        ; call occurs [#_VFDPrintf] ; |645| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |645| 
        ; call occurs [#_DSP28x_usDelay] ; |645| 
        MOVL      XAR4,#FSL14           ; |645| 
        MOVL      *-SP[2],XAR4          ; |645| 
        LCR       #_VFDPrintf           ; |645| 
        ; call occurs [#_VFDPrintf] ; |645| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |645| 
        ; call occurs [#_DSP28x_usDelay] ; |645| 
        MOVW      DP,#_g_Flag+5
        TBIT      @_g_Flag+5,#0         ; |645| 
        BF        L175,TC               ; |645| 
        ; branchcc occurs ; |645| 
DW$L$_Set_Handle$26$E:
;*** 647	-----------------------    handle_write_rom();
;***  	-----------------------    *(&CpuTimer1Regs+4L) &= 0xffefu;
;*** 649	-----------------------    return;
	.dwpsn	"search.c",647,7
        LCR       #_handle_write_rom    ; |647| 
        ; call occurs [#_handle_write_rom] ; |647| 
        MOVW      DP,#_CpuTimer1Regs+4
        AND       @_CpuTimer1Regs+4,#0xffef
	.dwpsn	"search.c",649,13
	.dwpsn	"search.c",650,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs

DW$200	.dwtag  DW_TAG_loop
	.dwattr DW$200, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L175:1:1769150997")
	.dwattr DW$200, DW_AT_begin_file("search.c")
	.dwattr DW$200, DW_AT_begin_line(0x285)
	.dwattr DW$200, DW_AT_end_line(0x285)
DW$201	.dwtag  DW_TAG_loop_range
	.dwattr DW$201, DW_AT_low_pc(DW$L$_Set_Handle$26$B)
	.dwattr DW$201, DW_AT_high_pc(DW$L$_Set_Handle$26$E)
	.dwendtag DW$200

	.dwattr DW$195, DW_AT_end_file("search.c")
	.dwattr DW$195, DW_AT_end_line(0x28a)
	.dwattr DW$195, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$195

	.sect	".text"
	.global	_SET_END

DW$202	.dwtag  DW_TAG_subprogram, DW_AT_name("SET_END"), DW_AT_symbol_name("_SET_END")
	.dwattr DW$202, DW_AT_low_pc(_SET_END)
	.dwattr DW$202, DW_AT_high_pc(0x00)
	.dwattr DW$202, DW_AT_begin_file("search.c")
	.dwattr DW$202, DW_AT_begin_line(0x28d)
	.dwattr DW$202, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",653,15

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
;*** 659	-----------------------    g_q17end_vel += 13107200L;
;*** 660	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",659,5
        MOVW      DP,#_g_q17end_vel
        MOVL      ACC,@_g_q17end_vel    ; |659| 
        ADD       ACC,#400 << 15        ; |659| 
        MOVL      @_g_q17end_vel,ACC    ; |659| 
	.dwpsn	"search.c",660,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |660| 
        ; call occurs [#_DSP28x_usDelay] ; |660| 
L177:    
;***	-----------------------g3:
;*** 669	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g7;
	.dwpsn	"search.c",669,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |669| 
        BF        L180,NTC              ; |669| 
        ; branchcc occurs ; |669| 
L178:    
;***	-----------------------g4:
;*** 673	-----------------------    VFDPrintf("EDV:%4u", (unsigned)(g_q17end_vel>>17));
;*** 655	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g2;
	.dwpsn	"search.c",673,3
        MOVW      DP,#_g_q17end_vel
        MOVL      XAR4,#FSL36           ; |673| 
        MOV       T,#17                 ; |673| 
        MOVL      ACC,@_g_q17end_vel    ; |673| 
        MOVL      *-SP[2],XAR4          ; |673| 
        ASRL      ACC,T                 ; |673| 
        MOV       *-SP[3],AL            ; |673| 
        LCR       #_VFDPrintf           ; |673| 
        ; call occurs [#_VFDPrintf] ; |673| 
	.dwpsn	"search.c",655,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |655| 
        BF        L176,NTC              ; |655| 
        ; branchcc occurs ; |655| 
L179:    
;***	-----------------------g5:
;*** 662	-----------------------    K$0 = &GpioDataRegs;
;*** 662	-----------------------    if ( P$1 = K$0[1]>>15 ) goto g3;
	.dwpsn	"search.c",662,9
        MOVL      XAR3,#_GpioDataRegs   ; |662| 
        MOV       AL,*+XAR3[1]          ; |662| 
        LSR       AL,15                 ; |662| 
        BF        L177,NEQ              ; |662| 
        ; branchcc occurs ; |662| 
;*** 664	-----------------------    g_q17end_vel -= 13107200L;
;*** 665	-----------------------    DSP28x_usDelay(2499998uL);
;*** 665	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g4;
	.dwpsn	"search.c",664,5
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q17end_vel
        SUBL      @_g_q17end_vel,ACC    ; |664| 
	.dwpsn	"search.c",665,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |665| 
        ; call occurs [#_DSP28x_usDelay] ; |665| 
        MOVB      XAR0,#8               ; |665| 
        TBIT      *+XAR3[AR0],#2        ; |665| 
        BF        L178,TC               ; |665| 
        ; branchcc occurs ; |665| 
L180:    
;***	-----------------------g7:
;*** 670	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g11;
	.dwpsn	"search.c",670,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |670| 
        ; call occurs [#_DSP28x_usDelay] ; |670| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L184,TC
        ; branchcc occurs
L181:    
;***	-----------------------g8:
;*** 681	-----------------------    g_q17end_dist += 1310720L;
;*** 682	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",681,5
        MOVL      XAR4,#1310720         ; |681| 
        MOVW      DP,#_g_q17end_dist
        MOVL      ACC,XAR4              ; |681| 
        ADDL      @_g_q17end_dist,ACC   ; |681| 
	.dwpsn	"search.c",682,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |682| 
        ; call occurs [#_DSP28x_usDelay] ; |682| 
L182:    
;***	-----------------------g9:
;*** 692	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g13;
	.dwpsn	"search.c",692,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |692| 
        BF        L185,NTC              ; |692| 
        ; branchcc occurs ; |692| 
L183:    
;***	-----------------------g10:
;*** 696	-----------------------    VFDPrintf("EDIS:%3u", (unsigned)(g_q17end_dist>>17));
;*** 677	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g8;
	.dwpsn	"search.c",696,3
        MOVW      DP,#_g_q17end_dist
        MOVL      XAR4,#FSL37           ; |696| 
        MOV       T,#17                 ; |696| 
        MOVL      ACC,@_g_q17end_dist   ; |696| 
        MOVL      *-SP[2],XAR4          ; |696| 
        ASRL      ACC,T                 ; |696| 
        MOV       *-SP[3],AL            ; |696| 
        LCR       #_VFDPrintf           ; |696| 
        ; call occurs [#_VFDPrintf] ; |696| 
	.dwpsn	"search.c",677,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |677| 
        BF        L181,NTC              ; |677| 
        ; branchcc occurs ; |677| 
L184:    
;***	-----------------------g11:
;*** 684	-----------------------    K$0 = &GpioDataRegs;
;*** 684	-----------------------    if ( K$0[1]&0x8000u ) goto g9;
	.dwpsn	"search.c",684,9
        MOVL      XAR3,#_GpioDataRegs   ; |684| 
        TBIT      *+XAR3[1],#15         ; |684| 
        BF        L182,TC               ; |684| 
        ; branchcc occurs ; |684| 
;*** 686	-----------------------    g_q17end_dist -= 1310720L;
;*** 687	-----------------------    DSP28x_usDelay(2499998uL);
;*** 687	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g10;
	.dwpsn	"search.c",686,5
        MOVL      XAR4,#1310720         ; |686| 
        MOVW      DP,#_g_q17end_dist
        MOVL      ACC,XAR4              ; |686| 
        SUBL      @_g_q17end_dist,ACC   ; |686| 
	.dwpsn	"search.c",687,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |687| 
        ; call occurs [#_DSP28x_usDelay] ; |687| 
        MOVB      XAR0,#8               ; |687| 
        TBIT      *+XAR3[AR0],#2        ; |687| 
        BF        L183,TC               ; |687| 
        ; branchcc occurs ; |687| 
L185:    
;***	-----------------------g13:
;*** 693	-----------------------    DSP28x_usDelay(2499998uL);
;*** 694	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g17;
	.dwpsn	"search.c",693,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |693| 
        ; call occurs [#_DSP28x_usDelay] ; |693| 
	.dwpsn	"search.c",694,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |694| 
        ; call occurs [#_DSP28x_usDelay] ; |694| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L189,TC
        ; branchcc occurs
L186:    
;***	-----------------------g14:
;*** 707	-----------------------    g_q17end_acc += 13107200L;
;*** 708	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",707,5
        MOVW      DP,#_g_q17end_acc
        MOVL      ACC,@_g_q17end_acc    ; |707| 
        ADD       ACC,#400 << 15        ; |707| 
        MOVL      @_g_q17end_acc,ACC    ; |707| 
	.dwpsn	"search.c",708,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |708| 
        ; call occurs [#_DSP28x_usDelay] ; |708| 
L187:    
;***	-----------------------g15:
;*** 718	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g19;
	.dwpsn	"search.c",718,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |718| 
        BF        L190,NTC              ; |718| 
        ; branchcc occurs ; |718| 
L188:    
;***	-----------------------g16:
;*** 729	-----------------------    VFDPrintf("EA:%5u", (unsigned)(g_q17end_acc>>17));
;*** 702	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g14;
	.dwpsn	"search.c",729,3
        MOVW      DP,#_g_q17end_acc
        MOVL      XAR4,#FSL38           ; |729| 
        MOV       T,#17                 ; |729| 
        MOVL      ACC,@_g_q17end_acc    ; |729| 
        MOVL      *-SP[2],XAR4          ; |729| 
        ASRL      ACC,T                 ; |729| 
        MOV       *-SP[3],AL            ; |729| 
        LCR       #_VFDPrintf           ; |729| 
        ; call occurs [#_VFDPrintf] ; |729| 
	.dwpsn	"search.c",702,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |702| 
        BF        L186,NTC              ; |702| 
        ; branchcc occurs ; |702| 
L189:    
;***	-----------------------g17:
;*** 710	-----------------------    K$0 = &GpioDataRegs;
;*** 710	-----------------------    if ( K$0[1]&0x8000u ) goto g15;
	.dwpsn	"search.c",710,9
        MOVL      XAR3,#_GpioDataRegs   ; |710| 
        TBIT      *+XAR3[1],#15         ; |710| 
        BF        L187,TC               ; |710| 
        ; branchcc occurs ; |710| 
;*** 712	-----------------------    g_q17end_acc -= 13107200L;
;*** 713	-----------------------    DSP28x_usDelay(2499998uL);
;*** 713	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g16;
	.dwpsn	"search.c",712,5
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_g_q17end_acc
        SUBL      @_g_q17end_acc,ACC    ; |712| 
	.dwpsn	"search.c",713,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |713| 
        ; call occurs [#_DSP28x_usDelay] ; |713| 
        MOVB      XAR0,#8               ; |713| 
        TBIT      *+XAR3[AR0],#2        ; |713| 
        BF        L188,TC               ; |713| 
        ; branchcc occurs ; |713| 
L190:    
;***	-----------------------g19:
;*** 719	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    *(&CpuTimer1Regs+4L) |= 0x10u;
	.dwpsn	"search.c",719,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |719| 
        ; call occurs [#_DSP28x_usDelay] ; |719| 
        MOVW      DP,#_CpuTimer1Regs+4
        OR        @_CpuTimer1Regs+4,#0x0010
L191:    
DW$L$_SET_END$20$B:
;***	-----------------------g20:
;*** 721	-----------------------    VFDPrintf("LOADING|");
;*** 721	-----------------------    DSP28x_usDelay(999998uL);
;*** 721	-----------------------    VFDPrintf("LOADING/");
;*** 721	-----------------------    DSP28x_usDelay(999998uL);
;*** 721	-----------------------    VFDPrintf("LOADING-");
;*** 721	-----------------------    DSP28x_usDelay(999998uL);
;*** 721	-----------------------    VFDPrintf("LOADING\\");
;*** 721	-----------------------    DSP28x_usDelay(999998uL);
;*** 721	-----------------------    if ( *(&g_Flag+5)&1u ) goto g20;
	.dwpsn	"search.c",721,17
        MOVL      XAR4,#FSL11           ; |721| 
        MOVL      *-SP[2],XAR4          ; |721| 
        LCR       #_VFDPrintf           ; |721| 
        ; call occurs [#_VFDPrintf] ; |721| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |721| 
        ; call occurs [#_DSP28x_usDelay] ; |721| 
        MOVL      XAR4,#FSL12           ; |721| 
        MOVL      *-SP[2],XAR4          ; |721| 
        LCR       #_VFDPrintf           ; |721| 
        ; call occurs [#_VFDPrintf] ; |721| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |721| 
        ; call occurs [#_DSP28x_usDelay] ; |721| 
        MOVL      XAR4,#FSL13           ; |721| 
        MOVL      *-SP[2],XAR4          ; |721| 
        LCR       #_VFDPrintf           ; |721| 
        ; call occurs [#_VFDPrintf] ; |721| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |721| 
        ; call occurs [#_DSP28x_usDelay] ; |721| 
        MOVL      XAR4,#FSL14           ; |721| 
        MOVL      *-SP[2],XAR4          ; |721| 
        LCR       #_VFDPrintf           ; |721| 
        ; call occurs [#_VFDPrintf] ; |721| 
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |721| 
        ; call occurs [#_DSP28x_usDelay] ; |721| 
        MOVW      DP,#_g_Flag+5
        TBIT      @_g_Flag+5,#0         ; |721| 
        BF        L191,TC               ; |721| 
        ; branchcc occurs ; |721| 
DW$L$_SET_END$20$E:
;*** 723	-----------------------    acc_info_write_rom();
;***  	-----------------------    *(&CpuTimer1Regs+4L) &= 0xffefu;
;*** 727	-----------------------    return;
	.dwpsn	"search.c",723,5
        LCR       #_acc_info_write_rom  ; |723| 
        ; call occurs [#_acc_info_write_rom] ; |723| 
        MOVW      DP,#_CpuTimer1Regs+4
        AND       @_CpuTimer1Regs+4,#0xffef
	.dwpsn	"search.c",727,5
	.dwpsn	"search.c",732,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs

DW$206	.dwtag  DW_TAG_loop
	.dwattr DW$206, DW_AT_name("C:\project\JP_Robotrace\main\search.asm:L191:1:1769150997")
	.dwattr DW$206, DW_AT_begin_file("search.c")
	.dwattr DW$206, DW_AT_begin_line(0x2d1)
	.dwattr DW$206, DW_AT_end_line(0x2d1)
DW$207	.dwtag  DW_TAG_loop_range
	.dwattr DW$207, DW_AT_low_pc(DW$L$_SET_END$20$B)
	.dwattr DW$207, DW_AT_high_pc(DW$L$_SET_END$20$E)
	.dwendtag DW$206

	.dwattr DW$202, DW_AT_end_file("search.c")
	.dwattr DW$202, DW_AT_end_line(0x2dc)
	.dwattr DW$202, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$202

	.sect	".text"
	.global	_Set_Accel

DW$208	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_Accel"), DW_AT_symbol_name("_Set_Accel")
	.dwattr DW$208, DW_AT_low_pc(_Set_Accel)
	.dwattr DW$208, DW_AT_high_pc(0x00)
	.dwattr DW$208, DW_AT_begin_file("search.c")
	.dwattr DW$208, DW_AT_begin_line(0x2de)
	.dwattr DW$208, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",734,17

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
;*** 741	-----------------------    g_q17user_acc += 65536000L;
;*** 742	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",741,5
        MOVW      DP,#_g_q17user_acc
        MOVL      ACC,@_g_q17user_acc   ; |741| 
        ADD       ACC,#2000 << 15       ; |741| 
        MOVL      @_g_q17user_acc,ACC   ; |741| 
	.dwpsn	"search.c",742,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |742| 
        ; call occurs [#_DSP28x_usDelay] ; |742| 
L193:    
;***	-----------------------g3:
;*** 752	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g7;
	.dwpsn	"search.c",752,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |752| 
        BF        L196,NTC              ; |752| 
        ; branchcc occurs ; |752| 
L194:    
;***	-----------------------g4:
;*** 756	-----------------------    VFDPrintf("AC:%5u", (unsigned)(g_q17user_acc>>17));
;*** 736	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g2;
	.dwpsn	"search.c",756,3
        MOVW      DP,#_g_q17user_acc
        MOVL      XAR4,#FSL39           ; |756| 
        MOV       T,#17                 ; |756| 
        MOVL      ACC,@_g_q17user_acc   ; |756| 
        MOVL      *-SP[2],XAR4          ; |756| 
        ASRL      ACC,T                 ; |756| 
        MOV       *-SP[3],AL            ; |756| 
        LCR       #_VFDPrintf           ; |756| 
        ; call occurs [#_VFDPrintf] ; |756| 
	.dwpsn	"search.c",736,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |736| 
        BF        L192,NTC              ; |736| 
        ; branchcc occurs ; |736| 
L195:    
;***	-----------------------g5:
;*** 744	-----------------------    K$0 = &GpioDataRegs;
;*** 744	-----------------------    if ( P$1 = K$0[1]>>15 ) goto g3;
	.dwpsn	"search.c",744,9
        MOVL      XAR3,#_GpioDataRegs   ; |744| 
        MOV       AL,*+XAR3[1]          ; |744| 
        LSR       AL,15                 ; |744| 
        BF        L193,NEQ              ; |744| 
        ; branchcc occurs ; |744| 
;*** 746	-----------------------    g_q17user_acc -= 65536000L;
;*** 747	-----------------------    DSP28x_usDelay(2499998uL);
;*** 747	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g4;
	.dwpsn	"search.c",746,5
        MOV       ACC,#2000 << 15
        MOVW      DP,#_g_q17user_acc
        SUBL      @_g_q17user_acc,ACC   ; |746| 
	.dwpsn	"search.c",747,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |747| 
        ; call occurs [#_DSP28x_usDelay] ; |747| 
        MOVB      XAR0,#8               ; |747| 
        TBIT      *+XAR3[AR0],#2        ; |747| 
        BF        L194,TC               ; |747| 
        ; branchcc occurs ; |747| 
L196:    
;***	-----------------------g7:
;*** 753	-----------------------    DSP28x_usDelay(2499998uL);
;*** 754	-----------------------    g_q17max_acc = g_q17user_acc;
;*** 760	-----------------------    g_q17mid_acc = g_q17user_acc;
;*** 761	-----------------------    g_q17short_acc = g_q17user_acc;
;*** 763	-----------------------    DSP28x_usDelay(2999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g11;
	.dwpsn	"search.c",753,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |753| 
        ; call occurs [#_DSP28x_usDelay] ; |753| 
	.dwpsn	"search.c",754,5
        MOVW      DP,#_g_q17user_acc
        MOVL      ACC,@_g_q17user_acc   ; |754| 
        MOVW      DP,#_g_q17max_acc
        MOVL      @_g_q17max_acc,ACC    ; |754| 
	.dwpsn	"search.c",760,2
        MOVW      DP,#_g_q17user_acc
        MOVL      ACC,@_g_q17user_acc   ; |760| 
        MOVW      DP,#_g_q17mid_acc
        MOVL      @_g_q17mid_acc,ACC    ; |760| 
	.dwpsn	"search.c",761,2
        MOVW      DP,#_g_q17user_acc
        MOVL      ACC,@_g_q17user_acc   ; |761| 
        MOVW      DP,#_g_q17short_acc
        MOVL      @_g_q17short_acc,ACC  ; |761| 
	.dwpsn	"search.c",763,2
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |763| 
        ; call occurs [#_DSP28x_usDelay] ; |763| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14
        BF        L200,TC
        ; branchcc occurs
L197:    
;***	-----------------------g8:
;*** 770	-----------------------    g_q17endturn_acc += 131072000L;
;*** 771	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"search.c",770,5
        MOVW      DP,#_g_q17endturn_acc
        MOVL      ACC,@_g_q17endturn_acc ; |770| 
        ADD       ACC,#4000 << 15       ; |770| 
        MOVL      @_g_q17endturn_acc,ACC ; |770| 
	.dwpsn	"search.c",771,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |771| 
        ; call occurs [#_DSP28x_usDelay] ; |771| 
L198:    
;***	-----------------------g9:
;*** 781	-----------------------    if ( !(*((volatile struct _GPBDAT_BITS *)&GpioDataRegs+8L)&4u) ) goto g13;
	.dwpsn	"search.c",781,4
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |781| 
        BF        L201,NTC              ; |781| 
        ; branchcc occurs ; |781| 
L199:    
;***	-----------------------g10:
;*** 785	-----------------------    VFDPrintf("ET:%5u", (unsigned)(g_q17endturn_acc>>17));
;*** 765	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g8;
	.dwpsn	"search.c",785,3
        MOVW      DP,#_g_q17endturn_acc
        MOVL      XAR4,#FSL40           ; |785| 
        MOV       T,#17                 ; |785| 
        MOVL      ACC,@_g_q17endturn_acc ; |785| 
        MOVL      *-SP[2],XAR4          ; |785| 
        ASRL      ACC,T                 ; |785| 
        MOV       *-SP[3],AL            ; |785| 
        LCR       #_VFDPrintf           ; |785| 
        ; call occurs [#_VFDPrintf] ; |785| 
	.dwpsn	"search.c",765,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |765| 
        BF        L197,NTC              ; |765| 
        ; branchcc occurs ; |765| 
L200:    
;***	-----------------------g11:
;*** 773	-----------------------    K$0 = &GpioDataRegs;
;*** 773	-----------------------    if ( K$0[1]&0x8000u ) goto g9;
	.dwpsn	"search.c",773,9
        MOVL      XAR3,#_GpioDataRegs   ; |773| 
        TBIT      *+XAR3[1],#15         ; |773| 
        BF        L198,TC               ; |773| 
        ; branchcc occurs ; |773| 
;*** 775	-----------------------    g_q17endturn_acc -= 131072000L;
;*** 776	-----------------------    DSP28x_usDelay(2499998uL);
;*** 776	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$0+8L)&4u ) goto g10;
	.dwpsn	"search.c",775,5
        MOV       ACC,#4000 << 15
        MOVW      DP,#_g_q17endturn_acc
        SUBL      @_g_q17endturn_acc,ACC ; |775| 
	.dwpsn	"search.c",776,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |776| 
        ; call occurs [#_DSP28x_usDelay] ; |776| 
        MOVB      XAR0,#8               ; |776| 
        TBIT      *+XAR3[AR0],#2        ; |776| 
        BF        L199,TC               ; |776| 
        ; branchcc occurs ; |776| 
L201:    
;***	-----------------------g13:
;*** 782	-----------------------    DSP28x_usDelay(2499998uL);
;*** 783	-----------------------    DSP28x_usDelay(2999998uL);
;*** 790	-----------------------    SET_END();
;*** 790	-----------------------    return;
	.dwpsn	"search.c",782,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |782| 
        ; call occurs [#_DSP28x_usDelay] ; |782| 
	.dwpsn	"search.c",783,5
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |783| 
        ; call occurs [#_DSP28x_usDelay] ; |783| 
	.dwpsn	"search.c",790,2
        LCR       #_SET_END             ; |790| 
        ; call occurs [#_SET_END] ; |790| 
	.dwpsn	"search.c",792,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$208, DW_AT_end_file("search.c")
	.dwattr DW$208, DW_AT_end_line(0x318)
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
	.dwattr DW$T$48, DW_AT_byte_size(0x06)
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
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$371, DW_AT_name("SPI_Gyro_flag"), DW_AT_symbol_name("_SPI_Gyro_flag")
	.dwattr DW$371, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$372, DW_AT_name("SPI_Rom_flag"), DW_AT_symbol_name("_SPI_Rom_flag")
	.dwattr DW$372, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$52, DW_AT_name("position")
	.dwattr DW$T$52, DW_AT_byte_size(0x36)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$373, DW_AT_name("u16state"), DW_AT_symbol_name("_u16state")
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$374, DW_AT_name("u16enable"), DW_AT_symbol_name("_u16enable")
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$375, DW_AT_name("u16current_state"), DW_AT_symbol_name("_u16current_state")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$376, DW_AT_name("u16past_state"), DW_AT_symbol_name("_u16past_state")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$377, DW_AT_name("u16dw_state"), DW_AT_symbol_name("_u16dw_state")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$378, DW_AT_name("iq17sum"), DW_AT_symbol_name("_iq17sum")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$379, DW_AT_name("iq17past_gyro"), DW_AT_symbol_name("_iq17past_gyro")
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$380, DW_AT_name("iq17D_gyro"), DW_AT_symbol_name("_iq17D_gyro")
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$381, DW_AT_name("iq7pos_IIR_puted"), DW_AT_symbol_name("_iq7pos_IIR_puted")
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$382, DW_AT_name("iq7pos_IIR_puting"), DW_AT_symbol_name("_iq7pos_IIR_puting")
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$383, DW_AT_name("iq7pos_IIR_output"), DW_AT_symbol_name("_iq7pos_IIR_output")
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$384, DW_AT_name("iq7temp_pos"), DW_AT_symbol_name("_iq7temp_pos")
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$385, DW_AT_name("iq7past_pos"), DW_AT_symbol_name("_iq7past_pos")
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$386, DW_AT_name("iq7proportion_val"), DW_AT_symbol_name("_iq7proportion_val")
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$387, DW_AT_name("iq7integral_val"), DW_AT_symbol_name("_iq7integral_val")
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$388, DW_AT_name("iq7differential_val"), DW_AT_symbol_name("_iq7differential_val")
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$389, DW_AT_name("iq7sum"), DW_AT_symbol_name("_iq7sum")
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$390, DW_AT_name("iq7sum_of_sec"), DW_AT_symbol_name("_iq7sum_of_sec")
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$391, DW_AT_name("iq7pid_out"), DW_AT_symbol_name("_iq7pid_out")
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$392, DW_AT_name("iq7kp"), DW_AT_symbol_name("_iq7kp")
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$393, DW_AT_name("iq7ki"), DW_AT_symbol_name("_iq7ki")
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$394, DW_AT_name("iq7kd"), DW_AT_symbol_name("_iq7kd")
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$395, DW_AT_name("iq7current_pos"), DW_AT_symbol_name("_iq7current_pos")
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52

DW$396	.dwtag  DW_TAG_far_type
	.dwattr DW$396, DW_AT_type(*DW$T$72)
DW$T$138	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$138, DW_AT_type(*DW$396)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("_iq27"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)

DW$T$24	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$24, DW_AT_byte_size(0x08)
DW$397	.dwtag  DW_TAG_subrange_type
	.dwattr DW$397, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$24

DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)

DW$T$51	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$27)
	.dwattr DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$51, DW_AT_byte_size(0x08)
DW$398	.dwtag  DW_TAG_subrange_type
	.dwattr DW$398, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$51


DW$T$50	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$49)
	.dwattr DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$50, DW_AT_byte_size(0x08)
DW$399	.dwtag  DW_TAG_subrange_type
	.dwattr DW$399, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$50


DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$30, DW_AT_byte_size(0x02)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$400, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$400, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$401, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$401, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$402, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$402, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$403, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$403, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$404, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$404, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$405, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$405, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$406, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$406, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$407, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$407, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$408, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$408, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$409, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$409, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$410, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$410, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$411, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$411, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$412, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$412, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$413, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$413, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$414, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$414, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$415, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$415, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$416, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$416, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$417, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$417, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$418, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$418, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$419, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$419, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$420, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$420, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$421, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$421, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$422, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$422, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$423, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$423, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$424, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$424, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$425, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$425, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$426, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$426, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$427, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$427, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$428, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$428, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$429, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$429, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$430, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$430, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$431, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$431, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$33, DW_AT_byte_size(0x02)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$432, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$432, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$433, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$433, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$434, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$434, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$435, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$435, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$436, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$436, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$437, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$437, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("TIM_REG")
	.dwattr DW$T$37, DW_AT_byte_size(0x02)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$438, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$439, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("PRD_REG")
	.dwattr DW$T$39, DW_AT_byte_size(0x02)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$440, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$441, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("TCR_BITS")
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$442, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$442, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$443, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$443, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$444, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$444, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$445, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$445, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$446, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$446, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$447, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$447, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$448, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$448, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$449, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$449, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$450, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$450, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("TPR_BITS")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$451, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$451, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$452, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$452, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$453, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$453, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$454, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$454, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$72, DW_AT_name("str_point")
	.dwattr DW$T$72, DW_AT_byte_size(0x0c)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$455, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$456, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$457, DW_AT_name("pfastinfo"), DW_AT_symbol_name("_pfastinfo")
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$458, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$459, DW_AT_name("ppos"), DW_AT_symbol_name("_ppos")
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$460, DW_AT_name("psen"), DW_AT_symbol_name("_psen")
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
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
DW$461	.dwtag  DW_TAG_far_type
	.dwattr DW$461, DW_AT_type(*DW$T$55)
DW$T$63	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$63, DW_AT_type(*DW$461)
DW$462	.dwtag  DW_TAG_far_type
	.dwattr DW$462, DW_AT_type(*DW$T$56)
DW$T$69	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$69, DW_AT_type(*DW$462)

DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$55, DW_AT_name("error_struct")
	.dwattr DW$T$55, DW_AT_byte_size(0x42a)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$463, DW_AT_name("q17over_dist"), DW_AT_symbol_name("_q17over_dist")
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$464, DW_AT_name("q17under_dist"), DW_AT_symbol_name("_q17under_dist")
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$465, DW_AT_name("q17err_dist"), DW_AT_symbol_name("_q17err_dist")
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x202]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$466, DW_AT_name("in32mark_val"), DW_AT_symbol_name("_in32mark_val")
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x402]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$56, DW_AT_name("sensor_variable")
	.dwattr DW$T$56, DW_AT_byte_size(0x12)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$467, DW_AT_name("iq17result"), DW_AT_symbol_name("_iq17result")
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$468, DW_AT_name("iq17min_value"), DW_AT_symbol_name("_iq17min_value")
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$469, DW_AT_name("iq17max_value"), DW_AT_symbol_name("_iq17max_value")
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$470, DW_AT_name("iq17data"), DW_AT_symbol_name("_iq17data")
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$471, DW_AT_name("iq17sub_value_inverse"), DW_AT_symbol_name("_iq17sub_value_inverse")
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$472, DW_AT_name("iq17sub_value_inverse_127mpy"), DW_AT_symbol_name("_iq17sub_value_inverse_127mpy")
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$473, DW_AT_name("iq7weight"), DW_AT_symbol_name("_iq7weight")
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$474, DW_AT_name("u16active_arr"), DW_AT_symbol_name("_u16active_arr")
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$475, DW_AT_name("u16passive_arr"), DW_AT_symbol_name("_u16passive_arr")
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$476, DW_AT_name("u16sensor"), DW_AT_symbol_name("_u16sensor")
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$54	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$54, DW_AT_byte_size(0x28)
DW$477	.dwtag  DW_TAG_subrange_type
	.dwattr DW$477, DW_AT_upper_bound(0x13)
	.dwendtag DW$T$54


DW$T$53	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$53, DW_AT_byte_size(0x200)
DW$478	.dwtag  DW_TAG_subrange_type
	.dwattr DW$478, DW_AT_upper_bound(0xff)
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

DW$479	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$479, DW_AT_location[DW_OP_reg0]
DW$480	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$480, DW_AT_location[DW_OP_reg1]
DW$481	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$481, DW_AT_location[DW_OP_reg2]
DW$482	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$482, DW_AT_location[DW_OP_reg3]
DW$483	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$483, DW_AT_location[DW_OP_reg4]
DW$484	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$484, DW_AT_location[DW_OP_reg5]
DW$485	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$485, DW_AT_location[DW_OP_reg6]
DW$486	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$486, DW_AT_location[DW_OP_reg7]
DW$487	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$487, DW_AT_location[DW_OP_reg8]
DW$488	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$488, DW_AT_location[DW_OP_reg9]
DW$489	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$489, DW_AT_location[DW_OP_reg10]
DW$490	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$490, DW_AT_location[DW_OP_reg11]
DW$491	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$491, DW_AT_location[DW_OP_reg12]
DW$492	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$492, DW_AT_location[DW_OP_reg13]
DW$493	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$493, DW_AT_location[DW_OP_reg14]
DW$494	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$494, DW_AT_location[DW_OP_reg15]
DW$495	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$495, DW_AT_location[DW_OP_reg16]
DW$496	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$496, DW_AT_location[DW_OP_reg17]
DW$497	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$497, DW_AT_location[DW_OP_reg18]
DW$498	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$498, DW_AT_location[DW_OP_reg19]
DW$499	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$499, DW_AT_location[DW_OP_reg20]
DW$500	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$500, DW_AT_location[DW_OP_reg21]
DW$501	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$501, DW_AT_location[DW_OP_reg22]
DW$502	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$502, DW_AT_location[DW_OP_reg23]
DW$503	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$503, DW_AT_location[DW_OP_reg24]
DW$504	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$504, DW_AT_location[DW_OP_reg25]
DW$505	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$505, DW_AT_location[DW_OP_reg26]
DW$506	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$506, DW_AT_location[DW_OP_reg27]
DW$507	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$507, DW_AT_location[DW_OP_reg28]
DW$508	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$508, DW_AT_location[DW_OP_reg29]
DW$509	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$509, DW_AT_location[DW_OP_reg30]
DW$510	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$510, DW_AT_location[DW_OP_reg31]
DW$511	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$511, DW_AT_location[DW_OP_regx 0x20]
DW$512	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$512, DW_AT_location[DW_OP_regx 0x21]
DW$513	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$513, DW_AT_location[DW_OP_regx 0x22]
DW$514	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$514, DW_AT_location[DW_OP_regx 0x23]
DW$515	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$515, DW_AT_location[DW_OP_regx 0x24]
DW$516	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$516, DW_AT_location[DW_OP_regx 0x25]
DW$517	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$517, DW_AT_location[DW_OP_regx 0x26]
DW$518	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$518, DW_AT_location[DW_OP_regx 0x27]
DW$519	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$519, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

