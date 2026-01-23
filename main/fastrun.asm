;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Fri Jan 23 15:49:58 2026                 *
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


DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("max_vel_compute"), DW_AT_symbol_name("_max_vel_compute")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$69)
	.dwendtag DW$5


DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("handle_ad_make"), DW_AT_symbol_name("_handle_ad_make")
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$75)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$75)
	.dwendtag DW$11


DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$65)
DW$16	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$14


DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("decel_dist_compute"), DW_AT_symbol_name("_decel_dist_compute")
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$69)
	.dwendtag DW$17


DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("print_second_info"), DW_AT_symbol_name("_print_second_info")
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)

DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("race_start_init"), DW_AT_symbol_name("_race_start_init")
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)

DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("turn_info_func"), DW_AT_symbol_name("_turn_info_func")
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)

DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("move_to_move"), DW_AT_symbol_name("_move_to_move")
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$27	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$28	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$30	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
	.dwendtag DW$25


DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("make_position"), DW_AT_symbol_name("_make_position")
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)

DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("lineout_func"), DW_AT_symbol_name("_lineout_func")
	.dwattr DW$32, DW_AT_type(*DW$T$10)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_vel"), DW_AT_symbol_name("_g_q17user_vel")
	.dwattr DW$33, DW_AT_type(*DW$T$36)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_acc"), DW_AT_symbol_name("_g_q17user_acc")
	.dwattr DW$34, DW_AT_type(*DW$T$36)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_q17large_vel"), DW_AT_symbol_name("_g_q17large_vel")
	.dwattr DW$35, DW_AT_type(*DW$T$36)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_q17straight_dist"), DW_AT_symbol_name("_g_q17straight_dist")
	.dwattr DW$36, DW_AT_type(*DW$T$36)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("g_int32speed_up_cnt"), DW_AT_symbol_name("_g_int32speed_up_cnt")
	.dwattr DW$37, DW_AT_type(*DW$T$25)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("g_int32total_cnt"), DW_AT_symbol_name("_g_int32total_cnt")
	.dwattr DW$38, DW_AT_type(*DW$T$25)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("g_ptr"), DW_AT_symbol_name("_g_ptr")
	.dwattr DW$39, DW_AT_type(*DW$T$132)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("g_q16in_corner_fast_limit"), DW_AT_symbol_name("_g_q16in_corner_fast_limit")
	.dwattr DW$40, DW_AT_type(*DW$T$74)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("g_q17end_vel"), DW_AT_symbol_name("_g_q17end_vel")
	.dwattr DW$41, DW_AT_type(*DW$T$36)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)

DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17toF"), DW_AT_symbol_name("__IQ17toF")
	.dwattr DW$42, DW_AT_type(*DW$T$16)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$42


DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$44, DW_AT_type(*DW$T$12)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$44

