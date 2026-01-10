;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Sat Jan 10 22:03:56 2026                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("SpiWriteRom"), DW_AT_symbol_name("_SpiWriteRom")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$34)
	.dwendtag DW$1


DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$31)
DW$8	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$6


DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("SpiReadRom"), DW_AT_symbol_name("_SpiReadRom")
	.dwattr DW$9, DW_AT_declaration(0x01)
	.dwattr DW$9, DW_AT_external(0x01)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$34)
	.dwendtag DW$9

DW$14	.dwtag  DW_TAG_variable, DW_AT_name("g_u16turnmark_limit"), DW_AT_symbol_name("_g_u16turnmark_limit")
	.dwattr DW$14, DW_AT_type(*DW$T$21)
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_variable, DW_AT_name("g_q17s44s_vel"), DW_AT_symbol_name("_g_q17s44s_vel")
	.dwattr DW$15, DW_AT_type(*DW$T$60)
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_variable, DW_AT_name("g_q17shift_ratio"), DW_AT_symbol_name("_g_q17shift_ratio")
	.dwattr DW$16, DW_AT_type(*DW$T$60)
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_variable, DW_AT_name("g_q17escape45_vel"), DW_AT_symbol_name("_g_q17escape45_vel")
	.dwattr DW$17, DW_AT_type(*DW$T$60)
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_variable, DW_AT_name("g_q17return_ratio"), DW_AT_symbol_name("_g_q17return_ratio")
	.dwattr DW$18, DW_AT_type(*DW$T$60)
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_q17max_acc"), DW_AT_symbol_name("_g_q17max_acc")
	.dwattr DW$19, DW_AT_type(*DW$T$60)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_q17_45acc"), DW_AT_symbol_name("_g_q17_45acc")
	.dwattr DW$20, DW_AT_type(*DW$T$60)
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_q17short_acc"), DW_AT_symbol_name("_g_q17short_acc")
	.dwattr DW$21, DW_AT_type(*DW$T$60)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_q17mid_acc"), DW_AT_symbol_name("_g_q17mid_acc")
	.dwattr DW$22, DW_AT_type(*DW$T$60)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("g_q1745user_vel"), DW_AT_symbol_name("_g_q1745user_vel")
	.dwattr DW$23, DW_AT_type(*DW$T$60)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
	.sect	".econst"
	.align	1
_$T44$45$0:
	.field  	0,16			; _$T44$45$0[0] @ 0
	.space	16

DW$24	.dwtag  DW_TAG_variable, DW_AT_name("$T44$45$0"), DW_AT_symbol_name("_$T44$45$0")
	.dwattr DW$24, DW_AT_type(*DW$T$43)
	.dwattr DW$24, DW_AT_location[DW_OP_addr _$T44$45$0]
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_q16in_corner_fast_limit"), DW_AT_symbol_name("_g_q16in_corner_fast_limit")
	.dwattr DW$25, DW_AT_type(*DW$T$61)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("g_int32shift_level"), DW_AT_symbol_name("_g_int32shift_level")
	.dwattr DW$26, DW_AT_type(*DW$T$59)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_q16in_corner_limit"), DW_AT_symbol_name("_g_q16in_corner_limit")
	.dwattr DW$27, DW_AT_type(*DW$T$61)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_q17st_ret_ratio"), DW_AT_symbol_name("_g_q17st_ret_ratio")
	.dwattr DW$28, DW_AT_type(*DW$T$60)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_q17s4s_vel"), DW_AT_symbol_name("_g_q17s4s_vel")
	.dwattr DW$29, DW_AT_type(*DW$T$60)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_q16out_corner_fast_limit"), DW_AT_symbol_name("_g_q16out_corner_fast_limit")
	.dwattr DW$30, DW_AT_type(*DW$T$61)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_q16out_corner_limit"), DW_AT_symbol_name("_g_q16out_corner_limit")
	.dwattr DW$31, DW_AT_type(*DW$T$61)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)

DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$32, DW_AT_type(*DW$T$12)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$32


DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$36, DW_AT_type(*DW$T$3)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$27)
	.dwendtag DW$36

DW$40	.dwtag  DW_TAG_variable, DW_AT_name("g_int32mark_cnt"), DW_AT_symbol_name("_g_int32mark_cnt")
	.dwattr DW$40, DW_AT_type(*DW$T$58)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)

DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
	.dwattr DW$41, DW_AT_type(*DW$T$12)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$41


DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ16toF"), DW_AT_symbol_name("__IQ16toF")
	.dwattr DW$44, DW_AT_type(*DW$T$16)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$44


DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("labs"), DW_AT_symbol_name("_labs")
	.dwattr DW$46, DW_AT_type(*DW$T$12)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$46


DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ16div"), DW_AT_symbol_name("__IQ16div")
	.dwattr DW$48, DW_AT_type(*DW$T$12)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
DW$49	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$50	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$48

DW$51	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_vel"), DW_AT_symbol_name("_g_q17user_vel")
	.dwattr DW$51, DW_AT_type(*DW$T$60)
	.dwattr DW$51, DW_AT_declaration(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_acc"), DW_AT_symbol_name("_g_q17user_acc")
	.dwattr DW$52, DW_AT_type(*DW$T$60)
	.dwattr DW$52, DW_AT_declaration(0x01)
	.dwattr DW$52, DW_AT_external(0x01)
	.sect	".econst"
	.align	1
_$T45$46$0:
	.field  	0,16			; _$T45$46$0[0] @ 0
	.space	16

DW$53	.dwtag  DW_TAG_variable, DW_AT_name("$T45$46$0"), DW_AT_symbol_name("_$T45$46$0")
	.dwattr DW$53, DW_AT_type(*DW$T$43)
	.dwattr DW$53, DW_AT_location[DW_OP_addr _$T45$46$0]
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("g_q17turnmark_dist"), DW_AT_symbol_name("_g_q17turnmark_dist")
	.dwattr DW$54, DW_AT_type(*DW$T$60)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("g_q17sen_valmax"), DW_AT_symbol_name("_g_q17sen_valmax")
	.dwattr DW$55, DW_AT_type(*DW$T$60)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("g_int32total_cnt"), DW_AT_symbol_name("_g_int32total_cnt")
	.dwattr DW$56, DW_AT_type(*DW$T$58)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("g_q17end_acc"), DW_AT_symbol_name("_g_q17end_acc")
	.dwattr DW$57, DW_AT_type(*DW$T$60)
	.dwattr DW$57, DW_AT_declaration(0x01)
	.dwattr DW$57, DW_AT_external(0x01)
	.sect	".econst"
	.align	1
_$T29$30$0:
	.field  	0,16			; _$T29$30$0[0] @ 0
	.space	1008

DW$58	.dwtag  DW_TAG_variable, DW_AT_name("$T29$30$0"), DW_AT_symbol_name("_$T29$30$0")
	.dwattr DW$58, DW_AT_type(*DW$T$42)
	.dwattr DW$58, DW_AT_location[DW_OP_addr _$T29$30$0]
	.sect	".econst"
	.align	1
_$T28$29$0:
	.field  	0,16			; _$T28$29$0[0] @ 0
	.space	1008

DW$59	.dwtag  DW_TAG_variable, DW_AT_name("$T28$29$0"), DW_AT_symbol_name("_$T28$29$0")
	.dwattr DW$59, DW_AT_type(*DW$T$42)
	.dwattr DW$59, DW_AT_location[DW_OP_addr _$T28$29$0]
	.sect	".econst"
	.align	1
_$T30$31$0:
	.field  	0,16			; _$T30$31$0[0] @ 0
	.space	1008

DW$60	.dwtag  DW_TAG_variable, DW_AT_name("$T30$31$0"), DW_AT_symbol_name("_$T30$31$0")
	.dwattr DW$60, DW_AT_type(*DW$T$42)
	.dwattr DW$60, DW_AT_location[DW_OP_addr _$T30$31$0]
	.sect	".econst"
	.align	1
_$T32$33$0:
	.field  	0,16			; _$T32$33$0[0] @ 0
	.space	1008

DW$61	.dwtag  DW_TAG_variable, DW_AT_name("$T32$33$0"), DW_AT_symbol_name("_$T32$33$0")
	.dwattr DW$61, DW_AT_type(*DW$T$42)
	.dwattr DW$61, DW_AT_location[DW_OP_addr _$T32$33$0]
	.sect	".econst"
	.align	1
_$T31$32$0:
	.field  	0,16			; _$T31$32$0[0] @ 0
	.space	1008

DW$62	.dwtag  DW_TAG_variable, DW_AT_name("$T31$32$0"), DW_AT_symbol_name("_$T31$32$0")
	.dwattr DW$62, DW_AT_type(*DW$T$42)
	.dwattr DW$62, DW_AT_location[DW_OP_addr _$T31$32$0]
	.sect	".econst"
	.align	1
_$T20$21$0:
	.field  	0,16			; _$T20$21$0[0] @ 0
	.space	1008

DW$63	.dwtag  DW_TAG_variable, DW_AT_name("$T20$21$0"), DW_AT_symbol_name("_$T20$21$0")
	.dwattr DW$63, DW_AT_type(*DW$T$42)
	.dwattr DW$63, DW_AT_location[DW_OP_addr _$T20$21$0]
	.sect	".econst"
	.align	1
_$T19$20$0:
	.field  	0,16			; _$T19$20$0[0] @ 0
	.space	1008

DW$64	.dwtag  DW_TAG_variable, DW_AT_name("$T19$20$0"), DW_AT_symbol_name("_$T19$20$0")
	.dwattr DW$64, DW_AT_type(*DW$T$42)
	.dwattr DW$64, DW_AT_location[DW_OP_addr _$T19$20$0]
	.sect	".econst"
	.align	1
_$T21$22$0:
	.field  	0,16			; _$T21$22$0[0] @ 0
	.space	1008

DW$65	.dwtag  DW_TAG_variable, DW_AT_name("$T21$22$0"), DW_AT_symbol_name("_$T21$22$0")
	.dwattr DW$65, DW_AT_type(*DW$T$42)
	.dwattr DW$65, DW_AT_location[DW_OP_addr _$T21$22$0]
	.sect	".econst"
	.align	1
_$T27$28$0:
	.field  	0,16			; _$T27$28$0[0] @ 0
	.space	1008

DW$66	.dwtag  DW_TAG_variable, DW_AT_name("$T27$28$0"), DW_AT_symbol_name("_$T27$28$0")
	.dwattr DW$66, DW_AT_type(*DW$T$42)
	.dwattr DW$66, DW_AT_location[DW_OP_addr _$T27$28$0]
	.sect	".econst"
	.align	1
_$T26$27$0:
	.field  	0,16			; _$T26$27$0[0] @ 0
	.space	1008

DW$67	.dwtag  DW_TAG_variable, DW_AT_name("$T26$27$0"), DW_AT_symbol_name("_$T26$27$0")
	.dwattr DW$67, DW_AT_type(*DW$T$42)
	.dwattr DW$67, DW_AT_location[DW_OP_addr _$T26$27$0]
	.sect	".econst"
	.align	1
_$T39$40$0:
	.field  	0,16			; _$T39$40$0[0] @ 0
	.space	1008

DW$68	.dwtag  DW_TAG_variable, DW_AT_name("$T39$40$0"), DW_AT_symbol_name("_$T39$40$0")
	.dwattr DW$68, DW_AT_type(*DW$T$42)
	.dwattr DW$68, DW_AT_location[DW_OP_addr _$T39$40$0]
	.sect	".econst"
	.align	1
_$T38$39$0:
	.field  	0,16			; _$T38$39$0[0] @ 0
	.space	1008

DW$69	.dwtag  DW_TAG_variable, DW_AT_name("$T38$39$0"), DW_AT_symbol_name("_$T38$39$0")
	.dwattr DW$69, DW_AT_type(*DW$T$42)
	.dwattr DW$69, DW_AT_location[DW_OP_addr _$T38$39$0]
	.sect	".econst"
	.align	1
_$T40$41$0:
	.field  	0,16			; _$T40$41$0[0] @ 0
	.space	1008

DW$70	.dwtag  DW_TAG_variable, DW_AT_name("$T40$41$0"), DW_AT_symbol_name("_$T40$41$0")
	.dwattr DW$70, DW_AT_type(*DW$T$42)
	.dwattr DW$70, DW_AT_location[DW_OP_addr _$T40$41$0]
	.sect	".econst"
	.align	1
_$T42$43$0:
	.field  	0,16			; _$T42$43$0[0] @ 0
	.space	1008

DW$71	.dwtag  DW_TAG_variable, DW_AT_name("$T42$43$0"), DW_AT_symbol_name("_$T42$43$0")
	.dwattr DW$71, DW_AT_type(*DW$T$42)
	.dwattr DW$71, DW_AT_location[DW_OP_addr _$T42$43$0]
	.sect	".econst"
	.align	1
_$T41$42$0:
	.field  	0,16			; _$T41$42$0[0] @ 0
	.space	1008

DW$72	.dwtag  DW_TAG_variable, DW_AT_name("$T41$42$0"), DW_AT_symbol_name("_$T41$42$0")
	.dwattr DW$72, DW_AT_type(*DW$T$42)
	.dwattr DW$72, DW_AT_location[DW_OP_addr _$T41$42$0]
	.sect	".econst"
	.align	1
_$T34$35$0:
	.field  	0,16			; _$T34$35$0[0] @ 0
	.space	1008

DW$73	.dwtag  DW_TAG_variable, DW_AT_name("$T34$35$0"), DW_AT_symbol_name("_$T34$35$0")
	.dwattr DW$73, DW_AT_type(*DW$T$42)
	.dwattr DW$73, DW_AT_location[DW_OP_addr _$T34$35$0]
	.sect	".econst"
	.align	1
_$T33$34$0:
	.field  	0,16			; _$T33$34$0[0] @ 0
	.space	1008

DW$74	.dwtag  DW_TAG_variable, DW_AT_name("$T33$34$0"), DW_AT_symbol_name("_$T33$34$0")
	.dwattr DW$74, DW_AT_type(*DW$T$42)
	.dwattr DW$74, DW_AT_location[DW_OP_addr _$T33$34$0]
	.sect	".econst"
	.align	1
_$T35$36$0:
	.field  	0,16			; _$T35$36$0[0] @ 0
	.space	1008

DW$75	.dwtag  DW_TAG_variable, DW_AT_name("$T35$36$0"), DW_AT_symbol_name("_$T35$36$0")
	.dwattr DW$75, DW_AT_type(*DW$T$42)
	.dwattr DW$75, DW_AT_location[DW_OP_addr _$T35$36$0]
	.sect	".econst"
	.align	1
_$T37$38$0:
	.field  	0,16			; _$T37$38$0[0] @ 0
	.space	1008

DW$76	.dwtag  DW_TAG_variable, DW_AT_name("$T37$38$0"), DW_AT_symbol_name("_$T37$38$0")
	.dwattr DW$76, DW_AT_type(*DW$T$42)
	.dwattr DW$76, DW_AT_location[DW_OP_addr _$T37$38$0]
	.sect	".econst"
	.align	1
_$T36$37$0:
	.field  	0,16			; _$T36$37$0[0] @ 0
	.space	1008

DW$77	.dwtag  DW_TAG_variable, DW_AT_name("$T36$37$0"), DW_AT_symbol_name("_$T36$37$0")
	.dwattr DW$77, DW_AT_type(*DW$T$42)
	.dwattr DW$77, DW_AT_location[DW_OP_addr _$T36$37$0]
	.sect	".econst"
	.align	1
_$T43$44$0:
	.field  	0,16			; _$T43$44$0[0] @ 0
	.space	1008

DW$78	.dwtag  DW_TAG_variable, DW_AT_name("$T43$44$0"), DW_AT_symbol_name("_$T43$44$0")
	.dwattr DW$78, DW_AT_type(*DW$T$42)
	.dwattr DW$78, DW_AT_location[DW_OP_addr _$T43$44$0]
	.sect	".econst"
	.align	1
_$T8$9$0:
	.field  	0,16			; _$T8$9$0[0] @ 0
	.space	1008

DW$79	.dwtag  DW_TAG_variable, DW_AT_name("$T8$9$0"), DW_AT_symbol_name("_$T8$9$0")
	.dwattr DW$79, DW_AT_type(*DW$T$42)
	.dwattr DW$79, DW_AT_location[DW_OP_addr _$T8$9$0]
	.sect	".econst"
	.align	1
_$T7$8$0:
	.field  	0,16			; _$T7$8$0[0] @ 0
	.space	1008

DW$80	.dwtag  DW_TAG_variable, DW_AT_name("$T7$8$0"), DW_AT_symbol_name("_$T7$8$0")
	.dwattr DW$80, DW_AT_type(*DW$T$42)
	.dwattr DW$80, DW_AT_location[DW_OP_addr _$T7$8$0]
	.sect	".econst"
	.align	1
_$T9$10$0:
	.field  	0,16			; _$T9$10$0[0] @ 0
	.space	1008

DW$81	.dwtag  DW_TAG_variable, DW_AT_name("$T9$10$0"), DW_AT_symbol_name("_$T9$10$0")
	.dwattr DW$81, DW_AT_type(*DW$T$42)
	.dwattr DW$81, DW_AT_location[DW_OP_addr _$T9$10$0]
	.sect	".econst"
	.align	1
_$T11$12$0:
	.field  	0,16			; _$T11$12$0[0] @ 0
	.space	1008

DW$82	.dwtag  DW_TAG_variable, DW_AT_name("$T11$12$0"), DW_AT_symbol_name("_$T11$12$0")
	.dwattr DW$82, DW_AT_type(*DW$T$42)
	.dwattr DW$82, DW_AT_location[DW_OP_addr _$T11$12$0]
	.sect	".econst"
	.align	1
_$T10$11$0:
	.field  	0,16			; _$T10$11$0[0] @ 0
	.space	1008

DW$83	.dwtag  DW_TAG_variable, DW_AT_name("$T10$11$0"), DW_AT_symbol_name("_$T10$11$0")
	.dwattr DW$83, DW_AT_type(*DW$T$42)
	.dwattr DW$83, DW_AT_location[DW_OP_addr _$T10$11$0]
	.sect	".econst"
	.align	1
_$T3$4$0:
	.field  	0,16			; _$T3$4$0[0] @ 0
	.space	1008

DW$84	.dwtag  DW_TAG_variable, DW_AT_name("$T3$4$0"), DW_AT_symbol_name("_$T3$4$0")
	.dwattr DW$84, DW_AT_type(*DW$T$42)
	.dwattr DW$84, DW_AT_location[DW_OP_addr _$T3$4$0]
	.sect	".econst"
	.align	1
_$T2$3$0:
	.field  	0,16			; _$T2$3$0[0] @ 0
	.space	1008

DW$85	.dwtag  DW_TAG_variable, DW_AT_name("$T2$3$0"), DW_AT_symbol_name("_$T2$3$0")
	.dwattr DW$85, DW_AT_type(*DW$T$42)
	.dwattr DW$85, DW_AT_location[DW_OP_addr _$T2$3$0]
	.sect	".econst"
	.align	1
_$T4$5$0:
	.field  	0,16			; _$T4$5$0[0] @ 0
	.space	1008

DW$86	.dwtag  DW_TAG_variable, DW_AT_name("$T4$5$0"), DW_AT_symbol_name("_$T4$5$0")
	.dwattr DW$86, DW_AT_type(*DW$T$42)
	.dwattr DW$86, DW_AT_location[DW_OP_addr _$T4$5$0]
	.sect	".econst"
	.align	1
_$T6$7$0:
	.field  	0,16			; _$T6$7$0[0] @ 0
	.space	1008

DW$87	.dwtag  DW_TAG_variable, DW_AT_name("$T6$7$0"), DW_AT_symbol_name("_$T6$7$0")
	.dwattr DW$87, DW_AT_type(*DW$T$42)
	.dwattr DW$87, DW_AT_location[DW_OP_addr _$T6$7$0]
	.sect	".econst"
	.align	1
_$T5$6$0:
	.field  	0,16			; _$T5$6$0[0] @ 0
	.space	1008

DW$88	.dwtag  DW_TAG_variable, DW_AT_name("$T5$6$0"), DW_AT_symbol_name("_$T5$6$0")
	.dwattr DW$88, DW_AT_type(*DW$T$42)
	.dwattr DW$88, DW_AT_location[DW_OP_addr _$T5$6$0]
	.sect	".econst"
	.align	1
_$T17$18$0:
	.field  	0,16			; _$T17$18$0[0] @ 0
	.space	1008

DW$89	.dwtag  DW_TAG_variable, DW_AT_name("$T17$18$0"), DW_AT_symbol_name("_$T17$18$0")
	.dwattr DW$89, DW_AT_type(*DW$T$42)
	.dwattr DW$89, DW_AT_location[DW_OP_addr _$T17$18$0]
	.sect	".econst"
	.align	1
_$T18$19$0:
	.field  	0,16			; _$T18$19$0[0] @ 0
	.space	1008

DW$90	.dwtag  DW_TAG_variable, DW_AT_name("$T18$19$0"), DW_AT_symbol_name("_$T18$19$0")
	.dwattr DW$90, DW_AT_type(*DW$T$42)
	.dwattr DW$90, DW_AT_location[DW_OP_addr _$T18$19$0]
	.sect	".econst"
	.align	1
_$T16$17$0:
	.field  	0,16			; _$T16$17$0[0] @ 0
	.space	1008

DW$91	.dwtag  DW_TAG_variable, DW_AT_name("$T16$17$0"), DW_AT_symbol_name("_$T16$17$0")
	.dwattr DW$91, DW_AT_type(*DW$T$42)
	.dwattr DW$91, DW_AT_location[DW_OP_addr _$T16$17$0]
	.sect	".econst"
	.align	1
_$T15$16$0:
	.field  	0,16			; _$T15$16$0[0] @ 0
	.space	1008

DW$92	.dwtag  DW_TAG_variable, DW_AT_name("$T15$16$0"), DW_AT_symbol_name("_$T15$16$0")
	.dwattr DW$92, DW_AT_type(*DW$T$42)
	.dwattr DW$92, DW_AT_location[DW_OP_addr _$T15$16$0]
	.sect	".econst"
	.align	1
_$T13$14$0:
	.field  	0,16			; _$T13$14$0[0] @ 0
	.space	1008

DW$93	.dwtag  DW_TAG_variable, DW_AT_name("$T13$14$0"), DW_AT_symbol_name("_$T13$14$0")
	.dwattr DW$93, DW_AT_type(*DW$T$42)
	.dwattr DW$93, DW_AT_location[DW_OP_addr _$T13$14$0]
	.sect	".econst"
	.align	1
_$T12$13$0:
	.field  	0,16			; _$T12$13$0[0] @ 0
	.space	1008

DW$94	.dwtag  DW_TAG_variable, DW_AT_name("$T12$13$0"), DW_AT_symbol_name("_$T12$13$0")
	.dwattr DW$94, DW_AT_type(*DW$T$42)
	.dwattr DW$94, DW_AT_location[DW_OP_addr _$T12$13$0]
	.sect	".econst"
	.align	1
_$T14$15$0:
	.field  	0,16			; _$T14$15$0[0] @ 0
	.space	1008

DW$95	.dwtag  DW_TAG_variable, DW_AT_name("$T14$15$0"), DW_AT_symbol_name("_$T14$15$0")
	.dwattr DW$95, DW_AT_type(*DW$T$42)
	.dwattr DW$95, DW_AT_location[DW_OP_addr _$T14$15$0]
	.sect	".econst"
	.align	1
_$T55$56$0:
	.field  	0,16			; _$T55$56$0[0] @ 0
	.space	4080

DW$96	.dwtag  DW_TAG_variable, DW_AT_name("$T55$56$0"), DW_AT_symbol_name("_$T55$56$0")
	.dwattr DW$96, DW_AT_type(*DW$T$41)
	.dwattr DW$96, DW_AT_location[DW_OP_addr _$T55$56$0]
	.sect	".econst"
	.align	1
_$T51$52$0:
	.field  	0,16			; _$T51$52$0[0] @ 0
	.space	4080

DW$97	.dwtag  DW_TAG_variable, DW_AT_name("$T51$52$0"), DW_AT_symbol_name("_$T51$52$0")
	.dwattr DW$97, DW_AT_type(*DW$T$41)
	.dwattr DW$97, DW_AT_location[DW_OP_addr _$T51$52$0]
	.sect	".econst"
	.align	1
_$T53$54$0:
	.field  	0,16			; _$T53$54$0[0] @ 0
	.space	4080

DW$98	.dwtag  DW_TAG_variable, DW_AT_name("$T53$54$0"), DW_AT_symbol_name("_$T53$54$0")
	.dwattr DW$98, DW_AT_type(*DW$T$41)
	.dwattr DW$98, DW_AT_location[DW_OP_addr _$T53$54$0]
	.sect	".econst"
	.align	1
_$T54$55$0:
	.field  	0,16			; _$T54$55$0[0] @ 0
	.space	4080

DW$99	.dwtag  DW_TAG_variable, DW_AT_name("$T54$55$0"), DW_AT_symbol_name("_$T54$55$0")
	.dwattr DW$99, DW_AT_type(*DW$T$41)
	.dwattr DW$99, DW_AT_location[DW_OP_addr _$T54$55$0]
	.sect	".econst"
	.align	1
_$T52$53$0:
	.field  	0,16			; _$T52$53$0[0] @ 0
	.space	4080

DW$100	.dwtag  DW_TAG_variable, DW_AT_name("$T52$53$0"), DW_AT_symbol_name("_$T52$53$0")
	.dwattr DW$100, DW_AT_type(*DW$T$41)
	.dwattr DW$100, DW_AT_location[DW_OP_addr _$T52$53$0]
	.sect	".econst"
	.align	1
_$T48$49$0:
	.field  	0,16			; _$T48$49$0[0] @ 0
	.space	4080

DW$101	.dwtag  DW_TAG_variable, DW_AT_name("$T48$49$0"), DW_AT_symbol_name("_$T48$49$0")
	.dwattr DW$101, DW_AT_type(*DW$T$41)
	.dwattr DW$101, DW_AT_location[DW_OP_addr _$T48$49$0]
	.sect	".econst"
	.align	1
_$T49$50$0:
	.field  	0,16			; _$T49$50$0[0] @ 0
	.space	4080

DW$102	.dwtag  DW_TAG_variable, DW_AT_name("$T49$50$0"), DW_AT_symbol_name("_$T49$50$0")
	.dwattr DW$102, DW_AT_type(*DW$T$41)
	.dwattr DW$102, DW_AT_location[DW_OP_addr _$T49$50$0]
	.sect	".econst"
	.align	1
_$T46$47$0:
	.field  	0,16			; _$T46$47$0[0] @ 0
	.space	4080

DW$103	.dwtag  DW_TAG_variable, DW_AT_name("$T46$47$0"), DW_AT_symbol_name("_$T46$47$0")
	.dwattr DW$103, DW_AT_type(*DW$T$41)
	.dwattr DW$103, DW_AT_location[DW_OP_addr _$T46$47$0]
	.sect	".econst"
	.align	1
_$T47$48$0:
	.field  	0,16			; _$T47$48$0[0] @ 0
	.space	4080

DW$104	.dwtag  DW_TAG_variable, DW_AT_name("$T47$48$0"), DW_AT_symbol_name("_$T47$48$0")
	.dwattr DW$104, DW_AT_type(*DW$T$41)
	.dwattr DW$104, DW_AT_location[DW_OP_addr _$T47$48$0]
	.sect	".econst"
	.align	1
_$T50$51$0:
	.field  	0,16			; _$T50$51$0[0] @ 0
	.space	4080

DW$105	.dwtag  DW_TAG_variable, DW_AT_name("$T50$51$0"), DW_AT_symbol_name("_$T50$51$0")
	.dwattr DW$105, DW_AT_type(*DW$T$41)
	.dwattr DW$105, DW_AT_location[DW_OP_addr _$T50$51$0]
	.sect	".econst"
	.align	1
_$T1$2$0:
	.field  	0,16			; _$T1$2$0[0] @ 0
	.space	4080

DW$106	.dwtag  DW_TAG_variable, DW_AT_name("$T1$2$0"), DW_AT_symbol_name("_$T1$2$0")
	.dwattr DW$106, DW_AT_type(*DW$T$41)
	.dwattr DW$106, DW_AT_location[DW_OP_addr _$T1$2$0]
	.sect	".econst"
	.align	1
_$T22$23$0:
	.field  	0,16			; _$T22$23$0[0] @ 0
	.space	4080

DW$107	.dwtag  DW_TAG_variable, DW_AT_name("$T22$23$0"), DW_AT_symbol_name("_$T22$23$0")
	.dwattr DW$107, DW_AT_type(*DW$T$41)
	.dwattr DW$107, DW_AT_location[DW_OP_addr _$T22$23$0]
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("g_run_info"), DW_AT_symbol_name("_g_run_info")
	.dwattr DW$108, DW_AT_type(*DW$T$75)
	.dwattr DW$108, DW_AT_declaration(0x01)
	.dwattr DW$108, DW_AT_external(0x01)
	.sect	".econst"
	.align	1
_$T24$25$0:
	.field  	0,16			; _$T24$25$0[0] @ 0
	.space	4080

DW$109	.dwtag  DW_TAG_variable, DW_AT_name("$T24$25$0"), DW_AT_symbol_name("_$T24$25$0")
	.dwattr DW$109, DW_AT_type(*DW$T$41)
	.dwattr DW$109, DW_AT_location[DW_OP_addr _$T24$25$0]
	.sect	".econst"
	.align	1
_$T25$26$0:
	.field  	0,16			; _$T25$26$0[0] @ 0
	.space	4080

DW$110	.dwtag  DW_TAG_variable, DW_AT_name("$T25$26$0"), DW_AT_symbol_name("_$T25$26$0")
	.dwattr DW$110, DW_AT_type(*DW$T$41)
	.dwattr DW$110, DW_AT_location[DW_OP_addr _$T25$26$0]
	.sect	".econst"
	.align	1
_$T0$1$0:
	.field  	0,16			; _$T0$1$0[0] @ 0
	.space	4080

DW$111	.dwtag  DW_TAG_variable, DW_AT_name("$T0$1$0"), DW_AT_symbol_name("_$T0$1$0")
	.dwattr DW$111, DW_AT_type(*DW$T$41)
	.dwattr DW$111, DW_AT_location[DW_OP_addr _$T0$1$0]
	.sect	".econst"
	.align	1
_$T23$24$0:
	.field  	0,16			; _$T23$24$0[0] @ 0
	.space	4080

DW$112	.dwtag  DW_TAG_variable, DW_AT_name("$T23$24$0"), DW_AT_symbol_name("_$T23$24$0")
	.dwattr DW$112, DW_AT_type(*DW$T$41)
	.dwattr DW$112, DW_AT_location[DW_OP_addr _$T23$24$0]
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("g_line_info"), DW_AT_symbol_name("_g_line_info")
	.dwattr DW$113, DW_AT_type(*DW$T$72)
	.dwattr DW$113, DW_AT_declaration(0x01)
	.dwattr DW$113, DW_AT_external(0x01)
DW$114	.dwtag  DW_TAG_variable, DW_AT_name("g_sen"), DW_AT_symbol_name("_g_sen")
	.dwattr DW$114, DW_AT_type(*DW$T$68)
	.dwattr DW$114, DW_AT_declaration(0x01)
	.dwattr DW$114, DW_AT_external(0x01)
DW$115	.dwtag  DW_TAG_variable, DW_AT_name("g_fast_info"), DW_AT_symbol_name("_g_fast_info")
	.dwattr DW$115, DW_AT_type(*DW$T$80)
	.dwattr DW$115, DW_AT_declaration(0x01)
	.dwattr DW$115, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\rbgus\AppData\Local\Temp\TI34810 C:\Users\rbgus\AppData\Local\Temp\TI3484 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\rbgus\AppData\Local\Temp\TI3482 --template_info_file C:\Users\rbgus\AppData\Local\Temp\TI3486 --object_file Rom.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_turnvel_write_rom

DW$116	.dwtag  DW_TAG_subprogram, DW_AT_name("turnvel_write_rom"), DW_AT_symbol_name("_turnvel_write_rom")
	.dwattr DW$116, DW_AT_low_pc(_turnvel_write_rom)
	.dwattr DW$116, DW_AT_high_pc(0x00)
	.dwattr DW$116, DW_AT_begin_file("Rom.c")
	.dwattr DW$116, DW_AT_begin_line(0x141)
	.dwattr DW$116, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",322,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _turnvel_write_rom            FR SIZE:  72           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            3 Parameter, 64 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_turnvel_write_rom:
;*** 324	-----------------------    write_buf1[] = {...};
;*** 327	-----------------------    memset(&write_buf1, 0, 64uL);
;*** 331	-----------------------    Rom_Data_Buffer = g_q17user_vel>>17;
;*** 332	-----------------------    write_buf1[0] = Rom_Data_Buffer&0xffu;
;*** 333	-----------------------    write_buf1[1] = Rom_Data_Buffer>>8;
;*** 335	-----------------------    SpiWriteRom(2u, 0u, 64u, &write_buf1);
;*** 336	-----------------------    TxPrintf("Write vel: %d\r\n", Rom_Data_Buffer);
;*** 336	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        MOVZ      AR2,SP
        SUBB      FP,#6
        ADDB      SP,#68
	.dwcfa	0x1d, -74
;* AR1   assigned to _Rom_Data_Buffer
DW$117	.dwtag  DW_TAG_variable, DW_AT_name("Rom_Data_Buffer"), DW_AT_symbol_name("_Rom_Data_Buffer")
	.dwattr DW$117, DW_AT_type(*DW$T$21)
	.dwattr DW$117, DW_AT_location[DW_OP_reg6]
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("write_buf1"), DW_AT_symbol_name("_write_buf1")
	.dwattr DW$118, DW_AT_type(*DW$T$44)
	.dwattr DW$118, DW_AT_location[DW_OP_breg20 -67]
	.dwpsn	"Rom.c",324,9
        MOVZ      AR4,SP                ; |324| 
        MOVB      ACC,#64
        MOVL      XAR5,#_$T2$3$0        ; |324| 
        SUBB      XAR4,#67              ; |324| 
        LCR       #___memcpy_ff         ; |324| 
        ; call occurs [#___memcpy_ff] ; |324| 
	.dwpsn	"Rom.c",327,2
        MOVZ      AR4,SP                ; |327| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        SUBB      XAR4,#67              ; |327| 
        LCR       #_memset              ; |327| 
        ; call occurs [#_memset] ; |327| 
	.dwpsn	"Rom.c",331,2
        MOVW      DP,#_g_q17user_vel
        MOV       T,#17                 ; |331| 
        MOVL      ACC,@_g_q17user_vel   ; |331| 
        ASRL      ACC,T                 ; |331| 
        MOVZ      AR1,AL                ; |331| 
	.dwpsn	"Rom.c",332,2
        AND       AL,AR1,#0x00ff        ; |332| 
        MOV       *+FP[7],AL            ; |332| 
	.dwpsn	"Rom.c",333,2
        MOVL      XAR0,#8               ; |333| 
        MOV       AL,AR1                ; |333| 
        LSR       AL,8                  ; |333| 
        MOV       *+FP[AR0],AL          ; |333| 
	.dwpsn	"Rom.c",335,2
        MOVZ      AR4,SP                ; |335| 
        MOVB      XAR5,#64              ; |335| 
        MOVB      ACC,#2
        SUBB      XAR4,#67              ; |335| 
        LCR       #_SpiWriteRom         ; |335| 
        ; call occurs [#_SpiWriteRom] ; |335| 
	.dwpsn	"Rom.c",336,5
        MOVL      XAR4,#FSL1            ; |336| 
        MOVL      *-SP[2],XAR4          ; |336| 
        MOV       *-SP[3],AR1           ; |336| 
        LCR       #_TxPrintf            ; |336| 
        ; call occurs [#_TxPrintf] ; |336| 
	.dwpsn	"Rom.c",337,1
        SUBB      SP,#68
	.dwcfa	0x1d, -6
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$116, DW_AT_end_file("Rom.c")
	.dwattr DW$116, DW_AT_end_line(0x151)
	.dwattr DW$116, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$116

	.sect	".text"
	.global	_turnvel_read_rom

DW$119	.dwtag  DW_TAG_subprogram, DW_AT_name("turnvel_read_rom"), DW_AT_symbol_name("_turnvel_read_rom")
	.dwattr DW$119, DW_AT_low_pc(_turnvel_read_rom)
	.dwattr DW$119, DW_AT_high_pc(0x00)
	.dwattr DW$119, DW_AT_begin_file("Rom.c")
	.dwattr DW$119, DW_AT_begin_line(0x155)
	.dwattr DW$119, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",342,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _turnvel_read_rom             FR SIZE:  80           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            3 Parameter, 73 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_turnvel_read_rom:
;*** 344	-----------------------    read_buf1[] = {...};
;*** 348	-----------------------    SpiReadRom(2u, 0u, 64u, &read_buf1);
;*** 350	-----------------------    Rom_Data_Buffer = read_buf1[0]&0xffu;
;*** 351	-----------------------    Rom_Data_Buffer |= read_buf1[1]<<8;
;*** 353	-----------------------    g_q17user_vel = (long)((long double)Rom_Data_Buffer*1.31072e5L);
;*** 354	-----------------------    TxPrintf("Read vel: %d\r\n", Rom_Data_Buffer);
;*** 354	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        MOVZ      AR2,SP
        SUBB      FP,#6
        ADDB      SP,#76
	.dwcfa	0x1d, -82
;* AR1   assigned to _Rom_Data_Buffer
DW$120	.dwtag  DW_TAG_variable, DW_AT_name("Rom_Data_Buffer"), DW_AT_symbol_name("_Rom_Data_Buffer")
	.dwattr DW$120, DW_AT_type(*DW$T$21)
	.dwattr DW$120, DW_AT_location[DW_OP_reg6]
DW$121	.dwtag  DW_TAG_variable, DW_AT_name("read_buf1"), DW_AT_symbol_name("_read_buf1")
	.dwattr DW$121, DW_AT_type(*DW$T$44)
	.dwattr DW$121, DW_AT_location[DW_OP_breg20 -67]
	.dwpsn	"Rom.c",344,9
        MOVZ      AR4,SP                ; |344| 
        MOVB      ACC,#64
        MOVL      XAR5,#_$T3$4$0        ; |344| 
        SUBB      XAR4,#67              ; |344| 
        LCR       #___memcpy_ff         ; |344| 
        ; call occurs [#___memcpy_ff] ; |344| 
	.dwpsn	"Rom.c",348,2
        MOVZ      AR4,SP                ; |348| 
        MOVB      XAR5,#64              ; |348| 
        MOVB      ACC,#2
        SUBB      XAR4,#67              ; |348| 
        LCR       #_SpiReadRom          ; |348| 
        ; call occurs [#_SpiReadRom] ; |348| 
	.dwpsn	"Rom.c",350,2
        MOVL      XAR0,#15              ; |350| 
        AND       AL,*+FP[AR0],#0x00ff  ; |350| 
        MOVZ      AR1,AL                ; |350| 
	.dwpsn	"Rom.c",351,2
        MOVL      XAR0,#16              ; |351| 
        MOV       ACC,*+FP[AR0] << #8   ; |351| 
        OR        AR1,AL                ; |351| 
	.dwpsn	"Rom.c",353,2
        MOVZ      AR6,SP                ; |353| 
        SUBB      XAR6,#76              ; |353| 
        MOV       AL,AR1                ; |353| 
        LCR       #U$$TOFD              ; |353| 
        ; call occurs [#U$$TOFD] ; |353| 
        MOVZ      AR6,SP                ; |353| 
        MOVZ      AR4,SP                ; |353| 
        SUBB      XAR6,#72              ; |353| 
        MOVL      XAR5,#FL1             ; |353| 
        SUBB      XAR4,#76              ; |353| 
        LCR       #FD$$MPY              ; |353| 
        ; call occurs [#FD$$MPY] ; |353| 
        MOVZ      AR4,SP                ; |353| 
        SUBB      XAR4,#72              ; |353| 
        LCR       #FD$$TOL              ; |353| 
        ; call occurs [#FD$$TOL] ; |353| 
        MOVW      DP,#_g_q17user_vel
        MOVL      @_g_q17user_vel,ACC   ; |353| 
	.dwpsn	"Rom.c",354,5
        MOVL      XAR4,#FSL2            ; |354| 
        MOVL      *-SP[2],XAR4          ; |354| 
        MOV       *-SP[3],AR1           ; |354| 
        LCR       #_TxPrintf            ; |354| 
        ; call occurs [#_TxPrintf] ; |354| 
	.dwpsn	"Rom.c",357,1
        SUBB      SP,#76
	.dwcfa	0x1d, -6
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$119, DW_AT_end_file("Rom.c")
	.dwattr DW$119, DW_AT_end_line(0x165)
	.dwattr DW$119, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$119

	.sect	".text"
	.global	_turnmark_info_write_rom

DW$122	.dwtag  DW_TAG_subprogram, DW_AT_name("turnmark_info_write_rom"), DW_AT_symbol_name("_turnmark_info_write_rom")
	.dwattr DW$122, DW_AT_low_pc(_turnmark_info_write_rom)
	.dwattr DW$122, DW_AT_high_pc(0x00)
	.dwattr DW$122, DW_AT_begin_file("Rom.c")
	.dwattr DW$122, DW_AT_begin_line(0x36b)
	.dwattr DW$122, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",876,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _turnmark_info_write_rom      FR SIZE: 194           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 192 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_turnmark_info_write_rom:
;*** 879	-----------------------    write_buf1[] = {...};
;*** 880	-----------------------    write_buf2[] = {...};
;*** 881	-----------------------    write_buf3[] = {...};
;*** 886	-----------------------    memset(&write_buf1, 0, 64uL);
;*** 887	-----------------------    memset(&write_buf2, 0, 64uL);
;*** 888	-----------------------    memset(&write_buf3, 0, 64uL);
;*** 894	-----------------------    C$2 = (unsigned)(g_q17turnmark_dist>>17);
;*** 894	-----------------------    write_buf1[0] = C$2&0xffu;
;*** 895	-----------------------    write_buf1[1] = C$2>>8;
;*** 897	-----------------------    SpiWriteRom(17u, 0u, 64u, &write_buf1);
;*** 901	-----------------------    Rom_Data_Buffer = g_u16turnmark_limit;
;*** 902	-----------------------    write_buf2[0] = Rom_Data_Buffer&0xffu;
;*** 903	-----------------------    write_buf2[1] = Rom_Data_Buffer>>8;
;*** 905	-----------------------    SpiWriteRom(18u, 0u, 64u, &write_buf2);
;*** 911	-----------------------    C$1 = (unsigned)(g_q17sen_valmax>>17);
;*** 911	-----------------------    write_buf3[0] = C$1&0xffu;
;*** 912	-----------------------    write_buf3[1] = C$1>>8;
;*** 914	-----------------------    SpiWriteRom(19u, 0u, 64u, &write_buf3);
;*** 914	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 2
	.dwcfa	0x1d, -4
        MOVZ      AR2,SP
        SUBB      FP,#4
        ADD       SP,#192
	.dwcfa	0x1d, -196
;* AL    assigned to C$1
DW$123	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$123, DW_AT_type(*DW$T$11)
	.dwattr DW$123, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$2
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$124, DW_AT_type(*DW$T$11)
	.dwattr DW$124, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _Rom_Data_Buffer
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("Rom_Data_Buffer"), DW_AT_symbol_name("_Rom_Data_Buffer")
	.dwattr DW$125, DW_AT_type(*DW$T$21)
	.dwattr DW$125, DW_AT_location[DW_OP_reg0]
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("write_buf1"), DW_AT_symbol_name("_write_buf1")
	.dwattr DW$126, DW_AT_type(*DW$T$44)
	.dwattr DW$126, DW_AT_location[DW_OP_breg20 -64]
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("write_buf2"), DW_AT_symbol_name("_write_buf2")
	.dwattr DW$127, DW_AT_type(*DW$T$44)
	.dwattr DW$127, DW_AT_location[DW_OP_breg20 -128]
DW$128	.dwtag  DW_TAG_variable, DW_AT_name("write_buf3"), DW_AT_symbol_name("_write_buf3")
	.dwattr DW$128, DW_AT_type(*DW$T$44)
	.dwattr DW$128, DW_AT_location[DW_OP_breg20 -192]
	.dwpsn	"Rom.c",879,9
        MOVZ      AR4,SP                ; |879| 
        MOVL      XAR5,#_$T34$35$0      ; |879| 
        MOVB      ACC,#64
        SUBB      XAR4,#64              ; |879| 
        LCR       #___memcpy_ff         ; |879| 
        ; call occurs [#___memcpy_ff] ; |879| 
	.dwpsn	"Rom.c",880,9
        MOVZ      AR4,SP                ; |880| 
        ADD       AR4,#-128             ; |880| 
        MOVL      XAR5,#_$T35$36$0      ; |880| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |880| 
        ; call occurs [#___memcpy_ff] ; |880| 
	.dwpsn	"Rom.c",881,9
        MOVZ      AR4,SP                ; |881| 
        ADD       AR4,#-192             ; |881| 
        MOVL      XAR5,#_$T36$37$0      ; |881| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |881| 
        ; call occurs [#___memcpy_ff] ; |881| 
	.dwpsn	"Rom.c",886,2
        MOVZ      AR4,SP                ; |886| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        SUBB      XAR4,#64              ; |886| 
        LCR       #_memset              ; |886| 
        ; call occurs [#_memset] ; |886| 
	.dwpsn	"Rom.c",887,2
        MOVZ      AR4,SP                ; |887| 
        ADD       AR4,#-128             ; |887| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        LCR       #_memset              ; |887| 
        ; call occurs [#_memset] ; |887| 
	.dwpsn	"Rom.c",888,2
        MOVZ      AR4,SP                ; |888| 
        ADD       AR4,#-192             ; |888| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        LCR       #_memset              ; |888| 
        ; call occurs [#_memset] ; |888| 
	.dwpsn	"Rom.c",894,2
        MOVW      DP,#_g_q17turnmark_dist
        MOV       T,#17                 ; |894| 
        MOVL      XAR0,#132             ; |894| 
        MOVL      ACC,@_g_q17turnmark_dist ; |894| 
        ASRL      ACC,T                 ; |894| 
        AND       AH,AL,#0x00ff         ; |894| 
        MOV       *+FP[AR0],AH          ; |894| 
	.dwpsn	"Rom.c",895,2
        LSR       AL,8                  ; |895| 
        MOV       *-SP[63],AL           ; |895| 
	.dwpsn	"Rom.c",897,2
        MOVZ      AR4,SP                ; |897| 
        MOVB      XAR5,#64              ; |897| 
        MOVB      ACC,#17
        SUBB      XAR4,#64              ; |897| 
        LCR       #_SpiWriteRom         ; |897| 
        ; call occurs [#_SpiWriteRom] ; |897| 
	.dwpsn	"Rom.c",901,2
        MOVW      DP,#_g_u16turnmark_limit
        MOV       AL,@_g_u16turnmark_limit ; |901| 
	.dwpsn	"Rom.c",902,2
        MOVL      XAR0,#68              ; |902| 
        AND       AH,AL,#0x00ff         ; |902| 
        MOV       *+FP[AR0],AH          ; |902| 
	.dwpsn	"Rom.c",903,2
        MOVL      XAR0,#69              ; |903| 
        LSR       AL,8                  ; |903| 
        MOV       *+FP[AR0],AL          ; |903| 
	.dwpsn	"Rom.c",905,2
        MOVZ      AR4,SP                ; |905| 
        MOVB      ACC,#18
        ADD       AR4,#-128             ; |905| 
        MOVB      XAR5,#64              ; |905| 
        LCR       #_SpiWriteRom         ; |905| 
        ; call occurs [#_SpiWriteRom] ; |905| 
	.dwpsn	"Rom.c",911,2
        MOVW      DP,#_g_q17sen_valmax
        MOV       T,#17                 ; |911| 
        MOVL      ACC,@_g_q17sen_valmax ; |911| 
        ASRL      ACC,T                 ; |911| 
        AND       AH,AL,#0x00ff         ; |911| 
        MOV       *+FP[4],AH            ; |911| 
	.dwpsn	"Rom.c",912,2
        LSR       AL,8                  ; |912| 
        MOV       *+FP[5],AL            ; |912| 
	.dwpsn	"Rom.c",914,2
        MOVZ      AR4,SP                ; |914| 
        MOVB      ACC,#19
        ADD       AR4,#-192             ; |914| 
        MOVB      XAR5,#64              ; |914| 
        LCR       #_SpiWriteRom         ; |914| 
        ; call occurs [#_SpiWriteRom] ; |914| 
	.dwpsn	"Rom.c",917,1
        ADD       SP,#-192
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$122, DW_AT_end_file("Rom.c")
	.dwattr DW$122, DW_AT_end_line(0x395)
	.dwattr DW$122, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$122

	.sect	".text"
	.global	_turnmark_info_read_rom

DW$129	.dwtag  DW_TAG_subprogram, DW_AT_name("turnmark_info_read_rom"), DW_AT_symbol_name("_turnmark_info_read_rom")
	.dwattr DW$129, DW_AT_low_pc(_turnmark_info_read_rom)
	.dwattr DW$129, DW_AT_high_pc(0x00)
	.dwattr DW$129, DW_AT_begin_file("Rom.c")
	.dwattr DW$129, DW_AT_begin_line(0x397)
	.dwattr DW$129, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",920,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _turnmark_info_read_rom       FR SIZE: 202           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 200 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_turnmark_info_read_rom:
;*** 922	-----------------------    read_buf1[] = {...};
;*** 923	-----------------------    read_buf2[] = {...};
;*** 924	-----------------------    read_buf3[] = {...};
;*** 929	-----------------------    SpiReadRom(17u, 0u, 64u, &read_buf1);
;*** 931	-----------------------    Rom_Data_Buffer = read_buf1[0]&0xffu;
;*** 932	-----------------------    Rom_Data_Buffer |= read_buf1[1]<<8;
;*** 934	-----------------------    g_q17turnmark_dist = (long)((long double)Rom_Data_Buffer*1.31072e5L);
;*** 937	-----------------------    SpiReadRom(18u, 0u, 64u, &read_buf2);
;*** 939	-----------------------    Rom_Data_Buffer = read_buf2[0]&0xffu;
;*** 940	-----------------------    Rom_Data_Buffer |= read_buf2[1]<<8;
;*** 942	-----------------------    g_u16turnmark_limit = Rom_Data_Buffer;
;*** 946	-----------------------    SpiReadRom(19u, 0u, 64u, &read_buf3);
;*** 948	-----------------------    Rom_Data_Buffer = read_buf3[0]&0xffu;
;*** 949	-----------------------    Rom_Data_Buffer |= read_buf3[1]<<8;
;*** 951	-----------------------    g_q17sen_valmax = (long)((long double)Rom_Data_Buffer*1.31072e5L);
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 2
	.dwcfa	0x1d, -4
        MOVZ      AR2,SP
        SUBB      FP,#4
        ADD       SP,#200
	.dwcfa	0x1d, -204
;* AR7   assigned to _Rom_Data_Buffer
DW$130	.dwtag  DW_TAG_variable, DW_AT_name("Rom_Data_Buffer"), DW_AT_symbol_name("_Rom_Data_Buffer")
	.dwattr DW$130, DW_AT_type(*DW$T$21)
	.dwattr DW$130, DW_AT_location[DW_OP_reg18]
DW$131	.dwtag  DW_TAG_variable, DW_AT_name("read_buf1"), DW_AT_symbol_name("_read_buf1")
	.dwattr DW$131, DW_AT_type(*DW$T$44)
	.dwattr DW$131, DW_AT_location[DW_OP_breg20 -64]
DW$132	.dwtag  DW_TAG_variable, DW_AT_name("read_buf2"), DW_AT_symbol_name("_read_buf2")
	.dwattr DW$132, DW_AT_type(*DW$T$44)
	.dwattr DW$132, DW_AT_location[DW_OP_breg20 -128]
DW$133	.dwtag  DW_TAG_variable, DW_AT_name("read_buf3"), DW_AT_symbol_name("_read_buf3")
	.dwattr DW$133, DW_AT_type(*DW$T$44)
	.dwattr DW$133, DW_AT_location[DW_OP_breg20 -192]
	.dwpsn	"Rom.c",922,9
        MOVZ      AR4,SP                ; |922| 
        MOVL      XAR5,#_$T37$38$0      ; |922| 
        MOVB      ACC,#64
        SUBB      XAR4,#64              ; |922| 
        LCR       #___memcpy_ff         ; |922| 
        ; call occurs [#___memcpy_ff] ; |922| 
	.dwpsn	"Rom.c",923,9
        MOVZ      AR4,SP                ; |923| 
        ADD       AR4,#-128             ; |923| 
        MOVL      XAR5,#_$T38$39$0      ; |923| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |923| 
        ; call occurs [#___memcpy_ff] ; |923| 
	.dwpsn	"Rom.c",924,9
        MOVZ      AR4,SP                ; |924| 
        ADD       AR4,#-192             ; |924| 
        MOVL      XAR5,#_$T39$40$0      ; |924| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |924| 
        ; call occurs [#___memcpy_ff] ; |924| 
	.dwpsn	"Rom.c",929,2
        MOVZ      AR4,SP                ; |929| 
        MOVB      XAR5,#64              ; |929| 
        MOVB      ACC,#17
        SUBB      XAR4,#64              ; |929| 
        LCR       #_SpiReadRom          ; |929| 
        ; call occurs [#_SpiReadRom] ; |929| 
	.dwpsn	"Rom.c",931,2
        MOVL      XAR0,#140             ; |931| 
        AND       AL,*+FP[AR0],#0x00ff  ; |931| 
        MOVZ      AR7,AL                ; |931| 
	.dwpsn	"Rom.c",932,2
        MOV       ACC,*-SP[63] << #8    ; |932| 
        OR        AR7,AL                ; |932| 
	.dwpsn	"Rom.c",934,2
        MOVZ      AR6,SP                ; |934| 
        ADD       AR6,#-200             ; |934| 
        MOV       AL,AR7                ; |934| 
        LCR       #U$$TOFD              ; |934| 
        ; call occurs [#U$$TOFD] ; |934| 
        MOVZ      AR4,SP                ; |934| 
        MOVZ      AR6,SP                ; |934| 
        ADD       AR4,#-200             ; |934| 
        ADD       AR6,#-196             ; |934| 
        MOVL      XAR5,#FL1             ; |934| 
        LCR       #FD$$MPY              ; |934| 
        ; call occurs [#FD$$MPY] ; |934| 
        MOVZ      AR4,SP                ; |934| 
        ADD       AR4,#-196             ; |934| 
        LCR       #FD$$TOL              ; |934| 
        ; call occurs [#FD$$TOL] ; |934| 
        MOVW      DP,#_g_q17turnmark_dist
        MOVL      @_g_q17turnmark_dist,ACC ; |934| 
	.dwpsn	"Rom.c",937,2
        MOVZ      AR4,SP                ; |937| 
        MOVB      ACC,#18
        ADD       AR4,#-128             ; |937| 
        MOVB      XAR5,#64              ; |937| 
        LCR       #_SpiReadRom          ; |937| 
        ; call occurs [#_SpiReadRom] ; |937| 
	.dwpsn	"Rom.c",939,2
        MOVL      XAR0,#76              ; |939| 
        AND       AL,*+FP[AR0],#0x00ff  ; |939| 
        MOVZ      AR7,AL                ; |939| 
	.dwpsn	"Rom.c",940,2
        MOVL      XAR0,#77              ; |940| 
        MOV       ACC,*+FP[AR0] << #8   ; |940| 
        OR        AR7,AL                ; |940| 
	.dwpsn	"Rom.c",942,2
        MOVW      DP,#_g_u16turnmark_limit
        MOV       @_g_u16turnmark_limit,AR7 ; |942| 
	.dwpsn	"Rom.c",946,2
        MOVZ      AR4,SP                ; |946| 
        MOVB      ACC,#19
        ADD       AR4,#-192             ; |946| 
        MOVB      XAR5,#64              ; |946| 
        LCR       #_SpiReadRom          ; |946| 
        ; call occurs [#_SpiReadRom] ; |946| 
	.dwpsn	"Rom.c",948,2
        MOVL      XAR0,#12              ; |948| 
        AND       AL,*+FP[AR0],#0x00ff  ; |948| 
        MOVZ      AR7,AL                ; |948| 
	.dwpsn	"Rom.c",949,2
        MOVL      XAR0,#13              ; |949| 
        MOV       ACC,*+FP[AR0] << #8   ; |949| 
        OR        AR7,AL                ; |949| 
	.dwpsn	"Rom.c",951,2
        MOVZ      AR6,SP                ; |951| 
        ADD       AR6,#-200             ; |951| 
        MOV       AL,AR7                ; |951| 
        LCR       #U$$TOFD              ; |951| 
        ; call occurs [#U$$TOFD] ; |951| 
        MOVZ      AR4,SP                ; |951| 
        MOVZ      AR6,SP                ; |951| 
        ADD       AR4,#-200             ; |951| 
        ADD       AR6,#-196             ; |951| 
        MOVL      XAR5,#FL1             ; |951| 
        LCR       #FD$$MPY              ; |951| 
        ; call occurs [#FD$$MPY] ; |951| 
;*** 951	-----------------------    return;
        MOVZ      AR4,SP                ; |951| 
        ADD       AR4,#-196             ; |951| 
        LCR       #FD$$TOL              ; |951| 
        ; call occurs [#FD$$TOL] ; |951| 
        MOVW      DP,#_g_q17sen_valmax
        MOVL      @_g_q17sen_valmax,ACC ; |951| 
	.dwpsn	"Rom.c",957,1
        ADD       SP,#-200
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$129, DW_AT_end_file("Rom.c")
	.dwattr DW$129, DW_AT_end_line(0x3bd)
	.dwattr DW$129, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$129

	.sect	".text"
	.global	_pid_write_rom

DW$134	.dwtag  DW_TAG_subprogram, DW_AT_name("pid_write_rom"), DW_AT_symbol_name("_pid_write_rom")
	.dwattr DW$134, DW_AT_low_pc(_pid_write_rom)
	.dwattr DW$134, DW_AT_high_pc(0x00)
	.dwattr DW$134, DW_AT_begin_file("Rom.c")
	.dwattr DW$134, DW_AT_begin_line(0x242)
	.dwattr DW$134, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",579,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _pid_write_rom                FR SIZE:   0           *
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
_pid_write_rom:
;*** 579	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"Rom.c",581,1
        LRETR
        ; return occurs
	.dwattr DW$134, DW_AT_end_file("Rom.c")
	.dwattr DW$134, DW_AT_end_line(0x245)
	.dwattr DW$134, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$134

	.sect	".text"
	.global	_maxmin_write_rom

DW$135	.dwtag  DW_TAG_subprogram, DW_AT_name("maxmin_write_rom"), DW_AT_symbol_name("_maxmin_write_rom")
	.dwattr DW$135, DW_AT_low_pc(_maxmin_write_rom)
	.dwattr DW$135, DW_AT_high_pc(0x00)
	.dwattr DW$135, DW_AT_begin_file("Rom.c")
	.dwattr DW$135, DW_AT_begin_line(0x4c)
	.dwattr DW$135, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",77,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _maxmin_write_rom             FR SIZE: 258           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 256 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_maxmin_write_rom:
;*** 79	-----------------------    write_buf[] = {...};
;*** 81	-----------------------    memset(&write_buf, 0, 256uL);
;*** 88	-----------------------    C$1 = &g_sen[0];
;*** 88	-----------------------    write_buf[0] = (*C$1).iq17min_value>>17&0xffL;
;*** 89	-----------------------    write_buf[1] = (*C$1).iq17min_value>>17>>8&0xffL;
;*** 91	-----------------------    write_buf[2] = *((volatile long *)C$1+20L)>>17&0xffL;
;*** 92	-----------------------    write_buf[3] = ((volatile long *)g_sen)[10]>>17>>8&0xffL;
;*** 94	-----------------------    write_buf[4] = *((volatile long *)C$1+38L)>>17&0xffL;
;*** 95	-----------------------    write_buf[5] = ((volatile long *)g_sen)[19]>>17>>8&0xffL;
;*** 97	-----------------------    write_buf[6] = *((volatile long *)C$1+56L)>>17&0xffL;
;*** 98	-----------------------    write_buf[7] = ((volatile long *)g_sen)[28]>>17>>8&0xffL;
;*** 100	-----------------------    write_buf[8] = *((volatile long *)C$1+74L)>>17&0xffL;
;*** 101	-----------------------    write_buf[9] = ((volatile long *)g_sen)[37]>>17>>8&0xffL;
;*** 103	-----------------------    write_buf[10] = *((volatile long *)C$1+92L)>>17&0xffL;
;*** 104	-----------------------    write_buf[11] = ((volatile long *)g_sen)[46]>>17>>8&0xffL;
;*** 106	-----------------------    write_buf[12] = *((volatile long *)C$1+110L)>>17&0xffL;
;*** 107	-----------------------    write_buf[13] = ((volatile long *)g_sen)[55]>>17>>8&0xffL;
;*** 109	-----------------------    write_buf[14] = *((volatile long *)C$1+128L)>>17&0xffL;
;*** 110	-----------------------    write_buf[15] = ((volatile long *)g_sen)[64]>>17>>8&0xffL;
;*** 112	-----------------------    write_buf[16] = *((volatile long *)C$1+146L)>>17&0xffL;
;*** 113	-----------------------    write_buf[17] = ((volatile long *)g_sen)[73]>>17>>8&0xffL;
;*** 115	-----------------------    write_buf[18] = *((volatile long *)C$1+164L)>>17&0xffL;
;*** 116	-----------------------    write_buf[19] = ((volatile long *)g_sen)[82]>>17>>8&0xffL;
;*** 118	-----------------------    write_buf[20] = *((volatile long *)C$1+182L)>>17&0xffL;
;*** 119	-----------------------    write_buf[21] = ((volatile long *)g_sen)[91]>>17>>8&0xffL;
;*** 121	-----------------------    write_buf[22] = *((volatile long *)C$1+200L)>>17&0xffL;
;*** 122	-----------------------    write_buf[23] = ((volatile long *)g_sen)[100]>>17>>8&0xffL;
;*** 124	-----------------------    write_buf[24] = *((volatile long *)C$1+218L)>>17&0xffL;
;*** 125	-----------------------    write_buf[25] = ((volatile long *)g_sen)[109]>>17>>8&0xffL;
;*** 127	-----------------------    write_buf[26] = *((volatile long *)C$1+236L)>>17&0xffL;
;*** 128	-----------------------    write_buf[27] = ((volatile long *)g_sen)[118]>>17>>8&0xffL;
;*** 130	-----------------------    write_buf[28] = *((volatile long *)C$1+254L)>>17&0xffL;
;*** 131	-----------------------    write_buf[29] = ((volatile long *)g_sen)[127]>>17>>8&0xffL;
;*** 133	-----------------------    write_buf[30] = *((volatile long *)C$1+272L)>>17&0xffL;
;*** 134	-----------------------    write_buf[31] = ((volatile long *)g_sen)[136]>>17>>8&0xffL;
;*** 138	-----------------------    write_buf[32] = (*C$1).iq17max_value>>17&0xffL;
;*** 139	-----------------------    write_buf[33] = (*C$1).iq17max_value>>17>>8&0xffL;
;*** 141	-----------------------    write_buf[34] = *((volatile long *)C$1+22L)>>17&0xffL;
;*** 142	-----------------------    write_buf[35] = ((volatile long *)g_sen)[11]>>17>>8&0xffL;
;*** 144	-----------------------    write_buf[36] = *((volatile long *)C$1+40L)>>17&0xffL;
;*** 145	-----------------------    write_buf[37] = ((volatile long *)g_sen)[20]>>17>>8&0xffL;
;*** 147	-----------------------    write_buf[38] = *((volatile long *)C$1+58L)>>17&0xffL;
;*** 148	-----------------------    write_buf[39] = ((volatile long *)g_sen)[29]>>17>>8&0xffL;
;*** 150	-----------------------    write_buf[40] = *((volatile long *)C$1+76L)>>17&0xffL;
;*** 151	-----------------------    write_buf[41] = ((volatile long *)g_sen)[38]>>17>>8&0xffL;
;*** 153	-----------------------    write_buf[42] = *((volatile long *)C$1+94L)>>17&0xffL;
;*** 154	-----------------------    write_buf[43] = ((volatile long *)g_sen)[47]>>17>>8&0xffL;
;*** 156	-----------------------    write_buf[44] = *((volatile long *)C$1+112L)>>17&0xffL;
;*** 157	-----------------------    write_buf[45] = ((volatile long *)g_sen)[56]>>17>>8&0xffL;
;*** 159	-----------------------    write_buf[46] = *((volatile long *)C$1+130L)>>17&0xffL;
;*** 160	-----------------------    write_buf[47] = ((volatile long *)g_sen)[65]>>17>>8&0xffL;
;*** 162	-----------------------    write_buf[48] = *((volatile long *)C$1+148L)>>17&0xffL;
;*** 163	-----------------------    write_buf[49] = ((volatile long *)g_sen)[74]>>17>>8&0xffL;
;*** 165	-----------------------    write_buf[50] = *((volatile long *)C$1+166L)>>17&0xffL;
;*** 166	-----------------------    write_buf[51] = ((volatile long *)g_sen)[83]>>17>>8&0xffL;
;*** 168	-----------------------    write_buf[52] = *((volatile long *)C$1+184L)>>17&0xffL;
;*** 169	-----------------------    write_buf[53] = ((volatile long *)g_sen)[92]>>17>>8&0xffL;
;*** 171	-----------------------    write_buf[54] = *((volatile long *)C$1+202L)>>17&0xffL;
;*** 172	-----------------------    write_buf[55] = ((volatile long *)g_sen)[101]>>17>>8&0xffL;
;*** 174	-----------------------    write_buf[56] = *((volatile long *)C$1+220L)>>17&0xffL;
;*** 175	-----------------------    write_buf[57] = ((volatile long *)g_sen)[110]>>17>>8&0xffL;
;*** 177	-----------------------    write_buf[58] = *((volatile long *)C$1+238L)>>17&0xffL;
;*** 178	-----------------------    write_buf[59] = ((volatile long *)g_sen)[119]>>17>>8&0xffL;
;*** 180	-----------------------    write_buf[60] = *((volatile long *)C$1+256L)>>17&0xffL;
;*** 181	-----------------------    write_buf[61] = ((volatile long *)g_sen)[128]>>17>>8&0xffL;
;*** 183	-----------------------    write_buf[62] = *((volatile long *)C$1+274L)>>17&0xffL;
;*** 184	-----------------------    write_buf[63] = ((volatile long *)g_sen)[137]>>17>>8&0xffL;
;*** 187	-----------------------    SpiWriteRom(1u, 0u, 256u, &write_buf);
;*** 187	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 2
	.dwcfa	0x1d, -4
        MOVZ      AR2,SP
        SUBB      FP,#4
        ADD       SP,#256
	.dwcfa	0x1d, -260
;* AR5   assigned to C$1
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$136, DW_AT_type(*DW$T$70)
	.dwattr DW$136, DW_AT_location[DW_OP_reg14]
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("write_buf"), DW_AT_symbol_name("_write_buf")
	.dwattr DW$137, DW_AT_type(*DW$T$23)
	.dwattr DW$137, DW_AT_location[DW_OP_breg20 -256]
	.dwpsn	"Rom.c",79,9
        MOVZ      AR4,SP                ; |79| 
        ADD       AR4,#-256             ; |79| 
        MOVL      XAR5,#_$T0$1$0        ; |79| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |79| 
        ; call occurs [#___memcpy_ff] ; |79| 
	.dwpsn	"Rom.c",81,2
        MOVZ      AR4,SP                ; |81| 
        ADD       AR4,#-256             ; |81| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |81| 
        ; call occurs [#_memset] ; |81| 
	.dwpsn	"Rom.c",88,2
        MOVL      XAR5,#_g_sen          ; |88| 
        MOV       T,#17                 ; |88| 
        MOVL      ACC,*+XAR5[2]         ; |88| 
        ASRL      ACC,T                 ; |88| 
        ANDB      AL,#0xff              ; |88| 
        MOV       *+FP[4],AL            ; |88| 
	.dwpsn	"Rom.c",89,2
        MOV       T,#25                 ; |89| 
        MOVL      ACC,*+XAR5[2]         ; |89| 
        ASRL      ACC,T                 ; |89| 
        ANDB      AL,#0xff              ; |89| 
        MOV       *+FP[5],AL            ; |89| 
	.dwpsn	"Rom.c",91,2
        MOVB      XAR0,#20              ; |91| 
        MOV       T,#17                 ; |91| 
        MOVL      ACC,*+XAR5[AR0]       ; |91| 
        ASRL      ACC,T                 ; |91| 
        ANDB      AL,#0xff              ; |91| 
        MOV       *+FP[6],AL            ; |91| 
	.dwpsn	"Rom.c",92,2
        MOVW      DP,#_g_sen+20
        MOV       T,#25                 ; |92| 
        MOVL      ACC,@_g_sen+20        ; |92| 
        ASRL      ACC,T                 ; |92| 
        ANDB      AL,#0xff              ; |92| 
        MOV       *+FP[7],AL            ; |92| 
	.dwpsn	"Rom.c",94,2
        MOVB      XAR0,#38              ; |94| 
        MOVL      ACC,*+XAR5[AR0]       ; |94| 
        MOVL      XAR0,#8               ; |94| 
        MOV       T,#17                 ; |94| 
        ASRL      ACC,T                 ; |94| 
        ANDB      AL,#0xff              ; |94| 
        MOV       *+FP[AR0],AL          ; |94| 
	.dwpsn	"Rom.c",95,2
        MOV       T,#25                 ; |95| 
        MOVL      XAR0,#9               ; |95| 
        MOVL      ACC,@_g_sen+38        ; |95| 
        ASRL      ACC,T                 ; |95| 
        ANDB      AL,#0xff              ; |95| 
        MOV       *+FP[AR0],AL          ; |95| 
	.dwpsn	"Rom.c",97,2
        MOVB      XAR0,#56              ; |97| 
        MOVL      ACC,*+XAR5[AR0]       ; |97| 
        MOVL      XAR0,#10              ; |97| 
        MOV       T,#17                 ; |97| 
        ASRL      ACC,T                 ; |97| 
        ANDB      AL,#0xff              ; |97| 
        MOV       *+FP[AR0],AL          ; |97| 
	.dwpsn	"Rom.c",98,2
        MOV       T,#25                 ; |98| 
        MOVL      XAR0,#11              ; |98| 
        MOVL      ACC,@_g_sen+56        ; |98| 
        ASRL      ACC,T                 ; |98| 
        ANDB      AL,#0xff              ; |98| 
        MOV       *+FP[AR0],AL          ; |98| 
	.dwpsn	"Rom.c",100,2
        MOVB      XAR0,#74              ; |100| 
        MOVL      ACC,*+XAR5[AR0]       ; |100| 
        MOVL      XAR0,#12              ; |100| 
        MOV       T,#17                 ; |100| 
        ASRL      ACC,T                 ; |100| 
        ANDB      AL,#0xff              ; |100| 
        MOV       *+FP[AR0],AL          ; |100| 
	.dwpsn	"Rom.c",101,2
        MOVW      DP,#_g_sen+74
        MOV       T,#25                 ; |101| 
        MOVL      XAR0,#13              ; |101| 
        MOVL      ACC,@_g_sen+74        ; |101| 
        ASRL      ACC,T                 ; |101| 
        ANDB      AL,#0xff              ; |101| 
        MOV       *+FP[AR0],AL          ; |101| 
	.dwpsn	"Rom.c",103,2
        MOVB      XAR0,#92              ; |103| 
        MOVL      ACC,*+XAR5[AR0]       ; |103| 
        MOVL      XAR0,#14              ; |103| 
        MOV       T,#17                 ; |103| 
        ASRL      ACC,T                 ; |103| 
        ANDB      AL,#0xff              ; |103| 
        MOV       *+FP[AR0],AL          ; |103| 
	.dwpsn	"Rom.c",104,2
        MOV       T,#25                 ; |104| 
        MOVL      XAR0,#15              ; |104| 
        MOVL      ACC,@_g_sen+92        ; |104| 
        ASRL      ACC,T                 ; |104| 
        ANDB      AL,#0xff              ; |104| 
        MOV       *+FP[AR0],AL          ; |104| 
	.dwpsn	"Rom.c",106,2
        MOVB      XAR0,#110             ; |106| 
        MOVL      ACC,*+XAR5[AR0]       ; |106| 
        MOVL      XAR0,#16              ; |106| 
        MOV       T,#17                 ; |106| 
        ASRL      ACC,T                 ; |106| 
        ANDB      AL,#0xff              ; |106| 
        MOV       *+FP[AR0],AL          ; |106| 
	.dwpsn	"Rom.c",107,2
        MOV       T,#25                 ; |107| 
        MOVL      XAR0,#17              ; |107| 
        MOVL      ACC,@_g_sen+110       ; |107| 
        ASRL      ACC,T                 ; |107| 
        ANDB      AL,#0xff              ; |107| 
        MOV       *+FP[AR0],AL          ; |107| 
	.dwpsn	"Rom.c",109,2
        MOVB      XAR0,#128             ; |109| 
        MOVL      ACC,*+XAR5[AR0]       ; |109| 
        MOVL      XAR0,#18              ; |109| 
        MOV       T,#17                 ; |109| 
        ASRL      ACC,T                 ; |109| 
        ANDB      AL,#0xff              ; |109| 
        MOV       *+FP[AR0],AL          ; |109| 
	.dwpsn	"Rom.c",110,2
        MOVW      DP,#_g_sen+128
        MOV       T,#25                 ; |110| 
        MOVL      XAR0,#19              ; |110| 
        MOVL      ACC,@_g_sen+128       ; |110| 
        ASRL      ACC,T                 ; |110| 
        ANDB      AL,#0xff              ; |110| 
        MOV       *+FP[AR0],AL          ; |110| 
	.dwpsn	"Rom.c",112,2
        MOVB      XAR0,#146             ; |112| 
        MOVL      ACC,*+XAR5[AR0]       ; |112| 
        MOVL      XAR0,#20              ; |112| 
        MOV       T,#17                 ; |112| 
        ASRL      ACC,T                 ; |112| 
        ANDB      AL,#0xff              ; |112| 
        MOV       *+FP[AR0],AL          ; |112| 
	.dwpsn	"Rom.c",113,2
        MOV       T,#25                 ; |113| 
        MOVL      XAR0,#21              ; |113| 
        MOVL      ACC,@_g_sen+146       ; |113| 
        ASRL      ACC,T                 ; |113| 
        ANDB      AL,#0xff              ; |113| 
        MOV       *+FP[AR0],AL          ; |113| 
	.dwpsn	"Rom.c",115,2
        MOVB      XAR0,#164             ; |115| 
        MOVL      ACC,*+XAR5[AR0]       ; |115| 
        MOVL      XAR0,#22              ; |115| 
        MOV       T,#17                 ; |115| 
        ASRL      ACC,T                 ; |115| 
        ANDB      AL,#0xff              ; |115| 
        MOV       *+FP[AR0],AL          ; |115| 
	.dwpsn	"Rom.c",116,2
        MOV       T,#25                 ; |116| 
        MOVL      XAR0,#23              ; |116| 
        MOVL      ACC,@_g_sen+164       ; |116| 
        ASRL      ACC,T                 ; |116| 
        ANDB      AL,#0xff              ; |116| 
        MOV       *+FP[AR0],AL          ; |116| 
	.dwpsn	"Rom.c",118,3
        MOVB      XAR0,#182             ; |118| 
        MOVL      ACC,*+XAR5[AR0]       ; |118| 
        MOVL      XAR0,#24              ; |118| 
        MOV       T,#17                 ; |118| 
        ASRL      ACC,T                 ; |118| 
        ANDB      AL,#0xff              ; |118| 
        MOV       *+FP[AR0],AL          ; |118| 
	.dwpsn	"Rom.c",119,2
        MOV       T,#25                 ; |119| 
        MOVL      XAR0,#25              ; |119| 
        MOVL      ACC,@_g_sen+182       ; |119| 
        ASRL      ACC,T                 ; |119| 
        ANDB      AL,#0xff              ; |119| 
        MOV       *+FP[AR0],AL          ; |119| 
	.dwpsn	"Rom.c",121,3
        MOVB      XAR0,#200             ; |121| 
        MOVL      ACC,*+XAR5[AR0]       ; |121| 
        MOVL      XAR0,#26              ; |121| 
        MOV       T,#17                 ; |121| 
        ASRL      ACC,T                 ; |121| 
        ANDB      AL,#0xff              ; |121| 
        MOV       *+FP[AR0],AL          ; |121| 
	.dwpsn	"Rom.c",122,2
        MOVW      DP,#_g_sen+200
        MOV       T,#25                 ; |122| 
        MOVL      XAR0,#27              ; |122| 
        MOVL      ACC,@_g_sen+200       ; |122| 
        ASRL      ACC,T                 ; |122| 
        ANDB      AL,#0xff              ; |122| 
        MOV       *+FP[AR0],AL          ; |122| 
	.dwpsn	"Rom.c",124,3
        MOVB      XAR0,#218             ; |124| 
        MOVL      ACC,*+XAR5[AR0]       ; |124| 
        MOVL      XAR0,#28              ; |124| 
        MOV       T,#17                 ; |124| 
        ASRL      ACC,T                 ; |124| 
        ANDB      AL,#0xff              ; |124| 
        MOV       *+FP[AR0],AL          ; |124| 
	.dwpsn	"Rom.c",125,2
        MOV       T,#25                 ; |125| 
        MOVL      XAR0,#29              ; |125| 
        MOVL      ACC,@_g_sen+218       ; |125| 
        ASRL      ACC,T                 ; |125| 
        ANDB      AL,#0xff              ; |125| 
        MOV       *+FP[AR0],AL          ; |125| 
	.dwpsn	"Rom.c",127,3
        MOVB      XAR0,#236             ; |127| 
        MOVL      ACC,*+XAR5[AR0]       ; |127| 
        MOVL      XAR0,#30              ; |127| 
        MOV       T,#17                 ; |127| 
        ASRL      ACC,T                 ; |127| 
        ANDB      AL,#0xff              ; |127| 
        MOV       *+FP[AR0],AL          ; |127| 
	.dwpsn	"Rom.c",128,2
        MOV       T,#25                 ; |128| 
        MOVL      XAR0,#31              ; |128| 
        MOVL      ACC,@_g_sen+236       ; |128| 
        ASRL      ACC,T                 ; |128| 
        ANDB      AL,#0xff              ; |128| 
        MOV       *+FP[AR0],AL          ; |128| 
	.dwpsn	"Rom.c",130,3
        MOVB      XAR0,#254             ; |130| 
        MOVL      ACC,*+XAR5[AR0]       ; |130| 
        MOVL      XAR0,#32              ; |130| 
        MOV       T,#17                 ; |130| 
        ASRL      ACC,T                 ; |130| 
        ANDB      AL,#0xff              ; |130| 
        MOV       *+FP[AR0],AL          ; |130| 
	.dwpsn	"Rom.c",131,2
        MOV       T,#25                 ; |131| 
        MOVL      XAR0,#33              ; |131| 
        MOVL      ACC,@_g_sen+254       ; |131| 
        ASRL      ACC,T                 ; |131| 
        ANDB      AL,#0xff              ; |131| 
        MOV       *+FP[AR0],AL          ; |131| 
	.dwpsn	"Rom.c",133,3
        MOVL      XAR0,#272             ; |133| 
        MOVL      ACC,*+XAR5[AR0]       ; |133| 
        MOVL      XAR0,#34              ; |133| 
        MOV       T,#17                 ; |133| 
        ASRL      ACC,T                 ; |133| 
        ANDB      AL,#0xff              ; |133| 
        MOV       *+FP[AR0],AL          ; |133| 
	.dwpsn	"Rom.c",134,2
        MOVW      DP,#_g_sen+272
        MOV       T,#25                 ; |134| 
        MOVL      XAR0,#35              ; |134| 
        MOVL      ACC,@_g_sen+272       ; |134| 
        ASRL      ACC,T                 ; |134| 
        ANDB      AL,#0xff              ; |134| 
        MOV       *+FP[AR0],AL          ; |134| 
	.dwpsn	"Rom.c",138,2
        MOV       T,#17                 ; |138| 
        MOVL      XAR0,#36              ; |138| 
        MOVL      ACC,*+XAR5[4]         ; |138| 
        ASRL      ACC,T                 ; |138| 
        ANDB      AL,#0xff              ; |138| 
        MOV       *+FP[AR0],AL          ; |138| 
	.dwpsn	"Rom.c",139,2
        MOV       T,#25                 ; |139| 
        MOVL      XAR0,#37              ; |139| 
        MOVL      ACC,*+XAR5[4]         ; |139| 
        ASRL      ACC,T                 ; |139| 
        ANDB      AL,#0xff              ; |139| 
        MOV       *+FP[AR0],AL          ; |139| 
	.dwpsn	"Rom.c",141,2
        MOVB      XAR0,#22              ; |141| 
        MOVL      ACC,*+XAR5[AR0]       ; |141| 
        MOVL      XAR0,#38              ; |141| 
        MOV       T,#17                 ; |141| 
        ASRL      ACC,T                 ; |141| 
        ANDB      AL,#0xff              ; |141| 
        MOV       *+FP[AR0],AL          ; |141| 
	.dwpsn	"Rom.c",142,2
        MOVW      DP,#_g_sen+22
        MOV       T,#25                 ; |142| 
        MOVL      XAR0,#39              ; |142| 
        MOVL      ACC,@_g_sen+22        ; |142| 
        ASRL      ACC,T                 ; |142| 
        ANDB      AL,#0xff              ; |142| 
        MOV       *+FP[AR0],AL          ; |142| 
	.dwpsn	"Rom.c",144,2
        MOVB      XAR0,#40              ; |144| 
        MOVL      ACC,*+XAR5[AR0]       ; |144| 
        MOVL      XAR0,#40              ; |144| 
        MOV       T,#17                 ; |144| 
        ASRL      ACC,T                 ; |144| 
        ANDB      AL,#0xff              ; |144| 
        MOV       *+FP[AR0],AL          ; |144| 
	.dwpsn	"Rom.c",145,2
        MOV       T,#25                 ; |145| 
        MOVL      XAR0,#41              ; |145| 
        MOVL      ACC,@_g_sen+40        ; |145| 
        ASRL      ACC,T                 ; |145| 
        ANDB      AL,#0xff              ; |145| 
        MOV       *+FP[AR0],AL          ; |145| 
	.dwpsn	"Rom.c",147,2
        MOVB      XAR0,#58              ; |147| 
        MOVL      ACC,*+XAR5[AR0]       ; |147| 
        MOVL      XAR0,#42              ; |147| 
        MOV       T,#17                 ; |147| 
        ASRL      ACC,T                 ; |147| 
        ANDB      AL,#0xff              ; |147| 
        MOV       *+FP[AR0],AL          ; |147| 
	.dwpsn	"Rom.c",148,2
        MOV       T,#25                 ; |148| 
        MOVL      XAR0,#43              ; |148| 
        MOVL      ACC,@_g_sen+58        ; |148| 
        ASRL      ACC,T                 ; |148| 
        ANDB      AL,#0xff              ; |148| 
        MOV       *+FP[AR0],AL          ; |148| 
	.dwpsn	"Rom.c",150,2
        MOVB      XAR0,#76              ; |150| 
        MOVL      ACC,*+XAR5[AR0]       ; |150| 
        MOVL      XAR0,#44              ; |150| 
        MOV       T,#17                 ; |150| 
        ASRL      ACC,T                 ; |150| 
        ANDB      AL,#0xff              ; |150| 
        MOV       *+FP[AR0],AL          ; |150| 
	.dwpsn	"Rom.c",151,2
        MOVW      DP,#_g_sen+76
        MOV       T,#25                 ; |151| 
        MOVL      XAR0,#45              ; |151| 
        MOVL      ACC,@_g_sen+76        ; |151| 
        ASRL      ACC,T                 ; |151| 
        ANDB      AL,#0xff              ; |151| 
        MOV       *+FP[AR0],AL          ; |151| 
	.dwpsn	"Rom.c",153,2
        MOVB      XAR0,#94              ; |153| 
        MOVL      ACC,*+XAR5[AR0]       ; |153| 
        MOVL      XAR0,#46              ; |153| 
        MOV       T,#17                 ; |153| 
        ASRL      ACC,T                 ; |153| 
        ANDB      AL,#0xff              ; |153| 
        MOV       *+FP[AR0],AL          ; |153| 
	.dwpsn	"Rom.c",154,2
        MOV       T,#25                 ; |154| 
        MOVL      XAR0,#47              ; |154| 
        MOVL      ACC,@_g_sen+94        ; |154| 
        ASRL      ACC,T                 ; |154| 
        ANDB      AL,#0xff              ; |154| 
        MOV       *+FP[AR0],AL          ; |154| 
	.dwpsn	"Rom.c",156,2
        MOVB      XAR0,#112             ; |156| 
        MOVL      ACC,*+XAR5[AR0]       ; |156| 
        MOVL      XAR0,#48              ; |156| 
        MOV       T,#17                 ; |156| 
        ASRL      ACC,T                 ; |156| 
        ANDB      AL,#0xff              ; |156| 
        MOV       *+FP[AR0],AL          ; |156| 
	.dwpsn	"Rom.c",157,2
        MOV       T,#25                 ; |157| 
        MOVL      XAR0,#49              ; |157| 
        MOVL      ACC,@_g_sen+112       ; |157| 
        ASRL      ACC,T                 ; |157| 
        ANDB      AL,#0xff              ; |157| 
        MOV       *+FP[AR0],AL          ; |157| 
	.dwpsn	"Rom.c",159,2
        MOVB      XAR0,#130             ; |159| 
        MOVL      ACC,*+XAR5[AR0]       ; |159| 
        MOVL      XAR0,#50              ; |159| 
        MOV       T,#17                 ; |159| 
        ASRL      ACC,T                 ; |159| 
        ANDB      AL,#0xff              ; |159| 
        MOV       *+FP[AR0],AL          ; |159| 
	.dwpsn	"Rom.c",160,2
        MOVW      DP,#_g_sen+130
        MOV       T,#25                 ; |160| 
        MOVL      XAR0,#51              ; |160| 
        MOVL      ACC,@_g_sen+130       ; |160| 
        ASRL      ACC,T                 ; |160| 
        ANDB      AL,#0xff              ; |160| 
        MOV       *+FP[AR0],AL          ; |160| 
	.dwpsn	"Rom.c",162,2
        MOVB      XAR0,#148             ; |162| 
        MOVL      ACC,*+XAR5[AR0]       ; |162| 
        MOVL      XAR0,#52              ; |162| 
        MOV       T,#17                 ; |162| 
        ASRL      ACC,T                 ; |162| 
        ANDB      AL,#0xff              ; |162| 
        MOV       *+FP[AR0],AL          ; |162| 
	.dwpsn	"Rom.c",163,2
        MOV       T,#25                 ; |163| 
        MOVL      XAR0,#53              ; |163| 
        MOVL      ACC,@_g_sen+148       ; |163| 
        ASRL      ACC,T                 ; |163| 
        ANDB      AL,#0xff              ; |163| 
        MOV       *+FP[AR0],AL          ; |163| 
	.dwpsn	"Rom.c",165,2
        MOVB      XAR0,#166             ; |165| 
        MOVL      ACC,*+XAR5[AR0]       ; |165| 
        MOVL      XAR0,#54              ; |165| 
        MOV       T,#17                 ; |165| 
        ASRL      ACC,T                 ; |165| 
        ANDB      AL,#0xff              ; |165| 
        MOV       *+FP[AR0],AL          ; |165| 
	.dwpsn	"Rom.c",166,2
        MOV       T,#25                 ; |166| 
        MOVL      XAR0,#55              ; |166| 
        MOVL      ACC,@_g_sen+166       ; |166| 
        ASRL      ACC,T                 ; |166| 
        ANDB      AL,#0xff              ; |166| 
        MOV       *+FP[AR0],AL          ; |166| 
	.dwpsn	"Rom.c",168,2
        MOVB      XAR0,#184             ; |168| 
        MOVL      ACC,*+XAR5[AR0]       ; |168| 
        MOVL      XAR0,#56              ; |168| 
        MOV       T,#17                 ; |168| 
        ASRL      ACC,T                 ; |168| 
        ANDB      AL,#0xff              ; |168| 
        MOV       *+FP[AR0],AL          ; |168| 
	.dwpsn	"Rom.c",169,2
        MOV       T,#25                 ; |169| 
        MOVL      XAR0,#57              ; |169| 
        MOVL      ACC,@_g_sen+184       ; |169| 
        ASRL      ACC,T                 ; |169| 
        ANDB      AL,#0xff              ; |169| 
        MOV       *+FP[AR0],AL          ; |169| 
	.dwpsn	"Rom.c",171,2
        MOVB      XAR0,#202             ; |171| 
        MOVL      ACC,*+XAR5[AR0]       ; |171| 
        MOVL      XAR0,#58              ; |171| 
        MOV       T,#17                 ; |171| 
        ASRL      ACC,T                 ; |171| 
        ANDB      AL,#0xff              ; |171| 
        MOV       *+FP[AR0],AL          ; |171| 
	.dwpsn	"Rom.c",172,2
        MOVW      DP,#_g_sen+202
        MOV       T,#25                 ; |172| 
        MOVL      XAR0,#59              ; |172| 
        MOVL      ACC,@_g_sen+202       ; |172| 
        ASRL      ACC,T                 ; |172| 
        ANDB      AL,#0xff              ; |172| 
        MOV       *+FP[AR0],AL          ; |172| 
	.dwpsn	"Rom.c",174,2
        MOVB      XAR0,#220             ; |174| 
        MOVL      ACC,*+XAR5[AR0]       ; |174| 
        MOVL      XAR0,#60              ; |174| 
        MOV       T,#17                 ; |174| 
        ASRL      ACC,T                 ; |174| 
        ANDB      AL,#0xff              ; |174| 
        MOV       *+FP[AR0],AL          ; |174| 
	.dwpsn	"Rom.c",175,2
        MOV       T,#25                 ; |175| 
        MOVL      XAR0,#61              ; |175| 
        MOVL      ACC,@_g_sen+220       ; |175| 
        ASRL      ACC,T                 ; |175| 
        ANDB      AL,#0xff              ; |175| 
        MOV       *+FP[AR0],AL          ; |175| 
	.dwpsn	"Rom.c",177,2
        MOVB      XAR0,#238             ; |177| 
        MOVL      ACC,*+XAR5[AR0]       ; |177| 
        MOVL      XAR0,#62              ; |177| 
        MOV       T,#17                 ; |177| 
        ASRL      ACC,T                 ; |177| 
        ANDB      AL,#0xff              ; |177| 
        MOV       *+FP[AR0],AL          ; |177| 
	.dwpsn	"Rom.c",178,2
        MOV       T,#25                 ; |178| 
        MOVL      XAR0,#63              ; |178| 
        MOVL      ACC,@_g_sen+238       ; |178| 
        ASRL      ACC,T                 ; |178| 
        ANDB      AL,#0xff              ; |178| 
        MOV       *+FP[AR0],AL          ; |178| 
	.dwpsn	"Rom.c",180,2
        MOVL      XAR0,#256             ; |180| 
        MOVL      ACC,*+XAR5[AR0]       ; |180| 
        MOVL      XAR0,#64              ; |180| 
        MOV       T,#17                 ; |180| 
        ASRL      ACC,T                 ; |180| 
        ANDB      AL,#0xff              ; |180| 
        MOV       *+FP[AR0],AL          ; |180| 
	.dwpsn	"Rom.c",181,2
        MOVW      DP,#_g_sen+256
        MOV       T,#25                 ; |181| 
        MOVL      XAR0,#65              ; |181| 
        MOVL      ACC,@_g_sen+256       ; |181| 
        ASRL      ACC,T                 ; |181| 
        ANDB      AL,#0xff              ; |181| 
        MOV       *+FP[AR0],AL          ; |181| 
	.dwpsn	"Rom.c",183,2
        MOVL      XAR0,#274             ; |183| 
        MOVL      ACC,*+XAR5[AR0]       ; |183| 
        MOVL      XAR0,#66              ; |183| 
        MOV       T,#17                 ; |183| 
        ASRL      ACC,T                 ; |183| 
        ANDB      AL,#0xff              ; |183| 
        MOV       *+FP[AR0],AL          ; |183| 
	.dwpsn	"Rom.c",184,2
        MOV       T,#25                 ; |184| 
        MOVL      XAR0,#67              ; |184| 
        MOVL      ACC,@_g_sen+274       ; |184| 
        ASRL      ACC,T                 ; |184| 
        ANDB      AL,#0xff              ; |184| 
        MOV       *+FP[AR0],AL          ; |184| 
        MOVB      AH,#0
	.dwpsn	"Rom.c",187,2
        MOVZ      AR4,SP                ; |187| 
        MOVL      XAR5,#256             ; |187| 
        MOVB      AL,#1                 ; |187| 
        ADD       AR4,#-256             ; |187| 
        LCR       #_SpiWriteRom         ; |187| 
        ; call occurs [#_SpiWriteRom] ; |187| 
	.dwpsn	"Rom.c",190,1
        ADD       SP,#-256
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$135, DW_AT_end_file("Rom.c")
	.dwattr DW$135, DW_AT_end_line(0xbe)
	.dwattr DW$135, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$135

	.sect	".text"
	.global	_maxmin_read_rom

DW$138	.dwtag  DW_TAG_subprogram, DW_AT_name("maxmin_read_rom"), DW_AT_symbol_name("_maxmin_read_rom")
	.dwattr DW$138, DW_AT_low_pc(_maxmin_read_rom)
	.dwattr DW$138, DW_AT_high_pc(0x00)
	.dwattr DW$138, DW_AT_begin_file("Rom.c")
	.dwattr DW$138, DW_AT_begin_line(0xc0)
	.dwattr DW$138, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",193,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _maxmin_read_rom              FR SIZE: 274           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                           10 Parameter, 258 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_maxmin_read_rom:
;*** 196	-----------------------    read_buf[] = {...};
;*** 198	-----------------------    memset(&read_buf, 0, 256uL);
;*** 201	-----------------------    SpiReadRom(1u, 0u, 256u, &read_buf);
;*** 205	-----------------------    C$1 = &g_sen[0];
;*** 205	-----------------------    (*C$1).iq17min_value = (long)(read_buf[0]&0xffu)<<17;
;*** 206	-----------------------    (*C$1).iq17min_value |= (long)(read_buf[1]<<8)<<17;
;*** 208	-----------------------    *((volatile long *)C$1+20L) = (long)(read_buf[2]&0xffu)<<17;
;*** 209	-----------------------    ((volatile long *)g_sen)[10] |= (long)(read_buf[3]<<8)<<17;
;*** 211	-----------------------    *((volatile long *)C$1+38L) = (long)(read_buf[4]&0xffu)<<17;
;*** 212	-----------------------    ((volatile long *)g_sen)[19] |= (long)(read_buf[5]<<8)<<17;
;*** 214	-----------------------    *((volatile long *)C$1+56L) = (long)(read_buf[6]&0xffu)<<17;
;*** 215	-----------------------    ((volatile long *)g_sen)[28] |= (long)(read_buf[7]<<8)<<17;
;*** 217	-----------------------    *((volatile long *)C$1+74L) = (long)(read_buf[8]&0xffu)<<17;
;*** 218	-----------------------    ((volatile long *)g_sen)[37] |= (long)(read_buf[9]<<8)<<17;
;*** 220	-----------------------    *((volatile long *)C$1+92L) = (long)(read_buf[10]&0xffu)<<17;
;*** 221	-----------------------    ((volatile long *)g_sen)[46] |= (long)(read_buf[11]<<8)<<17;
;*** 223	-----------------------    *((volatile long *)C$1+110L) = (long)(read_buf[12]&0xffu)<<17;
;*** 224	-----------------------    ((volatile long *)g_sen)[55] |= (long)(read_buf[13]<<8)<<17;
;*** 226	-----------------------    *((volatile long *)C$1+128L) = (long)(read_buf[14]&0xffu)<<17;
;*** 227	-----------------------    ((volatile long *)g_sen)[64] |= (long)(read_buf[15]<<8)<<17;
;*** 229	-----------------------    *((volatile long *)C$1+146L) = (long)(read_buf[16]&0xffu)<<17;
;*** 230	-----------------------    ((volatile long *)g_sen)[73] |= (long)(read_buf[17]<<8)<<17;
;*** 232	-----------------------    *((volatile long *)C$1+164L) = (long)(read_buf[18]&0xffu)<<17;
;*** 233	-----------------------    ((volatile long *)g_sen)[82] |= (long)(read_buf[19]<<8)<<17;
;*** 235	-----------------------    *((volatile long *)C$1+182L) = (long)(read_buf[20]&0xffu)<<17;
;*** 236	-----------------------    ((volatile long *)g_sen)[91] |= (long)(read_buf[21]<<8)<<17;
;*** 238	-----------------------    *((volatile long *)C$1+200L) = (long)(read_buf[22]&0xffu)<<17;
;*** 239	-----------------------    ((volatile long *)g_sen)[100] |= (long)(read_buf[23]<<8)<<17;
;*** 241	-----------------------    *((volatile long *)C$1+218L) = (long)(read_buf[24]&0xffu)<<17;
;*** 242	-----------------------    ((volatile long *)g_sen)[109] |= (long)(read_buf[25]<<8)<<17;
;*** 244	-----------------------    *((volatile long *)C$1+236L) = (long)(read_buf[26]&0xffu)<<17;
;*** 245	-----------------------    ((volatile long *)g_sen)[118] |= (long)(read_buf[27]<<8)<<17;
;*** 247	-----------------------    *((volatile long *)C$1+254L) = (long)(read_buf[28]&0xffu)<<17;
;*** 248	-----------------------    ((volatile long *)g_sen)[127] |= (long)(read_buf[29]<<8)<<17;
;*** 250	-----------------------    *((volatile long *)C$1+272L) = (long)(read_buf[30]&0xffu)<<17;
;*** 251	-----------------------    ((volatile long *)g_sen)[136] |= (long)(read_buf[31]<<8)<<17;
;*** 257	-----------------------    (*C$1).iq17max_value = (long)(read_buf[32]&0xffu)<<17;
;*** 258	-----------------------    (*C$1).iq17max_value |= (long)(read_buf[33]<<8)<<17;
;*** 260	-----------------------    *((volatile long *)C$1+22L) = (long)(read_buf[34]&0xffu)<<17;
;*** 261	-----------------------    ((volatile long *)g_sen)[11] |= (long)(read_buf[35]<<8)<<17;
;*** 263	-----------------------    *((volatile long *)C$1+40L) = (long)(read_buf[36]&0xffu)<<17;
;*** 264	-----------------------    ((volatile long *)g_sen)[20] |= (long)(read_buf[37]<<8)<<17;
;*** 266	-----------------------    *((volatile long *)C$1+58L) = (long)(read_buf[38]&0xffu)<<17;
;*** 267	-----------------------    ((volatile long *)g_sen)[29] |= (long)(read_buf[39]<<8)<<17;
;*** 269	-----------------------    *((volatile long *)C$1+76L) = (long)(read_buf[40]&0xffu)<<17;
;*** 270	-----------------------    ((volatile long *)g_sen)[38] |= (long)(read_buf[41]<<8)<<17;
;*** 272	-----------------------    *((volatile long *)C$1+94L) = (long)(read_buf[42]&0xffu)<<17;
;*** 273	-----------------------    ((volatile long *)g_sen)[47] |= (long)(read_buf[43]<<8)<<17;
;*** 275	-----------------------    *((volatile long *)C$1+112L) = (long)(read_buf[44]&0xffu)<<17;
;*** 276	-----------------------    ((volatile long *)g_sen)[56] |= (long)(read_buf[45]<<8)<<17;
;*** 278	-----------------------    *((volatile long *)C$1+130L) = (long)(read_buf[46]&0xffu)<<17;
;*** 279	-----------------------    ((volatile long *)g_sen)[65] |= (long)(read_buf[47]<<8)<<17;
;*** 281	-----------------------    *((volatile long *)C$1+148L) = (long)(read_buf[48]&0xffu)<<17;
;*** 282	-----------------------    ((volatile long *)g_sen)[74] |= (long)(read_buf[49]<<8)<<17;
;*** 284	-----------------------    *((volatile long *)C$1+166L) = (long)(read_buf[50]&0xffu)<<17;
;*** 285	-----------------------    ((volatile long *)g_sen)[83] |= (long)(read_buf[51]<<8)<<17;
;*** 287	-----------------------    *((volatile long *)C$1+184L) = (long)(read_buf[52]&0xffu)<<17;
;*** 288	-----------------------    ((volatile long *)g_sen)[92] |= (long)(read_buf[53]<<8)<<17;
;*** 290	-----------------------    *((volatile long *)C$1+202L) = (long)(read_buf[54]&0xffu)<<17;
;*** 291	-----------------------    ((volatile long *)g_sen)[101] |= (long)(read_buf[55]<<8)<<17;
;*** 293	-----------------------    *((volatile long *)C$1+220L) = (long)(read_buf[56]&0xffu)<<17;
;*** 294	-----------------------    ((volatile long *)g_sen)[110] |= (long)(read_buf[57]<<8)<<17;
;*** 296	-----------------------    *((volatile long *)C$1+238L) = (long)(read_buf[58]&0xffu)<<17;
;*** 297	-----------------------    ((volatile long *)g_sen)[119] |= (long)(read_buf[59]<<8)<<17;
;*** 299	-----------------------    *((volatile long *)C$1+256L) = (long)(read_buf[60]&0xffu)<<17;
;*** 300	-----------------------    ((volatile long *)g_sen)[128] |= (long)(read_buf[61]<<8)<<17;
;*** 302	-----------------------    *((volatile long *)C$1+274L) = (long)(read_buf[62]&0xffu)<<17;
;*** 303	-----------------------    ((volatile long *)g_sen)[137] |= (long)(read_buf[63]<<8)<<17;
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$447 = C$1;
;***  	-----------------------    U$445 = 0L;
;***  	-----------------------    L$1 = 15;
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
        MOVZ      AR2,SP
        SUBB      FP,#8
        ADD       SP,#268
	.dwcfa	0x1d, -276
;* AR4   assigned to C$1
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$139, DW_AT_type(*DW$T$70)
	.dwattr DW$139, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to L$1
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$140, DW_AT_type(*DW$T$10)
	.dwattr DW$140, DW_AT_location[DW_OP_reg10]
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("U$445"), DW_AT_symbol_name("U$445")
	.dwattr DW$141, DW_AT_type(*DW$T$12)
	.dwattr DW$141, DW_AT_location[DW_OP_breg20 -268]
;* AR1   assigned to U$447
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("U$447"), DW_AT_symbol_name("U$447")
	.dwattr DW$142, DW_AT_type(*DW$T$70)
	.dwattr DW$142, DW_AT_location[DW_OP_reg6]
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("read_buf"), DW_AT_symbol_name("_read_buf")
	.dwattr DW$143, DW_AT_type(*DW$T$23)
	.dwattr DW$143, DW_AT_location[DW_OP_breg20 -266]
	.dwpsn	"Rom.c",196,9
        MOVZ      AR4,SP                ; |196| 
        ADD       AR4,#-266             ; |196| 
        MOVL      XAR5,#_$T1$2$0        ; |196| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |196| 
        ; call occurs [#___memcpy_ff] ; |196| 
	.dwpsn	"Rom.c",198,2
        MOVZ      AR4,SP                ; |198| 
        ADD       AR4,#-266             ; |198| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |198| 
        ; call occurs [#_memset] ; |198| 
	.dwpsn	"Rom.c",201,2
        MOVZ      AR4,SP                ; |201| 
        MOVL      XAR5,#256             ; |201| 
        MOVB      ACC,#1
        ADD       AR4,#-266             ; |201| 
        LCR       #_SpiReadRom          ; |201| 
        ; call occurs [#_SpiReadRom] ; |201| 
	.dwpsn	"Rom.c",205,2
        MOVL      XAR0,#10              ; |205| 
        MOV       AL,*+FP[AR0]          ; |205| 
        ANDB      AL,#0xff              ; |205| 
        MOV       T,#17                 ; |205| 
        MOVU      ACC,AL
        MOVL      XAR4,#_g_sen          ; |205| 
        LSLL      ACC,T                 ; |205| 
        MOVL      *+XAR4[2],ACC         ; |205| 
	.dwpsn	"Rom.c",206,2
        MOVL      XAR0,#11              ; |206| 
        MOV       ACC,*+FP[AR0] << #8   ; |206| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |206| 
        OR        *+XAR4[2],AL          ; |206| 
        OR        *+XAR4[3],AH          ; |206| 
	.dwpsn	"Rom.c",208,2
        MOVL      XAR0,#12              ; |208| 
        MOV       AL,*+FP[AR0]          ; |208| 
        ANDB      AL,#0xff              ; |208| 
        MOVU      ACC,AL
        MOVB      XAR0,#20              ; |208| 
        LSLL      ACC,T                 ; |208| 
        MOVL      *+XAR4[AR0],ACC       ; |208| 
	.dwpsn	"Rom.c",209,2
        MOVL      XAR0,#13              ; |209| 
        MOV       ACC,*+FP[AR0] << #8   ; |209| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+20
        LSLL      ACC,T                 ; |209| 
        OR        @_g_sen+20,AL         ; |209| 
        OR        @_g_sen+21,AH         ; |209| 
	.dwpsn	"Rom.c",211,2
        MOVL      XAR0,#14              ; |211| 
        MOV       AL,*+FP[AR0]          ; |211| 
        ANDB      AL,#0xff              ; |211| 
        MOVU      ACC,AL
        MOVB      XAR0,#38              ; |211| 
        LSLL      ACC,T                 ; |211| 
        MOVL      *+XAR4[AR0],ACC       ; |211| 
	.dwpsn	"Rom.c",212,2
        MOVL      XAR0,#15              ; |212| 
        MOV       ACC,*+FP[AR0] << #8   ; |212| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |212| 
        OR        @_g_sen+38,AL         ; |212| 
        OR        @_g_sen+39,AH         ; |212| 
	.dwpsn	"Rom.c",214,2
        MOVL      XAR0,#16              ; |214| 
        MOV       AL,*+FP[AR0]          ; |214| 
        ANDB      AL,#0xff              ; |214| 
        MOVU      ACC,AL
        MOVB      XAR0,#56              ; |214| 
        LSLL      ACC,T                 ; |214| 
        MOVL      *+XAR4[AR0],ACC       ; |214| 
	.dwpsn	"Rom.c",215,2
        MOVL      XAR0,#17              ; |215| 
        MOV       ACC,*+FP[AR0] << #8   ; |215| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |215| 
        OR        @_g_sen+56,AL         ; |215| 
        OR        @_g_sen+57,AH         ; |215| 
	.dwpsn	"Rom.c",217,2
        MOVL      XAR0,#18              ; |217| 
        MOV       AL,*+FP[AR0]          ; |217| 
        ANDB      AL,#0xff              ; |217| 
        MOVU      ACC,AL
        MOVB      XAR0,#74              ; |217| 
        LSLL      ACC,T                 ; |217| 
        MOVL      *+XAR4[AR0],ACC       ; |217| 
	.dwpsn	"Rom.c",218,2
        MOVL      XAR0,#19              ; |218| 
        MOV       ACC,*+FP[AR0] << #8   ; |218| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+74
        LSLL      ACC,T                 ; |218| 
        OR        @_g_sen+74,AL         ; |218| 
        OR        @_g_sen+75,AH         ; |218| 
	.dwpsn	"Rom.c",220,2
        MOVL      XAR0,#20              ; |220| 
        MOV       AL,*+FP[AR0]          ; |220| 
        ANDB      AL,#0xff              ; |220| 
        MOVU      ACC,AL
        MOVB      XAR0,#92              ; |220| 
        LSLL      ACC,T                 ; |220| 
        MOVL      *+XAR4[AR0],ACC       ; |220| 
	.dwpsn	"Rom.c",221,2
        MOVL      XAR0,#21              ; |221| 
        MOV       ACC,*+FP[AR0] << #8   ; |221| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |221| 
        OR        @_g_sen+92,AL         ; |221| 
        OR        @_g_sen+93,AH         ; |221| 
	.dwpsn	"Rom.c",223,2
        MOVL      XAR0,#22              ; |223| 
        MOV       AL,*+FP[AR0]          ; |223| 
        ANDB      AL,#0xff              ; |223| 
        MOVU      ACC,AL
        MOVB      XAR0,#110             ; |223| 
        LSLL      ACC,T                 ; |223| 
        MOVL      *+XAR4[AR0],ACC       ; |223| 
	.dwpsn	"Rom.c",224,2
        MOVL      XAR0,#23              ; |224| 
        MOV       ACC,*+FP[AR0] << #8   ; |224| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |224| 
        OR        @_g_sen+110,AL        ; |224| 
        OR        @_g_sen+111,AH        ; |224| 
	.dwpsn	"Rom.c",226,2
        MOVL      XAR0,#24              ; |226| 
        MOV       AL,*+FP[AR0]          ; |226| 
        ANDB      AL,#0xff              ; |226| 
        MOVU      ACC,AL
        MOVB      XAR0,#128             ; |226| 
        LSLL      ACC,T                 ; |226| 
        MOVL      *+XAR4[AR0],ACC       ; |226| 
	.dwpsn	"Rom.c",227,2
        MOVL      XAR0,#25              ; |227| 
        MOV       ACC,*+FP[AR0] << #8   ; |227| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+128
        LSLL      ACC,T                 ; |227| 
        OR        @_g_sen+128,AL        ; |227| 
        OR        @_g_sen+129,AH        ; |227| 
	.dwpsn	"Rom.c",229,2
        MOVL      XAR0,#26              ; |229| 
        MOV       AL,*+FP[AR0]          ; |229| 
        ANDB      AL,#0xff              ; |229| 
        MOVU      ACC,AL
        MOVB      XAR0,#146             ; |229| 
        LSLL      ACC,T                 ; |229| 
        MOVL      *+XAR4[AR0],ACC       ; |229| 
	.dwpsn	"Rom.c",230,2
        MOVL      XAR0,#27              ; |230| 
        MOV       ACC,*+FP[AR0] << #8   ; |230| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |230| 
        OR        @_g_sen+146,AL        ; |230| 
        OR        @_g_sen+147,AH        ; |230| 
	.dwpsn	"Rom.c",232,2
        MOVL      XAR0,#28              ; |232| 
        MOV       AL,*+FP[AR0]          ; |232| 
        ANDB      AL,#0xff              ; |232| 
        MOVU      ACC,AL
        MOVB      XAR0,#164             ; |232| 
        LSLL      ACC,T                 ; |232| 
        MOVL      *+XAR4[AR0],ACC       ; |232| 
	.dwpsn	"Rom.c",233,2
        MOVL      XAR0,#29              ; |233| 
        MOV       ACC,*+FP[AR0] << #8   ; |233| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |233| 
        OR        @_g_sen+164,AL        ; |233| 
        OR        @_g_sen+165,AH        ; |233| 
	.dwpsn	"Rom.c",235,2
        MOVL      XAR0,#30              ; |235| 
        MOV       AL,*+FP[AR0]          ; |235| 
        ANDB      AL,#0xff              ; |235| 
        MOVU      ACC,AL
        MOVB      XAR0,#182             ; |235| 
        LSLL      ACC,T                 ; |235| 
        MOVL      *+XAR4[AR0],ACC       ; |235| 
	.dwpsn	"Rom.c",236,2
        MOVL      XAR0,#31              ; |236| 
        MOV       ACC,*+FP[AR0] << #8   ; |236| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |236| 
        OR        @_g_sen+182,AL        ; |236| 
        OR        @_g_sen+183,AH        ; |236| 
	.dwpsn	"Rom.c",238,2
        MOVL      XAR0,#32              ; |238| 
        MOV       AL,*+FP[AR0]          ; |238| 
        ANDB      AL,#0xff              ; |238| 
        MOVU      ACC,AL
        MOVB      XAR0,#200             ; |238| 
        LSLL      ACC,T                 ; |238| 
        MOVL      *+XAR4[AR0],ACC       ; |238| 
	.dwpsn	"Rom.c",239,2
        MOVL      XAR0,#33              ; |239| 
        MOV       ACC,*+FP[AR0] << #8   ; |239| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+200
        LSLL      ACC,T                 ; |239| 
        OR        @_g_sen+200,AL        ; |239| 
        OR        @_g_sen+201,AH        ; |239| 
	.dwpsn	"Rom.c",241,2
        MOVL      XAR0,#34              ; |241| 
        MOV       AL,*+FP[AR0]          ; |241| 
        ANDB      AL,#0xff              ; |241| 
        MOVU      ACC,AL
        MOVB      XAR0,#218             ; |241| 
        LSLL      ACC,T                 ; |241| 
        MOVL      *+XAR4[AR0],ACC       ; |241| 
	.dwpsn	"Rom.c",242,2
        MOVL      XAR0,#35              ; |242| 
        MOV       ACC,*+FP[AR0] << #8   ; |242| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |242| 
        OR        @_g_sen+218,AL        ; |242| 
        OR        @_g_sen+219,AH        ; |242| 
	.dwpsn	"Rom.c",244,2
        MOVL      XAR0,#36              ; |244| 
        MOV       AL,*+FP[AR0]          ; |244| 
        ANDB      AL,#0xff              ; |244| 
        MOVU      ACC,AL
        MOVB      XAR0,#236             ; |244| 
        LSLL      ACC,T                 ; |244| 
        MOVL      *+XAR4[AR0],ACC       ; |244| 
	.dwpsn	"Rom.c",245,2
        MOVL      XAR0,#37              ; |245| 
        MOV       ACC,*+FP[AR0] << #8   ; |245| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |245| 
        OR        @_g_sen+236,AL        ; |245| 
        OR        @_g_sen+237,AH        ; |245| 
	.dwpsn	"Rom.c",247,2
        MOVL      XAR0,#38              ; |247| 
        MOV       AL,*+FP[AR0]          ; |247| 
        ANDB      AL,#0xff              ; |247| 
        MOVU      ACC,AL
        MOVB      XAR0,#254             ; |247| 
        LSLL      ACC,T                 ; |247| 
        MOVL      *+XAR4[AR0],ACC       ; |247| 
	.dwpsn	"Rom.c",248,2
        MOVL      XAR0,#39              ; |248| 
        MOV       ACC,*+FP[AR0] << #8   ; |248| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |248| 
        OR        @_g_sen+254,AL        ; |248| 
        OR        @_g_sen+255,AH        ; |248| 
	.dwpsn	"Rom.c",250,2
        MOVL      XAR0,#40              ; |250| 
        MOV       AL,*+FP[AR0]          ; |250| 
        MOVL      XAR0,#272             ; |250| 
        ANDB      AL,#0xff              ; |250| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |250| 
        MOVL      *+XAR4[AR0],ACC       ; |250| 
	.dwpsn	"Rom.c",251,2
        MOVL      XAR0,#41              ; |251| 
        MOV       ACC,*+FP[AR0] << #8   ; |251| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+272
        LSLL      ACC,T                 ; |251| 
        OR        @_g_sen+272,AL        ; |251| 
        OR        @_g_sen+273,AH        ; |251| 
	.dwpsn	"Rom.c",257,2
        MOVL      XAR0,#42              ; |257| 
        MOV       AL,*+FP[AR0]          ; |257| 
        ANDB      AL,#0xff              ; |257| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |257| 
        MOVL      *+XAR4[4],ACC         ; |257| 
	.dwpsn	"Rom.c",258,2
        MOVL      XAR0,#43              ; |258| 
        MOV       ACC,*+FP[AR0] << #8   ; |258| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |258| 
        OR        *+XAR4[4],AL          ; |258| 
        OR        *+XAR4[5],AH          ; |258| 
	.dwpsn	"Rom.c",260,2
        MOVL      XAR0,#44              ; |260| 
        MOV       AL,*+FP[AR0]          ; |260| 
        ANDB      AL,#0xff              ; |260| 
        MOVU      ACC,AL
        MOVB      XAR0,#22              ; |260| 
        LSLL      ACC,T                 ; |260| 
        MOVL      *+XAR4[AR0],ACC       ; |260| 
	.dwpsn	"Rom.c",261,2
        MOVL      XAR0,#45              ; |261| 
        MOV       ACC,*+FP[AR0] << #8   ; |261| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+22
        LSLL      ACC,T                 ; |261| 
        OR        @_g_sen+22,AL         ; |261| 
        OR        @_g_sen+23,AH         ; |261| 
	.dwpsn	"Rom.c",263,2
        MOVL      XAR0,#46              ; |263| 
        MOV       AL,*+FP[AR0]          ; |263| 
        ANDB      AL,#0xff              ; |263| 
        MOVU      ACC,AL
        MOVB      XAR0,#40              ; |263| 
        LSLL      ACC,T                 ; |263| 
        MOVL      *+XAR4[AR0],ACC       ; |263| 
	.dwpsn	"Rom.c",264,2
        MOVL      XAR0,#47              ; |264| 
        MOV       ACC,*+FP[AR0] << #8   ; |264| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |264| 
        OR        @_g_sen+40,AL         ; |264| 
        OR        @_g_sen+41,AH         ; |264| 
	.dwpsn	"Rom.c",266,2
        MOVL      XAR0,#48              ; |266| 
        MOV       AL,*+FP[AR0]          ; |266| 
        ANDB      AL,#0xff              ; |266| 
        MOVU      ACC,AL
        MOVB      XAR0,#58              ; |266| 
        LSLL      ACC,T                 ; |266| 
        MOVL      *+XAR4[AR0],ACC       ; |266| 
	.dwpsn	"Rom.c",267,2
        MOVL      XAR0,#49              ; |267| 
        MOV       ACC,*+FP[AR0] << #8   ; |267| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |267| 
        OR        @_g_sen+58,AL         ; |267| 
        OR        @_g_sen+59,AH         ; |267| 
	.dwpsn	"Rom.c",269,2
        MOVL      XAR0,#50              ; |269| 
        MOV       AL,*+FP[AR0]          ; |269| 
        ANDB      AL,#0xff              ; |269| 
        MOVU      ACC,AL
        MOVB      XAR0,#76              ; |269| 
        LSLL      ACC,T                 ; |269| 
        MOVL      *+XAR4[AR0],ACC       ; |269| 
	.dwpsn	"Rom.c",270,2
        MOVL      XAR0,#51              ; |270| 
        MOV       ACC,*+FP[AR0] << #8   ; |270| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+76
        LSLL      ACC,T                 ; |270| 
        OR        @_g_sen+76,AL         ; |270| 
        OR        @_g_sen+77,AH         ; |270| 
	.dwpsn	"Rom.c",272,2
        MOVL      XAR0,#52              ; |272| 
        MOV       AL,*+FP[AR0]          ; |272| 
        ANDB      AL,#0xff              ; |272| 
        MOVU      ACC,AL
        MOVB      XAR0,#94              ; |272| 
        LSLL      ACC,T                 ; |272| 
        MOVL      *+XAR4[AR0],ACC       ; |272| 
	.dwpsn	"Rom.c",273,2
        MOVL      XAR0,#53              ; |273| 
        MOV       ACC,*+FP[AR0] << #8   ; |273| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |273| 
        OR        @_g_sen+94,AL         ; |273| 
        OR        @_g_sen+95,AH         ; |273| 
	.dwpsn	"Rom.c",275,2
        MOVL      XAR0,#54              ; |275| 
        MOV       AL,*+FP[AR0]          ; |275| 
        ANDB      AL,#0xff              ; |275| 
        MOVU      ACC,AL
        MOVB      XAR0,#112             ; |275| 
        LSLL      ACC,T                 ; |275| 
        MOVL      *+XAR4[AR0],ACC       ; |275| 
	.dwpsn	"Rom.c",276,2
        MOVL      XAR0,#55              ; |276| 
        MOV       ACC,*+FP[AR0] << #8   ; |276| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |276| 
        OR        @_g_sen+112,AL        ; |276| 
        OR        @_g_sen+113,AH        ; |276| 
	.dwpsn	"Rom.c",278,2
        MOVL      XAR0,#56              ; |278| 
        MOV       AL,*+FP[AR0]          ; |278| 
        ANDB      AL,#0xff              ; |278| 
        MOVU      ACC,AL
        MOVB      XAR0,#130             ; |278| 
        LSLL      ACC,T                 ; |278| 
        MOVL      *+XAR4[AR0],ACC       ; |278| 
	.dwpsn	"Rom.c",279,2
        MOVL      XAR0,#57              ; |279| 
        MOV       ACC,*+FP[AR0] << #8   ; |279| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+130
        LSLL      ACC,T                 ; |279| 
        OR        @_g_sen+130,AL        ; |279| 
        OR        @_g_sen+131,AH        ; |279| 
	.dwpsn	"Rom.c",281,2
        MOVL      XAR0,#58              ; |281| 
        MOV       AL,*+FP[AR0]          ; |281| 
        ANDB      AL,#0xff              ; |281| 
        MOVU      ACC,AL
        MOVB      XAR0,#148             ; |281| 
        LSLL      ACC,T                 ; |281| 
        MOVL      *+XAR4[AR0],ACC       ; |281| 
	.dwpsn	"Rom.c",282,2
        MOVL      XAR0,#59              ; |282| 
        MOV       ACC,*+FP[AR0] << #8   ; |282| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |282| 
        OR        @_g_sen+148,AL        ; |282| 
        OR        @_g_sen+149,AH        ; |282| 
	.dwpsn	"Rom.c",284,2
        MOVL      XAR0,#60              ; |284| 
        MOV       AL,*+FP[AR0]          ; |284| 
        ANDB      AL,#0xff              ; |284| 
        MOVU      ACC,AL
        MOVB      XAR0,#166             ; |284| 
        LSLL      ACC,T                 ; |284| 
        MOVL      *+XAR4[AR0],ACC       ; |284| 
	.dwpsn	"Rom.c",285,2
        MOVL      XAR0,#61              ; |285| 
        MOV       ACC,*+FP[AR0] << #8   ; |285| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |285| 
        OR        @_g_sen+166,AL        ; |285| 
        OR        @_g_sen+167,AH        ; |285| 
	.dwpsn	"Rom.c",287,2
        MOVL      XAR0,#62              ; |287| 
        MOV       AL,*+FP[AR0]          ; |287| 
        ANDB      AL,#0xff              ; |287| 
        MOVU      ACC,AL
        MOVB      XAR0,#184             ; |287| 
        LSLL      ACC,T                 ; |287| 
        MOVL      *+XAR4[AR0],ACC       ; |287| 
	.dwpsn	"Rom.c",288,2
        MOVL      XAR0,#63              ; |288| 
        MOV       ACC,*+FP[AR0] << #8   ; |288| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |288| 
        OR        @_g_sen+184,AL        ; |288| 
        OR        @_g_sen+185,AH        ; |288| 
	.dwpsn	"Rom.c",290,2
        MOVL      XAR0,#64              ; |290| 
        MOV       AL,*+FP[AR0]          ; |290| 
        ANDB      AL,#0xff              ; |290| 
        MOVU      ACC,AL
        MOVB      XAR0,#202             ; |290| 
        LSLL      ACC,T                 ; |290| 
        MOVL      *+XAR4[AR0],ACC       ; |290| 
	.dwpsn	"Rom.c",291,2
        MOVL      XAR0,#65              ; |291| 
        MOV       ACC,*+FP[AR0] << #8   ; |291| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+202
        LSLL      ACC,T                 ; |291| 
        OR        @_g_sen+202,AL        ; |291| 
        OR        @_g_sen+203,AH        ; |291| 
	.dwpsn	"Rom.c",293,2
        MOVL      XAR0,#66              ; |293| 
        MOV       AL,*+FP[AR0]          ; |293| 
        ANDB      AL,#0xff              ; |293| 
        MOVU      ACC,AL
        MOVB      XAR0,#220             ; |293| 
        LSLL      ACC,T                 ; |293| 
        MOVL      *+XAR4[AR0],ACC       ; |293| 
	.dwpsn	"Rom.c",294,2
        MOVL      XAR0,#67              ; |294| 
        MOV       ACC,*+FP[AR0] << #8   ; |294| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |294| 
        OR        @_g_sen+220,AL        ; |294| 
        OR        @_g_sen+221,AH        ; |294| 
	.dwpsn	"Rom.c",296,2
        MOVL      XAR0,#68              ; |296| 
        MOV       AL,*+FP[AR0]          ; |296| 
        ANDB      AL,#0xff              ; |296| 
        MOVU      ACC,AL
        MOVB      XAR0,#238             ; |296| 
        LSLL      ACC,T                 ; |296| 
        MOVL      *+XAR4[AR0],ACC       ; |296| 
	.dwpsn	"Rom.c",297,2
        MOVL      XAR0,#69              ; |297| 
        MOV       ACC,*+FP[AR0] << #8   ; |297| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |297| 
        OR        @_g_sen+238,AL        ; |297| 
        OR        @_g_sen+239,AH        ; |297| 
	.dwpsn	"Rom.c",299,2
        MOVL      XAR0,#70              ; |299| 
        MOV       AL,*+FP[AR0]          ; |299| 
        MOVL      XAR0,#256             ; |299| 
        ANDB      AL,#0xff              ; |299| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |299| 
        MOVL      *+XAR4[AR0],ACC       ; |299| 
	.dwpsn	"Rom.c",300,2
        MOVL      XAR0,#71              ; |300| 
        MOV       ACC,*+FP[AR0] << #8   ; |300| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+256
        LSLL      ACC,T                 ; |300| 
        OR        @_g_sen+256,AL        ; |300| 
        OR        @_g_sen+257,AH        ; |300| 
	.dwpsn	"Rom.c",302,2
        MOVL      XAR0,#72              ; |302| 
        MOV       AL,*+FP[AR0]          ; |302| 
        MOVL      XAR0,#274             ; |302| 
        ANDB      AL,#0xff              ; |302| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |302| 
        MOVL      *+XAR4[AR0],ACC       ; |302| 
	.dwpsn	"Rom.c",303,2
        MOVL      XAR0,#73              ; |303| 
        MOV       ACC,*+FP[AR0] << #8   ; |303| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |303| 
        OR        @_g_sen+274,AL        ; |303| 
        MOVL      XAR0,#8
        OR        @_g_sen+275,AH        ; |303| 
        MOVB      ACC,#0
        MOVB      XAR3,#15
        MOVL      *+FP[AR0],ACC
        MOVL      XAR1,XAR4
L1:    
DW$L$_maxmin_read_rom$2$B:
;***	-----------------------g2:
;*** 307	-----------------------    (*U$447).iq17sub_value_inverse = _IQ17div(131072L, (*U$447).iq17max_value-(*U$447).iq17min_value);
;*** 310	-----------------------    (*U$447).iq17sub_value_inverse_127mpy = __IQmpy((*U$447).iq17sub_value_inverse, 16646144L, 17);
;*** 311	-----------------------    TxPrintf("[%ld] : %5ld | %5ld | %5ld |\n", U$445, (*U$447).iq17min_value>>17, (*U$447).iq17max_value>>17, (*U$447).iq17sub_value_inverse>>17);
;*** 305	-----------------------    ++U$445;
;*** 305	-----------------------    U$447 += 18;
;*** 305	-----------------------    if ( (--L$1) != (-1) ) goto g2;
;***  	-----------------------    return;
	.dwpsn	"Rom.c",307,5
        MOVL      ACC,*+XAR1[4]         ; |307| 
        SUBL      ACC,*+XAR1[2]         ; |307| 
        MOVL      *-SP[2],ACC           ; |307| 
        MOV       AL,#0
        MOV       AH,#2
        LCR       #__IQ17div            ; |307| 
        ; call occurs [#__IQ17div] ; |307| 
        MOVB      XAR0,#8               ; |307| 
        MOVL      *+XAR1[AR0],ACC       ; |307| 
	.dwpsn	"Rom.c",310,5
        MOV       AH,#254
        MOV       AL,#0
        MOVL      XT,*+XAR1[AR0]        ; |310| 
        IMPYL     P,XT,ACC              ; |310| 
        QMPYL     ACC,XT,ACC            ; |310| 
        MOVB      XAR0,#10              ; |310| 
        LSL64     ACC:P,#15             ; |310| 
        MOVL      *+XAR1[AR0],ACC       ; |310| 
	.dwpsn	"Rom.c",311,5
        MOVL      XAR0,#8               ; |311| 
        MOVL      XAR4,#FSL3            ; |311| 
        MOVL      *-SP[2],XAR4          ; |311| 
        MOVL      ACC,*+FP[AR0]         ; |311| 
        MOVL      *-SP[4],ACC           ; |311| 
        MOV       T,#17                 ; |311| 
        MOVL      ACC,*+XAR1[2]         ; |311| 
        ASRL      ACC,T                 ; |311| 
        MOVL      *-SP[6],ACC           ; |311| 
        MOVL      ACC,*+XAR1[4]         ; |311| 
        ASRL      ACC,T                 ; |311| 
        MOVB      XAR0,#8               ; |311| 
        MOVL      *-SP[8],ACC           ; |311| 
        MOVL      ACC,*+XAR1[AR0]       ; |311| 
        ASRL      ACC,T                 ; |311| 
        MOVL      *-SP[10],ACC          ; |311| 
        LCR       #_TxPrintf            ; |311| 
        ; call occurs [#_TxPrintf] ; |311| 
	.dwpsn	"Rom.c",305,25
        MOVL      XAR0,#8
        MOVL      ACC,*+FP[AR0]
        MOVL      XAR0,#8               ; |305| 
        ADDB      ACC,#1                ; |305| 
        MOVL      *+FP[AR0],ACC         ; |305| 
        MOVB      XAR4,#18              ; |305| 
        MOVL      ACC,XAR1              ; |305| 
        ADDU      ACC,AR4               ; |305| 
        MOVL      XAR1,ACC              ; |305| 
	.dwpsn	"Rom.c",305,15
        BANZ      L1,AR3--              ; |305| 
        ; branchcc occurs ; |305| 
DW$L$_maxmin_read_rom$2$E:
	.dwpsn	"Rom.c",317,1
        ADD       SP,#-268
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

DW$144	.dwtag  DW_TAG_loop
	.dwattr DW$144, DW_AT_name("C:\project\JP_Robotrace\main\Rom.asm:L1:1:1768050237")
	.dwattr DW$144, DW_AT_begin_file("Rom.c")
	.dwattr DW$144, DW_AT_begin_line(0x131)
	.dwattr DW$144, DW_AT_end_line(0x139)
DW$145	.dwtag  DW_TAG_loop_range
	.dwattr DW$145, DW_AT_low_pc(DW$L$_maxmin_read_rom$2$B)
	.dwattr DW$145, DW_AT_high_pc(DW$L$_maxmin_read_rom$2$E)
	.dwendtag DW$144

	.dwattr DW$138, DW_AT_end_file("Rom.c")
	.dwattr DW$138, DW_AT_end_line(0x13d)
	.dwattr DW$138, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$138

	.sect	".text"
	.global	_mark_write_rom

DW$146	.dwtag  DW_TAG_subprogram, DW_AT_name("mark_write_rom"), DW_AT_symbol_name("_mark_write_rom")
	.dwattr DW$146, DW_AT_low_pc(_mark_write_rom)
	.dwattr DW$146, DW_AT_high_pc(0x00)
	.dwattr DW$146, DW_AT_begin_file("Rom.c")
	.dwattr DW$146, DW_AT_begin_line(0x400)
	.dwattr DW$146, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",1025,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _mark_write_rom               FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_mark_write_rom:
;** 1030	-----------------------    mark_sarr[0] = g_int32mark_cnt&0xffL;
;** 1031	-----------------------    mark_sarr[1] = (unsigned)g_int32mark_cnt>>8;
;** 1033	-----------------------    SpiWriteRom(28u, 0u, 2u, &mark_sarr);
;** 1033	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
DW$147	.dwtag  DW_TAG_variable, DW_AT_name("mark_sarr"), DW_AT_symbol_name("_mark_sarr")
	.dwattr DW$147, DW_AT_type(*DW$T$45)
	.dwattr DW$147, DW_AT_location[DW_OP_breg20 -2]
	.dwpsn	"Rom.c",1030,2
        MOVW      DP,#_g_int32mark_cnt
        MOVB      AL.LSB,@_g_int32mark_cnt ; |1030| 
        MOV       *-SP[2],AL            ; |1030| 
	.dwpsn	"Rom.c",1031,2
        MOV       AL,@_g_int32mark_cnt  ; |1031| 
        LSR       AL,8                  ; |1031| 
        MOV       *-SP[1],AL            ; |1031| 
	.dwpsn	"Rom.c",1033,2
        MOVZ      AR4,SP                ; |1033| 
        MOVB      XAR5,#2               ; |1033| 
        MOVB      ACC,#28
        SUBB      XAR4,#2               ; |1033| 
        LCR       #_SpiWriteRom         ; |1033| 
        ; call occurs [#_SpiWriteRom] ; |1033| 
	.dwpsn	"Rom.c",1035,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$146, DW_AT_end_file("Rom.c")
	.dwattr DW$146, DW_AT_end_line(0x40b)
	.dwattr DW$146, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$146

	.sect	".text"
	.global	_mark_read_rom

DW$148	.dwtag  DW_TAG_subprogram, DW_AT_name("mark_read_rom"), DW_AT_symbol_name("_mark_read_rom")
	.dwattr DW$148, DW_AT_low_pc(_mark_read_rom)
	.dwattr DW$148, DW_AT_high_pc(0x00)
	.dwattr DW$148, DW_AT_begin_file("Rom.c")
	.dwattr DW$148, DW_AT_begin_line(0x40d)
	.dwattr DW$148, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",1038,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _mark_read_rom                FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_mark_read_rom:
;** 1040	-----------------------    mark_larr[] = {...};
;** 1042	-----------------------    SpiReadRom(28u, 0u, 2u, &mark_larr);
;** 1045	-----------------------    g_int32total_cnt = mark_larr[1]<<8|(long)(mark_larr[0]&0xffu);
;** 1045	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("mark_larr"), DW_AT_symbol_name("_mark_larr")
	.dwattr DW$149, DW_AT_type(*DW$T$45)
	.dwattr DW$149, DW_AT_location[DW_OP_breg20 -2]
	.dwpsn	"Rom.c",1040,9
        MOVZ      AR4,SP                ; |1040| 
        MOVB      ACC,#2
        MOVL      XAR5,#_$T45$46$0      ; |1040| 
        SUBB      XAR4,#2               ; |1040| 
        LCR       #___memcpy_ff         ; |1040| 
        ; call occurs [#___memcpy_ff] ; |1040| 
	.dwpsn	"Rom.c",1042,2
        MOVZ      AR4,SP                ; |1042| 
        MOVB      XAR5,#2               ; |1042| 
        MOVB      ACC,#28
        SUBB      XAR4,#2               ; |1042| 
        LCR       #_SpiReadRom          ; |1042| 
        ; call occurs [#_SpiReadRom] ; |1042| 
	.dwpsn	"Rom.c",1045,2
        MOV       AL,*-SP[2]            ; |1045| 
        ANDB      AL,#0xff              ; |1045| 
        MOVZ      AR7,AL
        MOV       ACC,*-SP[1] << #8     ; |1045| 
        MOVZ      AR6,AL                ; |1045| 
        MOVL      ACC,XAR7              ; |1045| 
        OR        ACC,AR6               ; |1045| 
        MOVW      DP,#_g_int32total_cnt
        MOVL      @_g_int32total_cnt,ACC ; |1045| 
	.dwpsn	"Rom.c",1047,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$148, DW_AT_end_file("Rom.c")
	.dwattr DW$148, DW_AT_end_line(0x417)
	.dwattr DW$148, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$148

	.sect	".text"
	.global	_handle_write_rom

DW$150	.dwtag  DW_TAG_subprogram, DW_AT_name("handle_write_rom"), DW_AT_symbol_name("_handle_write_rom")
	.dwattr DW$150, DW_AT_low_pc(_handle_write_rom)
	.dwattr DW$150, DW_AT_high_pc(0x00)
	.dwattr DW$150, DW_AT_begin_file("Rom.c")
	.dwattr DW$150, DW_AT_begin_line(0x2fa)
	.dwattr DW$150, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",763,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _handle_write_rom             FR SIZE: 270           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter, 264 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_handle_write_rom:
;*** 765	-----------------------    q16out_corner_limit = __IQmpy(g_q16out_corner_limit, 65536000L, 16)+52428L;
;*** 766	-----------------------    q16in_corner_limit = __IQmpy(g_q16in_corner_limit, 65536000L, 16)+52428L;
;*** 767	-----------------------    q16out_corner_fast_limit = __IQmpy(g_q16out_corner_fast_limit, 65536000L, 16)+52428L;
;*** 768	-----------------------    q16in_corner_fast_limit = __IQmpy(g_q16in_corner_fast_limit, 65536000L, 16)+52428L;
;*** 769	-----------------------    write_buf1[] = {...};
;*** 770	-----------------------    write_buf2[] = {...};
;*** 771	-----------------------    write_buf3[] = {...};
;*** 772	-----------------------    write_buf4[] = {...};
;*** 775	-----------------------    memset(&write_buf1, 0, 64uL);
;*** 776	-----------------------    memset(&write_buf2, 0, 64uL);
;*** 777	-----------------------    memset(&write_buf3, 0, 64uL);
;*** 778	-----------------------    memset(&write_buf4, 0, 64uL);
;*** 784	-----------------------    write_buf1[0] = q16out_corner_limit>>16&0xffuL;
;*** 785	-----------------------    write_buf1[1] = (unsigned)(q16out_corner_limit>>16)>>8;
;*** 787	-----------------------    TxPrintf("OS:%f\n", _IQ16toF(q16out_corner_limit));
;*** 788	-----------------------    SpiWriteRom(29u, 0u, 64u, &write_buf1);
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 2
	.dwcfa	0x1d, -4
        MOVZ      AR2,SP
        SUBB      FP,#4
        ADD       SP,#268
	.dwcfa	0x1d, -272
DW$151	.dwtag  DW_TAG_variable, DW_AT_name("q16out_corner_limit"), DW_AT_symbol_name("_q16out_corner_limit")
	.dwattr DW$151, DW_AT_type(*DW$T$61)
	.dwattr DW$151, DW_AT_location[DW_OP_breg20 -262]
DW$152	.dwtag  DW_TAG_variable, DW_AT_name("q16in_corner_limit"), DW_AT_symbol_name("_q16in_corner_limit")
	.dwattr DW$152, DW_AT_type(*DW$T$61)
	.dwattr DW$152, DW_AT_location[DW_OP_breg20 -264]
DW$153	.dwtag  DW_TAG_variable, DW_AT_name("q16out_corner_fast_limit"), DW_AT_symbol_name("_q16out_corner_fast_limit")
	.dwattr DW$153, DW_AT_type(*DW$T$61)
	.dwattr DW$153, DW_AT_location[DW_OP_breg20 -266]
DW$154	.dwtag  DW_TAG_variable, DW_AT_name("q16in_corner_fast_limit"), DW_AT_symbol_name("_q16in_corner_fast_limit")
	.dwattr DW$154, DW_AT_type(*DW$T$61)
	.dwattr DW$154, DW_AT_location[DW_OP_breg20 -268]
DW$155	.dwtag  DW_TAG_variable, DW_AT_name("write_buf1"), DW_AT_symbol_name("_write_buf1")
	.dwattr DW$155, DW_AT_type(*DW$T$44)
	.dwattr DW$155, DW_AT_location[DW_OP_breg20 -68]
DW$156	.dwtag  DW_TAG_variable, DW_AT_name("write_buf2"), DW_AT_symbol_name("_write_buf2")
	.dwattr DW$156, DW_AT_type(*DW$T$44)
	.dwattr DW$156, DW_AT_location[DW_OP_breg20 -132]
DW$157	.dwtag  DW_TAG_variable, DW_AT_name("write_buf3"), DW_AT_symbol_name("_write_buf3")
	.dwattr DW$157, DW_AT_type(*DW$T$44)
	.dwattr DW$157, DW_AT_location[DW_OP_breg20 -196]
DW$158	.dwtag  DW_TAG_variable, DW_AT_name("write_buf4"), DW_AT_symbol_name("_write_buf4")
	.dwattr DW$158, DW_AT_type(*DW$T$44)
	.dwattr DW$158, DW_AT_location[DW_OP_breg20 -260]
	.dwpsn	"Rom.c",765,11
        MOVW      DP,#_g_q16out_corner_limit
        MOV       ACC,#2000 << 15
        MOVL      XT,@_g_q16out_corner_limit ; |765| 
        IMPYL     P,XT,ACC              ; |765| 
        MOVL      XAR0,#10              ; |765| 
        QMPYL     ACC,XT,ACC            ; |765| 
        LSL64     ACC:P,#16             ; |765| 
        ADD       ACC,#13107 << 2       ; |765| 
        MOVL      *+FP[AR0],ACC         ; |765| 
	.dwpsn	"Rom.c",766,11
        MOVW      DP,#_g_q16in_corner_limit
        MOV       ACC,#2000 << 15
        MOVL      XT,@_g_q16in_corner_limit ; |766| 
        IMPYL     P,XT,ACC              ; |766| 
        MOVL      XAR0,#8               ; |766| 
        QMPYL     ACC,XT,ACC            ; |766| 
        LSL64     ACC:P,#16             ; |766| 
        ADD       ACC,#13107 << 2       ; |766| 
        MOVL      *+FP[AR0],ACC         ; |766| 
	.dwpsn	"Rom.c",767,11
        MOVW      DP,#_g_q16out_corner_fast_limit
        MOV       ACC,#2000 << 15
        MOVL      XT,@_g_q16out_corner_fast_limit ; |767| 
        IMPYL     P,XT,ACC              ; |767| 
        QMPYL     ACC,XT,ACC            ; |767| 
        LSL64     ACC:P,#16             ; |767| 
        ADD       ACC,#13107 << 2       ; |767| 
        MOVL      *+FP[6],ACC           ; |767| 
	.dwpsn	"Rom.c",768,11
        MOVW      DP,#_g_q16in_corner_fast_limit
        MOV       ACC,#2000 << 15
        MOVL      XT,@_g_q16in_corner_fast_limit ; |768| 
        IMPYL     P,XT,ACC              ; |768| 
        QMPYL     ACC,XT,ACC            ; |768| 
        LSL64     ACC:P,#16             ; |768| 
        ADD       ACC,#13107 << 2       ; |768| 
        MOVL      *+FP[4],ACC           ; |768| 
	.dwpsn	"Rom.c",769,9
        MOVZ      AR4,SP                ; |769| 
        MOVL      XAR5,#_$T26$27$0      ; |769| 
        SUBB      XAR4,#68              ; |769| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |769| 
        ; call occurs [#___memcpy_ff] ; |769| 
	.dwpsn	"Rom.c",770,9
        MOVZ      AR4,SP                ; |770| 
        ADD       AR4,#-132             ; |770| 
        MOVL      XAR5,#_$T27$28$0      ; |770| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |770| 
        ; call occurs [#___memcpy_ff] ; |770| 
	.dwpsn	"Rom.c",771,9
        MOVZ      AR4,SP                ; |771| 
        ADD       AR4,#-196             ; |771| 
        MOVL      XAR5,#_$T28$29$0      ; |771| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |771| 
        ; call occurs [#___memcpy_ff] ; |771| 
	.dwpsn	"Rom.c",772,9
        MOVZ      AR4,SP                ; |772| 
        ADD       AR4,#-260             ; |772| 
        MOVL      XAR5,#_$T29$30$0      ; |772| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |772| 
        ; call occurs [#___memcpy_ff] ; |772| 
	.dwpsn	"Rom.c",775,2
        MOVZ      AR4,SP                ; |775| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        SUBB      XAR4,#68              ; |775| 
        LCR       #_memset              ; |775| 
        ; call occurs [#_memset] ; |775| 
	.dwpsn	"Rom.c",776,2
        MOVZ      AR4,SP                ; |776| 
        ADD       AR4,#-132             ; |776| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        LCR       #_memset              ; |776| 
        ; call occurs [#_memset] ; |776| 
	.dwpsn	"Rom.c",777,2
        MOVZ      AR4,SP                ; |777| 
        ADD       AR4,#-196             ; |777| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        LCR       #_memset              ; |777| 
        ; call occurs [#_memset] ; |777| 
	.dwpsn	"Rom.c",778,2
        MOVZ      AR4,SP                ; |778| 
        ADD       AR4,#-260             ; |778| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        LCR       #_memset              ; |778| 
        ; call occurs [#_memset] ; |778| 
	.dwpsn	"Rom.c",784,2
        MOVL      XAR0,#10
        MOVL      ACC,*+FP[AR0]
        MOVL      XAR0,#204             ; |784| 
        MOVU      ACC,AH                ; |784| 
        ANDB      AL,#0xff              ; |784| 
        MOV       *+FP[AR0],AL          ; |784| 
	.dwpsn	"Rom.c",785,2
        MOVL      XAR0,#11
        MOV       AL,*+FP[AR0]
        MOVL      XAR0,#205             ; |785| 
        LSR       AL,8                  ; |785| 
        MOV       *+FP[AR0],AL          ; |785| 
	.dwpsn	"Rom.c",787,5
        MOVL      XAR0,#10
        MOVL      ACC,*+FP[AR0]
        LCR       #__IQ16toF            ; |787| 
        ; call occurs [#__IQ16toF] ; |787| 
        MOVL      XAR4,#FSL4            ; |787| 
        MOVL      *-SP[2],XAR4          ; |787| 
        MOVL      *-SP[4],ACC           ; |787| 
        LCR       #_TxPrintf            ; |787| 
        ; call occurs [#_TxPrintf] ; |787| 
	.dwpsn	"Rom.c",788,2
        MOVZ      AR4,SP                ; |788| 
        MOVB      XAR5,#64              ; |788| 
        SUBB      XAR4,#68              ; |788| 
        MOVB      ACC,#29
        LCR       #_SpiWriteRom         ; |788| 
        ; call occurs [#_SpiWriteRom] ; |788| 
;*** 793	-----------------------    write_buf2[0] = q16out_corner_fast_limit>>16&0xffuL;
;*** 794	-----------------------    write_buf2[1] = (unsigned)(q16out_corner_fast_limit>>16)>>8;
;*** 796	-----------------------    TxPrintf("OF:%f\n", _IQ16toF(q16out_corner_fast_limit));
;*** 797	-----------------------    SpiWriteRom(30u, 0u, 64u, &write_buf2);
;*** 802	-----------------------    write_buf3[0] = q16in_corner_limit>>16&0xffuL;
;*** 803	-----------------------    write_buf3[1] = (unsigned)(q16in_corner_limit>>16)>>8;
;*** 805	-----------------------    TxPrintf("IS:%f\n", _IQ16toF(q16in_corner_limit));
;*** 806	-----------------------    SpiWriteRom(31u, 0u, 64u, &write_buf3);
;*** 811	-----------------------    write_buf4[0] = q16in_corner_fast_limit>>16&0xffuL;
;*** 812	-----------------------    write_buf4[1] = (unsigned)(q16in_corner_fast_limit>>16)>>8;
;*** 814	-----------------------    TxPrintf("IF:%f\n", _IQ16toF(q16in_corner_fast_limit));
;*** 815	-----------------------    SpiWriteRom(32u, 0u, 64u, &write_buf4);
;*** 815	-----------------------    return;
	.dwpsn	"Rom.c",793,2
        MOVL      XAR0,#140             ; |793| 
        MOVL      ACC,*+FP[6]
        MOVU      ACC,AH                ; |793| 
        ANDB      AL,#0xff              ; |793| 
        MOV       *+FP[AR0],AL          ; |793| 
	.dwpsn	"Rom.c",794,2
        MOVL      XAR0,#141             ; |794| 
        MOV       AL,*+FP[7]
        LSR       AL,8                  ; |794| 
        MOV       *+FP[AR0],AL          ; |794| 
	.dwpsn	"Rom.c",796,5
        MOVL      ACC,*+FP[6]
        LCR       #__IQ16toF            ; |796| 
        ; call occurs [#__IQ16toF] ; |796| 
        MOVL      XAR4,#FSL5            ; |796| 
        MOVL      *-SP[2],XAR4          ; |796| 
        MOVL      *-SP[4],ACC           ; |796| 
        LCR       #_TxPrintf            ; |796| 
        ; call occurs [#_TxPrintf] ; |796| 
	.dwpsn	"Rom.c",797,2
        MOVZ      AR4,SP                ; |797| 
        MOVB      ACC,#30
        ADD       AR4,#-132             ; |797| 
        MOVB      XAR5,#64              ; |797| 
        LCR       #_SpiWriteRom         ; |797| 
        ; call occurs [#_SpiWriteRom] ; |797| 
	.dwpsn	"Rom.c",802,2
        MOVL      XAR0,#8
        MOVL      ACC,*+FP[AR0]
        MOVL      XAR0,#76              ; |802| 
        MOVU      ACC,AH                ; |802| 
        ANDB      AL,#0xff              ; |802| 
        MOV       *+FP[AR0],AL          ; |802| 
	.dwpsn	"Rom.c",803,2
        MOVL      XAR0,#9
        MOV       AL,*+FP[AR0]
        MOVL      XAR0,#77              ; |803| 
        LSR       AL,8                  ; |803| 
        MOV       *+FP[AR0],AL          ; |803| 
	.dwpsn	"Rom.c",805,5
        MOVL      XAR0,#8
        MOVL      ACC,*+FP[AR0]
        LCR       #__IQ16toF            ; |805| 
        ; call occurs [#__IQ16toF] ; |805| 
        MOVL      XAR4,#FSL6            ; |805| 
        MOVL      *-SP[2],XAR4          ; |805| 
        MOVL      *-SP[4],ACC           ; |805| 
        LCR       #_TxPrintf            ; |805| 
        ; call occurs [#_TxPrintf] ; |805| 
	.dwpsn	"Rom.c",806,2
        MOVZ      AR4,SP                ; |806| 
        MOVB      ACC,#31
        ADD       AR4,#-196             ; |806| 
        MOVB      XAR5,#64              ; |806| 
        LCR       #_SpiWriteRom         ; |806| 
        ; call occurs [#_SpiWriteRom] ; |806| 
	.dwpsn	"Rom.c",811,2
        MOVL      XAR0,#12              ; |811| 
        MOVL      ACC,*+FP[4]
        MOVU      ACC,AH                ; |811| 
        ANDB      AL,#0xff              ; |811| 
        MOV       *+FP[AR0],AL          ; |811| 
	.dwpsn	"Rom.c",812,2
        MOVL      XAR0,#13              ; |812| 
        MOV       AL,*+FP[5]
        LSR       AL,8                  ; |812| 
        MOV       *+FP[AR0],AL          ; |812| 
	.dwpsn	"Rom.c",814,5
        MOVL      ACC,*+FP[4]
        LCR       #__IQ16toF            ; |814| 
        ; call occurs [#__IQ16toF] ; |814| 
        MOVL      XAR4,#FSL7            ; |814| 
        MOVL      *-SP[2],XAR4          ; |814| 
        MOVL      *-SP[4],ACC           ; |814| 
        LCR       #_TxPrintf            ; |814| 
        ; call occurs [#_TxPrintf] ; |814| 
	.dwpsn	"Rom.c",815,2
        MOVZ      AR4,SP                ; |815| 
        MOVB      ACC,#32
        ADD       AR4,#-260             ; |815| 
        MOVB      XAR5,#64              ; |815| 
        LCR       #_SpiWriteRom         ; |815| 
        ; call occurs [#_SpiWriteRom] ; |815| 
	.dwpsn	"Rom.c",817,1
        ADD       SP,#-268
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$150, DW_AT_end_file("Rom.c")
	.dwattr DW$150, DW_AT_end_line(0x331)
	.dwattr DW$150, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$150

	.sect	".text"
	.global	_handle_read_rom

DW$159	.dwtag  DW_TAG_subprogram, DW_AT_name("handle_read_rom"), DW_AT_symbol_name("_handle_read_rom")
	.dwattr DW$159, DW_AT_low_pc(_handle_read_rom)
	.dwattr DW$159, DW_AT_high_pc(0x00)
	.dwattr DW$159, DW_AT_begin_file("Rom.c")
	.dwattr DW$159, DW_AT_begin_line(0x334)
	.dwattr DW$159, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",821,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _handle_read_rom              FR SIZE: 272           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter, 264 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_handle_read_rom:
;*** 823	-----------------------    read_buf1[] = {...};
;*** 824	-----------------------    read_buf2[] = {...};
;*** 825	-----------------------    read_buf3[] = {...};
;*** 826	-----------------------    read_buf4[] = {...};
;*** 833	-----------------------    SpiReadRom(29u, 0u, 64u, &read_buf1);
;*** 835	-----------------------    Rom_Data_Buffer = read_buf1[0]&0xffu;
;*** 836	-----------------------    Rom_Data_Buffer |= read_buf1[1]<<8;
;*** 838	-----------------------    C$4 = (long)((long double)Rom_Data_Buffer*65536.0L);
;*** 838	-----------------------    TxPrintf("OS:%f\n", _IQ16toF(C$4));
;*** 839	-----------------------    g_q16out_corner_limit = _IQ16div(C$4, 65536000L);
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        MOVZ      AR2,SP
        SUBB      FP,#6
        ADD       SP,#268
	.dwcfa	0x1d, -274
;* AR1   assigned to C$1
DW$160	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$160, DW_AT_type(*DW$T$12)
	.dwattr DW$160, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to C$2
DW$161	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$161, DW_AT_type(*DW$T$12)
	.dwattr DW$161, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to C$3
DW$162	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$162, DW_AT_type(*DW$T$12)
	.dwattr DW$162, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to C$4
DW$163	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$163, DW_AT_type(*DW$T$12)
	.dwattr DW$163, DW_AT_location[DW_OP_reg6]
;* AR7   assigned to _Rom_Data_Buffer
DW$164	.dwtag  DW_TAG_variable, DW_AT_name("Rom_Data_Buffer"), DW_AT_symbol_name("_Rom_Data_Buffer")
	.dwattr DW$164, DW_AT_type(*DW$T$21)
	.dwattr DW$164, DW_AT_location[DW_OP_reg18]
DW$165	.dwtag  DW_TAG_variable, DW_AT_name("read_buf1"), DW_AT_symbol_name("_read_buf1")
	.dwattr DW$165, DW_AT_type(*DW$T$44)
	.dwattr DW$165, DW_AT_location[DW_OP_breg20 -68]
DW$166	.dwtag  DW_TAG_variable, DW_AT_name("read_buf2"), DW_AT_symbol_name("_read_buf2")
	.dwattr DW$166, DW_AT_type(*DW$T$44)
	.dwattr DW$166, DW_AT_location[DW_OP_breg20 -132]
DW$167	.dwtag  DW_TAG_variable, DW_AT_name("read_buf3"), DW_AT_symbol_name("_read_buf3")
	.dwattr DW$167, DW_AT_type(*DW$T$44)
	.dwattr DW$167, DW_AT_location[DW_OP_breg20 -196]
DW$168	.dwtag  DW_TAG_variable, DW_AT_name("read_buf4"), DW_AT_symbol_name("_read_buf4")
	.dwattr DW$168, DW_AT_type(*DW$T$44)
	.dwattr DW$168, DW_AT_location[DW_OP_breg20 -260]
	.dwpsn	"Rom.c",823,9
        MOVZ      AR4,SP                ; |823| 
        MOVL      XAR5,#_$T30$31$0      ; |823| 
        MOVB      ACC,#64
        SUBB      XAR4,#68              ; |823| 
        LCR       #___memcpy_ff         ; |823| 
        ; call occurs [#___memcpy_ff] ; |823| 
	.dwpsn	"Rom.c",824,9
        MOVZ      AR4,SP                ; |824| 
        ADD       AR4,#-132             ; |824| 
        MOVL      XAR5,#_$T31$32$0      ; |824| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |824| 
        ; call occurs [#___memcpy_ff] ; |824| 
	.dwpsn	"Rom.c",825,9
        MOVZ      AR4,SP                ; |825| 
        ADD       AR4,#-196             ; |825| 
        MOVL      XAR5,#_$T32$33$0      ; |825| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |825| 
        ; call occurs [#___memcpy_ff] ; |825| 
	.dwpsn	"Rom.c",826,9
        MOVZ      AR4,SP                ; |826| 
        ADD       AR4,#-260             ; |826| 
        MOVL      XAR5,#_$T33$34$0      ; |826| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |826| 
        ; call occurs [#___memcpy_ff] ; |826| 
	.dwpsn	"Rom.c",833,2
        MOVZ      AR4,SP                ; |833| 
        MOVB      XAR5,#64              ; |833| 
        MOVB      ACC,#29
        SUBB      XAR4,#68              ; |833| 
        LCR       #_SpiReadRom          ; |833| 
        ; call occurs [#_SpiReadRom] ; |833| 
	.dwpsn	"Rom.c",835,2
        MOVL      XAR0,#206             ; |835| 
        AND       AL,*+FP[AR0],#0x00ff  ; |835| 
        MOVZ      AR7,AL                ; |835| 
	.dwpsn	"Rom.c",836,2
        MOVL      XAR0,#207             ; |836| 
        MOV       ACC,*+FP[AR0] << #8   ; |836| 
        OR        AR7,AL                ; |836| 
	.dwpsn	"Rom.c",838,2
        MOVZ      AR6,SP                ; |838| 
        ADD       AR6,#-268             ; |838| 
        MOV       AL,AR7                ; |838| 
        LCR       #U$$TOFD              ; |838| 
        ; call occurs [#U$$TOFD] ; |838| 
        MOVZ      AR4,SP                ; |838| 
        MOVZ      AR6,SP                ; |838| 
        ADD       AR4,#-268             ; |838| 
        ADD       AR6,#-264             ; |838| 
        MOVL      XAR5,#FL2             ; |838| 
        LCR       #FD$$MPY              ; |838| 
        ; call occurs [#FD$$MPY] ; |838| 
        MOVZ      AR4,SP                ; |838| 
        ADD       AR4,#-264             ; |838| 
        LCR       #FD$$TOL              ; |838| 
        ; call occurs [#FD$$TOL] ; |838| 
        MOVL      XAR1,ACC              ; |838| 
        LCR       #__IQ16toF            ; |838| 
        ; call occurs [#__IQ16toF] ; |838| 
        MOVL      XAR4,#FSL4            ; |838| 
        MOVL      *-SP[2],XAR4          ; |838| 
        MOVL      *-SP[4],ACC           ; |838| 
        LCR       #_TxPrintf            ; |838| 
        ; call occurs [#_TxPrintf] ; |838| 
	.dwpsn	"Rom.c",839,2
        MOV       PH,#1000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |839| 
        MOVL      ACC,XAR1              ; |839| 
        LCR       #__IQ16div            ; |839| 
        ; call occurs [#__IQ16div] ; |839| 
;*** 842	-----------------------    SpiReadRom(30u, 0u, 64u, &read_buf2);
;*** 844	-----------------------    Rom_Data_Buffer = read_buf2[0]&0xffu;
;*** 845	-----------------------    Rom_Data_Buffer |= read_buf2[1]<<8;
;*** 847	-----------------------    C$3 = (long)((long double)Rom_Data_Buffer*65536.0L);
;*** 847	-----------------------    TxPrintf("OF:%f\n", _IQ16toF(C$3));
;*** 848	-----------------------    g_q16out_corner_fast_limit = _IQ16div(C$3, 65536000L);
;*** 852	-----------------------    SpiReadRom(31u, 0u, 64u, &read_buf3);
;*** 854	-----------------------    Rom_Data_Buffer = read_buf3[0]&0xffu;
;*** 855	-----------------------    Rom_Data_Buffer |= read_buf3[1]<<8;
;*** 857	-----------------------    C$2 = (long)((long double)Rom_Data_Buffer*65536.0L);
        MOVW      DP,#_g_q16out_corner_limit
        MOVL      @_g_q16out_corner_limit,ACC ; |839| 
	.dwpsn	"Rom.c",842,2
        MOVZ      AR4,SP                ; |842| 
        MOVB      ACC,#30
        ADD       AR4,#-132             ; |842| 
        MOVB      XAR5,#64              ; |842| 
        LCR       #_SpiReadRom          ; |842| 
        ; call occurs [#_SpiReadRom] ; |842| 
	.dwpsn	"Rom.c",844,2
        MOVL      XAR0,#142             ; |844| 
        AND       AL,*+FP[AR0],#0x00ff  ; |844| 
        MOVZ      AR7,AL                ; |844| 
	.dwpsn	"Rom.c",845,2
        MOVL      XAR0,#143             ; |845| 
        MOV       ACC,*+FP[AR0] << #8   ; |845| 
        OR        AR7,AL                ; |845| 
	.dwpsn	"Rom.c",847,5
        MOVZ      AR6,SP                ; |847| 
        ADD       AR6,#-268             ; |847| 
        MOV       AL,AR7                ; |847| 
        LCR       #U$$TOFD              ; |847| 
        ; call occurs [#U$$TOFD] ; |847| 
        MOVZ      AR4,SP                ; |847| 
        MOVZ      AR6,SP                ; |847| 
        ADD       AR4,#-268             ; |847| 
        ADD       AR6,#-264             ; |847| 
        MOVL      XAR5,#FL2             ; |847| 
        LCR       #FD$$MPY              ; |847| 
        ; call occurs [#FD$$MPY] ; |847| 
        MOVZ      AR4,SP                ; |847| 
        ADD       AR4,#-264             ; |847| 
        LCR       #FD$$TOL              ; |847| 
        ; call occurs [#FD$$TOL] ; |847| 
        MOVL      XAR1,ACC              ; |847| 
        LCR       #__IQ16toF            ; |847| 
        ; call occurs [#__IQ16toF] ; |847| 
        MOVL      XAR4,#FSL5            ; |847| 
        MOVL      *-SP[2],XAR4          ; |847| 
        MOVL      *-SP[4],ACC           ; |847| 
        LCR       #_TxPrintf            ; |847| 
        ; call occurs [#_TxPrintf] ; |847| 
	.dwpsn	"Rom.c",848,2
        MOV       PH,#1000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |848| 
        MOVL      ACC,XAR1              ; |848| 
        LCR       #__IQ16div            ; |848| 
        ; call occurs [#__IQ16div] ; |848| 
        MOVW      DP,#_g_q16out_corner_fast_limit
        MOVL      @_g_q16out_corner_fast_limit,ACC ; |848| 
	.dwpsn	"Rom.c",852,2
        MOVZ      AR4,SP                ; |852| 
        MOVB      ACC,#31
        ADD       AR4,#-196             ; |852| 
        MOVB      XAR5,#64              ; |852| 
        LCR       #_SpiReadRom          ; |852| 
        ; call occurs [#_SpiReadRom] ; |852| 
	.dwpsn	"Rom.c",854,2
        MOVL      XAR0,#78              ; |854| 
        AND       AL,*+FP[AR0],#0x00ff  ; |854| 
        MOVZ      AR7,AL                ; |854| 
	.dwpsn	"Rom.c",855,2
        MOVL      XAR0,#79              ; |855| 
        MOV       ACC,*+FP[AR0] << #8   ; |855| 
        OR        AR7,AL                ; |855| 
	.dwpsn	"Rom.c",857,5
        MOVZ      AR6,SP                ; |857| 
        ADD       AR6,#-268             ; |857| 
        MOV       AL,AR7                ; |857| 
        LCR       #U$$TOFD              ; |857| 
        ; call occurs [#U$$TOFD] ; |857| 
        MOVZ      AR4,SP                ; |857| 
        MOVZ      AR6,SP                ; |857| 
        ADD       AR4,#-268             ; |857| 
        ADD       AR6,#-264             ; |857| 
        MOVL      XAR5,#FL2             ; |857| 
        LCR       #FD$$MPY              ; |857| 
        ; call occurs [#FD$$MPY] ; |857| 
        MOVZ      AR4,SP                ; |857| 
        ADD       AR4,#-264             ; |857| 
        LCR       #FD$$TOL              ; |857| 
        ; call occurs [#FD$$TOL] ; |857| 
;*** 857	-----------------------    TxPrintf("IS:%f\n", _IQ16toF(C$2));
;*** 858	-----------------------    g_q16in_corner_limit = _IQ16div(C$2, 65536000L);
;*** 862	-----------------------    SpiReadRom(32u, 0u, 64u, &read_buf4);
;*** 864	-----------------------    Rom_Data_Buffer = read_buf4[0]&0xffu;
;*** 865	-----------------------    Rom_Data_Buffer |= read_buf4[1]<<8;
;*** 867	-----------------------    C$1 = (long)((long double)Rom_Data_Buffer*65536.0L);
;*** 867	-----------------------    TxPrintf("IF:%f\n", _IQ16toF(C$1));
;*** 868	-----------------------    g_q16in_corner_fast_limit = _IQ16div(C$1, 65536000L);
;*** 868	-----------------------    return;
        MOVL      XAR1,ACC              ; |857| 
        LCR       #__IQ16toF            ; |857| 
        ; call occurs [#__IQ16toF] ; |857| 
        MOVL      XAR4,#FSL6            ; |857| 
        MOVL      *-SP[2],XAR4          ; |857| 
        MOVL      *-SP[4],ACC           ; |857| 
        LCR       #_TxPrintf            ; |857| 
        ; call occurs [#_TxPrintf] ; |857| 
	.dwpsn	"Rom.c",858,2
        MOV       PH,#1000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |858| 
        MOVL      ACC,XAR1              ; |858| 
        LCR       #__IQ16div            ; |858| 
        ; call occurs [#__IQ16div] ; |858| 
        MOVW      DP,#_g_q16in_corner_limit
        MOVL      @_g_q16in_corner_limit,ACC ; |858| 
	.dwpsn	"Rom.c",862,2
        MOVZ      AR4,SP                ; |862| 
        MOVB      ACC,#32
        ADD       AR4,#-260             ; |862| 
        MOVB      XAR5,#64              ; |862| 
        LCR       #_SpiReadRom          ; |862| 
        ; call occurs [#_SpiReadRom] ; |862| 
	.dwpsn	"Rom.c",864,2
        MOVL      XAR0,#14              ; |864| 
        AND       AL,*+FP[AR0],#0x00ff  ; |864| 
        MOVZ      AR7,AL                ; |864| 
	.dwpsn	"Rom.c",865,2
        MOVL      XAR0,#15              ; |865| 
        MOV       ACC,*+FP[AR0] << #8   ; |865| 
        OR        AR7,AL                ; |865| 
	.dwpsn	"Rom.c",867,5
        MOVZ      AR6,SP                ; |867| 
        ADD       AR6,#-268             ; |867| 
        MOV       AL,AR7                ; |867| 
        LCR       #U$$TOFD              ; |867| 
        ; call occurs [#U$$TOFD] ; |867| 
        MOVZ      AR4,SP                ; |867| 
        MOVZ      AR6,SP                ; |867| 
        ADD       AR4,#-268             ; |867| 
        ADD       AR6,#-264             ; |867| 
        MOVL      XAR5,#FL2             ; |867| 
        LCR       #FD$$MPY              ; |867| 
        ; call occurs [#FD$$MPY] ; |867| 
        MOVZ      AR4,SP                ; |867| 
        ADD       AR4,#-264             ; |867| 
        LCR       #FD$$TOL              ; |867| 
        ; call occurs [#FD$$TOL] ; |867| 
        MOVL      XAR1,ACC              ; |867| 
        LCR       #__IQ16toF            ; |867| 
        ; call occurs [#__IQ16toF] ; |867| 
        MOVL      XAR4,#FSL7            ; |867| 
        MOVL      *-SP[2],XAR4          ; |867| 
        MOVL      *-SP[4],ACC           ; |867| 
        LCR       #_TxPrintf            ; |867| 
        ; call occurs [#_TxPrintf] ; |867| 
	.dwpsn	"Rom.c",868,2
        MOV       PH,#1000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |868| 
        MOVL      ACC,XAR1              ; |868| 
        LCR       #__IQ16div            ; |868| 
        ; call occurs [#__IQ16div] ; |868| 
        MOVW      DP,#_g_q16in_corner_fast_limit
        MOVL      @_g_q16in_corner_fast_limit,ACC ; |868| 
	.dwpsn	"Rom.c",871,1
        ADD       SP,#-268
	.dwcfa	0x1d, -6
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$159, DW_AT_end_file("Rom.c")
	.dwattr DW$159, DW_AT_end_line(0x367)
	.dwattr DW$159, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$159

	.sect	".text"
	.global	_fast_infor_write_rom

DW$169	.dwtag  DW_TAG_subprogram, DW_AT_name("fast_infor_write_rom"), DW_AT_symbol_name("_fast_infor_write_rom")
	.dwattr DW$169, DW_AT_low_pc(_fast_infor_write_rom)
	.dwattr DW$169, DW_AT_high_pc(0x00)
	.dwattr DW$169, DW_AT_begin_file("Rom.c")
	.dwattr DW$169, DW_AT_begin_line(0x419)
	.dwattr DW$169, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",1050,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _fast_infor_write_rom         FR SIZE: 1288           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 1281 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_fast_infor_write_rom:
;** 1054	-----------------------    dist_sarr[] = {...};
;** 1055	-----------------------    turn_sarr[] = {...};
;** 1056	-----------------------    ldist_sarr[] = {...};
;** 1057	-----------------------    rdist_sarr[] = {...};
;** 1058	-----------------------    posint_sarr[] = {...};
;** 1059	-----------------------    memset(&dist_sarr, 0, 256uL);
;** 1060	-----------------------    memset(&turn_sarr, 0, 256uL);
;** 1061	-----------------------    memset(&ldist_sarr, 0, 256uL);
;** 1062	-----------------------    memset(&rdist_sarr, 0, 256uL);
;** 1063	-----------------------    memset(&posint_sarr, 0, 256uL);
;***  	-----------------------    #pragma MUST_ITERATE(128, 128, 128)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$46 = &posint_sarr[0];
;***  	-----------------------    U$42 = &rdist_sarr[0];
;***  	-----------------------    U$39 = &ldist_sarr[0];
;***  	-----------------------    U$34 = &turn_sarr[0];
;***  	-----------------------    U$29 = &dist_sarr[0];
;***  	-----------------------    U$27 = &g_fast_info[0];
;***  	-----------------------    L$1 = 127;
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
        MOVZ      AR2,SP
        SUBB      FP,#8
        ADD       SP,#1282
	.dwcfa	0x1d, -1290
DW$170	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$170, DW_AT_type(*DW$T$10)
	.dwattr DW$170, DW_AT_location[DW_OP_breg20 -1281]
DW$171	.dwtag  DW_TAG_variable, DW_AT_name("L$2"), DW_AT_symbol_name("L$2")
	.dwattr DW$171, DW_AT_type(*DW$T$10)
	.dwattr DW$171, DW_AT_location[DW_OP_breg20 -1281]
;* PL    assigned to U$27
DW$172	.dwtag  DW_TAG_variable, DW_AT_name("U$27"), DW_AT_symbol_name("U$27")
	.dwattr DW$172, DW_AT_type(*DW$T$82)
	.dwattr DW$172, DW_AT_location[DW_OP_reg2]
;* PL    assigned to U$27
DW$173	.dwtag  DW_TAG_variable, DW_AT_name("U$27"), DW_AT_symbol_name("U$27")
	.dwattr DW$173, DW_AT_type(*DW$T$82)
	.dwattr DW$173, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to U$29
DW$174	.dwtag  DW_TAG_variable, DW_AT_name("U$29"), DW_AT_symbol_name("U$29")
	.dwattr DW$174, DW_AT_type(*DW$T$39)
	.dwattr DW$174, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to U$29
DW$175	.dwtag  DW_TAG_variable, DW_AT_name("U$29"), DW_AT_symbol_name("U$29")
	.dwattr DW$175, DW_AT_type(*DW$T$39)
	.dwattr DW$175, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to U$34
DW$176	.dwtag  DW_TAG_variable, DW_AT_name("U$34"), DW_AT_symbol_name("U$34")
	.dwattr DW$176, DW_AT_type(*DW$T$39)
	.dwattr DW$176, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to U$34
DW$177	.dwtag  DW_TAG_variable, DW_AT_name("U$34"), DW_AT_symbol_name("U$34")
	.dwattr DW$177, DW_AT_type(*DW$T$39)
	.dwattr DW$177, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to U$39
DW$178	.dwtag  DW_TAG_variable, DW_AT_name("U$39"), DW_AT_symbol_name("U$39")
	.dwattr DW$178, DW_AT_type(*DW$T$39)
	.dwattr DW$178, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to U$39
DW$179	.dwtag  DW_TAG_variable, DW_AT_name("U$39"), DW_AT_symbol_name("U$39")
	.dwattr DW$179, DW_AT_type(*DW$T$39)
	.dwattr DW$179, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to U$42
DW$180	.dwtag  DW_TAG_variable, DW_AT_name("U$42"), DW_AT_symbol_name("U$42")
	.dwattr DW$180, DW_AT_type(*DW$T$39)
	.dwattr DW$180, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to U$42
DW$181	.dwtag  DW_TAG_variable, DW_AT_name("U$42"), DW_AT_symbol_name("U$42")
	.dwattr DW$181, DW_AT_type(*DW$T$39)
	.dwattr DW$181, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to U$46
DW$182	.dwtag  DW_TAG_variable, DW_AT_name("U$46"), DW_AT_symbol_name("U$46")
	.dwattr DW$182, DW_AT_type(*DW$T$39)
	.dwattr DW$182, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to U$46
DW$183	.dwtag  DW_TAG_variable, DW_AT_name("U$46"), DW_AT_symbol_name("U$46")
	.dwattr DW$183, DW_AT_type(*DW$T$39)
	.dwattr DW$183, DW_AT_location[DW_OP_reg12]
DW$184	.dwtag  DW_TAG_variable, DW_AT_name("dist_sarr"), DW_AT_symbol_name("_dist_sarr")
	.dwattr DW$184, DW_AT_type(*DW$T$23)
	.dwattr DW$184, DW_AT_location[DW_OP_breg20 -256]
DW$185	.dwtag  DW_TAG_variable, DW_AT_name("turn_sarr"), DW_AT_symbol_name("_turn_sarr")
	.dwattr DW$185, DW_AT_type(*DW$T$23)
	.dwattr DW$185, DW_AT_location[DW_OP_breg20 -512]
DW$186	.dwtag  DW_TAG_variable, DW_AT_name("ldist_sarr"), DW_AT_symbol_name("_ldist_sarr")
	.dwattr DW$186, DW_AT_type(*DW$T$23)
	.dwattr DW$186, DW_AT_location[DW_OP_breg20 -768]
DW$187	.dwtag  DW_TAG_variable, DW_AT_name("rdist_sarr"), DW_AT_symbol_name("_rdist_sarr")
	.dwattr DW$187, DW_AT_type(*DW$T$23)
	.dwattr DW$187, DW_AT_location[DW_OP_breg20 -1024]
DW$188	.dwtag  DW_TAG_variable, DW_AT_name("posint_sarr"), DW_AT_symbol_name("_posint_sarr")
	.dwattr DW$188, DW_AT_type(*DW$T$23)
	.dwattr DW$188, DW_AT_location[DW_OP_breg20 -1280]
	.dwpsn	"Rom.c",1054,9
        MOVZ      AR4,SP                ; |1054| 
        ADD       AR4,#-256             ; |1054| 
        MOVL      XAR5,#_$T46$47$0      ; |1054| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |1054| 
        ; call occurs [#___memcpy_ff] ; |1054| 
	.dwpsn	"Rom.c",1055,9
        MOVZ      AR4,SP                ; |1055| 
        ADD       AR4,#-512             ; |1055| 
        MOVL      XAR5,#_$T47$48$0      ; |1055| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |1055| 
        ; call occurs [#___memcpy_ff] ; |1055| 
	.dwpsn	"Rom.c",1056,9
        MOVZ      AR4,SP                ; |1056| 
        ADD       AR4,#-768             ; |1056| 
        MOVL      XAR5,#_$T48$49$0      ; |1056| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |1056| 
        ; call occurs [#___memcpy_ff] ; |1056| 
	.dwpsn	"Rom.c",1057,9
        MOVZ      AR4,SP                ; |1057| 
        ADD       AR4,#-1024            ; |1057| 
        MOVL      XAR5,#_$T49$50$0      ; |1057| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |1057| 
        ; call occurs [#___memcpy_ff] ; |1057| 
	.dwpsn	"Rom.c",1058,12
        MOVZ      AR4,SP                ; |1058| 
        ADD       AR4,#-1280            ; |1058| 
        MOVL      XAR5,#_$T50$51$0      ; |1058| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |1058| 
        ; call occurs [#___memcpy_ff] ; |1058| 
	.dwpsn	"Rom.c",1059,2
        MOVZ      AR4,SP                ; |1059| 
        ADD       AR4,#-256             ; |1059| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |1059| 
        ; call occurs [#_memset] ; |1059| 
	.dwpsn	"Rom.c",1060,2
        MOVZ      AR4,SP                ; |1060| 
        ADD       AR4,#-512             ; |1060| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |1060| 
        ; call occurs [#_memset] ; |1060| 
	.dwpsn	"Rom.c",1061,2
        MOVZ      AR4,SP                ; |1061| 
        ADD       AR4,#-768             ; |1061| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |1061| 
        ; call occurs [#_memset] ; |1061| 
	.dwpsn	"Rom.c",1062,2
        MOVZ      AR4,SP                ; |1062| 
        ADD       AR4,#-1024            ; |1062| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |1062| 
        ; call occurs [#_memset] ; |1062| 
	.dwpsn	"Rom.c",1063,5
        MOVZ      AR4,SP                ; |1063| 
        ADD       AR4,#-1280            ; |1063| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |1063| 
        ; call occurs [#_memset] ; |1063| 
        MOVZ      AR3,SP
        MOVZ      AR1,SP
        MOVZ      AR5,SP
        MOVZ      AR4,SP
        MOVZ      AR6,SP
        MOVL      XAR0,#9
        ADD       AR3,#-256
        ADD       AR1,#-512
        ADD       AR5,#-1024
        ADD       AR4,#-1280
        SETC      SXM
        ADD       AR6,#-768
        MOV       *+FP[AR0],#127
        MOVL      XAR7,#_g_fast_info
        MOVL      P,XAR7
L2:    
DW$L$_fast_infor_write_rom$2$B:
;***	-----------------------g2:
;** 1068	-----------------------    *U$29++ = (*U$27).u16dist&0xffu;
;** 1069	-----------------------    *U$29++ = (*U$27).u16dist>>8;
;** 1071	-----------------------    *U$34++ = (*U$27).u16turn_way&0xffu;
;** 1072	-----------------------    *U$34++ = (*U$27).u16turn_way>>8;
;** 1074	-----------------------    *U$39++ = (*U$27).q17l_dist>>17&0xffL;
;** 1075	-----------------------    *U$39++ = (unsigned)((*U$27).q17l_dist>>17)>>8;
;** 1077	-----------------------    *U$42++ = (*U$27).q17r_dist>>17&0xffL;
;** 1078	-----------------------    *U$42++ = (unsigned)((*U$27).q17r_dist>>17)>>8;
;** 1080	-----------------------    *U$46++ = ABS((*U$27).iq7pos_integral_val)>>7&0xffL;
;** 1081	-----------------------    *U$46++ = (unsigned)(ABS((*U$27).iq7pos_integral_val)>>7)>>8;
;** 1066	-----------------------    U$27 += 42;
;** 1066	-----------------------    if ( (--L$1) != (-1) ) goto g2;
	.dwpsn	"Rom.c",1068,3
        MOVL      XAR7,P                ; |1068| 
        MOVB      XAR0,#41              ; |1068| 
        MOV       AL,*+XAR7[AR0]        ; |1068| 
        ANDB      AL,#0xff              ; |1068| 
        MOV       *XAR3++,AL            ; |1068| 
	.dwpsn	"Rom.c",1069,3
        MOVL      XAR7,P                ; |1069| 
        MOV       AL,*+XAR7[AR0]        ; |1069| 
        LSR       AL,8                  ; |1069| 
        MOV       *XAR3++,AL            ; |1069| 
	.dwpsn	"Rom.c",1071,3
        MOVL      XAR7,P                ; |1071| 
        MOVB      XAR0,#38              ; |1071| 
        MOV       AL,*+XAR7[AR0]        ; |1071| 
        ANDB      AL,#0xff              ; |1071| 
        MOV       *XAR1++,AL            ; |1071| 
	.dwpsn	"Rom.c",1072,3
        MOVL      XAR7,P                ; |1072| 
        MOV       AL,*+XAR7[AR0]        ; |1072| 
        LSR       AL,8                  ; |1072| 
        MOV       *XAR1++,AL            ; |1072| 
	.dwpsn	"Rom.c",1074,3
        MOVL      XAR7,P                ; |1074| 
        MOVB      XAR0,#18              ; |1074| 
        MOV       T,#17                 ; |1074| 
        MOVL      ACC,*+XAR7[AR0]       ; |1074| 
        ASRL      ACC,T                 ; |1074| 
        ANDB      AL,#0xff              ; |1074| 
        MOV       *XAR6++,AL            ; |1074| 
	.dwpsn	"Rom.c",1075,3
        MOVL      XAR7,P                ; |1075| 
        MOV       T,#17                 ; |1075| 
        MOVL      ACC,*+XAR7[AR0]       ; |1075| 
        ASRL      ACC,T                 ; |1075| 
        LSR       AL,8                  ; |1075| 
        MOV       *XAR6++,AL            ; |1075| 
	.dwpsn	"Rom.c",1077,3
        MOVL      XAR7,P                ; |1077| 
        MOVB      XAR0,#16              ; |1077| 
        MOV       T,#17                 ; |1077| 
        MOVL      ACC,*+XAR7[AR0]       ; |1077| 
        ASRL      ACC,T                 ; |1077| 
        ANDB      AL,#0xff              ; |1077| 
        MOV       *XAR5++,AL            ; |1077| 
	.dwpsn	"Rom.c",1078,3
        MOVL      XAR7,P                ; |1078| 
        MOV       T,#17                 ; |1078| 
        MOVL      ACC,*+XAR7[AR0]       ; |1078| 
        ASRL      ACC,T                 ; |1078| 
        LSR       AL,8                  ; |1078| 
        MOV       *XAR5++,AL            ; |1078| 
	.dwpsn	"Rom.c",1080,9
        MOVL      XAR7,P
        MOVL      ACC,*+XAR7[6]         ; |1080| 
        ABS       ACC                   ; |1080| 
        SFR       ACC,7                 ; |1080| 
        ANDB      AL,#0xff              ; |1080| 
        MOV       *XAR4++,AL            ; |1080| 
	.dwpsn	"Rom.c",1081,3
        MOVL      XAR7,P
        MOVL      ACC,*+XAR7[6]         ; |1081| 
        ABS       ACC                   ; |1081| 
        SFR       ACC,7                 ; |1081| 
        LSR       AL,8                  ; |1081| 
        MOV       *XAR4++,AL            ; |1081| 
	.dwpsn	"Rom.c",1066,23
        MOVL      ACC,P                 ; |1066| 
        MOVB      XAR7,#42              ; |1066| 
        ADDU      ACC,AR7               ; |1066| 
        MOVL      P,ACC                 ; |1066| 
	.dwpsn	"Rom.c",1066,14
        MOVL      XAR0,#9
        MOVZ      AR7,*+FP[AR0]
        MOVL      XAR0,#9               ; |1066| 
        SUBB      XAR7,#1               ; |1066| 
        MOV       *+FP[AR0],AR7         ; |1066| 
        MOVZ      AR0,AR7               ; |1066| 
        CMP       AR0,#-1               ; |1066| 
        BF        L2,NEQ                ; |1066| 
        ; branchcc occurs ; |1066| 
DW$L$_fast_infor_write_rom$2$E:
;** 1084	-----------------------    SpiWriteRom(20u, 0u, 256u, &dist_sarr);
;** 1085	-----------------------    SpiWriteRom(22u, 0u, 256u, &turn_sarr);
;** 1086	-----------------------    SpiWriteRom(24u, 0u, 256u, &ldist_sarr);
;** 1087	-----------------------    SpiWriteRom(26u, 0u, 256u, &rdist_sarr);
;** 1088	-----------------------    SpiWriteRom(36u, 0u, 256u, &posint_sarr);
;***  	-----------------------    #pragma MUST_ITERATE(128, 128, 128)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$27 = &g_fast_info[128];
;***  	-----------------------    U$46 = &posint_sarr[0];
;***  	-----------------------    U$42 = &rdist_sarr[0];
;***  	-----------------------    U$39 = &ldist_sarr[0];
;***  	-----------------------    U$34 = &turn_sarr[0];
;***  	-----------------------    U$29 = &dist_sarr[0];
;***  	-----------------------    L$2 = 127;
	.dwpsn	"Rom.c",1084,2
        MOVZ      AR4,SP                ; |1084| 
        MOVL      XAR5,#256             ; |1084| 
        MOVB      ACC,#20
        ADD       AR4,#-256             ; |1084| 
        LCR       #_SpiWriteRom         ; |1084| 
        ; call occurs [#_SpiWriteRom] ; |1084| 
	.dwpsn	"Rom.c",1085,2
        MOVZ      AR4,SP                ; |1085| 
        MOVL      XAR5,#256             ; |1085| 
        MOVB      ACC,#22
        ADD       AR4,#-512             ; |1085| 
        LCR       #_SpiWriteRom         ; |1085| 
        ; call occurs [#_SpiWriteRom] ; |1085| 
	.dwpsn	"Rom.c",1086,2
        MOVZ      AR4,SP                ; |1086| 
        MOVL      XAR5,#256             ; |1086| 
        MOVB      ACC,#24
        ADD       AR4,#-768             ; |1086| 
        LCR       #_SpiWriteRom         ; |1086| 
        ; call occurs [#_SpiWriteRom] ; |1086| 
	.dwpsn	"Rom.c",1087,2
        MOVZ      AR4,SP                ; |1087| 
        MOVL      XAR5,#256             ; |1087| 
        MOVB      ACC,#26
        ADD       AR4,#-1024            ; |1087| 
        LCR       #_SpiWriteRom         ; |1087| 
        ; call occurs [#_SpiWriteRom] ; |1087| 
	.dwpsn	"Rom.c",1088,5
        MOVZ      AR4,SP                ; |1088| 
        MOVL      XAR5,#256             ; |1088| 
        MOVB      ACC,#36
        ADD       AR4,#-1280            ; |1088| 
        LCR       #_SpiWriteRom         ; |1088| 
        ; call occurs [#_SpiWriteRom] ; |1088| 
        MOVL      XAR4,#_g_fast_info+5376
        MOVZ      AR3,SP
        MOVZ      AR1,SP
        MOVL      P,XAR4
        MOVZ      AR5,SP
        MOVZ      AR6,SP
        MOVL      XAR0,#9
        MOVZ      AR4,SP
        ADD       AR3,#-256
        ADD       AR1,#-512
        SETC      SXM
        ADD       AR5,#-1024
        ADD       AR6,#-768
        MOV       *+FP[AR0],#127
        ADD       AR4,#-1280
L3:    
DW$L$_fast_infor_write_rom$4$B:
;***	-----------------------g4:
;** 1093	-----------------------    *U$29++ = (*U$27).u16dist&0xffu;
;** 1094	-----------------------    *U$29++ = (*U$27).u16dist>>8;
;** 1096	-----------------------    *U$34++ = (*U$27).u16turn_way&0xffu;
;** 1097	-----------------------    *U$34++ = (*U$27).u16turn_way>>8;
;** 1099	-----------------------    *U$39++ = (*U$27).q17l_dist>>17&0xffL;
;** 1100	-----------------------    *U$39++ = (unsigned)((*U$27).q17l_dist>>17)>>8;
;** 1102	-----------------------    *U$42++ = (*U$27).q17r_dist>>17&0xffL;
;** 1103	-----------------------    *U$42++ = (unsigned)((*U$27).q17r_dist>>17)>>8;
;** 1105	-----------------------    *U$46++ = ABS((*U$27).iq7pos_integral_val)>>7&0xffL;
;** 1106	-----------------------    *U$46++ = (unsigned)(ABS((*U$27).iq7pos_integral_val)>>7)>>8;
;** 1091	-----------------------    U$27 += 42;
;** 1091	-----------------------    if ( (--L$2) != (-1) ) goto g4;
	.dwpsn	"Rom.c",1093,3
        MOVL      XAR7,P                ; |1093| 
        MOVB      XAR0,#41              ; |1093| 
        MOV       AL,*+XAR7[AR0]        ; |1093| 
        ANDB      AL,#0xff              ; |1093| 
        MOV       *XAR3++,AL            ; |1093| 
	.dwpsn	"Rom.c",1094,3
        MOVL      XAR7,P                ; |1094| 
        MOV       AL,*+XAR7[AR0]        ; |1094| 
        LSR       AL,8                  ; |1094| 
        MOV       *XAR3++,AL            ; |1094| 
	.dwpsn	"Rom.c",1096,3
        MOVL      XAR7,P                ; |1096| 
        MOVB      XAR0,#38              ; |1096| 
        MOV       AL,*+XAR7[AR0]        ; |1096| 
        ANDB      AL,#0xff              ; |1096| 
        MOV       *XAR1++,AL            ; |1096| 
	.dwpsn	"Rom.c",1097,3
        MOVL      XAR7,P                ; |1097| 
        MOV       AL,*+XAR7[AR0]        ; |1097| 
        LSR       AL,8                  ; |1097| 
        MOV       *XAR1++,AL            ; |1097| 
	.dwpsn	"Rom.c",1099,3
        MOVL      XAR7,P                ; |1099| 
        MOVB      XAR0,#18              ; |1099| 
        MOV       T,#17                 ; |1099| 
        MOVL      ACC,*+XAR7[AR0]       ; |1099| 
        ASRL      ACC,T                 ; |1099| 
        ANDB      AL,#0xff              ; |1099| 
        MOV       *XAR6++,AL            ; |1099| 
	.dwpsn	"Rom.c",1100,3
        MOVL      XAR7,P                ; |1100| 
        MOV       T,#17                 ; |1100| 
        MOVL      ACC,*+XAR7[AR0]       ; |1100| 
        ASRL      ACC,T                 ; |1100| 
        LSR       AL,8                  ; |1100| 
        MOV       *XAR6++,AL            ; |1100| 
	.dwpsn	"Rom.c",1102,3
        MOVL      XAR7,P                ; |1102| 
        MOVB      XAR0,#16              ; |1102| 
        MOV       T,#17                 ; |1102| 
        MOVL      ACC,*+XAR7[AR0]       ; |1102| 
        ASRL      ACC,T                 ; |1102| 
        ANDB      AL,#0xff              ; |1102| 
        MOV       *XAR5++,AL            ; |1102| 
	.dwpsn	"Rom.c",1103,3
        MOVL      XAR7,P                ; |1103| 
        MOV       T,#17                 ; |1103| 
        MOVL      ACC,*+XAR7[AR0]       ; |1103| 
        ASRL      ACC,T                 ; |1103| 
        LSR       AL,8                  ; |1103| 
        MOV       *XAR5++,AL            ; |1103| 
	.dwpsn	"Rom.c",1105,9
        MOVL      XAR7,P
        MOVL      ACC,*+XAR7[6]         ; |1105| 
        ABS       ACC                   ; |1105| 
        SFR       ACC,7                 ; |1105| 
        ANDB      AL,#0xff              ; |1105| 
        MOV       *XAR4++,AL            ; |1105| 
	.dwpsn	"Rom.c",1106,3
        MOVL      XAR7,P
        MOVL      ACC,*+XAR7[6]         ; |1106| 
        ABS       ACC                   ; |1106| 
        SFR       ACC,7                 ; |1106| 
        LSR       AL,8                  ; |1106| 
        MOV       *XAR4++,AL            ; |1106| 
	.dwpsn	"Rom.c",1091,25
        MOVL      ACC,P                 ; |1091| 
        MOVB      XAR7,#42              ; |1091| 
        ADDU      ACC,AR7               ; |1091| 
        MOVL      P,ACC                 ; |1091| 
	.dwpsn	"Rom.c",1091,16
        MOVL      XAR0,#9
        MOVZ      AR7,*+FP[AR0]
        MOVL      XAR0,#9               ; |1091| 
        SUBB      XAR7,#1               ; |1091| 
        MOV       *+FP[AR0],AR7         ; |1091| 
        MOVZ      AR0,AR7               ; |1091| 
        CMP       AR0,#-1               ; |1091| 
        BF        L3,NEQ                ; |1091| 
        ; branchcc occurs ; |1091| 
DW$L$_fast_infor_write_rom$4$E:
;** 1110	-----------------------    SpiWriteRom(21u, 0u, 256u, &dist_sarr);
;** 1111	-----------------------    SpiWriteRom(23u, 0u, 256u, &turn_sarr);
;** 1112	-----------------------    SpiWriteRom(25u, 0u, 256u, &ldist_sarr);
;** 1113	-----------------------    SpiWriteRom(27u, 0u, 256u, &rdist_sarr);
;** 1114	-----------------------    SpiWriteRom(37u, 0u, 256u, &posint_sarr);
;** 1114	-----------------------    return;
	.dwpsn	"Rom.c",1110,2
        MOVZ      AR4,SP                ; |1110| 
        MOVL      XAR5,#256             ; |1110| 
        MOVB      ACC,#21
        ADD       AR4,#-256             ; |1110| 
        LCR       #_SpiWriteRom         ; |1110| 
        ; call occurs [#_SpiWriteRom] ; |1110| 
	.dwpsn	"Rom.c",1111,2
        MOVZ      AR4,SP                ; |1111| 
        MOVL      XAR5,#256             ; |1111| 
        MOVB      ACC,#23
        ADD       AR4,#-512             ; |1111| 
        LCR       #_SpiWriteRom         ; |1111| 
        ; call occurs [#_SpiWriteRom] ; |1111| 
	.dwpsn	"Rom.c",1112,2
        MOVZ      AR4,SP                ; |1112| 
        MOVL      XAR5,#256             ; |1112| 
        MOVB      ACC,#25
        ADD       AR4,#-768             ; |1112| 
        LCR       #_SpiWriteRom         ; |1112| 
        ; call occurs [#_SpiWriteRom] ; |1112| 
	.dwpsn	"Rom.c",1113,2
        MOVZ      AR4,SP                ; |1113| 
        MOVL      XAR5,#256             ; |1113| 
        MOVB      ACC,#27
        ADD       AR4,#-1024            ; |1113| 
        LCR       #_SpiWriteRom         ; |1113| 
        ; call occurs [#_SpiWriteRom] ; |1113| 
	.dwpsn	"Rom.c",1114,5
        MOVZ      AR4,SP                ; |1114| 
        MOVL      XAR5,#256             ; |1114| 
        MOVB      ACC,#37
        ADD       AR4,#-1280            ; |1114| 
        LCR       #_SpiWriteRom         ; |1114| 
        ; call occurs [#_SpiWriteRom] ; |1114| 
	.dwpsn	"Rom.c",1116,1
        ADD       SP,#-1282
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

DW$189	.dwtag  DW_TAG_loop
	.dwattr DW$189, DW_AT_name("C:\project\JP_Robotrace\main\Rom.asm:L3:1:1768050237")
	.dwattr DW$189, DW_AT_begin_file("Rom.c")
	.dwattr DW$189, DW_AT_begin_line(0x443)
	.dwattr DW$189, DW_AT_end_line(0x453)
DW$190	.dwtag  DW_TAG_loop_range
	.dwattr DW$190, DW_AT_low_pc(DW$L$_fast_infor_write_rom$4$B)
	.dwattr DW$190, DW_AT_high_pc(DW$L$_fast_infor_write_rom$4$E)
	.dwendtag DW$189


DW$191	.dwtag  DW_TAG_loop
	.dwattr DW$191, DW_AT_name("C:\project\JP_Robotrace\main\Rom.asm:L2:1:1768050237")
	.dwattr DW$191, DW_AT_begin_file("Rom.c")
	.dwattr DW$191, DW_AT_begin_line(0x42a)
	.dwattr DW$191, DW_AT_end_line(0x43a)
DW$192	.dwtag  DW_TAG_loop_range
	.dwattr DW$192, DW_AT_low_pc(DW$L$_fast_infor_write_rom$2$B)
	.dwattr DW$192, DW_AT_high_pc(DW$L$_fast_infor_write_rom$2$E)
	.dwendtag DW$191

	.dwattr DW$169, DW_AT_end_file("Rom.c")
	.dwattr DW$169, DW_AT_end_line(0x45c)
	.dwattr DW$169, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$169

	.sect	".text"
	.global	_fast_infor_read_rom

DW$193	.dwtag  DW_TAG_subprogram, DW_AT_name("fast_infor_read_rom"), DW_AT_symbol_name("_fast_infor_read_rom")
	.dwattr DW$193, DW_AT_low_pc(_fast_infor_read_rom)
	.dwattr DW$193, DW_AT_high_pc(0x00)
	.dwattr DW$193, DW_AT_begin_file("Rom.c")
	.dwattr DW$193, DW_AT_begin_line(0x45e)
	.dwattr DW$193, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",1119,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _fast_infor_read_rom          FR SIZE: 1308           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 1302 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_fast_infor_read_rom:
;** 1121	-----------------------    dist_larr[] = {...};
;** 1122	-----------------------    turn_larr[] = {...};
;** 1123	-----------------------    ldist_larr[] = {...};
;** 1124	-----------------------    rdist_larr[] = {...};
;** 1125	-----------------------    posint_larr[] = {...};
;** 1128	-----------------------    SpiReadRom(20u, 0u, 256u, &dist_larr);
;** 1129	-----------------------    SpiReadRom(22u, 0u, 256u, &turn_larr);
;** 1130	-----------------------    SpiReadRom(24u, 0u, 256u, &ldist_larr);
;** 1131	-----------------------    SpiReadRom(26u, 0u, 256u, &rdist_larr);
;** 1132	-----------------------    SpiReadRom(36u, 0u, 256u, &posint_larr);
;***  	-----------------------    #pragma MUST_ITERATE(128, 128, 128)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$68 = &posint_larr[0];
;***  	-----------------------    U$57 = &rdist_larr[0];
;***  	-----------------------    U$45 = &ldist_larr[0];
;***  	-----------------------    U$40 = &turn_larr[0];
;***  	-----------------------    U$36 = &g_fast_info[0];
;***  	-----------------------    U$28 = &dist_larr[0];
;***  	-----------------------    L$1 = 127;
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
        MOVZ      AR2,SP
        SUBB      FP,#8
        ADD       SP,#1302
	.dwcfa	0x1d, -1310
DW$194	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$194, DW_AT_type(*DW$T$10)
	.dwattr DW$194, DW_AT_location[DW_OP_breg20 -1289]
DW$195	.dwtag  DW_TAG_variable, DW_AT_name("L$2"), DW_AT_symbol_name("L$2")
	.dwattr DW$195, DW_AT_type(*DW$T$10)
	.dwattr DW$195, DW_AT_location[DW_OP_breg20 -1289]
DW$196	.dwtag  DW_TAG_variable, DW_AT_name("U$28"), DW_AT_symbol_name("U$28")
	.dwattr DW$196, DW_AT_type(*DW$T$39)
	.dwattr DW$196, DW_AT_location[DW_OP_breg20 -1298]
DW$197	.dwtag  DW_TAG_variable, DW_AT_name("U$28"), DW_AT_symbol_name("U$28")
	.dwattr DW$197, DW_AT_type(*DW$T$39)
	.dwattr DW$197, DW_AT_location[DW_OP_breg20 -1298]
DW$198	.dwtag  DW_TAG_variable, DW_AT_name("U$36"), DW_AT_symbol_name("U$36")
	.dwattr DW$198, DW_AT_type(*DW$T$82)
	.dwattr DW$198, DW_AT_location[DW_OP_breg20 -1296]
DW$199	.dwtag  DW_TAG_variable, DW_AT_name("U$36"), DW_AT_symbol_name("U$36")
	.dwattr DW$199, DW_AT_type(*DW$T$82)
	.dwattr DW$199, DW_AT_location[DW_OP_breg20 -1296]
DW$200	.dwtag  DW_TAG_variable, DW_AT_name("U$40"), DW_AT_symbol_name("U$40")
	.dwattr DW$200, DW_AT_type(*DW$T$39)
	.dwattr DW$200, DW_AT_location[DW_OP_breg20 -1294]
DW$201	.dwtag  DW_TAG_variable, DW_AT_name("U$40"), DW_AT_symbol_name("U$40")
	.dwattr DW$201, DW_AT_type(*DW$T$39)
	.dwattr DW$201, DW_AT_location[DW_OP_breg20 -1294]
DW$202	.dwtag  DW_TAG_variable, DW_AT_name("U$45"), DW_AT_symbol_name("U$45")
	.dwattr DW$202, DW_AT_type(*DW$T$39)
	.dwattr DW$202, DW_AT_location[DW_OP_breg20 -1292]
DW$203	.dwtag  DW_TAG_variable, DW_AT_name("U$45"), DW_AT_symbol_name("U$45")
	.dwattr DW$203, DW_AT_type(*DW$T$39)
	.dwattr DW$203, DW_AT_location[DW_OP_breg20 -1292]
DW$204	.dwtag  DW_TAG_variable, DW_AT_name("U$57"), DW_AT_symbol_name("U$57")
	.dwattr DW$204, DW_AT_type(*DW$T$39)
	.dwattr DW$204, DW_AT_location[DW_OP_breg20 -1302]
DW$205	.dwtag  DW_TAG_variable, DW_AT_name("U$57"), DW_AT_symbol_name("U$57")
	.dwattr DW$205, DW_AT_type(*DW$T$39)
	.dwattr DW$205, DW_AT_location[DW_OP_breg20 -1302]
;* AR3   assigned to U$68
DW$206	.dwtag  DW_TAG_variable, DW_AT_name("U$68"), DW_AT_symbol_name("U$68")
	.dwattr DW$206, DW_AT_type(*DW$T$39)
	.dwattr DW$206, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to U$68
DW$207	.dwtag  DW_TAG_variable, DW_AT_name("U$68"), DW_AT_symbol_name("U$68")
	.dwattr DW$207, DW_AT_type(*DW$T$39)
	.dwattr DW$207, DW_AT_location[DW_OP_reg10]
DW$208	.dwtag  DW_TAG_variable, DW_AT_name("dist_larr"), DW_AT_symbol_name("_dist_larr")
	.dwattr DW$208, DW_AT_type(*DW$T$23)
	.dwattr DW$208, DW_AT_location[DW_OP_breg20 -256]
DW$209	.dwtag  DW_TAG_variable, DW_AT_name("turn_larr"), DW_AT_symbol_name("_turn_larr")
	.dwattr DW$209, DW_AT_type(*DW$T$23)
	.dwattr DW$209, DW_AT_location[DW_OP_breg20 -512]
DW$210	.dwtag  DW_TAG_variable, DW_AT_name("ldist_larr"), DW_AT_symbol_name("_ldist_larr")
	.dwattr DW$210, DW_AT_type(*DW$T$23)
	.dwattr DW$210, DW_AT_location[DW_OP_breg20 -768]
DW$211	.dwtag  DW_TAG_variable, DW_AT_name("rdist_larr"), DW_AT_symbol_name("_rdist_larr")
	.dwattr DW$211, DW_AT_type(*DW$T$23)
	.dwattr DW$211, DW_AT_location[DW_OP_breg20 -1024]
DW$212	.dwtag  DW_TAG_variable, DW_AT_name("posint_larr"), DW_AT_symbol_name("_posint_larr")
	.dwattr DW$212, DW_AT_type(*DW$T$23)
	.dwattr DW$212, DW_AT_location[DW_OP_breg20 -1280]
	.dwpsn	"Rom.c",1121,9
        MOVZ      AR4,SP                ; |1121| 
        ADD       AR4,#-256             ; |1121| 
        MOVL      XAR5,#_$T51$52$0      ; |1121| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |1121| 
        ; call occurs [#___memcpy_ff] ; |1121| 
	.dwpsn	"Rom.c",1122,9
        MOVZ      AR4,SP                ; |1122| 
        ADD       AR4,#-512             ; |1122| 
        MOVL      XAR5,#_$T52$53$0      ; |1122| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |1122| 
        ; call occurs [#___memcpy_ff] ; |1122| 
	.dwpsn	"Rom.c",1123,9
        MOVZ      AR4,SP                ; |1123| 
        ADD       AR4,#-768             ; |1123| 
        MOVL      XAR5,#_$T53$54$0      ; |1123| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |1123| 
        ; call occurs [#___memcpy_ff] ; |1123| 
	.dwpsn	"Rom.c",1124,9
        MOVZ      AR4,SP                ; |1124| 
        ADD       AR4,#-1024            ; |1124| 
        MOVL      XAR5,#_$T54$55$0      ; |1124| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |1124| 
        ; call occurs [#___memcpy_ff] ; |1124| 
	.dwpsn	"Rom.c",1125,12
        MOVZ      AR4,SP                ; |1125| 
        ADD       AR4,#-1280            ; |1125| 
        MOVL      XAR5,#_$T55$56$0      ; |1125| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |1125| 
        ; call occurs [#___memcpy_ff] ; |1125| 
	.dwpsn	"Rom.c",1128,2
        MOVZ      AR4,SP                ; |1128| 
        MOVL      XAR5,#256             ; |1128| 
        MOVB      ACC,#20
        ADD       AR4,#-256             ; |1128| 
        LCR       #_SpiReadRom          ; |1128| 
        ; call occurs [#_SpiReadRom] ; |1128| 
	.dwpsn	"Rom.c",1129,2
        MOVZ      AR4,SP                ; |1129| 
        MOVL      XAR5,#256             ; |1129| 
        MOVB      ACC,#22
        ADD       AR4,#-512             ; |1129| 
        LCR       #_SpiReadRom          ; |1129| 
        ; call occurs [#_SpiReadRom] ; |1129| 
	.dwpsn	"Rom.c",1130,2
        MOVZ      AR4,SP                ; |1130| 
        MOVL      XAR5,#256             ; |1130| 
        MOVB      ACC,#24
        ADD       AR4,#-768             ; |1130| 
        LCR       #_SpiReadRom          ; |1130| 
        ; call occurs [#_SpiReadRom] ; |1130| 
	.dwpsn	"Rom.c",1131,2
        MOVZ      AR4,SP                ; |1131| 
        MOVL      XAR5,#256             ; |1131| 
        MOVB      ACC,#26
        ADD       AR4,#-1024            ; |1131| 
        LCR       #_SpiReadRom          ; |1131| 
        ; call occurs [#_SpiReadRom] ; |1131| 
	.dwpsn	"Rom.c",1132,5
        MOVZ      AR4,SP                ; |1132| 
        MOVL      XAR5,#256             ; |1132| 
        MOVB      ACC,#36
        ADD       AR4,#-1280            ; |1132| 
        LCR       #_SpiReadRom          ; |1132| 
        ; call occurs [#_SpiReadRom] ; |1132| 
        MOVZ      AR4,SP
        ADD       AR4,#-1024
        MOVL      XAR0,#8
        MOVL      *+FP[AR0],XAR4
        MOVZ      AR4,SP
        MOVL      XAR0,#18
        ADD       AR4,#-768
        MOVL      *+FP[AR0],XAR4
        MOVZ      AR4,SP
        MOVL      XAR0,#16
        ADD       AR4,#-512
        MOVL      *+FP[AR0],XAR4
        MOVL      XAR0,#14
        MOVL      XAR4,#_g_fast_info
        MOVL      *+FP[AR0],XAR4
        MOVZ      AR4,SP
        MOVL      XAR0,#12
        ADD       AR4,#-256
        MOVZ      AR3,SP
        MOVL      *+FP[AR0],XAR4
        MOVL      XAR0,#21
        ADD       AR3,#-1280
        MOV       *+FP[AR0],#127
L4:    
DW$L$_fast_infor_read_rom$2$B:
;***	-----------------------g2:
;** 1136	-----------------------    (*U$36).u16dist = *U$28++&0xffu;
;** 1137	-----------------------    (*U$36).u16dist |= *U$28++<<8;
;** 1139	-----------------------    (*U$36).u16turn_way = *U$40++&0xffu;
;** 1140	-----------------------    (*U$36).u16turn_way |= *U$40++<<8;
;** 1142	-----------------------    (*U$36).q17l_dist = (long)((long double)(*U$45++&0xffu)*1.31072e5L);
;** 1143	-----------------------    (*U$36).q17l_dist |= (long)((long double)(*U$45++<<8)*1.31072e5L);
;** 1145	-----------------------    (*U$36).q17r_dist = (long)((long double)(*U$57++&0xffu)*1.31072e5L);
;** 1146	-----------------------    (*U$36).q17r_dist |= (long)((long double)(*U$57++<<8)*1.31072e5L);
	.dwpsn	"Rom.c",1136,3
        MOVL      XAR0,#12              ; |1136| 
        MOVL      XAR4,*+FP[AR0]        ; |1136| 
        MOVL      XAR0,#12              ; |1136| 
        MOVB      AL.LSB,*XAR4++        ; |1136| 
        MOVL      *+FP[AR0],XAR4        ; |1136| 
        MOVL      XAR0,#14              ; |1136| 
        MOVL      XAR4,*+FP[AR0]        ; |1136| 
        MOVB      XAR1,#41              ; |1136| 
        MOV       *+XAR4[AR1],AL        ; |1136| 
	.dwpsn	"Rom.c",1137,3
        MOVL      XAR0,#14              ; |1137| 
        MOVL      XAR6,*+FP[AR0]        ; |1137| 
        MOVL      XAR0,#12              ; |1137| 
        MOVL      XAR5,*+FP[AR0]        ; |1137| 
        MOVB      ACC,#41
        MOVL      XAR0,#12              ; |1137| 
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |1137| 
        MOV       ACC,*XAR5++ << #8     ; |1137| 
        MOVL      *+FP[AR0],XAR5        ; |1137| 
        OR        *+XAR4[0],AL          ; |1137| 
	.dwpsn	"Rom.c",1139,3
        MOVL      XAR0,#16              ; |1139| 
        MOVL      XAR4,*+FP[AR0]        ; |1139| 
        MOVL      XAR0,#16              ; |1139| 
        MOVB      AL.LSB,*XAR4++        ; |1139| 
        MOVL      *+FP[AR0],XAR4        ; |1139| 
        MOVL      XAR0,#14              ; |1139| 
        MOVL      XAR4,*+FP[AR0]        ; |1139| 
        MOVB      XAR1,#38              ; |1139| 
        MOV       *+XAR4[AR1],AL        ; |1139| 
	.dwpsn	"Rom.c",1140,3
        MOVL      XAR0,#14              ; |1140| 
        MOVL      XAR6,*+FP[AR0]        ; |1140| 
        MOVL      XAR0,#16              ; |1140| 
        MOVL      XAR5,*+FP[AR0]        ; |1140| 
        MOVB      ACC,#38
        MOVL      XAR0,#16              ; |1140| 
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |1140| 
        MOV       ACC,*XAR5++ << #8     ; |1140| 
        MOVL      *+FP[AR0],XAR5        ; |1140| 
        OR        *+XAR4[0],AL          ; |1140| 
	.dwpsn	"Rom.c",1142,3
        MOVL      XAR0,#18
        MOVL      XAR4,*+FP[AR0]
        MOVZ      AR6,SP                ; |1142| 
        MOVL      XAR0,#18              ; |1142| 
        AND       AL,*XAR4++,#0x00ff    ; |1142| 
        ADD       AR6,#-1288            ; |1142| 
        MOVL      *+FP[AR0],XAR4        ; |1142| 
        LCR       #U$$TOFD              ; |1142| 
        ; call occurs [#U$$TOFD] ; |1142| 
        MOVZ      AR4,SP                ; |1142| 
        MOVZ      AR6,SP                ; |1142| 
        ADD       AR4,#-1288            ; |1142| 
        ADD       AR6,#-1284            ; |1142| 
        MOVL      XAR5,#FL1             ; |1142| 
        LCR       #FD$$MPY              ; |1142| 
        ; call occurs [#FD$$MPY] ; |1142| 
        MOVZ      AR4,SP                ; |1142| 
        ADD       AR4,#-1284            ; |1142| 
        LCR       #FD$$TOL              ; |1142| 
        ; call occurs [#FD$$TOL] ; |1142| 
        MOVL      XAR0,#14              ; |1142| 
        MOVL      XAR4,*+FP[AR0]        ; |1142| 
        MOVB      XAR1,#18              ; |1142| 
        MOVL      *+XAR4[AR1],ACC       ; |1142| 
	.dwpsn	"Rom.c",1143,3
        MOVL      XAR0,#14              ; |1143| 
        MOVL      XAR6,*+FP[AR0]        ; |1143| 
        MOVL      XAR0,#10              ; |1143| 
        MOVB      ACC,#18
        ADDL      ACC,XAR6
        MOVL      *+FP[AR0],ACC         ; |1143| 
        MOVL      XAR0,#18              ; |1143| 
        MOVZ      AR6,SP                ; |1143| 
        MOVL      XAR4,*+FP[AR0]        ; |1143| 
        MOVL      XAR0,#18              ; |1143| 
        ADD       AR6,#-1288            ; |1143| 
        MOV       ACC,*XAR4++ << #8     ; |1143| 
        MOVL      *+FP[AR0],XAR4        ; |1143| 
        LCR       #U$$TOFD              ; |1143| 
        ; call occurs [#U$$TOFD] ; |1143| 
        MOVZ      AR4,SP                ; |1143| 
        MOVZ      AR6,SP                ; |1143| 
        ADD       AR4,#-1288            ; |1143| 
        ADD       AR6,#-1284            ; |1143| 
        MOVL      XAR5,#FL1             ; |1143| 
        LCR       #FD$$MPY              ; |1143| 
        ; call occurs [#FD$$MPY] ; |1143| 
        MOVZ      AR4,SP                ; |1143| 
        ADD       AR4,#-1284            ; |1143| 
        LCR       #FD$$TOL              ; |1143| 
        ; call occurs [#FD$$TOL] ; |1143| 
        MOVL      XAR0,#10              ; |1143| 
        MOVL      XAR4,*+FP[AR0]        ; |1143| 
        MOVL      XAR0,#10              ; |1143| 
        OR        *+XAR4[0],AL          ; |1143| 
        MOVL      XAR4,*+FP[AR0]        ; |1143| 
        OR        *+XAR4[1],AH          ; |1143| 
	.dwpsn	"Rom.c",1145,3
        MOVL      XAR0,#8
        MOVL      XAR4,*+FP[AR0]
        MOVZ      AR6,SP                ; |1145| 
        MOVL      XAR0,#8               ; |1145| 
        AND       AL,*XAR4++,#0x00ff    ; |1145| 
        ADD       AR6,#-1288            ; |1145| 
        MOVL      *+FP[AR0],XAR4        ; |1145| 
        LCR       #U$$TOFD              ; |1145| 
        ; call occurs [#U$$TOFD] ; |1145| 
        MOVZ      AR4,SP                ; |1145| 
        MOVZ      AR6,SP                ; |1145| 
        ADD       AR4,#-1288            ; |1145| 
        ADD       AR6,#-1284            ; |1145| 
        MOVL      XAR5,#FL1             ; |1145| 
        LCR       #FD$$MPY              ; |1145| 
        ; call occurs [#FD$$MPY] ; |1145| 
        MOVZ      AR4,SP                ; |1145| 
        ADD       AR4,#-1284            ; |1145| 
        LCR       #FD$$TOL              ; |1145| 
        ; call occurs [#FD$$TOL] ; |1145| 
        MOVL      XAR0,#14              ; |1145| 
        MOVL      XAR4,*+FP[AR0]        ; |1145| 
        MOVB      XAR1,#16              ; |1145| 
        MOVL      *+XAR4[AR1],ACC       ; |1145| 
	.dwpsn	"Rom.c",1146,3
        MOVL      XAR0,#14              ; |1146| 
        MOVL      XAR6,*+FP[AR0]        ; |1146| 
        MOVL      XAR0,#10              ; |1146| 
        MOVB      ACC,#16
        ADDL      ACC,XAR6
        MOVL      *+FP[AR0],ACC         ; |1146| 
        MOVL      XAR0,#8               ; |1146| 
        MOVZ      AR6,SP                ; |1146| 
        MOVL      XAR4,*+FP[AR0]        ; |1146| 
        MOVL      XAR0,#8               ; |1146| 
        ADD       AR6,#-1288            ; |1146| 
        MOV       ACC,*XAR4++ << #8     ; |1146| 
        MOVL      *+FP[AR0],XAR4        ; |1146| 
        LCR       #U$$TOFD              ; |1146| 
        ; call occurs [#U$$TOFD] ; |1146| 
        MOVZ      AR4,SP                ; |1146| 
        MOVZ      AR6,SP                ; |1146| 
        ADD       AR4,#-1288            ; |1146| 
        ADD       AR6,#-1284            ; |1146| 
        MOVL      XAR5,#FL1             ; |1146| 
        LCR       #FD$$MPY              ; |1146| 
        ; call occurs [#FD$$MPY] ; |1146| 
DW$L$_fast_infor_read_rom$2$E:
DW$L$_fast_infor_read_rom$3$B:
;** 1148	-----------------------    (*U$36).iq7pos_integral_val = (long)((long double)(*U$68++&0xffu)*128.0L);
;** 1149	-----------------------    (*U$36).iq7pos_integral_val |= (long)((long double)(*U$68++<<8)*128.0L);
;** 1134	-----------------------    U$36 += 42;
;** 1134	-----------------------    if ( (--L$1) != (-1) ) goto g2;
        MOVZ      AR4,SP                ; |1146| 
        ADD       AR4,#-1284            ; |1146| 
        LCR       #FD$$TOL              ; |1146| 
        ; call occurs [#FD$$TOL] ; |1146| 
        MOVL      XAR0,#10              ; |1146| 
        MOVL      XAR4,*+FP[AR0]        ; |1146| 
        MOVL      XAR0,#10              ; |1146| 
        OR        *+XAR4[0],AL          ; |1146| 
        MOVL      XAR4,*+FP[AR0]        ; |1146| 
        OR        *+XAR4[1],AH          ; |1146| 
	.dwpsn	"Rom.c",1148,3
        MOVZ      AR6,SP                ; |1148| 
        AND       AL,*XAR3++,#0x00ff    ; |1148| 
        ADD       AR6,#-1288            ; |1148| 
        LCR       #U$$TOFD              ; |1148| 
        ; call occurs [#U$$TOFD] ; |1148| 
        MOVZ      AR4,SP                ; |1148| 
        MOVZ      AR6,SP                ; |1148| 
        ADD       AR4,#-1288            ; |1148| 
        ADD       AR6,#-1284            ; |1148| 
        MOVL      XAR5,#FL3             ; |1148| 
        LCR       #FD$$MPY              ; |1148| 
        ; call occurs [#FD$$MPY] ; |1148| 
        MOVZ      AR4,SP                ; |1148| 
        ADD       AR4,#-1284            ; |1148| 
        LCR       #FD$$TOL              ; |1148| 
        ; call occurs [#FD$$TOL] ; |1148| 
        MOVL      XAR0,#14              ; |1148| 
        MOVL      XAR4,*+FP[AR0]        ; |1148| 
        MOVL      *+XAR4[6],ACC         ; |1148| 
	.dwpsn	"Rom.c",1149,3
        MOVZ      AR6,SP                ; |1149| 
        ADD       AR6,#-1288            ; |1149| 
        MOV       ACC,*XAR3++ << #8     ; |1149| 
        LCR       #U$$TOFD              ; |1149| 
        ; call occurs [#U$$TOFD] ; |1149| 
        MOVZ      AR4,SP                ; |1149| 
        MOVZ      AR6,SP                ; |1149| 
        ADD       AR4,#-1288            ; |1149| 
        ADD       AR6,#-1284            ; |1149| 
        MOVL      XAR5,#FL3             ; |1149| 
        LCR       #FD$$MPY              ; |1149| 
        ; call occurs [#FD$$MPY] ; |1149| 
        MOVZ      AR4,SP                ; |1149| 
        ADD       AR4,#-1284            ; |1149| 
        LCR       #FD$$TOL              ; |1149| 
        ; call occurs [#FD$$TOL] ; |1149| 
        MOVL      XAR0,#14              ; |1149| 
        MOVL      XAR4,*+FP[AR0]        ; |1149| 
        MOVL      XAR0,#14              ; |1149| 
        OR        *+XAR4[6],AL          ; |1149| 
        MOVL      XAR4,*+FP[AR0]        ; |1149| 
        OR        *+XAR4[7],AH          ; |1149| 
	.dwpsn	"Rom.c",1134,23
        MOVL      XAR0,#14              ; |1134| 
        MOVL      ACC,*+FP[AR0]         ; |1134| 
        MOVL      XAR0,#14              ; |1134| 
        MOVB      XAR4,#42              ; |1134| 
        ADDU      ACC,AR4               ; |1134| 
        MOVL      *+FP[AR0],ACC         ; |1134| 
	.dwpsn	"Rom.c",1134,14
        MOVL      XAR0,#21
        MOVZ      AR4,*+FP[AR0]
        MOVL      XAR0,#21              ; |1134| 
        SUBB      XAR4,#1               ; |1134| 
        CMP       AR4,#-1               ; |1134| 
        MOV       *+FP[AR0],AR4         ; |1134| 
        BF        L4,NEQ                ; |1134| 
        ; branchcc occurs ; |1134| 
DW$L$_fast_infor_read_rom$3$E:
;** 1154	-----------------------    SpiReadRom(21u, 0u, 256u, &dist_larr);
;** 1155	-----------------------    SpiReadRom(23u, 0u, 256u, &turn_larr);
;** 1156	-----------------------    SpiReadRom(25u, 0u, 256u, &ldist_larr);
;** 1157	-----------------------    SpiReadRom(27u, 0u, 256u, &rdist_larr);
;** 1158	-----------------------    SpiReadRom(37u, 0u, 256u, &posint_larr);
;***  	-----------------------    #pragma MUST_ITERATE(128, 128, 128)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$36 = &g_fast_info[128];
;***  	-----------------------    U$68 = &posint_larr[0];
;***  	-----------------------    U$57 = &rdist_larr[0];
;***  	-----------------------    U$45 = &ldist_larr[0];
;***  	-----------------------    U$40 = &turn_larr[0];
;***  	-----------------------    U$28 = &dist_larr[0];
;***  	-----------------------    L$2 = 127;
	.dwpsn	"Rom.c",1154,2
        MOVZ      AR4,SP                ; |1154| 
        MOVL      XAR5,#256             ; |1154| 
        MOVB      ACC,#21
        ADD       AR4,#-256             ; |1154| 
        LCR       #_SpiReadRom          ; |1154| 
        ; call occurs [#_SpiReadRom] ; |1154| 
	.dwpsn	"Rom.c",1155,2
        MOVZ      AR4,SP                ; |1155| 
        MOVL      XAR5,#256             ; |1155| 
        MOVB      ACC,#23
        ADD       AR4,#-512             ; |1155| 
        LCR       #_SpiReadRom          ; |1155| 
        ; call occurs [#_SpiReadRom] ; |1155| 
	.dwpsn	"Rom.c",1156,2
        MOVZ      AR4,SP                ; |1156| 
        MOVL      XAR5,#256             ; |1156| 
        MOVB      ACC,#25
        ADD       AR4,#-768             ; |1156| 
        LCR       #_SpiReadRom          ; |1156| 
        ; call occurs [#_SpiReadRom] ; |1156| 
	.dwpsn	"Rom.c",1157,2
        MOVZ      AR4,SP                ; |1157| 
        MOVL      XAR5,#256             ; |1157| 
        MOVB      ACC,#27
        ADD       AR4,#-1024            ; |1157| 
        LCR       #_SpiReadRom          ; |1157| 
        ; call occurs [#_SpiReadRom] ; |1157| 
	.dwpsn	"Rom.c",1158,5
        MOVZ      AR4,SP                ; |1158| 
        MOVL      XAR5,#256             ; |1158| 
        MOVB      ACC,#37
        ADD       AR4,#-1280            ; |1158| 
        LCR       #_SpiReadRom          ; |1158| 
        ; call occurs [#_SpiReadRom] ; |1158| 
        MOVL      XAR0,#14
        MOVL      XAR4,#_g_fast_info+5376
        MOVL      *+FP[AR0],XAR4
        MOVZ      AR4,SP
        MOVL      XAR0,#8
        ADD       AR4,#-1024
        MOVL      *+FP[AR0],XAR4
        MOVZ      AR4,SP
        MOVL      XAR0,#18
        ADD       AR4,#-768
        MOVL      *+FP[AR0],XAR4
        MOVZ      AR4,SP
        MOVL      XAR0,#16
        ADD       AR4,#-512
        MOVL      *+FP[AR0],XAR4
        MOVZ      AR4,SP
        MOVL      XAR0,#12
        ADD       AR4,#-256
        MOVZ      AR3,SP
        MOVL      *+FP[AR0],XAR4
        MOVL      XAR0,#21
        ADD       AR3,#-1280
        MOV       *+FP[AR0],#127
L5:    
DW$L$_fast_infor_read_rom$5$B:
;***	-----------------------g4:
;** 1162	-----------------------    (*U$36).u16dist = *U$28++&0xffu;
;** 1163	-----------------------    (*U$36).u16dist |= *U$28++<<8;
;** 1165	-----------------------    (*U$36).u16turn_way = *U$40++&0xffu;
;** 1166	-----------------------    (*U$36).u16turn_way |= *U$40++<<8;
;** 1168	-----------------------    (*U$36).q17l_dist = (long)((long double)(*U$45++&0xffu)*1.31072e5L);
;** 1169	-----------------------    (*U$36).q17l_dist |= (long)((long double)(*U$45++<<8)*1.31072e5L);
;** 1171	-----------------------    (*U$36).q17r_dist = (long)((long double)(*U$57++&0xffu)*1.31072e5L);
;** 1172	-----------------------    (*U$36).q17r_dist |= (long)((long double)(*U$57++<<8)*1.31072e5L);
	.dwpsn	"Rom.c",1162,3
        MOVL      XAR0,#12              ; |1162| 
        MOVL      XAR4,*+FP[AR0]        ; |1162| 
        MOVL      XAR0,#12              ; |1162| 
        MOVB      AL.LSB,*XAR4++        ; |1162| 
        MOVL      *+FP[AR0],XAR4        ; |1162| 
        MOVL      XAR0,#14              ; |1162| 
        MOVL      XAR4,*+FP[AR0]        ; |1162| 
        MOVB      XAR1,#41              ; |1162| 
        MOV       *+XAR4[AR1],AL        ; |1162| 
	.dwpsn	"Rom.c",1163,3
        MOVL      XAR0,#14              ; |1163| 
        MOVL      XAR6,*+FP[AR0]        ; |1163| 
        MOVL      XAR0,#12              ; |1163| 
        MOVL      XAR5,*+FP[AR0]        ; |1163| 
        MOVB      ACC,#41
        MOVL      XAR0,#12              ; |1163| 
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |1163| 
        MOV       ACC,*XAR5++ << #8     ; |1163| 
        MOVL      *+FP[AR0],XAR5        ; |1163| 
        OR        *+XAR4[0],AL          ; |1163| 
	.dwpsn	"Rom.c",1165,3
        MOVL      XAR0,#16              ; |1165| 
        MOVL      XAR4,*+FP[AR0]        ; |1165| 
        MOVL      XAR0,#16              ; |1165| 
        MOVB      AL.LSB,*XAR4++        ; |1165| 
        MOVL      *+FP[AR0],XAR4        ; |1165| 
        MOVL      XAR0,#14              ; |1165| 
        MOVL      XAR4,*+FP[AR0]        ; |1165| 
        MOVB      XAR1,#38              ; |1165| 
        MOV       *+XAR4[AR1],AL        ; |1165| 
	.dwpsn	"Rom.c",1166,3
        MOVL      XAR0,#14              ; |1166| 
        MOVL      XAR6,*+FP[AR0]        ; |1166| 
        MOVL      XAR0,#16              ; |1166| 
        MOVL      XAR5,*+FP[AR0]        ; |1166| 
        MOVB      ACC,#38
        MOVL      XAR0,#16              ; |1166| 
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |1166| 
        MOV       ACC,*XAR5++ << #8     ; |1166| 
        MOVL      *+FP[AR0],XAR5        ; |1166| 
        OR        *+XAR4[0],AL          ; |1166| 
	.dwpsn	"Rom.c",1168,3
        MOVL      XAR0,#18
        MOVL      XAR4,*+FP[AR0]
        MOVZ      AR6,SP                ; |1168| 
        MOVL      XAR0,#18              ; |1168| 
        AND       AL,*XAR4++,#0x00ff    ; |1168| 
        ADD       AR6,#-1288            ; |1168| 
        MOVL      *+FP[AR0],XAR4        ; |1168| 
        LCR       #U$$TOFD              ; |1168| 
        ; call occurs [#U$$TOFD] ; |1168| 
        MOVZ      AR4,SP                ; |1168| 
        MOVZ      AR6,SP                ; |1168| 
        ADD       AR4,#-1288            ; |1168| 
        ADD       AR6,#-1284            ; |1168| 
        MOVL      XAR5,#FL1             ; |1168| 
        LCR       #FD$$MPY              ; |1168| 
        ; call occurs [#FD$$MPY] ; |1168| 
        MOVZ      AR4,SP                ; |1168| 
        ADD       AR4,#-1284            ; |1168| 
        LCR       #FD$$TOL              ; |1168| 
        ; call occurs [#FD$$TOL] ; |1168| 
        MOVL      XAR0,#14              ; |1168| 
        MOVL      XAR4,*+FP[AR0]        ; |1168| 
        MOVB      XAR1,#18              ; |1168| 
        MOVL      *+XAR4[AR1],ACC       ; |1168| 
	.dwpsn	"Rom.c",1169,3
        MOVL      XAR0,#14              ; |1169| 
        MOVL      XAR6,*+FP[AR0]        ; |1169| 
        MOVL      XAR0,#10              ; |1169| 
        MOVB      ACC,#18
        ADDL      ACC,XAR6
        MOVL      *+FP[AR0],ACC         ; |1169| 
        MOVL      XAR0,#18              ; |1169| 
        MOVZ      AR6,SP                ; |1169| 
        MOVL      XAR4,*+FP[AR0]        ; |1169| 
        MOVL      XAR0,#18              ; |1169| 
        ADD       AR6,#-1288            ; |1169| 
        MOV       ACC,*XAR4++ << #8     ; |1169| 
        MOVL      *+FP[AR0],XAR4        ; |1169| 
        LCR       #U$$TOFD              ; |1169| 
        ; call occurs [#U$$TOFD] ; |1169| 
        MOVZ      AR4,SP                ; |1169| 
        MOVZ      AR6,SP                ; |1169| 
        ADD       AR4,#-1288            ; |1169| 
        ADD       AR6,#-1284            ; |1169| 
        MOVL      XAR5,#FL1             ; |1169| 
        LCR       #FD$$MPY              ; |1169| 
        ; call occurs [#FD$$MPY] ; |1169| 
        MOVZ      AR4,SP                ; |1169| 
        ADD       AR4,#-1284            ; |1169| 
        LCR       #FD$$TOL              ; |1169| 
        ; call occurs [#FD$$TOL] ; |1169| 
        MOVL      XAR0,#10              ; |1169| 
        MOVL      XAR4,*+FP[AR0]        ; |1169| 
        MOVL      XAR0,#10              ; |1169| 
        OR        *+XAR4[0],AL          ; |1169| 
        MOVL      XAR4,*+FP[AR0]        ; |1169| 
        OR        *+XAR4[1],AH          ; |1169| 
	.dwpsn	"Rom.c",1171,3
        MOVL      XAR0,#8
        MOVL      XAR4,*+FP[AR0]
        MOVZ      AR6,SP                ; |1171| 
        MOVL      XAR0,#8               ; |1171| 
        AND       AL,*XAR4++,#0x00ff    ; |1171| 
        ADD       AR6,#-1288            ; |1171| 
        MOVL      *+FP[AR0],XAR4        ; |1171| 
        LCR       #U$$TOFD              ; |1171| 
        ; call occurs [#U$$TOFD] ; |1171| 
        MOVZ      AR4,SP                ; |1171| 
        MOVZ      AR6,SP                ; |1171| 
        ADD       AR4,#-1288            ; |1171| 
        ADD       AR6,#-1284            ; |1171| 
        MOVL      XAR5,#FL1             ; |1171| 
        LCR       #FD$$MPY              ; |1171| 
        ; call occurs [#FD$$MPY] ; |1171| 
        MOVZ      AR4,SP                ; |1171| 
        ADD       AR4,#-1284            ; |1171| 
        LCR       #FD$$TOL              ; |1171| 
        ; call occurs [#FD$$TOL] ; |1171| 
        MOVL      XAR0,#14              ; |1171| 
        MOVL      XAR4,*+FP[AR0]        ; |1171| 
        MOVB      XAR1,#16              ; |1171| 
        MOVL      *+XAR4[AR1],ACC       ; |1171| 
	.dwpsn	"Rom.c",1172,3
        MOVL      XAR0,#14              ; |1172| 
        MOVL      XAR6,*+FP[AR0]        ; |1172| 
        MOVL      XAR0,#10              ; |1172| 
        MOVB      ACC,#16
        ADDL      ACC,XAR6
        MOVL      *+FP[AR0],ACC         ; |1172| 
        MOVL      XAR0,#8               ; |1172| 
        MOVZ      AR6,SP                ; |1172| 
        MOVL      XAR4,*+FP[AR0]        ; |1172| 
        MOVL      XAR0,#8               ; |1172| 
        ADD       AR6,#-1288            ; |1172| 
        MOV       ACC,*XAR4++ << #8     ; |1172| 
        MOVL      *+FP[AR0],XAR4        ; |1172| 
        LCR       #U$$TOFD              ; |1172| 
        ; call occurs [#U$$TOFD] ; |1172| 
        MOVZ      AR4,SP                ; |1172| 
        MOVZ      AR6,SP                ; |1172| 
        ADD       AR4,#-1288            ; |1172| 
        ADD       AR6,#-1284            ; |1172| 
        MOVL      XAR5,#FL1             ; |1172| 
        LCR       #FD$$MPY              ; |1172| 
        ; call occurs [#FD$$MPY] ; |1172| 
DW$L$_fast_infor_read_rom$5$E:
DW$L$_fast_infor_read_rom$6$B:
;** 1174	-----------------------    (*U$36).iq7pos_integral_val = (long)((long double)(*U$68++&0xffu)*128.0L);
;** 1175	-----------------------    (*U$36).iq7pos_integral_val |= (long)((long double)(*U$68++<<8)*128.0L);
;** 1160	-----------------------    U$36 += 42;
;** 1160	-----------------------    if ( (--L$2) != (-1) ) goto g4;
;***  	-----------------------    return;
        MOVZ      AR4,SP                ; |1172| 
        ADD       AR4,#-1284            ; |1172| 
        LCR       #FD$$TOL              ; |1172| 
        ; call occurs [#FD$$TOL] ; |1172| 
        MOVL      XAR0,#10              ; |1172| 
        MOVL      XAR4,*+FP[AR0]        ; |1172| 
        MOVL      XAR0,#10              ; |1172| 
        OR        *+XAR4[0],AL          ; |1172| 
        MOVL      XAR4,*+FP[AR0]        ; |1172| 
        OR        *+XAR4[1],AH          ; |1172| 
	.dwpsn	"Rom.c",1174,9
        MOVZ      AR6,SP                ; |1174| 
        AND       AL,*XAR3++,#0x00ff    ; |1174| 
        ADD       AR6,#-1288            ; |1174| 
        LCR       #U$$TOFD              ; |1174| 
        ; call occurs [#U$$TOFD] ; |1174| 
        MOVZ      AR4,SP                ; |1174| 
        MOVZ      AR6,SP                ; |1174| 
        ADD       AR4,#-1288            ; |1174| 
        ADD       AR6,#-1284            ; |1174| 
        MOVL      XAR5,#FL3             ; |1174| 
        LCR       #FD$$MPY              ; |1174| 
        ; call occurs [#FD$$MPY] ; |1174| 
        MOVZ      AR4,SP                ; |1174| 
        ADD       AR4,#-1284            ; |1174| 
        LCR       #FD$$TOL              ; |1174| 
        ; call occurs [#FD$$TOL] ; |1174| 
        MOVL      XAR0,#14              ; |1174| 
        MOVL      XAR4,*+FP[AR0]        ; |1174| 
        MOVL      *+XAR4[6],ACC         ; |1174| 
	.dwpsn	"Rom.c",1175,9
        MOVZ      AR6,SP                ; |1175| 
        ADD       AR6,#-1288            ; |1175| 
        MOV       ACC,*XAR3++ << #8     ; |1175| 
        LCR       #U$$TOFD              ; |1175| 
        ; call occurs [#U$$TOFD] ; |1175| 
        MOVZ      AR4,SP                ; |1175| 
        MOVZ      AR6,SP                ; |1175| 
        ADD       AR4,#-1288            ; |1175| 
        ADD       AR6,#-1284            ; |1175| 
        MOVL      XAR5,#FL3             ; |1175| 
        LCR       #FD$$MPY              ; |1175| 
        ; call occurs [#FD$$MPY] ; |1175| 
        MOVZ      AR4,SP                ; |1175| 
        ADD       AR4,#-1284            ; |1175| 
        LCR       #FD$$TOL              ; |1175| 
        ; call occurs [#FD$$TOL] ; |1175| 
        MOVL      XAR0,#14              ; |1175| 
        MOVL      XAR4,*+FP[AR0]        ; |1175| 
        MOVL      XAR0,#14              ; |1175| 
        OR        *+XAR4[6],AL          ; |1175| 
        MOVL      XAR4,*+FP[AR0]        ; |1175| 
        OR        *+XAR4[7],AH          ; |1175| 
	.dwpsn	"Rom.c",1160,25
        MOVL      XAR0,#14              ; |1160| 
        MOVL      ACC,*+FP[AR0]         ; |1160| 
        MOVL      XAR0,#14              ; |1160| 
        MOVB      XAR4,#42              ; |1160| 
        ADDU      ACC,AR4               ; |1160| 
        MOVL      *+FP[AR0],ACC         ; |1160| 
	.dwpsn	"Rom.c",1160,16
        MOVL      XAR0,#21
        MOVZ      AR4,*+FP[AR0]
        MOVL      XAR0,#21              ; |1160| 
        SUBB      XAR4,#1               ; |1160| 
        CMP       AR4,#-1               ; |1160| 
        MOV       *+FP[AR0],AR4         ; |1160| 
        BF        L5,NEQ                ; |1160| 
        ; branchcc occurs ; |1160| 
DW$L$_fast_infor_read_rom$6$E:
	.dwpsn	"Rom.c",1179,1
        ADD       SP,#-1302
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

DW$213	.dwtag  DW_TAG_loop
	.dwattr DW$213, DW_AT_name("C:\project\JP_Robotrace\main\Rom.asm:L5:1:1768050237")
	.dwattr DW$213, DW_AT_begin_file("Rom.c")
	.dwattr DW$213, DW_AT_begin_line(0x488)
	.dwattr DW$213, DW_AT_end_line(0x499)
DW$214	.dwtag  DW_TAG_loop_range
	.dwattr DW$214, DW_AT_low_pc(DW$L$_fast_infor_read_rom$5$B)
	.dwattr DW$214, DW_AT_high_pc(DW$L$_fast_infor_read_rom$5$E)
DW$215	.dwtag  DW_TAG_loop_range
	.dwattr DW$215, DW_AT_low_pc(DW$L$_fast_infor_read_rom$6$B)
	.dwattr DW$215, DW_AT_high_pc(DW$L$_fast_infor_read_rom$6$E)
	.dwendtag DW$213


DW$216	.dwtag  DW_TAG_loop
	.dwattr DW$216, DW_AT_name("C:\project\JP_Robotrace\main\Rom.asm:L4:1:1768050237")
	.dwattr DW$216, DW_AT_begin_file("Rom.c")
	.dwattr DW$216, DW_AT_begin_line(0x46e)
	.dwattr DW$216, DW_AT_end_line(0x47f)
DW$217	.dwtag  DW_TAG_loop_range
	.dwattr DW$217, DW_AT_low_pc(DW$L$_fast_infor_read_rom$2$B)
	.dwattr DW$217, DW_AT_high_pc(DW$L$_fast_infor_read_rom$2$E)
DW$218	.dwtag  DW_TAG_loop_range
	.dwattr DW$218, DW_AT_low_pc(DW$L$_fast_infor_read_rom$3$B)
	.dwattr DW$218, DW_AT_high_pc(DW$L$_fast_infor_read_rom$3$E)
	.dwendtag DW$216

	.dwattr DW$193, DW_AT_end_file("Rom.c")
	.dwattr DW$193, DW_AT_end_line(0x49b)
	.dwattr DW$193, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$193

	.sect	".text"
	.global	_extvel_write_rom

DW$219	.dwtag  DW_TAG_subprogram, DW_AT_name("extvel_write_rom"), DW_AT_symbol_name("_extvel_write_rom")
	.dwattr DW$219, DW_AT_low_pc(_extvel_write_rom)
	.dwattr DW$219, DW_AT_high_pc(0x00)
	.dwattr DW$219, DW_AT_begin_file("Rom.c")
	.dwattr DW$219, DW_AT_begin_line(0x168)
	.dwattr DW$219, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",361,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _extvel_write_rom             FR SIZE: 578           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 576 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_extvel_write_rom:
;*** 363	-----------------------    write_buf1[] = {...};
;*** 364	-----------------------    write_buf2[] = {...};
;*** 365	-----------------------    write_buf3[] = {...};
;*** 366	-----------------------    write_buf4[] = {...};
;*** 367	-----------------------    write_buf5[] = {...};
;*** 368	-----------------------    write_buf6[] = {...};
;*** 369	-----------------------    write_buf7[] = {...};
;*** 370	-----------------------    write_buf8[] = {...};
;*** 371	-----------------------    write_buf9[] = {...};
;*** 375	-----------------------    memset(&write_buf1, 0, 64uL);
;*** 376	-----------------------    memset(&write_buf2, 0, 64uL);
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 2
	.dwcfa	0x1d, -4
        MOVZ      AR2,SP
        SUBB      FP,#4
        ADD       SP,#576
	.dwcfa	0x1d, -580
;* AL    assigned to C$1
DW$220	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$220, DW_AT_type(*DW$T$11)
	.dwattr DW$220, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$2
DW$221	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$221, DW_AT_type(*DW$T$11)
	.dwattr DW$221, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$3
DW$222	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$222, DW_AT_type(*DW$T$11)
	.dwattr DW$222, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$4
DW$223	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$223, DW_AT_type(*DW$T$11)
	.dwattr DW$223, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$5
DW$224	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$224, DW_AT_type(*DW$T$11)
	.dwattr DW$224, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$6
DW$225	.dwtag  DW_TAG_variable, DW_AT_name("C$6"), DW_AT_symbol_name("C$6")
	.dwattr DW$225, DW_AT_type(*DW$T$11)
	.dwattr DW$225, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$7
DW$226	.dwtag  DW_TAG_variable, DW_AT_name("C$7"), DW_AT_symbol_name("C$7")
	.dwattr DW$226, DW_AT_type(*DW$T$11)
	.dwattr DW$226, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$8
DW$227	.dwtag  DW_TAG_variable, DW_AT_name("C$8"), DW_AT_symbol_name("C$8")
	.dwattr DW$227, DW_AT_type(*DW$T$11)
	.dwattr DW$227, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _Rom_Data_Buffer
DW$228	.dwtag  DW_TAG_variable, DW_AT_name("Rom_Data_Buffer"), DW_AT_symbol_name("_Rom_Data_Buffer")
	.dwattr DW$228, DW_AT_type(*DW$T$21)
	.dwattr DW$228, DW_AT_location[DW_OP_reg0]
DW$229	.dwtag  DW_TAG_variable, DW_AT_name("write_buf1"), DW_AT_symbol_name("_write_buf1")
	.dwattr DW$229, DW_AT_type(*DW$T$44)
	.dwattr DW$229, DW_AT_location[DW_OP_breg20 -64]
DW$230	.dwtag  DW_TAG_variable, DW_AT_name("write_buf2"), DW_AT_symbol_name("_write_buf2")
	.dwattr DW$230, DW_AT_type(*DW$T$44)
	.dwattr DW$230, DW_AT_location[DW_OP_breg20 -128]
DW$231	.dwtag  DW_TAG_variable, DW_AT_name("write_buf3"), DW_AT_symbol_name("_write_buf3")
	.dwattr DW$231, DW_AT_type(*DW$T$44)
	.dwattr DW$231, DW_AT_location[DW_OP_breg20 -192]
DW$232	.dwtag  DW_TAG_variable, DW_AT_name("write_buf4"), DW_AT_symbol_name("_write_buf4")
	.dwattr DW$232, DW_AT_type(*DW$T$44)
	.dwattr DW$232, DW_AT_location[DW_OP_breg20 -256]
DW$233	.dwtag  DW_TAG_variable, DW_AT_name("write_buf5"), DW_AT_symbol_name("_write_buf5")
	.dwattr DW$233, DW_AT_type(*DW$T$44)
	.dwattr DW$233, DW_AT_location[DW_OP_breg20 -320]
DW$234	.dwtag  DW_TAG_variable, DW_AT_name("write_buf6"), DW_AT_symbol_name("_write_buf6")
	.dwattr DW$234, DW_AT_type(*DW$T$44)
	.dwattr DW$234, DW_AT_location[DW_OP_breg20 -384]
DW$235	.dwtag  DW_TAG_variable, DW_AT_name("write_buf7"), DW_AT_symbol_name("_write_buf7")
	.dwattr DW$235, DW_AT_type(*DW$T$44)
	.dwattr DW$235, DW_AT_location[DW_OP_breg20 -448]
DW$236	.dwtag  DW_TAG_variable, DW_AT_name("write_buf8"), DW_AT_symbol_name("_write_buf8")
	.dwattr DW$236, DW_AT_type(*DW$T$44)
	.dwattr DW$236, DW_AT_location[DW_OP_breg20 -512]
DW$237	.dwtag  DW_TAG_variable, DW_AT_name("write_buf9"), DW_AT_symbol_name("_write_buf9")
	.dwattr DW$237, DW_AT_type(*DW$T$44)
	.dwattr DW$237, DW_AT_location[DW_OP_breg20 -576]
	.dwpsn	"Rom.c",363,9
        MOVZ      AR4,SP                ; |363| 
        MOVL      XAR5,#_$T4$5$0        ; |363| 
        MOVB      ACC,#64
        SUBB      XAR4,#64              ; |363| 
        LCR       #___memcpy_ff         ; |363| 
        ; call occurs [#___memcpy_ff] ; |363| 
	.dwpsn	"Rom.c",364,12
        MOVZ      AR4,SP                ; |364| 
        ADD       AR4,#-128             ; |364| 
        MOVL      XAR5,#_$T5$6$0        ; |364| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |364| 
        ; call occurs [#___memcpy_ff] ; |364| 
	.dwpsn	"Rom.c",365,12
        MOVZ      AR4,SP                ; |365| 
        ADD       AR4,#-192             ; |365| 
        MOVL      XAR5,#_$T6$7$0        ; |365| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |365| 
        ; call occurs [#___memcpy_ff] ; |365| 
	.dwpsn	"Rom.c",366,12
        MOVZ      AR4,SP                ; |366| 
        ADD       AR4,#-256             ; |366| 
        MOVL      XAR5,#_$T7$8$0        ; |366| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |366| 
        ; call occurs [#___memcpy_ff] ; |366| 
	.dwpsn	"Rom.c",367,12
        MOVZ      AR4,SP                ; |367| 
        ADD       AR4,#-320             ; |367| 
        MOVL      XAR5,#_$T8$9$0        ; |367| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |367| 
        ; call occurs [#___memcpy_ff] ; |367| 
	.dwpsn	"Rom.c",368,12
        MOVZ      AR4,SP                ; |368| 
        ADD       AR4,#-384             ; |368| 
        MOVL      XAR5,#_$T9$10$0       ; |368| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |368| 
        ; call occurs [#___memcpy_ff] ; |368| 
	.dwpsn	"Rom.c",369,12
        MOVZ      AR4,SP                ; |369| 
        ADD       AR4,#-448             ; |369| 
        MOVL      XAR5,#_$T10$11$0      ; |369| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |369| 
        ; call occurs [#___memcpy_ff] ; |369| 
	.dwpsn	"Rom.c",370,12
        MOVZ      AR4,SP                ; |370| 
        ADD       AR4,#-512             ; |370| 
        MOVL      XAR5,#_$T11$12$0      ; |370| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |370| 
        ; call occurs [#___memcpy_ff] ; |370| 
	.dwpsn	"Rom.c",371,12
        MOVZ      AR4,SP                ; |371| 
        ADD       AR4,#-576             ; |371| 
        MOVL      XAR5,#_$T12$13$0      ; |371| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |371| 
        ; call occurs [#___memcpy_ff] ; |371| 
	.dwpsn	"Rom.c",375,2
        MOVZ      AR4,SP                ; |375| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        SUBB      XAR4,#64              ; |375| 
        LCR       #_memset              ; |375| 
        ; call occurs [#_memset] ; |375| 
	.dwpsn	"Rom.c",376,2
        MOVZ      AR4,SP                ; |376| 
        ADD       AR4,#-128             ; |376| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        LCR       #_memset              ; |376| 
        ; call occurs [#_memset] ; |376| 
;*** 377	-----------------------    memset(&write_buf3, 0, 64uL);
;*** 378	-----------------------    memset(&write_buf4, 0, 64uL);
;*** 379	-----------------------    memset(&write_buf5, 0, 64uL);
;*** 380	-----------------------    memset(&write_buf6, 0, 64uL);
;*** 381	-----------------------    memset(&write_buf6, 0, 64uL);
;*** 382	-----------------------    memset(&write_buf6, 0, 64uL);
;*** 383	-----------------------    memset(&write_buf6, 0, 64uL);
;*** 389	-----------------------    C$8 = (unsigned)(g_q17s44s_vel>>17);
;*** 389	-----------------------    write_buf1[0] = C$8&0xffu;
;*** 390	-----------------------    write_buf1[1] = C$8>>8;
;*** 392	-----------------------    SpiWriteRom(3u, 0u, 64u, &write_buf1);
;*** 398	-----------------------    C$7 = (unsigned)(g_q17s4s_vel>>17);
;*** 398	-----------------------    write_buf2[0] = C$7&0xffu;
;*** 399	-----------------------    write_buf2[1] = C$7>>8;
;*** 401	-----------------------    SpiWriteRom(4u, 0u, 64u, &write_buf2);
;*** 407	-----------------------    C$6 = (unsigned)(g_q1745user_vel>>17);
;*** 407	-----------------------    write_buf3[0] = C$6&0xffu;
;*** 408	-----------------------    write_buf3[1] = C$6>>8;
;*** 410	-----------------------    SpiWriteRom(6u, 0u, 64u, &write_buf3);
;*** 416	-----------------------    C$5 = (unsigned)(g_q17escape45_vel>>17);
;*** 416	-----------------------    write_buf4[0] = C$5&0xffu;
;*** 417	-----------------------    write_buf4[1] = C$5>>8;
;*** 419	-----------------------    SpiWriteRom(5u, 0u, 64u, &write_buf4);
	.dwpsn	"Rom.c",377,2
        MOVZ      AR4,SP                ; |377| 
        ADD       AR4,#-192             ; |377| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        LCR       #_memset              ; |377| 
        ; call occurs [#_memset] ; |377| 
	.dwpsn	"Rom.c",378,2
        MOVZ      AR4,SP                ; |378| 
        ADD       AR4,#-256             ; |378| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        LCR       #_memset              ; |378| 
        ; call occurs [#_memset] ; |378| 
	.dwpsn	"Rom.c",379,2
        MOVZ      AR4,SP                ; |379| 
        ADD       AR4,#-320             ; |379| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        LCR       #_memset              ; |379| 
        ; call occurs [#_memset] ; |379| 
	.dwpsn	"Rom.c",380,2
        MOVZ      AR4,SP                ; |380| 
        ADD       AR4,#-384             ; |380| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        LCR       #_memset              ; |380| 
        ; call occurs [#_memset] ; |380| 
	.dwpsn	"Rom.c",381,5
        MOVZ      AR4,SP                ; |381| 
        ADD       AR4,#-384             ; |381| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        LCR       #_memset              ; |381| 
        ; call occurs [#_memset] ; |381| 
	.dwpsn	"Rom.c",382,5
        MOVZ      AR4,SP                ; |382| 
        ADD       AR4,#-384             ; |382| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        LCR       #_memset              ; |382| 
        ; call occurs [#_memset] ; |382| 
	.dwpsn	"Rom.c",383,5
        MOVZ      AR4,SP                ; |383| 
        ADD       AR4,#-384             ; |383| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        LCR       #_memset              ; |383| 
        ; call occurs [#_memset] ; |383| 
	.dwpsn	"Rom.c",389,2
        MOVW      DP,#_g_q17s44s_vel
        MOV       T,#17                 ; |389| 
        MOVL      XAR0,#516             ; |389| 
        MOVL      ACC,@_g_q17s44s_vel   ; |389| 
        ASRL      ACC,T                 ; |389| 
        AND       AH,AL,#0x00ff         ; |389| 
        MOV       *+FP[AR0],AH          ; |389| 
	.dwpsn	"Rom.c",390,2
        LSR       AL,8                  ; |390| 
        MOV       *-SP[63],AL           ; |390| 
	.dwpsn	"Rom.c",392,2
        MOVZ      AR4,SP                ; |392| 
        MOVB      XAR5,#64              ; |392| 
        MOVB      ACC,#3
        SUBB      XAR4,#64              ; |392| 
        LCR       #_SpiWriteRom         ; |392| 
        ; call occurs [#_SpiWriteRom] ; |392| 
	.dwpsn	"Rom.c",398,2
        MOVW      DP,#_g_q17s4s_vel
        MOV       T,#17                 ; |398| 
        MOVL      XAR0,#452             ; |398| 
        MOVL      ACC,@_g_q17s4s_vel    ; |398| 
        ASRL      ACC,T                 ; |398| 
        AND       AH,AL,#0x00ff         ; |398| 
        MOV       *+FP[AR0],AH          ; |398| 
	.dwpsn	"Rom.c",399,2
        MOVL      XAR0,#453             ; |399| 
        LSR       AL,8                  ; |399| 
        MOV       *+FP[AR0],AL          ; |399| 
	.dwpsn	"Rom.c",401,2
        MOVZ      AR4,SP                ; |401| 
        MOVB      ACC,#4
        ADD       AR4,#-128             ; |401| 
        MOVB      XAR5,#64              ; |401| 
        LCR       #_SpiWriteRom         ; |401| 
        ; call occurs [#_SpiWriteRom] ; |401| 
	.dwpsn	"Rom.c",407,2
        MOVW      DP,#_g_q1745user_vel
        MOV       T,#17                 ; |407| 
        MOVL      XAR0,#388             ; |407| 
        MOVL      ACC,@_g_q1745user_vel ; |407| 
        ASRL      ACC,T                 ; |407| 
        AND       AH,AL,#0x00ff         ; |407| 
        MOV       *+FP[AR0],AH          ; |407| 
	.dwpsn	"Rom.c",408,2
        MOVL      XAR0,#389             ; |408| 
        LSR       AL,8                  ; |408| 
        MOV       *+FP[AR0],AL          ; |408| 
	.dwpsn	"Rom.c",410,2
        MOVZ      AR4,SP                ; |410| 
        MOVB      ACC,#6
        ADD       AR4,#-192             ; |410| 
        MOVB      XAR5,#64              ; |410| 
        LCR       #_SpiWriteRom         ; |410| 
        ; call occurs [#_SpiWriteRom] ; |410| 
	.dwpsn	"Rom.c",416,2
        MOVW      DP,#_g_q17escape45_vel
        MOV       T,#17                 ; |416| 
        MOVL      XAR0,#324             ; |416| 
        MOVL      ACC,@_g_q17escape45_vel ; |416| 
        ASRL      ACC,T                 ; |416| 
        AND       AH,AL,#0x00ff         ; |416| 
        MOV       *+FP[AR0],AH          ; |416| 
	.dwpsn	"Rom.c",417,2
        MOVL      XAR0,#325             ; |417| 
        LSR       AL,8                  ; |417| 
        MOV       *+FP[AR0],AL          ; |417| 
	.dwpsn	"Rom.c",419,2
        MOVZ      AR4,SP                ; |419| 
        MOVB      ACC,#5
        ADD       AR4,#-256             ; |419| 
        MOVB      XAR5,#64              ; |419| 
        LCR       #_SpiWriteRom         ; |419| 
        ; call occurs [#_SpiWriteRom] ; |419| 
;*** 424	-----------------------    C$4 = (unsigned)(g_q17_45acc>>17);
;*** 424	-----------------------    write_buf5[0] = C$4&0xffu;
;*** 425	-----------------------    write_buf5[1] = C$4>>8;
;*** 427	-----------------------    SpiWriteRom(7u, 0u, 64u, &write_buf5);
;*** 432	-----------------------    Rom_Data_Buffer = g_int32shift_level;
;*** 433	-----------------------    write_buf6[0] = Rom_Data_Buffer&0xffu;
;*** 434	-----------------------    write_buf6[1] = Rom_Data_Buffer>>8;
;*** 436	-----------------------    SpiWriteRom(8u, 0u, 64u, &write_buf6);
;*** 441	-----------------------    C$3 = (unsigned)(g_q17st_ret_ratio>>17);
;*** 441	-----------------------    write_buf7[0] = C$3&0xffu;
;*** 442	-----------------------    write_buf7[1] = C$3>>8;
;*** 444	-----------------------    SpiWriteRom(40u, 0u, 64u, &write_buf7);
;*** 450	-----------------------    C$2 = (unsigned)(g_q17shift_ratio>>17);
;*** 450	-----------------------    write_buf8[0] = C$2&0xffu;
;*** 451	-----------------------    write_buf8[1] = C$2>>8;
;*** 453	-----------------------    SpiWriteRom(38u, 0u, 64u, &write_buf8);
;*** 459	-----------------------    C$1 = (unsigned)(g_q17return_ratio>>17);
;*** 459	-----------------------    write_buf9[0] = C$1&0xffu;
;*** 460	-----------------------    write_buf9[1] = C$1>>8;
;*** 462	-----------------------    SpiWriteRom(39u, 0u, 64u, &write_buf9);
;*** 462	-----------------------    return;
	.dwpsn	"Rom.c",424,2
        MOVW      DP,#_g_q17_45acc
        MOV       T,#17                 ; |424| 
        MOVL      XAR0,#260             ; |424| 
        MOVL      ACC,@_g_q17_45acc     ; |424| 
        ASRL      ACC,T                 ; |424| 
        AND       AH,AL,#0x00ff         ; |424| 
        MOV       *+FP[AR0],AH          ; |424| 
	.dwpsn	"Rom.c",425,2
        MOVL      XAR0,#261             ; |425| 
        LSR       AL,8                  ; |425| 
        MOV       *+FP[AR0],AL          ; |425| 
	.dwpsn	"Rom.c",427,2
        MOVZ      AR4,SP                ; |427| 
        MOVB      ACC,#7
        ADD       AR4,#-320             ; |427| 
        MOVB      XAR5,#64              ; |427| 
        LCR       #_SpiWriteRom         ; |427| 
        ; call occurs [#_SpiWriteRom] ; |427| 
	.dwpsn	"Rom.c",432,2
        MOVW      DP,#_g_int32shift_level
        MOVL      ACC,@_g_int32shift_level ; |432| 
	.dwpsn	"Rom.c",433,2
        MOVL      XAR0,#196             ; |433| 
        AND       AH,AL,#0x00ff         ; |433| 
        MOV       *+FP[AR0],AH          ; |433| 
	.dwpsn	"Rom.c",434,2
        MOVL      XAR0,#197             ; |434| 
        LSR       AL,8                  ; |434| 
        MOV       *+FP[AR0],AL          ; |434| 
	.dwpsn	"Rom.c",436,2
        MOVZ      AR4,SP                ; |436| 
        MOVB      ACC,#8
        ADD       AR4,#-384             ; |436| 
        MOVB      XAR5,#64              ; |436| 
        LCR       #_SpiWriteRom         ; |436| 
        ; call occurs [#_SpiWriteRom] ; |436| 
	.dwpsn	"Rom.c",441,2
        MOVW      DP,#_g_q17st_ret_ratio
        MOV       T,#17                 ; |441| 
        MOVL      XAR0,#132             ; |441| 
        MOVL      ACC,@_g_q17st_ret_ratio ; |441| 
        ASRL      ACC,T                 ; |441| 
        AND       AH,AL,#0x00ff         ; |441| 
        MOV       *+FP[AR0],AH          ; |441| 
	.dwpsn	"Rom.c",442,2
        MOVL      XAR0,#133             ; |442| 
        LSR       AL,8                  ; |442| 
        MOV       *+FP[AR0],AL          ; |442| 
	.dwpsn	"Rom.c",444,2
        MOVZ      AR4,SP                ; |444| 
        MOVB      ACC,#40
        ADD       AR4,#-448             ; |444| 
        MOVB      XAR5,#64              ; |444| 
        LCR       #_SpiWriteRom         ; |444| 
        ; call occurs [#_SpiWriteRom] ; |444| 
	.dwpsn	"Rom.c",450,2
        MOVW      DP,#_g_q17shift_ratio
        MOV       T,#17                 ; |450| 
        MOVL      XAR0,#68              ; |450| 
        MOVL      ACC,@_g_q17shift_ratio ; |450| 
        ASRL      ACC,T                 ; |450| 
        AND       AH,AL,#0x00ff         ; |450| 
        MOV       *+FP[AR0],AH          ; |450| 
	.dwpsn	"Rom.c",451,2
        MOVL      XAR0,#69              ; |451| 
        LSR       AL,8                  ; |451| 
        MOV       *+FP[AR0],AL          ; |451| 
	.dwpsn	"Rom.c",453,2
        MOVZ      AR4,SP                ; |453| 
        MOVB      ACC,#38
        ADD       AR4,#-512             ; |453| 
        MOVB      XAR5,#64              ; |453| 
        LCR       #_SpiWriteRom         ; |453| 
        ; call occurs [#_SpiWriteRom] ; |453| 
	.dwpsn	"Rom.c",459,2
        MOVW      DP,#_g_q17return_ratio
        MOV       T,#17                 ; |459| 
        MOVL      ACC,@_g_q17return_ratio ; |459| 
        ASRL      ACC,T                 ; |459| 
        AND       AH,AL,#0x00ff         ; |459| 
        MOV       *+FP[4],AH            ; |459| 
	.dwpsn	"Rom.c",460,2
        LSR       AL,8                  ; |460| 
        MOV       *+FP[5],AL            ; |460| 
	.dwpsn	"Rom.c",462,2
        MOVZ      AR4,SP                ; |462| 
        MOVB      ACC,#39
        ADD       AR4,#-576             ; |462| 
        MOVB      XAR5,#64              ; |462| 
        LCR       #_SpiWriteRom         ; |462| 
        ; call occurs [#_SpiWriteRom] ; |462| 
	.dwpsn	"Rom.c",464,1
        ADD       SP,#-576
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$219, DW_AT_end_file("Rom.c")
	.dwattr DW$219, DW_AT_end_line(0x1d0)
	.dwattr DW$219, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$219

	.sect	".text"
	.global	_extvel_read_rom

DW$238	.dwtag  DW_TAG_subprogram, DW_AT_name("extvel_read_rom"), DW_AT_symbol_name("_extvel_read_rom")
	.dwattr DW$238, DW_AT_low_pc(_extvel_read_rom)
	.dwattr DW$238, DW_AT_high_pc(0x00)
	.dwattr DW$238, DW_AT_begin_file("Rom.c")
	.dwattr DW$238, DW_AT_begin_line(0x1d4)
	.dwattr DW$238, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",469,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _extvel_read_rom              FR SIZE: 586           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 584 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_extvel_read_rom:
;*** 471	-----------------------    read_buf1[] = {...};
;*** 472	-----------------------    read_buf2[] = {...};
;*** 473	-----------------------    read_buf3[] = {...};
;*** 474	-----------------------    read_buf4[] = {...};
;*** 475	-----------------------    read_buf5[] = {...};
;*** 476	-----------------------    read_buf6[] = {...};
;*** 477	-----------------------    read_buf7[] = {...};
;*** 478	-----------------------    read_buf8[] = {...};
;*** 479	-----------------------    read_buf9[] = {...};
;*** 488	-----------------------    SpiReadRom(3u, 0u, 64u, &read_buf1);
;*** 490	-----------------------    Rom_Data_Buffer = read_buf1[0]&0xffu;
;*** 491	-----------------------    Rom_Data_Buffer |= read_buf1[1]<<8;
;*** 492	-----------------------    g_q17s44s_vel = (long)((long double)Rom_Data_Buffer*1.31072e5L);
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 2
	.dwcfa	0x1d, -4
        MOVZ      AR2,SP
        SUBB      FP,#4
        ADD       SP,#584
	.dwcfa	0x1d, -588
;* AR7   assigned to _Rom_Data_Buffer
DW$239	.dwtag  DW_TAG_variable, DW_AT_name("Rom_Data_Buffer"), DW_AT_symbol_name("_Rom_Data_Buffer")
	.dwattr DW$239, DW_AT_type(*DW$T$21)
	.dwattr DW$239, DW_AT_location[DW_OP_reg18]
DW$240	.dwtag  DW_TAG_variable, DW_AT_name("read_buf1"), DW_AT_symbol_name("_read_buf1")
	.dwattr DW$240, DW_AT_type(*DW$T$44)
	.dwattr DW$240, DW_AT_location[DW_OP_breg20 -64]
DW$241	.dwtag  DW_TAG_variable, DW_AT_name("read_buf2"), DW_AT_symbol_name("_read_buf2")
	.dwattr DW$241, DW_AT_type(*DW$T$44)
	.dwattr DW$241, DW_AT_location[DW_OP_breg20 -128]
DW$242	.dwtag  DW_TAG_variable, DW_AT_name("read_buf3"), DW_AT_symbol_name("_read_buf3")
	.dwattr DW$242, DW_AT_type(*DW$T$44)
	.dwattr DW$242, DW_AT_location[DW_OP_breg20 -192]
DW$243	.dwtag  DW_TAG_variable, DW_AT_name("read_buf4"), DW_AT_symbol_name("_read_buf4")
	.dwattr DW$243, DW_AT_type(*DW$T$44)
	.dwattr DW$243, DW_AT_location[DW_OP_breg20 -256]
DW$244	.dwtag  DW_TAG_variable, DW_AT_name("read_buf5"), DW_AT_symbol_name("_read_buf5")
	.dwattr DW$244, DW_AT_type(*DW$T$44)
	.dwattr DW$244, DW_AT_location[DW_OP_breg20 -320]
DW$245	.dwtag  DW_TAG_variable, DW_AT_name("read_buf6"), DW_AT_symbol_name("_read_buf6")
	.dwattr DW$245, DW_AT_type(*DW$T$44)
	.dwattr DW$245, DW_AT_location[DW_OP_breg20 -384]
DW$246	.dwtag  DW_TAG_variable, DW_AT_name("read_buf7"), DW_AT_symbol_name("_read_buf7")
	.dwattr DW$246, DW_AT_type(*DW$T$44)
	.dwattr DW$246, DW_AT_location[DW_OP_breg20 -448]
DW$247	.dwtag  DW_TAG_variable, DW_AT_name("read_buf8"), DW_AT_symbol_name("_read_buf8")
	.dwattr DW$247, DW_AT_type(*DW$T$44)
	.dwattr DW$247, DW_AT_location[DW_OP_breg20 -512]
DW$248	.dwtag  DW_TAG_variable, DW_AT_name("read_buf9"), DW_AT_symbol_name("_read_buf9")
	.dwattr DW$248, DW_AT_type(*DW$T$44)
	.dwattr DW$248, DW_AT_location[DW_OP_breg20 -576]
	.dwpsn	"Rom.c",471,9
        MOVZ      AR4,SP                ; |471| 
        MOVL      XAR5,#_$T13$14$0      ; |471| 
        MOVB      ACC,#64
        SUBB      XAR4,#64              ; |471| 
        LCR       #___memcpy_ff         ; |471| 
        ; call occurs [#___memcpy_ff] ; |471| 
	.dwpsn	"Rom.c",472,12
        MOVZ      AR4,SP                ; |472| 
        ADD       AR4,#-128             ; |472| 
        MOVL      XAR5,#_$T14$15$0      ; |472| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |472| 
        ; call occurs [#___memcpy_ff] ; |472| 
	.dwpsn	"Rom.c",473,12
        MOVZ      AR4,SP                ; |473| 
        ADD       AR4,#-192             ; |473| 
        MOVL      XAR5,#_$T15$16$0      ; |473| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |473| 
        ; call occurs [#___memcpy_ff] ; |473| 
	.dwpsn	"Rom.c",474,12
        MOVZ      AR4,SP                ; |474| 
        ADD       AR4,#-256             ; |474| 
        MOVL      XAR5,#_$T16$17$0      ; |474| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |474| 
        ; call occurs [#___memcpy_ff] ; |474| 
	.dwpsn	"Rom.c",475,12
        MOVZ      AR4,SP                ; |475| 
        ADD       AR4,#-320             ; |475| 
        MOVL      XAR5,#_$T17$18$0      ; |475| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |475| 
        ; call occurs [#___memcpy_ff] ; |475| 
	.dwpsn	"Rom.c",476,12
        MOVZ      AR4,SP                ; |476| 
        ADD       AR4,#-384             ; |476| 
        MOVL      XAR5,#_$T18$19$0      ; |476| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |476| 
        ; call occurs [#___memcpy_ff] ; |476| 
	.dwpsn	"Rom.c",477,12
        MOVZ      AR4,SP                ; |477| 
        ADD       AR4,#-448             ; |477| 
        MOVL      XAR5,#_$T19$20$0      ; |477| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |477| 
        ; call occurs [#___memcpy_ff] ; |477| 
	.dwpsn	"Rom.c",478,12
        MOVZ      AR4,SP                ; |478| 
        ADD       AR4,#-512             ; |478| 
        MOVL      XAR5,#_$T20$21$0      ; |478| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |478| 
        ; call occurs [#___memcpy_ff] ; |478| 
	.dwpsn	"Rom.c",479,12
        MOVZ      AR4,SP                ; |479| 
        ADD       AR4,#-576             ; |479| 
        MOVL      XAR5,#_$T21$22$0      ; |479| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |479| 
        ; call occurs [#___memcpy_ff] ; |479| 
	.dwpsn	"Rom.c",488,2
        MOVZ      AR4,SP                ; |488| 
        MOVB      XAR5,#64              ; |488| 
        MOVB      ACC,#3
        SUBB      XAR4,#64              ; |488| 
        LCR       #_SpiReadRom          ; |488| 
        ; call occurs [#_SpiReadRom] ; |488| 
	.dwpsn	"Rom.c",490,2
        MOVL      XAR0,#524             ; |490| 
        AND       AL,*+FP[AR0],#0x00ff  ; |490| 
        MOVZ      AR7,AL                ; |490| 
	.dwpsn	"Rom.c",491,2
        MOV       ACC,*-SP[63] << #8    ; |491| 
        OR        AR7,AL                ; |491| 
	.dwpsn	"Rom.c",492,5
        MOVZ      AR6,SP                ; |492| 
        ADD       AR6,#-584             ; |492| 
        MOV       AL,AR7                ; |492| 
        LCR       #U$$TOFD              ; |492| 
        ; call occurs [#U$$TOFD] ; |492| 
;*** 498	-----------------------    SpiReadRom(4u, 0u, 64u, &read_buf2);
;*** 500	-----------------------    Rom_Data_Buffer = read_buf2[0]&0xffu;
;*** 501	-----------------------    Rom_Data_Buffer |= read_buf2[1]<<8;
;*** 502	-----------------------    g_q17s4s_vel = (long)((long double)Rom_Data_Buffer*1.31072e5L);
;*** 508	-----------------------    SpiReadRom(6u, 0u, 64u, &read_buf3);
;*** 510	-----------------------    Rom_Data_Buffer = read_buf3[0]&0xffu;
;*** 511	-----------------------    Rom_Data_Buffer |= read_buf3[1]<<8;
;*** 512	-----------------------    g_q1745user_vel = (long)((long double)Rom_Data_Buffer*1.31072e5L);
;*** 519	-----------------------    SpiReadRom(5u, 0u, 64u, &read_buf4);
        MOVZ      AR4,SP                ; |492| 
        MOVZ      AR6,SP                ; |492| 
        ADD       AR4,#-584             ; |492| 
        ADD       AR6,#-580             ; |492| 
        MOVL      XAR5,#FL1             ; |492| 
        LCR       #FD$$MPY              ; |492| 
        ; call occurs [#FD$$MPY] ; |492| 
        MOVZ      AR4,SP                ; |492| 
        ADD       AR4,#-580             ; |492| 
        LCR       #FD$$TOL              ; |492| 
        ; call occurs [#FD$$TOL] ; |492| 
        MOVW      DP,#_g_q17s44s_vel
        MOVL      @_g_q17s44s_vel,ACC   ; |492| 
	.dwpsn	"Rom.c",498,5
        MOVZ      AR4,SP                ; |498| 
        MOVB      ACC,#4
        ADD       AR4,#-128             ; |498| 
        MOVB      XAR5,#64              ; |498| 
        LCR       #_SpiReadRom          ; |498| 
        ; call occurs [#_SpiReadRom] ; |498| 
	.dwpsn	"Rom.c",500,2
        MOVL      XAR0,#460             ; |500| 
        AND       AL,*+FP[AR0],#0x00ff  ; |500| 
        MOVZ      AR7,AL                ; |500| 
	.dwpsn	"Rom.c",501,2
        MOVL      XAR0,#461             ; |501| 
        MOV       ACC,*+FP[AR0] << #8   ; |501| 
        OR        AR7,AL                ; |501| 
	.dwpsn	"Rom.c",502,5
        MOVZ      AR6,SP                ; |502| 
        ADD       AR6,#-584             ; |502| 
        MOV       AL,AR7                ; |502| 
        LCR       #U$$TOFD              ; |502| 
        ; call occurs [#U$$TOFD] ; |502| 
        MOVZ      AR4,SP                ; |502| 
        MOVZ      AR6,SP                ; |502| 
        ADD       AR4,#-584             ; |502| 
        ADD       AR6,#-580             ; |502| 
        MOVL      XAR5,#FL1             ; |502| 
        LCR       #FD$$MPY              ; |502| 
        ; call occurs [#FD$$MPY] ; |502| 
        MOVZ      AR4,SP                ; |502| 
        ADD       AR4,#-580             ; |502| 
        LCR       #FD$$TOL              ; |502| 
        ; call occurs [#FD$$TOL] ; |502| 
        MOVW      DP,#_g_q17s4s_vel
        MOVL      @_g_q17s4s_vel,ACC    ; |502| 
	.dwpsn	"Rom.c",508,5
        MOVZ      AR4,SP                ; |508| 
        MOVB      ACC,#6
        ADD       AR4,#-192             ; |508| 
        MOVB      XAR5,#64              ; |508| 
        LCR       #_SpiReadRom          ; |508| 
        ; call occurs [#_SpiReadRom] ; |508| 
	.dwpsn	"Rom.c",510,2
        MOVL      XAR0,#396             ; |510| 
        AND       AL,*+FP[AR0],#0x00ff  ; |510| 
        MOVZ      AR7,AL                ; |510| 
	.dwpsn	"Rom.c",511,2
        MOVL      XAR0,#397             ; |511| 
        MOV       ACC,*+FP[AR0] << #8   ; |511| 
        OR        AR7,AL                ; |511| 
	.dwpsn	"Rom.c",512,5
        MOVZ      AR6,SP                ; |512| 
        ADD       AR6,#-584             ; |512| 
        MOV       AL,AR7                ; |512| 
        LCR       #U$$TOFD              ; |512| 
        ; call occurs [#U$$TOFD] ; |512| 
        MOVZ      AR4,SP                ; |512| 
        MOVZ      AR6,SP                ; |512| 
        ADD       AR4,#-584             ; |512| 
        ADD       AR6,#-580             ; |512| 
        MOVL      XAR5,#FL1             ; |512| 
        LCR       #FD$$MPY              ; |512| 
        ; call occurs [#FD$$MPY] ; |512| 
        MOVZ      AR4,SP                ; |512| 
        ADD       AR4,#-580             ; |512| 
        LCR       #FD$$TOL              ; |512| 
        ; call occurs [#FD$$TOL] ; |512| 
        MOVW      DP,#_g_q1745user_vel
        MOVL      @_g_q1745user_vel,ACC ; |512| 
	.dwpsn	"Rom.c",519,5
        MOVZ      AR4,SP                ; |519| 
        MOVB      ACC,#5
        ADD       AR4,#-256             ; |519| 
        MOVB      XAR5,#64              ; |519| 
        LCR       #_SpiReadRom          ; |519| 
        ; call occurs [#_SpiReadRom] ; |519| 
;*** 521	-----------------------    Rom_Data_Buffer = read_buf4[0]&0xffu;
;*** 522	-----------------------    Rom_Data_Buffer |= read_buf4[1]<<8;
;*** 523	-----------------------    g_q17escape45_vel = (long)((long double)Rom_Data_Buffer*1.31072e5L);
;*** 530	-----------------------    SpiReadRom(7u, 0u, 64u, &read_buf5);
;*** 532	-----------------------    Rom_Data_Buffer = read_buf5[0]&0xffu;
;*** 533	-----------------------    Rom_Data_Buffer |= read_buf5[1]<<8;
;*** 534	-----------------------    g_q17_45acc = (long)((long double)Rom_Data_Buffer*1.31072e5L);
;*** 541	-----------------------    SpiReadRom(8u, 0u, 64u, &read_buf6);
;*** 543	-----------------------    Rom_Data_Buffer = read_buf6[0]&0xffu;
;*** 544	-----------------------    Rom_Data_Buffer |= read_buf6[1]<<8;
;*** 545	-----------------------    g_int32shift_level = Rom_Data_Buffer;
;*** 550	-----------------------    SpiReadRom(40u, 0u, 64u, &read_buf7);
;*** 552	-----------------------    Rom_Data_Buffer = read_buf7[0]&0xffu;
;*** 553	-----------------------    Rom_Data_Buffer |= read_buf7[1]<<8;
;*** 554	-----------------------    g_q17st_ret_ratio = (long)((long double)Rom_Data_Buffer*1.31072e5L);
	.dwpsn	"Rom.c",521,2
        MOVL      XAR0,#332             ; |521| 
        AND       AL,*+FP[AR0],#0x00ff  ; |521| 
        MOVZ      AR7,AL                ; |521| 
	.dwpsn	"Rom.c",522,2
        MOVL      XAR0,#333             ; |522| 
        MOV       ACC,*+FP[AR0] << #8   ; |522| 
        OR        AR7,AL                ; |522| 
	.dwpsn	"Rom.c",523,5
        MOVZ      AR6,SP                ; |523| 
        ADD       AR6,#-584             ; |523| 
        MOV       AL,AR7                ; |523| 
        LCR       #U$$TOFD              ; |523| 
        ; call occurs [#U$$TOFD] ; |523| 
        MOVZ      AR4,SP                ; |523| 
        MOVZ      AR6,SP                ; |523| 
        ADD       AR4,#-584             ; |523| 
        ADD       AR6,#-580             ; |523| 
        MOVL      XAR5,#FL1             ; |523| 
        LCR       #FD$$MPY              ; |523| 
        ; call occurs [#FD$$MPY] ; |523| 
        MOVZ      AR4,SP                ; |523| 
        ADD       AR4,#-580             ; |523| 
        LCR       #FD$$TOL              ; |523| 
        ; call occurs [#FD$$TOL] ; |523| 
        MOVW      DP,#_g_q17escape45_vel
        MOVL      @_g_q17escape45_vel,ACC ; |523| 
	.dwpsn	"Rom.c",530,5
        MOVZ      AR4,SP                ; |530| 
        MOVB      ACC,#7
        ADD       AR4,#-320             ; |530| 
        MOVB      XAR5,#64              ; |530| 
        LCR       #_SpiReadRom          ; |530| 
        ; call occurs [#_SpiReadRom] ; |530| 
	.dwpsn	"Rom.c",532,2
        MOVL      XAR0,#268             ; |532| 
        AND       AL,*+FP[AR0],#0x00ff  ; |532| 
        MOVZ      AR7,AL                ; |532| 
	.dwpsn	"Rom.c",533,2
        MOVL      XAR0,#269             ; |533| 
        MOV       ACC,*+FP[AR0] << #8   ; |533| 
        OR        AR7,AL                ; |533| 
	.dwpsn	"Rom.c",534,5
        MOVZ      AR6,SP                ; |534| 
        ADD       AR6,#-584             ; |534| 
        MOV       AL,AR7                ; |534| 
        LCR       #U$$TOFD              ; |534| 
        ; call occurs [#U$$TOFD] ; |534| 
        MOVZ      AR4,SP                ; |534| 
        MOVZ      AR6,SP                ; |534| 
        ADD       AR4,#-584             ; |534| 
        ADD       AR6,#-580             ; |534| 
        MOVL      XAR5,#FL1             ; |534| 
        LCR       #FD$$MPY              ; |534| 
        ; call occurs [#FD$$MPY] ; |534| 
        MOVZ      AR4,SP                ; |534| 
        ADD       AR4,#-580             ; |534| 
        LCR       #FD$$TOL              ; |534| 
        ; call occurs [#FD$$TOL] ; |534| 
        MOVW      DP,#_g_q17_45acc
        MOVL      @_g_q17_45acc,ACC     ; |534| 
	.dwpsn	"Rom.c",541,5
        MOVZ      AR4,SP                ; |541| 
        MOVB      ACC,#8
        ADD       AR4,#-384             ; |541| 
        MOVB      XAR5,#64              ; |541| 
        LCR       #_SpiReadRom          ; |541| 
        ; call occurs [#_SpiReadRom] ; |541| 
	.dwpsn	"Rom.c",543,2
        MOVL      XAR0,#204             ; |543| 
        AND       AL,*+FP[AR0],#0x00ff  ; |543| 
        MOVZ      AR7,AL                ; |543| 
	.dwpsn	"Rom.c",544,2
        MOVL      XAR0,#205             ; |544| 
        MOV       ACC,*+FP[AR0] << #8   ; |544| 
        OR        AR7,AL                ; |544| 
	.dwpsn	"Rom.c",545,5
        MOVW      DP,#_g_int32shift_level
        MOVU      ACC,AR7
        MOVL      @_g_int32shift_level,ACC ; |545| 
	.dwpsn	"Rom.c",550,5
        MOVZ      AR4,SP                ; |550| 
        MOVB      ACC,#40
        ADD       AR4,#-448             ; |550| 
        MOVB      XAR5,#64              ; |550| 
        LCR       #_SpiReadRom          ; |550| 
        ; call occurs [#_SpiReadRom] ; |550| 
	.dwpsn	"Rom.c",552,2
        MOVL      XAR0,#140             ; |552| 
        AND       AL,*+FP[AR0],#0x00ff  ; |552| 
        MOVZ      AR7,AL                ; |552| 
	.dwpsn	"Rom.c",553,2
        MOVL      XAR0,#141             ; |553| 
        MOV       ACC,*+FP[AR0] << #8   ; |553| 
        OR        AR7,AL                ; |553| 
	.dwpsn	"Rom.c",554,5
        MOVZ      AR6,SP                ; |554| 
        ADD       AR6,#-584             ; |554| 
        MOV       AL,AR7                ; |554| 
        LCR       #U$$TOFD              ; |554| 
        ; call occurs [#U$$TOFD] ; |554| 
        MOVZ      AR4,SP                ; |554| 
        MOVZ      AR6,SP                ; |554| 
        ADD       AR4,#-584             ; |554| 
        ADD       AR6,#-580             ; |554| 
        MOVL      XAR5,#FL1             ; |554| 
        LCR       #FD$$MPY              ; |554| 
        ; call occurs [#FD$$MPY] ; |554| 
;*** 559	-----------------------    SpiReadRom(38u, 0u, 64u, &read_buf8);
;*** 561	-----------------------    Rom_Data_Buffer = read_buf8[0]&0xffu;
;*** 562	-----------------------    Rom_Data_Buffer |= read_buf8[1]<<8;
;*** 563	-----------------------    g_q17shift_ratio = (long)((long double)Rom_Data_Buffer*1.31072e5L);
;*** 568	-----------------------    SpiReadRom(39u, 0u, 64u, &read_buf9);
;*** 570	-----------------------    Rom_Data_Buffer = read_buf9[0]&0xffu;
;*** 571	-----------------------    Rom_Data_Buffer |= read_buf9[1]<<8;
;*** 572	-----------------------    g_q17return_ratio = (long)((long double)Rom_Data_Buffer*1.31072e5L);
;*** 572	-----------------------    return;
        MOVZ      AR4,SP                ; |554| 
        ADD       AR4,#-580             ; |554| 
        LCR       #FD$$TOL              ; |554| 
        ; call occurs [#FD$$TOL] ; |554| 
        MOVW      DP,#_g_q17st_ret_ratio
        MOVL      @_g_q17st_ret_ratio,ACC ; |554| 
	.dwpsn	"Rom.c",559,5
        MOVZ      AR4,SP                ; |559| 
        MOVB      ACC,#38
        ADD       AR4,#-512             ; |559| 
        MOVB      XAR5,#64              ; |559| 
        LCR       #_SpiReadRom          ; |559| 
        ; call occurs [#_SpiReadRom] ; |559| 
	.dwpsn	"Rom.c",561,2
        MOVL      XAR0,#76              ; |561| 
        AND       AL,*+FP[AR0],#0x00ff  ; |561| 
        MOVZ      AR7,AL                ; |561| 
	.dwpsn	"Rom.c",562,2
        MOVL      XAR0,#77              ; |562| 
        MOV       ACC,*+FP[AR0] << #8   ; |562| 
        OR        AR7,AL                ; |562| 
	.dwpsn	"Rom.c",563,5
        MOVZ      AR6,SP                ; |563| 
        ADD       AR6,#-584             ; |563| 
        MOV       AL,AR7                ; |563| 
        LCR       #U$$TOFD              ; |563| 
        ; call occurs [#U$$TOFD] ; |563| 
        MOVZ      AR4,SP                ; |563| 
        MOVZ      AR6,SP                ; |563| 
        ADD       AR4,#-584             ; |563| 
        ADD       AR6,#-580             ; |563| 
        MOVL      XAR5,#FL1             ; |563| 
        LCR       #FD$$MPY              ; |563| 
        ; call occurs [#FD$$MPY] ; |563| 
        MOVZ      AR4,SP                ; |563| 
        ADD       AR4,#-580             ; |563| 
        LCR       #FD$$TOL              ; |563| 
        ; call occurs [#FD$$TOL] ; |563| 
        MOVW      DP,#_g_q17shift_ratio
        MOVL      @_g_q17shift_ratio,ACC ; |563| 
	.dwpsn	"Rom.c",568,5
        MOVZ      AR4,SP                ; |568| 
        MOVB      ACC,#39
        ADD       AR4,#-576             ; |568| 
        MOVB      XAR5,#64              ; |568| 
        LCR       #_SpiReadRom          ; |568| 
        ; call occurs [#_SpiReadRom] ; |568| 
	.dwpsn	"Rom.c",570,2
        MOVL      XAR0,#12              ; |570| 
        AND       AL,*+FP[AR0],#0x00ff  ; |570| 
        MOVZ      AR7,AL                ; |570| 
	.dwpsn	"Rom.c",571,2
        MOVL      XAR0,#13              ; |571| 
        MOV       ACC,*+FP[AR0] << #8   ; |571| 
        OR        AR7,AL                ; |571| 
	.dwpsn	"Rom.c",572,5
        MOVZ      AR6,SP                ; |572| 
        ADD       AR6,#-584             ; |572| 
        MOV       AL,AR7                ; |572| 
        LCR       #U$$TOFD              ; |572| 
        ; call occurs [#U$$TOFD] ; |572| 
        MOVZ      AR4,SP                ; |572| 
        MOVZ      AR6,SP                ; |572| 
        ADD       AR4,#-584             ; |572| 
        ADD       AR6,#-580             ; |572| 
        MOVL      XAR5,#FL1             ; |572| 
        LCR       #FD$$MPY              ; |572| 
        ; call occurs [#FD$$MPY] ; |572| 
        MOVZ      AR4,SP                ; |572| 
        ADD       AR4,#-580             ; |572| 
        LCR       #FD$$TOL              ; |572| 
        ; call occurs [#FD$$TOL] ; |572| 
        MOVW      DP,#_g_q17return_ratio
        MOVL      @_g_q17return_ratio,ACC ; |572| 
	.dwpsn	"Rom.c",574,1
        ADD       SP,#-584
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$238, DW_AT_end_file("Rom.c")
	.dwattr DW$238, DW_AT_end_line(0x23e)
	.dwattr DW$238, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$238

	.sect	".text"
	.global	_cross_info_write_rom

DW$249	.dwtag  DW_TAG_subprogram, DW_AT_name("cross_info_write_rom"), DW_AT_symbol_name("_cross_info_write_rom")
	.dwattr DW$249, DW_AT_low_pc(_cross_info_write_rom)
	.dwattr DW$249, DW_AT_high_pc(0x00)
	.dwattr DW$249, DW_AT_begin_file("Rom.c")
	.dwattr DW$249, DW_AT_begin_line(0x2b8)
	.dwattr DW$249, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",697,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _cross_info_write_rom         FR SIZE: 514           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 512 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_cross_info_write_rom:
;*** 699	-----------------------    write_buf1[] = {...};
;*** 700	-----------------------    write_buf2[] = {...};
;*** 704	-----------------------    memset(&write_buf1, 0, 256uL);
;*** 705	-----------------------    memset(&write_buf2, 0, 256uL);
;*** 709	-----------------------    Rom_Data_Buffer = g_line_info.u16cross_final_cnt;
;*** 710	-----------------------    write_buf1[0] = Rom_Data_Buffer&0xffu;
;*** 711	-----------------------    write_buf1[1] = Rom_Data_Buffer>>8;
;*** 713	-----------------------    SpiWriteRom(15u, 0u, 256u, &write_buf1);
;*** 717	-----------------------    if ( !g_line_info.u16cross_final_cnt ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 2
	.dwcfa	0x1d, -4
        MOVZ      AR2,SP
        SUBB      FP,#4
        ADD       SP,#512
	.dwcfa	0x1d, -516
;* AR4   assigned to W$1
DW$250	.dwtag  DW_TAG_variable, DW_AT_name("W$1"), DW_AT_symbol_name("W$1")
	.dwattr DW$250, DW_AT_type(*DW$T$39)
	.dwattr DW$250, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$22
DW$251	.dwtag  DW_TAG_variable, DW_AT_name("K$22"), DW_AT_symbol_name("K$22")
	.dwattr DW$251, DW_AT_type(*DW$T$77)
	.dwattr DW$251, DW_AT_location[DW_OP_reg14]
;* AR7   assigned to _i
DW$252	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$252, DW_AT_type(*DW$T$58)
	.dwattr DW$252, DW_AT_location[DW_OP_reg18]
;* AL    assigned to _Rom_Data_Buffer
DW$253	.dwtag  DW_TAG_variable, DW_AT_name("Rom_Data_Buffer"), DW_AT_symbol_name("_Rom_Data_Buffer")
	.dwattr DW$253, DW_AT_type(*DW$T$21)
	.dwattr DW$253, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _Rom_Data_Buffer
DW$254	.dwtag  DW_TAG_variable, DW_AT_name("Rom_Data_Buffer"), DW_AT_symbol_name("_Rom_Data_Buffer")
	.dwattr DW$254, DW_AT_type(*DW$T$21)
	.dwattr DW$254, DW_AT_location[DW_OP_reg16]
DW$255	.dwtag  DW_TAG_variable, DW_AT_name("write_buf1"), DW_AT_symbol_name("_write_buf1")
	.dwattr DW$255, DW_AT_type(*DW$T$23)
	.dwattr DW$255, DW_AT_location[DW_OP_breg20 -256]
DW$256	.dwtag  DW_TAG_variable, DW_AT_name("write_buf2"), DW_AT_symbol_name("_write_buf2")
	.dwattr DW$256, DW_AT_type(*DW$T$23)
	.dwattr DW$256, DW_AT_location[DW_OP_breg20 -512]
	.dwpsn	"Rom.c",699,9
        MOVZ      AR4,SP                ; |699| 
        ADD       AR4,#-256             ; |699| 
        MOVL      XAR5,#_$T22$23$0      ; |699| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |699| 
        ; call occurs [#___memcpy_ff] ; |699| 
	.dwpsn	"Rom.c",700,9
        MOVZ      AR4,SP                ; |700| 
        ADD       AR4,#-512             ; |700| 
        MOVL      XAR5,#_$T23$24$0      ; |700| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |700| 
        ; call occurs [#___memcpy_ff] ; |700| 
	.dwpsn	"Rom.c",704,2
        MOVZ      AR4,SP                ; |704| 
        ADD       AR4,#-256             ; |704| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |704| 
        ; call occurs [#_memset] ; |704| 
	.dwpsn	"Rom.c",705,2
        MOVZ      AR4,SP                ; |705| 
        ADD       AR4,#-512             ; |705| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |705| 
        ; call occurs [#_memset] ; |705| 
	.dwpsn	"Rom.c",709,2
        MOVW      DP,#_g_line_info+1
        MOV       AL,@_g_line_info+1    ; |709| 
	.dwpsn	"Rom.c",710,2
        MOVL      XAR0,#260             ; |710| 
        AND       AH,AL,#0x00ff         ; |710| 
        MOV       *+FP[AR0],AH          ; |710| 
	.dwpsn	"Rom.c",711,2
        MOVL      XAR0,#261             ; |711| 
        LSR       AL,8                  ; |711| 
        MOV       *+FP[AR0],AL          ; |711| 
	.dwpsn	"Rom.c",713,2
        MOVZ      AR4,SP                ; |713| 
        MOVL      XAR5,#256             ; |713| 
        MOVB      ACC,#15
        ADD       AR4,#-256             ; |713| 
        LCR       #_SpiWriteRom         ; |713| 
        ; call occurs [#_SpiWriteRom] ; |713| 
	.dwpsn	"Rom.c",717,6
        MOVW      DP,#_g_line_info+1
        MOV       AL,@_g_line_info+1    ; |717| 
        BF        L7,EQ                 ; |717| 
        ; branchcc occurs ; |717| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    K$22 = &g_run_info[0];
;*** 715	-----------------------    W$1 = &write_buf2[0];
;*** 717	-----------------------    i = 0L;
        MOVL      XAR5,#_g_run_info
	.dwpsn	"Rom.c",715,2
        MOVZ      AR4,SP                ; |715| 
        ADD       AR4,#-512             ; |715| 
	.dwpsn	"Rom.c",717,6
        MOVB      XAR7,#0
L6:    
DW$L$_cross_info_write_rom$3$B:
;***	-----------------------g3:
;*** 719	-----------------------    Rom_Data_Buffer = (K$22[i]).u16cross_debug_arr;
;*** 720	-----------------------    *W$1++ = Rom_Data_Buffer&0xffu;
;*** 721	-----------------------    *W$1++ = Rom_Data_Buffer>>8;
;*** 717	-----------------------    if ( (++i) < (long)g_line_info.u16cross_final_cnt ) goto g3;
	.dwpsn	"Rom.c",719,3
        MOVL      XAR6,XAR5             ; |719| 
        MOVL      ACC,XAR7              ; |719| 
        ADDL      XAR6,ACC
        MOVZ      AR6,*+XAR6[0]         ; |719| 
	.dwpsn	"Rom.c",720,3
        AND       AL,AR6,#0x00ff        ; |720| 
        MOV       *XAR4++,AL            ; |720| 
	.dwpsn	"Rom.c",721,3
        MOV       AL,AR6                ; |721| 
        LSR       AL,8                  ; |721| 
        MOV       *XAR4++,AL            ; |721| 
	.dwpsn	"Rom.c",717,50
        MOVL      ACC,XAR7
        ADDB      ACC,#1                ; |717| 
        MOVL      XAR7,ACC              ; |717| 
        MOVU      ACC,@_g_line_info+1
        CMPL      ACC,XAR7              ; |717| 
        BF        L6,GT                 ; |717| 
        ; branchcc occurs ; |717| 
DW$L$_cross_info_write_rom$3$E:
L7:    
;***	-----------------------g4:
;*** 724	-----------------------    SpiWriteRom(16u, 0u, 256u, &write_buf2);
;*** 724	-----------------------    return;
	.dwpsn	"Rom.c",724,2
        MOVZ      AR4,SP                ; |724| 
        MOVL      XAR5,#256             ; |724| 
        MOVB      ACC,#16
        ADD       AR4,#-512             ; |724| 
        LCR       #_SpiWriteRom         ; |724| 
        ; call occurs [#_SpiWriteRom] ; |724| 
	.dwpsn	"Rom.c",726,1
        ADD       SP,#-512
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs

DW$257	.dwtag  DW_TAG_loop
	.dwattr DW$257, DW_AT_name("C:\project\JP_Robotrace\main\Rom.asm:L6:1:1768050237")
	.dwattr DW$257, DW_AT_begin_file("Rom.c")
	.dwattr DW$257, DW_AT_begin_line(0x2cd)
	.dwattr DW$257, DW_AT_end_line(0x2d2)
DW$258	.dwtag  DW_TAG_loop_range
	.dwattr DW$258, DW_AT_low_pc(DW$L$_cross_info_write_rom$3$B)
	.dwattr DW$258, DW_AT_high_pc(DW$L$_cross_info_write_rom$3$E)
	.dwendtag DW$257

	.dwattr DW$249, DW_AT_end_file("Rom.c")
	.dwattr DW$249, DW_AT_end_line(0x2d6)
	.dwattr DW$249, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$249

	.sect	".text"
	.global	_cross_info_read_rom

DW$259	.dwtag  DW_TAG_subprogram, DW_AT_name("cross_info_read_rom"), DW_AT_symbol_name("_cross_info_read_rom")
	.dwattr DW$259, DW_AT_low_pc(_cross_info_read_rom)
	.dwattr DW$259, DW_AT_high_pc(0x00)
	.dwattr DW$259, DW_AT_begin_file("Rom.c")
	.dwattr DW$259, DW_AT_begin_line(0x2d9)
	.dwattr DW$259, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",730,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _cross_info_read_rom          FR SIZE: 514           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 512 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_cross_info_read_rom:
;*** 732	-----------------------    read_buf1[] = {...};
;*** 733	-----------------------    read_buf2[] = {...};
;*** 737	-----------------------    g_line_info.u16cross_final_cnt = 0u;
;*** 740	-----------------------    SpiReadRom(15u, 0u, 256u, &read_buf1);
;*** 742	-----------------------    Rom_Data_Buffer = read_buf1[0]&0xffu;
;*** 743	-----------------------    Rom_Data_Buffer |= read_buf1[1]<<8;
;*** 744	-----------------------    g_line_info.u16cross_final_cnt = Rom_Data_Buffer;
;*** 747	-----------------------    SpiReadRom(16u, 0u, 256u, &read_buf2);
;*** 749	-----------------------    if ( !g_line_info.u16cross_final_cnt ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 2
	.dwcfa	0x1d, -4
        MOVZ      AR2,SP
        SUBB      FP,#4
        ADD       SP,#512
	.dwcfa	0x1d, -516
;* AR6   assigned to C$1
DW$260	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$260, DW_AT_type(*DW$T$77)
	.dwattr DW$260, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to W$1
DW$261	.dwtag  DW_TAG_variable, DW_AT_name("W$1"), DW_AT_symbol_name("W$1")
	.dwattr DW$261, DW_AT_type(*DW$T$39)
	.dwattr DW$261, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$21
DW$262	.dwtag  DW_TAG_variable, DW_AT_name("K$21"), DW_AT_symbol_name("K$21")
	.dwattr DW$262, DW_AT_type(*DW$T$77)
	.dwattr DW$262, DW_AT_location[DW_OP_reg14]
;* PL    assigned to _i
DW$263	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$263, DW_AT_type(*DW$T$58)
	.dwattr DW$263, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to _Rom_Data_Buffer
DW$264	.dwtag  DW_TAG_variable, DW_AT_name("Rom_Data_Buffer"), DW_AT_symbol_name("_Rom_Data_Buffer")
	.dwattr DW$264, DW_AT_type(*DW$T$21)
	.dwattr DW$264, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _Rom_Data_Buffer
DW$265	.dwtag  DW_TAG_variable, DW_AT_name("Rom_Data_Buffer"), DW_AT_symbol_name("_Rom_Data_Buffer")
	.dwattr DW$265, DW_AT_type(*DW$T$21)
	.dwattr DW$265, DW_AT_location[DW_OP_reg18]
DW$266	.dwtag  DW_TAG_variable, DW_AT_name("read_buf1"), DW_AT_symbol_name("_read_buf1")
	.dwattr DW$266, DW_AT_type(*DW$T$23)
	.dwattr DW$266, DW_AT_location[DW_OP_breg20 -256]
DW$267	.dwtag  DW_TAG_variable, DW_AT_name("read_buf2"), DW_AT_symbol_name("_read_buf2")
	.dwattr DW$267, DW_AT_type(*DW$T$23)
	.dwattr DW$267, DW_AT_location[DW_OP_breg20 -512]
	.dwpsn	"Rom.c",732,9
        MOVZ      AR4,SP                ; |732| 
        ADD       AR4,#-256             ; |732| 
        MOVL      XAR5,#_$T24$25$0      ; |732| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |732| 
        ; call occurs [#___memcpy_ff] ; |732| 
	.dwpsn	"Rom.c",733,9
        MOVZ      AR4,SP                ; |733| 
        ADD       AR4,#-512             ; |733| 
        MOVL      XAR5,#_$T25$26$0      ; |733| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |733| 
        ; call occurs [#___memcpy_ff] ; |733| 
	.dwpsn	"Rom.c",737,2
        MOVW      DP,#_g_line_info+1
        MOV       @_g_line_info+1,#0    ; |737| 
	.dwpsn	"Rom.c",740,2
        MOVZ      AR4,SP                ; |740| 
        MOVL      XAR5,#256             ; |740| 
        MOVB      ACC,#15
        ADD       AR4,#-256             ; |740| 
        LCR       #_SpiReadRom          ; |740| 
        ; call occurs [#_SpiReadRom] ; |740| 
	.dwpsn	"Rom.c",742,2
        MOVL      XAR0,#260             ; |742| 
        AND       AL,*+FP[AR0],#0x00ff  ; |742| 
        MOVZ      AR6,AL                ; |742| 
	.dwpsn	"Rom.c",743,2
        MOVL      XAR0,#261             ; |743| 
        MOV       ACC,*+FP[AR0] << #8   ; |743| 
        OR        AR6,AL                ; |743| 
	.dwpsn	"Rom.c",744,2
        MOVW      DP,#_g_line_info+1
        MOV       @_g_line_info+1,AR6   ; |744| 
	.dwpsn	"Rom.c",747,2
        MOVZ      AR4,SP                ; |747| 
        MOVL      XAR5,#256             ; |747| 
        MOVB      ACC,#16
        ADD       AR4,#-512             ; |747| 
        LCR       #_SpiReadRom          ; |747| 
        ; call occurs [#_SpiReadRom] ; |747| 
	.dwpsn	"Rom.c",749,6
        MOVW      DP,#_g_line_info+1
        MOV       AL,@_g_line_info+1    ; |749| 
        BF        L9,EQ                 ; |749| 
        ; branchcc occurs ; |749| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    K$21 = &g_run_info[0];
;*** 746	-----------------------    W$1 = &read_buf2[0];
;*** 749	-----------------------    i = 0L;
        MOVL      XAR5,#_g_run_info
	.dwpsn	"Rom.c",746,2
        MOVZ      AR4,SP                ; |746| 
        ADD       AR4,#-512             ; |746| 
	.dwpsn	"Rom.c",749,6
        MOV       P,#0
L8:    
DW$L$_cross_info_read_rom$3$B:
;***	-----------------------g3:
;*** 751	-----------------------    C$1 = &K$21[i];
;*** 751	-----------------------    (*C$1).u16cross_debug_arr = 0u;
;*** 752	-----------------------    Rom_Data_Buffer = *W$1++&0xffu;
;*** 753	-----------------------    Rom_Data_Buffer |= *W$1++<<8;
;*** 754	-----------------------    (*C$1).u16cross_debug_arr = Rom_Data_Buffer;
;*** 749	-----------------------    if ( (++i) < (long)g_line_info.u16cross_final_cnt ) goto g3;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	"Rom.c",751,3
        MOVL      ACC,XAR5              ; |751| 
        ADDL      ACC,P
        MOVL      XAR6,ACC              ; |751| 
        MOV       *+XAR6[0],#0          ; |751| 
	.dwpsn	"Rom.c",752,3
        AND       AL,*XAR4++,#0x00ff    ; |752| 
        MOVZ      AR7,AL                ; |752| 
	.dwpsn	"Rom.c",753,3
        MOV       ACC,*XAR4++ << #8     ; |753| 
        OR        AR7,AL                ; |753| 
	.dwpsn	"Rom.c",754,3
        MOV       *+XAR6[0],AR7         ; |754| 
	.dwpsn	"Rom.c",749,50
        MOVL      ACC,P
        ADDB      ACC,#1                ; |749| 
        MOVL      P,ACC                 ; |749| 
        MOVU      ACC,@_g_line_info+1
        CMPL      ACC,P                 ; |749| 
        BF        L8,GT                 ; |749| 
        ; branchcc occurs ; |749| 
DW$L$_cross_info_read_rom$3$E:
L9:    
	.dwpsn	"Rom.c",759,1
        ADD       SP,#-512
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs

DW$268	.dwtag  DW_TAG_loop
	.dwattr DW$268, DW_AT_name("C:\project\JP_Robotrace\main\Rom.asm:L8:1:1768050237")
	.dwattr DW$268, DW_AT_begin_file("Rom.c")
	.dwattr DW$268, DW_AT_begin_line(0x2ed)
	.dwattr DW$268, DW_AT_end_line(0x2f5)
DW$269	.dwtag  DW_TAG_loop_range
	.dwattr DW$269, DW_AT_low_pc(DW$L$_cross_info_read_rom$3$B)
	.dwattr DW$269, DW_AT_high_pc(DW$L$_cross_info_read_rom$3$E)
	.dwendtag DW$268

	.dwattr DW$259, DW_AT_end_file("Rom.c")
	.dwattr DW$259, DW_AT_end_line(0x2f7)
	.dwattr DW$259, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$259

	.sect	".text"
	.global	_acc_info_write_rom

DW$270	.dwtag  DW_TAG_subprogram, DW_AT_name("acc_info_write_rom"), DW_AT_symbol_name("_acc_info_write_rom")
	.dwattr DW$270, DW_AT_low_pc(_acc_info_write_rom)
	.dwattr DW$270, DW_AT_high_pc(0x00)
	.dwattr DW$270, DW_AT_begin_file("Rom.c")
	.dwattr DW$270, DW_AT_begin_line(0x3c0)
	.dwattr DW$270, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",961,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _acc_info_write_rom           FR SIZE: 130           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 128 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_acc_info_write_rom:
;*** 963	-----------------------    write_buf1[] = {...};
;*** 964	-----------------------    write_buf2[] = {...};
;*** 968	-----------------------    memset(&write_buf1, 0, 64uL);
;*** 971	-----------------------    memset(&write_buf2, 0, 64uL);
;*** 976	-----------------------    C$2 = (unsigned)(g_q17user_acc>>17);
;*** 976	-----------------------    write_buf1[0] = C$2&0xffu;
;*** 977	-----------------------    write_buf1[1] = C$2>>8;
;*** 979	-----------------------    SpiWriteRom(35u, 0u, 64u, &write_buf1);
;*** 984	-----------------------    C$1 = (unsigned)(g_q17end_acc>>17);
;*** 984	-----------------------    write_buf2[0] = C$1&0xffu;
;*** 985	-----------------------    write_buf2[1] = C$1>>8;
;*** 987	-----------------------    SpiWriteRom(33u, 0u, 64u, &write_buf2);
;*** 987	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 2
	.dwcfa	0x1d, -4
        MOVZ      AR2,SP
        SUBB      FP,#4
        ADD       SP,#128
	.dwcfa	0x1d, -132
;* AL    assigned to C$1
DW$271	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$271, DW_AT_type(*DW$T$11)
	.dwattr DW$271, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$2
DW$272	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$272, DW_AT_type(*DW$T$11)
	.dwattr DW$272, DW_AT_location[DW_OP_reg0]
DW$273	.dwtag  DW_TAG_variable, DW_AT_name("write_buf1"), DW_AT_symbol_name("_write_buf1")
	.dwattr DW$273, DW_AT_type(*DW$T$44)
	.dwattr DW$273, DW_AT_location[DW_OP_breg20 -64]
DW$274	.dwtag  DW_TAG_variable, DW_AT_name("write_buf2"), DW_AT_symbol_name("_write_buf2")
	.dwattr DW$274, DW_AT_type(*DW$T$44)
	.dwattr DW$274, DW_AT_location[DW_OP_breg20 -128]
	.dwpsn	"Rom.c",963,9
        MOVZ      AR4,SP                ; |963| 
        MOVL      XAR5,#_$T40$41$0      ; |963| 
        MOVB      ACC,#64
        SUBB      XAR4,#64              ; |963| 
        LCR       #___memcpy_ff         ; |963| 
        ; call occurs [#___memcpy_ff] ; |963| 
	.dwpsn	"Rom.c",964,9
        MOVZ      AR4,SP                ; |964| 
        ADD       AR4,#-128             ; |964| 
        MOVL      XAR5,#_$T41$42$0      ; |964| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |964| 
        ; call occurs [#___memcpy_ff] ; |964| 
	.dwpsn	"Rom.c",968,2
        MOVZ      AR4,SP                ; |968| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        SUBB      XAR4,#64              ; |968| 
        LCR       #_memset              ; |968| 
        ; call occurs [#_memset] ; |968| 
	.dwpsn	"Rom.c",971,2
        MOVZ      AR4,SP                ; |971| 
        ADD       AR4,#-128             ; |971| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        LCR       #_memset              ; |971| 
        ; call occurs [#_memset] ; |971| 
	.dwpsn	"Rom.c",976,2
        MOVW      DP,#_g_q17user_acc
        MOV       T,#17                 ; |976| 
        MOVL      XAR0,#68              ; |976| 
        MOVL      ACC,@_g_q17user_acc   ; |976| 
        ASRL      ACC,T                 ; |976| 
        AND       AH,AL,#0x00ff         ; |976| 
        MOV       *+FP[AR0],AH          ; |976| 
	.dwpsn	"Rom.c",977,2
        LSR       AL,8                  ; |977| 
        MOV       *-SP[63],AL           ; |977| 
	.dwpsn	"Rom.c",979,2
        MOVZ      AR4,SP                ; |979| 
        MOVB      XAR5,#64              ; |979| 
        MOVB      ACC,#35
        SUBB      XAR4,#64              ; |979| 
        LCR       #_SpiWriteRom         ; |979| 
        ; call occurs [#_SpiWriteRom] ; |979| 
	.dwpsn	"Rom.c",984,2
        MOVW      DP,#_g_q17end_acc
        MOV       T,#17                 ; |984| 
        MOVL      ACC,@_g_q17end_acc    ; |984| 
        ASRL      ACC,T                 ; |984| 
        AND       AH,AL,#0x00ff         ; |984| 
        MOV       *+FP[4],AH            ; |984| 
	.dwpsn	"Rom.c",985,2
        LSR       AL,8                  ; |985| 
        MOV       *+FP[5],AL            ; |985| 
	.dwpsn	"Rom.c",987,2
        MOVZ      AR4,SP                ; |987| 
        MOVB      ACC,#33
        ADD       AR4,#-128             ; |987| 
        MOVB      XAR5,#64              ; |987| 
        LCR       #_SpiWriteRom         ; |987| 
        ; call occurs [#_SpiWriteRom] ; |987| 
	.dwpsn	"Rom.c",989,1
        ADD       SP,#-128
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$270, DW_AT_end_file("Rom.c")
	.dwattr DW$270, DW_AT_end_line(0x3dd)
	.dwattr DW$270, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$270

	.sect	".text"
	.global	_acc_info_read_rom

DW$275	.dwtag  DW_TAG_subprogram, DW_AT_name("acc_info_read_rom"), DW_AT_symbol_name("_acc_info_read_rom")
	.dwattr DW$275, DW_AT_low_pc(_acc_info_read_rom)
	.dwattr DW$275, DW_AT_high_pc(0x00)
	.dwattr DW$275, DW_AT_begin_file("Rom.c")
	.dwattr DW$275, DW_AT_begin_line(0x3e0)
	.dwattr DW$275, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",993,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _acc_info_read_rom            FR SIZE: 138           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 136 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_acc_info_read_rom:
;*** 995	-----------------------    read_buf1[] = {...};
;*** 996	-----------------------    read_buf2[] = {...};
;** 1002	-----------------------    SpiReadRom(35u, 0u, 64u, &read_buf1);
;** 1004	-----------------------    Rom_Data_Buffer = read_buf1[0]&0xffu;
;** 1005	-----------------------    Rom_Data_Buffer |= read_buf1[1]<<8;
;** 1006	-----------------------    g_q17user_acc = (long)((long double)Rom_Data_Buffer*1.31072e5L);
;** 1010	-----------------------    SpiReadRom(33u, 0u, 64u, &read_buf2);
;** 1012	-----------------------    Rom_Data_Buffer = read_buf2[0]&0xffu;
;** 1013	-----------------------    Rom_Data_Buffer |= read_buf2[1]<<8;
;** 1014	-----------------------    g_q17end_acc = (long)((long double)Rom_Data_Buffer*1.31072e5L);
;** 1016	-----------------------    g_q17max_acc = g_q17user_acc;
;** 1017	-----------------------    g_q17mid_acc = g_q17user_acc;
;** 1018	-----------------------    g_q17short_acc = g_q17user_acc;
;** 1018	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 2
	.dwcfa	0x1d, -4
        MOVZ      AR2,SP
        SUBB      FP,#4
        ADD       SP,#136
	.dwcfa	0x1d, -140
;* AR7   assigned to _Rom_Data_Buffer
DW$276	.dwtag  DW_TAG_variable, DW_AT_name("Rom_Data_Buffer"), DW_AT_symbol_name("_Rom_Data_Buffer")
	.dwattr DW$276, DW_AT_type(*DW$T$21)
	.dwattr DW$276, DW_AT_location[DW_OP_reg18]
DW$277	.dwtag  DW_TAG_variable, DW_AT_name("read_buf1"), DW_AT_symbol_name("_read_buf1")
	.dwattr DW$277, DW_AT_type(*DW$T$44)
	.dwattr DW$277, DW_AT_location[DW_OP_breg20 -64]
DW$278	.dwtag  DW_TAG_variable, DW_AT_name("read_buf2"), DW_AT_symbol_name("_read_buf2")
	.dwattr DW$278, DW_AT_type(*DW$T$44)
	.dwattr DW$278, DW_AT_location[DW_OP_breg20 -128]
	.dwpsn	"Rom.c",995,9
        MOVZ      AR4,SP                ; |995| 
        MOVL      XAR5,#_$T42$43$0      ; |995| 
        MOVB      ACC,#64
        SUBB      XAR4,#64              ; |995| 
        LCR       #___memcpy_ff         ; |995| 
        ; call occurs [#___memcpy_ff] ; |995| 
	.dwpsn	"Rom.c",996,9
        MOVZ      AR4,SP                ; |996| 
        ADD       AR4,#-128             ; |996| 
        MOVL      XAR5,#_$T43$44$0      ; |996| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |996| 
        ; call occurs [#___memcpy_ff] ; |996| 
	.dwpsn	"Rom.c",1002,2
        MOVZ      AR4,SP                ; |1002| 
        MOVB      XAR5,#64              ; |1002| 
        MOVB      ACC,#35
        SUBB      XAR4,#64              ; |1002| 
        LCR       #_SpiReadRom          ; |1002| 
        ; call occurs [#_SpiReadRom] ; |1002| 
	.dwpsn	"Rom.c",1004,2
        MOVL      XAR0,#76              ; |1004| 
        AND       AL,*+FP[AR0],#0x00ff  ; |1004| 
        MOVZ      AR7,AL                ; |1004| 
	.dwpsn	"Rom.c",1005,2
        MOV       ACC,*-SP[63] << #8    ; |1005| 
        OR        AR7,AL                ; |1005| 
	.dwpsn	"Rom.c",1006,2
        MOVZ      AR6,SP                ; |1006| 
        ADD       AR6,#-136             ; |1006| 
        MOV       AL,AR7                ; |1006| 
        LCR       #U$$TOFD              ; |1006| 
        ; call occurs [#U$$TOFD] ; |1006| 
        MOVZ      AR4,SP                ; |1006| 
        MOVZ      AR6,SP                ; |1006| 
        ADD       AR4,#-136             ; |1006| 
        ADD       AR6,#-132             ; |1006| 
        MOVL      XAR5,#FL1             ; |1006| 
        LCR       #FD$$MPY              ; |1006| 
        ; call occurs [#FD$$MPY] ; |1006| 
        MOVZ      AR4,SP                ; |1006| 
        ADD       AR4,#-132             ; |1006| 
        LCR       #FD$$TOL              ; |1006| 
        ; call occurs [#FD$$TOL] ; |1006| 
        MOVW      DP,#_g_q17user_acc
        MOVL      @_g_q17user_acc,ACC   ; |1006| 
	.dwpsn	"Rom.c",1010,2
        MOVZ      AR4,SP                ; |1010| 
        MOVB      ACC,#33
        ADD       AR4,#-128             ; |1010| 
        MOVB      XAR5,#64              ; |1010| 
        LCR       #_SpiReadRom          ; |1010| 
        ; call occurs [#_SpiReadRom] ; |1010| 
	.dwpsn	"Rom.c",1012,2
        MOVL      XAR0,#12              ; |1012| 
        AND       AL,*+FP[AR0],#0x00ff  ; |1012| 
        MOVZ      AR7,AL                ; |1012| 
	.dwpsn	"Rom.c",1013,2
        MOVL      XAR0,#13              ; |1013| 
        MOV       ACC,*+FP[AR0] << #8   ; |1013| 
        OR        AR7,AL                ; |1013| 
	.dwpsn	"Rom.c",1014,2
        MOVZ      AR6,SP                ; |1014| 
        ADD       AR6,#-136             ; |1014| 
        MOV       AL,AR7                ; |1014| 
        LCR       #U$$TOFD              ; |1014| 
        ; call occurs [#U$$TOFD] ; |1014| 
        MOVZ      AR4,SP                ; |1014| 
        MOVZ      AR6,SP                ; |1014| 
        ADD       AR4,#-136             ; |1014| 
        ADD       AR6,#-132             ; |1014| 
        MOVL      XAR5,#FL1             ; |1014| 
        LCR       #FD$$MPY              ; |1014| 
        ; call occurs [#FD$$MPY] ; |1014| 
        MOVZ      AR4,SP                ; |1014| 
        ADD       AR4,#-132             ; |1014| 
        LCR       #FD$$TOL              ; |1014| 
        ; call occurs [#FD$$TOL] ; |1014| 
        MOVW      DP,#_g_q17end_acc
        MOVL      @_g_q17end_acc,ACC    ; |1014| 
	.dwpsn	"Rom.c",1016,2
        MOVW      DP,#_g_q17user_acc
        MOVL      ACC,@_g_q17user_acc   ; |1016| 
        MOVW      DP,#_g_q17max_acc
        MOVL      @_g_q17max_acc,ACC    ; |1016| 
	.dwpsn	"Rom.c",1017,2
        MOVW      DP,#_g_q17user_acc
        MOVL      ACC,@_g_q17user_acc   ; |1017| 
        MOVW      DP,#_g_q17mid_acc
        MOVL      @_g_q17mid_acc,ACC    ; |1017| 
	.dwpsn	"Rom.c",1018,2
        MOVW      DP,#_g_q17user_acc
        MOVL      ACC,@_g_q17user_acc   ; |1018| 
        MOVW      DP,#_g_q17short_acc
        MOVL      @_g_q17short_acc,ACC  ; |1018| 
	.dwpsn	"Rom.c",1021,1
        ADD       SP,#-136
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$275, DW_AT_end_file("Rom.c")
	.dwattr DW$275, DW_AT_end_line(0x3fd)
	.dwattr DW$275, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$275

;***************************************************************
;* FLOATING-POINT CONSTANTS                                    *
;***************************************************************
	.sect	".econst"
	.align	2
FL1:	.xldouble	1.31072000000000000000e+05
	.align	2
FL2:	.xldouble	6.55360000000000000000e+04
	.align	2
FL3:	.xldouble	1.28000000000000000000e+02
;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"Write vel: %d",13,10,0
	.align	2
FSL2:	.string	"Read vel: %d",13,10,0
	.align	2
FSL3:	.string	"[%ld] : %5ld | %5ld | %5ld |",10,0
	.align	2
FSL4:	.string	"OS:%f",10,0
	.align	2
FSL5:	.string	"OF:%f",10,0
	.align	2
FSL6:	.string	"IS:%f",10,0
	.align	2
FSL7:	.string	"IF:%f",10,0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_SpiWriteRom
	.global	_TxPrintf
	.global	_SpiReadRom
	.global	_g_u16turnmark_limit
	.global	_g_q17s44s_vel
	.global	_g_q17shift_ratio
	.global	_g_q17escape45_vel
	.global	_g_q17return_ratio
	.global	_g_q17max_acc
	.global	_g_q17_45acc
	.global	_g_q17short_acc
	.global	_g_q17mid_acc
	.global	_g_q1745user_vel
	.global	_g_q16in_corner_fast_limit
	.global	_g_int32shift_level
	.global	_g_q16in_corner_limit
	.global	_g_q17st_ret_ratio
	.global	_g_q17s4s_vel
	.global	_g_q16out_corner_fast_limit
	.global	_g_q16out_corner_limit
	.global	_memset
	.global	_g_int32mark_cnt
	.global	__IQ17div
	.global	__IQ16toF
	.global	__IQ16div
	.global	_g_q17user_vel
	.global	_g_q17user_acc
	.global	_g_q17turnmark_dist
	.global	_g_q17sen_valmax
	.global	_g_int32total_cnt
	.global	_g_q17end_acc
	.global	_g_run_info
	.global	_g_line_info
	.global	_g_sen
	.global	_g_fast_info
	.global	___memcpy_ff
	.global	FD$$MPY
	.global	U$$TOFD
	.global	FD$$TOL

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$28	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$28, DW_AT_language(DW_LANG_C)
DW$279	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$280	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$281	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$27)
	.dwendtag DW$T$28


DW$T$32	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$32, DW_AT_language(DW_LANG_C)
DW$282	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$31)
DW$283	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$32


DW$T$35	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$35, DW_AT_language(DW_LANG_C)
DW$284	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
DW$285	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
DW$286	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
DW$287	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$34)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$37, DW_AT_language(DW_LANG_C)
DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)

DW$T$23	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$23, DW_AT_byte_size(0x100)
DW$288	.dwtag  DW_TAG_subrange_type
	.dwattr DW$288, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$23

DW$T$34	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$34, DW_AT_address_class(0x16)

DW$T$41	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$40)
	.dwattr DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$41, DW_AT_byte_size(0x100)
DW$289	.dwtag  DW_TAG_subrange_type
	.dwattr DW$289, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$41


DW$T$42	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$40)
	.dwattr DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$42, DW_AT_byte_size(0x40)
DW$290	.dwtag  DW_TAG_subrange_type
	.dwattr DW$290, DW_AT_upper_bound(0x3f)
	.dwendtag DW$T$42


DW$T$43	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$40)
	.dwattr DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$43, DW_AT_byte_size(0x02)
DW$291	.dwtag  DW_TAG_subrange_type
	.dwattr DW$291, DW_AT_upper_bound(0x01)
	.dwendtag DW$T$43


DW$T$44	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$44, DW_AT_byte_size(0x40)
DW$292	.dwtag  DW_TAG_subrange_type
	.dwattr DW$292, DW_AT_upper_bound(0x3f)
	.dwendtag DW$T$44


DW$T$45	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$45, DW_AT_byte_size(0x02)
DW$293	.dwtag  DW_TAG_subrange_type
	.dwattr DW$293, DW_AT_upper_bound(0x01)
	.dwendtag DW$T$45

DW$T$39	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$39, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)

DW$T$54	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$54, DW_AT_language(DW_LANG_C)
DW$294	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$54


DW$T$55	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$55, DW_AT_language(DW_LANG_C)
DW$295	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$296	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$297	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$55


DW$T$56	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$56, DW_AT_language(DW_LANG_C)
DW$298	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$299	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$56

DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$58, DW_AT_language(DW_LANG_C)
DW$300	.dwtag  DW_TAG_far_type
	.dwattr DW$300, DW_AT_type(*DW$T$58)
DW$T$59	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$59, DW_AT_type(*DW$300)
DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("_iq"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$60, DW_AT_language(DW_LANG_C)
DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$61, DW_AT_language(DW_LANG_C)
DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$64	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$64, DW_AT_language(DW_LANG_C)
DW$301	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$64


DW$T$68	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$67)
	.dwattr DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$68, DW_AT_byte_size(0x120)
DW$302	.dwtag  DW_TAG_subrange_type
	.dwattr DW$302, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$68

DW$T$70	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$66)
	.dwattr DW$T$70, DW_AT_address_class(0x16)
DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("lineinfo_t"), DW_AT_type(*DW$T$71)
	.dwattr DW$T$72, DW_AT_language(DW_LANG_C)

DW$T$75	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$74)
	.dwattr DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$75, DW_AT_byte_size(0x100)
DW$303	.dwtag  DW_TAG_subrange_type
	.dwattr DW$303, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$75

DW$T$77	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$73)
	.dwattr DW$T$77, DW_AT_address_class(0x16)

DW$T$80	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$79)
	.dwattr DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$80, DW_AT_byte_size(0x2a00)
DW$304	.dwtag  DW_TAG_subrange_type
	.dwattr DW$304, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$80

DW$T$82	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$78)
	.dwattr DW$T$82, DW_AT_address_class(0x16)
DW$T$31	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$30)
	.dwattr DW$T$31, DW_AT_address_class(0x16)
DW$305	.dwtag  DW_TAG_far_type
	.dwattr DW$305, DW_AT_type(*DW$T$21)
DW$T$40	.dwtag  DW_TAG_const_type
	.dwattr DW$T$40, DW_AT_type(*DW$305)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$306	.dwtag  DW_TAG_far_type
	.dwattr DW$306, DW_AT_type(*DW$T$22)
DW$T$66	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$66, DW_AT_type(*DW$306)
DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("sen_t"), DW_AT_type(*DW$T$66)
	.dwattr DW$T$67, DW_AT_language(DW_LANG_C)
DW$307	.dwtag  DW_TAG_far_type
	.dwattr DW$307, DW_AT_type(*DW$T$24)
DW$T$71	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$71, DW_AT_type(*DW$307)
DW$308	.dwtag  DW_TAG_far_type
	.dwattr DW$308, DW_AT_type(*DW$T$25)
DW$T$73	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$73, DW_AT_type(*DW$308)
DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("runinfo_t"), DW_AT_type(*DW$T$73)
	.dwattr DW$T$74, DW_AT_language(DW_LANG_C)
DW$309	.dwtag  DW_TAG_far_type
	.dwattr DW$309, DW_AT_type(*DW$T$26)
DW$T$78	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$78, DW_AT_type(*DW$309)
DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("fast_run_str"), DW_AT_type(*DW$T$78)
	.dwattr DW$T$79, DW_AT_language(DW_LANG_C)
DW$T$30	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$30, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$30, DW_AT_byte_size(0x01)

DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$22, DW_AT_name("sensor_variable")
	.dwattr DW$T$22, DW_AT_byte_size(0x12)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$310, DW_AT_name("iq17result"), DW_AT_symbol_name("_iq17result")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$311, DW_AT_name("iq17min_value"), DW_AT_symbol_name("_iq17min_value")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$312, DW_AT_name("iq17max_value"), DW_AT_symbol_name("_iq17max_value")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$313, DW_AT_name("iq17data"), DW_AT_symbol_name("_iq17data")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$314, DW_AT_name("iq17sub_value_inverse"), DW_AT_symbol_name("_iq17sub_value_inverse")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$315, DW_AT_name("iq17sub_value_inverse_127mpy"), DW_AT_symbol_name("_iq17sub_value_inverse_127mpy")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$316, DW_AT_name("iq7weight"), DW_AT_symbol_name("_iq7weight")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$317, DW_AT_name("u16active_arr"), DW_AT_symbol_name("_u16active_arr")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$318, DW_AT_name("u16passive_arr"), DW_AT_symbol_name("_u16passive_arr")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$319, DW_AT_name("u16sensor"), DW_AT_symbol_name("_u16sensor")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22


DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$24, DW_AT_byte_size(0x102)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$320, DW_AT_name("u16cross_total_cnt"), DW_AT_symbol_name("_u16cross_total_cnt")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$321, DW_AT_name("u16cross_final_cnt"), DW_AT_symbol_name("_u16cross_final_cnt")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$322, DW_AT_name("u16err_dist"), DW_AT_symbol_name("_u16err_dist")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$25, DW_AT_byte_size(0x01)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$323, DW_AT_name("u16cross_debug_arr"), DW_AT_symbol_name("_u16cross_debug_arr")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$25


DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_name("fast_run_struct")
	.dwattr DW$T$26, DW_AT_byte_size(0x2a)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$324, DW_AT_name("q7kp_val"), DW_AT_symbol_name("_q7kp_val")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$325, DW_AT_name("iq7mark_dist"), DW_AT_symbol_name("_iq7mark_dist")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$326, DW_AT_name("iq7mark_start_dist"), DW_AT_symbol_name("_iq7mark_start_dist")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$327, DW_AT_name("iq7pos_integral_val"), DW_AT_symbol_name("_iq7pos_integral_val")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$328, DW_AT_name("q17dist_limit"), DW_AT_symbol_name("_q17dist_limit")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$329, DW_AT_name("q17shift_before"), DW_AT_symbol_name("_q17shift_before")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$330, DW_AT_name("q17shift_after"), DW_AT_symbol_name("_q17shift_after")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$331, DW_AT_name("speed_up_45"), DW_AT_symbol_name("_speed_up_45")
	.dwattr DW$331, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$332, DW_AT_name("s44s_flag"), DW_AT_symbol_name("_s44s_flag")
	.dwattr DW$332, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$333, DW_AT_name("down_flag"), DW_AT_symbol_name("_down_flag")
	.dwattr DW$333, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$334, DW_AT_name("escape_flag"), DW_AT_symbol_name("_escape_flag")
	.dwattr DW$334, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$335, DW_AT_name("same_dir"), DW_AT_symbol_name("_same_dir")
	.dwattr DW$335, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$336, DW_AT_name("cross_out"), DW_AT_symbol_name("_cross_out")
	.dwattr DW$336, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$337, DW_AT_name("q17r_dist"), DW_AT_symbol_name("_q17r_dist")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$338, DW_AT_name("q17l_dist"), DW_AT_symbol_name("_q17l_dist")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$339, DW_AT_name("q17acc"), DW_AT_symbol_name("_q17acc")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$340, DW_AT_name("q17in_vel"), DW_AT_symbol_name("_q17in_vel")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$341, DW_AT_name("q17vel"), DW_AT_symbol_name("_q17vel")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$342, DW_AT_name("q17out_vel"), DW_AT_symbol_name("_q17out_vel")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$343, DW_AT_name("q17dec_dist"), DW_AT_symbol_name("_q17dec_dist")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$344, DW_AT_name("q17m_dist"), DW_AT_symbol_name("_q17m_dist")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$345, DW_AT_name("q17str_cross"), DW_AT_symbol_name("_q17str_cross")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$346, DW_AT_name("q17end_cross"), DW_AT_symbol_name("_q17end_cross")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$347, DW_AT_name("q17angle"), DW_AT_symbol_name("_q17angle")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$348, DW_AT_name("u16turn_way"), DW_AT_symbol_name("_u16turn_way")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$349, DW_AT_name("u16turn_cnt"), DW_AT_symbol_name("_u16turn_cnt")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$350, DW_AT_name("u16turn_dir"), DW_AT_symbol_name("_u16turn_dir")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$351, DW_AT_name("u16dist"), DW_AT_symbol_name("_u16dist")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26

DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)

	.dwattr DW$275, DW_AT_external(0x01)
	.dwattr DW$270, DW_AT_external(0x01)
	.dwattr DW$259, DW_AT_external(0x01)
	.dwattr DW$249, DW_AT_external(0x01)
	.dwattr DW$238, DW_AT_external(0x01)
	.dwattr DW$219, DW_AT_external(0x01)
	.dwattr DW$193, DW_AT_external(0x01)
	.dwattr DW$169, DW_AT_external(0x01)
	.dwattr DW$159, DW_AT_external(0x01)
	.dwattr DW$150, DW_AT_external(0x01)
	.dwattr DW$148, DW_AT_external(0x01)
	.dwattr DW$146, DW_AT_external(0x01)
	.dwattr DW$138, DW_AT_external(0x01)
	.dwattr DW$135, DW_AT_external(0x01)
	.dwattr DW$134, DW_AT_external(0x01)
	.dwattr DW$129, DW_AT_external(0x01)
	.dwattr DW$122, DW_AT_external(0x01)
	.dwattr DW$119, DW_AT_external(0x01)
	.dwattr DW$116, DW_AT_external(0x01)
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

DW$352	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$352, DW_AT_location[DW_OP_reg0]
DW$353	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$353, DW_AT_location[DW_OP_reg1]
DW$354	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$354, DW_AT_location[DW_OP_reg2]
DW$355	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$355, DW_AT_location[DW_OP_reg3]
DW$356	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$356, DW_AT_location[DW_OP_reg4]
DW$357	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$357, DW_AT_location[DW_OP_reg5]
DW$358	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$358, DW_AT_location[DW_OP_reg6]
DW$359	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$359, DW_AT_location[DW_OP_reg7]
DW$360	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$360, DW_AT_location[DW_OP_reg8]
DW$361	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$361, DW_AT_location[DW_OP_reg9]
DW$362	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$362, DW_AT_location[DW_OP_reg10]
DW$363	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$363, DW_AT_location[DW_OP_reg11]
DW$364	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$364, DW_AT_location[DW_OP_reg12]
DW$365	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$365, DW_AT_location[DW_OP_reg13]
DW$366	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$366, DW_AT_location[DW_OP_reg14]
DW$367	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$367, DW_AT_location[DW_OP_reg15]
DW$368	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$368, DW_AT_location[DW_OP_reg16]
DW$369	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$369, DW_AT_location[DW_OP_reg17]
DW$370	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$370, DW_AT_location[DW_OP_reg18]
DW$371	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$371, DW_AT_location[DW_OP_reg19]
DW$372	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$372, DW_AT_location[DW_OP_reg20]
DW$373	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$373, DW_AT_location[DW_OP_reg21]
DW$374	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$374, DW_AT_location[DW_OP_reg22]
DW$375	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$375, DW_AT_location[DW_OP_reg23]
DW$376	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$376, DW_AT_location[DW_OP_reg24]
DW$377	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$377, DW_AT_location[DW_OP_reg25]
DW$378	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$378, DW_AT_location[DW_OP_reg26]
DW$379	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$379, DW_AT_location[DW_OP_reg27]
DW$380	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$380, DW_AT_location[DW_OP_reg28]
DW$381	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$381, DW_AT_location[DW_OP_reg29]
DW$382	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$382, DW_AT_location[DW_OP_reg30]
DW$383	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$383, DW_AT_location[DW_OP_reg31]
DW$384	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$384, DW_AT_location[DW_OP_regx 0x20]
DW$385	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$385, DW_AT_location[DW_OP_regx 0x21]
DW$386	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$386, DW_AT_location[DW_OP_regx 0x22]
DW$387	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$387, DW_AT_location[DW_OP_regx 0x23]
DW$388	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$388, DW_AT_location[DW_OP_regx 0x24]
DW$389	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$389, DW_AT_location[DW_OP_regx 0x25]
DW$390	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$390, DW_AT_location[DW_OP_regx 0x26]
DW$391	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$391, DW_AT_location[DW_OP_regx 0x27]
DW$392	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$392, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

