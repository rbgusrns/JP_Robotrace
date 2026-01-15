;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Thu Jan 15 16:05:54 2026                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("second_infor"), DW_AT_symbol_name("_second_infor")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$73)
DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$76)
	.dwendtag DW$1


DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$4, DW_AT_declaration(0x01)
	.dwattr DW$4, DW_AT_external(0x01)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$29)
	.dwendtag DW$4


DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("init_line_info"), DW_AT_symbol_name("_init_line_info")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$70)
	.dwendtag DW$6


DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$87)
DW$10	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$8


DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("Delay"), DW_AT_symbol_name("_Delay")
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$29)
	.dwendtag DW$11


DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$87)
DW$15	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$13


DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("start_end_check"), DW_AT_symbol_name("_start_end_check")
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)

DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("line_info"), DW_AT_symbol_name("_line_info")
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$70)
	.dwendtag DW$17


DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("SpiTx"), DW_AT_symbol_name("_SpiTx")
	.dwattr DW$19, DW_AT_type(*DW$T$20)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
	.dwendtag DW$19

DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_int16_gyro_raw"), DW_AT_symbol_name("_g_int16_gyro_raw")
	.dwattr DW$21, DW_AT_type(*DW$T$102)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_int16_buf_idx"), DW_AT_symbol_name("_g_int16_buf_idx")
	.dwattr DW$22, DW_AT_type(*DW$T$102)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$23, DW_AT_type(*DW$T$20)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("g_q17turn_angle"), DW_AT_symbol_name("_g_q17turn_angle")
	.dwattr DW$24, DW_AT_type(*DW$T$63)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_u16gyro_raw_data"), DW_AT_symbol_name("_g_u16gyro_raw_data")
	.dwattr DW$25, DW_AT_type(*DW$T$60)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("g_q17turnmark_dist"), DW_AT_symbol_name("_g_q17turnmark_dist")
	.dwattr DW$26, DW_AT_type(*DW$T$63)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_q17_gyro_offset"), DW_AT_symbol_name("_g_q17_gyro_offset")
	.dwattr DW$27, DW_AT_type(*DW$T$63)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_q17gyro_IIR_puted"), DW_AT_symbol_name("_g_q17gyro_IIR_puted")
	.dwattr DW$28, DW_AT_type(*DW$T$63)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_q17current_omega"), DW_AT_symbol_name("_g_q17current_omega")
	.dwattr DW$29, DW_AT_type(*DW$T$63)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_q17_dps_z"), DW_AT_symbol_name("_g_q17_dps_z")
	.dwattr DW$30, DW_AT_type(*DW$T$63)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)

DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$31, DW_AT_type(*DW$T$12)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$31

DW$35	.dwtag  DW_TAG_variable, DW_AT_name("turn_step"), DW_AT_symbol_name("_turn_step")
	.dwattr DW$35, DW_AT_type(*DW$T$19)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)

DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17toF"), DW_AT_symbol_name("__IQ17toF")
	.dwattr DW$36, DW_AT_type(*DW$T$16)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$36


DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQxmpy"), DW_AT_symbol_name("___IQxmpy")
	.dwattr DW$38, DW_AT_type(*DW$T$12)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$38


DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
	.dwattr DW$42, DW_AT_type(*DW$T$12)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$42

