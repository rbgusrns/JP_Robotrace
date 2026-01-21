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
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$29)
	.dwendtag DW$1


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("turn_decide"), DW_AT_symbol_name("_turn_decide")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
	.dwendtag DW$3


DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("handle_ad_make"), DW_AT_symbol_name("_handle_ad_make")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$75)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$75)
	.dwendtag DW$5


DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("move_to_move"), DW_AT_symbol_name("_move_to_move")
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
	.dwendtag DW$8


DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("max_vel_compute"), DW_AT_symbol_name("_max_vel_compute")
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$69)
	.dwendtag DW$14


DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$65)
DW$22	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$20


DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("decel_dist_compute"), DW_AT_symbol_name("_decel_dist_compute")
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$27	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$69)
	.dwendtag DW$23


DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("turn_info_func"), DW_AT_symbol_name("_turn_info_func")
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)

DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("race_start_init"), DW_AT_symbol_name("_race_start_init")
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)

DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("make_position"), DW_AT_symbol_name("_make_position")
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)

DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("print_second_info"), DW_AT_symbol_name("_print_second_info")
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)

DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("lineout_func"), DW_AT_symbol_name("_lineout_func")
	.dwattr DW$32, DW_AT_type(*DW$T$10)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("g_int32dist"), DW_AT_symbol_name("_g_int32dist")
	.dwattr DW$33, DW_AT_type(*DW$T$25)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_int32speed_up_cnt"), DW_AT_symbol_name("_g_int32speed_up_cnt")
	.dwattr DW$34, DW_AT_type(*DW$T$25)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_int32err_cnt"), DW_AT_symbol_name("_g_int32err_cnt")
	.dwattr DW$35, DW_AT_type(*DW$T$25)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_ptr"), DW_AT_symbol_name("_g_ptr")
	.dwattr DW$36, DW_AT_type(*DW$T$137)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("g_int32mark_cnt"), DW_AT_symbol_name("_g_int32mark_cnt")
	.dwattr DW$37, DW_AT_type(*DW$T$25)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_acc"), DW_AT_symbol_name("_g_q17user_acc")
	.dwattr DW$38, DW_AT_type(*DW$T$36)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_vel"), DW_AT_symbol_name("_g_q17user_vel")
	.dwattr DW$39, DW_AT_type(*DW$T$36)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("g_q17end_vel"), DW_AT_symbol_name("_g_q17end_vel")
	.dwattr DW$40, DW_AT_type(*DW$T$36)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("g_int32total_cnt"), DW_AT_symbol_name("_g_int32total_cnt")
	.dwattr DW$41, DW_AT_type(*DW$T$25)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("g_int32fasterror_flag"), DW_AT_symbol_name("_g_int32fasterror_flag")
	.dwattr DW$42, DW_AT_type(*DW$T$25)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("g_q16out_corner_fast_limit"), DW_AT_symbol_name("_g_q16out_corner_fast_limit")
	.dwattr DW$43, DW_AT_type(*DW$T$74)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("g_q17endturn_acc"), DW_AT_symbol_name("_g_q17endturn_acc")
	.dwattr DW$44, DW_AT_type(*DW$T$36)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)

DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$45, DW_AT_type(*DW$T$12)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$45

DW$49	.dwtag  DW_TAG_variable, DW_AT_name("g_q16in_corner_fast_limit"), DW_AT_symbol_name("_g_q16in_corner_fast_limit")
	.dwattr DW$49, DW_AT_type(*DW$T$74)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)

DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17toF"), DW_AT_symbol_name("__IQ17toF")
	.dwattr DW$50, DW_AT_type(*DW$T$16)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$50

