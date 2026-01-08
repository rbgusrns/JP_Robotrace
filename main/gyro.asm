;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Thu Jan 08 16:13:10 2026                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$46)
DW$3	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$1


DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$4, DW_AT_declaration(0x01)
	.dwattr DW$4, DW_AT_external(0x01)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$4


DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$46)
DW$8	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$6


DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("Delay"), DW_AT_symbol_name("_Delay")
	.dwattr DW$9, DW_AT_declaration(0x01)
	.dwattr DW$9, DW_AT_external(0x01)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$9

DW$11	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$11, DW_AT_type(*DW$T$19)
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)

DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("SpiTx"), DW_AT_symbol_name("_SpiTx")
	.dwattr DW$12, DW_AT_type(*DW$T$19)
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$12

DW$14	.dwtag  DW_TAG_variable, DW_AT_name("g_int16_gyro_raw"), DW_AT_symbol_name("_g_int16_gyro_raw")
	.dwattr DW$14, DW_AT_type(*DW$T$56)
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_variable, DW_AT_name("g_u16gyro_raw_data"), DW_AT_symbol_name("_g_u16gyro_raw_data")
	.dwattr DW$15, DW_AT_type(*DW$T$41)
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)

DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17toF"), DW_AT_symbol_name("__IQ17toF")
	.dwattr DW$16, DW_AT_type(*DW$T$16)
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$16

DW$18	.dwtag  DW_TAG_variable, DW_AT_name("g_q17_dps_z"), DW_AT_symbol_name("_g_q17_dps_z")
	.dwattr DW$18, DW_AT_type(*DW$T$73)
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)

DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$19, DW_AT_type(*DW$T$12)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$19


DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
	.dwattr DW$23, DW_AT_type(*DW$T$12)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$23

DW$26	.dwtag  DW_TAG_variable, DW_AT_name("g_q17turn_angle"), DW_AT_symbol_name("_g_q17turn_angle")
	.dwattr DW$26, DW_AT_type(*DW$T$73)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_q17_gyro_offset"), DW_AT_symbol_name("_g_q17_gyro_offset")
	.dwattr DW$27, DW_AT_type(*DW$T$73)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("SpiaRegs"), DW_AT_symbol_name("_SpiaRegs")
	.dwattr DW$28, DW_AT_type(*DW$T$84)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$29, DW_AT_type(*DW$T$80)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\rbgus\AppData\Local\Temp\TI15610 C:\Users\rbgus\AppData\Local\Temp\TI1564 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\rbgus\AppData\Local\Temp\TI1562 --template_info_file C:\Users\rbgus\AppData\Local\Temp\TI1566 --object_file gyro.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_LSM6DSR_ReadMulti

DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("LSM6DSR_ReadMulti"), DW_AT_symbol_name("_LSM6DSR_ReadMulti")
	.dwattr DW$30, DW_AT_low_pc(_LSM6DSR_ReadMulti)
	.dwattr DW$30, DW_AT_high_pc(0x00)
	.dwattr DW$30, DW_AT_begin_file("gyro.c")
	.dwattr DW$30, DW_AT_begin_line(0x6e)
	.dwattr DW$30, DW_AT_begin_column(0x06)
	.dwpsn	"gyro.c",111,1

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
;*** 114	-----------------------    C$1 = &GpioDataRegs;
;*** 114	-----------------------    ((volatile unsigned *)C$1)[2] |= 0x8000u;
;*** 116	-----------------------    ((volatile unsigned *)C$1)[4] |= 0x8000u;
;*** 119	-----------------------    *&SpiaRegs |= 0x80u;
;*** 121	-----------------------    SpiTx(reg|0x80u);
;*** 123	-----------------------    if ( !len ) goto g4;
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
DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_name("reg"), DW_AT_symbol_name("_reg")
	.dwattr DW$31, DW_AT_type(*DW$T$19)
	.dwattr DW$31, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _pBuf
DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pBuf"), DW_AT_symbol_name("_pBuf")
	.dwattr DW$32, DW_AT_type(*DW$T$51)
	.dwattr DW$32, DW_AT_location[DW_OP_reg12]
;* AH    assigned to _len
DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_name("len"), DW_AT_symbol_name("_len")
	.dwattr DW$33, DW_AT_type(*DW$T$19)
	.dwattr DW$33, DW_AT_location[DW_OP_reg1]