DW$45	.dwtag  DW_TAG_variable, DW_AT_name("g_ptr"), DW_AT_symbol_name("_g_ptr")
	.dwattr DW$45, DW_AT_type(*DW$T$152)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("g_q17old_angle"), DW_AT_symbol_name("_g_q17old_angle")
	.dwattr DW$46, DW_AT_type(*DW$T$63)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("g_q17gyro_IIR_output"), DW_AT_symbol_name("_g_q17gyro_IIR_output")
	.dwattr DW$47, DW_AT_type(*DW$T$63)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("g_q17gyro_IIR_puting"), DW_AT_symbol_name("_g_q17gyro_IIR_puting")
	.dwattr DW$48, DW_AT_type(*DW$T$63)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("g_q17past_gyro"), DW_AT_symbol_name("_g_q17past_gyro")
	.dwattr DW$49, DW_AT_type(*DW$T$63)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("g_Flag"), DW_AT_symbol_name("_g_Flag")
	.dwattr DW$50, DW_AT_type(*DW$T$148)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer1Regs"), DW_AT_symbol_name("_CpuTimer1Regs")
	.dwattr DW$51, DW_AT_type(*DW$T$141)
	.dwattr DW$51, DW_AT_declaration(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("SpiaRegs"), DW_AT_symbol_name("_SpiaRegs")
	.dwattr DW$52, DW_AT_type(*DW$T$145)
	.dwattr DW$52, DW_AT_declaration(0x01)
	.dwattr DW$52, DW_AT_external(0x01)
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$53, DW_AT_type(*DW$T$137)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("g_pos"), DW_AT_symbol_name("_g_pos")
	.dwattr DW$54, DW_AT_type(*DW$T$78)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("g_q17angle_buffer"), DW_AT_symbol_name("_g_q17angle_buffer")
	.dwattr DW$55, DW_AT_type(*DW$T$116)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\rbgus\AppData\Local\Temp\TI48010 C:\Users\rbgus\AppData\Local\Temp\TI4804 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\rbgus\AppData\Local\Temp\TI4802 --template_info_file C:\Users\rbgus\AppData\Local\Temp\TI4806 --object_file gyro.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_turn_decide

DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("turn_decide"), DW_AT_symbol_name("_turn_decide")
	.dwattr DW$56, DW_AT_low_pc(_turn_decide)
	.dwattr DW$56, DW_AT_high_pc(0x00)
	.dwattr DW$56, DW_AT_begin_file("gyro.c")
	.dwattr DW$56, DW_AT_begin_line(0x183)
	.dwattr DW$56, DW_AT_begin_column(0x0d)
	.dwpsn	"gyro.c",388,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _turn_decide                  FR SIZE:   0           *
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
_turn_decide:
;*** 391	-----------------------    if ( !(*p_mark).u16single_flag ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _p_mark
DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_mark"), DW_AT_symbol_name("_p_mark")
	.dwattr DW$57, DW_AT_type(*DW$T$70)
	.dwattr DW$57, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to C$1
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$58, DW_AT_type(*DW$T$153)
	.dwattr DW$58, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to C$2
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$59, DW_AT_type(*DW$T$153)
	.dwattr DW$59, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _p_mark
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("p_mark"), DW_AT_symbol_name("_p_mark")
	.dwattr DW$60, DW_AT_type(*DW$T$125)
	.dwattr DW$60, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to v$1
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$61, DW_AT_type(*DW$T$153)
	.dwattr DW$61, DW_AT_location[DW_OP_reg14]
	.dwpsn	"gyro.c",391,5
        MOV       AL,*+XAR4[7]          ; |391| 
        BF        L1,EQ                 ; |391| 
        ; branchcc occurs ; |391| 
;*** 393	-----------------------    if ( (*p_mark).q7turn_dis > (*p_mark).q7dist_limit ) goto g17;
	.dwpsn	"gyro.c",393,9
        MOVL      ACC,*+XAR4[4]         ; |393| 
        CMPL      ACC,*+XAR4[0]         ; |393| 
        BF        L6,LT                 ; |393| 
        ; branchcc occurs ; |393| 
L1:    
;***	-----------------------g3:
;*** 425	-----------------------    if ( !((*p_mark).u16mark_enable&g_pos.u16state) ) goto g16;
	.dwpsn	"gyro.c",425,5
        MOVW      DP,#_g_pos
        MOV       AL,@_g_pos            ; |425| 
        AND       AL,*+XAR4[6]          ; |425| 
        BF        L5,EQ                 ; |425| 
        ; branchcc occurs ; |425| 
;*** 428	-----------------------    if ( (*p_mark).u16turn_flag ) goto g10;
	.dwpsn	"gyro.c",428,9
        MOVB      XAR0,#9               ; |428| 
        MOV       AL,*+XAR4[AR0]        ; |428| 
        BF        L3,NEQ                ; |428| 
        ; branchcc occurs ; |428| 
;*** 430	-----------------------    (*p_mark).u16turn_flag = 1u;
;*** 432	-----------------------    C$2 = g_ptr;
;*** 432	-----------------------    if ( p_mark == (*C$2).g_lmark ) goto g8;
	.dwpsn	"gyro.c",430,13
        MOV       *+XAR4[AR0],#1        ; |430| 
	.dwpsn	"gyro.c",432,4
        MOVW      DP,#_g_ptr
        MOVL      XAR5,@_g_ptr          ; |432| 
        MOVL      ACC,*+XAR5[0]         ; |432| 
        CMPL      ACC,XAR4              ; |432| 
        BF        L2,EQ                 ; |432| 
        ; branchcc occurs ; |432| 
;*** 439	-----------------------    if ( p_mark != (*C$2).g_rmark ) goto g23;
	.dwpsn	"gyro.c",439,9
        MOVL      ACC,*+XAR5[2]         ; |439| 
        CMPL      ACC,XAR4              ; |439| 
        BF        L8,NEQ                ; |439| 
        ; branchcc occurs ; |439| 
;*** 441	-----------------------    (*p_mark).q7dist_limit = (*p_mark).q7turn_dis+turn_step;
;*** 441	-----------------------    goto g23;
	.dwpsn	"gyro.c",441,17
        MOVW      DP,#_turn_step
        MOVL      ACC,@_turn_step       ; |441| 
        ADDL      ACC,*+XAR4[0]         ; |441| 
        MOVL      *+XAR4[4],ACC         ; |441| 
        BF        L8,UNC                ; |441| 
        ; branch occurs ; |441| 
L2:    
;***	-----------------------g8:
;*** 434	-----------------------    (*p_mark).q7dist_limit = (*p_mark).q7turn_dis+(g_q17turnmark_dist>>10);
;*** 435	-----------------------    if ( *&g_Flag&0x800u ) goto g23;
	.dwpsn	"gyro.c",434,17
        MOVW      DP,#_g_q17turnmark_dist
        SETC      SXM
        MOVL      ACC,@_g_q17turnmark_dist ; |434| 
        SFR       ACC,10                ; |434| 
        ADDL      ACC,*+XAR4[0]         ; |434| 
        MOVL      *+XAR4[4],ACC         ; |434| 
	.dwpsn	"gyro.c",435,5
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#11          ; |435| 
        BF        L8,TC                 ; |435| 
        ; branchcc occurs ; |435| 
;*** 435	-----------------------    line_info(p_mark);
;*** 435	-----------------------    goto g23;
	.dwpsn	"gyro.c",435,28
        LCR       #_line_info           ; |435| 
        ; call occurs [#_line_info] ; |435| 
        BF        L8,UNC                ; |435| 
        ; branch occurs ; |435| 
L3:    
;***	-----------------------g10:
;*** 446	-----------------------    if ( (*p_mark).q7turn_dis < (*p_mark).q7dist_limit ) goto g23;
	.dwpsn	"gyro.c",446,8
        MOVL      ACC,*+XAR4[4]         ; |446| 
        CMPL      ACC,*+XAR4[0]         ; |446| 
        BF        L8,GT                 ; |446| 
        ; branchcc occurs ; |446| 
;*** 449	-----------------------    (*p_mark).q7dist_limit = (*p_mark).q7turn_dis+(g_q17turnmark_dist>>10);
;*** 450	-----------------------    (*p_mark).u16single_flag = 1u;
;*** 452	-----------------------    v$1 = g_ptr;
;*** 452	-----------------------    if ( p_mark == (*v$1).g_lmark ) goto g14;
	.dwpsn	"gyro.c",449,4
        MOVW      DP,#_g_q17turnmark_dist
        SETC      SXM
        MOVL      ACC,@_g_q17turnmark_dist ; |449| 
        SFR       ACC,10                ; |449| 
        ADDL      ACC,*+XAR4[0]         ; |449| 
        MOVL      *+XAR4[4],ACC         ; |449| 
	.dwpsn	"gyro.c",450,4
        MOV       *+XAR4[7],#1          ; |450| 
	.dwpsn	"gyro.c",452,4
        MOVW      DP,#_g_ptr
        MOVL      XAR5,@_g_ptr          ; |452| 
        MOVL      ACC,*+XAR5[0]         ; |452| 
        CMPL      ACC,XAR4              ; |452| 
        BF        L4,EQ                 ; |452| 
        ; branchcc occurs ; |452| 
;*** 459	-----------------------    if ( p_mark != (*v$1).g_rmark ) goto g23;
	.dwpsn	"gyro.c",459,9
        MOVL      ACC,*+XAR5[2]         ; |459| 
        CMPL      ACC,XAR4              ; |459| 
        BF        L8,NEQ                ; |459| 
        ; branchcc occurs ; |459| 
;*** 461	-----------------------    *(&GpioDataRegs+3L) |= 0x800u;
;*** 462	-----------------------    *(&g_Flag+1) |= 1u;
;*** 462	-----------------------    goto g23;
	.dwpsn	"gyro.c",461,17
        MOVW      DP,#_GpioDataRegs+3
        OR        @_GpioDataRegs+3,#0x0800 ; |461| 
	.dwpsn	"gyro.c",462,17
        MOVW      DP,#_g_Flag+1
        OR        @_g_Flag+1,#0x0001    ; |462| 
        BF        L8,UNC                ; |462| 
        ; branch occurs ; |462| 
L4:    
;***	-----------------------g14:
;*** 455	-----------------------    *(&GpioDataRegs+3L) |= 0x800u;
;*** 456	-----------------------    *&g_Flag |= 0x8000u;
;*** 457	-----------------------    if ( !(*&g_Flag&0x800u) ) goto g23;
	.dwpsn	"gyro.c",455,17
        MOVW      DP,#_GpioDataRegs+3
        OR        @_GpioDataRegs+3,#0x0800 ; |455| 
	.dwpsn	"gyro.c",456,17
        MOVW      DP,#_g_Flag
        OR        @_g_Flag,#0x8000      ; |456| 
	.dwpsn	"gyro.c",457,17
        TBIT      @_g_Flag,#11          ; |457| 
        BF        L8,NTC                ; |457| 
        ; branchcc occurs ; |457| 
;*** 457	-----------------------    second_infor((*v$1).pfastinfo, (*v$1).perr);
;*** 457	-----------------------    goto g23;
	.dwpsn	"gyro.c",457,38
        MOVL      XAR4,*+XAR5[4]        ; |457| 
        MOVL      XAR5,*+XAR5[6]        ; |457| 
        LCR       #_second_infor        ; |457| 
        ; call occurs [#_second_infor] ; |457| 
        BF        L8,UNC                ; |457| 
        ; branch occurs ; |457| 
L5:    
;***	-----------------------g16:
;*** 470	-----------------------    (*p_mark).u16turn_flag = 0u;
;*** 471	-----------------------    (*p_mark).q7turn_dis = 0L;
;*** 471	-----------------------    goto g23;
	.dwpsn	"gyro.c",470,9
        MOVB      XAR0,#9               ; |470| 
        MOV       *+XAR4[AR0],#0        ; |470| 
	.dwpsn	"gyro.c",471,9
        MOVB      ACC,#0
        MOVL      *+XAR4[0],ACC         ; |471| 
        BF        L8,UNC                ; |471| 
        ; branch occurs ; |471| 
L6:    
;***	-----------------------g17:
;*** 396	-----------------------    (*p_mark).u16turn_flag = 0u;
;*** 397	-----------------------    (*p_mark).u16single_flag = 0u;
;*** 398	-----------------------    (*p_mark).q7turn_dis = 0L;
;*** 402	-----------------------    if ( !(*&g_Flag&4u) ) goto g23;
	.dwpsn	"gyro.c",396,13
        MOVB      XAR0,#9               ; |396| 
        MOV       *+XAR4[AR0],#0        ; |396| 
	.dwpsn	"gyro.c",397,13
        MOV       *+XAR4[7],#0          ; |397| 
	.dwpsn	"gyro.c",398,13
        MOVB      ACC,#0
        MOVL      *+XAR4[0],ACC         ; |398| 
	.dwpsn	"gyro.c",402,13
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#2           ; |402| 
        BF        L8,NTC                ; |402| 
        ; branchcc occurs ; |402| 
;*** 404	-----------------------    C$1 = g_ptr;
;*** 404	-----------------------    if ( p_mark == (*C$1).g_lmark ) goto g22;
	.dwpsn	"gyro.c",404,4
        MOVW      DP,#_g_ptr
        MOVL      XAR5,@_g_ptr          ; |404| 
        MOVL      ACC,*+XAR5[0]         ; |404| 
        CMPL      ACC,XAR4              ; |404| 
        BF        L7,EQ                 ; |404| 
        ; branchcc occurs ; |404| 
;*** 412	-----------------------    if ( p_mark != (*C$1).g_rmark ) goto g23;
	.dwpsn	"gyro.c",412,9
        MOVL      ACC,*+XAR5[2]         ; |412| 
        CMPL      ACC,XAR4              ; |412| 
        BF        L8,NEQ                ; |412| 
        ; branchcc occurs ; |412| 
;*** 414	-----------------------    *(&GpioDataRegs+5L) |= 0x800u;
;*** 416	-----------------------    if ( *&g_Flag&0x10u ) goto g23;
	.dwpsn	"gyro.c",414,17
        MOVW      DP,#_GpioDataRegs+5
        OR        @_GpioDataRegs+5,#0x0800 ; |414| 
	.dwpsn	"gyro.c",416,17
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#4           ; |416| 
        BF        L8,TC                 ; |416| 
        ; branchcc occurs ; |416| 
;*** 416	-----------------------    start_end_check();
;*** 416	-----------------------    goto g23;
	.dwpsn	"gyro.c",416,42
        LCR       #_start_end_check     ; |416| 
        ; call occurs [#_start_end_check] ; |416| 
        BF        L8,UNC                ; |416| 
        ; branch occurs ; |416| 
L7:    
;***	-----------------------g22:
;*** 406	-----------------------    *(&GpioDataRegs+5L) |= 0x800u;
;*** 408	-----------------------    init_line_info(p_mark);
;***	-----------------------g23:
;***  	-----------------------    return;
	.dwpsn	"gyro.c",406,5
        MOVW      DP,#_GpioDataRegs+5
        OR        @_GpioDataRegs+5,#0x0800 ; |406| 
	.dwpsn	"gyro.c",408,14
        LCR       #_init_line_info      ; |408| 
        ; call occurs [#_init_line_info] ; |408| 
L8:    
	.dwpsn	"gyro.c",474,1
        LRETR
        ; return occurs
	.dwattr DW$56, DW_AT_end_file("gyro.c")
	.dwattr DW$56, DW_AT_end_line(0x1da)
	.dwattr DW$56, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$56

	.sect	".text"
	.global	_gyro_IIR

DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("gyro_IIR"), DW_AT_symbol_name("_gyro_IIR")
	.dwattr DW$62, DW_AT_low_pc(_gyro_IIR)
	.dwattr DW$62, DW_AT_high_pc(0x00)
	.dwattr DW$62, DW_AT_begin_file("gyro.c")
	.dwattr DW$62, DW_AT_begin_line(0x15e)
	.dwattr DW$62, DW_AT_begin_column(0x0d)
	.dwpsn	"gyro.c",351,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _gyro_IIR                     FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_gyro_IIR:
;*** 352	-----------------------    g_q17gyro_IIR_puted = y$1 = g_q17gyro_IIR_puting;
;*** 354	-----------------------    g_q17gyro_IIR_puting = y$2 = g_q17_dps_z;
;*** 356	-----------------------    g_q17gyro_IIR_output = C$1 = __IQmpy(205L, y$1+y$2, 17)-__IQmpy((-130660L), g_q17past_gyro, 17);
;*** 358	-----------------------    g_q17past_gyro = C$1;
;*** 360	-----------------------    TxPrintf("%f,%f\r\n", _IQ17toF(g_q17_dps_z), _IQ17toF(g_q17gyro_IIR_output));
;*** 360	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#6
	.dwcfa	0x1d, -10
;* AR6   assigned to C$1
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$63, DW_AT_type(*DW$T$12)
	.dwattr DW$63, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to y$1
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("y$1"), DW_AT_symbol_name("y$1")
	.dwattr DW$64, DW_AT_type(*DW$T$12)
	.dwattr DW$64, DW_AT_location[DW_OP_reg16]
;* AL    assigned to y$2
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("y$2"), DW_AT_symbol_name("y$2")
	.dwattr DW$65, DW_AT_type(*DW$T$12)
	.dwattr DW$65, DW_AT_location[DW_OP_reg0]
	.dwpsn	"gyro.c",352,5
        MOVW      DP,#_g_q17gyro_IIR_puting
        MOVL      XAR6,@_g_q17gyro_IIR_puting ; |352| 
        MOVW      DP,#_g_q17gyro_IIR_puted
        MOVL      @_g_q17gyro_IIR_puted,XAR6 ; |352| 
	.dwpsn	"gyro.c",354,5
        MOVW      DP,#_g_q17_dps_z
        MOVL      ACC,@_g_q17_dps_z     ; |354| 
        MOVW      DP,#_g_q17gyro_IIR_puting
        MOVL      @_g_q17gyro_IIR_puting,ACC ; |354| 
	.dwpsn	"gyro.c",356,5
        ADDL      ACC,XAR6
        MOVB      XAR6,#205
        MOVL      XT,XAR6               ; |356| 
        IMPYL     P,XT,ACC              ; |356| 
        QMPYL     ACC,XT,ACC            ; |356| 
        LSL64     ACC:P,#15             ; |356| 
        SETC      SXM
        MOVL      XAR6,ACC              ; |356| 
        MOVW      DP,#_g_q17past_gyro
        MOV       ACC,#-32665 << 2
        MOVL      XT,ACC                ; |356| 
        IMPYL     P,XT,@_g_q17past_gyro ; |356| 
        QMPYL     ACC,XT,@_g_q17past_gyro ; |356| 
        LSL64     ACC:P,#15             ; |356| 
        MOVL      XAR7,ACC              ; |356| 
        MOVL      ACC,XAR6              ; |356| 
        SUBL      ACC,XAR7
        MOVL      XAR6,ACC              ; |356| 
        MOVW      DP,#_g_q17gyro_IIR_output
        MOVL      @_g_q17gyro_IIR_output,ACC ; |356| 
	.dwpsn	"gyro.c",358,5
        MOVW      DP,#_g_q17past_gyro
        MOVL      @_g_q17past_gyro,XAR6 ; |358| 
	.dwpsn	"gyro.c",360,5
        MOVW      DP,#_g_q17_dps_z
        MOVL      ACC,@_g_q17_dps_z     ; |360| 
        LCR       #__IQ17toF            ; |360| 
        ; call occurs [#__IQ17toF] ; |360| 
        MOVW      DP,#_g_q17gyro_IIR_output
        MOVL      XAR1,ACC              ; |360| 
        MOVL      ACC,@_g_q17gyro_IIR_output ; |360| 
        LCR       #__IQ17toF            ; |360| 
        ; call occurs [#__IQ17toF] ; |360| 
        MOVL      XAR4,#FSL1            ; |360| 
        MOVL      *-SP[2],XAR4          ; |360| 
        MOVL      *-SP[4],XAR1          ; |360| 
        MOVL      *-SP[6],ACC           ; |360| 
        LCR       #_TxPrintf            ; |360| 
        ; call occurs [#_TxPrintf] ; |360| 
	.dwpsn	"gyro.c",361,1
        SUBB      SP,#6
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$62, DW_AT_end_file("gyro.c")
	.dwattr DW$62, DW_AT_end_line(0x169)
	.dwattr DW$62, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$62

	.sect	".text"
	.global	_LSM6DSR_ReadMulti

DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("LSM6DSR_ReadMulti"), DW_AT_symbol_name("_LSM6DSR_ReadMulti")
	.dwattr DW$66, DW_AT_low_pc(_LSM6DSR_ReadMulti)
	.dwattr DW$66, DW_AT_high_pc(0x00)
	.dwattr DW$66, DW_AT_begin_file("gyro.c")
	.dwattr DW$66, DW_AT_begin_line(0x87)
	.dwattr DW$66, DW_AT_begin_column(0x06)
	.dwpsn	"gyro.c",136,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _LSM6DSR_ReadMulti            FR SIZE:   6           *
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
_LSM6DSR_ReadMulti:
;*** 139	-----------------------    C$1 = &GpioDataRegs;
;*** 139	-----------------------    ((volatile unsigned *)C$1)[2] |= 0x8000u;
;*** 141	-----------------------    ((volatile unsigned *)C$1)[4] |= 0x8000u;
;*** 144	-----------------------    *&SpiaRegs |= 0x80u;
;*** 146	-----------------------    SpiTx(reg|0x80u);
;*** 148	-----------------------    if ( !len ) goto g4;
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
;* AL    assigned to _reg
DW$67	.dwtag  DW_TAG_formal_parameter, DW_AT_name("reg"), DW_AT_symbol_name("_reg")
	.dwattr DW$67, DW_AT_type(*DW$T$20)
	.dwattr DW$67, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _pBuf
DW$68	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pBuf"), DW_AT_symbol_name("_pBuf")
	.dwattr DW$68, DW_AT_type(*DW$T$98)
	.dwattr DW$68, DW_AT_location[DW_OP_reg12]
;* AH    assigned to _len
DW$69	.dwtag  DW_TAG_formal_parameter, DW_AT_name("len"), DW_AT_symbol_name("_len")
	.dwattr DW$69, DW_AT_type(*DW$T$20)
	.dwattr DW$69, DW_AT_location[DW_OP_reg1]
;* AR4   assigned to C$1
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$70, DW_AT_type(*DW$T$134)
	.dwattr DW$70, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _i
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$71, DW_AT_type(*DW$T$20)
	.dwattr DW$71, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _len
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("len"), DW_AT_symbol_name("_len")
	.dwattr DW$72, DW_AT_type(*DW$T$108)
	.dwattr DW$72, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to _pBuf
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("pBuf"), DW_AT_symbol_name("_pBuf")
	.dwattr DW$73, DW_AT_type(*DW$T$105)
	.dwattr DW$73, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to L$1
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$74, DW_AT_type(*DW$T$10)
	.dwattr DW$74, DW_AT_location[DW_OP_reg8]
        MOVL      XAR3,XAR4             ; |136| 
        MOVZ      AR2,AH                ; |136| 
	.dwpsn	"gyro.c",139,5
        MOVL      XAR4,#_GpioDataRegs   ; |139| 
        OR        *+XAR4[2],#0x8000     ; |139| 
	.dwpsn	"gyro.c",141,5
        OR        *+XAR4[4],#0x8000     ; |141| 
	.dwpsn	"gyro.c",144,5
        MOVW      DP,#_SpiaRegs
        OR        @_SpiaRegs,#0x0080    ; |144| 
	.dwpsn	"gyro.c",146,5
        ORB       AL,#0x80              ; |146| 
        LCR       #_SpiTx               ; |146| 
        ; call occurs [#_SpiTx] ; |146| 
	.dwpsn	"gyro.c",148,16
        MOV       AL,AR2
        BF        L10,EQ                ; |148| 
        ; branchcc occurs ; |148| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 4294967295, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    L$1 = (int)len-1;
;*** 148	-----------------------    i = 0u;
        ADDB      AL,#-1
        MOVZ      AR2,AL
	.dwpsn	"gyro.c",148,9
        MOVB      XAR1,#0
L9:    
DW$L$_LSM6DSR_ReadMulti$3$B:
;***	-----------------------g3:
;*** 150	-----------------------    pBuf[i] = SpiTx(0u);
;*** 148	-----------------------    ++i;
;*** 148	-----------------------    if ( (--L$1) != (-1) ) goto g3;
	.dwpsn	"gyro.c",150,9
        MOVB      AL,#0
        LCR       #_SpiTx               ; |150| 
        ; call occurs [#_SpiTx] ; |150| 
        MOV       *+XAR3[AR1],AL        ; |150| 
	.dwpsn	"gyro.c",148,25
        ADDB      XAR1,#1               ; |148| 
	.dwpsn	"gyro.c",148,16
        BANZ      L9,AR2--              ; |148| 
        ; branchcc occurs ; |148| 
DW$L$_LSM6DSR_ReadMulti$3$E:
L10:    
;***	-----------------------g4:
;*** 153	-----------------------    *(&GpioDataRegs+2L) |= 0x8000u;
;*** 153	-----------------------    return;
	.dwpsn	"gyro.c",153,5
        MOVW      DP,#_GpioDataRegs+2
        OR        @_GpioDataRegs+2,#0x8000 ; |153| 
	.dwpsn	"gyro.c",156,1
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

DW$75	.dwtag  DW_TAG_loop
	.dwattr DW$75, DW_AT_name("C:\project\JP_Robotrace\main\gyro.asm:L9:1:1768460754")
	.dwattr DW$75, DW_AT_begin_file("gyro.c")
	.dwattr DW$75, DW_AT_begin_line(0x94)
	.dwattr DW$75, DW_AT_end_line(0x97)
DW$76	.dwtag  DW_TAG_loop_range
	.dwattr DW$76, DW_AT_low_pc(DW$L$_LSM6DSR_ReadMulti$3$B)
	.dwattr DW$76, DW_AT_high_pc(DW$L$_LSM6DSR_ReadMulti$3$E)
	.dwendtag DW$75

	.dwattr DW$66, DW_AT_end_file("gyro.c")
	.dwattr DW$66, DW_AT_end_line(0x9c)
	.dwattr DW$66, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$66

	.sect	".text"
	.global	_calculate_average_offset

DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("calculate_average_offset"), DW_AT_symbol_name("_calculate_average_offset")
	.dwattr DW$77, DW_AT_low_pc(_calculate_average_offset)
	.dwattr DW$77, DW_AT_high_pc(0x00)
	.dwattr DW$77, DW_AT_begin_file("gyro.c")
	.dwattr DW$77, DW_AT_begin_line(0x16c)
	.dwattr DW$77, DW_AT_begin_column(0x0d)
	.dwpsn	"gyro.c",365,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _calculate_average_offset     FR SIZE:  16           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  8 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_calculate_average_offset:
;*** 368	-----------------------    i = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$5 = &g_u16gyro_raw_data[0];
;***  	-----------------------    K$8 = &K$5[1];
;*** 366	-----------------------    dps_sum = 0L;
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
;* AL    assigned to y$15
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("y$15"), DW_AT_symbol_name("y$15")
	.dwattr DW$78, DW_AT_type(*DW$T$12)
	.dwattr DW$78, DW_AT_location[DW_OP_reg0]
;* AL    assigned to y$14
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("y$14"), DW_AT_symbol_name("y$14")
	.dwattr DW$79, DW_AT_type(*DW$T$10)
	.dwattr DW$79, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _dps_sum
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("dps_sum"), DW_AT_symbol_name("_dps_sum")
	.dwattr DW$80, DW_AT_type(*DW$T$63)
	.dwattr DW$80, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to K$8
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("K$8"), DW_AT_symbol_name("K$8")
	.dwattr DW$81, DW_AT_type(*DW$T$103)
	.dwattr DW$81, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$5
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("K$5"), DW_AT_symbol_name("K$5")
	.dwattr DW$82, DW_AT_type(*DW$T$103)
	.dwattr DW$82, DW_AT_location[DW_OP_reg10]
	.dwpsn	"gyro.c",368,11
        MOVB      ACC,#1
        MOVL      XAR3,#_g_u16gyro_raw_data
        ADDL      ACC,XAR3
        MOVW      DP,#_i
        MOVL      XAR1,ACC
        MOV       @_i,#0                ; |368| 
	.dwpsn	"gyro.c",366,9
        MOVB      XAR2,#0
L11:    
DW$L$_calculate_average_offset$2$B:
;***	-----------------------g2:
;*** 370	-----------------------    LSM6DSR_ReadMulti(38u, K$5, 2u);
;*** 372	-----------------------    K$5 = &g_u16gyro_raw_data[0];
;*** 372	-----------------------    g_int16_gyro_raw = y$14 = (int)(*K$8<<8)|(int)*K$5;
;*** 374	-----------------------    g_q17_dps_z = y$15 = __IQmpy((long)((long double)y$14*1.31072e5L), (-18350L), 17);
;*** 376	-----------------------    dps_sum += y$15;
;*** 368	-----------------------    if ( (++i) < 10000u ) goto g2;
	.dwpsn	"gyro.c",370,9
        MOVL      XAR4,XAR3             ; |370| 
        MOVB      AL,#38                ; |370| 
        MOVB      AH,#2                 ; |370| 
        LCR       #_LSM6DSR_ReadMulti   ; |370| 
        ; call occurs [#_LSM6DSR_ReadMulti] ; |370| 
	.dwpsn	"gyro.c",372,9
        MOV       ACC,*+XAR1[0] << #8   ; |372| 
        MOVW      DP,#_g_int16_gyro_raw
        OR        AL,*+XAR3[0]          ; |372| 
        MOV       @_g_int16_gyro_raw,AL ; |372| 
	.dwpsn	"gyro.c",374,9
        MOVZ      AR6,SP                ; |374| 
        SUBB      XAR6,#10              ; |374| 
        LCR       #I$$TOFD              ; |374| 
        ; call occurs [#I$$TOFD] ; |374| 
        MOVZ      AR6,SP                ; |374| 
        MOVZ      AR4,SP                ; |374| 
        MOVL      XAR5,#FL1             ; |374| 
        SUBB      XAR6,#6               ; |374| 
        SUBB      XAR4,#10              ; |374| 
        LCR       #FD$$MPY              ; |374| 
        ; call occurs [#FD$$MPY] ; |374| 
        MOVZ      AR4,SP                ; |374| 
        SUBB      XAR4,#6               ; |374| 
        LCR       #FD$$TOL              ; |374| 
        ; call occurs [#FD$$TOL] ; |374| 
        SETC      SXM
        MOVL      XT,ACC                ; |374| 
        MOV       ACC,#-9175 << 1
        IMPYL     P,XT,ACC              ; |374| 
        QMPYL     ACC,XT,ACC            ; |374| 
        MOVW      DP,#_g_q17_dps_z
        LSL64     ACC:P,#15             ; |374| 
        MOVL      @_g_q17_dps_z,ACC     ; |374| 
	.dwpsn	"gyro.c",376,9
        ADDL      XAR2,ACC
	.dwpsn	"gyro.c",368,28
        MOVW      DP,#_i
        INC       @_i                   ; |368| 
        CMP       @_i,#10000            ; |368| 
        BF        L11,LO                ; |368| 
        ; branchcc occurs ; |368| 
DW$L$_calculate_average_offset$2$E:
;*** 379	-----------------------    g_q17_gyro_offset = _IQ17div(dps_sum, 1310720000L);
;*** 379	-----------------------    return;
	.dwpsn	"gyro.c",379,5
        MOV       PH,#20000
        MOV       PL,#0
        MOVL      ACC,XAR2              ; |379| 
        MOVL      *-SP[2],P             ; |379| 
        LCR       #__IQ17div            ; |379| 
        ; call occurs [#__IQ17div] ; |379| 
        MOVW      DP,#_g_q17_gyro_offset
        MOVL      @_g_q17_gyro_offset,ACC ; |379| 
	.dwpsn	"gyro.c",384,1
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

DW$83	.dwtag  DW_TAG_loop
	.dwattr DW$83, DW_AT_name("C:\project\JP_Robotrace\main\gyro.asm:L11:1:1768460754")
	.dwattr DW$83, DW_AT_begin_file("gyro.c")
	.dwattr DW$83, DW_AT_begin_line(0x170)
	.dwattr DW$83, DW_AT_end_line(0x179)
DW$84	.dwtag  DW_TAG_loop_range
	.dwattr DW$84, DW_AT_low_pc(DW$L$_calculate_average_offset$2$B)
	.dwattr DW$84, DW_AT_high_pc(DW$L$_calculate_average_offset$2$E)
	.dwendtag DW$83

	.dwattr DW$77, DW_AT_end_file("gyro.c")
	.dwattr DW$77, DW_AT_end_line(0x180)
	.dwattr DW$77, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$77

	.sect	".text"
	.global	_Spi16Tx

DW$85	.dwtag  DW_TAG_subprogram, DW_AT_name("Spi16Tx"), DW_AT_symbol_name("_Spi16Tx")
	.dwattr DW$85, DW_AT_low_pc(_Spi16Tx)
	.dwattr DW$85, DW_AT_high_pc(0x00)
	.dwattr DW$85, DW_AT_begin_file("gyro.c")
	.dwattr DW$85, DW_AT_begin_line(0x4a)
	.dwattr DW$85, DW_AT_begin_column(0x08)
	.dwpsn	"gyro.c",75,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Spi16Tx                      FR SIZE:   0           *
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
_Spi16Tx:
;*** 78	-----------------------    C$1 = &SpiaRegs;
;*** 78	-----------------------    (*C$1).SPITXBUF = Buf<<8;
;*** 79	-----------------------    *((volatile struct _SPISTS_BITS *)C$1+2L) |= 0x20u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AL    assigned to _Buf
DW$86	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Buf"), DW_AT_symbol_name("_Buf")
	.dwattr DW$86, DW_AT_type(*DW$T$20)
	.dwattr DW$86, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to C$1
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$87, DW_AT_type(*DW$T$146)
	.dwattr DW$87, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _Buf
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("Buf"), DW_AT_symbol_name("_Buf")
	.dwattr DW$88, DW_AT_type(*DW$T$108)
	.dwattr DW$88, DW_AT_location[DW_OP_reg0]
	.dwpsn	"gyro.c",78,2
        MOV       ACC,AL << #8          ; |78| 
        MOVB      XAR0,#8               ; |78| 
        MOVL      XAR4,#_SpiaRegs       ; |78| 
        MOV       *+XAR4[AR0],AL        ; |78| 
	.dwpsn	"gyro.c",79,2
        OR        *+XAR4[2],#0x0020     ; |79| 
L12:    
DW$L$_Spi16Tx$2$B:
;***	-----------------------g2:
;*** 80	-----------------------    if ( !(*(&SpiaRegs+2L)&0x40u) ) goto g2;
	.dwpsn	"gyro.c",80,11
        MOVW      DP,#_SpiaRegs+2
        TBIT      @_SpiaRegs+2,#6       ; |80| 
        BF        L12,NTC               ; |80| 
        ; branchcc occurs ; |80| 
DW$L$_Spi16Tx$2$E:
;*** 81	-----------------------    return SpiaRegs.SPIRXBUF&0xffu;
	.dwpsn	"gyro.c",81,2
        AND       AL,@_SpiaRegs+7,#0x00ff ; |81| 
	.dwpsn	"gyro.c",84,1
        LRETR
        ; return occurs

DW$89	.dwtag  DW_TAG_loop
	.dwattr DW$89, DW_AT_name("C:\project\JP_Robotrace\main\gyro.asm:L12:1:1768460754")
	.dwattr DW$89, DW_AT_begin_file("gyro.c")
	.dwattr DW$89, DW_AT_begin_line(0x50)
	.dwattr DW$89, DW_AT_end_line(0x50)
DW$90	.dwtag  DW_TAG_loop_range
	.dwattr DW$90, DW_AT_low_pc(DW$L$_Spi16Tx$2$B)
	.dwattr DW$90, DW_AT_high_pc(DW$L$_Spi16Tx$2$E)
	.dwendtag DW$89

	.dwattr DW$85, DW_AT_end_file("gyro.c")
	.dwattr DW$85, DW_AT_end_line(0x54)
	.dwattr DW$85, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$85

	.sect	".text"
	.global	_LSM6DSR_WriteByte

DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("LSM6DSR_WriteByte"), DW_AT_symbol_name("_LSM6DSR_WriteByte")
	.dwattr DW$91, DW_AT_low_pc(_LSM6DSR_WriteByte)
	.dwattr DW$91, DW_AT_high_pc(0x00)
	.dwattr DW$91, DW_AT_begin_file("gyro.c")
	.dwattr DW$91, DW_AT_begin_line(0x5c)
	.dwattr DW$91, DW_AT_begin_column(0x06)
	.dwpsn	"gyro.c",93,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _LSM6DSR_WriteByte            FR SIZE:   6           *
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
_LSM6DSR_WriteByte:
;*** 94	-----------------------    C$1 = &GpioDataRegs;
;*** 94	-----------------------    ((volatile unsigned *)C$1)[4] |= 0x8000u;
;*** 95	-----------------------    Delay(49152uL);
;*** 97	-----------------------    SpiTx(reg&0x7fu);
;*** 98	-----------------------    SpiTx(value);
;*** 100	-----------------------    ((volatile unsigned *)C$1)[2] |= 0x8000u;
;*** 101	-----------------------    Delay(49152uL);
;*** 101	-----------------------    return;
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
;* AL    assigned to _reg
DW$92	.dwtag  DW_TAG_formal_parameter, DW_AT_name("reg"), DW_AT_symbol_name("_reg")
	.dwattr DW$92, DW_AT_type(*DW$T$20)
	.dwattr DW$92, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _value
DW$93	.dwtag  DW_TAG_formal_parameter, DW_AT_name("value"), DW_AT_symbol_name("_value")
	.dwattr DW$93, DW_AT_type(*DW$T$20)
	.dwattr DW$93, DW_AT_location[DW_OP_reg1]
;* AR3   assigned to C$1
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$94, DW_AT_type(*DW$T$134)
	.dwattr DW$94, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _reg
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("reg"), DW_AT_symbol_name("_reg")
	.dwattr DW$95, DW_AT_type(*DW$T$108)
	.dwattr DW$95, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _value
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("value"), DW_AT_symbol_name("_value")
	.dwattr DW$96, DW_AT_type(*DW$T$108)
	.dwattr DW$96, DW_AT_location[DW_OP_reg8]
        MOVZ      AR1,AL                ; |93| 
        MOVZ      AR2,AH                ; |93| 
	.dwpsn	"gyro.c",94,5
        MOVL      XAR3,#_GpioDataRegs   ; |94| 
        OR        *+XAR3[4],#0x8000     ; |94| 
	.dwpsn	"gyro.c",95,5
        MOV       ACC,#3 << 14
        LCR       #_Delay               ; |95| 
        ; call occurs [#_Delay] ; |95| 
	.dwpsn	"gyro.c",97,5
        AND       AL,AR1,#0x007f        ; |97| 
        LCR       #_SpiTx               ; |97| 
        ; call occurs [#_SpiTx] ; |97| 
	.dwpsn	"gyro.c",98,5
        MOV       AL,AR2                ; |98| 
        LCR       #_SpiTx               ; |98| 
        ; call occurs [#_SpiTx] ; |98| 
	.dwpsn	"gyro.c",100,5
        OR        *+XAR3[2],#0x8000     ; |100| 
	.dwpsn	"gyro.c",101,5
        MOV       ACC,#3 << 14
        LCR       #_Delay               ; |101| 
        ; call occurs [#_Delay] ; |101| 
	.dwpsn	"gyro.c",102,1
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
	.dwattr DW$91, DW_AT_end_file("gyro.c")
	.dwattr DW$91, DW_AT_end_line(0x66)
	.dwattr DW$91, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$91

	.sect	".text"
	.global	_LSM6DSR_ReadByte

DW$97	.dwtag  DW_TAG_subprogram, DW_AT_name("LSM6DSR_ReadByte"), DW_AT_symbol_name("_LSM6DSR_ReadByte")
	.dwattr DW$97, DW_AT_low_pc(_LSM6DSR_ReadByte)
	.dwattr DW$97, DW_AT_high_pc(0x00)
	.dwattr DW$97, DW_AT_begin_file("gyro.c")
	.dwattr DW$97, DW_AT_begin_line(0x6d)
	.dwattr DW$97, DW_AT_begin_column(0x08)
	.dwpsn	"gyro.c",110,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _LSM6DSR_ReadByte             FR SIZE:   4           *
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
_LSM6DSR_ReadByte:
;*** 113	-----------------------    C$1 = &GpioDataRegs;
;*** 113	-----------------------    ((volatile unsigned *)C$1)[2] |= 0x8000u;
;*** 114	-----------------------    Delay(49152uL);
;*** 115	-----------------------    ((volatile unsigned *)C$1)[4] |= 0x8000u;
;*** 116	-----------------------    Delay(49152uL);
;*** 120	-----------------------    SpiTx(reg|0x80u);
;*** 122	-----------------------    readValue = SpiTx(0u);
;*** 124	-----------------------    *(&GpioDataRegs+2L) |= 0x8000u;
;*** 125	-----------------------    Delay(49152uL);
;*** 126	-----------------------    return readValue;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 4
	.dwcfa	0x1d, -6
;* AL    assigned to _reg
DW$98	.dwtag  DW_TAG_formal_parameter, DW_AT_name("reg"), DW_AT_symbol_name("_reg")
	.dwattr DW$98, DW_AT_type(*DW$T$20)
	.dwattr DW$98, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to C$1
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$99, DW_AT_type(*DW$T$134)
	.dwattr DW$99, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _reg
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("reg"), DW_AT_symbol_name("_reg")
	.dwattr DW$100, DW_AT_type(*DW$T$108)
	.dwattr DW$100, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to _readValue
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("readValue"), DW_AT_symbol_name("_readValue")
	.dwattr DW$101, DW_AT_type(*DW$T$20)
	.dwattr DW$101, DW_AT_location[DW_OP_reg6]
        MOVZ      AR1,AL                ; |110| 
	.dwpsn	"gyro.c",113,5
        MOVL      XAR3,#_GpioDataRegs   ; |113| 
        OR        *+XAR3[2],#0x8000     ; |113| 
	.dwpsn	"gyro.c",114,5
        MOV       ACC,#3 << 14
        LCR       #_Delay               ; |114| 
        ; call occurs [#_Delay] ; |114| 
	.dwpsn	"gyro.c",115,5
        OR        *+XAR3[4],#0x8000     ; |115| 
	.dwpsn	"gyro.c",116,5
        MOV       ACC,#3 << 14
        LCR       #_Delay               ; |116| 
        ; call occurs [#_Delay] ; |116| 
	.dwpsn	"gyro.c",120,6
        MOV       AL,AR1                ; |120| 
        ORB       AL,#0x80              ; |120| 
        LCR       #_SpiTx               ; |120| 
        ; call occurs [#_SpiTx] ; |120| 
	.dwpsn	"gyro.c",122,6
        MOVB      AL,#0
        LCR       #_SpiTx               ; |122| 
        ; call occurs [#_SpiTx] ; |122| 
        MOVZ      AR1,AL                ; |122| 
	.dwpsn	"gyro.c",124,5
        MOVW      DP,#_GpioDataRegs+2
        OR        @_GpioDataRegs+2,#0x8000 ; |124| 
	.dwpsn	"gyro.c",125,5
        MOV       ACC,#3 << 14
        LCR       #_Delay               ; |125| 
        ; call occurs [#_Delay] ; |125| 
	.dwpsn	"gyro.c",126,5
        MOV       AL,AR1                ; |126| 
	.dwpsn	"gyro.c",127,1
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP            ; |126| 
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP            ; |126| 
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$97, DW_AT_end_file("gyro.c")
	.dwattr DW$97, DW_AT_end_line(0x7f)
	.dwattr DW$97, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$97

	.sect	".text"
	.global	_LSM6DSR_Init

DW$102	.dwtag  DW_TAG_subprogram, DW_AT_name("LSM6DSR_Init"), DW_AT_symbol_name("_LSM6DSR_Init")
	.dwattr DW$102, DW_AT_low_pc(_LSM6DSR_Init)
	.dwattr DW$102, DW_AT_high_pc(0x00)
	.dwattr DW$102, DW_AT_begin_file("gyro.c")
	.dwattr DW$102, DW_AT_begin_line(0xa5)
	.dwattr DW$102, DW_AT_begin_column(0x08)
	.dwpsn	"gyro.c",166,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _LSM6DSR_Init                 FR SIZE:   0           *
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
_LSM6DSR_Init:
;*** 171	-----------------------    if ( (device_id = LSM6DSR_ReadByte(15u)) == 107u ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AL    assigned to _device_id
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("device_id"), DW_AT_symbol_name("_device_id")
	.dwattr DW$103, DW_AT_type(*DW$T$20)
	.dwattr DW$103, DW_AT_location[DW_OP_reg0]
	.dwpsn	"gyro.c",171,5
        MOVB      AL,#15                ; |171| 
        LCR       #_LSM6DSR_ReadByte    ; |171| 
        ; call occurs [#_LSM6DSR_ReadByte] ; |171| 
        CMPB      AL,#107               ; |171| 
        BF        L13,EQ                ; |171| 
        ; branchcc occurs ; |171| 
;*** 176	-----------------------    return 1u;
	.dwpsn	"gyro.c",176,9
        MOVB      AL,#1                 ; |176| 
        BF        L14,UNC               ; |176| 
        ; branch occurs ; |176| 
L13:    
;***	-----------------------g3:
;*** 183	-----------------------    LSM6DSR_WriteByte(18u, 68u);
;*** 190	-----------------------    LSM6DSR_WriteByte(17u, 161u);
;*** 196	-----------------------    LSM6DSR_WriteByte(19u, 2u);
;*** 201	-----------------------    LSM6DSR_WriteByte(21u, 2u);
;*** 206	-----------------------    LSM6DSR_WriteByte(22u, 0u);
;*** 210	-----------------------    Delay(65535uL);
;*** 212	-----------------------    return 0u;
	.dwpsn	"gyro.c",183,5
        MOVB      AL,#18                ; |183| 
        MOVB      AH,#68                ; |183| 
        LCR       #_LSM6DSR_WriteByte   ; |183| 
        ; call occurs [#_LSM6DSR_WriteByte] ; |183| 
	.dwpsn	"gyro.c",190,5
        MOVB      AL,#17                ; |190| 
        MOVB      AH,#161               ; |190| 
        LCR       #_LSM6DSR_WriteByte   ; |190| 
        ; call occurs [#_LSM6DSR_WriteByte] ; |190| 
	.dwpsn	"gyro.c",196,5
        MOVB      AL,#19                ; |196| 
        MOVB      AH,#2                 ; |196| 
        LCR       #_LSM6DSR_WriteByte   ; |196| 
        ; call occurs [#_LSM6DSR_WriteByte] ; |196| 
	.dwpsn	"gyro.c",201,5
        MOVB      AL,#21                ; |201| 
        MOVB      AH,#2                 ; |201| 
        LCR       #_LSM6DSR_WriteByte   ; |201| 
        ; call occurs [#_LSM6DSR_WriteByte] ; |201| 
	.dwpsn	"gyro.c",206,5
        MOVB      ACC,#22
        LCR       #_LSM6DSR_WriteByte   ; |206| 
        ; call occurs [#_LSM6DSR_WriteByte] ; |206| 
	.dwpsn	"gyro.c",210,5
        MOV       AL,#65535
        MOV       AH,#0
        LCR       #_Delay               ; |210| 
        ; call occurs [#_Delay] ; |210| 
	.dwpsn	"gyro.c",212,5
        MOVB      AL,#0
L14:    
	.dwpsn	"gyro.c",213,1
        LRETR
        ; return occurs
	.dwattr DW$102, DW_AT_end_file("gyro.c")
	.dwattr DW$102, DW_AT_end_line(0xd5)
	.dwattr DW$102, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$102

	.sect	".text"
	.global	_LSM6DSR_GetGyroDataDPS

DW$104	.dwtag  DW_TAG_subprogram, DW_AT_name("LSM6DSR_GetGyroDataDPS"), DW_AT_symbol_name("_LSM6DSR_GetGyroDataDPS")
	.dwattr DW$104, DW_AT_low_pc(_LSM6DSR_GetGyroDataDPS)
	.dwattr DW$104, DW_AT_high_pc(0x00)
	.dwattr DW$104, DW_AT_begin_file("gyro.c")
	.dwattr DW$104, DW_AT_begin_line(0x11d)
	.dwattr DW$104, DW_AT_begin_column(0x0d)
	.dwpsn	"gyro.c",286,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _LSM6DSR_GetGyroDataDPS       FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_LSM6DSR_GetGyroDataDPS:
;*** 289	-----------------------    C$3 = &g_u16gyro_raw_data[0];
;*** 289	-----------------------    LSM6DSR_ReadMulti(38u, C$3, 2u);
;*** 291	-----------------------    g_int16_gyro_raw = y$10 = (int)(C$3[1]<<8)|(int)*C$3;
;*** 293	-----------------------    g_q17_dps_z = y$11 = __IQmpy((long)((long double)y$10*1.31072e5L), (-18350L), 17)-g_q17_gyro_offset;
;*** 295	-----------------------    g_q17turn_angle += __IQxmpy(y$11, 536870L, 2);
;*** 301	-----------------------    C$2 = &g_q17angle_buffer[(long)g_int16_buf_idx];
;*** 301	-----------------------    g_q17old_angle = y$13 = *C$2;
;*** 303	-----------------------    *C$2 = g_q17turn_angle;
;*** 305	-----------------------    if ( (++g_int16_buf_idx) < 100 ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#8
	.dwcfa	0x1d, -12
;* AR6   assigned to C$1
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$105, DW_AT_type(*DW$T$12)
	.dwattr DW$105, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to C$2
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$106, DW_AT_type(*DW$T$121)
	.dwattr DW$106, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to C$3
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$107, DW_AT_type(*DW$T$103)
	.dwattr DW$107, DW_AT_location[DW_OP_reg10]
;* AR6   assigned to y$13
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("y$13"), DW_AT_symbol_name("y$13")
	.dwattr DW$108, DW_AT_type(*DW$T$12)
	.dwattr DW$108, DW_AT_location[DW_OP_reg16]
;* XT    assigned to y$11
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("y$11"), DW_AT_symbol_name("y$11")
	.dwattr DW$109, DW_AT_type(*DW$T$12)
	.dwattr DW$109, DW_AT_location[DW_OP_reg21]
;* AL    assigned to y$10
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("y$10"), DW_AT_symbol_name("y$10")
	.dwattr DW$110, DW_AT_type(*DW$T$10)
	.dwattr DW$110, DW_AT_location[DW_OP_reg0]
	.dwpsn	"gyro.c",289,5
        MOVL      XAR3,#_g_u16gyro_raw_data ; |289| 
        MOVL      XAR4,XAR3             ; |289| 
        MOVB      AL,#38                ; |289| 
        MOVB      AH,#2                 ; |289| 
        LCR       #_LSM6DSR_ReadMulti   ; |289| 
        ; call occurs [#_LSM6DSR_ReadMulti] ; |289| 
	.dwpsn	"gyro.c",291,5
        MOV       ACC,*+XAR3[1] << #8   ; |291| 
        MOVW      DP,#_g_int16_gyro_raw
        OR        AL,*+XAR3[0]          ; |291| 
        MOV       @_g_int16_gyro_raw,AL ; |291| 
	.dwpsn	"gyro.c",293,5
        MOVZ      AR6,SP                ; |293| 
        SUBB      XAR6,#8               ; |293| 
        LCR       #I$$TOFD              ; |293| 
        ; call occurs [#I$$TOFD] ; |293| 
        MOVZ      AR6,SP                ; |293| 
        MOVZ      AR4,SP                ; |293| 
        MOVL      XAR5,#FL1             ; |293| 
        SUBB      XAR6,#4               ; |293| 
        SUBB      XAR4,#8               ; |293| 
        LCR       #FD$$MPY              ; |293| 
        ; call occurs [#FD$$MPY] ; |293| 
        MOVZ      AR4,SP                ; |293| 
        SUBB      XAR4,#4               ; |293| 
        LCR       #FD$$TOL              ; |293| 
        ; call occurs [#FD$$TOL] ; |293| 
        SETC      SXM
        MOVL      XT,ACC                ; |293| 
        MOV       ACC,#-9175 << 1
        IMPYL     P,XT,ACC              ; |293| 
        QMPYL     ACC,XT,ACC            ; |293| 
        MOVW      DP,#_g_q17_gyro_offset
        LSL64     ACC:P,#15             ; |293| 
        SUBL      ACC,@_g_q17_gyro_offset ; |293| 
        MOVW      DP,#_g_q17_dps_z
        MOVL      XT,ACC                ; |293| 
        MOVL      @_g_q17_dps_z,ACC     ; |293| 
	.dwpsn	"gyro.c",295,5
        MOVL      XAR4,#536870          ; |295| 
        IMPYL     P,XT,XAR4             ; |295| 
        QMPYL     ACC,XT,XAR4           ; |295| 
        MOVW      DP,#_g_q17turn_angle
        LSL64     ACC:P,#2              ; |295| 
        ADDL      @_g_q17turn_angle,ACC ; |295| 
	.dwpsn	"gyro.c",301,5
        MOVW      DP,#_g_int16_buf_idx
        MOVL      XAR4,#_g_q17angle_buffer ; |301| 
        MOV       ACC,@_g_int16_buf_idx << 1 ; |301| 
        ADDL      XAR4,ACC
        MOVL      XAR6,*+XAR4[0]        ; |301| 
        MOVW      DP,#_g_q17old_angle
        MOVL      @_g_q17old_angle,XAR6 ; |301| 
	.dwpsn	"gyro.c",303,5
        MOVW      DP,#_g_q17turn_angle
        MOVL      ACC,@_g_q17turn_angle ; |303| 
        MOVL      *+XAR4[0],ACC         ; |303| 
	.dwpsn	"gyro.c",305,5
        MOVW      DP,#_g_int16_buf_idx
        INC       @_g_int16_buf_idx     ; |305| 
        MOV       AL,@_g_int16_buf_idx  ; |305| 
        CMPB      AL,#100               ; |305| 
        BF        L15,LT                ; |305| 
        ; branchcc occurs ; |305| 
;*** 307	-----------------------    g_int16_buf_idx = 0;
	.dwpsn	"gyro.c",307,41
        MOV       @_g_int16_buf_idx,#0  ; |307| 
L15:    
;***	-----------------------g3:
;*** 309	-----------------------    g_q17current_omega = C$1 = __IQmpy(g_q17turn_angle-y$13, 2621440L, 17);
;*** 329	-----------------------    if ( C$1 > 3932160L ) goto g7;
	.dwpsn	"gyro.c",309,5
        MOVW      DP,#_g_q17turn_angle
        MOVL      ACC,XAR6              ; |309| 
        MOVL      XT,@_g_q17turn_angle  ; |309| 
        MOVL      XAR4,#2621440         ; |309| 
        SUBL      XT,ACC
        MOVW      DP,#_g_q17current_omega
        IMPYL     P,XT,XAR4             ; |309| 
        QMPYL     ACC,XT,XAR4           ; |309| 
        LSL64     ACC:P,#15             ; |309| 
        MOVL      XAR6,ACC              ; |309| 
        MOVL      @_g_q17current_omega,ACC ; |309| 
	.dwpsn	"gyro.c",329,5
        MOVL      XAR4,#3932160         ; |329| 
        MOVL      ACC,XAR4              ; |329| 
        CMPL      ACC,XAR6              ; |329| 
        BF        L17,LT                ; |329| 
        ; branchcc occurs ; |329| 
;*** 330	-----------------------    if ( C$1 < (-3932160L) ) goto g6;
	.dwpsn	"gyro.c",330,10
        MOV       ACC,#-120 << 15
        CMPL      ACC,XAR6              ; |330| 
        BF        L16,GT                ; |330| 
        ; branchcc occurs ; |330| 
;*** 331	-----------------------    g_pos.u16current_state = 1u;
;*** 331	-----------------------    goto g8;
	.dwpsn	"gyro.c",331,10
        MOVW      DP,#_g_pos+2
        MOV       @_g_pos+2,#1          ; |331| 
        BF        L18,UNC               ; |331| 
        ; branch occurs ; |331| 
L16:    
;***	-----------------------g6:
;*** 330	-----------------------    g_pos.u16current_state = 2u;
;*** 330	-----------------------    goto g8;
	.dwpsn	"gyro.c",330,47
        MOVW      DP,#_g_pos+2
        MOV       @_g_pos+2,#2          ; |330| 
        BF        L18,UNC               ; |330| 
        ; branch occurs ; |330| 
L17:    
;***	-----------------------g7:
;*** 329	-----------------------    g_pos.u16current_state = 4u;
	.dwpsn	"gyro.c",329,41
        MOVW      DP,#_g_pos+2
        MOV       @_g_pos+2,#4          ; |329| 
L18:    
;***	-----------------------g8:
;*** 341	-----------------------    if ( g_pos.u16current_state != g_pos.u16past_state ) goto g10;
	.dwpsn	"gyro.c",341,5
        MOV       AL,@_g_pos+3          ; |341| 
        CMP       AL,@_g_pos+2          ; |341| 
        BF        L19,NEQ               ; |341| 
        ; branchcc occurs ; |341| 
;*** 342	-----------------------    g_pos.u16state &= 0x7fffu;
;*** 342	-----------------------    goto g11;
	.dwpsn	"gyro.c",342,10
        AND       @_g_pos,#0x7fff       ; |342| 
        BF        L20,UNC               ; |342| 
        ; branch occurs ; |342| 
L19:    
;***	-----------------------g10:
;*** 341	-----------------------    g_pos.u16state |= 0x8000u;
;***	-----------------------g11:
;***  	-----------------------    return;
	.dwpsn	"gyro.c",341,58
        OR        @_g_pos,#0x8000       ; |341| 
L20:    
	.dwpsn	"gyro.c",348,1
        SUBB      SP,#8
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$104, DW_AT_end_file("gyro.c")
	.dwattr DW$104, DW_AT_end_line(0x15c)
	.dwattr DW$104, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$104

	.sect	".text"
	.global	_Gyro_test

DW$111	.dwtag  DW_TAG_subprogram, DW_AT_name("Gyro_test"), DW_AT_symbol_name("_Gyro_test")
	.dwattr DW$111, DW_AT_low_pc(_Gyro_test)
	.dwattr DW$111, DW_AT_high_pc(0x00)
	.dwattr DW$111, DW_AT_begin_file("gyro.c")
	.dwattr DW$111, DW_AT_begin_line(0x101)
	.dwattr DW$111, DW_AT_begin_column(0x0d)
	.dwpsn	"gyro.c",258,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Gyro_test                    FR SIZE:   4           *
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
_Gyro_test:
;*** 260	-----------------------    g_q17turn_angle = 0L;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
	.dwpsn	"gyro.c",260,5
        MOVB      ACC,#0
        MOVW      DP,#_g_q17turn_angle
        MOVL      @_g_q17turn_angle,ACC ; |260| 
L21:    
DW$L$_Gyro_test$2$B:
;***	-----------------------g2:
;*** 263	-----------------------    gyro_IIR();
;*** 264	-----------------------    VFDPrintf("ANG:%4f\n", _IQ17toF(g_q17turn_angle));
;*** 267	-----------------------    if ( *(&GpioDataRegs+8L)&4u ) goto g4;
	.dwpsn	"gyro.c",263,9
        LCR       #_gyro_IIR            ; |263| 
        ; call occurs [#_gyro_IIR] ; |263| 
	.dwpsn	"gyro.c",264,9
        MOVW      DP,#_g_q17turn_angle
        MOVL      ACC,@_g_q17turn_angle ; |264| 
        LCR       #__IQ17toF            ; |264| 
        ; call occurs [#__IQ17toF] ; |264| 
        MOVL      XAR4,#FSL2            ; |264| 
        MOVL      *-SP[2],XAR4          ; |264| 
        MOVL      *-SP[4],ACC           ; |264| 
        LCR       #_VFDPrintf           ; |264| 
        ; call occurs [#_VFDPrintf] ; |264| 
	.dwpsn	"gyro.c",267,9
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |267| 
        BF        L22,TC                ; |267| 
        ; branchcc occurs ; |267| 
DW$L$_Gyro_test$2$E:
DW$L$_Gyro_test$3$B:
;*** 269	-----------------------    g_q17turn_angle = 0L;
;*** 270	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"gyro.c",269,13
        MOVB      ACC,#0
        MOVW      DP,#_g_q17turn_angle
        MOVL      @_g_q17turn_angle,ACC ; |269| 
	.dwpsn	"gyro.c",270,13
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |270| 
        ; call occurs [#_DSP28x_usDelay] ; |270| 
DW$L$_Gyro_test$3$E:
L22:    
DW$L$_Gyro_test$4$B:
;***	-----------------------g4:
;*** 273	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"gyro.c",273,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |273| 
        BF        L21,TC                ; |273| 
        ; branchcc occurs ; |273| 
DW$L$_Gyro_test$4$E:
;*** 274	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    *(&CpuTimer1Regs+4L) |= 0x10u;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"gyro.c",274,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |274| 
        ; call occurs [#_DSP28x_usDelay] ; |274| 
        MOVW      DP,#_CpuTimer1Regs+4
        OR        @_CpuTimer1Regs+4,#0x0010
L23:    
DW$L$_Gyro_test$6$B:
;***	-----------------------g6:
;*** 280	-----------------------    VFDPrintf("LOADING|");
;*** 280	-----------------------    DSP28x_usDelay(5999998uL);
;*** 280	-----------------------    VFDPrintf("LOADING/");
;*** 280	-----------------------    DSP28x_usDelay(5999998uL);
;*** 280	-----------------------    VFDPrintf("LOADING-");
;*** 280	-----------------------    DSP28x_usDelay(5999998uL);
;*** 280	-----------------------    VFDPrintf("LOADING\\");
;*** 280	-----------------------    DSP28x_usDelay(5999998uL);
;*** 280	-----------------------    if ( !(*&GpioDataRegs&0x8000u) ) goto g6;
;***  	-----------------------    return;
	.dwpsn	"gyro.c",280,5
        MOVL      XAR4,#FSL3            ; |280| 
        MOVL      *-SP[2],XAR4          ; |280| 
        LCR       #_VFDPrintf           ; |280| 
        ; call occurs [#_VFDPrintf] ; |280| 
        MOV       AL,#36222
        MOV       AH,#91
        LCR       #_DSP28x_usDelay      ; |280| 
        ; call occurs [#_DSP28x_usDelay] ; |280| 
        MOVL      XAR4,#FSL4            ; |280| 
        MOVL      *-SP[2],XAR4          ; |280| 
        LCR       #_VFDPrintf           ; |280| 
        ; call occurs [#_VFDPrintf] ; |280| 
        MOV       AL,#36222
        MOV       AH,#91
        LCR       #_DSP28x_usDelay      ; |280| 
        ; call occurs [#_DSP28x_usDelay] ; |280| 
        MOVL      XAR4,#FSL5            ; |280| 
        MOVL      *-SP[2],XAR4          ; |280| 
        LCR       #_VFDPrintf           ; |280| 
        ; call occurs [#_VFDPrintf] ; |280| 
        MOV       AL,#36222
        MOV       AH,#91
        LCR       #_DSP28x_usDelay      ; |280| 
        ; call occurs [#_DSP28x_usDelay] ; |280| 
        MOVL      XAR4,#FSL6            ; |280| 
        MOVL      *-SP[2],XAR4          ; |280| 
        LCR       #_VFDPrintf           ; |280| 
        ; call occurs [#_VFDPrintf] ; |280| 
        MOV       AL,#36222
        MOV       AH,#91
        LCR       #_DSP28x_usDelay      ; |280| 
        ; call occurs [#_DSP28x_usDelay] ; |280| 
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |280| 
        BF        L23,NTC               ; |280| 
        ; branchcc occurs ; |280| 
DW$L$_Gyro_test$6$E:
	.dwpsn	"gyro.c",281,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$112	.dwtag  DW_TAG_loop
	.dwattr DW$112, DW_AT_name("C:\project\JP_Robotrace\main\gyro.asm:L23:1:1768460754")
	.dwattr DW$112, DW_AT_begin_file("gyro.c")
	.dwattr DW$112, DW_AT_begin_line(0x118)
	.dwattr DW$112, DW_AT_end_line(0x118)
DW$113	.dwtag  DW_TAG_loop_range
	.dwattr DW$113, DW_AT_low_pc(DW$L$_Gyro_test$6$B)
	.dwattr DW$113, DW_AT_high_pc(DW$L$_Gyro_test$6$E)
	.dwendtag DW$112


DW$114	.dwtag  DW_TAG_loop
	.dwattr DW$114, DW_AT_name("C:\project\JP_Robotrace\main\gyro.asm:L21:1:1768460754")
	.dwattr DW$114, DW_AT_begin_file("gyro.c")
	.dwattr DW$114, DW_AT_begin_line(0x105)
	.dwattr DW$114, DW_AT_end_line(0x116)
DW$115	.dwtag  DW_TAG_loop_range
	.dwattr DW$115, DW_AT_low_pc(DW$L$_Gyro_test$2$B)
	.dwattr DW$115, DW_AT_high_pc(DW$L$_Gyro_test$2$E)
DW$116	.dwtag  DW_TAG_loop_range
	.dwattr DW$116, DW_AT_low_pc(DW$L$_Gyro_test$3$B)
	.dwattr DW$116, DW_AT_high_pc(DW$L$_Gyro_test$3$E)
DW$117	.dwtag  DW_TAG_loop_range
	.dwattr DW$117, DW_AT_low_pc(DW$L$_Gyro_test$4$B)
	.dwattr DW$117, DW_AT_high_pc(DW$L$_Gyro_test$4$E)
	.dwendtag DW$114

	.dwattr DW$111, DW_AT_end_file("gyro.c")
	.dwattr DW$111, DW_AT_end_line(0x119)
	.dwattr DW$111, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$111

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
FSL1:	.string	"%f,%f",13,10,0
	.align	2
FSL2:	.string	"ANG:%4f",10,0
	.align	2
FSL3:	.string	"LOADING|",0
	.align	2
FSL4:	.string	"LOADING/",0
	.align	2
FSL5:	.string	"LOADING-",0
	.align	2
FSL6:	.string	"LOADING",92,0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_second_infor
	.global	_DSP28x_usDelay
	.global	_init_line_info
	.global	_TxPrintf
	.global	_Delay
	.global	_VFDPrintf
	.global	_start_end_check
	.global	_line_info
	.global	_SpiTx
	.global	_g_int16_gyro_raw
	.global	_g_int16_buf_idx
	.global	_i
	.global	_g_q17turn_angle
	.global	_g_u16gyro_raw_data
	.global	_g_q17turnmark_dist
	.global	_g_q17_gyro_offset
	.global	_g_q17gyro_IIR_puted
	.global	_g_q17current_omega
	.global	_g_q17_dps_z
	.global	_turn_step
	.global	__IQ17toF
	.global	__IQ17div
	.global	_g_ptr
	.global	_g_q17old_angle
	.global	_g_q17gyro_IIR_output
	.global	_g_q17gyro_IIR_puting
	.global	_g_q17past_gyro
	.global	_g_Flag
	.global	_CpuTimer1Regs
	.global	_SpiaRegs
	.global	_GpioDataRegs
	.global	_g_pos
	.global	_g_q17angle_buffer
	.global	FD$$MPY
	.global	I$$TOFD
	.global	FD$$TOL

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$84	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$84, DW_AT_language(DW_LANG_C)
DW$118	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$29)
	.dwendtag DW$T$84


DW$T$88	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$88, DW_AT_language(DW_LANG_C)
DW$119	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$87)
DW$120	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$88


DW$T$90	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$90, DW_AT_language(DW_LANG_C)

DW$T$92	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$92, DW_AT_language(DW_LANG_C)
DW$121	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$70)
	.dwendtag DW$T$92


DW$T$94	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$94, DW_AT_language(DW_LANG_C)
DW$122	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$73)
DW$123	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$76)
	.dwendtag DW$T$94


DW$T$96	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$96, DW_AT_language(DW_LANG_C)
DW$124	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$125	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
	.dwendtag DW$T$96


DW$T$99	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$99, DW_AT_language(DW_LANG_C)
DW$126	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$127	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$98)
DW$128	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
	.dwendtag DW$T$99

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$102	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$102, DW_AT_language(DW_LANG_C)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)

DW$T$60	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$60, DW_AT_byte_size(0x02)
DW$129	.dwtag  DW_TAG_subrange_type
	.dwattr DW$129, DW_AT_upper_bound(0x01)
	.dwendtag DW$T$60

DW$T$98	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$98, DW_AT_address_class(0x16)
DW$130	.dwtag  DW_TAG_far_type
	.dwattr DW$130, DW_AT_type(*DW$T$98)
DW$T$105	.dwtag  DW_TAG_const_type
	.dwattr DW$T$105, DW_AT_type(*DW$130)

DW$T$106	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$106, DW_AT_language(DW_LANG_C)
DW$131	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
	.dwendtag DW$T$106


DW$T$107	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$107, DW_AT_language(DW_LANG_C)
DW$132	.dwtag  DW_TAG_far_type
	.dwattr DW$132, DW_AT_type(*DW$T$20)
DW$T$108	.dwtag  DW_TAG_const_type
	.dwattr DW$T$108, DW_AT_type(*DW$132)
DW$T$103	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$103, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("_iq"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$63, DW_AT_language(DW_LANG_C)

DW$T$116	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$63)
	.dwattr DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$116, DW_AT_byte_size(0x190)
DW$133	.dwtag  DW_TAG_subrange_type
	.dwattr DW$133, DW_AT_upper_bound(0xc7)
	.dwendtag DW$T$116


DW$T$117	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$117, DW_AT_language(DW_LANG_C)
DW$134	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$135	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$136	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$117


DW$T$118	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$118, DW_AT_language(DW_LANG_C)
DW$137	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$138	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$118

DW$T$121	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$121, DW_AT_address_class(0x16)
DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$123	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$123, DW_AT_language(DW_LANG_C)
DW$139	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$123

DW$T$70	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$69)
	.dwattr DW$T$70, DW_AT_address_class(0x16)
DW$140	.dwtag  DW_TAG_far_type
	.dwattr DW$140, DW_AT_type(*DW$T$70)
DW$T$125	.dwtag  DW_TAG_const_type
	.dwattr DW$T$125, DW_AT_type(*DW$140)
DW$T$73	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$72)
	.dwattr DW$T$73, DW_AT_address_class(0x16)
DW$T$76	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$75)
	.dwattr DW$T$76, DW_AT_address_class(0x16)
DW$T$134	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$133)
	.dwattr DW$T$134, DW_AT_address_class(0x16)
DW$141	.dwtag  DW_TAG_far_type
	.dwattr DW$141, DW_AT_type(*DW$T$34)
DW$T$137	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$137, DW_AT_type(*DW$141)
DW$142	.dwtag  DW_TAG_far_type
	.dwattr DW$142, DW_AT_type(*DW$T$45)
DW$T$141	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$141, DW_AT_type(*DW$142)
DW$143	.dwtag  DW_TAG_far_type
	.dwattr DW$143, DW_AT_type(*DW$T$61)
DW$T$145	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$145, DW_AT_type(*DW$143)
DW$T$146	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$145)
	.dwattr DW$T$146, DW_AT_address_class(0x16)
DW$T$148	.dwtag  DW_TAG_typedef, DW_AT_name("bit_field_flag_t"), DW_AT_type(*DW$T$147)
	.dwattr DW$T$148, DW_AT_language(DW_LANG_C)
DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("position_t"), DW_AT_type(*DW$T$77)
	.dwattr DW$T$78, DW_AT_language(DW_LANG_C)
DW$T$152	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$151)
	.dwattr DW$T$152, DW_AT_address_class(0x16)
DW$T$153	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$150)
	.dwattr DW$T$153, DW_AT_address_class(0x16)
DW$T$87	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$86)
	.dwattr DW$T$87, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("turnmark_t"), DW_AT_type(*DW$T$68)
	.dwattr DW$T$69, DW_AT_language(DW_LANG_C)
DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("fast_run_str"), DW_AT_type(*DW$T$71)
	.dwattr DW$T$72, DW_AT_language(DW_LANG_C)
DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("error_str"), DW_AT_type(*DW$T$74)
	.dwattr DW$T$75, DW_AT_language(DW_LANG_C)
DW$144	.dwtag  DW_TAG_far_type
	.dwattr DW$144, DW_AT_type(*DW$T$28)
DW$T$133	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$133, DW_AT_type(*DW$144)

DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$34, DW_AT_byte_size(0x20)
DW$145	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$145, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$145, DW_AT_accessibility(DW_ACCESS_public)
DW$146	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$146, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$146, DW_AT_accessibility(DW_ACCESS_public)
DW$147	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$147, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$147, DW_AT_accessibility(DW_ACCESS_public)
DW$148	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$148, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$148, DW_AT_accessibility(DW_ACCESS_public)
DW$149	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$149, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$149, DW_AT_accessibility(DW_ACCESS_public)
DW$150	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$150, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$150, DW_AT_accessibility(DW_ACCESS_public)
DW$151	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$151, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$151, DW_AT_accessibility(DW_ACCESS_public)
DW$152	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$152, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$152, DW_AT_accessibility(DW_ACCESS_public)
DW$153	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$153, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$153, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$45, DW_AT_byte_size(0x08)
DW$154	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$154, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$154, DW_AT_accessibility(DW_ACCESS_public)
DW$155	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$155, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$155, DW_AT_accessibility(DW_ACCESS_public)
DW$156	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$156, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$156, DW_AT_accessibility(DW_ACCESS_public)
DW$157	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$157, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$157, DW_AT_accessibility(DW_ACCESS_public)
DW$158	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$158, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$158, DW_AT_accessibility(DW_ACCESS_public)
DW$159	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$159, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$159, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$61, DW_AT_name("SPI_REGS")
	.dwattr DW$T$61, DW_AT_byte_size(0x10)
DW$160	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$160, DW_AT_name("SPICCR"), DW_AT_symbol_name("_SPICCR")
	.dwattr DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$160, DW_AT_accessibility(DW_ACCESS_public)
DW$161	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$161, DW_AT_name("SPICTL"), DW_AT_symbol_name("_SPICTL")
	.dwattr DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$161, DW_AT_accessibility(DW_ACCESS_public)
DW$162	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$162, DW_AT_name("SPISTS"), DW_AT_symbol_name("_SPISTS")
	.dwattr DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$162, DW_AT_accessibility(DW_ACCESS_public)
DW$163	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$163, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$163, DW_AT_accessibility(DW_ACCESS_public)
DW$164	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$164, DW_AT_name("SPIBRR"), DW_AT_symbol_name("_SPIBRR")
	.dwattr DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$164, DW_AT_accessibility(DW_ACCESS_public)
DW$165	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$165, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$165, DW_AT_accessibility(DW_ACCESS_public)
DW$166	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$166, DW_AT_name("SPIRXEMU"), DW_AT_symbol_name("_SPIRXEMU")
	.dwattr DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$166, DW_AT_accessibility(DW_ACCESS_public)
DW$167	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$167, DW_AT_name("SPIRXBUF"), DW_AT_symbol_name("_SPIRXBUF")
	.dwattr DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$167, DW_AT_accessibility(DW_ACCESS_public)
DW$168	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$168, DW_AT_name("SPITXBUF"), DW_AT_symbol_name("_SPITXBUF")
	.dwattr DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$168, DW_AT_accessibility(DW_ACCESS_public)
DW$169	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$169, DW_AT_name("SPIDAT"), DW_AT_symbol_name("_SPIDAT")
	.dwattr DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$169, DW_AT_accessibility(DW_ACCESS_public)
DW$170	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$170, DW_AT_name("SPIFFTX"), DW_AT_symbol_name("_SPIFFTX")
	.dwattr DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$170, DW_AT_accessibility(DW_ACCESS_public)
DW$171	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$171, DW_AT_name("SPIFFRX"), DW_AT_symbol_name("_SPIFFRX")
	.dwattr DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$171, DW_AT_accessibility(DW_ACCESS_public)
DW$172	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$172, DW_AT_name("SPIFFCT"), DW_AT_symbol_name("_SPIFFCT")
	.dwattr DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$172, DW_AT_accessibility(DW_ACCESS_public)
DW$173	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$173, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$173, DW_AT_accessibility(DW_ACCESS_public)
DW$174	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$174, DW_AT_name("SPIPRI"), DW_AT_symbol_name("_SPIPRI")
	.dwattr DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$174, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61

DW$175	.dwtag  DW_TAG_far_type
	.dwattr DW$175, DW_AT_type(*DW$T$62)
DW$T$147	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$147, DW_AT_type(*DW$175)
DW$176	.dwtag  DW_TAG_far_type
	.dwattr DW$176, DW_AT_type(*DW$T$66)
DW$T$77	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$77, DW_AT_type(*DW$176)
DW$177	.dwtag  DW_TAG_far_type
	.dwattr DW$177, DW_AT_type(*DW$T$83)
DW$T$150	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$150, DW_AT_type(*DW$177)
DW$T$151	.dwtag  DW_TAG_typedef, DW_AT_name("str_point_t"), DW_AT_type(*DW$T$150)
	.dwattr DW$T$151, DW_AT_language(DW_LANG_C)
DW$T$86	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$86, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$86, DW_AT_byte_size(0x01)

DW$T$33	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$33, DW_AT_byte_size(0x10)
DW$178	.dwtag  DW_TAG_subrange_type
	.dwattr DW$178, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$33

DW$179	.dwtag  DW_TAG_far_type
	.dwattr DW$179, DW_AT_type(*DW$T$21)
DW$T$68	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$68, DW_AT_type(*DW$179)
DW$180	.dwtag  DW_TAG_far_type
	.dwattr DW$180, DW_AT_type(*DW$T$23)
DW$T$71	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$71, DW_AT_type(*DW$180)
DW$181	.dwtag  DW_TAG_far_type
	.dwattr DW$181, DW_AT_type(*DW$T$27)
DW$T$74	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$74, DW_AT_type(*DW$181)

DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$28, DW_AT_byte_size(0x02)
DW$182	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$182, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$182, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$182, DW_AT_accessibility(DW_ACCESS_public)
DW$183	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$183, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$183, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$183, DW_AT_accessibility(DW_ACCESS_public)
DW$184	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$184, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$184, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$184, DW_AT_accessibility(DW_ACCESS_public)
DW$185	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$185, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$185, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$185, DW_AT_accessibility(DW_ACCESS_public)
DW$186	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$186, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$186, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$186, DW_AT_accessibility(DW_ACCESS_public)
DW$187	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$187, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$187, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$187, DW_AT_accessibility(DW_ACCESS_public)
DW$188	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$188, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$188, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$188, DW_AT_accessibility(DW_ACCESS_public)
DW$189	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$189, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$189, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$189, DW_AT_accessibility(DW_ACCESS_public)
DW$190	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$190, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$190, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$190, DW_AT_accessibility(DW_ACCESS_public)
DW$191	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$191, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$191, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$191, DW_AT_accessibility(DW_ACCESS_public)
DW$192	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$192, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$192, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$192, DW_AT_accessibility(DW_ACCESS_public)
DW$193	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$193, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$193, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$193, DW_AT_accessibility(DW_ACCESS_public)
DW$194	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$194, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$194, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$194, DW_AT_accessibility(DW_ACCESS_public)
DW$195	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$195, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$195, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$195, DW_AT_accessibility(DW_ACCESS_public)
DW$196	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$196, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$196, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$196, DW_AT_accessibility(DW_ACCESS_public)
DW$197	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$197, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$197, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$197, DW_AT_accessibility(DW_ACCESS_public)
DW$198	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$198, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$198, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$198, DW_AT_accessibility(DW_ACCESS_public)
DW$199	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$199, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$199, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$199, DW_AT_accessibility(DW_ACCESS_public)
DW$200	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$200, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$200, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$200, DW_AT_accessibility(DW_ACCESS_public)
DW$201	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$201, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$201, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$201, DW_AT_accessibility(DW_ACCESS_public)
DW$202	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$202, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$202, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$202, DW_AT_accessibility(DW_ACCESS_public)
DW$203	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$203, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$203, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$203, DW_AT_accessibility(DW_ACCESS_public)
DW$204	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$204, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$204, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$204, DW_AT_accessibility(DW_ACCESS_public)
DW$205	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$205, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$205, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$205, DW_AT_accessibility(DW_ACCESS_public)
DW$206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$206, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$206, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$206, DW_AT_accessibility(DW_ACCESS_public)
DW$207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$207, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$207, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$207, DW_AT_accessibility(DW_ACCESS_public)
DW$208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$208, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$208, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$208, DW_AT_accessibility(DW_ACCESS_public)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$209, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$209, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$210, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$210, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$211, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$211, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$212, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$212, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$213, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$213, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr DW$T$30, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$30, DW_AT_byte_size(0x02)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$214, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$215, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr DW$T$32, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$216, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$217, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr DW$T$36, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$36, DW_AT_byte_size(0x02)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$218, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$219, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr DW$T$38, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$38, DW_AT_byte_size(0x02)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$220, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$221, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr DW$T$40, DW_AT_name("TCR_REG")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$222, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$223, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr DW$T$42, DW_AT_name("TPR_REG")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$224, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$225, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr DW$T$44, DW_AT_name("TPRH_REG")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$226, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$227, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr DW$T$47, DW_AT_name("SPICCR_REG")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$228, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$229, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr DW$T$49, DW_AT_name("SPICTL_REG")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$230, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$231, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr DW$T$51, DW_AT_name("SPISTS_REG")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$232, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$233, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr DW$T$53, DW_AT_name("SPIFFTX_REG")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$234, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$235, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr DW$T$55, DW_AT_name("SPIFFRX_REG")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$236, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$237, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr DW$T$57, DW_AT_name("SPIFFCT_REG")
	.dwattr DW$T$57, DW_AT_byte_size(0x01)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$238, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$239, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr DW$T$59, DW_AT_name("SPIPRI_REG")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$240, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$241, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$62, DW_AT_name("bit_field_flag")
	.dwattr DW$T$62, DW_AT_byte_size(0x05)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$242, DW_AT_name("motor_start"), DW_AT_symbol_name("_motor_start")
	.dwattr DW$242, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$243, DW_AT_name("motor_ISR_flag"), DW_AT_symbol_name("_motor_ISR_flag")
	.dwattr DW$243, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$244, DW_AT_name("move_state"), DW_AT_symbol_name("_move_state")
	.dwattr DW$244, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$245, DW_AT_name("start_flag"), DW_AT_symbol_name("_start_flag")
	.dwattr DW$245, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$246, DW_AT_name("cross_flag"), DW_AT_symbol_name("_cross_flag")
	.dwattr DW$246, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$247, DW_AT_name("debug_flag"), DW_AT_symbol_name("_debug_flag")
	.dwattr DW$247, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$248, DW_AT_name("lineout_flag"), DW_AT_symbol_name("_lineout_flag")
	.dwattr DW$248, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$249, DW_AT_name("err"), DW_AT_symbol_name("_err")
	.dwattr DW$249, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$250, DW_AT_name("speed_up_start"), DW_AT_symbol_name("_speed_up_start")
	.dwattr DW$250, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$251, DW_AT_name("speed_up"), DW_AT_symbol_name("_speed_up")
	.dwattr DW$251, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$252, DW_AT_name("straight_run"), DW_AT_symbol_name("_straight_run")
	.dwattr DW$252, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$253, DW_AT_name("fast_flag"), DW_AT_symbol_name("_fast_flag")
	.dwattr DW$253, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$254, DW_AT_name("xrun_flag"), DW_AT_symbol_name("_xrun_flag")
	.dwattr DW$254, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$255, DW_AT_name("brun_flag"), DW_AT_symbol_name("_brun_flag")
	.dwattr DW$255, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$256, DW_AT_name("cross_shift"), DW_AT_symbol_name("_cross_shift")
	.dwattr DW$256, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$257, DW_AT_name("lmark_flag"), DW_AT_symbol_name("_lmark_flag")
	.dwattr DW$257, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$258, DW_AT_name("rmark_flag"), DW_AT_symbol_name("_rmark_flag")
	.dwattr DW$258, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$259, DW_AT_name("B45_flag"), DW_AT_symbol_name("_B45_flag")
	.dwattr DW$259, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$260, DW_AT_name("B90_flag"), DW_AT_symbol_name("_B90_flag")
	.dwattr DW$260, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$261, DW_AT_name("B180_flag"), DW_AT_symbol_name("_B180_flag")
	.dwattr DW$261, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$262, DW_AT_name("BLTURN_flag"), DW_AT_symbol_name("_BLTURN_flag")
	.dwattr DW$262, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$263, DW_AT_name("BALL_flag"), DW_AT_symbol_name("_BALL_flag")
	.dwattr DW$263, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$264, DW_AT_name("Rturn_flag"), DW_AT_symbol_name("_Rturn_flag")
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$265, DW_AT_name("Lturn_flag"), DW_AT_symbol_name("_Lturn_flag")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$266, DW_AT_name("STR_flag"), DW_AT_symbol_name("_STR_flag")
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$66, DW_AT_name("position")
	.dwattr DW$T$66, DW_AT_byte_size(0x36)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$267, DW_AT_name("u16state"), DW_AT_symbol_name("_u16state")
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$268, DW_AT_name("u16enable"), DW_AT_symbol_name("_u16enable")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$269, DW_AT_name("u16current_state"), DW_AT_symbol_name("_u16current_state")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$270, DW_AT_name("u16past_state"), DW_AT_symbol_name("_u16past_state")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$271, DW_AT_name("u16dw_state"), DW_AT_symbol_name("_u16dw_state")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$272, DW_AT_name("iq17sum"), DW_AT_symbol_name("_iq17sum")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$273, DW_AT_name("iq17past_gyro"), DW_AT_symbol_name("_iq17past_gyro")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$274, DW_AT_name("iq17D_gyro"), DW_AT_symbol_name("_iq17D_gyro")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$275, DW_AT_name("iq7pos_IIR_puted"), DW_AT_symbol_name("_iq7pos_IIR_puted")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$276, DW_AT_name("iq7pos_IIR_puting"), DW_AT_symbol_name("_iq7pos_IIR_puting")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$277, DW_AT_name("iq7pos_IIR_output"), DW_AT_symbol_name("_iq7pos_IIR_output")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$278, DW_AT_name("iq7temp_pos"), DW_AT_symbol_name("_iq7temp_pos")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$279, DW_AT_name("iq7past_pos"), DW_AT_symbol_name("_iq7past_pos")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$280, DW_AT_name("iq7proportion_val"), DW_AT_symbol_name("_iq7proportion_val")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$281, DW_AT_name("iq7integral_val"), DW_AT_symbol_name("_iq7integral_val")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$282, DW_AT_name("iq7differential_val"), DW_AT_symbol_name("_iq7differential_val")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$283, DW_AT_name("iq7sum"), DW_AT_symbol_name("_iq7sum")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$284, DW_AT_name("iq7sum_of_sec"), DW_AT_symbol_name("_iq7sum_of_sec")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$285, DW_AT_name("iq7pid_out"), DW_AT_symbol_name("_iq7pid_out")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$286, DW_AT_name("iq7kp"), DW_AT_symbol_name("_iq7kp")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$287, DW_AT_name("iq7ki"), DW_AT_symbol_name("_iq7ki")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$288, DW_AT_name("iq7kd"), DW_AT_symbol_name("_iq7kd")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$289, DW_AT_name("iq7current_pos"), DW_AT_symbol_name("_iq7current_pos")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$83, DW_AT_name("str_point")
	.dwattr DW$T$83, DW_AT_byte_size(0x0c)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$290, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$291, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$292, DW_AT_name("pfastinfo"), DW_AT_symbol_name("_pfastinfo")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$293, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$294, DW_AT_name("ppos"), DW_AT_symbol_name("_ppos")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$295, DW_AT_name("psen"), DW_AT_symbol_name("_psen")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$83


DW$T$65	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$65, DW_AT_byte_size(0x08)
DW$296	.dwtag  DW_TAG_subrange_type
	.dwattr DW$296, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$65


DW$T$64	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$63)
	.dwattr DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$64, DW_AT_byte_size(0x08)
DW$297	.dwtag  DW_TAG_subrange_type
	.dwattr DW$297, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$64


DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$21, DW_AT_byte_size(0x0a)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$298, DW_AT_name("q7turn_dis"), DW_AT_symbol_name("_q7turn_dis")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$299, DW_AT_name("q7check_dis"), DW_AT_symbol_name("_q7check_dis")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$300, DW_AT_name("q7dist_limit"), DW_AT_symbol_name("_q7dist_limit")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$301, DW_AT_name("u16mark_enable"), DW_AT_symbol_name("_u16mark_enable")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$302, DW_AT_name("u16single_flag"), DW_AT_symbol_name("_u16single_flag")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$303, DW_AT_name("u16cross_flag"), DW_AT_symbol_name("_u16cross_flag")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$304, DW_AT_name("u16turn_flag"), DW_AT_symbol_name("_u16turn_flag")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$21


DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$23, DW_AT_name("fast_run_struct")
	.dwattr DW$T$23, DW_AT_byte_size(0x2a)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$305, DW_AT_name("q7kp_val"), DW_AT_symbol_name("_q7kp_val")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$306, DW_AT_name("iq7mark_dist"), DW_AT_symbol_name("_iq7mark_dist")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$307, DW_AT_name("iq7mark_start_dist"), DW_AT_symbol_name("_iq7mark_start_dist")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$308, DW_AT_name("iq7pos_integral_val"), DW_AT_symbol_name("_iq7pos_integral_val")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$309, DW_AT_name("q17dist_limit"), DW_AT_symbol_name("_q17dist_limit")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$310, DW_AT_name("q17shift_before"), DW_AT_symbol_name("_q17shift_before")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$311, DW_AT_name("q17shift_after"), DW_AT_symbol_name("_q17shift_after")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$312, DW_AT_name("speed_up_45"), DW_AT_symbol_name("_speed_up_45")
	.dwattr DW$312, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$313, DW_AT_name("s44s_flag"), DW_AT_symbol_name("_s44s_flag")
	.dwattr DW$313, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$314, DW_AT_name("down_flag"), DW_AT_symbol_name("_down_flag")
	.dwattr DW$314, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$315, DW_AT_name("escape_flag"), DW_AT_symbol_name("_escape_flag")
	.dwattr DW$315, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$316, DW_AT_name("same_dir"), DW_AT_symbol_name("_same_dir")
	.dwattr DW$316, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$317, DW_AT_name("cross_out"), DW_AT_symbol_name("_cross_out")
	.dwattr DW$317, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$318, DW_AT_name("q17r_dist"), DW_AT_symbol_name("_q17r_dist")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$319, DW_AT_name("q17l_dist"), DW_AT_symbol_name("_q17l_dist")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$320, DW_AT_name("q17acc"), DW_AT_symbol_name("_q17acc")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$321, DW_AT_name("q17in_vel"), DW_AT_symbol_name("_q17in_vel")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$322, DW_AT_name("q17vel"), DW_AT_symbol_name("_q17vel")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$323, DW_AT_name("q17out_vel"), DW_AT_symbol_name("_q17out_vel")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$324, DW_AT_name("q17dec_dist"), DW_AT_symbol_name("_q17dec_dist")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$325, DW_AT_name("q17m_dist"), DW_AT_symbol_name("_q17m_dist")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$326, DW_AT_name("q17str_cross"), DW_AT_symbol_name("_q17str_cross")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$327, DW_AT_name("q17end_cross"), DW_AT_symbol_name("_q17end_cross")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$328, DW_AT_name("q17angle"), DW_AT_symbol_name("_q17angle")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$329, DW_AT_name("u16turn_way"), DW_AT_symbol_name("_u16turn_way")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$330, DW_AT_name("u16turn_cnt"), DW_AT_symbol_name("_u16turn_cnt")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$331, DW_AT_name("u16turn_dir"), DW_AT_symbol_name("_u16turn_dir")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$332, DW_AT_name("u16dist"), DW_AT_symbol_name("_u16dist")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_name("error_struct")
	.dwattr DW$T$27, DW_AT_byte_size(0x42a)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$333, DW_AT_name("q17over_dist"), DW_AT_symbol_name("_q17over_dist")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$334, DW_AT_name("q17under_dist"), DW_AT_symbol_name("_q17under_dist")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$335, DW_AT_name("q17err_dist"), DW_AT_symbol_name("_q17err_dist")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x202]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$336, DW_AT_name("in32mark_val"), DW_AT_symbol_name("_in32mark_val")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x402]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$31, DW_AT_byte_size(0x02)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$337, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$337, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$338, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$338, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$339, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$339, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$340, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$340, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$341, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$341, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$342, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$342, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("TIM_REG")
	.dwattr DW$T$35, DW_AT_byte_size(0x02)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$343, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$344, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("PRD_REG")
	.dwattr DW$T$37, DW_AT_byte_size(0x02)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$345, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$346, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("TCR_BITS")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$347, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$347, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$348, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$348, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$349, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$349, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$350, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$350, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$351, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$351, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$352, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$352, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$353, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$353, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$354, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$354, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$355, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$355, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("TPR_BITS")
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$356, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$356, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$357, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$357, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$358, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$358, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$359, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$359, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$46, DW_AT_name("SPICCR_BITS")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$360, DW_AT_name("SPICHAR"), DW_AT_symbol_name("_SPICHAR")
	.dwattr DW$360, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$361, DW_AT_name("SPILBK"), DW_AT_symbol_name("_SPILBK")
	.dwattr DW$361, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$362, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$362, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$363, DW_AT_name("CLKPOLARITY"), DW_AT_symbol_name("_CLKPOLARITY")
	.dwattr DW$363, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$364, DW_AT_name("SPISWRESET"), DW_AT_symbol_name("_SPISWRESET")
	.dwattr DW$364, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$365, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$365, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$48, DW_AT_name("SPICTL_BITS")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$366, DW_AT_name("SPIINTENA"), DW_AT_symbol_name("_SPIINTENA")
	.dwattr DW$366, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$367, DW_AT_name("TALK"), DW_AT_symbol_name("_TALK")
	.dwattr DW$367, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$368, DW_AT_name("MASTER_SLAVE"), DW_AT_symbol_name("_MASTER_SLAVE")
	.dwattr DW$368, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$369, DW_AT_name("CLK_PHASE"), DW_AT_symbol_name("_CLK_PHASE")
	.dwattr DW$369, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$370, DW_AT_name("OVERRUNINTENA"), DW_AT_symbol_name("_OVERRUNINTENA")
	.dwattr DW$370, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$371, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$371, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0b)
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$50, DW_AT_name("SPISTS_BITS")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$372, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$372, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$373, DW_AT_name("BUFFULL_FLAG"), DW_AT_symbol_name("_BUFFULL_FLAG")
	.dwattr DW$373, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$374, DW_AT_name("INT_FLAG"), DW_AT_symbol_name("_INT_FLAG")
	.dwattr DW$374, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$375, DW_AT_name("OVERRUN_FLAG"), DW_AT_symbol_name("_OVERRUN_FLAG")
	.dwattr DW$375, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$376, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$376, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$52, DW_AT_name("SPIFFTX_BITS")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$377, DW_AT_name("TXFFIL"), DW_AT_symbol_name("_TXFFIL")
	.dwattr DW$377, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$378, DW_AT_name("TXFFIENA"), DW_AT_symbol_name("_TXFFIENA")
	.dwattr DW$378, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$379, DW_AT_name("TXFFINTCLR"), DW_AT_symbol_name("_TXFFINTCLR")
	.dwattr DW$379, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$380, DW_AT_name("TXFFINT"), DW_AT_symbol_name("_TXFFINT")
	.dwattr DW$380, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$381, DW_AT_name("TXFFST"), DW_AT_symbol_name("_TXFFST")
	.dwattr DW$381, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$382, DW_AT_name("TXFIFO"), DW_AT_symbol_name("_TXFIFO")
	.dwattr DW$382, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$383, DW_AT_name("SPIFFENA"), DW_AT_symbol_name("_SPIFFENA")
	.dwattr DW$383, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$384, DW_AT_name("SPIRST"), DW_AT_symbol_name("_SPIRST")
	.dwattr DW$384, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$54, DW_AT_name("SPIFFRX_BITS")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$385, DW_AT_name("RXFFIL"), DW_AT_symbol_name("_RXFFIL")
	.dwattr DW$385, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$386, DW_AT_name("RXFFIENA"), DW_AT_symbol_name("_RXFFIENA")
	.dwattr DW$386, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$387, DW_AT_name("RXFFINTCLR"), DW_AT_symbol_name("_RXFFINTCLR")
	.dwattr DW$387, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$388, DW_AT_name("RXFFINT"), DW_AT_symbol_name("_RXFFINT")
	.dwattr DW$388, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$389, DW_AT_name("RXFFST"), DW_AT_symbol_name("_RXFFST")
	.dwattr DW$389, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$390, DW_AT_name("RXFIFORESET"), DW_AT_symbol_name("_RXFIFORESET")
	.dwattr DW$390, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$391, DW_AT_name("RXFFOVFCLR"), DW_AT_symbol_name("_RXFFOVFCLR")
	.dwattr DW$391, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$392, DW_AT_name("RXFFOVF"), DW_AT_symbol_name("_RXFFOVF")
	.dwattr DW$392, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$56, DW_AT_name("SPIFFCT_BITS")
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$393, DW_AT_name("TXDLY"), DW_AT_symbol_name("_TXDLY")
	.dwattr DW$393, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$394, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$394, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$58, DW_AT_name("SPIPRI_BITS")
	.dwattr DW$T$58, DW_AT_byte_size(0x01)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$395, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$395, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$396, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$396, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$397, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$397, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$398, DW_AT_name("PRIORITY"), DW_AT_symbol_name("_PRIORITY")
	.dwattr DW$398, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$399, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$399, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58

DW$T$79	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$78)
	.dwattr DW$T$79, DW_AT_address_class(0x16)
DW$T$82	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$81)
	.dwattr DW$T$82, DW_AT_address_class(0x16)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)

DW$T$24	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$24, DW_AT_byte_size(0x200)
DW$400	.dwtag  DW_TAG_subrange_type
	.dwattr DW$400, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$24


DW$T$26	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$26, DW_AT_byte_size(0x28)
DW$401	.dwtag  DW_TAG_subrange_type
	.dwattr DW$401, DW_AT_upper_bound(0x13)
	.dwendtag DW$T$26

DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("sen_t"), DW_AT_type(*DW$T$80)
	.dwattr DW$T$81, DW_AT_language(DW_LANG_C)
DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
DW$402	.dwtag  DW_TAG_far_type
	.dwattr DW$402, DW_AT_type(*DW$T$67)
DW$T$80	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$80, DW_AT_type(*DW$402)

DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$67, DW_AT_name("sensor_variable")
	.dwattr DW$T$67, DW_AT_byte_size(0x12)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$403, DW_AT_name("iq17result"), DW_AT_symbol_name("_iq17result")
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$404, DW_AT_name("iq17min_value"), DW_AT_symbol_name("_iq17min_value")
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$405, DW_AT_name("iq17max_value"), DW_AT_symbol_name("_iq17max_value")
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$406, DW_AT_name("iq17data"), DW_AT_symbol_name("_iq17data")
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$407, DW_AT_name("iq17sub_value_inverse"), DW_AT_symbol_name("_iq17sub_value_inverse")
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$408, DW_AT_name("iq17sub_value_inverse_127mpy"), DW_AT_symbol_name("_iq17sub_value_inverse_127mpy")
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$409, DW_AT_name("iq7weight"), DW_AT_symbol_name("_iq7weight")
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$410, DW_AT_name("u16active_arr"), DW_AT_symbol_name("_u16active_arr")
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$411, DW_AT_name("u16passive_arr"), DW_AT_symbol_name("_u16passive_arr")
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$412, DW_AT_name("u16sensor"), DW_AT_symbol_name("_u16sensor")
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


	.dwattr DW$111, DW_AT_external(0x01)
	.dwattr DW$104, DW_AT_external(0x01)
	.dwattr DW$102, DW_AT_external(0x01)
	.dwattr DW$102, DW_AT_type(*DW$T$20)
	.dwattr DW$97, DW_AT_external(0x01)
	.dwattr DW$97, DW_AT_type(*DW$T$20)
	.dwattr DW$66, DW_AT_external(0x01)
	.dwattr DW$91, DW_AT_external(0x01)
	.dwattr DW$85, DW_AT_external(0x01)
	.dwattr DW$85, DW_AT_type(*DW$T$20)
	.dwattr DW$77, DW_AT_external(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
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

DW$413	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$413, DW_AT_location[DW_OP_reg0]
DW$414	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$414, DW_AT_location[DW_OP_reg1]
DW$415	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$415, DW_AT_location[DW_OP_reg2]
DW$416	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$416, DW_AT_location[DW_OP_reg3]
DW$417	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$417, DW_AT_location[DW_OP_reg4]
DW$418	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$418, DW_AT_location[DW_OP_reg5]
DW$419	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$419, DW_AT_location[DW_OP_reg6]
DW$420	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$420, DW_AT_location[DW_OP_reg7]
DW$421	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$421, DW_AT_location[DW_OP_reg8]
DW$422	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$422, DW_AT_location[DW_OP_reg9]
DW$423	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$423, DW_AT_location[DW_OP_reg10]
DW$424	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$424, DW_AT_location[DW_OP_reg11]
DW$425	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$425, DW_AT_location[DW_OP_reg12]
DW$426	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$426, DW_AT_location[DW_OP_reg13]
DW$427	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$427, DW_AT_location[DW_OP_reg14]
DW$428	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$428, DW_AT_location[DW_OP_reg15]
DW$429	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$429, DW_AT_location[DW_OP_reg16]
DW$430	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$430, DW_AT_location[DW_OP_reg17]
DW$431	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$431, DW_AT_location[DW_OP_reg18]
DW$432	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$432, DW_AT_location[DW_OP_reg19]
DW$433	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$433, DW_AT_location[DW_OP_reg20]
DW$434	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$434, DW_AT_location[DW_OP_reg21]
DW$435	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$435, DW_AT_location[DW_OP_reg22]
DW$436	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$436, DW_AT_location[DW_OP_reg23]
DW$437	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$437, DW_AT_location[DW_OP_reg24]
DW$438	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$438, DW_AT_location[DW_OP_reg25]
DW$439	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$439, DW_AT_location[DW_OP_reg26]
DW$440	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$440, DW_AT_location[DW_OP_reg27]
DW$441	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$441, DW_AT_location[DW_OP_reg28]
DW$442	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$442, DW_AT_location[DW_OP_reg29]
DW$443	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$443, DW_AT_location[DW_OP_reg30]
DW$444	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$444, DW_AT_location[DW_OP_reg31]
DW$445	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$445, DW_AT_location[DW_OP_regx 0x20]
DW$446	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$446, DW_AT_location[DW_OP_regx 0x21]
DW$447	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$447, DW_AT_location[DW_OP_regx 0x22]
DW$448	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$448, DW_AT_location[DW_OP_regx 0x23]
DW$449	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$449, DW_AT_location[DW_OP_regx 0x24]
DW$450	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$450, DW_AT_location[DW_OP_regx 0x25]
DW$451	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$451, DW_AT_location[DW_OP_regx 0x26]
DW$452	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$452, DW_AT_location[DW_OP_regx 0x27]
DW$453	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$453, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