DW$48	.dwtag  DW_TAG_variable, DW_AT_name("g_q17large_acc"), DW_AT_symbol_name("_g_q17large_acc")
	.dwattr DW$48, DW_AT_type(*DW$T$36)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("g_int32mark_cnt"), DW_AT_symbol_name("_g_int32mark_cnt")
	.dwattr DW$49, DW_AT_type(*DW$T$25)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("g_q16out_corner_fast_limit"), DW_AT_symbol_name("_g_q16out_corner_fast_limit")
	.dwattr DW$50, DW_AT_type(*DW$T$74)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("g_q17endturn_acc"), DW_AT_symbol_name("_g_q17endturn_acc")
	.dwattr DW$51, DW_AT_type(*DW$T$36)
	.dwattr DW$51, DW_AT_declaration(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("g_Flag"), DW_AT_symbol_name("_g_Flag")
	.dwattr DW$52, DW_AT_type(*DW$T$126)
	.dwattr DW$52, DW_AT_declaration(0x01)
	.dwattr DW$52, DW_AT_external(0x01)
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$53, DW_AT_type(*DW$T$47)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$54, DW_AT_type(*DW$T$47)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$55, DW_AT_type(*DW$T$123)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("g_pos"), DW_AT_symbol_name("_g_pos")
	.dwattr DW$56, DW_AT_type(*DW$T$56)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("g_rm"), DW_AT_symbol_name("_g_rm")
	.dwattr DW$57, DW_AT_type(*DW$T$129)
	.dwattr DW$57, DW_AT_declaration(0x01)
	.dwattr DW$57, DW_AT_external(0x01)
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("g_lm"), DW_AT_symbol_name("_g_lm")
	.dwattr DW$58, DW_AT_type(*DW$T$129)
	.dwattr DW$58, DW_AT_declaration(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("g_err"), DW_AT_symbol_name("_g_err")
	.dwattr DW$59, DW_AT_type(*DW$T$53)
	.dwattr DW$59, DW_AT_declaration(0x01)
	.dwattr DW$59, DW_AT_external(0x01)
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("g_fast_info"), DW_AT_symbol_name("_g_fast_info")
	.dwattr DW$60, DW_AT_type(*DW$T$114)
	.dwattr DW$60, DW_AT_declaration(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\rbgus\AppData\Local\Temp\TI00010 C:\Users\rbgus\AppData\Local\Temp\TI0004 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\rbgus\AppData\Local\Temp\TI0002 --template_info_file C:\Users\rbgus\AppData\Local\Temp\TI0006 --object_file fastrun.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"

DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("default_turn_compute"), DW_AT_symbol_name("_default_turn_compute$0")
	.dwattr DW$61, DW_AT_low_pc(_default_turn_compute$0)
	.dwattr DW$61, DW_AT_high_pc(0x00)
	.dwattr DW$61, DW_AT_begin_file("fastrun.c")
	.dwattr DW$61, DW_AT_begin_line(0x6b)
	.dwattr DW$61, DW_AT_begin_column(0x0d)
	.dwpsn	"fastrun.c",108,1

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
;*** 109	-----------------------    (*pinfo).q7kp_val = 192L;
;*** 110	-----------------------    *((volatile unsigned * const)pinfo+14) &= 0xfffdu;
;*** 111	-----------------------    *((volatile unsigned * const)pinfo+14) &= 0xfffeu;
;*** 113	-----------------------    (*pinfo).q17acc = g_q17user_acc;
;*** 115	-----------------------    (*pinfo).q17in_vel = g_q17user_vel;
;*** 116	-----------------------    (*pinfo).q17vel = (*pinfo).q17out_vel = (*pinfo).q17in_vel;
;*** 119	-----------------------    C$1 = mark_cnt*2+(volatile long (* const)[256])perr;
;*** 119	-----------------------    C$1[257] = __IQmpy((long)((long double)(*pinfo).u16dist*1.31072e5L), 65536L, 17);
;*** 120	-----------------------    C$1[257] += (long)((long double)(*pinfo).u16dist*1.31072e5L);
;*** 122	-----------------------    K$15 = &C$1[1];
;*** 122	-----------------------    *K$15 = __IQmpy((long)((long double)(*pinfo).u16dist*1.31072e5L), 85196L, 17);
;*** 126	-----------------------    if ( !((*pinfo).u16turn_dir&0x10) ) goto g4;
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
DW$62	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$62, DW_AT_type(*DW$T$51)
	.dwattr DW$62, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark_cnt
DW$63	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$63, DW_AT_type(*DW$T$25)
	.dwattr DW$63, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to _perr
DW$64	.dwtag  DW_TAG_formal_parameter, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$64, DW_AT_type(*DW$T$54)
	.dwattr DW$64, DW_AT_location[DW_OP_reg14]
;* AR2   assigned to C$1
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$65, DW_AT_type(*DW$T$100)
	.dwattr DW$65, DW_AT_location[DW_OP_reg8]
;* AR6   assigned to _mark_cnt
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$66, DW_AT_type(*DW$T$97)
	.dwattr DW$66, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _pinfo
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$67, DW_AT_type(*DW$T$113)
	.dwattr DW$67, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to K$15
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("K$15"), DW_AT_symbol_name("K$15")
	.dwattr DW$68, DW_AT_type(*DW$T$100)
	.dwattr DW$68, DW_AT_location[DW_OP_reg8]
        MOVL      XAR1,XAR4             ; |108| 
        MOVL      XAR6,ACC              ; |108| 
	.dwpsn	"fastrun.c",109,2
        MOVB      ACC,#192
        MOVL      *+XAR1[0],ACC         ; |109| 
	.dwpsn	"fastrun.c",110,2
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |110| 
        AND       *+XAR4[0],#0xfffd     ; |110| 
	.dwpsn	"fastrun.c",111,2
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |111| 
        AND       *+XAR4[0],#0xfffe     ; |111| 
	.dwpsn	"fastrun.c",113,2
        MOVW      DP,#_g_q17user_acc
        MOVB      XAR0,#20              ; |113| 
        MOVL      ACC,@_g_q17user_acc   ; |113| 
        MOVL      *+XAR1[AR0],ACC       ; |113| 
	.dwpsn	"fastrun.c",115,2
        MOVW      DP,#_g_q17user_vel
        MOVB      XAR0,#22              ; |115| 
        MOVL      ACC,@_g_q17user_vel   ; |115| 
        MOVL      *+XAR1[AR0],ACC       ; |115| 
	.dwpsn	"fastrun.c",116,2
        MOVL      ACC,*+XAR1[AR0]       ; |116| 
        MOVB      XAR0,#26              ; |116| 
        MOVL      *+XAR1[AR0],ACC       ; |116| 
        MOVB      XAR0,#24              ; |116| 
        MOVL      *+XAR1[AR0],ACC       ; |116| 
	.dwpsn	"fastrun.c",119,2
        MOVL      ACC,XAR6              ; |119| 
        MOVZ      AR6,SP                ; |119| 
        LSL       ACC,1                 ; |119| 
        ADDL      XAR5,ACC
        MOVB      XAR0,#41              ; |119| 
        SUBB      XAR6,#8               ; |119| 
        MOVL      XAR2,XAR5             ; |119| 
        MOV       AL,*+XAR1[AR0]        ; |119| 
        LCR       #U$$TOFD              ; |119| 
        ; call occurs [#U$$TOFD] ; |119| 
        MOVZ      AR4,SP                ; |119| 
        MOVZ      AR6,SP                ; |119| 
        MOVL      XAR5,#FL1             ; |119| 
        SUBB      XAR4,#8               ; |119| 
        SUBB      XAR6,#4               ; |119| 
        LCR       #FD$$MPY              ; |119| 
        ; call occurs [#FD$$MPY] ; |119| 
        MOVZ      AR4,SP                ; |119| 
        SUBB      XAR4,#4               ; |119| 
        LCR       #FD$$TOL              ; |119| 
        ; call occurs [#FD$$TOL] ; |119| 
        MOVL      XAR4,#65536           ; |119| 
        MOVL      XT,ACC                ; |119| 
        MOVL      XAR0,#514             ; |119| 
        QMPYL     ACC,XT,XAR4           ; |119| 
        IMPYL     P,XT,XAR4             ; |119| 
        LSL64     ACC:P,#15             ; |119| 
        MOVL      *+XAR2[AR0],ACC       ; |119| 
	.dwpsn	"fastrun.c",120,2
        MOVL      XAR3,#514             ; |120| 
        MOVZ      AR6,SP                ; |120| 
        MOVL      ACC,XAR2
        MOVB      XAR0,#41              ; |120| 
        ADDL      XAR3,ACC
        SUBB      XAR6,#8               ; |120| 
        MOV       AL,*+XAR1[AR0]        ; |120| 
        LCR       #U$$TOFD              ; |120| 
        ; call occurs [#U$$TOFD] ; |120| 
        MOVZ      AR6,SP                ; |120| 
        MOVZ      AR4,SP                ; |120| 
        SUBB      XAR6,#4               ; |120| 
        SUBB      XAR4,#8               ; |120| 
        MOVL      XAR5,#FL1             ; |120| 
        LCR       #FD$$MPY              ; |120| 
        ; call occurs [#FD$$MPY] ; |120| 
        MOVZ      AR4,SP                ; |120| 
        SUBB      XAR4,#4               ; |120| 
        LCR       #FD$$TOL              ; |120| 
        ; call occurs [#FD$$TOL] ; |120| 
        ADDL      *+XAR3[0],ACC         ; |120| 
	.dwpsn	"fastrun.c",122,2
        MOVB      ACC,#2
        MOVZ      AR6,SP                ; |122| 
        ADDL      ACC,XAR2
        MOVB      XAR0,#41              ; |122| 
        MOVL      XAR2,ACC              ; |122| 
        SUBB      XAR6,#8               ; |122| 
        MOV       AL,*+XAR1[AR0]        ; |122| 
        LCR       #U$$TOFD              ; |122| 
        ; call occurs [#U$$TOFD] ; |122| 
        MOVZ      AR6,SP                ; |122| 
        MOVZ      AR4,SP                ; |122| 
        SUBB      XAR6,#4               ; |122| 
        SUBB      XAR4,#8               ; |122| 
        MOVL      XAR5,#FL1             ; |122| 
        LCR       #FD$$MPY              ; |122| 
        ; call occurs [#FD$$MPY] ; |122| 
        MOVZ      AR4,SP                ; |122| 
        SUBB      XAR4,#4               ; |122| 
        LCR       #FD$$TOL              ; |122| 
        ; call occurs [#FD$$TOL] ; |122| 
        MOVL      XAR4,#85196           ; |122| 
        MOVL      XT,ACC                ; |122| 
        QMPYL     ACC,XT,XAR4           ; |122| 
        IMPYL     P,XT,XAR4             ; |122| 
        LSL64     ACC:P,#15             ; |122| 
        MOVL      *+XAR2[0],ACC         ; |122| 
	.dwpsn	"fastrun.c",126,2
        MOVB      XAR0,#40              ; |126| 
        TBIT      *+XAR1[AR0],#4        ; |126| 
        BF        L1,NTC                ; |126| 
        ; branchcc occurs ; |126| 
;*** 126	-----------------------    if ( !(*((volatile unsigned * const)pinfo+82L)&0x30u) ) goto g4;
        MOVB      XAR0,#82              ; |126| 
        MOV       AL,*+XAR1[AR0]        ; |126| 
        ANDB      AL,#0x30              ; |126| 
        BF        L1,EQ                 ; |126| 
        ; branchcc occurs ; |126| 
;*** 128	-----------------------    *((volatile unsigned * const)pinfo+14) |= 1u;
;*** 129	-----------------------    (*pinfo).q7kp_val = 19L;
;*** 132	-----------------------    K$15[256] = (long)((long double)((*pinfo).u16dist*4u)*1.31072e5L);
;*** 133	-----------------------    *K$15 = (long)((long double)((*pinfo).u16dist>>1)*1.31072e5L);
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",128,3
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |128| 
        OR        *+XAR4[0],#0x0001     ; |128| 
	.dwpsn	"fastrun.c",129,3
        MOVB      ACC,#19
        MOVL      *+XAR1[0],ACC         ; |129| 
	.dwpsn	"fastrun.c",132,3
        MOVZ      AR6,SP                ; |132| 
        MOVB      XAR0,#41              ; |132| 
        SUBB      XAR6,#8               ; |132| 
        MOV       ACC,*+XAR1[AR0] << #2 ; |132| 
        LCR       #U$$TOFD              ; |132| 
        ; call occurs [#U$$TOFD] ; |132| 
        MOVZ      AR4,SP                ; |132| 
        MOVZ      AR6,SP                ; |132| 
        MOVL      XAR5,#FL1             ; |132| 
        SUBB      XAR4,#8               ; |132| 
        SUBB      XAR6,#4               ; |132| 
        LCR       #FD$$MPY              ; |132| 
        ; call occurs [#FD$$MPY] ; |132| 
        MOVZ      AR4,SP                ; |132| 
        SUBB      XAR4,#4               ; |132| 
        LCR       #FD$$TOL              ; |132| 
        ; call occurs [#FD$$TOL] ; |132| 
        MOVL      XAR0,#512             ; |132| 
        MOVL      *+XAR2[AR0],ACC       ; |132| 
	.dwpsn	"fastrun.c",133,3
        MOVZ      AR6,SP                ; |133| 
        MOVB      XAR0,#41              ; |133| 
        MOV       AL,*+XAR1[AR0]        ; |133| 
        SUBB      XAR6,#8               ; |133| 
        LSR       AL,1                  ; |133| 
        LCR       #U$$TOFD              ; |133| 
        ; call occurs [#U$$TOFD] ; |133| 
        MOVZ      AR6,SP                ; |133| 
        MOVZ      AR4,SP                ; |133| 
        SUBB      XAR6,#4               ; |133| 
        SUBB      XAR4,#8               ; |133| 
        MOVL      XAR5,#FL1             ; |133| 
        LCR       #FD$$MPY              ; |133| 
        ; call occurs [#FD$$MPY] ; |133| 
        MOVZ      AR4,SP                ; |133| 
        SUBB      XAR4,#4               ; |133| 
        LCR       #FD$$TOL              ; |133| 
        ; call occurs [#FD$$TOL] ; |133| 
        MOVL      *+XAR2[0],ACC         ; |133| 
L1:    
	.dwpsn	"fastrun.c",137,1
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
	.dwattr DW$61, DW_AT_end_file("fastrun.c")
	.dwattr DW$61, DW_AT_end_line(0x89)
	.dwattr DW$61, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$61

	.sect	".text"

DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("straight_compute"), DW_AT_symbol_name("_straight_compute$0")
	.dwattr DW$69, DW_AT_low_pc(_straight_compute$0)
	.dwattr DW$69, DW_AT_high_pc(0x00)
	.dwattr DW$69, DW_AT_begin_file("fastrun.c")
	.dwattr DW$69, DW_AT_begin_line(0x25)
	.dwattr DW$69, DW_AT_begin_column(0x0d)
	.dwpsn	"fastrun.c",38,1

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
;*** 39	-----------------------    big_vel = 0.0F;
;*** 40	-----------------------    small_vel = 0.0F;
;*** 42	-----------------------    (*pinfo).q7kp_val = 192L;
;*** 43	-----------------------    *((volatile unsigned * const)pinfo+14) &= 0xfffdu;
;*** 44	-----------------------    *((volatile unsigned * const)pinfo+14) &= 0xfffeu;
;*** 47	-----------------------    (mark_cnt > 0L) ? (S$3 = *((volatile long * const)pinfo-16L)) : (S$3 = 0L);
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
DW$70	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$70, DW_AT_type(*DW$T$51)
	.dwattr DW$70, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark_cnt
DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$71, DW_AT_type(*DW$T$25)
	.dwattr DW$71, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to _perr
DW$72	.dwtag  DW_TAG_formal_parameter, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$72, DW_AT_type(*DW$T$54)
	.dwattr DW$72, DW_AT_location[DW_OP_reg14]
;* AR2   assigned to C$4
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$73, DW_AT_type(*DW$T$100)
	.dwattr DW$73, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to _perr
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$74, DW_AT_type(*DW$T$118)
	.dwattr DW$74, DW_AT_location[DW_OP_reg8]
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$75, DW_AT_type(*DW$T$97)
	.dwattr DW$75, DW_AT_location[DW_OP_breg20 -20]
;* AR1   assigned to _pinfo
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$76, DW_AT_type(*DW$T$113)
	.dwattr DW$76, DW_AT_location[DW_OP_reg6]
;* AL    assigned to S$3
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$77, DW_AT_type(*DW$T$12)
	.dwattr DW$77, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$78, DW_AT_type(*DW$T$16)
	.dwattr DW$78, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$79, DW_AT_type(*DW$T$16)
	.dwattr DW$79, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to K$42
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("K$42"), DW_AT_symbol_name("K$42")
	.dwattr DW$80, DW_AT_type(*DW$T$100)
	.dwattr DW$80, DW_AT_location[DW_OP_reg8]
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("big_vel"), DW_AT_symbol_name("_big_vel")
	.dwattr DW$81, DW_AT_type(*DW$T$109)
	.dwattr DW$81, DW_AT_location[DW_OP_breg20 -8]
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("small_vel"), DW_AT_symbol_name("_small_vel")
	.dwattr DW$82, DW_AT_type(*DW$T$109)
	.dwattr DW$82, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR1,XAR4             ; |38| 
        MOVL      *-SP[20],ACC          ; |38| 
        MOVL      XAR2,XAR5             ; |38| 
	.dwpsn	"fastrun.c",39,19
        MOV       AH,#0
        MOV       AL,#0
        MOVL      *-SP[8],ACC           ; |39| 
	.dwpsn	"fastrun.c",40,19
        MOVL      *-SP[10],ACC          ; |40| 
	.dwpsn	"fastrun.c",42,2
        MOVB      ACC,#192
        MOVL      *+XAR1[0],ACC         ; |42| 
	.dwpsn	"fastrun.c",43,2
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |43| 
        AND       *+XAR4[0],#0xfffd     ; |43| 
	.dwpsn	"fastrun.c",44,2
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |44| 
        AND       *+XAR4[0],#0xfffe     ; |44| 
	.dwpsn	"fastrun.c",47,2
        MOVL      ACC,*-SP[20]
        BF        L2,LEQ                ; |47| 
        ; branchcc occurs ; |47| 
        MOVL      XAR4,XAR1             ; |47| 
        SUBB      XAR4,#16              ; |47| 
        MOVL      ACC,*+XAR4[0]         ; |47| 
        BF        L3,UNC                ; |47| 
        ; branch occurs ; |47| 
L2:    
        MOVB      ACC,#0
L3:    
;*** 47	-----------------------    (*pinfo).q17in_vel = S$3;
;*** 50	-----------------------    if ( (*pinfo).u16turn_dir&0x8 ) goto g3;
        MOVB      XAR0,#22              ; |47| 
        MOVL      *+XAR1[AR0],ACC       ; |47| 
	.dwpsn	"fastrun.c",50,2
        MOVB      XAR0,#40              ; |50| 
        TBIT      *+XAR1[AR0],#3        ; |50| 
        BF        L4,TC                 ; |50| 
        ; branchcc occurs ; |50| 
;*** 52	-----------------------    turn_division_compute(pinfo+42L, mark_cnt+1L, perr);
;*** 53	-----------------------    (*pinfo).q17out_vel = *((volatile long * const)pinfo+64L);
;*** 55	-----------------------    (*pinfo).q17out_vel = g_q17user_vel;
;*** 56	-----------------------    goto g4;
	.dwpsn	"fastrun.c",52,3
        MOVB      ACC,#42
        MOVL      XAR6,*-SP[20]         ; |52| 
        ADDL      ACC,XAR1
        MOVL      XAR5,XAR2             ; |52| 
        MOVL      XAR4,ACC              ; |52| 
        MOVB      ACC,#1
        ADDL      ACC,XAR6
        LCR       #_turn_division_compute$0 ; |52| 
        ; call occurs [#_turn_division_compute$0] ; |52| 
	.dwpsn	"fastrun.c",53,3
        MOVB      XAR0,#64              ; |53| 
        MOVL      ACC,*+XAR1[AR0]       ; |53| 
        MOVB      XAR0,#26              ; |53| 
        MOVL      *+XAR1[AR0],ACC       ; |53| 
	.dwpsn	"fastrun.c",55,3
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |55| 
        MOVL      *+XAR1[AR0],ACC       ; |55| 
	.dwpsn	"fastrun.c",56,2
        BF        L5,UNC                ; |56| 
        ; branch occurs ; |56| 
L4:    
;***	-----------------------g3:
;*** 58	-----------------------    *((volatile long * const)pinfo+64L) = (*pinfo).q17out_vel = g_q17end_vel;
	.dwpsn	"fastrun.c",58,3
        MOVW      DP,#_g_q17end_vel
        MOVB      XAR0,#26              ; |58| 
        MOVL      ACC,@_g_q17end_vel    ; |58| 
        MOVL      *+XAR1[AR0],ACC       ; |58| 
        MOVB      XAR0,#64              ; |58| 
        MOVL      *+XAR1[AR0],ACC       ; |58| 
L5:    
;***	-----------------------g4:
;*** 58	-----------------------    if ( (*pinfo).u16dist > 2000u ) goto g6;
        MOVB      XAR0,#41              ; |58| 
        CMP       *+XAR1[AR0],#2000     ; |58| 
        BF        L6,HI                 ; |58| 
        ; branchcc occurs ; |58| 
;*** 64	-----------------------    (*pinfo).u16dist;
;*** 64	-----------------------    (*pinfo).q17acc = g_q17user_acc;
;*** 64	-----------------------    goto g7;
	.dwpsn	"fastrun.c",64,7
        MOV       AL,*+XAR1[AR0]        ; |64| 
        MOVW      DP,#_g_q17user_acc
        MOVB      XAR0,#20              ; |64| 
        MOVL      ACC,@_g_q17user_acc   ; |64| 
        MOVL      *+XAR1[AR0],ACC       ; |64| 
	.dwpsn	"fastrun.c",64,39
        BF        L7,UNC                ; |64| 
        ; branch occurs ; |64| 
L6:    
;***	-----------------------g6:
;*** 63	-----------------------    (*pinfo).q17acc = g_q17user_acc;
	.dwpsn	"fastrun.c",63,42
        MOVW      DP,#_g_q17user_acc
        MOVB      XAR0,#20              ; |63| 
        MOVL      ACC,@_g_q17user_acc   ; |63| 
        MOVL      *+XAR1[AR0],ACC       ; |63| 
L7:    
;***	-----------------------g7:
;*** 63	-----------------------    if ( !((*pinfo).u16turn_dir&0x8) ) goto g9;
        MOVB      XAR0,#40              ; |63| 
        TBIT      *+XAR1[AR0],#3        ; |63| 
        BF        L8,NTC                ; |63| 
        ; branchcc occurs ; |63| 
;*** 67	-----------------------    (*pinfo).q17acc = g_q17endturn_acc;
	.dwpsn	"fastrun.c",67,45
        MOVW      DP,#_g_q17endturn_acc
        MOVB      XAR0,#20              ; |67| 
        MOVL      ACC,@_g_q17endturn_acc ; |67| 
        MOVL      *+XAR1[AR0],ACC       ; |67| 
L8:    
;***	-----------------------g9:
;*** 69	-----------------------    if ( mark_cnt ) goto g12;
	.dwpsn	"fastrun.c",69,2
        MOVL      ACC,*-SP[20]
        BF        L9,NEQ                ; |69| 
        ; branchcc occurs ; |69| 
;*** 69	-----------------------    if ( (*pinfo).q17acc <= 1310720000L ) goto g12;
        MOV       AL,#0
        MOVB      XAR0,#20              ; |69| 
        MOV       AH,#20000
        CMPL      ACC,*+XAR1[AR0]       ; |69| 
        BF        L9,GEQ                ; |69| 
        ; branchcc occurs ; |69| 
;*** 69	-----------------------    (*pinfo).q17acc = 1310720000L;
	.dwpsn	"fastrun.c",69,50
        MOVL      *+XAR1[AR0],ACC       ; |69| 
L9:    
;***	-----------------------g12:
;*** 71	-----------------------    ((*pinfo).q17in_vel > (*pinfo).q17out_vel) ? (S$2 = (float)(*pinfo).q17in_vel) : (S$2 = (float)(*pinfo).q17out_vel);
	.dwpsn	"fastrun.c",71,2
        MOVB      XAR0,#26              ; |71| 
        MOVL      ACC,*+XAR1[AR0]       ; |71| 
        MOVB      XAR0,#22              ; |71| 
        CMPL      ACC,*+XAR1[AR0]       ; |71| 
        BF        L10,GEQ               ; |71| 
        ; branchcc occurs ; |71| 
        MOVL      ACC,*+XAR1[AR0]       ; |71| 
        LCR       #L$$TOFS              ; |71| 
        ; call occurs [#L$$TOFS] ; |71| 
        BF        L11,UNC               ; |71| 
        ; branch occurs ; |71| 
L10:    
        MOVB      XAR0,#26              ; |71| 
        MOVL      ACC,*+XAR1[AR0]       ; |71| 
        LCR       #L$$TOFS              ; |71| 
        ; call occurs [#L$$TOFS] ; |71| 
L11:    
;*** 71	-----------------------    big_vel = S$2;
;*** 72	-----------------------    ((*pinfo).q17in_vel > (*pinfo).q17out_vel) ? (S$1 = (float)(*pinfo).q17out_vel) : (S$1 = (float)(*pinfo).q17in_vel);
        MOVL      *-SP[8],ACC           ; |71| 
	.dwpsn	"fastrun.c",72,2
        MOVB      XAR0,#26              ; |72| 
        MOVL      ACC,*+XAR1[AR0]       ; |72| 
        MOVB      XAR0,#22              ; |72| 
        CMPL      ACC,*+XAR1[AR0]       ; |72| 
        BF        L12,GEQ               ; |72| 
        ; branchcc occurs ; |72| 
        MOVB      XAR0,#26              ; |72| 
        MOVL      ACC,*+XAR1[AR0]       ; |72| 
        LCR       #L$$TOFS              ; |72| 
        ; call occurs [#L$$TOFS] ; |72| 
        BF        L13,UNC               ; |72| 
        ; branch occurs ; |72| 
L12:    
        MOVL      ACC,*+XAR1[AR0]       ; |72| 
        LCR       #L$$TOFS              ; |72| 
        ; call occurs [#L$$TOFS] ; |72| 
L13:    
;*** 72	-----------------------    small_vel = S$1;
;*** 74	-----------------------    decel_dist_compute((*pinfo).q17in_vel, (*pinfo).q17out_vel, (*pinfo).q17acc, (volatile long * const)pinfo+30L);
;*** 76	-----------------------    if ( (*pinfo).q17m_dist < (long)((long double)(*pinfo).u16dist*1.31072e5L) ) goto g18;
        MOVL      *-SP[10],ACC          ; |72| 
	.dwpsn	"fastrun.c",74,2
        MOVB      XAR0,#26              ; |74| 
        MOVL      ACC,*+XAR1[AR0]       ; |74| 
        MOVB      XAR0,#20              ; |74| 
        MOVL      *-SP[2],ACC           ; |74| 
        MOVL      ACC,*+XAR1[AR0]       ; |74| 
        MOVB      XAR0,#22              ; |74| 
        MOVL      *-SP[4],ACC           ; |74| 
        MOVL      XAR6,*+XAR1[AR0]      ; |74| 
        MOVB      ACC,#30
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |74| 
        MOVL      ACC,XAR6              ; |74| 
        LCR       #_decel_dist_compute  ; |74| 
        ; call occurs [#_decel_dist_compute] ; |74| 
	.dwpsn	"fastrun.c",76,2
        MOVZ      AR6,SP                ; |76| 
        MOVB      XAR0,#41              ; |76| 
        SUBB      XAR6,#18              ; |76| 
        MOV       AL,*+XAR1[AR0]        ; |76| 
        LCR       #U$$TOFD              ; |76| 
        ; call occurs [#U$$TOFD] ; |76| 
        MOVZ      AR6,SP                ; |76| 
        MOVZ      AR4,SP                ; |76| 
        MOVL      XAR5,#FL1             ; |76| 
        SUBB      XAR6,#14              ; |76| 
        SUBB      XAR4,#18              ; |76| 
        LCR       #FD$$MPY              ; |76| 
        ; call occurs [#FD$$MPY] ; |76| 
        MOVZ      AR4,SP                ; |76| 
        SUBB      XAR4,#14              ; |76| 
        LCR       #FD$$TOL              ; |76| 
        ; call occurs [#FD$$TOL] ; |76| 
        MOVB      XAR0,#30              ; |76| 
        CMPL      ACC,*+XAR1[AR0]       ; |76| 
        BF        L16,GT                ; |76| 
        ; branchcc occurs ; |76| 
;*** 78	-----------------------    (*pinfo).q17dec_dist = (long)((long double)(*pinfo).u16dist*1.31072e5L);
;*** 81	-----------------------    max_vel_compute((long)((long double)(*pinfo).u16dist*1.31072e5L), 0L, (long)small_vel, (*pinfo).q17acc, (volatile long * const)pinfo+24L);
;*** 83	-----------------------    if ( (*pinfo).q17in_vel > (*pinfo).q17out_vel ) goto g15;
	.dwpsn	"fastrun.c",78,3
        MOVZ      AR6,SP                ; |78| 
        MOVB      XAR0,#41              ; |78| 
        MOV       AL,*+XAR1[AR0]        ; |78| 
        SUBB      XAR6,#18              ; |78| 
        LCR       #U$$TOFD              ; |78| 
        ; call occurs [#U$$TOFD] ; |78| 
        MOVZ      AR4,SP                ; |78| 
        MOVZ      AR6,SP                ; |78| 
        MOVL      XAR5,#FL1             ; |78| 
        SUBB      XAR4,#18              ; |78| 
        SUBB      XAR6,#14              ; |78| 
        LCR       #FD$$MPY              ; |78| 
        ; call occurs [#FD$$MPY] ; |78| 
        MOVZ      AR4,SP                ; |78| 
        SUBB      XAR4,#14              ; |78| 
        LCR       #FD$$TOL              ; |78| 
        ; call occurs [#FD$$TOL] ; |78| 
        MOVB      XAR0,#28              ; |78| 
        MOVL      *+XAR1[AR0],ACC       ; |78| 
	.dwpsn	"fastrun.c",81,3
        MOVZ      AR6,SP                ; |81| 
        MOVB      XAR0,#41              ; |81| 
        SUBB      XAR6,#18              ; |81| 
        MOV       AL,*+XAR1[AR0]        ; |81| 
        LCR       #U$$TOFD              ; |81| 
        ; call occurs [#U$$TOFD] ; |81| 
        MOVZ      AR6,SP                ; |81| 
        MOVZ      AR4,SP                ; |81| 
        SUBB      XAR6,#14              ; |81| 
        SUBB      XAR4,#18              ; |81| 
        MOVL      XAR5,#FL1             ; |81| 
        LCR       #FD$$MPY              ; |81| 
        ; call occurs [#FD$$MPY] ; |81| 
        MOVZ      AR4,SP                ; |81| 
        SUBB      XAR4,#14              ; |81| 
        LCR       #FD$$TOL              ; |81| 
        ; call occurs [#FD$$TOL] ; |81| 
        MOVL      XAR3,ACC              ; |81| 
        MOVL      ACC,*-SP[10]          ; |81| 
        LCR       #FS$$TOL              ; |81| 
        ; call occurs [#FS$$TOL] ; |81| 
        MOVB      XAR6,#0
        MOVL      *-SP[2],XAR6          ; |81| 
        MOVB      XAR0,#20              ; |81| 
        MOVL      *-SP[4],ACC           ; |81| 
        MOVL      ACC,*+XAR1[AR0]       ; |81| 
        MOVL      *-SP[6],ACC           ; |81| 
        MOVB      ACC,#24
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |81| 
        MOVL      ACC,XAR3              ; |81| 
        LCR       #_max_vel_compute     ; |81| 
        ; call occurs [#_max_vel_compute] ; |81| 
	.dwpsn	"fastrun.c",83,3
        MOVB      XAR0,#26              ; |83| 
        MOVL      ACC,*+XAR1[AR0]       ; |83| 
        MOVB      XAR0,#22              ; |83| 
        CMPL      ACC,*+XAR1[AR0]       ; |83| 
        BF        L14,LT                ; |83| 
        ; branchcc occurs ; |83| 
;*** 84	-----------------------    (*pinfo).q17out_vel = (*pinfo).q17vel;
;*** 84	-----------------------    goto g16;
	.dwpsn	"fastrun.c",84,18
        MOVB      XAR0,#24              ; |84| 
        MOVL      ACC,*+XAR1[AR0]       ; |84| 
        MOVB      XAR0,#26              ; |84| 
        MOVL      *+XAR1[AR0],ACC       ; |84| 
        BF        L15,UNC               ; |84| 
        ; branch occurs ; |84| 
L14:    
;***	-----------------------g15:
;*** 83	-----------------------    (*pinfo).q17in_vel = (*pinfo).q17vel;
	.dwpsn	"fastrun.c",83,47
        MOVB      XAR0,#24              ; |83| 
        MOVL      ACC,*+XAR1[AR0]       ; |83| 
        MOVB      XAR0,#22              ; |83| 
        MOVL      *+XAR1[AR0],ACC       ; |83| 
L15:    
;***	-----------------------g16:
;*** 83	-----------------------    if ( mark_cnt ) goto g19;
        MOVL      ACC,*-SP[20]
        BF        L17,NEQ               ; |83| 
        ; branchcc occurs ; |83| 
;*** 87	-----------------------    (*pinfo).q17in_vel = 0L;
;*** 87	-----------------------    goto g19;
	.dwpsn	"fastrun.c",87,4
        MOVB      ACC,#0
        MOVB      XAR0,#22              ; |87| 
        MOVL      *+XAR1[AR0],ACC       ; |87| 
        BF        L17,UNC               ; |87| 
        ; branch occurs ; |87| 
L16:    
;***	-----------------------g18:
;*** 91	-----------------------    max_vel_compute((long)((long double)(*pinfo).u16dist*1.31072e5L), (*pinfo).q17m_dist, (long)big_vel, (*pinfo).q17acc, (volatile long * const)pinfo+24L);
;*** 92	-----------------------    decel_dist_compute((*pinfo).q17vel, (*pinfo).q17out_vel, (*pinfo).q17acc, (volatile long * const)pinfo+28L);
	.dwpsn	"fastrun.c",91,3
        MOVZ      AR6,SP                ; |91| 
        MOVB      XAR0,#41              ; |91| 
        MOV       AL,*+XAR1[AR0]        ; |91| 
        SUBB      XAR6,#18              ; |91| 
        LCR       #U$$TOFD              ; |91| 
        ; call occurs [#U$$TOFD] ; |91| 
        MOVZ      AR4,SP                ; |91| 
        MOVZ      AR6,SP                ; |91| 
        MOVL      XAR5,#FL1             ; |91| 
        SUBB      XAR4,#18              ; |91| 
        SUBB      XAR6,#14              ; |91| 
        LCR       #FD$$MPY              ; |91| 
        ; call occurs [#FD$$MPY] ; |91| 
        MOVZ      AR4,SP                ; |91| 
        SUBB      XAR4,#14              ; |91| 
        LCR       #FD$$TOL              ; |91| 
        ; call occurs [#FD$$TOL] ; |91| 
        MOVL      XAR3,ACC              ; |91| 
        MOVL      ACC,*-SP[8]           ; |91| 
        LCR       #FS$$TOL              ; |91| 
        ; call occurs [#FS$$TOL] ; |91| 
        MOVB      XAR0,#30              ; |91| 
        MOVL      XAR6,*+XAR1[AR0]      ; |91| 
        MOVL      *-SP[2],XAR6          ; |91| 
        MOVB      XAR0,#20              ; |91| 
        MOVL      *-SP[4],ACC           ; |91| 
        MOVL      ACC,*+XAR1[AR0]       ; |91| 
        MOVL      *-SP[6],ACC           ; |91| 
        MOVB      ACC,#24
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |91| 
        MOVL      ACC,XAR3              ; |91| 
        LCR       #_max_vel_compute     ; |91| 
        ; call occurs [#_max_vel_compute] ; |91| 
	.dwpsn	"fastrun.c",92,3
        MOVB      XAR0,#26              ; |92| 
        MOVL      ACC,*+XAR1[AR0]       ; |92| 
        MOVB      XAR0,#20              ; |92| 
        MOVL      *-SP[2],ACC           ; |92| 
        MOVL      ACC,*+XAR1[AR0]       ; |92| 
        MOVL      *-SP[4],ACC           ; |92| 
        MOVB      ACC,#28
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |92| 
        MOVB      XAR0,#24              ; |92| 
        MOVL      ACC,*+XAR1[AR0]       ; |92| 
        LCR       #_decel_dist_compute  ; |92| 
        ; call occurs [#_decel_dist_compute] ; |92| 
L17:    
;***	-----------------------g19:
;*** 96	-----------------------    C$4 = mark_cnt*2+(volatile long (* const)[256])perr;
;*** 96	-----------------------    C$4[257] = (long)((long double)((*pinfo).u16dist*4u)*1.31072e5L);
;*** 98	-----------------------    K$42 = &C$4[1];
;*** 98	-----------------------    if ( K$42[256] <= 131072000L ) goto g21;
	.dwpsn	"fastrun.c",96,2
        MOVL      ACC,*-SP[20]
        MOVZ      AR6,SP                ; |96| 
        MOVB      XAR0,#41              ; |96| 
        LSL       ACC,1                 ; |96| 
        ADDL      XAR2,ACC
        SUBB      XAR6,#18              ; |96| 
        MOV       ACC,*+XAR1[AR0] << #2 ; |96| 
        LCR       #U$$TOFD              ; |96| 
        ; call occurs [#U$$TOFD] ; |96| 
        MOVZ      AR4,SP                ; |96| 
        MOVZ      AR6,SP                ; |96| 
        MOVL      XAR5,#FL1             ; |96| 
        SUBB      XAR4,#18              ; |96| 
        SUBB      XAR6,#14              ; |96| 
        LCR       #FD$$MPY              ; |96| 
        ; call occurs [#FD$$MPY] ; |96| 
        MOVZ      AR4,SP                ; |96| 
        SUBB      XAR4,#14              ; |96| 
        LCR       #FD$$TOL              ; |96| 
        ; call occurs [#FD$$TOL] ; |96| 
        MOVL      XAR0,#514             ; |96| 
        MOVL      *+XAR2[AR0],ACC       ; |96| 
	.dwpsn	"fastrun.c",98,2
        MOVB      ACC,#2
        ADDL      ACC,XAR2
        MOVL      XAR2,ACC              ; |98| 
        MOVL      XAR0,#512             ; |98| 
        MOV       ACC,#4000 << 15
        CMPL      ACC,*+XAR2[AR0]       ; |98| 
        BF        L18,GEQ               ; |98| 
        ; branchcc occurs ; |98| 
;*** 99	-----------------------    K$42[256] = 131072000L;
	.dwpsn	"fastrun.c",99,3
        MOVL      *+XAR2[AR0],ACC       ; |99| 
L18:    
;***	-----------------------g21:
;*** 101	-----------------------    K$42[256] += (long)((long double)(*pinfo).u16dist*1.31072e5L);
;*** 102	-----------------------    *K$42 = __IQmpy((long)((long double)(*pinfo).u16dist*1.31072e5L), 91750L, 17);
;*** 102	-----------------------    return;
	.dwpsn	"fastrun.c",101,2
        MOVL      ACC,XAR2
        MOVZ      AR6,SP                ; |101| 
        MOVL      XAR3,#512             ; |101| 
        MOVB      XAR0,#41              ; |101| 
        ADDL      XAR3,ACC
        SUBB      XAR6,#18              ; |101| 
        MOV       AL,*+XAR1[AR0]        ; |101| 
        LCR       #U$$TOFD              ; |101| 
        ; call occurs [#U$$TOFD] ; |101| 
        MOVZ      AR4,SP                ; |101| 
        MOVZ      AR6,SP                ; |101| 
        MOVL      XAR5,#FL1             ; |101| 
        SUBB      XAR4,#18              ; |101| 
        SUBB      XAR6,#14              ; |101| 
        LCR       #FD$$MPY              ; |101| 
        ; call occurs [#FD$$MPY] ; |101| 
        MOVZ      AR4,SP                ; |101| 
        SUBB      XAR4,#14              ; |101| 
        LCR       #FD$$TOL              ; |101| 
        ; call occurs [#FD$$TOL] ; |101| 
        ADDL      *+XAR3[0],ACC         ; |101| 
	.dwpsn	"fastrun.c",102,2
        MOVZ      AR6,SP                ; |102| 
        MOVB      XAR0,#41              ; |102| 
        SUBB      XAR6,#18              ; |102| 
        MOV       AL,*+XAR1[AR0]        ; |102| 
        LCR       #U$$TOFD              ; |102| 
        ; call occurs [#U$$TOFD] ; |102| 
        MOVZ      AR6,SP                ; |102| 
        MOVZ      AR4,SP                ; |102| 
        SUBB      XAR6,#14              ; |102| 
        SUBB      XAR4,#18              ; |102| 
        MOVL      XAR5,#FL1             ; |102| 
        LCR       #FD$$MPY              ; |102| 
        ; call occurs [#FD$$MPY] ; |102| 
        MOVZ      AR4,SP                ; |102| 
        SUBB      XAR4,#14              ; |102| 
        LCR       #FD$$TOL              ; |102| 
        ; call occurs [#FD$$TOL] ; |102| 
        MOVL      XAR4,#91750           ; |102| 
        MOVL      XT,ACC                ; |102| 
        QMPYL     ACC,XT,XAR4           ; |102| 
        IMPYL     P,XT,XAR4             ; |102| 
        LSL64     ACC:P,#15             ; |102| 
        MOVL      *+XAR2[0],ACC         ; |102| 
	.dwpsn	"fastrun.c",104,1
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
	.dwattr DW$69, DW_AT_end_file("fastrun.c")
	.dwattr DW$69, DW_AT_end_line(0x68)
	.dwattr DW$69, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$69

	.sect	".text"

DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("turn_division_compute"), DW_AT_symbol_name("_turn_division_compute$0")
	.dwattr DW$83, DW_AT_low_pc(_turn_division_compute$0)
	.dwattr DW$83, DW_AT_high_pc(0x00)
	.dwattr DW$83, DW_AT_begin_file("fastrun.c")
	.dwattr DW$83, DW_AT_begin_line(0xc6)
	.dwattr DW$83, DW_AT_begin_column(0x0d)
	.dwpsn	"fastrun.c",199,1

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
;*** 200	-----------------------    if ( (*pinfo).u16turn_way&1u ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _pinfo
DW$84	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$84, DW_AT_type(*DW$T$51)
	.dwattr DW$84, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark_cnt
DW$85	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$85, DW_AT_type(*DW$T$25)
	.dwattr DW$85, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to _perr
DW$86	.dwtag  DW_TAG_formal_parameter, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$86, DW_AT_type(*DW$T$54)
	.dwattr DW$86, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _pinfo
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$87, DW_AT_type(*DW$T$113)
	.dwattr DW$87, DW_AT_location[DW_OP_reg12]
	.dwpsn	"fastrun.c",200,2
        MOVB      XAR0,#38              ; |200| 
        TBIT      *+XAR4[AR0],#0        ; |200| 
        BF        L19,TC                ; |200| 
        ; branchcc occurs ; |200| 
;*** 200	-----------------------    if ( (*pinfo).u16turn_dir&0x8 ) goto g4;
        MOVB      XAR0,#40              ; |200| 
        TBIT      *+XAR4[AR0],#3        ; |200| 
        BF        L19,TC                ; |200| 
        ; branchcc occurs ; |200| 
;*** 201	-----------------------    (*pinfo).u16turn_dir;
;*** 201	-----------------------    default_turn_compute(pinfo, mark_cnt, perr);
;*** 201	-----------------------    goto g5;
	.dwpsn	"fastrun.c",201,7
        MOVZ      AR6,*+XAR4[AR0]       ; |201| 
        LCR       #_default_turn_compute$0 ; |201| 
        ; call occurs [#_default_turn_compute$0] ; |201| 
	.dwpsn	"fastrun.c",201,55
        BF        L20,UNC               ; |201| 
        ; branch occurs ; |201| 
L19:    
;***	-----------------------g4:
;*** 200	-----------------------    straight_compute(pinfo, mark_cnt, perr);
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",200,75
        LCR       #_straight_compute$0  ; |200| 
        ; call occurs [#_straight_compute$0] ; |200| 
L20:    
	.dwpsn	"fastrun.c",203,1
        LRETR
        ; return occurs
	.dwattr DW$83, DW_AT_end_file("fastrun.c")
	.dwattr DW$83, DW_AT_end_line(0xcb)
	.dwattr DW$83, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$83

	.sect	".text"
	.global	_turn_division_func

DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("turn_division_func"), DW_AT_symbol_name("_turn_division_func")
	.dwattr DW$88, DW_AT_low_pc(_turn_division_func)
	.dwattr DW$88, DW_AT_high_pc(0x00)
	.dwattr DW$88, DW_AT_begin_file("fastrun.c")
	.dwattr DW$88, DW_AT_begin_line(0xcd)
	.dwattr DW$88, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",206,1

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
;*** 209	-----------------------    if ( g_int32total_cnt <= 0L ) goto g4;
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
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$89, DW_AT_type(*DW$T$25)
	.dwattr DW$89, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$8
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("K$8"), DW_AT_symbol_name("K$8")
	.dwattr DW$90, DW_AT_type(*DW$T$116)
	.dwattr DW$90, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to K$5
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("K$5"), DW_AT_symbol_name("K$5")
	.dwattr DW$91, DW_AT_type(*DW$T$54)
	.dwattr DW$91, DW_AT_location[DW_OP_reg8]
	.dwpsn	"fastrun.c",209,15
        MOVW      DP,#_g_int32total_cnt
        MOVL      ACC,@_g_int32total_cnt ; |209| 
        BF        L22,LEQ               ; |209| 
        ; branchcc occurs ; |209| 
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$8 = &g_fast_info[0];
;***  	-----------------------    K$5 = &g_err;
;*** 207	-----------------------    i = 0L;
        MOVL      XAR4,#_g_err
        MOVL      XAR2,XAR4
        MOVL      XAR3,#_g_fast_info
	.dwpsn	"fastrun.c",207,9
        MOVB      XAR1,#0
L21:    
DW$L$_turn_division_func$3$B:
;***	-----------------------g3:
;*** 221	-----------------------    turn_division_compute(i*42+K$8, i, K$5);
;*** 209	-----------------------    if ( (++i) < g_int32total_cnt ) goto g3;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",221,4
        MOVB      ACC,#42
        MOVL      XT,ACC                ; |221| 
        MOVL      XAR5,XAR2             ; |221| 
        IMPYL     P,XT,XAR1             ; |221| 
        MOVL      ACC,XAR3              ; |221| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |221| 
        MOVL      ACC,XAR1              ; |221| 
        LCR       #_turn_division_compute$0 ; |221| 
        ; call occurs [#_turn_division_compute$0] ; |221| 
	.dwpsn	"fastrun.c",209,15
        MOVL      ACC,XAR1
        MOVW      DP,#_g_int32total_cnt
        ADDB      ACC,#1                ; |209| 
        CMPL      ACC,@_g_int32total_cnt ; |209| 
        MOVL      XAR1,ACC              ; |209| 
        BF        L21,LT                ; |209| 
        ; branchcc occurs ; |209| 
DW$L$_turn_division_func$3$E:
L22:    
	.dwpsn	"fastrun.c",227,1
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

DW$92	.dwtag  DW_TAG_loop
	.dwattr DW$92, DW_AT_name("C:\project\JP_Robotrace\main\fastrun.asm:L21:1:1769150998")
	.dwattr DW$92, DW_AT_begin_file("fastrun.c")
	.dwattr DW$92, DW_AT_begin_line(0xd1)
	.dwattr DW$92, DW_AT_end_line(0xe0)
DW$93	.dwtag  DW_TAG_loop_range
	.dwattr DW$93, DW_AT_low_pc(DW$L$_turn_division_func$3$B)
	.dwattr DW$93, DW_AT_high_pc(DW$L$_turn_division_func$3$E)
	.dwendtag DW$92

	.dwattr DW$88, DW_AT_end_file("fastrun.c")
	.dwattr DW$88, DW_AT_end_line(0xe3)
	.dwattr DW$88, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$88

	.sect	".text"
	.global	_speed_up_compute

DW$94	.dwtag  DW_TAG_subprogram, DW_AT_name("speed_up_compute"), DW_AT_symbol_name("_speed_up_compute")
	.dwattr DW$94, DW_AT_low_pc(_speed_up_compute)
	.dwattr DW$94, DW_AT_high_pc(0x00)
	.dwattr DW$94, DW_AT_begin_file("fastrun.c")
	.dwattr DW$94, DW_AT_begin_line(0xe6)
	.dwattr DW$94, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",231,1

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
;*** 235	-----------------------    if ( !(*&g_Flag&0x100u) ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#8
	.dwcfa	0x1d, -10
;* AR4   assigned to _p_info
DW$95	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$95, DW_AT_type(*DW$T$51)
	.dwattr DW$95, DW_AT_location[DW_OP_reg12]
	.dwpsn	"fastrun.c",235,2
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#8           ; |235| 
        BF        L24,NTC               ; |235| 
        ; branchcc occurs ; |235| 
;*** 235	-----------------------    if ( *&g_Flag&0x80u ) goto g5;
        TBIT      @_g_Flag,#7           ; |235| 
        BF        L24,TC                ; |235| 
        ; branchcc occurs ; |235| 
;*** 248	-----------------------    if ( g_q17straight_dist < (long)((long double)((volatile unsigned *)p_info)[42*g_int32mark_cnt-3]*1.31072e5L) && g_int32mark_cnt != 0L ) goto g5;
	.dwpsn	"fastrun.c",248,2
        MOVB      ACC,#42
        MOVW      DP,#_g_int32mark_cnt
        MOVZ      AR6,SP                ; |248| 
        MOVL      XT,ACC                ; |248| 
        IMPYL     ACC,XT,@_g_int32mark_cnt ; |248| 
        ADDL      XAR4,ACC
        SUBB      XAR6,#8               ; |248| 
        SUBB      XAR4,#3               ; |248| 
        MOV       AL,*+XAR4[0]          ; |248| 
        LCR       #U$$TOFD              ; |248| 
        ; call occurs [#U$$TOFD] ; |248| 
        MOVZ      AR4,SP                ; |248| 
        MOVZ      AR6,SP                ; |248| 
        MOVL      XAR5,#FL1             ; |248| 
        SUBB      XAR4,#8               ; |248| 
        SUBB      XAR6,#4               ; |248| 
        LCR       #FD$$MPY              ; |248| 
        ; call occurs [#FD$$MPY] ; |248| 
        MOVZ      AR4,SP                ; |248| 
        SUBB      XAR4,#4               ; |248| 
        LCR       #FD$$TOL              ; |248| 
        ; call occurs [#FD$$TOL] ; |248| 
        MOVW      DP,#_g_q17straight_dist
        CMPL      ACC,@_g_q17straight_dist ; |248| 
        BF        L23,LEQ               ; |248| 
        ; branchcc occurs ; |248| 
        MOVW      DP,#_g_int32mark_cnt
        MOVL      ACC,@_g_int32mark_cnt ; |248| 
        BF        L24,NEQ               ; |248| 
        ; branchcc occurs ; |248| 
L23:    
;*** 250	-----------------------    *&g_Flag |= 0x200u;
;*** 251	-----------------------    *&g_Flag &= 0xfeffu;
;*** 252	-----------------------    g_int32speed_up_cnt = 0L;
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",250,3
        MOVW      DP,#_g_Flag
        OR        @_g_Flag,#0x0200      ; |250| 
	.dwpsn	"fastrun.c",251,3
        AND       @_g_Flag,#0xfeff      ; |251| 
	.dwpsn	"fastrun.c",252,3
        MOVB      ACC,#0
        MOVW      DP,#_g_int32speed_up_cnt
        MOVL      @_g_int32speed_up_cnt,ACC ; |252| 
L24:    
	.dwpsn	"fastrun.c",257,1
        SUBB      SP,#8
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$94, DW_AT_end_file("fastrun.c")
	.dwattr DW$94, DW_AT_end_line(0x101)
	.dwattr DW$94, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$94

	.sect	".text"
	.global	_second_infor

DW$96	.dwtag  DW_TAG_subprogram, DW_AT_name("second_infor"), DW_AT_symbol_name("_second_infor")
	.dwattr DW$96, DW_AT_low_pc(_second_infor)
	.dwattr DW$96, DW_AT_high_pc(0x00)
	.dwattr DW$96, DW_AT_begin_file("fastrun.c")
	.dwattr DW$96, DW_AT_begin_line(0x104)
	.dwattr DW$96, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",261,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _second_infor                 FR SIZE:  18           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            8 Parameter,  8 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_second_infor:
;*** 266	-----------------------    ++g_int32mark_cnt;
;*** 270	-----------------------    U$5 = &p_info[g_int32mark_cnt];
;*** 270	-----------------------    if ( (*U$5).u16turn_dir&0x109u ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#16
	.dwcfa	0x1d, -20
;* AR4   assigned to _p_info
DW$97	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$97, DW_AT_type(*DW$T$51)
	.dwattr DW$97, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to _p_info
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$98, DW_AT_type(*DW$T$113)
	.dwattr DW$98, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to U$5
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("U$5"), DW_AT_symbol_name("U$5")
	.dwattr DW$99, DW_AT_type(*DW$T$51)
	.dwattr DW$99, DW_AT_location[DW_OP_reg6]
	.dwpsn	"fastrun.c",266,2
        MOVB      ACC,#1
        MOVW      DP,#_g_int32mark_cnt
        ADDL      @_g_int32mark_cnt,ACC ; |266| 
	.dwpsn	"fastrun.c",270,2
        MOVB      ACC,#42
        MOVL      XT,ACC                ; |270| 
        MOVL      ACC,XAR4              ; |270| 
        IMPYL     P,XT,@_g_int32mark_cnt ; |270| 
        ADDL      ACC,P
        MOVL      XAR1,ACC              ; |270| 
        MOVB      XAR0,#40              ; |270| 
        AND       AL,*+XAR1[AR0],#0x0109 ; |270| 
        BF        L25,NEQ               ; |270| 
        ; branchcc occurs ; |270| 
;*** 271	-----------------------    *&g_Flag &= 0xfbffu;
;*** 271	-----------------------    goto g4;
	.dwpsn	"fastrun.c",271,27
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xfbff      ; |271| 
        BF        L26,UNC               ; |271| 
        ; branch occurs ; |271| 
L25:    
;***	-----------------------g3:
;*** 270	-----------------------    *&g_Flag |= 0x100u;
	.dwpsn	"fastrun.c",270,86
        MOVW      DP,#_g_Flag
        OR        @_g_Flag,#0x0100      ; |270| 
L26:    
;***	-----------------------g4:
;*** 273	-----------------------    move_to_move((long)((long double)(*U$5).u16dist*1.31072e5L), (*U$5).q17dec_dist, (*U$5).q17vel, (*U$5).q17out_vel, (*U$5).q17acc);
;*** 275	-----------------------    g_rm.q17gone_distance = 0L;
;*** 275	-----------------------    g_lm.q17gone_distance = 0L;
;*** 276	-----------------------    g_rm.q17total_dist = 0L;
;*** 276	-----------------------    g_lm.q17total_dist = 0L;
;*** 277	-----------------------    g_lm.q17dist_sum = 0L;
;*** 277	-----------------------    g_rm.q17dist_sum = 0L;
;*** 278	-----------------------    g_pos.iq7integral_val = 0L;
;*** 278	-----------------------    return;
	.dwpsn	"fastrun.c",273,2
        MOVZ      AR6,SP                ; |273| 
        MOVB      XAR0,#41              ; |273| 
        MOV       AL,*+XAR1[AR0]        ; |273| 
        SUBB      XAR6,#16              ; |273| 
        LCR       #U$$TOFD              ; |273| 
        ; call occurs [#U$$TOFD] ; |273| 
        MOVZ      AR4,SP                ; |273| 
        MOVZ      AR6,SP                ; |273| 
        MOVL      XAR5,#FL1             ; |273| 
        SUBB      XAR4,#16              ; |273| 
        SUBB      XAR6,#12              ; |273| 
        LCR       #FD$$MPY              ; |273| 
        ; call occurs [#FD$$MPY] ; |273| 
        MOVZ      AR4,SP                ; |273| 
        SUBB      XAR4,#12              ; |273| 
        LCR       #FD$$TOL              ; |273| 
        ; call occurs [#FD$$TOL] ; |273| 
        MOVB      XAR0,#28              ; |273| 
        MOVL      XAR6,*+XAR1[AR0]      ; |273| 
        MOVB      XAR0,#24              ; |273| 
        MOVL      *-SP[2],XAR6          ; |273| 
        MOVL      XAR6,*+XAR1[AR0]      ; |273| 
        MOVB      XAR0,#26              ; |273| 
        MOVL      *-SP[4],XAR6          ; |273| 
        MOVL      XAR6,*+XAR1[AR0]      ; |273| 
        MOVB      XAR0,#20              ; |273| 
        MOVL      *-SP[6],XAR6          ; |273| 
        MOVL      XAR6,*+XAR1[AR0]      ; |273| 
        MOVL      *-SP[8],XAR6          ; |273| 
        LCR       #_move_to_move        ; |273| 
        ; call occurs [#_move_to_move] ; |273| 
	.dwpsn	"fastrun.c",275,2
        MOVW      DP,#_g_rm+60
        MOVB      ACC,#0
        MOVL      @_g_rm+60,ACC         ; |275| 
        MOVW      DP,#_g_lm+60
        MOVL      @_g_lm+60,ACC         ; |275| 
	.dwpsn	"fastrun.c",276,2
        MOVW      DP,#_g_rm+48
        MOVL      @_g_rm+48,ACC         ; |276| 
        MOVW      DP,#_g_lm+48
        MOVL      @_g_lm+48,ACC         ; |276| 
	.dwpsn	"fastrun.c",277,5
        MOVW      DP,#_g_lm+64
        MOVL      @_g_lm+64,ACC         ; |277| 
        MOVW      DP,#_g_rm+64
        MOVL      @_g_rm+64,ACC         ; |277| 
	.dwpsn	"fastrun.c",278,5
        MOVW      DP,#_g_pos+36
        MOVL      @_g_pos+36,ACC        ; |278| 
	.dwpsn	"fastrun.c",281,1
        SUBB      SP,#16
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$96, DW_AT_end_file("fastrun.c")
	.dwattr DW$96, DW_AT_end_line(0x119)
	.dwattr DW$96, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$96

	.sect	".text"
	.global	_second_run

DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("second_run"), DW_AT_symbol_name("_second_run")
	.dwattr DW$100, DW_AT_low_pc(_second_run)
	.dwattr DW$100, DW_AT_high_pc(0x00)
	.dwattr DW$100, DW_AT_begin_file("fastrun.c")
	.dwattr DW$100, DW_AT_begin_line(0x126)
	.dwattr DW$100, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",295,1

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
;*** 299	-----------------------    race_start_init();
;*** 301	-----------------------    turn_info_func();
;*** 302	-----------------------    turn_division_func();
;*** 305	-----------------------    VFDPrintf("fst %f", _IQ17toF(g_q17user_vel));
;*** 307	-----------------------    DSP28x_usDelay(9999998uL);
;*** 309	-----------------------    *(&GpioDataRegs+2L) |= 0x4000u;
;*** 311	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;*** 313	-----------------------    VFDPrintf("        ");
;*** 317	-----------------------    handle_ad_make(g_q16out_corner_fast_limit, g_q16in_corner_fast_limit);
;*** 318	-----------------------    move_to_move((long)((long double)(*pinfo).u16dist*1.31072e5L), (*pinfo).q17dec_dist, (*pinfo).q17vel, (*pinfo).q17out_vel, (*pinfo).q17acc);
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
DW$101	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$101, DW_AT_type(*DW$T$51)
	.dwattr DW$101, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$21
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("K$21"), DW_AT_symbol_name("K$21")
	.dwattr DW$102, DW_AT_type(*DW$T$111)
	.dwattr DW$102, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to K$22
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("K$22"), DW_AT_symbol_name("K$22")
	.dwattr DW$103, DW_AT_type(*DW$T$111)
	.dwattr DW$103, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _pinfo
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$104, DW_AT_type(*DW$T$113)
	.dwattr DW$104, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to K$14
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("K$14"), DW_AT_symbol_name("K$14")
	.dwattr DW$105, DW_AT_type(*DW$T$95)
	.dwattr DW$105, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$14
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("K$14"), DW_AT_symbol_name("K$14")
	.dwattr DW$106, DW_AT_type(*DW$T$95)
	.dwattr DW$106, DW_AT_location[DW_OP_reg10]
        MOVL      XAR1,XAR4             ; |295| 
	.dwpsn	"fastrun.c",299,2
        LCR       #_race_start_init     ; |299| 
        ; call occurs [#_race_start_init] ; |299| 
	.dwpsn	"fastrun.c",301,2
        LCR       #_turn_info_func      ; |301| 
        ; call occurs [#_turn_info_func] ; |301| 
	.dwpsn	"fastrun.c",302,2
        LCR       #_turn_division_func  ; |302| 
        ; call occurs [#_turn_division_func] ; |302| 
	.dwpsn	"fastrun.c",305,2
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |305| 
        LCR       #__IQ17toF            ; |305| 
        ; call occurs [#__IQ17toF] ; |305| 
        MOVL      XAR4,#FSL1            ; |305| 
        MOVL      *-SP[2],XAR4          ; |305| 
        MOVL      *-SP[4],ACC           ; |305| 
        LCR       #_VFDPrintf           ; |305| 
        ; call occurs [#_VFDPrintf] ; |305| 
	.dwpsn	"fastrun.c",307,5
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |307| 
        ; call occurs [#_DSP28x_usDelay] ; |307| 
	.dwpsn	"fastrun.c",309,5
        MOVW      DP,#_GpioDataRegs+2
        OR        @_GpioDataRegs+2,#0x4000 ; |309| 
	.dwpsn	"fastrun.c",311,2
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |311| 
        ; call occurs [#_DSP28x_usDelay] ; |311| 
	.dwpsn	"fastrun.c",313,2
        MOVL      XAR4,#FSL2            ; |313| 
        MOVL      *-SP[2],XAR4          ; |313| 
        LCR       #_VFDPrintf           ; |313| 
        ; call occurs [#_VFDPrintf] ; |313| 
	.dwpsn	"fastrun.c",317,2
        MOVW      DP,#_g_q16in_corner_fast_limit
        MOVL      ACC,@_g_q16in_corner_fast_limit ; |317| 
        MOVW      DP,#_g_q16out_corner_fast_limit
        MOVL      *-SP[2],ACC           ; |317| 
        MOVL      ACC,@_g_q16out_corner_fast_limit ; |317| 
        LCR       #_handle_ad_make      ; |317| 
        ; call occurs [#_handle_ad_make] ; |317| 
	.dwpsn	"fastrun.c",318,2
        MOVZ      AR6,SP                ; |318| 
        MOVB      XAR0,#41              ; |318| 
        SUBB      XAR6,#16              ; |318| 
        MOV       AL,*+XAR1[AR0]        ; |318| 
        LCR       #U$$TOFD              ; |318| 
        ; call occurs [#U$$TOFD] ; |318| 
        MOVZ      AR6,SP                ; |318| 
        MOVZ      AR4,SP                ; |318| 
        SUBB      XAR6,#12              ; |318| 
        SUBB      XAR4,#16              ; |318| 
        MOVL      XAR5,#FL1             ; |318| 
        LCR       #FD$$MPY              ; |318| 
        ; call occurs [#FD$$MPY] ; |318| 
;*** 320	-----------------------    K$14 = &g_Flag;
;*** 320	-----------------------    *K$14 |= 0x800u;
;*** 321	-----------------------    *K$14 |= 1u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    goto g5;
        MOVZ      AR4,SP                ; |318| 
        SUBB      XAR4,#12              ; |318| 
        LCR       #FD$$TOL              ; |318| 
        ; call occurs [#FD$$TOL] ; |318| 
        MOVB      XAR0,#28              ; |318| 
        MOVL      XAR6,*+XAR1[AR0]      ; |318| 
        MOVB      XAR0,#24              ; |318| 
        MOVL      *-SP[2],XAR6          ; |318| 
        MOVL      XAR6,*+XAR1[AR0]      ; |318| 
        MOVB      XAR0,#26              ; |318| 
        MOVL      *-SP[4],XAR6          ; |318| 
        MOVL      XAR6,*+XAR1[AR0]      ; |318| 
        MOVB      XAR0,#20              ; |318| 
        MOVL      *-SP[6],XAR6          ; |318| 
        MOVL      XAR6,*+XAR1[AR0]      ; |318| 
        MOVL      *-SP[8],XAR6          ; |318| 
        LCR       #_move_to_move        ; |318| 
        ; call occurs [#_move_to_move] ; |318| 
	.dwpsn	"fastrun.c",320,2
        MOVL      XAR4,#_g_Flag         ; |320| 
        OR        *+XAR4[0],#0x0800     ; |320| 
	.dwpsn	"fastrun.c",321,2
        MOVL      XAR3,#_g_Flag         ; |341| 
        OR        *+XAR4[0],#0x0001     ; |321| 
        BF        L29,UNC
        ; branch occurs
L27:    
DW$L$_second_run$3$B:
;***	-----------------------g2:
;*** 349	-----------------------    speed_up_compute(pinfo);
;*** 351	-----------------------    if ( g_rm.q17gone_distance+g_lm.q17gone_distance>>18 < (long)(pinfo[g_int32mark_cnt]).u16dist ) goto g4;
	.dwpsn	"fastrun.c",349,4
        MOVL      XAR4,XAR1             ; |349| 
        LCR       #_speed_up_compute    ; |349| 
        ; call occurs [#_speed_up_compute] ; |349| 
	.dwpsn	"fastrun.c",351,13
        MOVB      ACC,#42
        MOVL      XAR4,XAR1             ; |351| 
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XT,ACC                ; |351| 
        IMPYL     ACC,XT,@_g_int32mark_cnt ; |351| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#41              ; |351| 
        MOVW      DP,#_g_lm+60
        MOVZ      AR6,*+XAR4[AR0]
        MOVL      ACC,@_g_lm+60         ; |351| 
        MOVW      DP,#_g_rm+60
        MOV       T,#18                 ; |351| 
        ADDL      ACC,@_g_rm+60         ; |351| 
        ASRL      ACC,T                 ; |351| 
        CMPL      ACC,XAR6              ; |351| 
        BF        L28,LT                ; |351| 
        ; branchcc occurs ; |351| 
DW$L$_second_run$3$E:
DW$L$_second_run$4$B:
;*** 353	-----------------------    second_infor(pinfo);
	.dwpsn	"fastrun.c",353,11
        MOVL      XAR4,XAR1             ; |353| 
        LCR       #_second_infor        ; |353| 
        ; call occurs [#_second_infor] ; |353| 
DW$L$_second_run$4$E:
L28:    
DW$L$_second_run$5$B:
;***	-----------------------g4:
;*** 355	-----------------------    *&g_Flag &= 0xfffdu;
;***	-----------------------g5:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"fastrun.c",355,4
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xfffd      ; |355| 
DW$L$_second_run$5$E:
L29:    
DW$L$_second_run$6$B:
;***	-----------------------g6:
;*** 325	-----------------------    g_q17straight_dist = g_rm.q17gone_distance+g_lm.q17gone_distance>>1;
;*** 327	-----------------------    make_position();
;*** 329	-----------------------    if ( !(*&g_Flag&4u) ) goto g8;
	.dwpsn	"fastrun.c",325,3
        MOVW      DP,#_g_lm+60
        MOVL      ACC,@_g_lm+60         ; |325| 
        SETC      SXM
        MOVW      DP,#_g_rm+60
        ADDL      ACC,@_g_rm+60         ; |325| 
        MOVW      DP,#_g_q17straight_dist
        SFR       ACC,1                 ; |325| 
        MOVL      @_g_q17straight_dist,ACC ; |325| 
	.dwpsn	"fastrun.c",327,3
        LCR       #_make_position       ; |327| 
        ; call occurs [#_make_position] ; |327| 
	.dwpsn	"fastrun.c",329,3
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#2           ; |329| 
        BF        L30,NTC               ; |329| 
        ; branchcc occurs ; |329| 
DW$L$_second_run$6$E:
DW$L$_second_run$7$B:
;*** 331	-----------------------    K$21 = &g_lmark;
;*** 331	-----------------------    K$22 = &g_rmark;
;*** 331	-----------------------    (*K$21).q7turn_dis = g_lmark.q7check_dis+(*K$22).q7check_dis>>1;
;*** 332	-----------------------    (*K$22).q7turn_dis = (*K$21).q7turn_dis;
;*** 335	-----------------------    turn_decide((*g_ptr).g_rmark);
	.dwpsn	"fastrun.c",331,4
        MOVL      XAR4,#_g_rmark        ; |331| 
        MOVW      DP,#_g_lmark+2
        SETC      SXM
        MOVL      XAR5,#_g_lmark        ; |331| 
        MOVL      ACC,*+XAR4[2]         ; |331| 
        ADDL      ACC,@_g_lmark+2       ; |331| 
        SFR       ACC,1                 ; |331| 
        MOVL      *+XAR5[0],ACC         ; |331| 
	.dwpsn	"fastrun.c",332,4
        MOVL      ACC,*+XAR5[0]         ; |332| 
        MOVL      *+XAR4[0],ACC         ; |332| 
	.dwpsn	"fastrun.c",335,4
        MOVW      DP,#_g_ptr
        MOVL      XAR4,@_g_ptr          ; |335| 
        MOVL      XAR4,*+XAR4[2]        ; |335| 
        LCR       #_turn_decide         ; |335| 
        ; call occurs [#_turn_decide] ; |335| 
DW$L$_second_run$7$E:
L30:    
DW$L$_second_run$8$B:
;***	-----------------------g8:
;*** 341	-----------------------    K$14 = &g_Flag;
;*** 341	-----------------------    if ( !(*K$14&2u) ) goto g6;
	.dwpsn	"fastrun.c",341,3
        TBIT      *+XAR3[0],#1          ; |341| 
        BF        L29,NTC               ; |341| 
        ; branchcc occurs ; |341| 
DW$L$_second_run$8$E:
DW$L$_second_run$9$B:
;*** 343	-----------------------    if ( !lineout_func() ) goto g2;
	.dwpsn	"fastrun.c",343,4
        LCR       #_lineout_func        ; |343| 
        ; call occurs [#_lineout_func] ; |343| 
        CMPB      AL,#0                 ; |343| 
        BF        L27,EQ                ; |343| 
        ; branchcc occurs ; |343| 
DW$L$_second_run$9$E:
;*** 345	-----------------------    *K$14 &= 0xfffdu;
;*** 346	-----------------------    return;
	.dwpsn	"fastrun.c",345,17
        AND       *+XAR3[0],#0xfffd     ; |345| 
	.dwpsn	"fastrun.c",346,5
	.dwpsn	"fastrun.c",358,1
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

DW$107	.dwtag  DW_TAG_loop
	.dwattr DW$107, DW_AT_name("C:\project\JP_Robotrace\main\fastrun.asm:L29:1:1769150998")
	.dwattr DW$107, DW_AT_begin_file("fastrun.c")
	.dwattr DW$107, DW_AT_begin_line(0x145)
	.dwattr DW$107, DW_AT_end_line(0x163)
DW$108	.dwtag  DW_TAG_loop_range
	.dwattr DW$108, DW_AT_low_pc(DW$L$_second_run$6$B)
	.dwattr DW$108, DW_AT_high_pc(DW$L$_second_run$6$E)
DW$109	.dwtag  DW_TAG_loop_range
	.dwattr DW$109, DW_AT_low_pc(DW$L$_second_run$7$B)
	.dwattr DW$109, DW_AT_high_pc(DW$L$_second_run$7$E)
DW$110	.dwtag  DW_TAG_loop_range
	.dwattr DW$110, DW_AT_low_pc(DW$L$_second_run$9$B)
	.dwattr DW$110, DW_AT_high_pc(DW$L$_second_run$9$E)
DW$111	.dwtag  DW_TAG_loop_range
	.dwattr DW$111, DW_AT_low_pc(DW$L$_second_run$3$B)
	.dwattr DW$111, DW_AT_high_pc(DW$L$_second_run$3$E)
DW$112	.dwtag  DW_TAG_loop_range
	.dwattr DW$112, DW_AT_low_pc(DW$L$_second_run$4$B)
	.dwattr DW$112, DW_AT_high_pc(DW$L$_second_run$4$E)
DW$113	.dwtag  DW_TAG_loop_range
	.dwattr DW$113, DW_AT_low_pc(DW$L$_second_run$8$B)
	.dwattr DW$113, DW_AT_high_pc(DW$L$_second_run$8$E)
DW$114	.dwtag  DW_TAG_loop_range
	.dwattr DW$114, DW_AT_low_pc(DW$L$_second_run$5$B)
	.dwattr DW$114, DW_AT_high_pc(DW$L$_second_run$5$E)
	.dwendtag DW$107

	.dwattr DW$100, DW_AT_end_file("fastrun.c")
	.dwattr DW$100, DW_AT_end_line(0x166)
	.dwattr DW$100, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$100

	.sect	".text"
	.global	_print_sec_info

DW$115	.dwtag  DW_TAG_subprogram, DW_AT_name("print_sec_info"), DW_AT_symbol_name("_print_sec_info")
	.dwattr DW$115, DW_AT_low_pc(_print_sec_info)
	.dwattr DW$115, DW_AT_high_pc(0x00)
	.dwattr DW$115, DW_AT_begin_file("fastrun.c")
	.dwattr DW$115, DW_AT_begin_line(0x11b)
	.dwattr DW$115, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",284,1

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
;*** 285	-----------------------    race_start_init();
;*** 287	-----------------------    turn_info_func();
;*** 288	-----------------------    turn_division_func();
;*** 291	-----------------------    print_second_info();
;*** 291	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _pinfo
DW$116	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$116, DW_AT_type(*DW$T$51)
	.dwattr DW$116, DW_AT_location[DW_OP_reg12]
	.dwpsn	"fastrun.c",285,2
        LCR       #_race_start_init     ; |285| 
        ; call occurs [#_race_start_init] ; |285| 
	.dwpsn	"fastrun.c",287,2
        LCR       #_turn_info_func      ; |287| 
        ; call occurs [#_turn_info_func] ; |287| 
	.dwpsn	"fastrun.c",288,2
        LCR       #_turn_division_func  ; |288| 
        ; call occurs [#_turn_division_func] ; |288| 
	.dwpsn	"fastrun.c",291,2
        LCR       #_print_second_info   ; |291| 
        ; call occurs [#_print_second_info] ; |291| 
	.dwpsn	"fastrun.c",292,1
        LRETR
        ; return occurs
	.dwattr DW$115, DW_AT_end_file("fastrun.c")
	.dwattr DW$115, DW_AT_end_line(0x124)
	.dwattr DW$115, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$115

	.sect	".text"
	.global	_large_turn_compute

DW$117	.dwtag  DW_TAG_subprogram, DW_AT_name("large_turn_compute"), DW_AT_symbol_name("_large_turn_compute")
	.dwattr DW$117, DW_AT_low_pc(_large_turn_compute)
	.dwattr DW$117, DW_AT_high_pc(0x00)
	.dwattr DW$117, DW_AT_begin_file("fastrun.c")
	.dwattr DW$117, DW_AT_begin_line(0x8b)
	.dwattr DW$117, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",140,1

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
;*** 141	-----------------------    big_vel = 0L;
;*** 142	-----------------------    small_vel = 0L;
;*** 144	-----------------------    (*pinfo).q7kp_val = 192L;
;*** 145	-----------------------    *((volatile unsigned * const)pinfo+14) &= 0xfffdu;
;*** 146	-----------------------    *((volatile unsigned * const)pinfo+14) &= 0xfffeu;
;*** 148	-----------------------    (*((volatile long * const)pinfo-16L) != 0L) ? (S$3 = *((volatile long * const)pinfo-16L)) : (S$3 = g_q17user_vel);
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
DW$118	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$118, DW_AT_type(*DW$T$51)
	.dwattr DW$118, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark_cnt
DW$119	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$119, DW_AT_type(*DW$T$25)
	.dwattr DW$119, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to _perr
DW$120	.dwtag  DW_TAG_formal_parameter, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$120, DW_AT_type(*DW$T$54)
	.dwattr DW$120, DW_AT_location[DW_OP_reg14]
;* AR3   assigned to C$4
DW$121	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$121, DW_AT_type(*DW$T$100)
	.dwattr DW$121, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to _perr
DW$122	.dwtag  DW_TAG_variable, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$122, DW_AT_type(*DW$T$118)
	.dwattr DW$122, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _mark_cnt
DW$123	.dwtag  DW_TAG_variable, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$123, DW_AT_type(*DW$T$97)
	.dwattr DW$123, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _pinfo
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$124, DW_AT_type(*DW$T$113)
	.dwattr DW$124, DW_AT_location[DW_OP_reg6]
;* AL    assigned to S$3
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$125, DW_AT_type(*DW$T$12)
	.dwattr DW$125, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$126, DW_AT_type(*DW$T$12)
	.dwattr DW$126, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$127, DW_AT_type(*DW$T$12)
	.dwattr DW$127, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to K$35
DW$128	.dwtag  DW_TAG_variable, DW_AT_name("K$35"), DW_AT_symbol_name("K$35")
	.dwattr DW$128, DW_AT_type(*DW$T$100)
	.dwattr DW$128, DW_AT_location[DW_OP_reg8]
DW$129	.dwtag  DW_TAG_variable, DW_AT_name("big_vel"), DW_AT_symbol_name("_big_vel")
	.dwattr DW$129, DW_AT_type(*DW$T$68)
	.dwattr DW$129, DW_AT_location[DW_OP_breg20 -8]
DW$130	.dwtag  DW_TAG_variable, DW_AT_name("small_vel"), DW_AT_symbol_name("_small_vel")
	.dwattr DW$130, DW_AT_type(*DW$T$68)
	.dwattr DW$130, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR1,XAR4             ; |140| 
        MOVL      XAR2,ACC              ; |140| 
        MOVL      XAR3,XAR5             ; |140| 
	.dwpsn	"fastrun.c",141,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |141| 
	.dwpsn	"fastrun.c",142,17
        MOVL      *-SP[10],ACC          ; |142| 
	.dwpsn	"fastrun.c",144,2
        MOVB      ACC,#192
        MOVL      *+XAR1[0],ACC         ; |144| 
	.dwpsn	"fastrun.c",145,2
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |145| 
        AND       *+XAR4[0],#0xfffd     ; |145| 
	.dwpsn	"fastrun.c",146,2
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |146| 
        AND       *+XAR4[0],#0xfffe     ; |146| 
	.dwpsn	"fastrun.c",148,2
        MOVL      XAR4,XAR1             ; |148| 
        SUBB      XAR4,#16              ; |148| 
        MOVL      ACC,*+XAR4[0]         ; |148| 
        BF        L31,EQ                ; |148| 
        ; branchcc occurs ; |148| 
        MOVL      XAR4,XAR1             ; |148| 
        SUBB      XAR4,#16              ; |148| 
        MOVL      ACC,*+XAR4[0]         ; |148| 
        BF        L32,UNC               ; |148| 
        ; branch occurs ; |148| 
L31:    
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |148| 
L32:    
;*** 148	-----------------------    (*pinfo).q17in_vel = S$3;
;*** 150	-----------------------    turn_division_compute(pinfo+42L, mark_cnt+1L, perr);
;*** 151	-----------------------    (*pinfo).q17out_vel = *((volatile long * const)pinfo+64L);
;*** 155	-----------------------    if ( (*pinfo).q17out_vel ) goto g3;
        MOVB      XAR0,#22              ; |148| 
        MOVL      *+XAR1[AR0],ACC       ; |148| 
	.dwpsn	"fastrun.c",150,2
        MOVB      ACC,#42
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |150| 
        MOVL      XAR5,XAR3             ; |150| 
        MOVB      ACC,#1
        ADDL      ACC,XAR2
        LCR       #_turn_division_compute$0 ; |150| 
        ; call occurs [#_turn_division_compute$0] ; |150| 
	.dwpsn	"fastrun.c",151,2
        MOVB      XAR0,#64              ; |151| 
        MOVL      ACC,*+XAR1[AR0]       ; |151| 
        MOVB      XAR0,#26              ; |151| 
        MOVL      *+XAR1[AR0],ACC       ; |151| 
	.dwpsn	"fastrun.c",155,2
        MOVL      ACC,*+XAR1[AR0]       ; |155| 
        BF        L33,NEQ               ; |155| 
        ; branchcc occurs ; |155| 
;*** 155	-----------------------    (*pinfo).q17out_vel = g_q17user_vel;
	.dwpsn	"fastrun.c",155,42
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |155| 
        MOVL      *+XAR1[AR0],ACC       ; |155| 
L33:    
;***	-----------------------g3:
;*** 156	-----------------------    if ( (*pinfo).q17in_vel <= g_q17large_vel ) goto g5;
	.dwpsn	"fastrun.c",156,2
        MOVW      DP,#_g_q17large_vel
        MOVB      XAR0,#22              ; |156| 
        MOVL      ACC,@_g_q17large_vel  ; |156| 
        CMPL      ACC,*+XAR1[AR0]       ; |156| 
        BF        L34,GEQ               ; |156| 
        ; branchcc occurs ; |156| 
;*** 156	-----------------------    (*pinfo).q17in_vel = g_q17large_vel;
	.dwpsn	"fastrun.c",156,47
        MOVL      ACC,@_g_q17large_vel  ; |156| 
        MOVL      *+XAR1[AR0],ACC       ; |156| 
L34:    
;***	-----------------------g5:
;*** 157	-----------------------    if ( (*pinfo).q17out_vel <= g_q17large_vel ) goto g7;
	.dwpsn	"fastrun.c",157,2
        MOVL      ACC,@_g_q17large_vel  ; |157| 
        MOVB      XAR0,#26              ; |157| 
        CMPL      ACC,*+XAR1[AR0]       ; |157| 
        BF        L35,GEQ               ; |157| 
        ; branchcc occurs ; |157| 
;*** 157	-----------------------    (*pinfo).q17out_vel = g_q17large_vel;
	.dwpsn	"fastrun.c",157,48
        MOVL      ACC,@_g_q17large_vel  ; |157| 
        MOVL      *+XAR1[AR0],ACC       ; |157| 
L35:    
;***	-----------------------g7:
;*** 158	-----------------------    (*pinfo).q17acc = g_q17large_acc;
;*** 161	-----------------------    ((*pinfo).q17in_vel > (*pinfo).q17out_vel) ? (S$2 = (*pinfo).q17in_vel) : (S$2 = (*pinfo).q17out_vel);
	.dwpsn	"fastrun.c",158,2
        MOVW      DP,#_g_q17large_acc
        MOVB      XAR0,#20              ; |158| 
        MOVL      ACC,@_g_q17large_acc  ; |158| 
        MOVL      *+XAR1[AR0],ACC       ; |158| 
	.dwpsn	"fastrun.c",161,2
        MOVB      XAR0,#26              ; |161| 
        MOVL      ACC,*+XAR1[AR0]       ; |161| 
        MOVB      XAR0,#22              ; |161| 
        CMPL      ACC,*+XAR1[AR0]       ; |161| 
        BF        L36,GEQ               ; |161| 
        ; branchcc occurs ; |161| 
        MOVL      ACC,*+XAR1[AR0]       ; |161| 
        BF        L37,UNC               ; |161| 
        ; branch occurs ; |161| 
L36:    
        MOVB      XAR0,#26              ; |161| 
        MOVL      ACC,*+XAR1[AR0]       ; |161| 
L37:    
;*** 161	-----------------------    big_vel = S$2;
;*** 162	-----------------------    ((*pinfo).q17in_vel > (*pinfo).q17out_vel) ? (S$1 = (*pinfo).q17out_vel) : (S$1 = (*pinfo).q17in_vel);
        MOVL      *-SP[8],ACC           ; |161| 
	.dwpsn	"fastrun.c",162,2
        MOVB      XAR0,#26              ; |162| 
        MOVL      ACC,*+XAR1[AR0]       ; |162| 
        MOVB      XAR0,#22              ; |162| 
        CMPL      ACC,*+XAR1[AR0]       ; |162| 
        BF        L38,GEQ               ; |162| 
        ; branchcc occurs ; |162| 
        MOVB      XAR0,#26              ; |162| 
        MOVL      ACC,*+XAR1[AR0]       ; |162| 
        BF        L39,UNC               ; |162| 
        ; branch occurs ; |162| 
L38:    
        MOVL      ACC,*+XAR1[AR0]       ; |162| 
L39:    
;*** 162	-----------------------    small_vel = S$1;
;*** 163	-----------------------    decel_dist_compute((*pinfo).q17in_vel, (*pinfo).q17out_vel, (*pinfo).q17acc, (volatile long * const)pinfo+30L);
;*** 165	-----------------------    if ( (*pinfo).q17m_dist < (long)((long double)(*pinfo).u16dist*1.31072e5L) ) goto g13;
        MOVL      *-SP[10],ACC          ; |162| 
	.dwpsn	"fastrun.c",163,2
        MOVB      XAR0,#26              ; |163| 
        MOVL      ACC,*+XAR1[AR0]       ; |163| 
        MOVB      XAR0,#20              ; |163| 
        MOVL      *-SP[2],ACC           ; |163| 
        MOVL      ACC,*+XAR1[AR0]       ; |163| 
        MOVB      XAR0,#22              ; |163| 
        MOVL      *-SP[4],ACC           ; |163| 
        MOVL      XAR6,*+XAR1[AR0]      ; |163| 
        MOVB      ACC,#30
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |163| 
        MOVL      ACC,XAR6              ; |163| 
        LCR       #_decel_dist_compute  ; |163| 
        ; call occurs [#_decel_dist_compute] ; |163| 
	.dwpsn	"fastrun.c",165,2
        MOVZ      AR6,SP                ; |165| 
        MOVB      XAR0,#41              ; |165| 
        SUBB      XAR6,#18              ; |165| 
        MOV       AL,*+XAR1[AR0]        ; |165| 
        LCR       #U$$TOFD              ; |165| 
        ; call occurs [#U$$TOFD] ; |165| 
        MOVZ      AR6,SP                ; |165| 
        MOVZ      AR4,SP                ; |165| 
        MOVL      XAR5,#FL1             ; |165| 
        SUBB      XAR6,#14              ; |165| 
        SUBB      XAR4,#18              ; |165| 
        LCR       #FD$$MPY              ; |165| 
        ; call occurs [#FD$$MPY] ; |165| 
        MOVZ      AR4,SP                ; |165| 
        SUBB      XAR4,#14              ; |165| 
        LCR       #FD$$TOL              ; |165| 
        ; call occurs [#FD$$TOL] ; |165| 
        MOVB      XAR0,#30              ; |165| 
        CMPL      ACC,*+XAR1[AR0]       ; |165| 
        BF        L42,GT                ; |165| 
        ; branchcc occurs ; |165| 
;*** 167	-----------------------    (*pinfo).q17dec_dist = (long)((long double)(*pinfo).u16dist*1.31072e5L);
;*** 168	-----------------------    max_vel_compute((long)((long double)(*pinfo).u16dist*1.31072e5L), 0L, small_vel, (*pinfo).q17acc, (volatile long * const)pinfo+24L);
;*** 170	-----------------------    if ( (*pinfo).q17in_vel > (*pinfo).q17out_vel ) goto g10;
	.dwpsn	"fastrun.c",167,3
        MOVZ      AR6,SP                ; |167| 
        MOVB      XAR0,#41              ; |167| 
        MOV       AL,*+XAR1[AR0]        ; |167| 
        SUBB      XAR6,#18              ; |167| 
        LCR       #U$$TOFD              ; |167| 
        ; call occurs [#U$$TOFD] ; |167| 
        MOVZ      AR4,SP                ; |167| 
        MOVZ      AR6,SP                ; |167| 
        MOVL      XAR5,#FL1             ; |167| 
        SUBB      XAR4,#18              ; |167| 
        SUBB      XAR6,#14              ; |167| 
        LCR       #FD$$MPY              ; |167| 
        ; call occurs [#FD$$MPY] ; |167| 
        MOVZ      AR4,SP                ; |167| 
        SUBB      XAR4,#14              ; |167| 
        LCR       #FD$$TOL              ; |167| 
        ; call occurs [#FD$$TOL] ; |167| 
        MOVB      XAR0,#28              ; |167| 
        MOVL      *+XAR1[AR0],ACC       ; |167| 
	.dwpsn	"fastrun.c",168,3
        MOVZ      AR6,SP                ; |168| 
        MOVB      XAR0,#41              ; |168| 
        SUBB      XAR6,#18              ; |168| 
        MOV       AL,*+XAR1[AR0]        ; |168| 
        LCR       #U$$TOFD              ; |168| 
        ; call occurs [#U$$TOFD] ; |168| 
        MOVZ      AR6,SP                ; |168| 
        MOVZ      AR4,SP                ; |168| 
        SUBB      XAR6,#14              ; |168| 
        SUBB      XAR4,#18              ; |168| 
        MOVL      XAR5,#FL1             ; |168| 
        LCR       #FD$$MPY              ; |168| 
        ; call occurs [#FD$$MPY] ; |168| 
        MOVZ      AR4,SP                ; |168| 
        SUBB      XAR4,#14              ; |168| 
        LCR       #FD$$TOL              ; |168| 
        ; call occurs [#FD$$TOL] ; |168| 
        MOVL      XAR6,ACC              ; |168| 
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |168| 
        MOVL      ACC,*-SP[10]          ; |168| 
        MOVB      XAR0,#20              ; |168| 
        MOVL      *-SP[4],ACC           ; |168| 
        MOVL      ACC,*+XAR1[AR0]       ; |168| 
        MOVL      *-SP[6],ACC           ; |168| 
        MOVB      ACC,#24
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |168| 
        MOVL      ACC,XAR6              ; |168| 
        LCR       #_max_vel_compute     ; |168| 
        ; call occurs [#_max_vel_compute] ; |168| 
	.dwpsn	"fastrun.c",170,3
        MOVB      XAR0,#26              ; |170| 
        MOVL      ACC,*+XAR1[AR0]       ; |170| 
        MOVB      XAR0,#22              ; |170| 
        CMPL      ACC,*+XAR1[AR0]       ; |170| 
        BF        L40,LT                ; |170| 
        ; branchcc occurs ; |170| 
;*** 171	-----------------------    (*pinfo).q17out_vel = (*pinfo).q17vel;
;*** 171	-----------------------    goto g11;
	.dwpsn	"fastrun.c",171,18
        MOVB      XAR0,#24              ; |171| 
        MOVL      ACC,*+XAR1[AR0]       ; |171| 
        MOVB      XAR0,#26              ; |171| 
        MOVL      *+XAR1[AR0],ACC       ; |171| 
        BF        L41,UNC               ; |171| 
        ; branch occurs ; |171| 
L40:    
;***	-----------------------g10:
;*** 170	-----------------------    (*pinfo).q17in_vel = (*pinfo).q17vel;
	.dwpsn	"fastrun.c",170,47
        MOVB      XAR0,#24              ; |170| 
        MOVL      ACC,*+XAR1[AR0]       ; |170| 
        MOVB      XAR0,#22              ; |170| 
        MOVL      *+XAR1[AR0],ACC       ; |170| 
L41:    
;***	-----------------------g11:
;*** 170	-----------------------    if ( mark_cnt ) goto g14;
        MOVL      ACC,XAR2
        BF        L43,NEQ               ; |170| 
        ; branchcc occurs ; |170| 
;*** 174	-----------------------    (*pinfo).q17in_vel = 0L;
;*** 174	-----------------------    goto g14;
	.dwpsn	"fastrun.c",174,4
        MOVB      ACC,#0
        MOVB      XAR0,#22              ; |174| 
        MOVL      *+XAR1[AR0],ACC       ; |174| 
        BF        L43,UNC               ; |174| 
        ; branch occurs ; |174| 
L42:    
;***	-----------------------g13:
;*** 180	-----------------------    max_vel_compute((long)((long double)(*pinfo).u16dist*1.31072e5L), (*pinfo).q17m_dist, big_vel, (*pinfo).q17acc, (volatile long * const)pinfo+24L);
;*** 181	-----------------------    decel_dist_compute((*pinfo).q17vel, (*pinfo).q17out_vel, (*pinfo).q17acc, (volatile long * const)pinfo+28L);
	.dwpsn	"fastrun.c",180,3
        MOVZ      AR6,SP                ; |180| 
        MOVB      XAR0,#41              ; |180| 
        MOV       AL,*+XAR1[AR0]        ; |180| 
        SUBB      XAR6,#18              ; |180| 
        LCR       #U$$TOFD              ; |180| 
        ; call occurs [#U$$TOFD] ; |180| 
        MOVZ      AR4,SP                ; |180| 
        MOVZ      AR6,SP                ; |180| 
        MOVL      XAR5,#FL1             ; |180| 
        SUBB      XAR4,#18              ; |180| 
        SUBB      XAR6,#14              ; |180| 
        LCR       #FD$$MPY              ; |180| 
        ; call occurs [#FD$$MPY] ; |180| 
        MOVZ      AR4,SP                ; |180| 
        SUBB      XAR4,#14              ; |180| 
        LCR       #FD$$TOL              ; |180| 
        ; call occurs [#FD$$TOL] ; |180| 
        MOVB      XAR0,#30              ; |180| 
        MOVL      XAR6,ACC              ; |180| 
        MOVL      ACC,*+XAR1[AR0]       ; |180| 
        MOVL      *-SP[2],ACC           ; |180| 
        MOVL      ACC,*-SP[8]           ; |180| 
        MOVB      XAR0,#20              ; |180| 
        MOVL      *-SP[4],ACC           ; |180| 
        MOVL      ACC,*+XAR1[AR0]       ; |180| 
        MOVL      *-SP[6],ACC           ; |180| 
        MOVB      ACC,#24
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |180| 
        MOVL      ACC,XAR6              ; |180| 
        LCR       #_max_vel_compute     ; |180| 
        ; call occurs [#_max_vel_compute] ; |180| 
	.dwpsn	"fastrun.c",181,3
        MOVB      XAR0,#26              ; |181| 
        MOVL      ACC,*+XAR1[AR0]       ; |181| 
        MOVB      XAR0,#20              ; |181| 
        MOVL      *-SP[2],ACC           ; |181| 
        MOVL      ACC,*+XAR1[AR0]       ; |181| 
        MOVL      *-SP[4],ACC           ; |181| 
        MOVB      ACC,#28
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |181| 
        MOVB      XAR0,#24              ; |181| 
        MOVL      ACC,*+XAR1[AR0]       ; |181| 
        LCR       #_decel_dist_compute  ; |181| 
        ; call occurs [#_decel_dist_compute] ; |181| 
L43:    
;***	-----------------------g14:
;*** 188	-----------------------    C$4 = mark_cnt*2+(volatile long (* const)[256])perr;
;*** 188	-----------------------    C$4[257] = (long)((long double)((*pinfo).u16dist*4u)*1.31072e5L);
;*** 189	-----------------------    K$35 = &C$4[1];
;*** 189	-----------------------    if ( K$35[256] <= 131072000L ) goto g16;
	.dwpsn	"fastrun.c",188,2
        MOVL      ACC,XAR2
        MOVZ      AR6,SP                ; |188| 
        MOVB      XAR0,#41              ; |188| 
        LSL       ACC,1                 ; |188| 
        ADDL      XAR3,ACC
        SUBB      XAR6,#18              ; |188| 
        MOV       ACC,*+XAR1[AR0] << #2 ; |188| 
        LCR       #U$$TOFD              ; |188| 
        ; call occurs [#U$$TOFD] ; |188| 
        MOVZ      AR4,SP                ; |188| 
        MOVZ      AR6,SP                ; |188| 
        MOVL      XAR5,#FL1             ; |188| 
        SUBB      XAR4,#18              ; |188| 
        SUBB      XAR6,#14              ; |188| 
        LCR       #FD$$MPY              ; |188| 
        ; call occurs [#FD$$MPY] ; |188| 
        MOVZ      AR4,SP                ; |188| 
        SUBB      XAR4,#14              ; |188| 
        LCR       #FD$$TOL              ; |188| 
        ; call occurs [#FD$$TOL] ; |188| 
        MOVL      XAR0,#514             ; |188| 
        MOVL      *+XAR3[AR0],ACC       ; |188| 
	.dwpsn	"fastrun.c",189,2
        MOVB      ACC,#2
        ADDL      ACC,XAR3
        MOVL      XAR2,ACC              ; |189| 
        MOVL      XAR0,#512             ; |189| 
        MOV       ACC,#4000 << 15
        CMPL      ACC,*+XAR2[AR0]       ; |189| 
        BF        L44,GEQ               ; |189| 
        ; branchcc occurs ; |189| 
;*** 190	-----------------------    K$35[256] = 131072000L;
	.dwpsn	"fastrun.c",190,3
        MOVL      *+XAR2[AR0],ACC       ; |190| 
L44:    
;***	-----------------------g16:
;*** 192	-----------------------    K$35[256] += (long)((long double)(*pinfo).u16dist*1.31072e5L);
;*** 193	-----------------------    *K$35 = __IQmpy((long)((long double)(*pinfo).u16dist*1.31072e5L), 85196L, 17);
;*** 193	-----------------------    return;
	.dwpsn	"fastrun.c",192,2
        MOVL      ACC,XAR2
        MOVZ      AR6,SP                ; |192| 
        MOVL      XAR3,#512             ; |192| 
        MOVB      XAR0,#41              ; |192| 
        ADDL      XAR3,ACC
        SUBB      XAR6,#18              ; |192| 
        MOV       AL,*+XAR1[AR0]        ; |192| 
        LCR       #U$$TOFD              ; |192| 
        ; call occurs [#U$$TOFD] ; |192| 
        MOVZ      AR4,SP                ; |192| 
        MOVZ      AR6,SP                ; |192| 
        MOVL      XAR5,#FL1             ; |192| 
        SUBB      XAR4,#18              ; |192| 
        SUBB      XAR6,#14              ; |192| 
        LCR       #FD$$MPY              ; |192| 
        ; call occurs [#FD$$MPY] ; |192| 
        MOVZ      AR4,SP                ; |192| 
        SUBB      XAR4,#14              ; |192| 
        LCR       #FD$$TOL              ; |192| 
        ; call occurs [#FD$$TOL] ; |192| 
        ADDL      *+XAR3[0],ACC         ; |192| 
	.dwpsn	"fastrun.c",193,2
        MOVZ      AR6,SP                ; |193| 
        MOVB      XAR0,#41              ; |193| 
        SUBB      XAR6,#18              ; |193| 
        MOV       AL,*+XAR1[AR0]        ; |193| 
        LCR       #U$$TOFD              ; |193| 
        ; call occurs [#U$$TOFD] ; |193| 
        MOVZ      AR6,SP                ; |193| 
        MOVZ      AR4,SP                ; |193| 
        SUBB      XAR6,#14              ; |193| 
        SUBB      XAR4,#18              ; |193| 
        MOVL      XAR5,#FL1             ; |193| 
        LCR       #FD$$MPY              ; |193| 
        ; call occurs [#FD$$MPY] ; |193| 
        MOVZ      AR4,SP                ; |193| 
        SUBB      XAR4,#14              ; |193| 
        LCR       #FD$$TOL              ; |193| 
        ; call occurs [#FD$$TOL] ; |193| 
        MOVL      XAR4,#85196           ; |193| 
        MOVL      XT,ACC                ; |193| 
        QMPYL     ACC,XT,XAR4           ; |193| 
        IMPYL     P,XT,XAR4             ; |193| 
        LSL64     ACC:P,#15             ; |193| 
        MOVL      *+XAR2[0],ACC         ; |193| 
	.dwpsn	"fastrun.c",195,1
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
	.dwattr DW$117, DW_AT_end_file("fastrun.c")
	.dwattr DW$117, DW_AT_end_line(0xc3)
	.dwattr DW$117, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$117

	.sect	".text"
	.global	_jerk_down

DW$131	.dwtag  DW_TAG_subprogram, DW_AT_name("jerk_down"), DW_AT_symbol_name("_jerk_down")
	.dwattr DW$131, DW_AT_low_pc(_jerk_down)
	.dwattr DW$131, DW_AT_high_pc(0x00)
	.dwattr DW$131, DW_AT_begin_file("fastrun.c")
	.dwattr DW$131, DW_AT_begin_line(0x18)
	.dwattr DW$131, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",25,1

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
;*** 26	-----------------------    q17gone_dist = g_rm.q17gone_distance+g_lm.q17gone_distance>>1;
;*** 27	-----------------------    q17down_dist = __IQmpy((long)((long double)(*pinfo).u16dist*1.31072e5L), 91750L, 17);
;*** 29	-----------------------    if ( q17gone_dist <= q17down_dist ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#12
	.dwcfa	0x1d, -14
;* AR4   assigned to _pinfo
DW$132	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$132, DW_AT_type(*DW$T$51)
	.dwattr DW$132, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark_cnt
DW$133	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$133, DW_AT_type(*DW$T$25)
	.dwattr DW$133, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _pinfo
DW$134	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$134, DW_AT_type(*DW$T$113)
	.dwattr DW$134, DW_AT_location[DW_OP_reg12]
DW$135	.dwtag  DW_TAG_variable, DW_AT_name("q17gone_dist"), DW_AT_symbol_name("_q17gone_dist")
	.dwattr DW$135, DW_AT_type(*DW$T$68)
	.dwattr DW$135, DW_AT_location[DW_OP_breg20 -2]
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("q17down_dist"), DW_AT_symbol_name("_q17down_dist")
	.dwattr DW$136, DW_AT_type(*DW$T$68)
	.dwattr DW$136, DW_AT_location[DW_OP_breg20 -4]
	.dwpsn	"fastrun.c",26,17
        MOVW      DP,#_g_lm+60
        MOVL      ACC,@_g_lm+60         ; |26| 
        SETC      SXM
        MOVW      DP,#_g_rm+60
        ADDL      ACC,@_g_rm+60         ; |26| 
        SFR       ACC,1                 ; |26| 
        MOVL      *-SP[2],ACC           ; |26| 
	.dwpsn	"fastrun.c",27,17
        MOVZ      AR6,SP                ; |27| 
        MOVB      XAR0,#41              ; |27| 
        SUBB      XAR6,#12              ; |27| 
        MOV       AL,*+XAR4[AR0]        ; |27| 
        LCR       #U$$TOFD              ; |27| 
        ; call occurs [#U$$TOFD] ; |27| 
        MOVZ      AR4,SP                ; |27| 
        MOVZ      AR6,SP                ; |27| 
        MOVL      XAR5,#FL1             ; |27| 
        SUBB      XAR4,#12              ; |27| 
        SUBB      XAR6,#8               ; |27| 
        LCR       #FD$$MPY              ; |27| 
        ; call occurs [#FD$$MPY] ; |27| 
        MOVZ      AR4,SP                ; |27| 
        SUBB      XAR4,#8               ; |27| 
        LCR       #FD$$TOL              ; |27| 
        ; call occurs [#FD$$TOL] ; |27| 
        MOVL      XAR4,#91750           ; |27| 
        MOVL      XT,ACC                ; |27| 
        QMPYL     ACC,XT,XAR4           ; |27| 
        IMPYL     P,XT,XAR4             ; |27| 
        LSL64     ACC:P,#15             ; |27| 
        MOVL      *-SP[4],ACC           ; |27| 
	.dwpsn	"fastrun.c",29,2
        MOVL      ACC,*-SP[4]           ; |29| 
        CMPL      ACC,*-SP[2]           ; |29| 
        BF        L45,GEQ               ; |29| 
        ; branchcc occurs ; |29| 
;*** 31	-----------------------    g_rm.int32accel = g_lm.int32accel = (g_q17user_acc>>17)+2000L;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",31,3
        MOVW      DP,#_g_q17user_acc
        MOV       T,#17                 ; |31| 
        MOVL      ACC,@_g_q17user_acc   ; |31| 
        ASRL      ACC,T                 ; |31| 
        ADD       ACC,#125 << 4         ; |31| 
        MOVW      DP,#_g_lm+4
        MOVL      @_g_lm+4,ACC          ; |31| 
        MOVW      DP,#_g_rm+4
        MOVL      @_g_rm+4,ACC          ; |31| 
L45:    
	.dwpsn	"fastrun.c",34,1
        SUBB      SP,#12
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$131, DW_AT_end_file("fastrun.c")
	.dwattr DW$131, DW_AT_end_line(0x22)
	.dwattr DW$131, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$131

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
FSL1:	.string	"fst %f",0
	.align	2
FSL2:	.string	"        ",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_DSP28x_usDelay
	.global	_turn_decide
	.global	_max_vel_compute
	.global	_handle_ad_make
	.global	_VFDPrintf
	.global	_decel_dist_compute
	.global	_print_second_info
	.global	_race_start_init
	.global	_turn_info_func
	.global	_move_to_move
	.global	_make_position
	.global	_lineout_func
	.global	_g_q17user_vel
	.global	_g_q17user_acc
	.global	_g_q17large_vel
	.global	_g_q17straight_dist
	.global	_g_int32speed_up_cnt
	.global	_g_int32total_cnt
	.global	_g_ptr
	.global	_g_q16in_corner_fast_limit
	.global	_g_q17end_vel
	.global	__IQ17toF
	.global	_g_q17large_acc
	.global	_g_int32mark_cnt
	.global	_g_q16out_corner_fast_limit
	.global	_g_q17endturn_acc
	.global	_g_Flag
	.global	_g_lmark
	.global	_g_rmark
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
DW$137	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$65)
DW$138	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$66


DW$T$70	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$70, DW_AT_language(DW_LANG_C)
DW$139	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$140	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$141	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$142	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$69)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$72, DW_AT_language(DW_LANG_C)
DW$143	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$144	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$145	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$146	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$147	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$69)
	.dwendtag DW$T$72


DW$T$76	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$76, DW_AT_language(DW_LANG_C)
DW$148	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$75)
DW$149	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$75)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$78, DW_AT_language(DW_LANG_C)
DW$150	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$151	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$152	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$153	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$154	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$80, DW_AT_language(DW_LANG_C)

DW$T$82	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$82, DW_AT_language(DW_LANG_C)
DW$155	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
	.dwendtag DW$T$82


DW$T$84	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$84, DW_AT_language(DW_LANG_C)
DW$156	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$29)
	.dwendtag DW$T$84


DW$T$86	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$86, DW_AT_language(DW_LANG_C)
DW$157	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
DW$158	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
	.dwendtag DW$T$86


DW$T$87	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$87, DW_AT_language(DW_LANG_C)
DW$159	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
DW$160	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
DW$161	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
	.dwendtag DW$T$87


DW$T$89	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$89, DW_AT_language(DW_LANG_C)
DW$162	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
	.dwendtag DW$T$89

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)

DW$T$92	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$92, DW_AT_language(DW_LANG_C)
DW$T$95	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$94)
	.dwattr DW$T$95, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$163	.dwtag  DW_TAG_far_type
	.dwattr DW$163, DW_AT_type(*DW$T$22)
DW$T$68	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$68, DW_AT_type(*DW$163)
DW$T$69	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$68)
	.dwattr DW$T$69, DW_AT_address_class(0x16)
DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
DW$164	.dwtag  DW_TAG_far_type
	.dwattr DW$164, DW_AT_type(*DW$T$25)
DW$T$97	.dwtag  DW_TAG_const_type
	.dwattr DW$T$97, DW_AT_type(*DW$164)
DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("_iq"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$36, DW_AT_language(DW_LANG_C)
DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$74, DW_AT_language(DW_LANG_C)
DW$165	.dwtag  DW_TAG_far_type
	.dwattr DW$165, DW_AT_type(*DW$T$74)
DW$T$75	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$75, DW_AT_type(*DW$165)

DW$T$98	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$98, DW_AT_language(DW_LANG_C)
DW$166	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$167	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$168	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$98

DW$T$100	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$99)
	.dwattr DW$T$100, DW_AT_address_class(0x16)
DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$106	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$106, DW_AT_language(DW_LANG_C)
DW$169	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$106

DW$170	.dwtag  DW_TAG_far_type
	.dwattr DW$170, DW_AT_type(*DW$T$108)
DW$T$109	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$109, DW_AT_type(*DW$170)
DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("turnmark_t"), DW_AT_type(*DW$T$46)
	.dwattr DW$T$47, DW_AT_language(DW_LANG_C)
DW$T$48	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$47)
	.dwattr DW$T$48, DW_AT_address_class(0x16)
DW$T$111	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$46)
	.dwattr DW$T$111, DW_AT_address_class(0x16)
DW$T$51	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$50)
	.dwattr DW$T$51, DW_AT_address_class(0x16)
DW$171	.dwtag  DW_TAG_far_type
	.dwattr DW$171, DW_AT_type(*DW$T$51)
DW$T$113	.dwtag  DW_TAG_const_type
	.dwattr DW$T$113, DW_AT_type(*DW$171)

DW$T$114	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$50)
	.dwattr DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$114, DW_AT_byte_size(0x2a00)
DW$172	.dwtag  DW_TAG_subrange_type
	.dwattr DW$172, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$114

DW$T$116	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$49)
	.dwattr DW$T$116, DW_AT_address_class(0x16)
DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("error_str"), DW_AT_type(*DW$T$52)
	.dwattr DW$T$53, DW_AT_language(DW_LANG_C)
DW$T$54	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$53)
	.dwattr DW$T$54, DW_AT_address_class(0x16)
DW$173	.dwtag  DW_TAG_far_type
	.dwattr DW$173, DW_AT_type(*DW$T$54)
DW$T$118	.dwtag  DW_TAG_const_type
	.dwattr DW$T$118, DW_AT_type(*DW$173)
DW$174	.dwtag  DW_TAG_far_type
	.dwattr DW$174, DW_AT_type(*DW$T$34)
DW$T$123	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$123, DW_AT_type(*DW$174)
DW$T$126	.dwtag  DW_TAG_typedef, DW_AT_name("bit_field_flag_t"), DW_AT_type(*DW$T$125)
	.dwattr DW$T$126, DW_AT_language(DW_LANG_C)
DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("position_t"), DW_AT_type(*DW$T$55)
	.dwattr DW$T$56, DW_AT_language(DW_LANG_C)
DW$T$129	.dwtag  DW_TAG_typedef, DW_AT_name("motor_vari_t"), DW_AT_type(*DW$T$128)
	.dwattr DW$T$129, DW_AT_language(DW_LANG_C)
DW$T$132	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$131)
	.dwattr DW$T$132, DW_AT_address_class(0x16)
DW$T$65	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$64)
	.dwattr DW$T$65, DW_AT_address_class(0x16)
DW$175	.dwtag  DW_TAG_far_type
	.dwattr DW$175, DW_AT_type(*DW$T$11)
DW$T$94	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$94, DW_AT_type(*DW$175)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
DW$176	.dwtag  DW_TAG_far_type
	.dwattr DW$176, DW_AT_type(*DW$T$12)
DW$T$99	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$99, DW_AT_type(*DW$176)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$T$108	.dwtag  DW_TAG_typedef, DW_AT_name("float32"), DW_AT_type(*DW$T$16)
	.dwattr DW$T$108, DW_AT_language(DW_LANG_C)
DW$177	.dwtag  DW_TAG_far_type
	.dwattr DW$177, DW_AT_type(*DW$T$21)
DW$T$46	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$46, DW_AT_type(*DW$177)
DW$178	.dwtag  DW_TAG_far_type
	.dwattr DW$178, DW_AT_type(*DW$T$23)
DW$T$49	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$49, DW_AT_type(*DW$178)
DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("fast_run_str"), DW_AT_type(*DW$T$49)
	.dwattr DW$T$50, DW_AT_language(DW_LANG_C)
DW$179	.dwtag  DW_TAG_far_type
	.dwattr DW$179, DW_AT_type(*DW$T$27)
DW$T$52	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$52, DW_AT_type(*DW$179)

DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$34, DW_AT_byte_size(0x20)
DW$180	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$180, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$180, DW_AT_accessibility(DW_ACCESS_public)
DW$181	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$181, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$181, DW_AT_accessibility(DW_ACCESS_public)
DW$182	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$182, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$182, DW_AT_accessibility(DW_ACCESS_public)
DW$183	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$183, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$183, DW_AT_accessibility(DW_ACCESS_public)
DW$184	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$184, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$184, DW_AT_accessibility(DW_ACCESS_public)
DW$185	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$185, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$185, DW_AT_accessibility(DW_ACCESS_public)
DW$186	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$186, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$186, DW_AT_accessibility(DW_ACCESS_public)
DW$187	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$187, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$187, DW_AT_accessibility(DW_ACCESS_public)
DW$188	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$188, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$188, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34

DW$189	.dwtag  DW_TAG_far_type
	.dwattr DW$189, DW_AT_type(*DW$T$35)
DW$T$125	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$125, DW_AT_type(*DW$189)
DW$190	.dwtag  DW_TAG_far_type
	.dwattr DW$190, DW_AT_type(*DW$T$39)
DW$T$55	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$55, DW_AT_type(*DW$190)
DW$191	.dwtag  DW_TAG_far_type
	.dwattr DW$191, DW_AT_type(*DW$T$44)
DW$T$128	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$128, DW_AT_type(*DW$191)
DW$T$131	.dwtag  DW_TAG_typedef, DW_AT_name("str_point_t"), DW_AT_type(*DW$T$130)
	.dwattr DW$T$131, DW_AT_language(DW_LANG_C)
DW$T$64	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$64, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)

DW$T$33	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$33, DW_AT_byte_size(0x10)
DW$192	.dwtag  DW_TAG_subrange_type
	.dwattr DW$192, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$33


DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$21, DW_AT_byte_size(0x0a)
DW$193	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$193, DW_AT_name("q7turn_dis"), DW_AT_symbol_name("_q7turn_dis")
	.dwattr DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$193, DW_AT_accessibility(DW_ACCESS_public)
DW$194	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$194, DW_AT_name("q7check_dis"), DW_AT_symbol_name("_q7check_dis")
	.dwattr DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$194, DW_AT_accessibility(DW_ACCESS_public)
DW$195	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$195, DW_AT_name("q7dist_limit"), DW_AT_symbol_name("_q7dist_limit")
	.dwattr DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$195, DW_AT_accessibility(DW_ACCESS_public)
DW$196	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$196, DW_AT_name("u16mark_enable"), DW_AT_symbol_name("_u16mark_enable")
	.dwattr DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$196, DW_AT_accessibility(DW_ACCESS_public)
DW$197	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$197, DW_AT_name("u16single_flag"), DW_AT_symbol_name("_u16single_flag")
	.dwattr DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$197, DW_AT_accessibility(DW_ACCESS_public)
DW$198	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$198, DW_AT_name("u16cross_flag"), DW_AT_symbol_name("_u16cross_flag")
	.dwattr DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$198, DW_AT_accessibility(DW_ACCESS_public)
DW$199	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$199, DW_AT_name("u16turn_flag"), DW_AT_symbol_name("_u16turn_flag")
	.dwattr DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$199, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$21


DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$23, DW_AT_name("fast_run_struct")
	.dwattr DW$T$23, DW_AT_byte_size(0x2a)
DW$200	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$200, DW_AT_name("q7kp_val"), DW_AT_symbol_name("_q7kp_val")
	.dwattr DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$200, DW_AT_accessibility(DW_ACCESS_public)
DW$201	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$201, DW_AT_name("iq7mark_dist"), DW_AT_symbol_name("_iq7mark_dist")
	.dwattr DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$201, DW_AT_accessibility(DW_ACCESS_public)
DW$202	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$202, DW_AT_name("iq7mark_start_dist"), DW_AT_symbol_name("_iq7mark_start_dist")
	.dwattr DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$202, DW_AT_accessibility(DW_ACCESS_public)
DW$203	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$203, DW_AT_name("iq7pos_integral_val"), DW_AT_symbol_name("_iq7pos_integral_val")
	.dwattr DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$203, DW_AT_accessibility(DW_ACCESS_public)
DW$204	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$204, DW_AT_name("q17dist_limit"), DW_AT_symbol_name("_q17dist_limit")
	.dwattr DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$204, DW_AT_accessibility(DW_ACCESS_public)
DW$205	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$205, DW_AT_name("q17shift_before"), DW_AT_symbol_name("_q17shift_before")
	.dwattr DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$205, DW_AT_accessibility(DW_ACCESS_public)
DW$206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$206, DW_AT_name("q17shift_after"), DW_AT_symbol_name("_q17shift_after")
	.dwattr DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$206, DW_AT_accessibility(DW_ACCESS_public)
DW$207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$207, DW_AT_name("speed_up_45"), DW_AT_symbol_name("_speed_up_45")
	.dwattr DW$207, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$207, DW_AT_accessibility(DW_ACCESS_public)
DW$208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$208, DW_AT_name("s44s_flag"), DW_AT_symbol_name("_s44s_flag")
	.dwattr DW$208, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$208, DW_AT_accessibility(DW_ACCESS_public)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$209, DW_AT_name("down_flag"), DW_AT_symbol_name("_down_flag")
	.dwattr DW$209, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$210, DW_AT_name("escape_flag"), DW_AT_symbol_name("_escape_flag")
	.dwattr DW$210, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$211, DW_AT_name("same_dir"), DW_AT_symbol_name("_same_dir")
	.dwattr DW$211, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$212, DW_AT_name("cross_out"), DW_AT_symbol_name("_cross_out")
	.dwattr DW$212, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$213, DW_AT_name("q17r_dist"), DW_AT_symbol_name("_q17r_dist")
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$214, DW_AT_name("q17l_dist"), DW_AT_symbol_name("_q17l_dist")
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$215, DW_AT_name("q17acc"), DW_AT_symbol_name("_q17acc")
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$216, DW_AT_name("q17in_vel"), DW_AT_symbol_name("_q17in_vel")
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$217, DW_AT_name("q17vel"), DW_AT_symbol_name("_q17vel")
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$218, DW_AT_name("q17out_vel"), DW_AT_symbol_name("_q17out_vel")
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$219, DW_AT_name("q17dec_dist"), DW_AT_symbol_name("_q17dec_dist")
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$220, DW_AT_name("q17m_dist"), DW_AT_symbol_name("_q17m_dist")
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$221, DW_AT_name("q17str_cross"), DW_AT_symbol_name("_q17str_cross")
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$222, DW_AT_name("q17end_cross"), DW_AT_symbol_name("_q17end_cross")
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$223, DW_AT_name("q17angle"), DW_AT_symbol_name("_q17angle")
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$224, DW_AT_name("u16turn_way"), DW_AT_symbol_name("_u16turn_way")
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$225, DW_AT_name("u16turn_cnt"), DW_AT_symbol_name("_u16turn_cnt")
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$226, DW_AT_name("u16turn_dir"), DW_AT_symbol_name("_u16turn_dir")
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$227, DW_AT_name("u16dist"), DW_AT_symbol_name("_u16dist")
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_name("error_struct")
	.dwattr DW$T$27, DW_AT_byte_size(0x42a)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$228, DW_AT_name("q17over_dist"), DW_AT_symbol_name("_q17over_dist")
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$229, DW_AT_name("q17under_dist"), DW_AT_symbol_name("_q17under_dist")
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$230, DW_AT_name("q17err_dist"), DW_AT_symbol_name("_q17err_dist")
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x202]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$231, DW_AT_name("in32mark_val"), DW_AT_symbol_name("_in32mark_val")
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x402]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr DW$T$30, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$30, DW_AT_byte_size(0x02)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$232, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$233, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr DW$T$32, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$234, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$235, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("bit_field_flag")
	.dwattr DW$T$35, DW_AT_byte_size(0x06)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$236, DW_AT_name("motor_start"), DW_AT_symbol_name("_motor_start")
	.dwattr DW$236, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$237, DW_AT_name("motor_ISR_flag"), DW_AT_symbol_name("_motor_ISR_flag")
	.dwattr DW$237, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$238, DW_AT_name("move_state"), DW_AT_symbol_name("_move_state")
	.dwattr DW$238, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$239, DW_AT_name("start_flag"), DW_AT_symbol_name("_start_flag")
	.dwattr DW$239, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$240, DW_AT_name("cross_flag"), DW_AT_symbol_name("_cross_flag")
	.dwattr DW$240, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$241, DW_AT_name("debug_flag"), DW_AT_symbol_name("_debug_flag")
	.dwattr DW$241, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$242, DW_AT_name("lineout_flag"), DW_AT_symbol_name("_lineout_flag")
	.dwattr DW$242, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$243, DW_AT_name("err"), DW_AT_symbol_name("_err")
	.dwattr DW$243, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$244, DW_AT_name("speed_up_start"), DW_AT_symbol_name("_speed_up_start")
	.dwattr DW$244, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$245, DW_AT_name("speed_up"), DW_AT_symbol_name("_speed_up")
	.dwattr DW$245, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$246, DW_AT_name("straight_run"), DW_AT_symbol_name("_straight_run")
	.dwattr DW$246, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$247, DW_AT_name("fast_flag"), DW_AT_symbol_name("_fast_flag")
	.dwattr DW$247, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$248, DW_AT_name("xrun_flag"), DW_AT_symbol_name("_xrun_flag")
	.dwattr DW$248, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$249, DW_AT_name("brun_flag"), DW_AT_symbol_name("_brun_flag")
	.dwattr DW$249, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$250, DW_AT_name("cross_shift"), DW_AT_symbol_name("_cross_shift")
	.dwattr DW$250, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$251, DW_AT_name("lmark_flag"), DW_AT_symbol_name("_lmark_flag")
	.dwattr DW$251, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$252, DW_AT_name("rmark_flag"), DW_AT_symbol_name("_rmark_flag")
	.dwattr DW$252, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$253, DW_AT_name("B45_flag"), DW_AT_symbol_name("_B45_flag")
	.dwattr DW$253, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$254, DW_AT_name("B90_flag"), DW_AT_symbol_name("_B90_flag")
	.dwattr DW$254, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$255, DW_AT_name("B180_flag"), DW_AT_symbol_name("_B180_flag")
	.dwattr DW$255, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$256, DW_AT_name("BLTURN_flag"), DW_AT_symbol_name("_BLTURN_flag")
	.dwattr DW$256, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$257, DW_AT_name("BALL_flag"), DW_AT_symbol_name("_BALL_flag")
	.dwattr DW$257, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$258, DW_AT_name("Rturn_flag"), DW_AT_symbol_name("_Rturn_flag")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$259, DW_AT_name("Lturn_flag"), DW_AT_symbol_name("_Lturn_flag")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$260, DW_AT_name("STR_flag"), DW_AT_symbol_name("_STR_flag")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$261, DW_AT_name("SPI_Gyro_flag"), DW_AT_symbol_name("_SPI_Gyro_flag")
	.dwattr DW$261, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$262, DW_AT_name("SPI_Rom_flag"), DW_AT_symbol_name("_SPI_Rom_flag")
	.dwattr DW$262, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("position")
	.dwattr DW$T$39, DW_AT_byte_size(0x36)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$263, DW_AT_name("u16state"), DW_AT_symbol_name("_u16state")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$264, DW_AT_name("u16enable"), DW_AT_symbol_name("_u16enable")
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$265, DW_AT_name("u16current_state"), DW_AT_symbol_name("_u16current_state")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$266, DW_AT_name("u16past_state"), DW_AT_symbol_name("_u16past_state")
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$267, DW_AT_name("u16dw_state"), DW_AT_symbol_name("_u16dw_state")
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$268, DW_AT_name("iq17sum"), DW_AT_symbol_name("_iq17sum")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$269, DW_AT_name("iq17past_gyro"), DW_AT_symbol_name("_iq17past_gyro")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$270, DW_AT_name("iq17D_gyro"), DW_AT_symbol_name("_iq17D_gyro")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$271, DW_AT_name("iq7pos_IIR_puted"), DW_AT_symbol_name("_iq7pos_IIR_puted")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$272, DW_AT_name("iq7pos_IIR_puting"), DW_AT_symbol_name("_iq7pos_IIR_puting")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$273, DW_AT_name("iq7pos_IIR_output"), DW_AT_symbol_name("_iq7pos_IIR_output")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$274, DW_AT_name("iq7temp_pos"), DW_AT_symbol_name("_iq7temp_pos")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$275, DW_AT_name("iq7past_pos"), DW_AT_symbol_name("_iq7past_pos")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$276, DW_AT_name("iq7proportion_val"), DW_AT_symbol_name("_iq7proportion_val")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$277, DW_AT_name("iq7integral_val"), DW_AT_symbol_name("_iq7integral_val")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$278, DW_AT_name("iq7differential_val"), DW_AT_symbol_name("_iq7differential_val")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$279, DW_AT_name("iq7sum"), DW_AT_symbol_name("_iq7sum")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$280, DW_AT_name("iq7sum_of_sec"), DW_AT_symbol_name("_iq7sum_of_sec")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$281, DW_AT_name("iq7pid_out"), DW_AT_symbol_name("_iq7pid_out")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$282, DW_AT_name("iq7kp"), DW_AT_symbol_name("_iq7kp")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$283, DW_AT_name("iq7ki"), DW_AT_symbol_name("_iq7ki")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$284, DW_AT_name("iq7kd"), DW_AT_symbol_name("_iq7kd")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$285, DW_AT_name("iq7current_pos"), DW_AT_symbol_name("_iq7current_pos")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$44, DW_AT_name("motor_variable")
	.dwattr DW$T$44, DW_AT_byte_size(0x4a)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$286, DW_AT_name("u16qep_sample"), DW_AT_symbol_name("_u16qep_sample")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$287, DW_AT_name("u16decel_flag"), DW_AT_symbol_name("_u16decel_flag")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$288, DW_AT_name("int16qep_val"), DW_AT_symbol_name("_int16qep_val")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$289, DW_AT_name("int32accel"), DW_AT_symbol_name("_int32accel")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$290, DW_AT_name("int32decel"), DW_AT_symbol_name("_int32decel")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$291, DW_AT_name("q27tick_dist"), DW_AT_symbol_name("_q27tick_dist")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$292, DW_AT_name("q17pid_out"), DW_AT_symbol_name("_q17pid_out")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$293, DW_AT_name("q17user_vel"), DW_AT_symbol_name("_q17user_vel")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$294, DW_AT_name("q17decel_vel"), DW_AT_symbol_name("_q17decel_vel")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$295, DW_AT_name("q17next_vel"), DW_AT_symbol_name("_q17next_vel")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$296, DW_AT_name("q17next_acc"), DW_AT_symbol_name("_q17next_acc")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$297, DW_AT_name("q17cur_vel"), DW_AT_symbol_name("_q17cur_vel")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$298, DW_AT_name("q17cur_vel_avr"), DW_AT_symbol_name("_q17cur_vel_avr")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$299, DW_AT_name("q17err_vel"), DW_AT_symbol_name("_q17err_vel")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$300, DW_AT_name("q17err_vel_sum"), DW_AT_symbol_name("_q17err_vel_sum")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$301, DW_AT_name("q17proportional"), DW_AT_symbol_name("_q17proportional")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$302, DW_AT_name("q17integral"), DW_AT_symbol_name("_q17integral")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$303, DW_AT_name("q17derivative"), DW_AT_symbol_name("_q17derivative")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$304, DW_AT_name("q17err_dist"), DW_AT_symbol_name("_q17err_dist")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$305, DW_AT_name("q17total_dist"), DW_AT_symbol_name("_q17total_dist")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$306, DW_AT_name("q17user_dist"), DW_AT_symbol_name("_q17user_dist")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$307, DW_AT_name("q17decel_dist"), DW_AT_symbol_name("_q17decel_dist")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$308, DW_AT_name("q17start_dist"), DW_AT_symbol_name("_q17start_dist")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$309, DW_AT_name("q17start_dist_total"), DW_AT_symbol_name("_q17start_dist_total")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$310, DW_AT_name("q17pid_result"), DW_AT_symbol_name("_q17pid_result")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$311, DW_AT_name("q17gone_distance"), DW_AT_symbol_name("_q17gone_distance")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$312, DW_AT_name("q17end_gone_distance"), DW_AT_symbol_name("_q17end_gone_distance")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$313, DW_AT_name("q17dist_sum"), DW_AT_symbol_name("_q17dist_sum")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$314, DW_AT_name("q17get_dist"), DW_AT_symbol_name("_q17get_dist")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$315, DW_AT_name("q28kp"), DW_AT_symbol_name("_q28kp")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$316, DW_AT_name("q28ki"), DW_AT_symbol_name("_q28ki")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$317, DW_AT_name("q28kd"), DW_AT_symbol_name("_q28kd")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44

DW$318	.dwtag  DW_TAG_far_type
	.dwattr DW$318, DW_AT_type(*DW$T$61)
DW$T$130	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$130, DW_AT_type(*DW$318)
DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$40, DW_AT_language(DW_LANG_C)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)

DW$T$38	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$38, DW_AT_byte_size(0x08)
DW$319	.dwtag  DW_TAG_subrange_type
	.dwattr DW$319, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$38


DW$T$24	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$24, DW_AT_byte_size(0x200)
DW$320	.dwtag  DW_TAG_subrange_type
	.dwattr DW$320, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$24


DW$T$42	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$42, DW_AT_byte_size(0x08)
DW$321	.dwtag  DW_TAG_subrange_type
	.dwattr DW$321, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$42


DW$T$26	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$26, DW_AT_byte_size(0x28)
DW$322	.dwtag  DW_TAG_subrange_type
	.dwattr DW$322, DW_AT_upper_bound(0x13)
	.dwendtag DW$T$26


DW$T$37	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$36)
	.dwattr DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$37, DW_AT_byte_size(0x08)
DW$323	.dwtag  DW_TAG_subrange_type
	.dwattr DW$323, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$37

DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("_iq27"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$41, DW_AT_language(DW_LANG_C)
DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("_iq28"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$43, DW_AT_language(DW_LANG_C)

DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$28, DW_AT_byte_size(0x02)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$324, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$324, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$325, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$325, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$326, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$326, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$327, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$327, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$328, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$328, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$329, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$329, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$330, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$330, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$331, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$331, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$332, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$332, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$333, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$333, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$334, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$334, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$335, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$335, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$336, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$336, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$337, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$337, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$338, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$338, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$339, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$339, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$340, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$340, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$341, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$341, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$342, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$342, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$343, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$343, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$344, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$344, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$345, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$345, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$346, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$346, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$347, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$347, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$348, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$348, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$349, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$349, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$350, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$350, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$351, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$351, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$352, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$352, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$353, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$353, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$354, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$354, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$355, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$355, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$31, DW_AT_byte_size(0x02)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$356, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$356, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$357, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$357, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$358, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$358, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$359, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$359, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$360, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$360, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$361, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$361, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$61, DW_AT_name("str_point")
	.dwattr DW$T$61, DW_AT_byte_size(0x0c)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$362, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$363, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$364, DW_AT_name("pfastinfo"), DW_AT_symbol_name("_pfastinfo")
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$365, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$366, DW_AT_name("ppos"), DW_AT_symbol_name("_ppos")
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$367, DW_AT_name("psen"), DW_AT_symbol_name("_psen")
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61

DW$T$57	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$56)
	.dwattr DW$T$57, DW_AT_address_class(0x16)
DW$T$60	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$59)
	.dwattr DW$T$60, DW_AT_address_class(0x16)
DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("sen_t"), DW_AT_type(*DW$T$58)
	.dwattr DW$T$59, DW_AT_language(DW_LANG_C)
DW$368	.dwtag  DW_TAG_far_type
	.dwattr DW$368, DW_AT_type(*DW$T$45)
DW$T$58	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$58, DW_AT_type(*DW$368)

DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("sensor_variable")
	.dwattr DW$T$45, DW_AT_byte_size(0x12)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$369, DW_AT_name("iq17result"), DW_AT_symbol_name("_iq17result")
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$370, DW_AT_name("iq17min_value"), DW_AT_symbol_name("_iq17min_value")
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$371, DW_AT_name("iq17max_value"), DW_AT_symbol_name("_iq17max_value")
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$372, DW_AT_name("iq17data"), DW_AT_symbol_name("_iq17data")
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$373, DW_AT_name("iq17sub_value_inverse"), DW_AT_symbol_name("_iq17sub_value_inverse")
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$374, DW_AT_name("iq17sub_value_inverse_127mpy"), DW_AT_symbol_name("_iq17sub_value_inverse_127mpy")
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$375, DW_AT_name("iq7weight"), DW_AT_symbol_name("_iq7weight")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$376, DW_AT_name("u16active_arr"), DW_AT_symbol_name("_u16active_arr")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$377, DW_AT_name("u16passive_arr"), DW_AT_symbol_name("_u16passive_arr")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$378, DW_AT_name("u16sensor"), DW_AT_symbol_name("_u16sensor")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


	.dwattr DW$131, DW_AT_external(0x01)
	.dwattr DW$117, DW_AT_external(0x01)
	.dwattr DW$115, DW_AT_external(0x01)
	.dwattr DW$96, DW_AT_external(0x01)
	.dwattr DW$100, DW_AT_external(0x01)
	.dwattr DW$94, DW_AT_external(0x01)
	.dwattr DW$88, DW_AT_external(0x01)
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

DW$379	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$379, DW_AT_location[DW_OP_reg0]
DW$380	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$380, DW_AT_location[DW_OP_reg1]
DW$381	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$381, DW_AT_location[DW_OP_reg2]
DW$382	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$382, DW_AT_location[DW_OP_reg3]
DW$383	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$383, DW_AT_location[DW_OP_reg4]
DW$384	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$384, DW_AT_location[DW_OP_reg5]
DW$385	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$385, DW_AT_location[DW_OP_reg6]
DW$386	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$386, DW_AT_location[DW_OP_reg7]
DW$387	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$387, DW_AT_location[DW_OP_reg8]
DW$388	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$388, DW_AT_location[DW_OP_reg9]
DW$389	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$389, DW_AT_location[DW_OP_reg10]
DW$390	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$390, DW_AT_location[DW_OP_reg11]
DW$391	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$391, DW_AT_location[DW_OP_reg12]
DW$392	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$392, DW_AT_location[DW_OP_reg13]
DW$393	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$393, DW_AT_location[DW_OP_reg14]
DW$394	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$394, DW_AT_location[DW_OP_reg15]
DW$395	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$395, DW_AT_location[DW_OP_reg16]
DW$396	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$396, DW_AT_location[DW_OP_reg17]
DW$397	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$397, DW_AT_location[DW_OP_reg18]
DW$398	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$398, DW_AT_location[DW_OP_reg19]
DW$399	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$399, DW_AT_location[DW_OP_reg20]
DW$400	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$400, DW_AT_location[DW_OP_reg21]
DW$401	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$401, DW_AT_location[DW_OP_reg22]
DW$402	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$402, DW_AT_location[DW_OP_reg23]
DW$403	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$403, DW_AT_location[DW_OP_reg24]
DW$404	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$404, DW_AT_location[DW_OP_reg25]
DW$405	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$405, DW_AT_location[DW_OP_reg26]
DW$406	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$406, DW_AT_location[DW_OP_reg27]
DW$407	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$407, DW_AT_location[DW_OP_reg28]
DW$408	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$408, DW_AT_location[DW_OP_reg29]
DW$409	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$409, DW_AT_location[DW_OP_reg30]
DW$410	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$410, DW_AT_location[DW_OP_reg31]
DW$411	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$411, DW_AT_location[DW_OP_regx 0x20]
DW$412	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$412, DW_AT_location[DW_OP_regx 0x21]
DW$413	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$413, DW_AT_location[DW_OP_regx 0x22]
DW$414	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$414, DW_AT_location[DW_OP_regx 0x23]
DW$415	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$415, DW_AT_location[DW_OP_regx 0x24]
DW$416	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$416, DW_AT_location[DW_OP_regx 0x25]
DW$417	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$417, DW_AT_location[DW_OP_regx 0x26]
DW$418	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$418, DW_AT_location[DW_OP_regx 0x27]
DW$419	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$419, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