;* AR4   assigned to C$1
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$34, DW_AT_type(*DW$T$77)
	.dwattr DW$34, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _i
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$35, DW_AT_type(*DW$T$19)
	.dwattr DW$35, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _len
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("len"), DW_AT_symbol_name("_len")
	.dwattr DW$36, DW_AT_type(*DW$T$62)
	.dwattr DW$36, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to _pBuf
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("pBuf"), DW_AT_symbol_name("_pBuf")
	.dwattr DW$37, DW_AT_type(*DW$T$59)
	.dwattr DW$37, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to L$1
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$38, DW_AT_type(*DW$T$10)
	.dwattr DW$38, DW_AT_location[DW_OP_reg8]
        MOVL      XAR3,XAR4             ; |111| 
        MOVZ      AR2,AH                ; |111| 
	.dwpsn	"gyro.c",114,5
        MOVL      XAR4,#_GpioDataRegs   ; |114| 
        OR        *+XAR4[2],#0x8000     ; |114| 
	.dwpsn	"gyro.c",116,5
        OR        *+XAR4[4],#0x8000     ; |116| 
	.dwpsn	"gyro.c",119,5
        MOVW      DP,#_SpiaRegs
        OR        @_SpiaRegs,#0x0080    ; |119| 
	.dwpsn	"gyro.c",121,5
        ORB       AL,#0x80              ; |121| 
        LCR       #_SpiTx               ; |121| 
        ; call occurs [#_SpiTx] ; |121| 
	.dwpsn	"gyro.c",123,16
        MOV       AL,AR2
        BF        L2,EQ                 ; |123| 
        ; branchcc occurs ; |123| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 4294967295, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    L$1 = (int)len-1;
;*** 123	-----------------------    i = 0u;
        ADDB      AL,#-1
        MOVZ      AR2,AL
	.dwpsn	"gyro.c",123,9
        MOVB      XAR1,#0
L1:    
DW$L$_LSM6DSR_ReadMulti$3$B:
;***	-----------------------g3:
;*** 125	-----------------------    pBuf[i] = SpiTx(0u);
;*** 123	-----------------------    ++i;
;*** 123	-----------------------    if ( (--L$1) != (-1) ) goto g3;
	.dwpsn	"gyro.c",125,9
        MOVB      AL,#0
        LCR       #_SpiTx               ; |125| 
        ; call occurs [#_SpiTx] ; |125| 
        MOV       *+XAR3[AR1],AL        ; |125| 
	.dwpsn	"gyro.c",123,25
        ADDB      XAR1,#1               ; |123| 
	.dwpsn	"gyro.c",123,16
        BANZ      L1,AR2--              ; |123| 
        ; branchcc occurs ; |123| 
DW$L$_LSM6DSR_ReadMulti$3$E:
L2:    
;***	-----------------------g4:
;*** 128	-----------------------    *(&GpioDataRegs+2L) |= 0x8000u;
;*** 128	-----------------------    return;
	.dwpsn	"gyro.c",128,5
        MOVW      DP,#_GpioDataRegs+2
        OR        @_GpioDataRegs+2,#0x8000 ; |128| 
	.dwpsn	"gyro.c",131,1
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

DW$39	.dwtag  DW_TAG_loop
	.dwattr DW$39, DW_AT_name("C:\project\JP_Robotrace\main\gyro.asm:L1:1:1767856390")
	.dwattr DW$39, DW_AT_begin_file("gyro.c")
	.dwattr DW$39, DW_AT_begin_line(0x7b)
	.dwattr DW$39, DW_AT_end_line(0x7e)
DW$40	.dwtag  DW_TAG_loop_range
	.dwattr DW$40, DW_AT_low_pc(DW$L$_LSM6DSR_ReadMulti$3$B)
	.dwattr DW$40, DW_AT_high_pc(DW$L$_LSM6DSR_ReadMulti$3$E)
	.dwendtag DW$39

	.dwattr DW$30, DW_AT_end_file("gyro.c")
	.dwattr DW$30, DW_AT_end_line(0x83)
	.dwattr DW$30, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$30

	.sect	".text"
	.global	_calculate_average_offset

DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("calculate_average_offset"), DW_AT_symbol_name("_calculate_average_offset")
	.dwattr DW$41, DW_AT_low_pc(_calculate_average_offset)
	.dwattr DW$41, DW_AT_high_pc(0x00)
	.dwattr DW$41, DW_AT_begin_file("gyro.c")
	.dwattr DW$41, DW_AT_begin_line(0x10b)
	.dwattr DW$41, DW_AT_begin_column(0x0d)
	.dwpsn	"gyro.c",268,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _calculate_average_offset     FR SIZE:  18           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  8 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_calculate_average_offset:
;*** 271	-----------------------    i = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$5 = &g_u16gyro_raw_data[0];
;***  	-----------------------    K$8 = &K$5[1];
;*** 269	-----------------------    dps_sum = 0L;
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
        ADDB      SP,#12
	.dwcfa	0x1d, -20
;* AL    assigned to y$15
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("y$15"), DW_AT_symbol_name("y$15")
	.dwattr DW$42, DW_AT_type(*DW$T$12)
	.dwattr DW$42, DW_AT_location[DW_OP_reg0]
;* AL    assigned to y$14
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("y$14"), DW_AT_symbol_name("y$14")
	.dwattr DW$43, DW_AT_type(*DW$T$10)
	.dwattr DW$43, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _dps_sum
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("dps_sum"), DW_AT_symbol_name("_dps_sum")
	.dwattr DW$44, DW_AT_type(*DW$T$73)
	.dwattr DW$44, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to K$8
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("K$8"), DW_AT_symbol_name("K$8")
	.dwattr DW$45, DW_AT_type(*DW$T$57)
	.dwattr DW$45, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$5
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("K$5"), DW_AT_symbol_name("K$5")
	.dwattr DW$46, DW_AT_type(*DW$T$57)
	.dwattr DW$46, DW_AT_location[DW_OP_reg10]
	.dwpsn	"gyro.c",271,11
        MOVB      ACC,#1
        MOVL      XAR3,#_g_u16gyro_raw_data
        ADDL      ACC,XAR3
        MOVW      DP,#_i
        MOVL      XAR1,ACC
        MOV       @_i,#0                ; |271| 
	.dwpsn	"gyro.c",269,9
        MOVB      XAR2,#0
L3:    
DW$L$_calculate_average_offset$2$B:
;***	-----------------------g2:
;*** 273	-----------------------    LSM6DSR_ReadMulti(38u, K$5, 2u);
;*** 275	-----------------------    K$5 = &g_u16gyro_raw_data[0];
;*** 275	-----------------------    g_int16_gyro_raw = y$14 = (int)(*K$8<<8)|(int)*K$5;
;*** 277	-----------------------    g_q17_dps_z = y$15 = __IQmpy((long)((long double)y$14*1.31072e5L), (-18350L), 17);
;*** 279	-----------------------    dps_sum += y$15;
;*** 271	-----------------------    if ( (++i) < 10000u ) goto g2;
	.dwpsn	"gyro.c",273,9
        MOVL      XAR4,XAR3             ; |273| 
        MOVB      AL,#38                ; |273| 
        MOVB      AH,#2                 ; |273| 
        LCR       #_LSM6DSR_ReadMulti   ; |273| 
        ; call occurs [#_LSM6DSR_ReadMulti] ; |273| 
	.dwpsn	"gyro.c",275,9
        MOV       ACC,*+XAR1[0] << #8   ; |275| 
        MOVW      DP,#_g_int16_gyro_raw
        OR        AL,*+XAR3[0]          ; |275| 
        MOV       @_g_int16_gyro_raw,AL ; |275| 
	.dwpsn	"gyro.c",277,9
        MOVZ      AR6,SP                ; |277| 
        SUBB      XAR6,#12              ; |277| 
        LCR       #I$$TOFD              ; |277| 
        ; call occurs [#I$$TOFD] ; |277| 
        MOVZ      AR6,SP                ; |277| 
        MOVZ      AR4,SP                ; |277| 
        MOVL      XAR5,#FL1             ; |277| 
        SUBB      XAR6,#8               ; |277| 
        SUBB      XAR4,#12              ; |277| 
        LCR       #FD$$MPY              ; |277| 
        ; call occurs [#FD$$MPY] ; |277| 
        MOVZ      AR4,SP                ; |277| 
        SUBB      XAR4,#8               ; |277| 
        LCR       #FD$$TOL              ; |277| 
        ; call occurs [#FD$$TOL] ; |277| 
        SETC      SXM
        MOVL      XT,ACC                ; |277| 
        MOV       ACC,#-9175 << 1
        IMPYL     P,XT,ACC              ; |277| 
        QMPYL     ACC,XT,ACC            ; |277| 
        MOVW      DP,#_g_q17_dps_z
        LSL64     ACC:P,#15             ; |277| 
        MOVL      @_g_q17_dps_z,ACC     ; |277| 
	.dwpsn	"gyro.c",279,9
        ADDL      XAR2,ACC
	.dwpsn	"gyro.c",271,28
        MOVW      DP,#_i
        INC       @_i                   ; |271| 
        CMP       @_i,#10000            ; |271| 
        BF        L3,LO                 ; |271| 
        ; branchcc occurs ; |271| 
DW$L$_calculate_average_offset$2$E:
;*** 282	-----------------------    g_q17_gyro_offset = _IQ17div(dps_sum, 1310720000L);
;*** 284	-----------------------    TxPrintf("offset = %f\r\n", _IQ17toF(g_q17_gyro_offset));
;*** 284	-----------------------    return;
	.dwpsn	"gyro.c",282,5
        MOV       PH,#20000
        MOV       PL,#0
        MOVL      ACC,XAR2              ; |282| 
        MOVL      *-SP[2],P             ; |282| 
        LCR       #__IQ17div            ; |282| 
        ; call occurs [#__IQ17div] ; |282| 
        MOVW      DP,#_g_q17_gyro_offset
        MOVL      @_g_q17_gyro_offset,ACC ; |282| 
	.dwpsn	"gyro.c",284,5
        MOVL      ACC,@_g_q17_gyro_offset ; |284| 
        LCR       #__IQ17toF            ; |284| 
        ; call occurs [#__IQ17toF] ; |284| 
        MOVL      XAR4,#FSL1            ; |284| 
        MOVL      *-SP[2],XAR4          ; |284| 
        MOVL      *-SP[4],ACC           ; |284| 
        LCR       #_TxPrintf            ; |284| 
        ; call occurs [#_TxPrintf] ; |284| 
	.dwpsn	"gyro.c",287,1
        SUBB      SP,#12
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

DW$47	.dwtag  DW_TAG_loop
	.dwattr DW$47, DW_AT_name("C:\project\JP_Robotrace\main\gyro.asm:L3:1:1767856390")
	.dwattr DW$47, DW_AT_begin_file("gyro.c")
	.dwattr DW$47, DW_AT_begin_line(0x10f)
	.dwattr DW$47, DW_AT_end_line(0x118)
DW$48	.dwtag  DW_TAG_loop_range
	.dwattr DW$48, DW_AT_low_pc(DW$L$_calculate_average_offset$2$B)
	.dwattr DW$48, DW_AT_high_pc(DW$L$_calculate_average_offset$2$E)
	.dwendtag DW$47

	.dwattr DW$41, DW_AT_end_file("gyro.c")
	.dwattr DW$41, DW_AT_end_line(0x11f)
	.dwattr DW$41, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$41

	.sect	".text"
	.global	_Spi16Tx

DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("Spi16Tx"), DW_AT_symbol_name("_Spi16Tx")
	.dwattr DW$49, DW_AT_low_pc(_Spi16Tx)
	.dwattr DW$49, DW_AT_high_pc(0x00)
	.dwattr DW$49, DW_AT_begin_file("gyro.c")
	.dwattr DW$49, DW_AT_begin_line(0x31)
	.dwattr DW$49, DW_AT_begin_column(0x08)
	.dwpsn	"gyro.c",50,1

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
;*** 53	-----------------------    C$1 = &SpiaRegs;
;*** 53	-----------------------    (*C$1).SPITXBUF = Buf<<8;
;*** 54	-----------------------    *((volatile struct _SPISTS_BITS *)C$1+2L) |= 0x20u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AL    assigned to _Buf
DW$50	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Buf"), DW_AT_symbol_name("_Buf")
	.dwattr DW$50, DW_AT_type(*DW$T$19)
	.dwattr DW$50, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to C$1
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$51, DW_AT_type(*DW$T$85)
	.dwattr DW$51, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _Buf
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("Buf"), DW_AT_symbol_name("_Buf")
	.dwattr DW$52, DW_AT_type(*DW$T$62)
	.dwattr DW$52, DW_AT_location[DW_OP_reg0]
	.dwpsn	"gyro.c",53,2
        MOV       ACC,AL << #8          ; |53| 
        MOVB      XAR0,#8               ; |53| 
        MOVL      XAR4,#_SpiaRegs       ; |53| 
        MOV       *+XAR4[AR0],AL        ; |53| 
	.dwpsn	"gyro.c",54,2
        OR        *+XAR4[2],#0x0020     ; |54| 
L4:    
DW$L$_Spi16Tx$2$B:
;***	-----------------------g2:
;*** 55	-----------------------    if ( !(*(&SpiaRegs+2L)&0x40u) ) goto g2;
	.dwpsn	"gyro.c",55,11
        MOVW      DP,#_SpiaRegs+2
        TBIT      @_SpiaRegs+2,#6       ; |55| 
        BF        L4,NTC                ; |55| 
        ; branchcc occurs ; |55| 
DW$L$_Spi16Tx$2$E:
;*** 56	-----------------------    return SpiaRegs.SPIRXBUF&0xffu;
	.dwpsn	"gyro.c",56,2
        AND       AL,@_SpiaRegs+7,#0x00ff ; |56| 
	.dwpsn	"gyro.c",59,1
        LRETR
        ; return occurs

DW$53	.dwtag  DW_TAG_loop
	.dwattr DW$53, DW_AT_name("C:\project\JP_Robotrace\main\gyro.asm:L4:1:1767856390")
	.dwattr DW$53, DW_AT_begin_file("gyro.c")
	.dwattr DW$53, DW_AT_begin_line(0x37)
	.dwattr DW$53, DW_AT_end_line(0x37)
DW$54	.dwtag  DW_TAG_loop_range
	.dwattr DW$54, DW_AT_low_pc(DW$L$_Spi16Tx$2$B)
	.dwattr DW$54, DW_AT_high_pc(DW$L$_Spi16Tx$2$E)
	.dwendtag DW$53

	.dwattr DW$49, DW_AT_end_file("gyro.c")
	.dwattr DW$49, DW_AT_end_line(0x3b)
	.dwattr DW$49, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$49

	.sect	".text"
	.global	_LSM6DSR_WriteByte

DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("LSM6DSR_WriteByte"), DW_AT_symbol_name("_LSM6DSR_WriteByte")
	.dwattr DW$55, DW_AT_low_pc(_LSM6DSR_WriteByte)
	.dwattr DW$55, DW_AT_high_pc(0x00)
	.dwattr DW$55, DW_AT_begin_file("gyro.c")
	.dwattr DW$55, DW_AT_begin_line(0x43)
	.dwattr DW$55, DW_AT_begin_column(0x06)
	.dwpsn	"gyro.c",68,1

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
;*** 69	-----------------------    C$1 = &GpioDataRegs;
;*** 69	-----------------------    ((volatile unsigned *)C$1)[4] |= 0x8000u;
;*** 70	-----------------------    Delay(49152uL);
;*** 72	-----------------------    SpiTx(reg&0x7fu);
;*** 73	-----------------------    SpiTx(value);
;*** 75	-----------------------    ((volatile unsigned *)C$1)[2] |= 0x8000u;
;*** 76	-----------------------    Delay(49152uL);
;*** 76	-----------------------    return;
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
DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_name("reg"), DW_AT_symbol_name("_reg")
	.dwattr DW$56, DW_AT_type(*DW$T$19)
	.dwattr DW$56, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _value
DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_name("value"), DW_AT_symbol_name("_value")
	.dwattr DW$57, DW_AT_type(*DW$T$19)
	.dwattr DW$57, DW_AT_location[DW_OP_reg1]
;* AR3   assigned to C$1
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$58, DW_AT_type(*DW$T$77)
	.dwattr DW$58, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _reg
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("reg"), DW_AT_symbol_name("_reg")
	.dwattr DW$59, DW_AT_type(*DW$T$62)
	.dwattr DW$59, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _value
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("value"), DW_AT_symbol_name("_value")
	.dwattr DW$60, DW_AT_type(*DW$T$62)
	.dwattr DW$60, DW_AT_location[DW_OP_reg8]
        MOVZ      AR1,AL                ; |68| 
        MOVZ      AR2,AH                ; |68| 
	.dwpsn	"gyro.c",69,5
        MOVL      XAR3,#_GpioDataRegs   ; |69| 
        OR        *+XAR3[4],#0x8000     ; |69| 
	.dwpsn	"gyro.c",70,5
        MOV       ACC,#3 << 14
        LCR       #_Delay               ; |70| 
        ; call occurs [#_Delay] ; |70| 
	.dwpsn	"gyro.c",72,5
        AND       AL,AR1,#0x007f        ; |72| 
        LCR       #_SpiTx               ; |72| 
        ; call occurs [#_SpiTx] ; |72| 
	.dwpsn	"gyro.c",73,5
        MOV       AL,AR2                ; |73| 
        LCR       #_SpiTx               ; |73| 
        ; call occurs [#_SpiTx] ; |73| 
	.dwpsn	"gyro.c",75,5
        OR        *+XAR3[2],#0x8000     ; |75| 
	.dwpsn	"gyro.c",76,5
        MOV       ACC,#3 << 14
        LCR       #_Delay               ; |76| 
        ; call occurs [#_Delay] ; |76| 
	.dwpsn	"gyro.c",77,1
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
	.dwattr DW$55, DW_AT_end_file("gyro.c")
	.dwattr DW$55, DW_AT_end_line(0x4d)
	.dwattr DW$55, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$55

	.sect	".text"
	.global	_LSM6DSR_ReadByte

DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("LSM6DSR_ReadByte"), DW_AT_symbol_name("_LSM6DSR_ReadByte")
	.dwattr DW$61, DW_AT_low_pc(_LSM6DSR_ReadByte)
	.dwattr DW$61, DW_AT_high_pc(0x00)
	.dwattr DW$61, DW_AT_begin_file("gyro.c")
	.dwattr DW$61, DW_AT_begin_line(0x54)
	.dwattr DW$61, DW_AT_begin_column(0x08)
	.dwpsn	"gyro.c",85,1

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
;*** 88	-----------------------    C$1 = &GpioDataRegs;
;*** 88	-----------------------    ((volatile unsigned *)C$1)[2] |= 0x8000u;
;*** 89	-----------------------    Delay(49152uL);
;*** 90	-----------------------    ((volatile unsigned *)C$1)[4] |= 0x8000u;
;*** 91	-----------------------    Delay(49152uL);
;*** 95	-----------------------    SpiTx(reg|0x80u);
;*** 97	-----------------------    readValue = SpiTx(0u);
;*** 99	-----------------------    *(&GpioDataRegs+2L) |= 0x8000u;
;*** 100	-----------------------    Delay(49152uL);
;*** 101	-----------------------    return readValue;
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
DW$62	.dwtag  DW_TAG_formal_parameter, DW_AT_name("reg"), DW_AT_symbol_name("_reg")
	.dwattr DW$62, DW_AT_type(*DW$T$19)
	.dwattr DW$62, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to C$1
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$63, DW_AT_type(*DW$T$77)
	.dwattr DW$63, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _reg
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("reg"), DW_AT_symbol_name("_reg")
	.dwattr DW$64, DW_AT_type(*DW$T$62)
	.dwattr DW$64, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to _readValue
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("readValue"), DW_AT_symbol_name("_readValue")
	.dwattr DW$65, DW_AT_type(*DW$T$19)
	.dwattr DW$65, DW_AT_location[DW_OP_reg6]
        MOVZ      AR1,AL                ; |85| 
	.dwpsn	"gyro.c",88,5
        MOVL      XAR3,#_GpioDataRegs   ; |88| 
        OR        *+XAR3[2],#0x8000     ; |88| 
	.dwpsn	"gyro.c",89,5
        MOV       ACC,#3 << 14
        LCR       #_Delay               ; |89| 
        ; call occurs [#_Delay] ; |89| 
	.dwpsn	"gyro.c",90,5
        OR        *+XAR3[4],#0x8000     ; |90| 
	.dwpsn	"gyro.c",91,5
        MOV       ACC,#3 << 14
        LCR       #_Delay               ; |91| 
        ; call occurs [#_Delay] ; |91| 
	.dwpsn	"gyro.c",95,6
        MOV       AL,AR1                ; |95| 
        ORB       AL,#0x80              ; |95| 
        LCR       #_SpiTx               ; |95| 
        ; call occurs [#_SpiTx] ; |95| 
	.dwpsn	"gyro.c",97,6
        MOVB      AL,#0
        LCR       #_SpiTx               ; |97| 
        ; call occurs [#_SpiTx] ; |97| 
        MOVZ      AR1,AL                ; |97| 
	.dwpsn	"gyro.c",99,5
        MOVW      DP,#_GpioDataRegs+2
        OR        @_GpioDataRegs+2,#0x8000 ; |99| 
	.dwpsn	"gyro.c",100,5
        MOV       ACC,#3 << 14
        LCR       #_Delay               ; |100| 
        ; call occurs [#_Delay] ; |100| 
	.dwpsn	"gyro.c",101,5
        MOV       AL,AR1                ; |101| 
	.dwpsn	"gyro.c",102,1
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP            ; |101| 
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP            ; |101| 
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$61, DW_AT_end_file("gyro.c")
	.dwattr DW$61, DW_AT_end_line(0x66)
	.dwattr DW$61, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$61

	.sect	".text"
	.global	_LSM6DSR_Init

DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("LSM6DSR_Init"), DW_AT_symbol_name("_LSM6DSR_Init")
	.dwattr DW$66, DW_AT_low_pc(_LSM6DSR_Init)
	.dwattr DW$66, DW_AT_high_pc(0x00)
	.dwattr DW$66, DW_AT_begin_file("gyro.c")
	.dwattr DW$66, DW_AT_begin_line(0x8c)
	.dwattr DW$66, DW_AT_begin_column(0x08)
	.dwpsn	"gyro.c",141,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _LSM6DSR_Init                 FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            3 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_LSM6DSR_Init:
;*** 145	-----------------------    TxPrintf("Ready\n");
;*** 146	-----------------------    if ( (device_id = LSM6DSR_ReadByte(15u)) == 107u ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
;* AL    assigned to _device_id
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("device_id"), DW_AT_symbol_name("_device_id")
	.dwattr DW$67, DW_AT_type(*DW$T$19)
	.dwattr DW$67, DW_AT_location[DW_OP_reg0]
	.dwpsn	"gyro.c",145,5
        MOVL      XAR4,#FSL2            ; |145| 
        MOVL      *-SP[2],XAR4          ; |145| 
        LCR       #_TxPrintf            ; |145| 
        ; call occurs [#_TxPrintf] ; |145| 
	.dwpsn	"gyro.c",146,5
        MOVB      AL,#15                ; |146| 
        LCR       #_LSM6DSR_ReadByte    ; |146| 
        ; call occurs [#_LSM6DSR_ReadByte] ; |146| 
        CMPB      AL,#107               ; |146| 
        BF        L5,EQ                 ; |146| 
        ; branchcc occurs ; |146| 
;*** 149	-----------------------    TxPrintf("ID: %d\n", device_id);
;*** 150	-----------------------    TxPrintf("Fail Signal\n");
;*** 151	-----------------------    return 1u;
	.dwpsn	"gyro.c",149,9
        MOVL      XAR4,#FSL3            ; |149| 
        MOVL      *-SP[2],XAR4          ; |149| 
        MOV       *-SP[3],AL            ; |149| 
        LCR       #_TxPrintf            ; |149| 
        ; call occurs [#_TxPrintf] ; |149| 
	.dwpsn	"gyro.c",150,9
        MOVL      XAR4,#FSL4            ; |150| 
        MOVL      *-SP[2],XAR4          ; |150| 
        LCR       #_TxPrintf            ; |150| 
        ; call occurs [#_TxPrintf] ; |150| 
	.dwpsn	"gyro.c",151,9
        MOVB      AL,#1                 ; |151| 
        BF        L6,UNC                ; |151| 
        ; branch occurs ; |151| 
L5:    
;***	-----------------------g3:
;*** 153	-----------------------    TxPrintf("OK!\n");
;*** 158	-----------------------    LSM6DSR_WriteByte(18u, 68u);
;*** 165	-----------------------    LSM6DSR_WriteByte(17u, 161u);
;*** 170	-----------------------    LSM6DSR_WriteByte(19u, 2u);
;*** 175	-----------------------    LSM6DSR_WriteByte(21u, 3u);
;*** 180	-----------------------    Delay(65535uL);
;*** 182	-----------------------    return 0u;
	.dwpsn	"gyro.c",153,5
        MOVL      XAR4,#FSL5            ; |153| 
        MOVL      *-SP[2],XAR4          ; |153| 
        LCR       #_TxPrintf            ; |153| 
        ; call occurs [#_TxPrintf] ; |153| 
	.dwpsn	"gyro.c",158,5
        MOVB      AL,#18                ; |158| 
        MOVB      AH,#68                ; |158| 
        LCR       #_LSM6DSR_WriteByte   ; |158| 
        ; call occurs [#_LSM6DSR_WriteByte] ; |158| 
	.dwpsn	"gyro.c",165,5
        MOVB      AL,#17                ; |165| 
        MOVB      AH,#161               ; |165| 
        LCR       #_LSM6DSR_WriteByte   ; |165| 
        ; call occurs [#_LSM6DSR_WriteByte] ; |165| 
	.dwpsn	"gyro.c",170,5
        MOVB      AL,#19                ; |170| 
        MOVB      AH,#2                 ; |170| 
        LCR       #_LSM6DSR_WriteByte   ; |170| 
        ; call occurs [#_LSM6DSR_WriteByte] ; |170| 
	.dwpsn	"gyro.c",175,5
        MOVB      AL,#21                ; |175| 
        MOVB      AH,#3                 ; |175| 
        LCR       #_LSM6DSR_WriteByte   ; |175| 
        ; call occurs [#_LSM6DSR_WriteByte] ; |175| 
	.dwpsn	"gyro.c",180,5
        MOV       AL,#65535
        MOV       AH,#0
        LCR       #_Delay               ; |180| 
        ; call occurs [#_Delay] ; |180| 
	.dwpsn	"gyro.c",182,5
        MOVB      AL,#0
L6:    
	.dwpsn	"gyro.c",183,1
        SUBB      SP,#4                 ; |182| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$66, DW_AT_end_file("gyro.c")
	.dwattr DW$66, DW_AT_end_line(0xb7)
	.dwattr DW$66, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$66

	.sect	".text"
	.global	_LSM6DSR_GetGyroDataDPS

DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("LSM6DSR_GetGyroDataDPS"), DW_AT_symbol_name("_LSM6DSR_GetGyroDataDPS")
	.dwattr DW$68, DW_AT_low_pc(_LSM6DSR_GetGyroDataDPS)
	.dwattr DW$68, DW_AT_high_pc(0x00)
	.dwattr DW$68, DW_AT_begin_file("gyro.c")
	.dwattr DW$68, DW_AT_begin_line(0xfb)
	.dwattr DW$68, DW_AT_begin_column(0x0d)
	.dwpsn	"gyro.c",252,1

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
;*** 255	-----------------------    C$1 = &g_u16gyro_raw_data[0];
;*** 255	-----------------------    LSM6DSR_ReadMulti(38u, C$1, 2u);
;*** 257	-----------------------    g_int16_gyro_raw = y$5 = (int)(C$1[1]<<8)|(int)*C$1;
;*** 259	-----------------------    g_q17_dps_z = __IQmpy((long)((long double)y$5*1.31072e5L), (-18350L), 17)-g_q17_gyro_offset;
;*** 259	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#8
	.dwcfa	0x1d, -12
;* AR3   assigned to C$1
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$69, DW_AT_type(*DW$T$57)
	.dwattr DW$69, DW_AT_location[DW_OP_reg10]
;* AL    assigned to y$5
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("y$5"), DW_AT_symbol_name("y$5")
	.dwattr DW$70, DW_AT_type(*DW$T$10)
	.dwattr DW$70, DW_AT_location[DW_OP_reg0]
	.dwpsn	"gyro.c",255,5
        MOVL      XAR3,#_g_u16gyro_raw_data ; |255| 
        MOVL      XAR4,XAR3             ; |255| 
        MOVB      AL,#38                ; |255| 
        MOVB      AH,#2                 ; |255| 
        LCR       #_LSM6DSR_ReadMulti   ; |255| 
        ; call occurs [#_LSM6DSR_ReadMulti] ; |255| 
	.dwpsn	"gyro.c",257,5
        MOV       ACC,*+XAR3[1] << #8   ; |257| 
        MOVW      DP,#_g_int16_gyro_raw
        OR        AL,*+XAR3[0]          ; |257| 
        MOV       @_g_int16_gyro_raw,AL ; |257| 
	.dwpsn	"gyro.c",259,5
        MOVZ      AR6,SP                ; |259| 
        SUBB      XAR6,#8               ; |259| 
        LCR       #I$$TOFD              ; |259| 
        ; call occurs [#I$$TOFD] ; |259| 
        MOVZ      AR6,SP                ; |259| 
        MOVZ      AR4,SP                ; |259| 
        MOVL      XAR5,#FL1             ; |259| 
        SUBB      XAR6,#4               ; |259| 
        SUBB      XAR4,#8               ; |259| 
        LCR       #FD$$MPY              ; |259| 
        ; call occurs [#FD$$MPY] ; |259| 
        MOVZ      AR4,SP                ; |259| 
        SUBB      XAR4,#4               ; |259| 
        LCR       #FD$$TOL              ; |259| 
        ; call occurs [#FD$$TOL] ; |259| 
        SETC      SXM
        MOVL      XT,ACC                ; |259| 
        MOV       ACC,#-9175 << 1
        IMPYL     P,XT,ACC              ; |259| 
        QMPYL     ACC,XT,ACC            ; |259| 
        LSL64     ACC:P,#15             ; |259| 
        MOVW      DP,#_g_q17_gyro_offset
        SUBL      ACC,@_g_q17_gyro_offset ; |259| 
        MOVW      DP,#_g_q17_dps_z
        MOVL      @_g_q17_dps_z,ACC     ; |259| 
	.dwpsn	"gyro.c",264,1
        SUBB      SP,#8
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$68, DW_AT_end_file("gyro.c")
	.dwattr DW$68, DW_AT_end_line(0x108)
	.dwattr DW$68, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$68

	.sect	".text"
	.global	_Gyro_test

DW$71	.dwtag  DW_TAG_subprogram, DW_AT_name("Gyro_test"), DW_AT_symbol_name("_Gyro_test")
	.dwattr DW$71, DW_AT_low_pc(_Gyro_test)
	.dwattr DW$71, DW_AT_high_pc(0x00)
	.dwattr DW$71, DW_AT_begin_file("gyro.c")
	.dwattr DW$71, DW_AT_begin_line(0xe3)
	.dwattr DW$71, DW_AT_begin_column(0x0d)
	.dwpsn	"gyro.c",228,1

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
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
L7:    
DW$L$_Gyro_test$2$B:
;***	-----------------------g2:
;*** 233	-----------------------    VFDPrintf("ANG:%4f\n", _IQ17toF(g_q17turn_angle));
;*** 235	-----------------------    if ( *(&GpioDataRegs+8L)&4u ) goto g4;
	.dwpsn	"gyro.c",233,9
        MOVW      DP,#_g_q17turn_angle
        MOVL      ACC,@_g_q17turn_angle ; |233| 
        LCR       #__IQ17toF            ; |233| 
        ; call occurs [#__IQ17toF] ; |233| 
        MOVL      XAR4,#FSL6            ; |233| 
        MOVL      *-SP[2],XAR4          ; |233| 
        MOVL      *-SP[4],ACC           ; |233| 
        LCR       #_VFDPrintf           ; |233| 
        ; call occurs [#_VFDPrintf] ; |233| 
	.dwpsn	"gyro.c",235,9
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#2   ; |235| 
        BF        L8,TC                 ; |235| 
        ; branchcc occurs ; |235| 
DW$L$_Gyro_test$2$E:
DW$L$_Gyro_test$3$B:
;*** 237	-----------------------    g_q17turn_angle = 0L;
;*** 238	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"gyro.c",237,13
        MOVB      ACC,#0
        MOVW      DP,#_g_q17turn_angle
        MOVL      @_g_q17turn_angle,ACC ; |237| 
	.dwpsn	"gyro.c",238,13
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |238| 
        ; call occurs [#_DSP28x_usDelay] ; |238| 
DW$L$_Gyro_test$3$E:
L8:    
DW$L$_Gyro_test$4$B:
;***	-----------------------g4:
;*** 241	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"gyro.c",241,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |241| 
        BF        L7,TC                 ; |241| 
        ; branchcc occurs ; |241| 
DW$L$_Gyro_test$4$E:
;*** 242	-----------------------    DSP28x_usDelay(2499998uL);
;*** 243	-----------------------    return;
	.dwpsn	"gyro.c",242,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |242| 
        ; call occurs [#_DSP28x_usDelay] ; |242| 
	.dwpsn	"gyro.c",243,4
	.dwpsn	"gyro.c",247,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$72	.dwtag  DW_TAG_loop
	.dwattr DW$72, DW_AT_name("C:\project\JP_Robotrace\main\gyro.asm:L7:1:1767856390")
	.dwattr DW$72, DW_AT_begin_file("gyro.c")
	.dwattr DW$72, DW_AT_begin_line(0xe6)
	.dwattr DW$72, DW_AT_end_line(0xf6)
DW$73	.dwtag  DW_TAG_loop_range
	.dwattr DW$73, DW_AT_low_pc(DW$L$_Gyro_test$2$B)
	.dwattr DW$73, DW_AT_high_pc(DW$L$_Gyro_test$2$E)
DW$74	.dwtag  DW_TAG_loop_range
	.dwattr DW$74, DW_AT_low_pc(DW$L$_Gyro_test$3$B)
	.dwattr DW$74, DW_AT_high_pc(DW$L$_Gyro_test$3$E)
DW$75	.dwtag  DW_TAG_loop_range
	.dwattr DW$75, DW_AT_low_pc(DW$L$_Gyro_test$4$B)
	.dwattr DW$75, DW_AT_high_pc(DW$L$_Gyro_test$4$E)
	.dwendtag DW$72

	.dwattr DW$71, DW_AT_end_file("gyro.c")
	.dwattr DW$71, DW_AT_end_line(0xf7)
	.dwattr DW$71, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$71

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
FSL1:	.string	"offset = %f",13,10,0
	.align	2
FSL2:	.string	"Ready",10,0
	.align	2
FSL3:	.string	"ID: %d",10,0
	.align	2
FSL4:	.string	"Fail Signal",10,0
	.align	2
FSL5:	.string	"OK!",10,0
	.align	2
FSL6:	.string	"ANG:%4f",10,0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_VFDPrintf
	.global	_DSP28x_usDelay
	.global	_TxPrintf
	.global	_Delay
	.global	_i
	.global	_SpiTx
	.global	_g_int16_gyro_raw
	.global	_g_u16gyro_raw_data
	.global	__IQ17toF
	.global	_g_q17_dps_z
	.global	__IQ17div
	.global	_g_q17turn_angle
	.global	_g_q17_gyro_offset
	.global	_SpiaRegs
	.global	_GpioDataRegs
	.global	FD$$MPY
	.global	I$$TOFD
	.global	FD$$TOL

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$43	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$43, DW_AT_language(DW_LANG_C)
DW$76	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$T$43


DW$T$47	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$47, DW_AT_language(DW_LANG_C)
DW$77	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$46)
DW$78	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$49, DW_AT_language(DW_LANG_C)
DW$79	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$80	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$49


DW$T$52	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$52, DW_AT_language(DW_LANG_C)
DW$81	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$82	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
DW$83	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$54, DW_AT_language(DW_LANG_C)
DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$56, DW_AT_language(DW_LANG_C)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)

DW$T$41	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$41, DW_AT_byte_size(0x02)
DW$84	.dwtag  DW_TAG_subrange_type
	.dwattr DW$84, DW_AT_upper_bound(0x01)
	.dwendtag DW$T$41

DW$T$51	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$51, DW_AT_address_class(0x16)
DW$85	.dwtag  DW_TAG_far_type
	.dwattr DW$85, DW_AT_type(*DW$T$51)
DW$T$59	.dwtag  DW_TAG_const_type
	.dwattr DW$T$59, DW_AT_type(*DW$85)

DW$T$60	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$60, DW_AT_language(DW_LANG_C)
DW$86	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$60


DW$T$61	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$61, DW_AT_language(DW_LANG_C)
DW$87	.dwtag  DW_TAG_far_type
	.dwattr DW$87, DW_AT_type(*DW$T$19)
DW$T$62	.dwtag  DW_TAG_const_type
	.dwattr DW$T$62, DW_AT_type(*DW$87)
DW$T$57	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$57, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)

DW$T$70	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$70, DW_AT_language(DW_LANG_C)
DW$88	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$89	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$90	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$70


DW$T$71	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$71, DW_AT_language(DW_LANG_C)
DW$91	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$92	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$71

DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("_iq"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$73, DW_AT_language(DW_LANG_C)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$74	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$74, DW_AT_language(DW_LANG_C)
DW$93	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$74

DW$T$77	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$76)
	.dwattr DW$T$77, DW_AT_address_class(0x16)
DW$94	.dwtag  DW_TAG_far_type
	.dwattr DW$94, DW_AT_type(*DW$T$26)
DW$T$80	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$80, DW_AT_type(*DW$94)
DW$95	.dwtag  DW_TAG_far_type
	.dwattr DW$95, DW_AT_type(*DW$T$42)
DW$T$84	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$84, DW_AT_type(*DW$95)
DW$T$85	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$84)
	.dwattr DW$T$85, DW_AT_address_class(0x16)
DW$T$46	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$45)
	.dwattr DW$T$46, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$96	.dwtag  DW_TAG_far_type
	.dwattr DW$96, DW_AT_type(*DW$T$20)
DW$T$76	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$76, DW_AT_type(*DW$96)

DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$26, DW_AT_byte_size(0x20)
DW$97	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$97, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$97, DW_AT_accessibility(DW_ACCESS_public)
DW$98	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$98, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$98, DW_AT_accessibility(DW_ACCESS_public)
DW$99	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$99, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$99, DW_AT_accessibility(DW_ACCESS_public)
DW$100	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$100, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$100, DW_AT_accessibility(DW_ACCESS_public)
DW$101	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$101, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$101, DW_AT_accessibility(DW_ACCESS_public)
DW$102	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$102, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$102, DW_AT_accessibility(DW_ACCESS_public)
DW$103	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$103, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$103, DW_AT_accessibility(DW_ACCESS_public)
DW$104	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$104, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$104, DW_AT_accessibility(DW_ACCESS_public)
DW$105	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$105, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$105, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$42, DW_AT_name("SPI_REGS")
	.dwattr DW$T$42, DW_AT_byte_size(0x10)
DW$106	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$106, DW_AT_name("SPICCR"), DW_AT_symbol_name("_SPICCR")
	.dwattr DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$106, DW_AT_accessibility(DW_ACCESS_public)
DW$107	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$107, DW_AT_name("SPICTL"), DW_AT_symbol_name("_SPICTL")
	.dwattr DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$107, DW_AT_accessibility(DW_ACCESS_public)
DW$108	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$108, DW_AT_name("SPISTS"), DW_AT_symbol_name("_SPISTS")
	.dwattr DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$108, DW_AT_accessibility(DW_ACCESS_public)
DW$109	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$109, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$109, DW_AT_accessibility(DW_ACCESS_public)
DW$110	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$110, DW_AT_name("SPIBRR"), DW_AT_symbol_name("_SPIBRR")
	.dwattr DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$110, DW_AT_accessibility(DW_ACCESS_public)
DW$111	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$111, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$111, DW_AT_accessibility(DW_ACCESS_public)
DW$112	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$112, DW_AT_name("SPIRXEMU"), DW_AT_symbol_name("_SPIRXEMU")
	.dwattr DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$112, DW_AT_accessibility(DW_ACCESS_public)
DW$113	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$113, DW_AT_name("SPIRXBUF"), DW_AT_symbol_name("_SPIRXBUF")
	.dwattr DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$113, DW_AT_accessibility(DW_ACCESS_public)
DW$114	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$114, DW_AT_name("SPITXBUF"), DW_AT_symbol_name("_SPITXBUF")
	.dwattr DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$114, DW_AT_accessibility(DW_ACCESS_public)
DW$115	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$115, DW_AT_name("SPIDAT"), DW_AT_symbol_name("_SPIDAT")
	.dwattr DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$115, DW_AT_accessibility(DW_ACCESS_public)
DW$116	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$116, DW_AT_name("SPIFFTX"), DW_AT_symbol_name("_SPIFFTX")
	.dwattr DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$116, DW_AT_accessibility(DW_ACCESS_public)
DW$117	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$117, DW_AT_name("SPIFFRX"), DW_AT_symbol_name("_SPIFFRX")
	.dwattr DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$117, DW_AT_accessibility(DW_ACCESS_public)
DW$118	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$118, DW_AT_name("SPIFFCT"), DW_AT_symbol_name("_SPIFFCT")
	.dwattr DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$118, DW_AT_accessibility(DW_ACCESS_public)
DW$119	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$119, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$119, DW_AT_accessibility(DW_ACCESS_public)
DW$120	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$120, DW_AT_name("SPIPRI"), DW_AT_symbol_name("_SPIPRI")
	.dwattr DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$120, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42

DW$T$45	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$45, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$45, DW_AT_byte_size(0x01)

DW$T$25	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$25, DW_AT_byte_size(0x10)
DW$121	.dwtag  DW_TAG_subrange_type
	.dwattr DW$121, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$25


DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$20, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$20, DW_AT_byte_size(0x02)
DW$122	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$122, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$122, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$122, DW_AT_accessibility(DW_ACCESS_public)
DW$123	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$123, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$123, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$123, DW_AT_accessibility(DW_ACCESS_public)
DW$124	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$124, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$124, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$124, DW_AT_accessibility(DW_ACCESS_public)
DW$125	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$125, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$125, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$125, DW_AT_accessibility(DW_ACCESS_public)
DW$126	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$126, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$126, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$126, DW_AT_accessibility(DW_ACCESS_public)
DW$127	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$127, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$127, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$127, DW_AT_accessibility(DW_ACCESS_public)
DW$128	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$128, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$128, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$128, DW_AT_accessibility(DW_ACCESS_public)
DW$129	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$129, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$129, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$129, DW_AT_accessibility(DW_ACCESS_public)
DW$130	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$130, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$130, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$130, DW_AT_accessibility(DW_ACCESS_public)
DW$131	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$131, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$131, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$131, DW_AT_accessibility(DW_ACCESS_public)
DW$132	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$132, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$132, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$132, DW_AT_accessibility(DW_ACCESS_public)
DW$133	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$133, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$133, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$133, DW_AT_accessibility(DW_ACCESS_public)
DW$134	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$134, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$134, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$134, DW_AT_accessibility(DW_ACCESS_public)
DW$135	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$135, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$135, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$135, DW_AT_accessibility(DW_ACCESS_public)
DW$136	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$136, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$136, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$136, DW_AT_accessibility(DW_ACCESS_public)
DW$137	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$137, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$137, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$137, DW_AT_accessibility(DW_ACCESS_public)
DW$138	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$138, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$138, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$138, DW_AT_accessibility(DW_ACCESS_public)
DW$139	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$139, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$139, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$139, DW_AT_accessibility(DW_ACCESS_public)
DW$140	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$140, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$140, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$140, DW_AT_accessibility(DW_ACCESS_public)
DW$141	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$141, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$141, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$141, DW_AT_accessibility(DW_ACCESS_public)
DW$142	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$142, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$142, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$142, DW_AT_accessibility(DW_ACCESS_public)
DW$143	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$143, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$143, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$143, DW_AT_accessibility(DW_ACCESS_public)
DW$144	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$144, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$144, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$144, DW_AT_accessibility(DW_ACCESS_public)
DW$145	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$145, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$145, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$145, DW_AT_accessibility(DW_ACCESS_public)
DW$146	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$146, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$146, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$146, DW_AT_accessibility(DW_ACCESS_public)
DW$147	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$147, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$147, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$147, DW_AT_accessibility(DW_ACCESS_public)
DW$148	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$148, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$148, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$148, DW_AT_accessibility(DW_ACCESS_public)
DW$149	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$149, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$149, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$149, DW_AT_accessibility(DW_ACCESS_public)
DW$150	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$150, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$150, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$150, DW_AT_accessibility(DW_ACCESS_public)
DW$151	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$151, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$151, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$151, DW_AT_accessibility(DW_ACCESS_public)
DW$152	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$152, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$152, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$152, DW_AT_accessibility(DW_ACCESS_public)
DW$153	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$153, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$153, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$153, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$20


DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr DW$T$22, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$22, DW_AT_byte_size(0x02)
DW$154	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$154, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$154, DW_AT_accessibility(DW_ACCESS_public)
DW$155	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$155, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$155, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22


DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr DW$T$24, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$24, DW_AT_byte_size(0x02)
DW$156	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$156, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$156, DW_AT_accessibility(DW_ACCESS_public)
DW$157	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$157, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$157, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr DW$T$28, DW_AT_name("SPICCR_REG")
	.dwattr DW$T$28, DW_AT_byte_size(0x01)
DW$158	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$158, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$158, DW_AT_accessibility(DW_ACCESS_public)
DW$159	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$159, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$159, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr DW$T$30, DW_AT_name("SPICTL_REG")
	.dwattr DW$T$30, DW_AT_byte_size(0x01)
DW$160	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$160, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$160, DW_AT_accessibility(DW_ACCESS_public)
DW$161	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$161, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$161, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr DW$T$32, DW_AT_name("SPISTS_REG")
	.dwattr DW$T$32, DW_AT_byte_size(0x01)
DW$162	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$162, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$162, DW_AT_accessibility(DW_ACCESS_public)
DW$163	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$163, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$163, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr DW$T$34, DW_AT_name("SPIFFTX_REG")
	.dwattr DW$T$34, DW_AT_byte_size(0x01)
DW$164	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$164, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$164, DW_AT_accessibility(DW_ACCESS_public)
DW$165	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$165, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$165, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr DW$T$36, DW_AT_name("SPIFFRX_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x01)
DW$166	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$166, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$166, DW_AT_accessibility(DW_ACCESS_public)
DW$167	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$167, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$167, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr DW$T$38, DW_AT_name("SPIFFCT_REG")
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$168	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$168, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$168, DW_AT_accessibility(DW_ACCESS_public)
DW$169	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$169, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$169, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr DW$T$40, DW_AT_name("SPIPRI_REG")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$170	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$170, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$170, DW_AT_accessibility(DW_ACCESS_public)
DW$171	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$171, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$171, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$23, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$23, DW_AT_byte_size(0x02)
DW$172	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$172, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$172, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$172, DW_AT_accessibility(DW_ACCESS_public)
DW$173	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$173, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$173, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$173, DW_AT_accessibility(DW_ACCESS_public)
DW$174	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$174, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$174, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$174, DW_AT_accessibility(DW_ACCESS_public)
DW$175	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$175, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$175, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$175, DW_AT_accessibility(DW_ACCESS_public)
DW$176	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$176, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$176, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$176, DW_AT_accessibility(DW_ACCESS_public)
DW$177	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$177, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$177, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$177, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_name("SPICCR_BITS")
	.dwattr DW$T$27, DW_AT_byte_size(0x01)
DW$178	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$178, DW_AT_name("SPICHAR"), DW_AT_symbol_name("_SPICHAR")
	.dwattr DW$178, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$178, DW_AT_accessibility(DW_ACCESS_public)
DW$179	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$179, DW_AT_name("SPILBK"), DW_AT_symbol_name("_SPILBK")
	.dwattr DW$179, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$179, DW_AT_accessibility(DW_ACCESS_public)
DW$180	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$180, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$180, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$180, DW_AT_accessibility(DW_ACCESS_public)
DW$181	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$181, DW_AT_name("CLKPOLARITY"), DW_AT_symbol_name("_CLKPOLARITY")
	.dwattr DW$181, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$181, DW_AT_accessibility(DW_ACCESS_public)
DW$182	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$182, DW_AT_name("SPISWRESET"), DW_AT_symbol_name("_SPISWRESET")
	.dwattr DW$182, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$182, DW_AT_accessibility(DW_ACCESS_public)
DW$183	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$183, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$183, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$183, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("SPICTL_BITS")
	.dwattr DW$T$29, DW_AT_byte_size(0x01)
DW$184	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$184, DW_AT_name("SPIINTENA"), DW_AT_symbol_name("_SPIINTENA")
	.dwattr DW$184, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$184, DW_AT_accessibility(DW_ACCESS_public)
DW$185	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$185, DW_AT_name("TALK"), DW_AT_symbol_name("_TALK")
	.dwattr DW$185, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$185, DW_AT_accessibility(DW_ACCESS_public)
DW$186	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$186, DW_AT_name("MASTER_SLAVE"), DW_AT_symbol_name("_MASTER_SLAVE")
	.dwattr DW$186, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$186, DW_AT_accessibility(DW_ACCESS_public)
DW$187	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$187, DW_AT_name("CLK_PHASE"), DW_AT_symbol_name("_CLK_PHASE")
	.dwattr DW$187, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$187, DW_AT_accessibility(DW_ACCESS_public)
DW$188	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$188, DW_AT_name("OVERRUNINTENA"), DW_AT_symbol_name("_OVERRUNINTENA")
	.dwattr DW$188, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$188, DW_AT_accessibility(DW_ACCESS_public)
DW$189	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$189, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$189, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0b)
	.dwattr DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$189, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("SPISTS_BITS")
	.dwattr DW$T$31, DW_AT_byte_size(0x01)
DW$190	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$190, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$190, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$190, DW_AT_accessibility(DW_ACCESS_public)
DW$191	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$191, DW_AT_name("BUFFULL_FLAG"), DW_AT_symbol_name("_BUFFULL_FLAG")
	.dwattr DW$191, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$191, DW_AT_accessibility(DW_ACCESS_public)
DW$192	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$192, DW_AT_name("INT_FLAG"), DW_AT_symbol_name("_INT_FLAG")
	.dwattr DW$192, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$192, DW_AT_accessibility(DW_ACCESS_public)
DW$193	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$193, DW_AT_name("OVERRUN_FLAG"), DW_AT_symbol_name("_OVERRUN_FLAG")
	.dwattr DW$193, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$193, DW_AT_accessibility(DW_ACCESS_public)
DW$194	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$194, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$194, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$194, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("SPIFFTX_BITS")
	.dwattr DW$T$33, DW_AT_byte_size(0x01)
DW$195	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$195, DW_AT_name("TXFFIL"), DW_AT_symbol_name("_TXFFIL")
	.dwattr DW$195, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$195, DW_AT_accessibility(DW_ACCESS_public)
DW$196	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$196, DW_AT_name("TXFFIENA"), DW_AT_symbol_name("_TXFFIENA")
	.dwattr DW$196, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$196, DW_AT_accessibility(DW_ACCESS_public)
DW$197	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$197, DW_AT_name("TXFFINTCLR"), DW_AT_symbol_name("_TXFFINTCLR")
	.dwattr DW$197, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$197, DW_AT_accessibility(DW_ACCESS_public)
DW$198	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$198, DW_AT_name("TXFFINT"), DW_AT_symbol_name("_TXFFINT")
	.dwattr DW$198, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$198, DW_AT_accessibility(DW_ACCESS_public)
DW$199	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$199, DW_AT_name("TXFFST"), DW_AT_symbol_name("_TXFFST")
	.dwattr DW$199, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$199, DW_AT_accessibility(DW_ACCESS_public)
DW$200	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$200, DW_AT_name("TXFIFO"), DW_AT_symbol_name("_TXFIFO")
	.dwattr DW$200, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$200, DW_AT_accessibility(DW_ACCESS_public)
DW$201	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$201, DW_AT_name("SPIFFENA"), DW_AT_symbol_name("_SPIFFENA")
	.dwattr DW$201, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$201, DW_AT_accessibility(DW_ACCESS_public)
DW$202	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$202, DW_AT_name("SPIRST"), DW_AT_symbol_name("_SPIRST")
	.dwattr DW$202, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$202, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("SPIFFRX_BITS")
	.dwattr DW$T$35, DW_AT_byte_size(0x01)
DW$203	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$203, DW_AT_name("RXFFIL"), DW_AT_symbol_name("_RXFFIL")
	.dwattr DW$203, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$203, DW_AT_accessibility(DW_ACCESS_public)
DW$204	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$204, DW_AT_name("RXFFIENA"), DW_AT_symbol_name("_RXFFIENA")
	.dwattr DW$204, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$204, DW_AT_accessibility(DW_ACCESS_public)
DW$205	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$205, DW_AT_name("RXFFINTCLR"), DW_AT_symbol_name("_RXFFINTCLR")
	.dwattr DW$205, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$205, DW_AT_accessibility(DW_ACCESS_public)
DW$206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$206, DW_AT_name("RXFFINT"), DW_AT_symbol_name("_RXFFINT")
	.dwattr DW$206, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$206, DW_AT_accessibility(DW_ACCESS_public)
DW$207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$207, DW_AT_name("RXFFST"), DW_AT_symbol_name("_RXFFST")
	.dwattr DW$207, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$207, DW_AT_accessibility(DW_ACCESS_public)
DW$208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$208, DW_AT_name("RXFIFORESET"), DW_AT_symbol_name("_RXFIFORESET")
	.dwattr DW$208, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$208, DW_AT_accessibility(DW_ACCESS_public)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$209, DW_AT_name("RXFFOVFCLR"), DW_AT_symbol_name("_RXFFOVFCLR")
	.dwattr DW$209, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$210, DW_AT_name("RXFFOVF"), DW_AT_symbol_name("_RXFFOVF")
	.dwattr DW$210, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("SPIFFCT_BITS")
	.dwattr DW$T$37, DW_AT_byte_size(0x01)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$211, DW_AT_name("TXDLY"), DW_AT_symbol_name("_TXDLY")
	.dwattr DW$211, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$212, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$212, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("SPIPRI_BITS")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$213, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$213, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$214, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$214, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$215, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$215, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$216, DW_AT_name("PRIORITY"), DW_AT_symbol_name("_PRIORITY")
	.dwattr DW$216, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$217, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$217, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


	.dwattr DW$71, DW_AT_external(0x01)
	.dwattr DW$68, DW_AT_external(0x01)
	.dwattr DW$66, DW_AT_external(0x01)
	.dwattr DW$66, DW_AT_type(*DW$T$19)
	.dwattr DW$61, DW_AT_external(0x01)
	.dwattr DW$61, DW_AT_type(*DW$T$19)
	.dwattr DW$30, DW_AT_external(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
	.dwattr DW$49, DW_AT_type(*DW$T$19)
	.dwattr DW$41, DW_AT_external(0x01)
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

DW$218	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$218, DW_AT_location[DW_OP_reg0]
DW$219	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$219, DW_AT_location[DW_OP_reg1]
DW$220	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$220, DW_AT_location[DW_OP_reg2]
DW$221	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$221, DW_AT_location[DW_OP_reg3]
DW$222	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$222, DW_AT_location[DW_OP_reg4]
DW$223	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$223, DW_AT_location[DW_OP_reg5]
DW$224	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$224, DW_AT_location[DW_OP_reg6]
DW$225	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$225, DW_AT_location[DW_OP_reg7]
DW$226	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$226, DW_AT_location[DW_OP_reg8]
DW$227	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$227, DW_AT_location[DW_OP_reg9]
DW$228	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$228, DW_AT_location[DW_OP_reg10]
DW$229	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$229, DW_AT_location[DW_OP_reg11]
DW$230	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$230, DW_AT_location[DW_OP_reg12]
DW$231	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$231, DW_AT_location[DW_OP_reg13]
DW$232	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$232, DW_AT_location[DW_OP_reg14]
DW$233	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$233, DW_AT_location[DW_OP_reg15]
DW$234	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$234, DW_AT_location[DW_OP_reg16]
DW$235	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$235, DW_AT_location[DW_OP_reg17]
DW$236	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$236, DW_AT_location[DW_OP_reg18]
DW$237	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$237, DW_AT_location[DW_OP_reg19]
DW$238	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$238, DW_AT_location[DW_OP_reg20]
DW$239	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$239, DW_AT_location[DW_OP_reg21]
DW$240	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$240, DW_AT_location[DW_OP_reg22]
DW$241	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$241, DW_AT_location[DW_OP_reg23]
DW$242	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$242, DW_AT_location[DW_OP_reg24]
DW$243	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$243, DW_AT_location[DW_OP_reg25]
DW$244	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$244, DW_AT_location[DW_OP_reg26]
DW$245	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$245, DW_AT_location[DW_OP_reg27]
DW$246	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$246, DW_AT_location[DW_OP_reg28]
DW$247	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$247, DW_AT_location[DW_OP_reg29]
DW$248	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$248, DW_AT_location[DW_OP_reg30]
DW$249	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$249, DW_AT_location[DW_OP_reg31]
DW$250	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$250, DW_AT_location[DW_OP_regx 0x20]
DW$251	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$251, DW_AT_location[DW_OP_regx 0x21]
DW$252	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$252, DW_AT_location[DW_OP_regx 0x22]
DW$253	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$253, DW_AT_location[DW_OP_regx 0x23]
DW$254	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$254, DW_AT_location[DW_OP_regx 0x24]
DW$255	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$255, DW_AT_location[DW_OP_regx 0x25]
DW$256	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$256, DW_AT_location[DW_OP_regx 0x26]
DW$257	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$257, DW_AT_location[DW_OP_regx 0x27]
DW$258	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$258, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