DW$52	.dwtag  DW_TAG_variable, DW_AT_name("g_q17straight_dist"), DW_AT_symbol_name("_g_q17straight_dist")
	.dwattr DW$52, DW_AT_type(*DW$T$36)
	.dwattr DW$52, DW_AT_declaration(0x01)
	.dwattr DW$52, DW_AT_external(0x01)
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("g_q17large_acc"), DW_AT_symbol_name("_g_q17large_acc")
	.dwattr DW$53, DW_AT_type(*DW$T$36)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("g_q17large_vel"), DW_AT_symbol_name("_g_q17large_vel")
	.dwattr DW$54, DW_AT_type(*DW$T$36)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("g_Flag"), DW_AT_symbol_name("_g_Flag")
	.dwattr DW$55, DW_AT_type(*DW$T$131)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$56, DW_AT_type(*DW$T$47)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$57, DW_AT_type(*DW$T$47)
	.dwattr DW$57, DW_AT_declaration(0x01)
	.dwattr DW$57, DW_AT_external(0x01)
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$58, DW_AT_type(*DW$T$128)
	.dwattr DW$58, DW_AT_declaration(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("g_pos"), DW_AT_symbol_name("_g_pos")
	.dwattr DW$59, DW_AT_type(*DW$T$56)
	.dwattr DW$59, DW_AT_declaration(0x01)
	.dwattr DW$59, DW_AT_external(0x01)
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("g_rm"), DW_AT_symbol_name("_g_rm")
	.dwattr DW$60, DW_AT_type(*DW$T$134)
	.dwattr DW$60, DW_AT_declaration(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("g_lm"), DW_AT_symbol_name("_g_lm")
	.dwattr DW$61, DW_AT_type(*DW$T$134)
	.dwattr DW$61, DW_AT_declaration(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("g_err"), DW_AT_symbol_name("_g_err")
	.dwattr DW$62, DW_AT_type(*DW$T$53)
	.dwattr DW$62, DW_AT_declaration(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("g_fast_info"), DW_AT_symbol_name("_g_fast_info")
	.dwattr DW$63, DW_AT_type(*DW$T$119)
	.dwattr DW$63, DW_AT_declaration(0x01)
	.dwattr DW$63, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\rbgus\AppData\Local\Temp\TI84810 C:\Users\rbgus\AppData\Local\Temp\TI8484 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\rbgus\AppData\Local\Temp\TI8482 --template_info_file C:\Users\rbgus\AppData\Local\Temp\TI8486 --object_file fastrun.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"

DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("default_turn_compute"), DW_AT_symbol_name("_default_turn_compute$0")
	.dwattr DW$64, DW_AT_low_pc(_default_turn_compute$0)
	.dwattr DW$64, DW_AT_high_pc(0x00)
	.dwattr DW$64, DW_AT_begin_file("fastrun.c")
	.dwattr DW$64, DW_AT_begin_line(0xaa)
	.dwattr DW$64, DW_AT_begin_column(0x0d)
	.dwpsn	"fastrun.c",171,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _default_turn_compute         FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_default_turn_compute$0:
;*** 172	-----------------------    (*pinfo).q7kp_val = 192L;
;*** 173	-----------------------    *((volatile unsigned * const)pinfo+14) &= 0xfffdu;
;*** 174	-----------------------    *((volatile unsigned * const)pinfo+14) &= 0xfffeu;
;*** 176	-----------------------    (*pinfo).q17acc = g_q17user_acc;
;*** 178	-----------------------    (*pinfo).q17in_vel = g_q17user_vel;
;*** 179	-----------------------    (*pinfo).q17vel = (*pinfo).q17out_vel = (*pinfo).q17in_vel;
;*** 182	-----------------------    C$1 = mark_cnt*2+(volatile long (* const)[256])perr;
;*** 182	-----------------------    C$1[257] = __IQmpy((long)((long double)(*pinfo).u16dist*1.31072e5L), 65536L, 17);
;*** 183	-----------------------    C$1[257] += (long)((long double)(*pinfo).u16dist*1.31072e5L);
;*** 185	-----------------------    K$15 = &C$1[1];
;*** 185	-----------------------    *K$15 = __IQmpy((long)((long double)(*pinfo).u16dist*1.31072e5L), 85196L, 17);
;*** 189	-----------------------    if ( !((*pinfo).u16turn_dir&0x10) ) goto g4;
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
        ADDB      SP,#8
	.dwcfa	0x1d, -16
;* AR4   assigned to _pinfo
DW$65	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$65, DW_AT_type(*DW$T$51)
	.dwattr DW$65, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark_cnt
DW$66	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$66, DW_AT_type(*DW$T$25)
	.dwattr DW$66, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to _perr
DW$67	.dwtag  DW_TAG_formal_parameter, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$67, DW_AT_type(*DW$T$54)
	.dwattr DW$67, DW_AT_location[DW_OP_reg14]
;* AR2   assigned to C$1
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$68, DW_AT_type(*DW$T$108)
	.dwattr DW$68, DW_AT_location[DW_OP_reg8]
;* AR6   assigned to _mark_cnt
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$69, DW_AT_type(*DW$T$102)
	.dwattr DW$69, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _pinfo
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$70, DW_AT_type(*DW$T$118)
	.dwattr DW$70, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to K$15
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("K$15"), DW_AT_symbol_name("K$15")
	.dwattr DW$71, DW_AT_type(*DW$T$108)
	.dwattr DW$71, DW_AT_location[DW_OP_reg8]
        MOVL      XAR1,XAR4             ; |171| 
        MOVL      XAR6,ACC              ; |171| 
	.dwpsn	"fastrun.c",172,2
        MOVB      ACC,#192
        MOVL      *+XAR1[0],ACC         ; |172| 
	.dwpsn	"fastrun.c",173,2
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |173| 
        AND       *+XAR4[0],#0xfffd     ; |173| 
	.dwpsn	"fastrun.c",174,2
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |174| 
        AND       *+XAR4[0],#0xfffe     ; |174| 
	.dwpsn	"fastrun.c",176,2
        MOVW      DP,#_g_q17user_acc
        MOVB      XAR0,#20              ; |176| 
        MOVL      ACC,@_g_q17user_acc   ; |176| 
        MOVL      *+XAR1[AR0],ACC       ; |176| 
	.dwpsn	"fastrun.c",178,2
        MOVW      DP,#_g_q17user_vel
        MOVB      XAR0,#22              ; |178| 
        MOVL      ACC,@_g_q17user_vel   ; |178| 
        MOVL      *+XAR1[AR0],ACC       ; |178| 
	.dwpsn	"fastrun.c",179,2
        MOVL      ACC,*+XAR1[AR0]       ; |179| 
        MOVB      XAR0,#26              ; |179| 
        MOVL      *+XAR1[AR0],ACC       ; |179| 
        MOVB      XAR0,#24              ; |179| 
        MOVL      *+XAR1[AR0],ACC       ; |179| 
	.dwpsn	"fastrun.c",182,2
        MOVL      ACC,XAR6              ; |182| 
        MOVZ      AR6,SP                ; |182| 
        LSL       ACC,1                 ; |182| 
        ADDL      XAR5,ACC
        MOVB      XAR0,#41              ; |182| 
        SUBB      XAR6,#8               ; |182| 
        MOVL      XAR2,XAR5             ; |182| 
        MOV       AL,*+XAR1[AR0]        ; |182| 
        LCR       #U$$TOFD              ; |182| 
        ; call occurs [#U$$TOFD] ; |182| 
        MOVZ      AR4,SP                ; |182| 
        MOVZ      AR6,SP                ; |182| 
        MOVL      XAR5,#FL1             ; |182| 
        SUBB      XAR4,#8               ; |182| 
        SUBB      XAR6,#4               ; |182| 
        LCR       #FD$$MPY              ; |182| 
        ; call occurs [#FD$$MPY] ; |182| 
        MOVZ      AR4,SP                ; |182| 
        SUBB      XAR4,#4               ; |182| 
        LCR       #FD$$TOL              ; |182| 
        ; call occurs [#FD$$TOL] ; |182| 
        MOVL      XAR4,#65536           ; |182| 
        MOVL      XT,ACC                ; |182| 
        MOVL      XAR0,#514             ; |182| 
        QMPYL     ACC,XT,XAR4           ; |182| 
        IMPYL     P,XT,XAR4             ; |182| 
        LSL64     ACC:P,#15             ; |182| 
        MOVL      *+XAR2[AR0],ACC       ; |182| 
	.dwpsn	"fastrun.c",183,2
        MOVL      XAR3,#514             ; |183| 
        MOVZ      AR6,SP                ; |183| 
        MOVL      ACC,XAR2
        MOVB      XAR0,#41              ; |183| 
        ADDL      XAR3,ACC
        SUBB      XAR6,#8               ; |183| 
        MOV       AL,*+XAR1[AR0]        ; |183| 
        LCR       #U$$TOFD              ; |183| 
        ; call occurs [#U$$TOFD] ; |183| 
        MOVZ      AR6,SP                ; |183| 
        MOVZ      AR4,SP                ; |183| 
        SUBB      XAR6,#4               ; |183| 
        SUBB      XAR4,#8               ; |183| 
        MOVL      XAR5,#FL1             ; |183| 
        LCR       #FD$$MPY              ; |183| 
        ; call occurs [#FD$$MPY] ; |183| 
        MOVZ      AR4,SP                ; |183| 
        SUBB      XAR4,#4               ; |183| 
        LCR       #FD$$TOL              ; |183| 
        ; call occurs [#FD$$TOL] ; |183| 
        ADDL      *+XAR3[0],ACC         ; |183| 
	.dwpsn	"fastrun.c",185,2
        MOVB      ACC,#2
        MOVZ      AR6,SP                ; |185| 
        ADDL      ACC,XAR2
        MOVB      XAR0,#41              ; |185| 
        MOVL      XAR2,ACC              ; |185| 
        SUBB      XAR6,#8               ; |185| 
        MOV       AL,*+XAR1[AR0]        ; |185| 
        LCR       #U$$TOFD              ; |185| 
        ; call occurs [#U$$TOFD] ; |185| 
        MOVZ      AR6,SP                ; |185| 
        MOVZ      AR4,SP                ; |185| 
        SUBB      XAR6,#4               ; |185| 
        SUBB      XAR4,#8               ; |185| 
        MOVL      XAR5,#FL1             ; |185| 
        LCR       #FD$$MPY              ; |185| 
        ; call occurs [#FD$$MPY] ; |185| 
        MOVZ      AR4,SP                ; |185| 
        SUBB      XAR4,#4               ; |185| 
        LCR       #FD$$TOL              ; |185| 
        ; call occurs [#FD$$TOL] ; |185| 
        MOVL      XAR4,#85196           ; |185| 
        MOVL      XT,ACC                ; |185| 
        QMPYL     ACC,XT,XAR4           ; |185| 
        IMPYL     P,XT,XAR4             ; |185| 
        LSL64     ACC:P,#15             ; |185| 
        MOVL      *+XAR2[0],ACC         ; |185| 
	.dwpsn	"fastrun.c",189,2
        MOVB      XAR0,#40              ; |189| 
        TBIT      *+XAR1[AR0],#4        ; |189| 
        BF        L1,NTC                ; |189| 
        ; branchcc occurs ; |189| 
;*** 189	-----------------------    if ( !(*((volatile unsigned * const)pinfo+82L)&0x30u) ) goto g4;
        MOVB      XAR0,#82              ; |189| 
        MOV       AL,*+XAR1[AR0]        ; |189| 
        ANDB      AL,#0x30              ; |189| 
        BF        L1,EQ                 ; |189| 
        ; branchcc occurs ; |189| 
;*** 191	-----------------------    *((volatile unsigned * const)pinfo+14) |= 1u;
;*** 192	-----------------------    (*pinfo).q7kp_val = 19L;
;*** 195	-----------------------    K$15[256] = (long)((long double)((*pinfo).u16dist*4u)*1.31072e5L);
;*** 196	-----------------------    *K$15 = (long)((long double)((*pinfo).u16dist>>1)*1.31072e5L);
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",191,3
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |191| 
        OR        *+XAR4[0],#0x0001     ; |191| 
	.dwpsn	"fastrun.c",192,3
        MOVB      ACC,#19
        MOVL      *+XAR1[0],ACC         ; |192| 
	.dwpsn	"fastrun.c",195,3
        MOVZ      AR6,SP                ; |195| 
        MOVB      XAR0,#41              ; |195| 
        SUBB      XAR6,#8               ; |195| 
        MOV       ACC,*+XAR1[AR0] << #2 ; |195| 
        LCR       #U$$TOFD              ; |195| 
        ; call occurs [#U$$TOFD] ; |195| 
        MOVZ      AR4,SP                ; |195| 
        MOVZ      AR6,SP                ; |195| 
        MOVL      XAR5,#FL1             ; |195| 
        SUBB      XAR4,#8               ; |195| 
        SUBB      XAR6,#4               ; |195| 
        LCR       #FD$$MPY              ; |195| 
        ; call occurs [#FD$$MPY] ; |195| 
        MOVZ      AR4,SP                ; |195| 
        SUBB      XAR4,#4               ; |195| 
        LCR       #FD$$TOL              ; |195| 
        ; call occurs [#FD$$TOL] ; |195| 
        MOVL      XAR0,#512             ; |195| 
        MOVL      *+XAR2[AR0],ACC       ; |195| 
	.dwpsn	"fastrun.c",196,3
        MOVZ      AR6,SP                ; |196| 
        MOVB      XAR0,#41              ; |196| 
        MOV       AL,*+XAR1[AR0]        ; |196| 
        SUBB      XAR6,#8               ; |196| 
        LSR       AL,1                  ; |196| 
        LCR       #U$$TOFD              ; |196| 
        ; call occurs [#U$$TOFD] ; |196| 
        MOVZ      AR6,SP                ; |196| 
        MOVZ      AR4,SP                ; |196| 
        SUBB      XAR6,#4               ; |196| 
        SUBB      XAR4,#8               ; |196| 
        MOVL      XAR5,#FL1             ; |196| 
        LCR       #FD$$MPY              ; |196| 
        ; call occurs [#FD$$MPY] ; |196| 
        MOVZ      AR4,SP                ; |196| 
        SUBB      XAR4,#4               ; |196| 
        LCR       #FD$$TOL              ; |196| 
        ; call occurs [#FD$$TOL] ; |196| 
        MOVL      *+XAR2[0],ACC         ; |196| 
L1:    
	.dwpsn	"fastrun.c",200,1
        SUBB      SP,#8
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
	.dwattr DW$64, DW_AT_end_file("fastrun.c")
	.dwattr DW$64, DW_AT_end_line(0xc8)
	.dwattr DW$64, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$64

	.sect	".text"

DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("straight_compute"), DW_AT_symbol_name("_straight_compute$0")
	.dwattr DW$72, DW_AT_low_pc(_straight_compute$0)
	.dwattr DW$72, DW_AT_high_pc(0x00)
	.dwattr DW$72, DW_AT_begin_file("fastrun.c")
	.dwattr DW$72, DW_AT_begin_line(0x64)
	.dwattr DW$72, DW_AT_begin_column(0x0d)
	.dwpsn	"fastrun.c",101,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _straight_compute             FR SIZE:  26           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter, 14 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_straight_compute$0:
;*** 102	-----------------------    big_vel = 0.0F;
;*** 103	-----------------------    small_vel = 0.0F;
;*** 105	-----------------------    (*pinfo).q7kp_val = 192L;
;*** 106	-----------------------    *((volatile unsigned * const)pinfo+14) &= 0xfffdu;
;*** 107	-----------------------    *((volatile unsigned * const)pinfo+14) &= 0xfffeu;
;*** 110	-----------------------    (mark_cnt > 0L) ? (S$3 = *((volatile long * const)pinfo-16L)) : (S$3 = 0L);
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
        ADDB      SP,#20
	.dwcfa	0x1d, -28
;* AR4   assigned to _pinfo
DW$73	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$73, DW_AT_type(*DW$T$51)
	.dwattr DW$73, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark_cnt
DW$74	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$74, DW_AT_type(*DW$T$25)
	.dwattr DW$74, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to _perr
DW$75	.dwtag  DW_TAG_formal_parameter, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$75, DW_AT_type(*DW$T$54)
	.dwattr DW$75, DW_AT_location[DW_OP_reg14]
;* AR2   assigned to C$4
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$76, DW_AT_type(*DW$T$108)
	.dwattr DW$76, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to _perr
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$77, DW_AT_type(*DW$T$123)
	.dwattr DW$77, DW_AT_location[DW_OP_reg8]
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$78, DW_AT_type(*DW$T$102)
	.dwattr DW$78, DW_AT_location[DW_OP_breg20 -20]
;* AR1   assigned to _pinfo
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$79, DW_AT_type(*DW$T$118)
	.dwattr DW$79, DW_AT_location[DW_OP_reg6]
;* AL    assigned to S$3
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$80, DW_AT_type(*DW$T$12)
	.dwattr DW$80, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$81, DW_AT_type(*DW$T$16)
	.dwattr DW$81, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$82, DW_AT_type(*DW$T$16)
	.dwattr DW$82, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to K$42
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("K$42"), DW_AT_symbol_name("K$42")
	.dwattr DW$83, DW_AT_type(*DW$T$108)
	.dwattr DW$83, DW_AT_location[DW_OP_reg8]
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("big_vel"), DW_AT_symbol_name("_big_vel")
	.dwattr DW$84, DW_AT_type(*DW$T$114)
	.dwattr DW$84, DW_AT_location[DW_OP_breg20 -8]
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("small_vel"), DW_AT_symbol_name("_small_vel")
	.dwattr DW$85, DW_AT_type(*DW$T$114)
	.dwattr DW$85, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR1,XAR4             ; |101| 
        MOVL      *-SP[20],ACC          ; |101| 
        MOVL      XAR2,XAR5             ; |101| 
	.dwpsn	"fastrun.c",102,19
        MOV       AH,#0
        MOV       AL,#0
        MOVL      *-SP[8],ACC           ; |102| 
	.dwpsn	"fastrun.c",103,19
        MOVL      *-SP[10],ACC          ; |103| 
	.dwpsn	"fastrun.c",105,2
        MOVB      ACC,#192
        MOVL      *+XAR1[0],ACC         ; |105| 
	.dwpsn	"fastrun.c",106,2
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |106| 
        AND       *+XAR4[0],#0xfffd     ; |106| 
	.dwpsn	"fastrun.c",107,2
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |107| 
        AND       *+XAR4[0],#0xfffe     ; |107| 
	.dwpsn	"fastrun.c",110,2
        MOVL      ACC,*-SP[20]
        BF        L2,LEQ                ; |110| 
        ; branchcc occurs ; |110| 
        MOVL      XAR4,XAR1             ; |110| 
        SUBB      XAR4,#16              ; |110| 
        MOVL      ACC,*+XAR4[0]         ; |110| 
        BF        L3,UNC                ; |110| 
        ; branch occurs ; |110| 
L2:    
        MOVB      ACC,#0
L3:    
;*** 110	-----------------------    (*pinfo).q17in_vel = S$3;
;*** 113	-----------------------    if ( (*pinfo).u16turn_dir&0x8 ) goto g3;
        MOVB      XAR0,#22              ; |110| 
        MOVL      *+XAR1[AR0],ACC       ; |110| 
	.dwpsn	"fastrun.c",113,2
        MOVB      XAR0,#40              ; |113| 
        TBIT      *+XAR1[AR0],#3        ; |113| 
        BF        L4,TC                 ; |113| 
        ; branchcc occurs ; |113| 
;*** 115	-----------------------    turn_division_compute(pinfo+42L, mark_cnt+1L, perr);
;*** 116	-----------------------    (*pinfo).q17out_vel = *((volatile long * const)pinfo+64L);
;*** 118	-----------------------    (*pinfo).q17out_vel = g_q17user_vel;
;*** 119	-----------------------    goto g4;
	.dwpsn	"fastrun.c",115,3
        MOVB      ACC,#42
        MOVL      XAR6,*-SP[20]         ; |115| 
        ADDL      ACC,XAR1
        MOVL      XAR5,XAR2             ; |115| 
        MOVL      XAR4,ACC              ; |115| 
        MOVB      ACC,#1
        ADDL      ACC,XAR6
        LCR       #_turn_division_compute$0 ; |115| 
        ; call occurs [#_turn_division_compute$0] ; |115| 
	.dwpsn	"fastrun.c",116,3
        MOVB      XAR0,#64              ; |116| 
        MOVL      ACC,*+XAR1[AR0]       ; |116| 
        MOVB      XAR0,#26              ; |116| 
        MOVL      *+XAR1[AR0],ACC       ; |116| 
	.dwpsn	"fastrun.c",118,3
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |118| 
        MOVL      *+XAR1[AR0],ACC       ; |118| 
	.dwpsn	"fastrun.c",119,2
        BF        L5,UNC                ; |119| 
        ; branch occurs ; |119| 
L4:    
;***	-----------------------g3:
;*** 121	-----------------------    *((volatile long * const)pinfo+64L) = (*pinfo).q17out_vel = g_q17end_vel;
	.dwpsn	"fastrun.c",121,3
        MOVW      DP,#_g_q17end_vel
        MOVB      XAR0,#26              ; |121| 
        MOVL      ACC,@_g_q17end_vel    ; |121| 
        MOVL      *+XAR1[AR0],ACC       ; |121| 
        MOVB      XAR0,#64              ; |121| 
        MOVL      *+XAR1[AR0],ACC       ; |121| 
L5:    
;***	-----------------------g4:
;*** 121	-----------------------    if ( (*pinfo).u16dist > 2000u ) goto g6;
        MOVB      XAR0,#41              ; |121| 
        CMP       *+XAR1[AR0],#2000     ; |121| 
        BF        L6,HI                 ; |121| 
        ; branchcc occurs ; |121| 
;*** 127	-----------------------    (*pinfo).u16dist;
;*** 127	-----------------------    (*pinfo).q17acc = g_q17user_acc;
;*** 127	-----------------------    goto g7;
	.dwpsn	"fastrun.c",127,7
        MOV       AL,*+XAR1[AR0]        ; |127| 
        MOVW      DP,#_g_q17user_acc
        MOVB      XAR0,#20              ; |127| 
        MOVL      ACC,@_g_q17user_acc   ; |127| 
        MOVL      *+XAR1[AR0],ACC       ; |127| 
	.dwpsn	"fastrun.c",127,39
        BF        L7,UNC                ; |127| 
        ; branch occurs ; |127| 
L6:    
;***	-----------------------g6:
;*** 126	-----------------------    (*pinfo).q17acc = g_q17user_acc;
	.dwpsn	"fastrun.c",126,42
        MOVW      DP,#_g_q17user_acc
        MOVB      XAR0,#20              ; |126| 
        MOVL      ACC,@_g_q17user_acc   ; |126| 
        MOVL      *+XAR1[AR0],ACC       ; |126| 
L7:    
;***	-----------------------g7:
;*** 126	-----------------------    if ( !((*pinfo).u16turn_dir&0x8) ) goto g9;
        MOVB      XAR0,#40              ; |126| 
        TBIT      *+XAR1[AR0],#3        ; |126| 
        BF        L8,NTC                ; |126| 
        ; branchcc occurs ; |126| 
;*** 130	-----------------------    (*pinfo).q17acc = g_q17endturn_acc;
	.dwpsn	"fastrun.c",130,45
        MOVW      DP,#_g_q17endturn_acc
        MOVB      XAR0,#20              ; |130| 
        MOVL      ACC,@_g_q17endturn_acc ; |130| 
        MOVL      *+XAR1[AR0],ACC       ; |130| 
L8:    
;***	-----------------------g9:
;*** 132	-----------------------    if ( mark_cnt ) goto g12;
	.dwpsn	"fastrun.c",132,2
        MOVL      ACC,*-SP[20]
        BF        L9,NEQ                ; |132| 
        ; branchcc occurs ; |132| 
;*** 132	-----------------------    if ( (*pinfo).q17acc <= 1310720000L ) goto g12;
        MOV       AL,#0
        MOVB      XAR0,#20              ; |132| 
        MOV       AH,#20000
        CMPL      ACC,*+XAR1[AR0]       ; |132| 
        BF        L9,GEQ                ; |132| 
        ; branchcc occurs ; |132| 
;*** 132	-----------------------    (*pinfo).q17acc = 1310720000L;
	.dwpsn	"fastrun.c",132,50
        MOVL      *+XAR1[AR0],ACC       ; |132| 
L9:    
;***	-----------------------g12:
;*** 134	-----------------------    ((*pinfo).q17in_vel > (*pinfo).q17out_vel) ? (S$2 = (float)(*pinfo).q17in_vel) : (S$2 = (float)(*pinfo).q17out_vel);
	.dwpsn	"fastrun.c",134,2
        MOVB      XAR0,#26              ; |134| 
        MOVL      ACC,*+XAR1[AR0]       ; |134| 
        MOVB      XAR0,#22              ; |134| 
        CMPL      ACC,*+XAR1[AR0]       ; |134| 
        BF        L10,GEQ               ; |134| 
        ; branchcc occurs ; |134| 
        MOVL      ACC,*+XAR1[AR0]       ; |134| 
        LCR       #L$$TOFS              ; |134| 
        ; call occurs [#L$$TOFS] ; |134| 
        BF        L11,UNC               ; |134| 
        ; branch occurs ; |134| 
L10:    
        MOVB      XAR0,#26              ; |134| 
        MOVL      ACC,*+XAR1[AR0]       ; |134| 
        LCR       #L$$TOFS              ; |134| 
        ; call occurs [#L$$TOFS] ; |134| 
L11:    
;*** 134	-----------------------    big_vel = S$2;
;*** 135	-----------------------    ((*pinfo).q17in_vel > (*pinfo).q17out_vel) ? (S$1 = (float)(*pinfo).q17out_vel) : (S$1 = (float)(*pinfo).q17in_vel);
        MOVL      *-SP[8],ACC           ; |134| 
	.dwpsn	"fastrun.c",135,2
        MOVB      XAR0,#26              ; |135| 
        MOVL      ACC,*+XAR1[AR0]       ; |135| 
        MOVB      XAR0,#22              ; |135| 
        CMPL      ACC,*+XAR1[AR0]       ; |135| 
        BF        L12,GEQ               ; |135| 
        ; branchcc occurs ; |135| 
        MOVB      XAR0,#26              ; |135| 
        MOVL      ACC,*+XAR1[AR0]       ; |135| 
        LCR       #L$$TOFS              ; |135| 
        ; call occurs [#L$$TOFS] ; |135| 
        BF        L13,UNC               ; |135| 
        ; branch occurs ; |135| 
L12:    
        MOVL      ACC,*+XAR1[AR0]       ; |135| 
        LCR       #L$$TOFS              ; |135| 
        ; call occurs [#L$$TOFS] ; |135| 
L13:    
;*** 135	-----------------------    small_vel = S$1;
;*** 137	-----------------------    decel_dist_compute((*pinfo).q17in_vel, (*pinfo).q17out_vel, (*pinfo).q17acc, (volatile long * const)pinfo+30L);
;*** 139	-----------------------    if ( (*pinfo).q17m_dist < (long)((long double)(*pinfo).u16dist*1.31072e5L) ) goto g18;
        MOVL      *-SP[10],ACC          ; |135| 
	.dwpsn	"fastrun.c",137,2
        MOVB      XAR0,#26              ; |137| 
        MOVL      ACC,*+XAR1[AR0]       ; |137| 
        MOVB      XAR0,#20              ; |137| 
        MOVL      *-SP[2],ACC           ; |137| 
        MOVL      ACC,*+XAR1[AR0]       ; |137| 
        MOVB      XAR0,#22              ; |137| 
        MOVL      *-SP[4],ACC           ; |137| 
        MOVL      XAR6,*+XAR1[AR0]      ; |137| 
        MOVB      ACC,#30
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |137| 
        MOVL      ACC,XAR6              ; |137| 
        LCR       #_decel_dist_compute  ; |137| 
        ; call occurs [#_decel_dist_compute] ; |137| 
	.dwpsn	"fastrun.c",139,2
        MOVZ      AR6,SP                ; |139| 
        MOVB      XAR0,#41              ; |139| 
        SUBB      XAR6,#18              ; |139| 
        MOV       AL,*+XAR1[AR0]        ; |139| 
        LCR       #U$$TOFD              ; |139| 
        ; call occurs [#U$$TOFD] ; |139| 
        MOVZ      AR6,SP                ; |139| 
        MOVZ      AR4,SP                ; |139| 
        MOVL      XAR5,#FL1             ; |139| 
        SUBB      XAR6,#14              ; |139| 
        SUBB      XAR4,#18              ; |139| 
        LCR       #FD$$MPY              ; |139| 
        ; call occurs [#FD$$MPY] ; |139| 
        MOVZ      AR4,SP                ; |139| 
        SUBB      XAR4,#14              ; |139| 
        LCR       #FD$$TOL              ; |139| 
        ; call occurs [#FD$$TOL] ; |139| 
        MOVB      XAR0,#30              ; |139| 
        CMPL      ACC,*+XAR1[AR0]       ; |139| 
        BF        L16,GT                ; |139| 
        ; branchcc occurs ; |139| 
;*** 141	-----------------------    (*pinfo).q17dec_dist = (long)((long double)(*pinfo).u16dist*1.31072e5L);
;*** 144	-----------------------    max_vel_compute((long)((long double)(*pinfo).u16dist*1.31072e5L), 0L, (long)small_vel, (*pinfo).q17acc, (volatile long * const)pinfo+24L);
;*** 146	-----------------------    if ( (*pinfo).q17in_vel > (*pinfo).q17out_vel ) goto g15;
	.dwpsn	"fastrun.c",141,3
        MOVZ      AR6,SP                ; |141| 
        MOVB      XAR0,#41              ; |141| 
        MOV       AL,*+XAR1[AR0]        ; |141| 
        SUBB      XAR6,#18              ; |141| 
        LCR       #U$$TOFD              ; |141| 
        ; call occurs [#U$$TOFD] ; |141| 
        MOVZ      AR4,SP                ; |141| 
        MOVZ      AR6,SP                ; |141| 
        MOVL      XAR5,#FL1             ; |141| 
        SUBB      XAR4,#18              ; |141| 
        SUBB      XAR6,#14              ; |141| 
        LCR       #FD$$MPY              ; |141| 
        ; call occurs [#FD$$MPY] ; |141| 
        MOVZ      AR4,SP                ; |141| 
        SUBB      XAR4,#14              ; |141| 
        LCR       #FD$$TOL              ; |141| 
        ; call occurs [#FD$$TOL] ; |141| 
        MOVB      XAR0,#28              ; |141| 
        MOVL      *+XAR1[AR0],ACC       ; |141| 
	.dwpsn	"fastrun.c",144,3
        MOVZ      AR6,SP                ; |144| 
        MOVB      XAR0,#41              ; |144| 
        SUBB      XAR6,#18              ; |144| 
        MOV       AL,*+XAR1[AR0]        ; |144| 
        LCR       #U$$TOFD              ; |144| 
        ; call occurs [#U$$TOFD] ; |144| 
        MOVZ      AR6,SP                ; |144| 
        MOVZ      AR4,SP                ; |144| 
        SUBB      XAR6,#14              ; |144| 
        SUBB      XAR4,#18              ; |144| 
        MOVL      XAR5,#FL1             ; |144| 
        LCR       #FD$$MPY              ; |144| 
        ; call occurs [#FD$$MPY] ; |144| 
        MOVZ      AR4,SP                ; |144| 
        SUBB      XAR4,#14              ; |144| 
        LCR       #FD$$TOL              ; |144| 
        ; call occurs [#FD$$TOL] ; |144| 
        MOVL      XAR3,ACC              ; |144| 
        MOVL      ACC,*-SP[10]          ; |144| 
        LCR       #FS$$TOL              ; |144| 
        ; call occurs [#FS$$TOL] ; |144| 
        MOVB      XAR6,#0
        MOVL      *-SP[2],XAR6          ; |144| 
        MOVB      XAR0,#20              ; |144| 
        MOVL      *-SP[4],ACC           ; |144| 
        MOVL      ACC,*+XAR1[AR0]       ; |144| 
        MOVL      *-SP[6],ACC           ; |144| 
        MOVB      ACC,#24
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |144| 
        MOVL      ACC,XAR3              ; |144| 
        LCR       #_max_vel_compute     ; |144| 
        ; call occurs [#_max_vel_compute] ; |144| 
	.dwpsn	"fastrun.c",146,3
        MOVB      XAR0,#26              ; |146| 
        MOVL      ACC,*+XAR1[AR0]       ; |146| 
        MOVB      XAR0,#22              ; |146| 
        CMPL      ACC,*+XAR1[AR0]       ; |146| 
        BF        L14,LT                ; |146| 
        ; branchcc occurs ; |146| 
;*** 147	-----------------------    (*pinfo).q17out_vel = (*pinfo).q17vel;
;*** 147	-----------------------    goto g16;
	.dwpsn	"fastrun.c",147,18
        MOVB      XAR0,#24              ; |147| 
        MOVL      ACC,*+XAR1[AR0]       ; |147| 
        MOVB      XAR0,#26              ; |147| 
        MOVL      *+XAR1[AR0],ACC       ; |147| 
        BF        L15,UNC               ; |147| 
        ; branch occurs ; |147| 
L14:    
;***	-----------------------g15:
;*** 146	-----------------------    (*pinfo).q17in_vel = (*pinfo).q17vel;
	.dwpsn	"fastrun.c",146,47
        MOVB      XAR0,#24              ; |146| 
        MOVL      ACC,*+XAR1[AR0]       ; |146| 
        MOVB      XAR0,#22              ; |146| 
        MOVL      *+XAR1[AR0],ACC       ; |146| 
L15:    
;***	-----------------------g16:
;*** 146	-----------------------    if ( mark_cnt ) goto g19;
        MOVL      ACC,*-SP[20]
        BF        L17,NEQ               ; |146| 
        ; branchcc occurs ; |146| 
;*** 150	-----------------------    (*pinfo).q17in_vel = 0L;
;*** 150	-----------------------    goto g19;
	.dwpsn	"fastrun.c",150,4
        MOVB      ACC,#0
        MOVB      XAR0,#22              ; |150| 
        MOVL      *+XAR1[AR0],ACC       ; |150| 
        BF        L17,UNC               ; |150| 
        ; branch occurs ; |150| 
L16:    
;***	-----------------------g18:
;*** 154	-----------------------    max_vel_compute((long)((long double)(*pinfo).u16dist*1.31072e5L), (*pinfo).q17m_dist, (long)big_vel, (*pinfo).q17acc, (volatile long * const)pinfo+24L);
;*** 155	-----------------------    decel_dist_compute((*pinfo).q17vel, (*pinfo).q17out_vel, (*pinfo).q17acc, (volatile long * const)pinfo+28L);
	.dwpsn	"fastrun.c",154,3
        MOVZ      AR6,SP                ; |154| 
        MOVB      XAR0,#41              ; |154| 
        MOV       AL,*+XAR1[AR0]        ; |154| 
        SUBB      XAR6,#18              ; |154| 
        LCR       #U$$TOFD              ; |154| 
        ; call occurs [#U$$TOFD] ; |154| 
        MOVZ      AR4,SP                ; |154| 
        MOVZ      AR6,SP                ; |154| 
        MOVL      XAR5,#FL1             ; |154| 
        SUBB      XAR4,#18              ; |154| 
        SUBB      XAR6,#14              ; |154| 
        LCR       #FD$$MPY              ; |154| 
        ; call occurs [#FD$$MPY] ; |154| 
        MOVZ      AR4,SP                ; |154| 
        SUBB      XAR4,#14              ; |154| 
        LCR       #FD$$TOL              ; |154| 
        ; call occurs [#FD$$TOL] ; |154| 
        MOVL      XAR3,ACC              ; |154| 
        MOVL      ACC,*-SP[8]           ; |154| 
        LCR       #FS$$TOL              ; |154| 
        ; call occurs [#FS$$TOL] ; |154| 
        MOVB      XAR0,#30              ; |154| 
        MOVL      XAR6,*+XAR1[AR0]      ; |154| 
        MOVL      *-SP[2],XAR6          ; |154| 
        MOVB      XAR0,#20              ; |154| 
        MOVL      *-SP[4],ACC           ; |154| 
        MOVL      ACC,*+XAR1[AR0]       ; |154| 
        MOVL      *-SP[6],ACC           ; |154| 
        MOVB      ACC,#24
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |154| 
        MOVL      ACC,XAR3              ; |154| 
        LCR       #_max_vel_compute     ; |154| 
        ; call occurs [#_max_vel_compute] ; |154| 
	.dwpsn	"fastrun.c",155,3
        MOVB      XAR0,#26              ; |155| 
        MOVL      ACC,*+XAR1[AR0]       ; |155| 
        MOVB      XAR0,#20              ; |155| 
        MOVL      *-SP[2],ACC           ; |155| 
        MOVL      ACC,*+XAR1[AR0]       ; |155| 
        MOVL      *-SP[4],ACC           ; |155| 
        MOVB      ACC,#28
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |155| 
        MOVB      XAR0,#24              ; |155| 
        MOVL      ACC,*+XAR1[AR0]       ; |155| 
        LCR       #_decel_dist_compute  ; |155| 
        ; call occurs [#_decel_dist_compute] ; |155| 
L17:    
;***	-----------------------g19:
;*** 159	-----------------------    C$4 = mark_cnt*2+(volatile long (* const)[256])perr;
;*** 159	-----------------------    C$4[257] = (long)((long double)((*pinfo).u16dist*4u)*1.31072e5L);
;*** 161	-----------------------    K$42 = &C$4[1];
;*** 161	-----------------------    if ( K$42[256] <= 131072000L ) goto g21;
	.dwpsn	"fastrun.c",159,2
        MOVL      ACC,*-SP[20]
        MOVZ      AR6,SP                ; |159| 
        MOVB      XAR0,#41              ; |159| 
        LSL       ACC,1                 ; |159| 
        ADDL      XAR2,ACC
        SUBB      XAR6,#18              ; |159| 
        MOV       ACC,*+XAR1[AR0] << #2 ; |159| 
        LCR       #U$$TOFD              ; |159| 
        ; call occurs [#U$$TOFD] ; |159| 
        MOVZ      AR4,SP                ; |159| 
        MOVZ      AR6,SP                ; |159| 
        MOVL      XAR5,#FL1             ; |159| 
        SUBB      XAR4,#18              ; |159| 
        SUBB      XAR6,#14              ; |159| 
        LCR       #FD$$MPY              ; |159| 
        ; call occurs [#FD$$MPY] ; |159| 
        MOVZ      AR4,SP                ; |159| 
        SUBB      XAR4,#14              ; |159| 
        LCR       #FD$$TOL              ; |159| 
        ; call occurs [#FD$$TOL] ; |159| 
        MOVL      XAR0,#514             ; |159| 
        MOVL      *+XAR2[AR0],ACC       ; |159| 
	.dwpsn	"fastrun.c",161,2
        MOVB      ACC,#2
        ADDL      ACC,XAR2
        MOVL      XAR2,ACC              ; |161| 
        MOVL      XAR0,#512             ; |161| 
        MOV       ACC,#4000 << 15
        CMPL      ACC,*+XAR2[AR0]       ; |161| 
        BF        L18,GEQ               ; |161| 
        ; branchcc occurs ; |161| 
;*** 162	-----------------------    K$42[256] = 131072000L;
	.dwpsn	"fastrun.c",162,3
        MOVL      *+XAR2[AR0],ACC       ; |162| 
L18:    
;***	-----------------------g21:
;*** 164	-----------------------    K$42[256] += (long)((long double)(*pinfo).u16dist*1.31072e5L);
;*** 165	-----------------------    *K$42 = __IQmpy((long)((long double)(*pinfo).u16dist*1.31072e5L), 91750L, 17);
;*** 165	-----------------------    return;
	.dwpsn	"fastrun.c",164,2
        MOVL      ACC,XAR2
        MOVZ      AR6,SP                ; |164| 
        MOVL      XAR3,#512             ; |164| 
        MOVB      XAR0,#41              ; |164| 
        ADDL      XAR3,ACC
        SUBB      XAR6,#18              ; |164| 
        MOV       AL,*+XAR1[AR0]        ; |164| 
        LCR       #U$$TOFD              ; |164| 
        ; call occurs [#U$$TOFD] ; |164| 
        MOVZ      AR4,SP                ; |164| 
        MOVZ      AR6,SP                ; |164| 
        MOVL      XAR5,#FL1             ; |164| 
        SUBB      XAR4,#18              ; |164| 
        SUBB      XAR6,#14              ; |164| 
        LCR       #FD$$MPY              ; |164| 
        ; call occurs [#FD$$MPY] ; |164| 
        MOVZ      AR4,SP                ; |164| 
        SUBB      XAR4,#14              ; |164| 
        LCR       #FD$$TOL              ; |164| 
        ; call occurs [#FD$$TOL] ; |164| 
        ADDL      *+XAR3[0],ACC         ; |164| 
	.dwpsn	"fastrun.c",165,2
        MOVZ      AR6,SP                ; |165| 
        MOVB      XAR0,#41              ; |165| 
        SUBB      XAR6,#18              ; |165| 
        MOV       AL,*+XAR1[AR0]        ; |165| 
        LCR       #U$$TOFD              ; |165| 
        ; call occurs [#U$$TOFD] ; |165| 
        MOVZ      AR6,SP                ; |165| 
        MOVZ      AR4,SP                ; |165| 
        SUBB      XAR6,#14              ; |165| 
        SUBB      XAR4,#18              ; |165| 
        MOVL      XAR5,#FL1             ; |165| 
        LCR       #FD$$MPY              ; |165| 
        ; call occurs [#FD$$MPY] ; |165| 
        MOVZ      AR4,SP                ; |165| 
        SUBB      XAR4,#14              ; |165| 
        LCR       #FD$$TOL              ; |165| 
        ; call occurs [#FD$$TOL] ; |165| 
        MOVL      XAR4,#91750           ; |165| 
        MOVL      XT,ACC                ; |165| 
        QMPYL     ACC,XT,XAR4           ; |165| 
        IMPYL     P,XT,XAR4             ; |165| 
        LSL64     ACC:P,#15             ; |165| 
        MOVL      *+XAR2[0],ACC         ; |165| 
	.dwpsn	"fastrun.c",167,1
        SUBB      SP,#20
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
	.dwattr DW$72, DW_AT_end_file("fastrun.c")
	.dwattr DW$72, DW_AT_end_line(0xa7)
	.dwattr DW$72, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$72

	.sect	".text"

DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("turn_division_compute"), DW_AT_symbol_name("_turn_division_compute$0")
	.dwattr DW$86, DW_AT_low_pc(_turn_division_compute$0)
	.dwattr DW$86, DW_AT_high_pc(0x00)
	.dwattr DW$86, DW_AT_begin_file("fastrun.c")
	.dwattr DW$86, DW_AT_begin_line(0x105)
	.dwattr DW$86, DW_AT_begin_column(0x0d)
	.dwpsn	"fastrun.c",262,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _turn_division_compute        FR SIZE:   0           *
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
_turn_division_compute$0:
;*** 263	-----------------------    if ( (*pinfo).u16turn_way&1u ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _pinfo
DW$87	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$87, DW_AT_type(*DW$T$51)
	.dwattr DW$87, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark_cnt
DW$88	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$88, DW_AT_type(*DW$T$25)
	.dwattr DW$88, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to _perr
DW$89	.dwtag  DW_TAG_formal_parameter, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$89, DW_AT_type(*DW$T$54)
	.dwattr DW$89, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _pinfo
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$90, DW_AT_type(*DW$T$118)
	.dwattr DW$90, DW_AT_location[DW_OP_reg12]
	.dwpsn	"fastrun.c",263,2
        MOVB      XAR0,#38              ; |263| 
        TBIT      *+XAR4[AR0],#0        ; |263| 
        BF        L19,TC                ; |263| 
        ; branchcc occurs ; |263| 
;*** 263	-----------------------    if ( (*pinfo).u16turn_dir&0x8 ) goto g4;
        MOVB      XAR0,#40              ; |263| 
        TBIT      *+XAR4[AR0],#3        ; |263| 
        BF        L19,TC                ; |263| 
        ; branchcc occurs ; |263| 
;*** 264	-----------------------    (*pinfo).u16turn_dir;
;*** 264	-----------------------    default_turn_compute(pinfo, mark_cnt, perr);
;*** 264	-----------------------    goto g5;
	.dwpsn	"fastrun.c",264,7
        MOVZ      AR6,*+XAR4[AR0]       ; |264| 
        LCR       #_default_turn_compute$0 ; |264| 
        ; call occurs [#_default_turn_compute$0] ; |264| 
	.dwpsn	"fastrun.c",264,55
        BF        L20,UNC               ; |264| 
        ; branch occurs ; |264| 
L19:    
;***	-----------------------g4:
;*** 263	-----------------------    straight_compute(pinfo, mark_cnt, perr);
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",263,75
        LCR       #_straight_compute$0  ; |263| 
        ; call occurs [#_straight_compute$0] ; |263| 
L20:    
	.dwpsn	"fastrun.c",266,1
        LRETR
        ; return occurs
	.dwattr DW$86, DW_AT_end_file("fastrun.c")
	.dwattr DW$86, DW_AT_end_line(0x10a)
	.dwattr DW$86, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$86

	.sect	".text"
	.global	_turn_division_func

DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("turn_division_func"), DW_AT_symbol_name("_turn_division_func")
	.dwattr DW$91, DW_AT_low_pc(_turn_division_func)
	.dwattr DW$91, DW_AT_high_pc(0x00)
	.dwattr DW$91, DW_AT_begin_file("fastrun.c")
	.dwattr DW$91, DW_AT_begin_line(0x10c)
	.dwattr DW$91, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",269,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _turn_division_func           FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_turn_division_func:
;*** 272	-----------------------    if ( g_int32total_cnt <= 0L ) goto g4;
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
;* AR1   assigned to _i
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$92, DW_AT_type(*DW$T$25)
	.dwattr DW$92, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$8
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("K$8"), DW_AT_symbol_name("K$8")
	.dwattr DW$93, DW_AT_type(*DW$T$121)
	.dwattr DW$93, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to K$5
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("K$5"), DW_AT_symbol_name("K$5")
	.dwattr DW$94, DW_AT_type(*DW$T$54)
	.dwattr DW$94, DW_AT_location[DW_OP_reg8]
	.dwpsn	"fastrun.c",272,15
        MOVW      DP,#_g_int32total_cnt
        MOVL      ACC,@_g_int32total_cnt ; |272| 
        BF        L22,LEQ               ; |272| 
        ; branchcc occurs ; |272| 
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$8 = &g_fast_info[0];
;***  	-----------------------    K$5 = &g_err;
;*** 270	-----------------------    i = 0L;
        MOVL      XAR4,#_g_err
        MOVL      XAR2,XAR4
        MOVL      XAR3,#_g_fast_info
	.dwpsn	"fastrun.c",270,9
        MOVB      XAR1,#0
L21:    
DW$L$_turn_division_func$3$B:
;***	-----------------------g3:
;*** 284	-----------------------    turn_division_compute(i*42+K$8, i, K$5);
;*** 272	-----------------------    if ( (++i) < g_int32total_cnt ) goto g3;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",284,4
        MOVB      ACC,#42
        MOVL      XT,ACC                ; |284| 
        MOVL      XAR5,XAR2             ; |284| 
        IMPYL     P,XT,XAR1             ; |284| 
        MOVL      ACC,XAR3              ; |284| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |284| 
        MOVL      ACC,XAR1              ; |284| 
        LCR       #_turn_division_compute$0 ; |284| 
        ; call occurs [#_turn_division_compute$0] ; |284| 
	.dwpsn	"fastrun.c",272,15
        MOVL      ACC,XAR1
        MOVW      DP,#_g_int32total_cnt
        ADDB      ACC,#1                ; |272| 
        CMPL      ACC,@_g_int32total_cnt ; |272| 
        MOVL      XAR1,ACC              ; |272| 
        BF        L21,LT                ; |272| 
        ; branchcc occurs ; |272| 
DW$L$_turn_division_func$3$E:
L22:    
	.dwpsn	"fastrun.c",290,1
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

DW$95	.dwtag  DW_TAG_loop
	.dwattr DW$95, DW_AT_name("C:\project\JP_Robotrace\main\fastrun.asm:L21:1:1768986148")
	.dwattr DW$95, DW_AT_begin_file("fastrun.c")
	.dwattr DW$95, DW_AT_begin_line(0x110)
	.dwattr DW$95, DW_AT_end_line(0x11f)
DW$96	.dwtag  DW_TAG_loop_range
	.dwattr DW$96, DW_AT_low_pc(DW$L$_turn_division_func$3$B)
	.dwattr DW$96, DW_AT_high_pc(DW$L$_turn_division_func$3$E)
	.dwendtag DW$95

	.dwattr DW$91, DW_AT_end_file("fastrun.c")
	.dwattr DW$91, DW_AT_end_line(0x122)
	.dwattr DW$91, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$91

	.sect	".text"
	.global	_speed_up_compute

DW$97	.dwtag  DW_TAG_subprogram, DW_AT_name("speed_up_compute"), DW_AT_symbol_name("_speed_up_compute")
	.dwattr DW$97, DW_AT_low_pc(_speed_up_compute)
	.dwattr DW$97, DW_AT_high_pc(0x00)
	.dwattr DW$97, DW_AT_begin_file("fastrun.c")
	.dwattr DW$97, DW_AT_begin_line(0x125)
	.dwattr DW$97, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",294,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _speed_up_compute             FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_speed_up_compute:
;*** 298	-----------------------    if ( !(*&g_Flag&0x100u) ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#8
	.dwcfa	0x1d, -10
;* AR4   assigned to _p_info
DW$98	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$98, DW_AT_type(*DW$T$51)
	.dwattr DW$98, DW_AT_location[DW_OP_reg12]
	.dwpsn	"fastrun.c",298,2
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#8           ; |298| 
        BF        L24,NTC               ; |298| 
        ; branchcc occurs ; |298| 
;*** 298	-----------------------    if ( *&g_Flag&0x80u ) goto g5;
        TBIT      @_g_Flag,#7           ; |298| 
        BF        L24,TC                ; |298| 
        ; branchcc occurs ; |298| 
;*** 311	-----------------------    if ( g_q17straight_dist < (long)((long double)((volatile unsigned *)p_info)[42*g_int32mark_cnt-3]*1.31072e5L) && g_int32mark_cnt != 0L ) goto g5;
	.dwpsn	"fastrun.c",311,2
        MOVB      ACC,#42
        MOVW      DP,#_g_int32mark_cnt
        MOVZ      AR6,SP                ; |311| 
        MOVL      XT,ACC                ; |311| 
        IMPYL     ACC,XT,@_g_int32mark_cnt ; |311| 
        ADDL      XAR4,ACC
        SUBB      XAR6,#8               ; |311| 
        SUBB      XAR4,#3               ; |311| 
        MOV       AL,*+XAR4[0]          ; |311| 
        LCR       #U$$TOFD              ; |311| 
        ; call occurs [#U$$TOFD] ; |311| 
        MOVZ      AR4,SP                ; |311| 
        MOVZ      AR6,SP                ; |311| 
        MOVL      XAR5,#FL1             ; |311| 
        SUBB      XAR4,#8               ; |311| 
        SUBB      XAR6,#4               ; |311| 
        LCR       #FD$$MPY              ; |311| 
        ; call occurs [#FD$$MPY] ; |311| 
        MOVZ      AR4,SP                ; |311| 
        SUBB      XAR4,#4               ; |311| 
        LCR       #FD$$TOL              ; |311| 
        ; call occurs [#FD$$TOL] ; |311| 
        MOVW      DP,#_g_q17straight_dist
        CMPL      ACC,@_g_q17straight_dist ; |311| 
        BF        L23,LEQ               ; |311| 
        ; branchcc occurs ; |311| 
        MOVW      DP,#_g_int32mark_cnt
        MOVL      ACC,@_g_int32mark_cnt ; |311| 
        BF        L24,NEQ               ; |311| 
        ; branchcc occurs ; |311| 
L23:    
;*** 313	-----------------------    *&g_Flag |= 0x200u;
;*** 314	-----------------------    *&g_Flag &= 0xfeffu;
;*** 315	-----------------------    g_int32speed_up_cnt = 0L;
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",313,3
        MOVW      DP,#_g_Flag
        OR        @_g_Flag,#0x0200      ; |313| 
	.dwpsn	"fastrun.c",314,3
        AND       @_g_Flag,#0xfeff      ; |314| 
	.dwpsn	"fastrun.c",315,3
        MOVB      ACC,#0
        MOVW      DP,#_g_int32speed_up_cnt
        MOVL      @_g_int32speed_up_cnt,ACC ; |315| 
L24:    
	.dwpsn	"fastrun.c",320,1
        SUBB      SP,#8
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$97, DW_AT_end_file("fastrun.c")
	.dwattr DW$97, DW_AT_end_line(0x140)
	.dwattr DW$97, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$97

	.sect	".text"
	.global	_second_infor

DW$99	.dwtag  DW_TAG_subprogram, DW_AT_name("second_infor"), DW_AT_symbol_name("_second_infor")
	.dwattr DW$99, DW_AT_low_pc(_second_infor)
	.dwattr DW$99, DW_AT_high_pc(0x00)
	.dwattr DW$99, DW_AT_begin_file("fastrun.c")
	.dwattr DW$99, DW_AT_begin_line(0x143)
	.dwattr DW$99, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",324,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _second_infor                 FR SIZE:  20           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            8 Parameter,  8 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_second_infor:
;*** 329	-----------------------    if ( *&g_Flag&0x80u ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#16
	.dwcfa	0x1d, -22
;* AR4   assigned to _p_info
DW$100	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$100, DW_AT_type(*DW$T$51)
	.dwattr DW$100, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _perr
DW$101	.dwtag  DW_TAG_formal_parameter, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$101, DW_AT_type(*DW$T$54)
	.dwattr DW$101, DW_AT_location[DW_OP_reg14]
;* AR2   assigned to _perr
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$102, DW_AT_type(*DW$T$123)
	.dwattr DW$102, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _p_info
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$103, DW_AT_type(*DW$T$118)
	.dwattr DW$103, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to U$18
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("U$18"), DW_AT_symbol_name("U$18")
	.dwattr DW$104, DW_AT_type(*DW$T$51)
	.dwattr DW$104, DW_AT_location[DW_OP_reg6]
        MOVL      XAR1,XAR4             ; |324| 
        MOVL      XAR2,XAR5             ; |324| 
	.dwpsn	"fastrun.c",329,2
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#7           ; |329| 
        BF        L25,TC                ; |329| 
        ; branchcc occurs ; |329| 
;*** 329	-----------------------    if ( (*perr).q17over_dist < *(g_int32mark_cnt*2+(volatile long (* const)[256])perr+2L) ) goto g9;
        MOVL      XAR5,XAR2             ; |329| 
        MOVW      DP,#_g_int32mark_cnt
        MOVL      ACC,@_g_int32mark_cnt ; |329| 
        LSL       ACC,1                 ; |329| 
        ADDL      XAR5,ACC
        MOVL      ACC,*+XAR5[2]         ; |329| 
        CMPL      ACC,*+XAR2[0]         ; |329| 
        BF        L30,GT                ; |329| 
        ; branchcc occurs ; |329| 
L25:    
;***	-----------------------g3:
;*** 332	-----------------------    ++g_int32mark_cnt;
;*** 335	-----------------------    if ( (*&g_Flag&0x80u) == 0 && g_int32total_cnt < g_int32mark_cnt ) goto g8;
	.dwpsn	"fastrun.c",332,2
        MOVB      ACC,#1
        MOVW      DP,#_g_int32mark_cnt
        ADDL      @_g_int32mark_cnt,ACC ; |332| 
	.dwpsn	"fastrun.c",335,2
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#7           ; |335| 
        BF        L26,TC                ; |335| 
        ; branchcc occurs ; |335| 
        MOVW      DP,#_g_int32mark_cnt
        MOVL      ACC,@_g_int32mark_cnt ; |335| 
        MOVW      DP,#_g_int32total_cnt
        CMPL      ACC,@_g_int32total_cnt ; |335| 
        BF        L29,GT                ; |335| 
        ; branchcc occurs ; |335| 
L26:    
;*** 346	-----------------------    U$18 = &p_info[g_int32mark_cnt];
;*** 346	-----------------------    if ( (*U$18).u16turn_dir&0x109u ) goto g6;
	.dwpsn	"fastrun.c",346,2
        MOVB      ACC,#42
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XT,ACC                ; |346| 
        MOVL      ACC,XAR1              ; |346| 
        IMPYL     P,XT,@_g_int32mark_cnt ; |346| 
        ADDL      ACC,P
        MOVL      XAR1,ACC              ; |346| 
        MOVB      XAR0,#40              ; |346| 
        AND       AL,*+XAR1[AR0],#0x0109 ; |346| 
        BF        L27,NEQ               ; |346| 
        ; branchcc occurs ; |346| 
;*** 347	-----------------------    *&g_Flag &= 0xfbffu;
;*** 347	-----------------------    goto g7;
	.dwpsn	"fastrun.c",347,27
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xfbff      ; |347| 
        BF        L28,UNC               ; |347| 
        ; branch occurs ; |347| 
L27:    
;***	-----------------------g6:
;*** 346	-----------------------    *&g_Flag |= 0x100u;
	.dwpsn	"fastrun.c",346,86
        MOVW      DP,#_g_Flag
        OR        @_g_Flag,#0x0100      ; |346| 
L28:    
;***	-----------------------g7:
;*** 349	-----------------------    move_to_move((long)((long double)(*U$18).u16dist*1.31072e5L), (*U$18).q17dec_dist, (*U$18).q17vel, (*U$18).q17out_vel, (*U$18).q17acc);
;*** 351	-----------------------    (*perr).q17over_dist = 0L;
;*** 352	-----------------------    g_rm.q17gone_distance = 0L;
;*** 352	-----------------------    g_lm.q17gone_distance = 0L;
;*** 353	-----------------------    g_rm.q17total_dist = 0L;
;*** 353	-----------------------    g_lm.q17total_dist = 0L;
;*** 354	-----------------------    g_lm.q17dist_sum = 0L;
;*** 354	-----------------------    g_rm.q17dist_sum = 0L;
;*** 355	-----------------------    g_pos.iq7integral_val = 0L;
;*** 355	-----------------------    goto g9;
	.dwpsn	"fastrun.c",349,2
        MOVZ      AR6,SP                ; |349| 
        MOVB      XAR0,#41              ; |349| 
        MOV       AL,*+XAR1[AR0]        ; |349| 
        SUBB      XAR6,#16              ; |349| 
        LCR       #U$$TOFD              ; |349| 
        ; call occurs [#U$$TOFD] ; |349| 
        MOVZ      AR4,SP                ; |349| 
        MOVZ      AR6,SP                ; |349| 
        MOVL      XAR5,#FL1             ; |349| 
        SUBB      XAR4,#16              ; |349| 
        SUBB      XAR6,#12              ; |349| 
        LCR       #FD$$MPY              ; |349| 
        ; call occurs [#FD$$MPY] ; |349| 
        MOVZ      AR4,SP                ; |349| 
        SUBB      XAR4,#12              ; |349| 
        LCR       #FD$$TOL              ; |349| 
        ; call occurs [#FD$$TOL] ; |349| 
        MOVB      XAR0,#28              ; |349| 
        MOVL      XAR6,*+XAR1[AR0]      ; |349| 
        MOVB      XAR0,#24              ; |349| 
        MOVL      *-SP[2],XAR6          ; |349| 
        MOVL      XAR6,*+XAR1[AR0]      ; |349| 
        MOVB      XAR0,#26              ; |349| 
        MOVL      *-SP[4],XAR6          ; |349| 
        MOVL      XAR6,*+XAR1[AR0]      ; |349| 
        MOVB      XAR0,#20              ; |349| 
        MOVL      *-SP[6],XAR6          ; |349| 
        MOVL      XAR6,*+XAR1[AR0]      ; |349| 
        MOVL      *-SP[8],XAR6          ; |349| 
        LCR       #_move_to_move        ; |349| 
        ; call occurs [#_move_to_move] ; |349| 
	.dwpsn	"fastrun.c",351,2
        MOVB      ACC,#0
        MOVL      *+XAR2[0],ACC         ; |351| 
	.dwpsn	"fastrun.c",352,2
        MOVW      DP,#_g_rm+60
        MOVL      @_g_rm+60,ACC         ; |352| 
        MOVW      DP,#_g_lm+60
        MOVL      @_g_lm+60,ACC         ; |352| 
	.dwpsn	"fastrun.c",353,2
        MOVW      DP,#_g_rm+48
        MOVL      @_g_rm+48,ACC         ; |353| 
        MOVW      DP,#_g_lm+48
        MOVL      @_g_lm+48,ACC         ; |353| 
	.dwpsn	"fastrun.c",354,5
        MOVW      DP,#_g_lm+64
        MOVL      @_g_lm+64,ACC         ; |354| 
        MOVW      DP,#_g_rm+64
        MOVL      @_g_rm+64,ACC         ; |354| 
	.dwpsn	"fastrun.c",355,5
        MOVW      DP,#_g_pos+36
        MOVL      @_g_pos+36,ACC        ; |355| 
        BF        L30,UNC               ; |355| 
        ; branch occurs ; |355| 
L29:    
;***	-----------------------g8:
;*** 340	-----------------------    *&g_Flag |= 0x80u;
;*** 341	-----------------------    g_rm.q17gone_distance = 0L;
;*** 341	-----------------------    g_lm.q17gone_distance = 0L;
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",340,4
        MOVW      DP,#_g_Flag
        OR        @_g_Flag,#0x0080      ; |340| 
	.dwpsn	"fastrun.c",341,4
        MOVB      ACC,#0
        MOVW      DP,#_g_rm+60
        MOVL      @_g_rm+60,ACC         ; |341| 
        MOVW      DP,#_g_lm+60
        MOVL      @_g_lm+60,ACC         ; |341| 
L30:    
	.dwpsn	"fastrun.c",358,1
        SUBB      SP,#16
	.dwcfa	0x1d, -6
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$99, DW_AT_end_file("fastrun.c")
	.dwattr DW$99, DW_AT_end_line(0x166)
	.dwattr DW$99, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$99

	.sect	".text"
	.global	_fast_error_compute

DW$105	.dwtag  DW_TAG_subprogram, DW_AT_name("fast_error_compute"), DW_AT_symbol_name("_fast_error_compute")
	.dwattr DW$105, DW_AT_low_pc(_fast_error_compute)
	.dwattr DW$105, DW_AT_high_pc(0x00)
	.dwattr DW$105, DW_AT_begin_file("fastrun.c")
	.dwattr DW$105, DW_AT_begin_line(0x25)
	.dwattr DW$105, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",38,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _fast_error_compute           FR SIZE:  32           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter, 20 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_fast_error_compute:
;*** 42	-----------------------    dist = 0L;
;*** 43	-----------------------    big_vel = 0L;
;*** 44	-----------------------    small_vel = 0L;
;*** 46	-----------------------    (*perr).q17over_dist = g_rm.q17gone_distance+g_lm.q17gone_distance>>1;
;*** 48	-----------------------    if ( *&g_Flag&0x80u ) goto g9;
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
        ADDB      SP,#26
	.dwcfa	0x1d, -34
;* AR4   assigned to _perr
DW$106	.dwtag  DW_TAG_formal_parameter, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$106, DW_AT_type(*DW$T$54)
	.dwattr DW$106, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _pinfo
DW$107	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$107, DW_AT_type(*DW$T$51)
	.dwattr DW$107, DW_AT_location[DW_OP_reg14]
;* AL    assigned to _mark_cnt
DW$108	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$108, DW_AT_type(*DW$T$25)
	.dwattr DW$108, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to C$3
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$109, DW_AT_type(*DW$T$121)
	.dwattr DW$109, DW_AT_location[DW_OP_reg10]
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("pnext"), DW_AT_symbol_name("_pnext")
	.dwattr DW$110, DW_AT_type(*DW$T$51)
	.dwattr DW$110, DW_AT_location[DW_OP_breg20 -26]
;* AR6   assigned to _mark_cnt
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$111, DW_AT_type(*DW$T$102)
	.dwattr DW$111, DW_AT_location[DW_OP_reg16]
;* AR2   assigned to _pinfo
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$112, DW_AT_type(*DW$T$118)
	.dwattr DW$112, DW_AT_location[DW_OP_reg8]
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$113, DW_AT_type(*DW$T$123)
	.dwattr DW$113, DW_AT_location[DW_OP_breg20 -22]
;* AL    assigned to S$2
DW$114	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$114, DW_AT_type(*DW$T$12)
	.dwattr DW$114, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$115	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$115, DW_AT_type(*DW$T$12)
	.dwattr DW$115, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to K$26
DW$116	.dwtag  DW_TAG_variable, DW_AT_name("K$26"), DW_AT_symbol_name("K$26")
	.dwattr DW$116, DW_AT_type(*DW$T$51)
	.dwattr DW$116, DW_AT_location[DW_OP_reg10]
DW$117	.dwtag  DW_TAG_variable, DW_AT_name("K$11"), DW_AT_symbol_name("K$11")
	.dwattr DW$117, DW_AT_type(*DW$T$108)
	.dwattr DW$117, DW_AT_location[DW_OP_breg20 -24]
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$118, DW_AT_type(*DW$T$101)
	.dwattr DW$118, DW_AT_location[DW_OP_breg20 -8]
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("big_vel"), DW_AT_symbol_name("_big_vel")
	.dwattr DW$119, DW_AT_type(*DW$T$68)
	.dwattr DW$119, DW_AT_location[DW_OP_breg20 -10]
DW$120	.dwtag  DW_TAG_variable, DW_AT_name("small_vel"), DW_AT_symbol_name("_small_vel")
	.dwattr DW$120, DW_AT_type(*DW$T$68)
	.dwattr DW$120, DW_AT_location[DW_OP_breg20 -12]
        MOVL      XAR2,XAR5             ; |38| 
        MOVL      *-SP[22],XAR4         ; |38| 
        MOVL      XAR6,ACC              ; |38| 
	.dwpsn	"fastrun.c",42,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |42| 
	.dwpsn	"fastrun.c",43,17
        MOVL      *-SP[10],ACC          ; |43| 
	.dwpsn	"fastrun.c",44,17
        MOVL      *-SP[12],ACC          ; |44| 
	.dwpsn	"fastrun.c",46,2
        MOVW      DP,#_g_lm+60
        MOVL      ACC,@_g_lm+60         ; |46| 
        MOVW      DP,#_g_rm+60
        MOVL      XAR4,*-SP[22]         ; |46| 
        SETC      SXM
        ADDL      ACC,@_g_rm+60         ; |46| 
        SFR       ACC,1                 ; |46| 
        MOVL      *+XAR4[0],ACC         ; |46| 
	.dwpsn	"fastrun.c",48,2
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#7           ; |48| 
        BF        L38,TC                ; |48| 
        ; branchcc occurs ; |48| 
;*** 54	-----------------------    K$11 = mark_cnt*2+(volatile long (* const)[256])perr+4L;
;*** 54	-----------------------    if ( (*perr).q17over_dist <= K$11[255] ) goto g10;
	.dwpsn	"fastrun.c",54,2
        MOVL      XAR4,*-SP[22]         ; |54| 
        MOVL      ACC,XAR6
        LSL       ACC,1                 ; |54| 
        ADDL      XAR4,ACC
        MOVL      XAR0,#510             ; |54| 
        ADDB      XAR4,#4               ; |54| 
        MOVL      *-SP[24],XAR4         ; |54| 
        MOVL      ACC,*+XAR4[AR0]       ; |54| 
        MOVL      XAR4,*-SP[22]         ; |54| 
        CMPL      ACC,*+XAR4[0]         ; |54| 
        BF        L39,GEQ               ; |54| 
        ; branchcc occurs ; |54| 
;*** 58	-----------------------    if ( g_int32fasterror_flag == 0L || g_int32err_cnt <= 10L && mark_cnt < g_int32total_cnt ) goto g6;
	.dwpsn	"fastrun.c",58,3
        MOVW      DP,#_g_int32fasterror_flag
        MOVL      ACC,@_g_int32fasterror_flag ; |58| 
        BF        L32,EQ                ; |58| 
        ; branchcc occurs ; |58| 
        MOVB      ACC,#10
        MOVW      DP,#_g_int32err_cnt
        CMPL      ACC,@_g_int32err_cnt  ; |58| 
        BF        L31,LT                ; |58| 
        ; branchcc occurs ; |58| 
        MOVL      ACC,XAR6
        MOVW      DP,#_g_int32total_cnt
        CMPL      ACC,@_g_int32total_cnt ; |58| 
        BF        L32,LT                ; |58| 
        ; branchcc occurs ; |58| 
L31:    
;*** 62	-----------------------    VFDPrintf("   ERROR");
;*** 64	-----------------------    *&g_Flag |= 0x80u;
;*** 65	-----------------------    *&g_Flag &= 0xf7ffu;
;*** 67	-----------------------    if ( g_q17user_vel <= 131072000L ) goto g10;
	.dwpsn	"fastrun.c",62,5
        MOVL      XAR4,#FSL1            ; |62| 
        MOVL      *-SP[2],XAR4          ; |62| 
        LCR       #_VFDPrintf           ; |62| 
        ; call occurs [#_VFDPrintf] ; |62| 
	.dwpsn	"fastrun.c",64,5
        MOVW      DP,#_g_Flag
        OR        @_g_Flag,#0x0080      ; |64| 
	.dwpsn	"fastrun.c",65,5
        AND       @_g_Flag,#0xf7ff      ; |65| 
	.dwpsn	"fastrun.c",67,5
        MOVW      DP,#_g_q17user_vel
        MOV       ACC,#4000 << 15
        CMPL      ACC,@_g_q17user_vel   ; |67| 
        BF        L39,GEQ               ; |67| 
        ; branchcc occurs ; |67| 
;*** 67	-----------------------    g_q17user_vel = 131072000L;
;*** 67	-----------------------    goto g10;
	.dwpsn	"fastrun.c",67,41
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      @_g_q17user_vel,P     ; |67| 
        BF        L39,UNC               ; |67| 
        ; branch occurs ; |67| 
L32:    
;***	-----------------------g6:
;*** 75	-----------------------    C$3 = &pinfo[mark_cnt];
;*** 75	-----------------------    pnext = &C$3[1];
;*** 79	-----------------------    K$26 = C$3;
;*** 79	-----------------------    dist = (unsigned)(K$11[255]>>17)-(*K$26).u16dist;
;*** 81	-----------------------    if ( (g_int32dist -= dist) >= 0L ) goto g8;
	.dwpsn	"fastrun.c",75,3
        MOVB      ACC,#42
        MOVL      XT,ACC                ; |75| 
        IMPYL     P,XT,XAR6             ; |75| 
        MOVL      ACC,XAR2              ; |75| 
        ADDL      ACC,P
        MOVL      XAR3,ACC              ; |75| 
        MOVB      ACC,#42
        ADDL      ACC,XAR3
        MOVL      *-SP[26],ACC          ; |75| 
	.dwpsn	"fastrun.c",79,3
        MOVL      XAR1,#510             ; |79| 
        MOVL      XAR4,*-SP[24]         ; |79| 
        MOV       T,#17                 ; |79| 
        MOVL      ACC,*+XAR4[AR1]       ; |79| 
        MOVB      XAR0,#41              ; |79| 
        ASRL      ACC,T                 ; |79| 
        SUB       AL,*+XAR3[AR0]        ; |79| 
        MOVU      ACC,AL
        MOVL      *-SP[8],ACC           ; |79| 
	.dwpsn	"fastrun.c",81,3
        MOVW      DP,#_g_int32dist
        MOVL      ACC,@_g_int32dist     ; |81| 
        SUBL      ACC,*-SP[8]           ; |81| 
        MOVL      @_g_int32dist,ACC     ; |81| 
        BF        L33,GEQ               ; |81| 
        ; branchcc occurs ; |81| 
;*** 83	-----------------------    *((volatile unsigned *)K$26+83L) = 10u;
	.dwpsn	"fastrun.c",83,4
        MOVB      XAR0,#83              ; |83| 
        MOV       *+XAR3[AR0],#10       ; |83| 
L33:    
;***	-----------------------g8:
;*** 85	-----------------------    ((*pinfo).q17in_vel > (*pinfo).q17out_vel) ? (S$2 = (*pinfo).q17in_vel) : (S$2 = (*pinfo).q17out_vel);
	.dwpsn	"fastrun.c",85,3
        MOVB      XAR0,#26              ; |85| 
        MOVL      ACC,*+XAR2[AR0]       ; |85| 
        MOVB      XAR0,#22              ; |85| 
        CMPL      ACC,*+XAR2[AR0]       ; |85| 
        BF        L34,GEQ               ; |85| 
        ; branchcc occurs ; |85| 
        MOVL      ACC,*+XAR2[AR0]       ; |85| 
        BF        L35,UNC               ; |85| 
        ; branch occurs ; |85| 
L34:    
        MOVB      XAR0,#26              ; |85| 
        MOVL      ACC,*+XAR2[AR0]       ; |85| 
L35:    
;*** 85	-----------------------    big_vel = S$2;
;*** 86	-----------------------    ((*pinfo).q17in_vel > (*pinfo).q17out_vel) ? (S$1 = (*pinfo).q17out_vel) : (S$1 = (*pinfo).q17in_vel);
        MOVL      *-SP[10],ACC          ; |85| 
	.dwpsn	"fastrun.c",86,3
        MOVB      XAR0,#26              ; |86| 
        MOVL      ACC,*+XAR2[AR0]       ; |86| 
        MOVB      XAR0,#22              ; |86| 
        CMPL      ACC,*+XAR2[AR0]       ; |86| 
        BF        L36,GEQ               ; |86| 
        ; branchcc occurs ; |86| 
        MOVB      XAR0,#26              ; |86| 
        MOVL      ACC,*+XAR2[AR0]       ; |86| 
        BF        L37,UNC               ; |86| 
        ; branch occurs ; |86| 
L36:    
        MOVL      ACC,*+XAR2[AR0]       ; |86| 
L37:    
;*** 86	-----------------------    small_vel = S$1;
;*** 88	-----------------------    max_vel_compute((long)((long double)*((volatile unsigned *)K$26+83L)*1.31072e5L), *((volatile long *)K$26+72L), big_vel, *((volatile long *)K$26+62L), (volatile long *)pnext+24L);
;*** 89	-----------------------    decel_dist_compute(*((volatile long *)K$26+66L), *((volatile long *)K$26+68L), *((volatile long *)K$26+62L), (volatile long *)pnext+28L);
;*** 91	-----------------------    *K$11 = (long)((long double)(*((volatile unsigned *)K$26+83L)>>1)*1.31072e5L);
;*** 93	-----------------------    second_infor(pinfo, perr);
;*** 93	-----------------------    goto g10;
        MOVL      *-SP[12],ACC          ; |86| 
	.dwpsn	"fastrun.c",88,3
        MOVZ      AR6,SP                ; |88| 
        MOVB      XAR0,#83              ; |88| 
        MOV       AL,*+XAR3[AR0]        ; |88| 
        SUBB      XAR6,#20              ; |88| 
        LCR       #U$$TOFD              ; |88| 
        ; call occurs [#U$$TOFD] ; |88| 
        MOVZ      AR4,SP                ; |88| 
        MOVZ      AR6,SP                ; |88| 
        MOVL      XAR5,#FL1             ; |88| 
        SUBB      XAR4,#20              ; |88| 
        SUBB      XAR6,#16              ; |88| 
        LCR       #FD$$MPY              ; |88| 
        ; call occurs [#FD$$MPY] ; |88| 
        MOVZ      AR4,SP                ; |88| 
        SUBB      XAR4,#16              ; |88| 
        LCR       #FD$$TOL              ; |88| 
        ; call occurs [#FD$$TOL] ; |88| 
        MOVB      XAR0,#72              ; |88| 
        MOVL      XAR6,ACC              ; |88| 
        MOVL      ACC,*+XAR3[AR0]       ; |88| 
        MOVL      *-SP[2],ACC           ; |88| 
        MOVL      ACC,*-SP[10]          ; |88| 
        MOVB      XAR0,#62              ; |88| 
        MOVL      *-SP[4],ACC           ; |88| 
        MOVL      ACC,*+XAR3[AR0]       ; |88| 
        MOVL      *-SP[6],ACC           ; |88| 
        MOVL      XAR7,*-SP[26]         ; |88| 
        MOVB      ACC,#24
        ADDL      ACC,XAR7
        MOVL      XAR4,ACC              ; |88| 
        MOVL      ACC,XAR6              ; |88| 
        LCR       #_max_vel_compute     ; |88| 
        ; call occurs [#_max_vel_compute] ; |88| 
	.dwpsn	"fastrun.c",89,3
        MOVB      XAR0,#68              ; |89| 
        MOVL      ACC,*+XAR3[AR0]       ; |89| 
        MOVB      XAR0,#62              ; |89| 
        MOVL      *-SP[2],ACC           ; |89| 
        MOVL      ACC,*+XAR3[AR0]       ; |89| 
        MOVL      *-SP[4],ACC           ; |89| 
        MOVL      XAR6,*-SP[26]         ; |89| 
        MOVB      ACC,#28
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |89| 
        MOVB      XAR0,#66              ; |89| 
        MOVL      ACC,*+XAR3[AR0]       ; |89| 
        LCR       #_decel_dist_compute  ; |89| 
        ; call occurs [#_decel_dist_compute] ; |89| 
	.dwpsn	"fastrun.c",91,3
        MOVZ      AR6,SP                ; |91| 
        MOVB      XAR0,#83              ; |91| 
        MOV       AL,*+XAR3[AR0]        ; |91| 
        SUBB      XAR6,#20              ; |91| 
        LSR       AL,1                  ; |91| 
        LCR       #U$$TOFD              ; |91| 
        ; call occurs [#U$$TOFD] ; |91| 
        MOVZ      AR6,SP                ; |91| 
        MOVZ      AR4,SP                ; |91| 
        SUBB      XAR6,#16              ; |91| 
        SUBB      XAR4,#20              ; |91| 
        MOVL      XAR5,#FL1             ; |91| 
        LCR       #FD$$MPY              ; |91| 
        ; call occurs [#FD$$MPY] ; |91| 
        MOVZ      AR4,SP                ; |91| 
        SUBB      XAR4,#16              ; |91| 
        LCR       #FD$$TOL              ; |91| 
        ; call occurs [#FD$$TOL] ; |91| 
        MOVL      XAR4,*-SP[24]         ; |91| 
        MOVL      *+XAR4[0],ACC         ; |91| 
	.dwpsn	"fastrun.c",93,3
        MOVL      XAR5,*-SP[22]         ; |93| 
        MOVL      XAR4,XAR2             ; |93| 
        LCR       #_second_infor        ; |93| 
        ; call occurs [#_second_infor] ; |93| 
        BF        L39,UNC               ; |93| 
        ; branch occurs ; |93| 
L38:    
;***	-----------------------g9:
;*** 50	-----------------------    *&g_Flag &= 0xf7ffu;
;***	-----------------------g10:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",50,3
        AND       @_g_Flag,#0xf7ff      ; |50| 
L39:    
	.dwpsn	"fastrun.c",98,1
        SUBB      SP,#26
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
	.dwattr DW$105, DW_AT_end_file("fastrun.c")
	.dwattr DW$105, DW_AT_end_line(0x62)
	.dwattr DW$105, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$105

	.sect	".text"
	.global	_second_run

DW$121	.dwtag  DW_TAG_subprogram, DW_AT_name("second_run"), DW_AT_symbol_name("_second_run")
	.dwattr DW$121, DW_AT_low_pc(_second_run)
	.dwattr DW$121, DW_AT_high_pc(0x00)
	.dwattr DW$121, DW_AT_begin_file("fastrun.c")
	.dwattr DW$121, DW_AT_begin_line(0x173)
	.dwattr DW$121, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",372,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _second_run                   FR SIZE:  20           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            8 Parameter,  8 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_second_run:
;*** 376	-----------------------    race_start_init();
;*** 378	-----------------------    turn_info_func();
;*** 379	-----------------------    turn_division_func();
;*** 382	-----------------------    VFDPrintf("fst %f", _IQ17toF(g_q17user_vel));
;*** 384	-----------------------    DSP28x_usDelay(9999998uL);
;*** 386	-----------------------    *(&GpioDataRegs+2L) |= 0x4000u;
;*** 388	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;*** 390	-----------------------    VFDPrintf("        ");
;*** 394	-----------------------    handle_ad_make(g_q16out_corner_fast_limit, g_q16in_corner_fast_limit);
;*** 395	-----------------------    move_to_move((long)((long double)(*pinfo).u16dist*1.31072e5L), (*pinfo).q17dec_dist, (*pinfo).q17vel, (*pinfo).q17out_vel, (*pinfo).q17acc);
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#16
	.dwcfa	0x1d, -22
;* AR4   assigned to _pinfo
DW$122	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$122, DW_AT_type(*DW$T$51)
	.dwattr DW$122, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$21
DW$123	.dwtag  DW_TAG_variable, DW_AT_name("K$21"), DW_AT_symbol_name("K$21")
	.dwattr DW$123, DW_AT_type(*DW$T$116)
	.dwattr DW$123, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to K$22
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("K$22"), DW_AT_symbol_name("K$22")
	.dwattr DW$124, DW_AT_type(*DW$T$116)
	.dwattr DW$124, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _pinfo
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$125, DW_AT_type(*DW$T$118)
	.dwattr DW$125, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to K$14
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("K$14"), DW_AT_symbol_name("K$14")
	.dwattr DW$126, DW_AT_type(*DW$T$99)
	.dwattr DW$126, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$14
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("K$14"), DW_AT_symbol_name("K$14")
	.dwattr DW$127, DW_AT_type(*DW$T$99)
	.dwattr DW$127, DW_AT_location[DW_OP_reg10]
        MOVL      XAR1,XAR4             ; |372| 
	.dwpsn	"fastrun.c",376,2
        LCR       #_race_start_init     ; |376| 
        ; call occurs [#_race_start_init] ; |376| 
	.dwpsn	"fastrun.c",378,2
        LCR       #_turn_info_func      ; |378| 
        ; call occurs [#_turn_info_func] ; |378| 
	.dwpsn	"fastrun.c",379,2
        LCR       #_turn_division_func  ; |379| 
        ; call occurs [#_turn_division_func] ; |379| 
	.dwpsn	"fastrun.c",382,2
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |382| 
        LCR       #__IQ17toF            ; |382| 
        ; call occurs [#__IQ17toF] ; |382| 
        MOVL      XAR4,#FSL2            ; |382| 
        MOVL      *-SP[2],XAR4          ; |382| 
        MOVL      *-SP[4],ACC           ; |382| 
        LCR       #_VFDPrintf           ; |382| 
        ; call occurs [#_VFDPrintf] ; |382| 
	.dwpsn	"fastrun.c",384,5
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |384| 
        ; call occurs [#_DSP28x_usDelay] ; |384| 
	.dwpsn	"fastrun.c",386,5
        MOVW      DP,#_GpioDataRegs+2
        OR        @_GpioDataRegs+2,#0x4000 ; |386| 
	.dwpsn	"fastrun.c",388,2
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |388| 
        ; call occurs [#_DSP28x_usDelay] ; |388| 
	.dwpsn	"fastrun.c",390,2
        MOVL      XAR4,#FSL3            ; |390| 
        MOVL      *-SP[2],XAR4          ; |390| 
        LCR       #_VFDPrintf           ; |390| 
        ; call occurs [#_VFDPrintf] ; |390| 
	.dwpsn	"fastrun.c",394,2
        MOVW      DP,#_g_q16in_corner_fast_limit
        MOVL      ACC,@_g_q16in_corner_fast_limit ; |394| 
        MOVW      DP,#_g_q16out_corner_fast_limit
        MOVL      *-SP[2],ACC           ; |394| 
        MOVL      ACC,@_g_q16out_corner_fast_limit ; |394| 
        LCR       #_handle_ad_make      ; |394| 
        ; call occurs [#_handle_ad_make] ; |394| 
	.dwpsn	"fastrun.c",395,2
        MOVZ      AR6,SP                ; |395| 
        MOVB      XAR0,#41              ; |395| 
        SUBB      XAR6,#16              ; |395| 
        MOV       AL,*+XAR1[AR0]        ; |395| 
        LCR       #U$$TOFD              ; |395| 
        ; call occurs [#U$$TOFD] ; |395| 
        MOVZ      AR6,SP                ; |395| 
        MOVZ      AR4,SP                ; |395| 
        SUBB      XAR6,#12              ; |395| 
        SUBB      XAR4,#16              ; |395| 
        MOVL      XAR5,#FL1             ; |395| 
        LCR       #FD$$MPY              ; |395| 
        ; call occurs [#FD$$MPY] ; |395| 
;*** 397	-----------------------    K$14 = &g_Flag;
;*** 397	-----------------------    *K$14 |= 0x800u;
;*** 398	-----------------------    *K$14 |= 1u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    goto g3;
        MOVZ      AR4,SP                ; |395| 
        SUBB      XAR4,#12              ; |395| 
        LCR       #FD$$TOL              ; |395| 
        ; call occurs [#FD$$TOL] ; |395| 
        MOVB      XAR0,#28              ; |395| 
        MOVL      XAR6,*+XAR1[AR0]      ; |395| 
        MOVB      XAR0,#24              ; |395| 
        MOVL      *-SP[2],XAR6          ; |395| 
        MOVL      XAR6,*+XAR1[AR0]      ; |395| 
        MOVB      XAR0,#26              ; |395| 
        MOVL      *-SP[4],XAR6          ; |395| 
        MOVL      XAR6,*+XAR1[AR0]      ; |395| 
        MOVB      XAR0,#20              ; |395| 
        MOVL      *-SP[6],XAR6          ; |395| 
        MOVL      XAR6,*+XAR1[AR0]      ; |395| 
        MOVL      *-SP[8],XAR6          ; |395| 
        LCR       #_move_to_move        ; |395| 
        ; call occurs [#_move_to_move] ; |395| 
	.dwpsn	"fastrun.c",397,2
        MOVL      XAR4,#_g_Flag         ; |397| 
        OR        *+XAR4[0],#0x0800     ; |397| 
	.dwpsn	"fastrun.c",398,2
        MOVL      XAR3,#_g_Flag         ; |418| 
        OR        *+XAR4[0],#0x0001     ; |398| 
        BF        L41,UNC
        ; branch occurs
L40:    
DW$L$_second_run$3$B:
;***	-----------------------g2:
;*** 426	-----------------------    speed_up_compute(pinfo);
;*** 427	-----------------------    fast_error_compute(&g_err, pinfo, g_int32mark_cnt);
;*** 428	-----------------------    *&g_Flag &= 0xfffdu;
;***	-----------------------g3:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"fastrun.c",426,4
        MOVL      XAR4,XAR1             ; |426| 
        LCR       #_speed_up_compute    ; |426| 
        ; call occurs [#_speed_up_compute] ; |426| 
	.dwpsn	"fastrun.c",427,4
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR5,XAR1             ; |427| 
        MOVL      XAR4,#_g_err          ; |427| 
        MOVL      ACC,@_g_int32mark_cnt ; |427| 
        LCR       #_fast_error_compute  ; |427| 
        ; call occurs [#_fast_error_compute] ; |427| 
	.dwpsn	"fastrun.c",428,4
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xfffd      ; |428| 
DW$L$_second_run$3$E:
L41:    
DW$L$_second_run$4$B:
;***	-----------------------g4:
;*** 402	-----------------------    g_q17straight_dist = g_rm.q17gone_distance+g_lm.q17gone_distance>>1;
;*** 404	-----------------------    make_position();
;*** 406	-----------------------    if ( !(*&g_Flag&4u) ) goto g6;
	.dwpsn	"fastrun.c",402,3
        MOVW      DP,#_g_lm+60
        MOVL      ACC,@_g_lm+60         ; |402| 
        SETC      SXM
        MOVW      DP,#_g_rm+60
        ADDL      ACC,@_g_rm+60         ; |402| 
        MOVW      DP,#_g_q17straight_dist
        SFR       ACC,1                 ; |402| 
        MOVL      @_g_q17straight_dist,ACC ; |402| 
	.dwpsn	"fastrun.c",404,3
        LCR       #_make_position       ; |404| 
        ; call occurs [#_make_position] ; |404| 
	.dwpsn	"fastrun.c",406,3
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#2           ; |406| 
        BF        L42,NTC               ; |406| 
        ; branchcc occurs ; |406| 
DW$L$_second_run$4$E:
DW$L$_second_run$5$B:
;*** 408	-----------------------    K$21 = &g_lmark;
;*** 408	-----------------------    K$22 = &g_rmark;
;*** 408	-----------------------    (*K$21).q7turn_dis = g_lmark.q7check_dis+(*K$22).q7check_dis>>1;
;*** 409	-----------------------    (*K$22).q7turn_dis = (*K$21).q7turn_dis;
;*** 411	-----------------------    turn_decide((*g_ptr).g_lmark);
;*** 412	-----------------------    turn_decide((*g_ptr).g_rmark);
	.dwpsn	"fastrun.c",408,4
        MOVL      XAR4,#_g_rmark        ; |408| 
        MOVW      DP,#_g_lmark+2
        SETC      SXM
        MOVL      XAR5,#_g_lmark        ; |408| 
        MOVL      ACC,*+XAR4[2]         ; |408| 
        ADDL      ACC,@_g_lmark+2       ; |408| 
        SFR       ACC,1                 ; |408| 
        MOVL      *+XAR5[0],ACC         ; |408| 
	.dwpsn	"fastrun.c",409,4
        MOVL      ACC,*+XAR5[0]         ; |409| 
        MOVL      *+XAR4[0],ACC         ; |409| 
	.dwpsn	"fastrun.c",411,4
        MOVW      DP,#_g_ptr
        MOVL      XAR4,@_g_ptr          ; |411| 
        MOVL      XAR4,*+XAR4[0]        ; |411| 
        LCR       #_turn_decide         ; |411| 
        ; call occurs [#_turn_decide] ; |411| 
	.dwpsn	"fastrun.c",412,4
        MOVW      DP,#_g_ptr
        MOVL      XAR4,@_g_ptr          ; |412| 
        MOVL      XAR4,*+XAR4[2]        ; |412| 
        LCR       #_turn_decide         ; |412| 
        ; call occurs [#_turn_decide] ; |412| 
DW$L$_second_run$5$E:
L42:    
DW$L$_second_run$6$B:
;***	-----------------------g6:
;*** 418	-----------------------    K$14 = &g_Flag;
;*** 418	-----------------------    if ( !(*K$14&2u) ) goto g4;
	.dwpsn	"fastrun.c",418,3
        TBIT      *+XAR3[0],#1          ; |418| 
        BF        L41,NTC               ; |418| 
        ; branchcc occurs ; |418| 
DW$L$_second_run$6$E:
DW$L$_second_run$7$B:
;*** 420	-----------------------    if ( !lineout_func() ) goto g2;
	.dwpsn	"fastrun.c",420,4
        LCR       #_lineout_func        ; |420| 
        ; call occurs [#_lineout_func] ; |420| 
        CMPB      AL,#0                 ; |420| 
        BF        L40,EQ                ; |420| 
        ; branchcc occurs ; |420| 
DW$L$_second_run$7$E:
;*** 422	-----------------------    *K$14 &= 0xfffdu;
;*** 423	-----------------------    return;
	.dwpsn	"fastrun.c",422,17
        AND       *+XAR3[0],#0xfffd     ; |422| 
	.dwpsn	"fastrun.c",423,5
	.dwpsn	"fastrun.c",431,1
        SUBB      SP,#16
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$128	.dwtag  DW_TAG_loop
	.dwattr DW$128, DW_AT_name("C:\project\JP_Robotrace\main\fastrun.asm:L41:1:1768986148")
	.dwattr DW$128, DW_AT_begin_file("fastrun.c")
	.dwattr DW$128, DW_AT_begin_line(0x192)
	.dwattr DW$128, DW_AT_end_line(0x1ac)
DW$129	.dwtag  DW_TAG_loop_range
	.dwattr DW$129, DW_AT_low_pc(DW$L$_second_run$4$B)
	.dwattr DW$129, DW_AT_high_pc(DW$L$_second_run$4$E)
DW$130	.dwtag  DW_TAG_loop_range
	.dwattr DW$130, DW_AT_low_pc(DW$L$_second_run$5$B)
	.dwattr DW$130, DW_AT_high_pc(DW$L$_second_run$5$E)
DW$131	.dwtag  DW_TAG_loop_range
	.dwattr DW$131, DW_AT_low_pc(DW$L$_second_run$7$B)
	.dwattr DW$131, DW_AT_high_pc(DW$L$_second_run$7$E)
DW$132	.dwtag  DW_TAG_loop_range
	.dwattr DW$132, DW_AT_low_pc(DW$L$_second_run$6$B)
	.dwattr DW$132, DW_AT_high_pc(DW$L$_second_run$6$E)
DW$133	.dwtag  DW_TAG_loop_range
	.dwattr DW$133, DW_AT_low_pc(DW$L$_second_run$3$B)
	.dwattr DW$133, DW_AT_high_pc(DW$L$_second_run$3$E)
	.dwendtag DW$128

	.dwattr DW$121, DW_AT_end_file("fastrun.c")
	.dwattr DW$121, DW_AT_end_line(0x1af)
	.dwattr DW$121, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$121

	.sect	".text"
	.global	_print_sec_info

DW$134	.dwtag  DW_TAG_subprogram, DW_AT_name("print_sec_info"), DW_AT_symbol_name("_print_sec_info")
	.dwattr DW$134, DW_AT_low_pc(_print_sec_info)
	.dwattr DW$134, DW_AT_high_pc(0x00)
	.dwattr DW$134, DW_AT_begin_file("fastrun.c")
	.dwattr DW$134, DW_AT_begin_line(0x168)
	.dwattr DW$134, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",361,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _print_sec_info               FR SIZE:   0           *
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
_print_sec_info:
;*** 362	-----------------------    race_start_init();
;*** 364	-----------------------    turn_info_func();
;*** 365	-----------------------    turn_division_func();
;*** 368	-----------------------    print_second_info();
;*** 368	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _pinfo
DW$135	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$135, DW_AT_type(*DW$T$51)
	.dwattr DW$135, DW_AT_location[DW_OP_reg12]
	.dwpsn	"fastrun.c",362,2
        LCR       #_race_start_init     ; |362| 
        ; call occurs [#_race_start_init] ; |362| 
	.dwpsn	"fastrun.c",364,2
        LCR       #_turn_info_func      ; |364| 
        ; call occurs [#_turn_info_func] ; |364| 
	.dwpsn	"fastrun.c",365,2
        LCR       #_turn_division_func  ; |365| 
        ; call occurs [#_turn_division_func] ; |365| 
	.dwpsn	"fastrun.c",368,2
        LCR       #_print_second_info   ; |368| 
        ; call occurs [#_print_second_info] ; |368| 
	.dwpsn	"fastrun.c",369,1
        LRETR
        ; return occurs
	.dwattr DW$134, DW_AT_end_file("fastrun.c")
	.dwattr DW$134, DW_AT_end_line(0x171)
	.dwattr DW$134, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$134

	.sect	".text"
	.global	_large_turn_compute

DW$136	.dwtag  DW_TAG_subprogram, DW_AT_name("large_turn_compute"), DW_AT_symbol_name("_large_turn_compute")
	.dwattr DW$136, DW_AT_low_pc(_large_turn_compute)
	.dwattr DW$136, DW_AT_high_pc(0x00)
	.dwattr DW$136, DW_AT_begin_file("fastrun.c")
	.dwattr DW$136, DW_AT_begin_line(0xca)
	.dwattr DW$136, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",203,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _large_turn_compute           FR SIZE:  24           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter, 12 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_large_turn_compute:
;*** 204	-----------------------    big_vel = 0L;
;*** 205	-----------------------    small_vel = 0L;
;*** 207	-----------------------    (*pinfo).q7kp_val = 192L;
;*** 208	-----------------------    *((volatile unsigned * const)pinfo+14) &= 0xfffdu;
;*** 209	-----------------------    *((volatile unsigned * const)pinfo+14) &= 0xfffeu;
;*** 211	-----------------------    (*((volatile long * const)pinfo-16L) != 0L) ? (S$3 = *((volatile long * const)pinfo-16L)) : (S$3 = g_q17user_vel);
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
        ADDB      SP,#18
	.dwcfa	0x1d, -26
;* AR4   assigned to _pinfo
DW$137	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$137, DW_AT_type(*DW$T$51)
	.dwattr DW$137, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark_cnt
DW$138	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$138, DW_AT_type(*DW$T$25)
	.dwattr DW$138, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to _perr
DW$139	.dwtag  DW_TAG_formal_parameter, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$139, DW_AT_type(*DW$T$54)
	.dwattr DW$139, DW_AT_location[DW_OP_reg14]
;* AR3   assigned to C$4
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$140, DW_AT_type(*DW$T$108)
	.dwattr DW$140, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to _perr
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$141, DW_AT_type(*DW$T$123)
	.dwattr DW$141, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _mark_cnt
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$142, DW_AT_type(*DW$T$102)
	.dwattr DW$142, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _pinfo
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$143, DW_AT_type(*DW$T$118)
	.dwattr DW$143, DW_AT_location[DW_OP_reg6]
;* AL    assigned to S$3
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$144, DW_AT_type(*DW$T$12)
	.dwattr DW$144, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$145	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$145, DW_AT_type(*DW$T$12)
	.dwattr DW$145, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$146, DW_AT_type(*DW$T$12)
	.dwattr DW$146, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to K$35
DW$147	.dwtag  DW_TAG_variable, DW_AT_name("K$35"), DW_AT_symbol_name("K$35")
	.dwattr DW$147, DW_AT_type(*DW$T$108)
	.dwattr DW$147, DW_AT_location[DW_OP_reg8]
DW$148	.dwtag  DW_TAG_variable, DW_AT_name("big_vel"), DW_AT_symbol_name("_big_vel")
	.dwattr DW$148, DW_AT_type(*DW$T$68)
	.dwattr DW$148, DW_AT_location[DW_OP_breg20 -8]
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("small_vel"), DW_AT_symbol_name("_small_vel")
	.dwattr DW$149, DW_AT_type(*DW$T$68)
	.dwattr DW$149, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR1,XAR4             ; |203| 
        MOVL      XAR2,ACC              ; |203| 
        MOVL      XAR3,XAR5             ; |203| 
	.dwpsn	"fastrun.c",204,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |204| 
	.dwpsn	"fastrun.c",205,17
        MOVL      *-SP[10],ACC          ; |205| 
	.dwpsn	"fastrun.c",207,2
        MOVB      ACC,#192
        MOVL      *+XAR1[0],ACC         ; |207| 
	.dwpsn	"fastrun.c",208,2
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |208| 
        AND       *+XAR4[0],#0xfffd     ; |208| 
	.dwpsn	"fastrun.c",209,2
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |209| 
        AND       *+XAR4[0],#0xfffe     ; |209| 
	.dwpsn	"fastrun.c",211,2
        MOVL      XAR4,XAR1             ; |211| 
        SUBB      XAR4,#16              ; |211| 
        MOVL      ACC,*+XAR4[0]         ; |211| 
        BF        L43,EQ                ; |211| 
        ; branchcc occurs ; |211| 
        MOVL      XAR4,XAR1             ; |211| 
        SUBB      XAR4,#16              ; |211| 
        MOVL      ACC,*+XAR4[0]         ; |211| 
        BF        L44,UNC               ; |211| 
        ; branch occurs ; |211| 
L43:    
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |211| 
L44:    
;*** 211	-----------------------    (*pinfo).q17in_vel = S$3;
;*** 213	-----------------------    turn_division_compute(pinfo+42L, mark_cnt+1L, perr);
;*** 214	-----------------------    (*pinfo).q17out_vel = *((volatile long * const)pinfo+64L);
;*** 218	-----------------------    if ( (*pinfo).q17out_vel ) goto g3;
        MOVB      XAR0,#22              ; |211| 
        MOVL      *+XAR1[AR0],ACC       ; |211| 
	.dwpsn	"fastrun.c",213,2
        MOVB      ACC,#42
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |213| 
        MOVL      XAR5,XAR3             ; |213| 
        MOVB      ACC,#1
        ADDL      ACC,XAR2
        LCR       #_turn_division_compute$0 ; |213| 
        ; call occurs [#_turn_division_compute$0] ; |213| 
	.dwpsn	"fastrun.c",214,2
        MOVB      XAR0,#64              ; |214| 
        MOVL      ACC,*+XAR1[AR0]       ; |214| 
        MOVB      XAR0,#26              ; |214| 
        MOVL      *+XAR1[AR0],ACC       ; |214| 
	.dwpsn	"fastrun.c",218,2
        MOVL      ACC,*+XAR1[AR0]       ; |218| 
        BF        L45,NEQ               ; |218| 
        ; branchcc occurs ; |218| 
;*** 218	-----------------------    (*pinfo).q17out_vel = g_q17user_vel;
	.dwpsn	"fastrun.c",218,42
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |218| 
        MOVL      *+XAR1[AR0],ACC       ; |218| 
L45:    
;***	-----------------------g3:
;*** 219	-----------------------    if ( (*pinfo).q17in_vel <= g_q17large_vel ) goto g5;
	.dwpsn	"fastrun.c",219,2
        MOVW      DP,#_g_q17large_vel
        MOVB      XAR0,#22              ; |219| 
        MOVL      ACC,@_g_q17large_vel  ; |219| 
        CMPL      ACC,*+XAR1[AR0]       ; |219| 
        BF        L46,GEQ               ; |219| 
        ; branchcc occurs ; |219| 
;*** 219	-----------------------    (*pinfo).q17in_vel = g_q17large_vel;
	.dwpsn	"fastrun.c",219,47
        MOVL      ACC,@_g_q17large_vel  ; |219| 
        MOVL      *+XAR1[AR0],ACC       ; |219| 
L46:    
;***	-----------------------g5:
;*** 220	-----------------------    if ( (*pinfo).q17out_vel <= g_q17large_vel ) goto g7;
	.dwpsn	"fastrun.c",220,2
        MOVL      ACC,@_g_q17large_vel  ; |220| 
        MOVB      XAR0,#26              ; |220| 
        CMPL      ACC,*+XAR1[AR0]       ; |220| 
        BF        L47,GEQ               ; |220| 
        ; branchcc occurs ; |220| 
;*** 220	-----------------------    (*pinfo).q17out_vel = g_q17large_vel;
	.dwpsn	"fastrun.c",220,48
        MOVL      ACC,@_g_q17large_vel  ; |220| 
        MOVL      *+XAR1[AR0],ACC       ; |220| 
L47:    
;***	-----------------------g7:
;*** 221	-----------------------    (*pinfo).q17acc = g_q17large_acc;
;*** 224	-----------------------    ((*pinfo).q17in_vel > (*pinfo).q17out_vel) ? (S$2 = (*pinfo).q17in_vel) : (S$2 = (*pinfo).q17out_vel);
	.dwpsn	"fastrun.c",221,2
        MOVW      DP,#_g_q17large_acc
        MOVB      XAR0,#20              ; |221| 
        MOVL      ACC,@_g_q17large_acc  ; |221| 
        MOVL      *+XAR1[AR0],ACC       ; |221| 
	.dwpsn	"fastrun.c",224,2
        MOVB      XAR0,#26              ; |224| 
        MOVL      ACC,*+XAR1[AR0]       ; |224| 
        MOVB      XAR0,#22              ; |224| 
        CMPL      ACC,*+XAR1[AR0]       ; |224| 
        BF        L48,GEQ               ; |224| 
        ; branchcc occurs ; |224| 
        MOVL      ACC,*+XAR1[AR0]       ; |224| 
        BF        L49,UNC               ; |224| 
        ; branch occurs ; |224| 
L48:    
        MOVB      XAR0,#26              ; |224| 
        MOVL      ACC,*+XAR1[AR0]       ; |224| 
L49:    
;*** 224	-----------------------    big_vel = S$2;
;*** 225	-----------------------    ((*pinfo).q17in_vel > (*pinfo).q17out_vel) ? (S$1 = (*pinfo).q17out_vel) : (S$1 = (*pinfo).q17in_vel);
        MOVL      *-SP[8],ACC           ; |224| 
	.dwpsn	"fastrun.c",225,2
        MOVB      XAR0,#26              ; |225| 
        MOVL      ACC,*+XAR1[AR0]       ; |225| 
        MOVB      XAR0,#22              ; |225| 
        CMPL      ACC,*+XAR1[AR0]       ; |225| 
        BF        L50,GEQ               ; |225| 
        ; branchcc occurs ; |225| 
        MOVB      XAR0,#26              ; |225| 
        MOVL      ACC,*+XAR1[AR0]       ; |225| 
        BF        L51,UNC               ; |225| 
        ; branch occurs ; |225| 
L50:    
        MOVL      ACC,*+XAR1[AR0]       ; |225| 
L51:    
;*** 225	-----------------------    small_vel = S$1;
;*** 226	-----------------------    decel_dist_compute((*pinfo).q17in_vel, (*pinfo).q17out_vel, (*pinfo).q17acc, (volatile long * const)pinfo+30L);
;*** 228	-----------------------    if ( (*pinfo).q17m_dist < (long)((long double)(*pinfo).u16dist*1.31072e5L) ) goto g13;
        MOVL      *-SP[10],ACC          ; |225| 
	.dwpsn	"fastrun.c",226,2
        MOVB      XAR0,#26              ; |226| 
        MOVL      ACC,*+XAR1[AR0]       ; |226| 
        MOVB      XAR0,#20              ; |226| 
        MOVL      *-SP[2],ACC           ; |226| 
        MOVL      ACC,*+XAR1[AR0]       ; |226| 
        MOVB      XAR0,#22              ; |226| 
        MOVL      *-SP[4],ACC           ; |226| 
        MOVL      XAR6,*+XAR1[AR0]      ; |226| 
        MOVB      ACC,#30
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |226| 
        MOVL      ACC,XAR6              ; |226| 
        LCR       #_decel_dist_compute  ; |226| 
        ; call occurs [#_decel_dist_compute] ; |226| 
	.dwpsn	"fastrun.c",228,2
        MOVZ      AR6,SP                ; |228| 
        MOVB      XAR0,#41              ; |228| 
        SUBB      XAR6,#18              ; |228| 
        MOV       AL,*+XAR1[AR0]        ; |228| 
        LCR       #U$$TOFD              ; |228| 
        ; call occurs [#U$$TOFD] ; |228| 
        MOVZ      AR6,SP                ; |228| 
        MOVZ      AR4,SP                ; |228| 
        MOVL      XAR5,#FL1             ; |228| 
        SUBB      XAR6,#14              ; |228| 
        SUBB      XAR4,#18              ; |228| 
        LCR       #FD$$MPY              ; |228| 
        ; call occurs [#FD$$MPY] ; |228| 
        MOVZ      AR4,SP                ; |228| 
        SUBB      XAR4,#14              ; |228| 
        LCR       #FD$$TOL              ; |228| 
        ; call occurs [#FD$$TOL] ; |228| 
        MOVB      XAR0,#30              ; |228| 
        CMPL      ACC,*+XAR1[AR0]       ; |228| 
        BF        L54,GT                ; |228| 
        ; branchcc occurs ; |228| 
;*** 230	-----------------------    (*pinfo).q17dec_dist = (long)((long double)(*pinfo).u16dist*1.31072e5L);
;*** 231	-----------------------    max_vel_compute((long)((long double)(*pinfo).u16dist*1.31072e5L), 0L, small_vel, (*pinfo).q17acc, (volatile long * const)pinfo+24L);
;*** 233	-----------------------    if ( (*pinfo).q17in_vel > (*pinfo).q17out_vel ) goto g10;
	.dwpsn	"fastrun.c",230,3
        MOVZ      AR6,SP                ; |230| 
        MOVB      XAR0,#41              ; |230| 
        MOV       AL,*+XAR1[AR0]        ; |230| 
        SUBB      XAR6,#18              ; |230| 
        LCR       #U$$TOFD              ; |230| 
        ; call occurs [#U$$TOFD] ; |230| 
        MOVZ      AR4,SP                ; |230| 
        MOVZ      AR6,SP                ; |230| 
        MOVL      XAR5,#FL1             ; |230| 
        SUBB      XAR4,#18              ; |230| 
        SUBB      XAR6,#14              ; |230| 
        LCR       #FD$$MPY              ; |230| 
        ; call occurs [#FD$$MPY] ; |230| 
        MOVZ      AR4,SP                ; |230| 
        SUBB      XAR4,#14              ; |230| 
        LCR       #FD$$TOL              ; |230| 
        ; call occurs [#FD$$TOL] ; |230| 
        MOVB      XAR0,#28              ; |230| 
        MOVL      *+XAR1[AR0],ACC       ; |230| 
	.dwpsn	"fastrun.c",231,3
        MOVZ      AR6,SP                ; |231| 
        MOVB      XAR0,#41              ; |231| 
        SUBB      XAR6,#18              ; |231| 
        MOV       AL,*+XAR1[AR0]        ; |231| 
        LCR       #U$$TOFD              ; |231| 
        ; call occurs [#U$$TOFD] ; |231| 
        MOVZ      AR6,SP                ; |231| 
        MOVZ      AR4,SP                ; |231| 
        SUBB      XAR6,#14              ; |231| 
        SUBB      XAR4,#18              ; |231| 
        MOVL      XAR5,#FL1             ; |231| 
        LCR       #FD$$MPY              ; |231| 
        ; call occurs [#FD$$MPY] ; |231| 
        MOVZ      AR4,SP                ; |231| 
        SUBB      XAR4,#14              ; |231| 
        LCR       #FD$$TOL              ; |231| 
        ; call occurs [#FD$$TOL] ; |231| 
        MOVL      XAR6,ACC              ; |231| 
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |231| 
        MOVL      ACC,*-SP[10]          ; |231| 
        MOVB      XAR0,#20              ; |231| 
        MOVL      *-SP[4],ACC           ; |231| 
        MOVL      ACC,*+XAR1[AR0]       ; |231| 
        MOVL      *-SP[6],ACC           ; |231| 
        MOVB      ACC,#24
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |231| 
        MOVL      ACC,XAR6              ; |231| 
        LCR       #_max_vel_compute     ; |231| 
        ; call occurs [#_max_vel_compute] ; |231| 
	.dwpsn	"fastrun.c",233,3
        MOVB      XAR0,#26              ; |233| 
        MOVL      ACC,*+XAR1[AR0]       ; |233| 
        MOVB      XAR0,#22              ; |233| 
        CMPL      ACC,*+XAR1[AR0]       ; |233| 
        BF        L52,LT                ; |233| 
        ; branchcc occurs ; |233| 
;*** 234	-----------------------    (*pinfo).q17out_vel = (*pinfo).q17vel;
;*** 234	-----------------------    goto g11;
	.dwpsn	"fastrun.c",234,18
        MOVB      XAR0,#24              ; |234| 
        MOVL      ACC,*+XAR1[AR0]       ; |234| 
        MOVB      XAR0,#26              ; |234| 
        MOVL      *+XAR1[AR0],ACC       ; |234| 
        BF        L53,UNC               ; |234| 
        ; branch occurs ; |234| 
L52:    
;***	-----------------------g10:
;*** 233	-----------------------    (*pinfo).q17in_vel = (*pinfo).q17vel;
	.dwpsn	"fastrun.c",233,47
        MOVB      XAR0,#24              ; |233| 
        MOVL      ACC,*+XAR1[AR0]       ; |233| 
        MOVB      XAR0,#22              ; |233| 
        MOVL      *+XAR1[AR0],ACC       ; |233| 
L53:    
;***	-----------------------g11:
;*** 233	-----------------------    if ( mark_cnt ) goto g14;
        MOVL      ACC,XAR2
        BF        L55,NEQ               ; |233| 
        ; branchcc occurs ; |233| 
;*** 237	-----------------------    (*pinfo).q17in_vel = 0L;
;*** 237	-----------------------    goto g14;
	.dwpsn	"fastrun.c",237,4
        MOVB      ACC,#0
        MOVB      XAR0,#22              ; |237| 
        MOVL      *+XAR1[AR0],ACC       ; |237| 
        BF        L55,UNC               ; |237| 
        ; branch occurs ; |237| 
L54:    
;***	-----------------------g13:
;*** 243	-----------------------    max_vel_compute((long)((long double)(*pinfo).u16dist*1.31072e5L), (*pinfo).q17m_dist, big_vel, (*pinfo).q17acc, (volatile long * const)pinfo+24L);
;*** 244	-----------------------    decel_dist_compute((*pinfo).q17vel, (*pinfo).q17out_vel, (*pinfo).q17acc, (volatile long * const)pinfo+28L);
	.dwpsn	"fastrun.c",243,3
        MOVZ      AR6,SP                ; |243| 
        MOVB      XAR0,#41              ; |243| 
        MOV       AL,*+XAR1[AR0]        ; |243| 
        SUBB      XAR6,#18              ; |243| 
        LCR       #U$$TOFD              ; |243| 
        ; call occurs [#U$$TOFD] ; |243| 
        MOVZ      AR4,SP                ; |243| 
        MOVZ      AR6,SP                ; |243| 
        MOVL      XAR5,#FL1             ; |243| 
        SUBB      XAR4,#18              ; |243| 
        SUBB      XAR6,#14              ; |243| 
        LCR       #FD$$MPY              ; |243| 
        ; call occurs [#FD$$MPY] ; |243| 
        MOVZ      AR4,SP                ; |243| 
        SUBB      XAR4,#14              ; |243| 
        LCR       #FD$$TOL              ; |243| 
        ; call occurs [#FD$$TOL] ; |243| 
        MOVB      XAR0,#30              ; |243| 
        MOVL      XAR6,ACC              ; |243| 
        MOVL      ACC,*+XAR1[AR0]       ; |243| 
        MOVL      *-SP[2],ACC           ; |243| 
        MOVL      ACC,*-SP[8]           ; |243| 
        MOVB      XAR0,#20              ; |243| 
        MOVL      *-SP[4],ACC           ; |243| 
        MOVL      ACC,*+XAR1[AR0]       ; |243| 
        MOVL      *-SP[6],ACC           ; |243| 
        MOVB      ACC,#24
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |243| 
        MOVL      ACC,XAR6              ; |243| 
        LCR       #_max_vel_compute     ; |243| 
        ; call occurs [#_max_vel_compute] ; |243| 
	.dwpsn	"fastrun.c",244,3
        MOVB      XAR0,#26              ; |244| 
        MOVL      ACC,*+XAR1[AR0]       ; |244| 
        MOVB      XAR0,#20              ; |244| 
        MOVL      *-SP[2],ACC           ; |244| 
        MOVL      ACC,*+XAR1[AR0]       ; |244| 
        MOVL      *-SP[4],ACC           ; |244| 
        MOVB      ACC,#28
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |244| 
        MOVB      XAR0,#24              ; |244| 
        MOVL      ACC,*+XAR1[AR0]       ; |244| 
        LCR       #_decel_dist_compute  ; |244| 
        ; call occurs [#_decel_dist_compute] ; |244| 
L55:    
;***	-----------------------g14:
;*** 251	-----------------------    C$4 = mark_cnt*2+(volatile long (* const)[256])perr;
;*** 251	-----------------------    C$4[257] = (long)((long double)((*pinfo).u16dist*4u)*1.31072e5L);
;*** 252	-----------------------    K$35 = &C$4[1];
;*** 252	-----------------------    if ( K$35[256] <= 131072000L ) goto g16;
	.dwpsn	"fastrun.c",251,2
        MOVL      ACC,XAR2
        MOVZ      AR6,SP                ; |251| 
        MOVB      XAR0,#41              ; |251| 
        LSL       ACC,1                 ; |251| 
        ADDL      XAR3,ACC
        SUBB      XAR6,#18              ; |251| 
        MOV       ACC,*+XAR1[AR0] << #2 ; |251| 
        LCR       #U$$TOFD              ; |251| 
        ; call occurs [#U$$TOFD] ; |251| 
        MOVZ      AR4,SP                ; |251| 
        MOVZ      AR6,SP                ; |251| 
        MOVL      XAR5,#FL1             ; |251| 
        SUBB      XAR4,#18              ; |251| 
        SUBB      XAR6,#14              ; |251| 
        LCR       #FD$$MPY              ; |251| 
        ; call occurs [#FD$$MPY] ; |251| 
        MOVZ      AR4,SP                ; |251| 
        SUBB      XAR4,#14              ; |251| 
        LCR       #FD$$TOL              ; |251| 
        ; call occurs [#FD$$TOL] ; |251| 
        MOVL      XAR0,#514             ; |251| 
        MOVL      *+XAR3[AR0],ACC       ; |251| 
	.dwpsn	"fastrun.c",252,2
        MOVB      ACC,#2
        ADDL      ACC,XAR3
        MOVL      XAR2,ACC              ; |252| 
        MOVL      XAR0,#512             ; |252| 
        MOV       ACC,#4000 << 15
        CMPL      ACC,*+XAR2[AR0]       ; |252| 
        BF        L56,GEQ               ; |252| 
        ; branchcc occurs ; |252| 
;*** 253	-----------------------    K$35[256] = 131072000L;
	.dwpsn	"fastrun.c",253,3
        MOVL      *+XAR2[AR0],ACC       ; |253| 
L56:    
;***	-----------------------g16:
;*** 255	-----------------------    K$35[256] += (long)((long double)(*pinfo).u16dist*1.31072e5L);
;*** 256	-----------------------    *K$35 = __IQmpy((long)((long double)(*pinfo).u16dist*1.31072e5L), 85196L, 17);
;*** 256	-----------------------    return;
	.dwpsn	"fastrun.c",255,2
        MOVL      ACC,XAR2
        MOVZ      AR6,SP                ; |255| 
        MOVL      XAR3,#512             ; |255| 
        MOVB      XAR0,#41              ; |255| 
        ADDL      XAR3,ACC
        SUBB      XAR6,#18              ; |255| 
        MOV       AL,*+XAR1[AR0]        ; |255| 
        LCR       #U$$TOFD              ; |255| 
        ; call occurs [#U$$TOFD] ; |255| 
        MOVZ      AR4,SP                ; |255| 
        MOVZ      AR6,SP                ; |255| 
        MOVL      XAR5,#FL1             ; |255| 
        SUBB      XAR4,#18              ; |255| 
        SUBB      XAR6,#14              ; |255| 
        LCR       #FD$$MPY              ; |255| 
        ; call occurs [#FD$$MPY] ; |255| 
        MOVZ      AR4,SP                ; |255| 
        SUBB      XAR4,#14              ; |255| 
        LCR       #FD$$TOL              ; |255| 
        ; call occurs [#FD$$TOL] ; |255| 
        ADDL      *+XAR3[0],ACC         ; |255| 
	.dwpsn	"fastrun.c",256,2
        MOVZ      AR6,SP                ; |256| 
        MOVB      XAR0,#41              ; |256| 
        SUBB      XAR6,#18              ; |256| 
        MOV       AL,*+XAR1[AR0]        ; |256| 
        LCR       #U$$TOFD              ; |256| 
        ; call occurs [#U$$TOFD] ; |256| 
        MOVZ      AR6,SP                ; |256| 
        MOVZ      AR4,SP                ; |256| 
        SUBB      XAR6,#14              ; |256| 
        SUBB      XAR4,#18              ; |256| 
        MOVL      XAR5,#FL1             ; |256| 
        LCR       #FD$$MPY              ; |256| 
        ; call occurs [#FD$$MPY] ; |256| 
        MOVZ      AR4,SP                ; |256| 
        SUBB      XAR4,#14              ; |256| 
        LCR       #FD$$TOL              ; |256| 
        ; call occurs [#FD$$TOL] ; |256| 
        MOVL      XAR4,#85196           ; |256| 
        MOVL      XT,ACC                ; |256| 
        QMPYL     ACC,XT,XAR4           ; |256| 
        IMPYL     P,XT,XAR4             ; |256| 
        LSL64     ACC:P,#15             ; |256| 
        MOVL      *+XAR2[0],ACC         ; |256| 
	.dwpsn	"fastrun.c",258,1
        SUBB      SP,#18
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
	.dwattr DW$136, DW_AT_end_file("fastrun.c")
	.dwattr DW$136, DW_AT_end_line(0x102)
	.dwattr DW$136, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$136

	.sect	".text"
	.global	_jerk_down

DW$150	.dwtag  DW_TAG_subprogram, DW_AT_name("jerk_down"), DW_AT_symbol_name("_jerk_down")
	.dwattr DW$150, DW_AT_low_pc(_jerk_down)
	.dwattr DW$150, DW_AT_high_pc(0x00)
	.dwattr DW$150, DW_AT_begin_file("fastrun.c")
	.dwattr DW$150, DW_AT_begin_line(0x1a)
	.dwattr DW$150, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",27,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _jerk_down                    FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 12 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_jerk_down:
;*** 28	-----------------------    q17gone_dist = g_rm.q17gone_distance+g_lm.q17gone_distance>>1;
;*** 29	-----------------------    q17down_dist = __IQmpy((long)((long double)(*pinfo).u16dist*1.31072e5L), 91750L, 17);
;*** 31	-----------------------    if ( q17gone_dist <= q17down_dist ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#12
	.dwcfa	0x1d, -14
;* AR4   assigned to _pinfo
DW$151	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$151, DW_AT_type(*DW$T$51)
	.dwattr DW$151, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark_cnt
DW$152	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$152, DW_AT_type(*DW$T$25)
	.dwattr DW$152, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _pinfo
DW$153	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$153, DW_AT_type(*DW$T$118)
	.dwattr DW$153, DW_AT_location[DW_OP_reg12]
DW$154	.dwtag  DW_TAG_variable, DW_AT_name("q17gone_dist"), DW_AT_symbol_name("_q17gone_dist")
	.dwattr DW$154, DW_AT_type(*DW$T$68)
	.dwattr DW$154, DW_AT_location[DW_OP_breg20 -2]
DW$155	.dwtag  DW_TAG_variable, DW_AT_name("q17down_dist"), DW_AT_symbol_name("_q17down_dist")
	.dwattr DW$155, DW_AT_type(*DW$T$68)
	.dwattr DW$155, DW_AT_location[DW_OP_breg20 -4]
	.dwpsn	"fastrun.c",28,17
        MOVW      DP,#_g_lm+60
        MOVL      ACC,@_g_lm+60         ; |28| 
        SETC      SXM
        MOVW      DP,#_g_rm+60
        ADDL      ACC,@_g_rm+60         ; |28| 
        SFR       ACC,1                 ; |28| 
        MOVL      *-SP[2],ACC           ; |28| 
	.dwpsn	"fastrun.c",29,17
        MOVZ      AR6,SP                ; |29| 
        MOVB      XAR0,#41              ; |29| 
        SUBB      XAR6,#12              ; |29| 
        MOV       AL,*+XAR4[AR0]        ; |29| 
        LCR       #U$$TOFD              ; |29| 
        ; call occurs [#U$$TOFD] ; |29| 
        MOVZ      AR4,SP                ; |29| 
        MOVZ      AR6,SP                ; |29| 
        MOVL      XAR5,#FL1             ; |29| 
        SUBB      XAR4,#12              ; |29| 
        SUBB      XAR6,#8               ; |29| 
        LCR       #FD$$MPY              ; |29| 
        ; call occurs [#FD$$MPY] ; |29| 
        MOVZ      AR4,SP                ; |29| 
        SUBB      XAR4,#8               ; |29| 
        LCR       #FD$$TOL              ; |29| 
        ; call occurs [#FD$$TOL] ; |29| 
        MOVL      XAR4,#91750           ; |29| 
        MOVL      XT,ACC                ; |29| 
        QMPYL     ACC,XT,XAR4           ; |29| 
        IMPYL     P,XT,XAR4             ; |29| 
        LSL64     ACC:P,#15             ; |29| 
        MOVL      *-SP[4],ACC           ; |29| 
	.dwpsn	"fastrun.c",31,2
        MOVL      ACC,*-SP[4]           ; |31| 
        CMPL      ACC,*-SP[2]           ; |31| 
        BF        L57,GEQ               ; |31| 
        ; branchcc occurs ; |31| 
;*** 33	-----------------------    g_rm.int32accel = g_lm.int32accel = (g_q17user_acc>>17)+2000L;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",33,3
        MOVW      DP,#_g_q17user_acc
        MOV       T,#17                 ; |33| 
        MOVL      ACC,@_g_q17user_acc   ; |33| 
        ASRL      ACC,T                 ; |33| 
        ADD       ACC,#125 << 4         ; |33| 
        MOVW      DP,#_g_lm+4
        MOVL      @_g_lm+4,ACC          ; |33| 
        MOVW      DP,#_g_rm+4
        MOVL      @_g_rm+4,ACC          ; |33| 
L57:    
	.dwpsn	"fastrun.c",36,1
        SUBB      SP,#12
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$150, DW_AT_end_file("fastrun.c")
	.dwattr DW$150, DW_AT_end_line(0x24)
	.dwattr DW$150, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$150

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
FSL1:	.string	"   ERROR",0
	.align	2
FSL2:	.string	"fst %f",0
	.align	2
FSL3:	.string	"        ",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_DSP28x_usDelay
	.global	_turn_decide
	.global	_handle_ad_make
	.global	_move_to_move
	.global	_max_vel_compute
	.global	_VFDPrintf
	.global	_decel_dist_compute
	.global	_turn_info_func
	.global	_race_start_init
	.global	_make_position
	.global	_print_second_info
	.global	_lineout_func
	.global	_g_int32dist
	.global	_g_int32speed_up_cnt
	.global	_g_int32err_cnt
	.global	_g_ptr
	.global	_g_int32mark_cnt
	.global	_g_q17user_acc
	.global	_g_q17user_vel
	.global	_g_q17end_vel
	.global	_g_int32total_cnt
	.global	_g_int32fasterror_flag
	.global	_g_q16out_corner_fast_limit
	.global	_g_q17endturn_acc
	.global	_g_q16in_corner_fast_limit
	.global	__IQ17toF
	.global	_g_q17straight_dist
	.global	_g_q17large_acc
	.global	_g_q17large_vel
	.global	_g_Flag
	.global	_g_rmark
	.global	_g_lmark
	.global	_GpioDataRegs
	.global	_g_pos
	.global	_g_rm
	.global	_g_lm
	.global	_g_err
	.global	_g_fast_info
	.global	FD$$MPY
	.global	U$$TOFD
	.global	FD$$TOL
	.global	FS$$TOL
	.global	L$$TOFS

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$62	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$62, DW_AT_language(DW_LANG_C)

DW$T$66	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$66, DW_AT_language(DW_LANG_C)
DW$156	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$65)
DW$157	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$66


DW$T$70	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$70, DW_AT_language(DW_LANG_C)
DW$158	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$159	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$160	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$161	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$69)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$72, DW_AT_language(DW_LANG_C)
DW$162	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$163	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$164	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$165	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$166	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$69)
	.dwendtag DW$T$72


DW$T$76	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$76, DW_AT_language(DW_LANG_C)
DW$167	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$75)
DW$168	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$75)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$78, DW_AT_language(DW_LANG_C)
DW$169	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$170	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$171	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$172	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$173	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$80, DW_AT_language(DW_LANG_C)

DW$T$82	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$82, DW_AT_language(DW_LANG_C)
DW$174	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
	.dwendtag DW$T$82


DW$T$84	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$84, DW_AT_language(DW_LANG_C)
DW$175	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$29)
	.dwendtag DW$T$84


DW$T$86	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$86, DW_AT_language(DW_LANG_C)
DW$176	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
DW$177	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
	.dwendtag DW$T$86


DW$T$87	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$87, DW_AT_language(DW_LANG_C)
DW$178	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
DW$179	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
DW$180	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
	.dwendtag DW$T$87


DW$T$89	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$89, DW_AT_language(DW_LANG_C)
DW$181	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
DW$182	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
DW$183	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
	.dwendtag DW$T$89


DW$T$91	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$91, DW_AT_language(DW_LANG_C)
DW$184	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
	.dwendtag DW$T$91


DW$T$93	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$93, DW_AT_language(DW_LANG_C)
DW$185	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
DW$186	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
	.dwendtag DW$T$93

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)

DW$T$96	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$96, DW_AT_language(DW_LANG_C)
DW$T$99	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$98)
	.dwattr DW$T$99, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$187	.dwtag  DW_TAG_far_type
	.dwattr DW$187, DW_AT_type(*DW$T$22)
DW$T$68	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$68, DW_AT_type(*DW$187)
DW$T$69	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$68)
	.dwattr DW$T$69, DW_AT_address_class(0x16)
DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
DW$188	.dwtag  DW_TAG_far_type
	.dwattr DW$188, DW_AT_type(*DW$T$25)
DW$T$101	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$101, DW_AT_type(*DW$188)
DW$189	.dwtag  DW_TAG_far_type
	.dwattr DW$189, DW_AT_type(*DW$T$25)
DW$T$102	.dwtag  DW_TAG_const_type
	.dwattr DW$T$102, DW_AT_type(*DW$189)
DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("_iq"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$36, DW_AT_language(DW_LANG_C)
DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$74, DW_AT_language(DW_LANG_C)
DW$190	.dwtag  DW_TAG_far_type
	.dwattr DW$190, DW_AT_type(*DW$T$74)
DW$T$75	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$75, DW_AT_type(*DW$190)

DW$T$103	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$103, DW_AT_language(DW_LANG_C)
DW$191	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$192	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$193	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$103

DW$T$108	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$104)
	.dwattr DW$T$108, DW_AT_address_class(0x16)
DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$111	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$111, DW_AT_language(DW_LANG_C)
DW$194	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$111

DW$195	.dwtag  DW_TAG_far_type
	.dwattr DW$195, DW_AT_type(*DW$T$113)
DW$T$114	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$114, DW_AT_type(*DW$195)
DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("turnmark_t"), DW_AT_type(*DW$T$46)
	.dwattr DW$T$47, DW_AT_language(DW_LANG_C)
DW$T$48	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$47)
	.dwattr DW$T$48, DW_AT_address_class(0x16)
DW$T$116	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$46)
	.dwattr DW$T$116, DW_AT_address_class(0x16)
DW$T$51	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$50)
	.dwattr DW$T$51, DW_AT_address_class(0x16)
DW$196	.dwtag  DW_TAG_far_type
	.dwattr DW$196, DW_AT_type(*DW$T$51)
DW$T$118	.dwtag  DW_TAG_const_type
	.dwattr DW$T$118, DW_AT_type(*DW$196)

DW$T$119	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$50)
	.dwattr DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$119, DW_AT_byte_size(0x2a00)
DW$197	.dwtag  DW_TAG_subrange_type
	.dwattr DW$197, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$119

DW$T$121	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$49)
	.dwattr DW$T$121, DW_AT_address_class(0x16)
DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("error_str"), DW_AT_type(*DW$T$52)
	.dwattr DW$T$53, DW_AT_language(DW_LANG_C)
DW$T$54	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$53)
	.dwattr DW$T$54, DW_AT_address_class(0x16)
DW$198	.dwtag  DW_TAG_far_type
	.dwattr DW$198, DW_AT_type(*DW$T$54)
DW$T$123	.dwtag  DW_TAG_const_type
	.dwattr DW$T$123, DW_AT_type(*DW$198)
DW$199	.dwtag  DW_TAG_far_type
	.dwattr DW$199, DW_AT_type(*DW$T$34)
DW$T$128	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$128, DW_AT_type(*DW$199)
DW$T$131	.dwtag  DW_TAG_typedef, DW_AT_name("bit_field_flag_t"), DW_AT_type(*DW$T$130)
	.dwattr DW$T$131, DW_AT_language(DW_LANG_C)
DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("position_t"), DW_AT_type(*DW$T$55)
	.dwattr DW$T$56, DW_AT_language(DW_LANG_C)
DW$T$134	.dwtag  DW_TAG_typedef, DW_AT_name("motor_vari_t"), DW_AT_type(*DW$T$133)
	.dwattr DW$T$134, DW_AT_language(DW_LANG_C)
DW$T$137	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$136)
	.dwattr DW$T$137, DW_AT_address_class(0x16)
DW$T$65	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$64)
	.dwattr DW$T$65, DW_AT_address_class(0x16)
DW$200	.dwtag  DW_TAG_far_type
	.dwattr DW$200, DW_AT_type(*DW$T$11)
DW$T$98	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$98, DW_AT_type(*DW$200)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
DW$201	.dwtag  DW_TAG_far_type
	.dwattr DW$201, DW_AT_type(*DW$T$12)
DW$T$104	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$104, DW_AT_type(*DW$201)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$T$113	.dwtag  DW_TAG_typedef, DW_AT_name("float32"), DW_AT_type(*DW$T$16)
	.dwattr DW$T$113, DW_AT_language(DW_LANG_C)
DW$202	.dwtag  DW_TAG_far_type
	.dwattr DW$202, DW_AT_type(*DW$T$21)
DW$T$46	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$46, DW_AT_type(*DW$202)
DW$203	.dwtag  DW_TAG_far_type
	.dwattr DW$203, DW_AT_type(*DW$T$23)
DW$T$49	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$49, DW_AT_type(*DW$203)
DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("fast_run_str"), DW_AT_type(*DW$T$49)
	.dwattr DW$T$50, DW_AT_language(DW_LANG_C)
DW$204	.dwtag  DW_TAG_far_type
	.dwattr DW$204, DW_AT_type(*DW$T$27)
DW$T$52	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$52, DW_AT_type(*DW$204)

DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$34, DW_AT_byte_size(0x20)
DW$205	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$205, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$205, DW_AT_accessibility(DW_ACCESS_public)
DW$206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$206, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$206, DW_AT_accessibility(DW_ACCESS_public)
DW$207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$207, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$207, DW_AT_accessibility(DW_ACCESS_public)
DW$208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$208, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$208, DW_AT_accessibility(DW_ACCESS_public)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$209, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$210, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$211, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$212, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$213, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34

DW$214	.dwtag  DW_TAG_far_type
	.dwattr DW$214, DW_AT_type(*DW$T$35)
DW$T$130	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$130, DW_AT_type(*DW$214)
DW$215	.dwtag  DW_TAG_far_type
	.dwattr DW$215, DW_AT_type(*DW$T$39)
DW$T$55	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$55, DW_AT_type(*DW$215)
DW$216	.dwtag  DW_TAG_far_type
	.dwattr DW$216, DW_AT_type(*DW$T$44)
DW$T$133	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$133, DW_AT_type(*DW$216)
DW$T$136	.dwtag  DW_TAG_typedef, DW_AT_name("str_point_t"), DW_AT_type(*DW$T$135)
	.dwattr DW$T$136, DW_AT_language(DW_LANG_C)
DW$T$64	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$64, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)

DW$T$33	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$33, DW_AT_byte_size(0x10)
DW$217	.dwtag  DW_TAG_subrange_type
	.dwattr DW$217, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$33


DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$21, DW_AT_byte_size(0x0a)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$218, DW_AT_name("q7turn_dis"), DW_AT_symbol_name("_q7turn_dis")
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$219, DW_AT_name("q7check_dis"), DW_AT_symbol_name("_q7check_dis")
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$220, DW_AT_name("q7dist_limit"), DW_AT_symbol_name("_q7dist_limit")
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$221, DW_AT_name("u16mark_enable"), DW_AT_symbol_name("_u16mark_enable")
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$222, DW_AT_name("u16single_flag"), DW_AT_symbol_name("_u16single_flag")
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$223, DW_AT_name("u16cross_flag"), DW_AT_symbol_name("_u16cross_flag")
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$224, DW_AT_name("u16turn_flag"), DW_AT_symbol_name("_u16turn_flag")
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$21


DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$23, DW_AT_name("fast_run_struct")
	.dwattr DW$T$23, DW_AT_byte_size(0x2a)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$225, DW_AT_name("q7kp_val"), DW_AT_symbol_name("_q7kp_val")
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$226, DW_AT_name("iq7mark_dist"), DW_AT_symbol_name("_iq7mark_dist")
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$227, DW_AT_name("iq7mark_start_dist"), DW_AT_symbol_name("_iq7mark_start_dist")
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$228, DW_AT_name("iq7pos_integral_val"), DW_AT_symbol_name("_iq7pos_integral_val")
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$229, DW_AT_name("q17dist_limit"), DW_AT_symbol_name("_q17dist_limit")
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$230, DW_AT_name("q17shift_before"), DW_AT_symbol_name("_q17shift_before")
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$231, DW_AT_name("q17shift_after"), DW_AT_symbol_name("_q17shift_after")
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$232, DW_AT_name("speed_up_45"), DW_AT_symbol_name("_speed_up_45")
	.dwattr DW$232, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$233, DW_AT_name("s44s_flag"), DW_AT_symbol_name("_s44s_flag")
	.dwattr DW$233, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$234, DW_AT_name("down_flag"), DW_AT_symbol_name("_down_flag")
	.dwattr DW$234, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$235, DW_AT_name("escape_flag"), DW_AT_symbol_name("_escape_flag")
	.dwattr DW$235, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$236, DW_AT_name("same_dir"), DW_AT_symbol_name("_same_dir")
	.dwattr DW$236, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$237, DW_AT_name("cross_out"), DW_AT_symbol_name("_cross_out")
	.dwattr DW$237, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$238, DW_AT_name("q17r_dist"), DW_AT_symbol_name("_q17r_dist")
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$239, DW_AT_name("q17l_dist"), DW_AT_symbol_name("_q17l_dist")
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$240, DW_AT_name("q17acc"), DW_AT_symbol_name("_q17acc")
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$241, DW_AT_name("q17in_vel"), DW_AT_symbol_name("_q17in_vel")
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$242, DW_AT_name("q17vel"), DW_AT_symbol_name("_q17vel")
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$243, DW_AT_name("q17out_vel"), DW_AT_symbol_name("_q17out_vel")
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$244, DW_AT_name("q17dec_dist"), DW_AT_symbol_name("_q17dec_dist")
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$245, DW_AT_name("q17m_dist"), DW_AT_symbol_name("_q17m_dist")
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$246, DW_AT_name("q17str_cross"), DW_AT_symbol_name("_q17str_cross")
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$247, DW_AT_name("q17end_cross"), DW_AT_symbol_name("_q17end_cross")
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$248, DW_AT_name("q17angle"), DW_AT_symbol_name("_q17angle")
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$249, DW_AT_name("u16turn_way"), DW_AT_symbol_name("_u16turn_way")
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$250, DW_AT_name("u16turn_cnt"), DW_AT_symbol_name("_u16turn_cnt")
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$251, DW_AT_name("u16turn_dir"), DW_AT_symbol_name("_u16turn_dir")
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$252, DW_AT_name("u16dist"), DW_AT_symbol_name("_u16dist")
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_name("error_struct")
	.dwattr DW$T$27, DW_AT_byte_size(0x42a)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$253, DW_AT_name("q17over_dist"), DW_AT_symbol_name("_q17over_dist")
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$254, DW_AT_name("q17under_dist"), DW_AT_symbol_name("_q17under_dist")
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$255, DW_AT_name("q17err_dist"), DW_AT_symbol_name("_q17err_dist")
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x202]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$256, DW_AT_name("in32mark_val"), DW_AT_symbol_name("_in32mark_val")
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x402]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr DW$T$30, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$30, DW_AT_byte_size(0x02)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$257, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$258, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr DW$T$32, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$259, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$260, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("bit_field_flag")
	.dwattr DW$T$35, DW_AT_byte_size(0x06)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$261, DW_AT_name("motor_start"), DW_AT_symbol_name("_motor_start")
	.dwattr DW$261, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$262, DW_AT_name("motor_ISR_flag"), DW_AT_symbol_name("_motor_ISR_flag")
	.dwattr DW$262, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$263, DW_AT_name("move_state"), DW_AT_symbol_name("_move_state")
	.dwattr DW$263, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$264, DW_AT_name("start_flag"), DW_AT_symbol_name("_start_flag")
	.dwattr DW$264, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$265, DW_AT_name("cross_flag"), DW_AT_symbol_name("_cross_flag")
	.dwattr DW$265, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$266, DW_AT_name("debug_flag"), DW_AT_symbol_name("_debug_flag")
	.dwattr DW$266, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$267, DW_AT_name("lineout_flag"), DW_AT_symbol_name("_lineout_flag")
	.dwattr DW$267, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$268, DW_AT_name("err"), DW_AT_symbol_name("_err")
	.dwattr DW$268, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$269, DW_AT_name("speed_up_start"), DW_AT_symbol_name("_speed_up_start")
	.dwattr DW$269, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$270, DW_AT_name("speed_up"), DW_AT_symbol_name("_speed_up")
	.dwattr DW$270, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$271, DW_AT_name("straight_run"), DW_AT_symbol_name("_straight_run")
	.dwattr DW$271, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$272, DW_AT_name("fast_flag"), DW_AT_symbol_name("_fast_flag")
	.dwattr DW$272, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$273, DW_AT_name("xrun_flag"), DW_AT_symbol_name("_xrun_flag")
	.dwattr DW$273, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$274, DW_AT_name("brun_flag"), DW_AT_symbol_name("_brun_flag")
	.dwattr DW$274, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$275, DW_AT_name("cross_shift"), DW_AT_symbol_name("_cross_shift")
	.dwattr DW$275, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$276, DW_AT_name("lmark_flag"), DW_AT_symbol_name("_lmark_flag")
	.dwattr DW$276, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$277, DW_AT_name("rmark_flag"), DW_AT_symbol_name("_rmark_flag")
	.dwattr DW$277, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$278, DW_AT_name("B45_flag"), DW_AT_symbol_name("_B45_flag")
	.dwattr DW$278, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$279, DW_AT_name("B90_flag"), DW_AT_symbol_name("_B90_flag")
	.dwattr DW$279, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$280, DW_AT_name("B180_flag"), DW_AT_symbol_name("_B180_flag")
	.dwattr DW$280, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$281, DW_AT_name("BLTURN_flag"), DW_AT_symbol_name("_BLTURN_flag")
	.dwattr DW$281, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$282, DW_AT_name("BALL_flag"), DW_AT_symbol_name("_BALL_flag")
	.dwattr DW$282, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$283, DW_AT_name("Rturn_flag"), DW_AT_symbol_name("_Rturn_flag")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$284, DW_AT_name("Lturn_flag"), DW_AT_symbol_name("_Lturn_flag")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$285, DW_AT_name("STR_flag"), DW_AT_symbol_name("_STR_flag")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$286, DW_AT_name("SPI_Gyro_flag"), DW_AT_symbol_name("_SPI_Gyro_flag")
	.dwattr DW$286, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$287, DW_AT_name("SPI_Rom_flag"), DW_AT_symbol_name("_SPI_Rom_flag")
	.dwattr DW$287, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("position")
	.dwattr DW$T$39, DW_AT_byte_size(0x36)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$288, DW_AT_name("u16state"), DW_AT_symbol_name("_u16state")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$289, DW_AT_name("u16enable"), DW_AT_symbol_name("_u16enable")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$290, DW_AT_name("u16current_state"), DW_AT_symbol_name("_u16current_state")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$291, DW_AT_name("u16past_state"), DW_AT_symbol_name("_u16past_state")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$292, DW_AT_name("u16dw_state"), DW_AT_symbol_name("_u16dw_state")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$293, DW_AT_name("iq17sum"), DW_AT_symbol_name("_iq17sum")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$294, DW_AT_name("iq17past_gyro"), DW_AT_symbol_name("_iq17past_gyro")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$295, DW_AT_name("iq17D_gyro"), DW_AT_symbol_name("_iq17D_gyro")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$296, DW_AT_name("iq7pos_IIR_puted"), DW_AT_symbol_name("_iq7pos_IIR_puted")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$297, DW_AT_name("iq7pos_IIR_puting"), DW_AT_symbol_name("_iq7pos_IIR_puting")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$298, DW_AT_name("iq7pos_IIR_output"), DW_AT_symbol_name("_iq7pos_IIR_output")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$299, DW_AT_name("iq7temp_pos"), DW_AT_symbol_name("_iq7temp_pos")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$300, DW_AT_name("iq7past_pos"), DW_AT_symbol_name("_iq7past_pos")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$301, DW_AT_name("iq7proportion_val"), DW_AT_symbol_name("_iq7proportion_val")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$302, DW_AT_name("iq7integral_val"), DW_AT_symbol_name("_iq7integral_val")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$303, DW_AT_name("iq7differential_val"), DW_AT_symbol_name("_iq7differential_val")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$304, DW_AT_name("iq7sum"), DW_AT_symbol_name("_iq7sum")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$305, DW_AT_name("iq7sum_of_sec"), DW_AT_symbol_name("_iq7sum_of_sec")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$306, DW_AT_name("iq7pid_out"), DW_AT_symbol_name("_iq7pid_out")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$307, DW_AT_name("iq7kp"), DW_AT_symbol_name("_iq7kp")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$308, DW_AT_name("iq7ki"), DW_AT_symbol_name("_iq7ki")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$309, DW_AT_name("iq7kd"), DW_AT_symbol_name("_iq7kd")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$310, DW_AT_name("iq7current_pos"), DW_AT_symbol_name("_iq7current_pos")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$44, DW_AT_name("motor_variable")
	.dwattr DW$T$44, DW_AT_byte_size(0x4a)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$311, DW_AT_name("u16qep_sample"), DW_AT_symbol_name("_u16qep_sample")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$312, DW_AT_name("u16decel_flag"), DW_AT_symbol_name("_u16decel_flag")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$313, DW_AT_name("int16qep_val"), DW_AT_symbol_name("_int16qep_val")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$314, DW_AT_name("int32accel"), DW_AT_symbol_name("_int32accel")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$315, DW_AT_name("int32decel"), DW_AT_symbol_name("_int32decel")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$316, DW_AT_name("q27tick_dist"), DW_AT_symbol_name("_q27tick_dist")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$317, DW_AT_name("q17pid_out"), DW_AT_symbol_name("_q17pid_out")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$318, DW_AT_name("q17user_vel"), DW_AT_symbol_name("_q17user_vel")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$319, DW_AT_name("q17decel_vel"), DW_AT_symbol_name("_q17decel_vel")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$320, DW_AT_name("q17next_vel"), DW_AT_symbol_name("_q17next_vel")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$321, DW_AT_name("q17next_acc"), DW_AT_symbol_name("_q17next_acc")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$322, DW_AT_name("q17cur_vel"), DW_AT_symbol_name("_q17cur_vel")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$323, DW_AT_name("q17cur_vel_avr"), DW_AT_symbol_name("_q17cur_vel_avr")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$324, DW_AT_name("q17err_vel"), DW_AT_symbol_name("_q17err_vel")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$325, DW_AT_name("q17err_vel_sum"), DW_AT_symbol_name("_q17err_vel_sum")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$326, DW_AT_name("q17proportional"), DW_AT_symbol_name("_q17proportional")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$327, DW_AT_name("q17integral"), DW_AT_symbol_name("_q17integral")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$328, DW_AT_name("q17derivative"), DW_AT_symbol_name("_q17derivative")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$329, DW_AT_name("q17err_dist"), DW_AT_symbol_name("_q17err_dist")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$330, DW_AT_name("q17total_dist"), DW_AT_symbol_name("_q17total_dist")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$331, DW_AT_name("q17user_dist"), DW_AT_symbol_name("_q17user_dist")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$332, DW_AT_name("q17decel_dist"), DW_AT_symbol_name("_q17decel_dist")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$333, DW_AT_name("q17start_dist"), DW_AT_symbol_name("_q17start_dist")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$334, DW_AT_name("q17start_dist_total"), DW_AT_symbol_name("_q17start_dist_total")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$335, DW_AT_name("q17pid_result"), DW_AT_symbol_name("_q17pid_result")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$336, DW_AT_name("q17gone_distance"), DW_AT_symbol_name("_q17gone_distance")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$337, DW_AT_name("q17end_gone_distance"), DW_AT_symbol_name("_q17end_gone_distance")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$338, DW_AT_name("q17dist_sum"), DW_AT_symbol_name("_q17dist_sum")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$339, DW_AT_name("q17get_dist"), DW_AT_symbol_name("_q17get_dist")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$340, DW_AT_name("q28kp"), DW_AT_symbol_name("_q28kp")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$341, DW_AT_name("q28ki"), DW_AT_symbol_name("_q28ki")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$342, DW_AT_name("q28kd"), DW_AT_symbol_name("_q28kd")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44

DW$343	.dwtag  DW_TAG_far_type
	.dwattr DW$343, DW_AT_type(*DW$T$61)
DW$T$135	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$135, DW_AT_type(*DW$343)
DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$40, DW_AT_language(DW_LANG_C)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)

DW$T$38	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$38, DW_AT_byte_size(0x08)
DW$344	.dwtag  DW_TAG_subrange_type
	.dwattr DW$344, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$38


DW$T$24	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$24, DW_AT_byte_size(0x200)
DW$345	.dwtag  DW_TAG_subrange_type
	.dwattr DW$345, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$24


DW$T$42	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$42, DW_AT_byte_size(0x08)
DW$346	.dwtag  DW_TAG_subrange_type
	.dwattr DW$346, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$42


DW$T$26	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$26, DW_AT_byte_size(0x28)
DW$347	.dwtag  DW_TAG_subrange_type
	.dwattr DW$347, DW_AT_upper_bound(0x13)
	.dwendtag DW$T$26


DW$T$37	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$36)
	.dwattr DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$37, DW_AT_byte_size(0x08)
DW$348	.dwtag  DW_TAG_subrange_type
	.dwattr DW$348, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$37

DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("_iq27"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$41, DW_AT_language(DW_LANG_C)
DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("_iq28"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$43, DW_AT_language(DW_LANG_C)

DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$28, DW_AT_byte_size(0x02)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$349, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$349, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$350, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$350, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$351, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$351, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$352, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$352, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$353, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$353, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$354, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$354, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$355, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$355, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$356, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$356, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$357, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$357, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$358, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$358, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$359, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$359, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$360, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$360, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$361, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$361, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$362, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$362, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$363, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$363, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$364, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$364, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$365, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$365, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$366, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$366, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$367, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$367, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$368, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$368, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$369, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$369, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$370, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$370, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$371, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$371, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$372, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$372, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$373, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$373, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$374, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$374, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$375, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$375, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$376, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$376, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$377, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$377, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$378, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$378, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$379, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$379, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$380, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$380, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$31, DW_AT_byte_size(0x02)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$381, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$381, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$382, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$382, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$383, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$383, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$384, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$384, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$385, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$385, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$386, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$386, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$61, DW_AT_name("str_point")
	.dwattr DW$T$61, DW_AT_byte_size(0x0c)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$387, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$388, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$389, DW_AT_name("pfastinfo"), DW_AT_symbol_name("_pfastinfo")
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$390, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$391, DW_AT_name("ppos"), DW_AT_symbol_name("_ppos")
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$392, DW_AT_name("psen"), DW_AT_symbol_name("_psen")
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61

DW$T$57	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$56)
	.dwattr DW$T$57, DW_AT_address_class(0x16)
DW$T$60	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$59)
	.dwattr DW$T$60, DW_AT_address_class(0x16)
DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("sen_t"), DW_AT_type(*DW$T$58)
	.dwattr DW$T$59, DW_AT_language(DW_LANG_C)
DW$393	.dwtag  DW_TAG_far_type
	.dwattr DW$393, DW_AT_type(*DW$T$45)
DW$T$58	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$58, DW_AT_type(*DW$393)

DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("sensor_variable")
	.dwattr DW$T$45, DW_AT_byte_size(0x12)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$394, DW_AT_name("iq17result"), DW_AT_symbol_name("_iq17result")
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$395, DW_AT_name("iq17min_value"), DW_AT_symbol_name("_iq17min_value")
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$396, DW_AT_name("iq17max_value"), DW_AT_symbol_name("_iq17max_value")
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$397, DW_AT_name("iq17data"), DW_AT_symbol_name("_iq17data")
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$398, DW_AT_name("iq17sub_value_inverse"), DW_AT_symbol_name("_iq17sub_value_inverse")
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$399, DW_AT_name("iq17sub_value_inverse_127mpy"), DW_AT_symbol_name("_iq17sub_value_inverse_127mpy")
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$400, DW_AT_name("iq7weight"), DW_AT_symbol_name("_iq7weight")
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$401, DW_AT_name("u16active_arr"), DW_AT_symbol_name("_u16active_arr")
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$402, DW_AT_name("u16passive_arr"), DW_AT_symbol_name("_u16passive_arr")
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$403, DW_AT_name("u16sensor"), DW_AT_symbol_name("_u16sensor")
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


	.dwattr DW$105, DW_AT_external(0x01)
	.dwattr DW$150, DW_AT_external(0x01)
	.dwattr DW$136, DW_AT_external(0x01)
	.dwattr DW$134, DW_AT_external(0x01)
	.dwattr DW$99, DW_AT_external(0x01)
	.dwattr DW$121, DW_AT_external(0x01)
	.dwattr DW$97, DW_AT_external(0x01)
	.dwattr DW$91, DW_AT_external(0x01)
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

DW$404	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$404, DW_AT_location[DW_OP_reg0]
DW$405	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$405, DW_AT_location[DW_OP_reg1]
DW$406	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$406, DW_AT_location[DW_OP_reg2]
DW$407	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$407, DW_AT_location[DW_OP_reg3]
DW$408	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$408, DW_AT_location[DW_OP_reg4]
DW$409	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$409, DW_AT_location[DW_OP_reg5]
DW$410	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$410, DW_AT_location[DW_OP_reg6]
DW$411	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$411, DW_AT_location[DW_OP_reg7]
DW$412	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$412, DW_AT_location[DW_OP_reg8]
DW$413	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$413, DW_AT_location[DW_OP_reg9]
DW$414	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$414, DW_AT_location[DW_OP_reg10]
DW$415	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$415, DW_AT_location[DW_OP_reg11]
DW$416	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$416, DW_AT_location[DW_OP_reg12]
DW$417	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$417, DW_AT_location[DW_OP_reg13]
DW$418	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$418, DW_AT_location[DW_OP_reg14]
DW$419	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$419, DW_AT_location[DW_OP_reg15]
DW$420	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$420, DW_AT_location[DW_OP_reg16]
DW$421	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$421, DW_AT_location[DW_OP_reg17]
DW$422	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$422, DW_AT_location[DW_OP_reg18]
DW$423	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$423, DW_AT_location[DW_OP_reg19]
DW$424	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$424, DW_AT_location[DW_OP_reg20]
DW$425	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$425, DW_AT_location[DW_OP_reg21]
DW$426	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$426, DW_AT_location[DW_OP_reg22]
DW$427	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$427, DW_AT_location[DW_OP_reg23]
DW$428	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$428, DW_AT_location[DW_OP_reg24]
DW$429	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$429, DW_AT_location[DW_OP_reg25]
DW$430	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$430, DW_AT_location[DW_OP_reg26]
DW$431	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$431, DW_AT_location[DW_OP_reg27]
DW$432	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$432, DW_AT_location[DW_OP_reg28]
DW$433	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$433, DW_AT_location[DW_OP_reg29]
DW$434	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$434, DW_AT_location[DW_OP_reg30]
DW$435	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$435, DW_AT_location[DW_OP_reg31]
DW$436	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$436, DW_AT_location[DW_OP_regx 0x20]
DW$437	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$437, DW_AT_location[DW_OP_regx 0x21]
DW$438	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$438, DW_AT_location[DW_OP_regx 0x22]
DW$439	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$439, DW_AT_location[DW_OP_regx 0x23]
DW$440	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$440, DW_AT_location[DW_OP_regx 0x24]
DW$441	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$441, DW_AT_location[DW_OP_regx 0x25]
DW$442	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$442, DW_AT_location[DW_OP_regx 0x26]
DW$443	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$443, DW_AT_location[DW_OP_regx 0x27]
DW$444	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$444, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

