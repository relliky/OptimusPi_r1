;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.1.5 *
;* Date/Time created: Tue Jul 15 14:01:20 2014                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=on --code_state=16 --diag_wrap=off --disable_dual_state --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../src/ZCDetector.cpp")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.1.5 Copyright (c) 1996-2014 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\admin\Dropbox\CCS workspace\BLDC\Debug")

;*****************************************************************************
;* FUNCTION SYNONYMS                                                         *
;*****************************************************************************
	.symalias _ZN15ZCDetectorClassC2Ev, _ZN15ZCDetectorClassC1Ev
	.symalias _ZN15ZCDetectorClassD2Ev, _ZN15ZCDetectorClassD1Ev

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("operator delete ")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_ZdlPv")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$1

	.global	_ZTV15ZCDetectorClass
	.sect	".const:_ZTV15ZCDetectorClass"
	.align	4
	.elfsym	_ZTV15ZCDetectorClass,SYM_SIZE(16)
_ZTV15ZCDetectorClass:
	.bits	0,32			; _ZTV15ZCDetectorClass[0] @ 0
	.bits	_ZTI15ZCDetectorClass,32		; _ZTV15ZCDetectorClass[1] @ 32
	.bits	_ZN15ZCDetectorClassD1Ev,32		; _ZTV15ZCDetectorClass[2] @ 64
	.bits	_ZN15ZCDetectorClassD0Ev,32		; _ZTV15ZCDetectorClass[3] @ 96

$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("Virtual function table for ZCDetectorClass")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_ZTV15ZCDetectorClass")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _ZTV15ZCDetectorClass]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_decl_file("../src/ZCDetector.cpp")
	.dwattr $C$DW$18, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$18, DW_AT_decl_column(0x17)
	.global	_ZTI15ZCDetectorClass
	.sect	".const:.typeinfo:_ZTI15ZCDetectorClass"
	.align	4
	.elfsym	_ZTI15ZCDetectorClass,SYM_SIZE(8)
_ZTI15ZCDetectorClass:
	.bits	_ZTVN10__cxxabiv117__class_type_infoE+8,32		; _ZTI15ZCDetectorClass.base.__vptr @ 0
	.bits	_ZTS15ZCDetectorClass,32		; _ZTI15ZCDetectorClass.base.__name @ 32

$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("Typeinfo for ZCDetectorClass")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_ZTI15ZCDetectorClass")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _ZTI15ZCDetectorClass]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_decl_file("../src/ZCDetector.cpp")
	.dwattr $C$DW$19, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$19, DW_AT_decl_column(0x17)
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("Virtual function table for __cxxabiv1::__class_type_info")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_ZTVN10__cxxabiv117__class_type_infoE")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_decl_file("../src/ZCDetector.cpp")
	.dwattr $C$DW$20, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$20, DW_AT_decl_column(0x17)
	.global	_ZTS15ZCDetectorClass
	.sect	".const:.typeinfo:_ZTS15ZCDetectorClass"
	.align	1
	.elfsym	_ZTS15ZCDetectorClass,SYM_SIZE(20)
_ZTS15ZCDetectorClass:
	.bits	49,8			; _ZTS15ZCDetectorClass[0] @ 0
	.bits	53,8			; _ZTS15ZCDetectorClass[1] @ 8
	.bits	90,8			; _ZTS15ZCDetectorClass[2] @ 16
	.bits	67,8			; _ZTS15ZCDetectorClass[3] @ 24
	.bits	68,8			; _ZTS15ZCDetectorClass[4] @ 32
	.bits	101,8			; _ZTS15ZCDetectorClass[5] @ 40
	.bits	116,8			; _ZTS15ZCDetectorClass[6] @ 48
	.bits	101,8			; _ZTS15ZCDetectorClass[7] @ 56
	.bits	99,8			; _ZTS15ZCDetectorClass[8] @ 64
	.bits	116,8			; _ZTS15ZCDetectorClass[9] @ 72
	.bits	111,8			; _ZTS15ZCDetectorClass[10] @ 80
	.bits	114,8			; _ZTS15ZCDetectorClass[11] @ 88
	.bits	67,8			; _ZTS15ZCDetectorClass[12] @ 96
	.bits	108,8			; _ZTS15ZCDetectorClass[13] @ 104
	.bits	97,8			; _ZTS15ZCDetectorClass[14] @ 112
	.bits	115,8			; _ZTS15ZCDetectorClass[15] @ 120
	.bits	115,8			; _ZTS15ZCDetectorClass[16] @ 128
	.bits	0,8			; _ZTS15ZCDetectorClass[17] @ 136

$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("Typeinfo name for ZCDetectorClass")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_ZTS15ZCDetectorClass")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _ZTS15ZCDetectorClass]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_decl_file("../src/ZCDetector.cpp")
	.dwattr $C$DW$21, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$21, DW_AT_decl_column(0x17)
	.data
	.align	4
	.elfsym	oppositeLevelCounter$1,SYM_SIZE(4)
oppositeLevelCounter$1:
	.bits	0,32			; oppositeLevelCounter$1 @ 0

;	c:\ti\ccsv6\tools\compiler\arm_5.1.5\bin\armopt.exe C:\\Users\\admin\\AppData\\Local\\Temp\\012962 C:\\Users\\admin\\AppData\\Local\\Temp\\012964 
	.sect	".text"
	.clink
	.thumbfunc _ZN15ZCDetectorClassC1Ev
	.thumb
	.global	_ZN15ZCDetectorClassC1Ev

$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("ZCDetectorClass")
	.dwattr $C$DW$22, DW_AT_low_pc(_ZN15ZCDetectorClassC1Ev)
	.dwattr $C$DW$22, DW_AT_high_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_ZN15ZCDetectorClassC1Ev")
	.dwattr $C$DW$22, DW_AT_specification(*$C$DW$3)
	.dwattr $C$DW$22, DW_AT_TI_begin_file("../src/ZCDetector.cpp")
	.dwattr $C$DW$22, DW_AT_TI_begin_line(0x0e)
	.dwattr $C$DW$22, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$22, DW_AT_decl_file("../src/ZCDetector.cpp")
	.dwattr $C$DW$22, DW_AT_decl_line(0x0e)
	.dwattr $C$DW$22, DW_AT_decl_column(0x12)
	.dwattr $C$DW$22, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../src/ZCDetector.cpp",line 14,column 36,is_stmt,address _ZN15ZCDetectorClassC1Ev,isa 1

	.dwfde $C$DW$CIE, _ZN15ZCDetectorClassC1Ev
$C$DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_name("this")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("this")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: ZCDetectorClass::ZCDetectorClass()                         *
;*                                                                           *
;*   Regs Modified     : A2                                                  *
;*   Regs Used         : A1,A2,LR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_ZN15ZCDetectorClassC1Ev:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
;** 14	-----------------------    (*this).__vptr = &Virtual function table for ZCDetectorClass[2];
;** 17	-----------------------    return this;
        MOVW      A2, _ZTV15ZCDetectorClass+8 ; [DPU_3_PIPE] |14| 
        MOVT      A2, _ZTV15ZCDetectorClass+8 ; [DPU_3_PIPE] |14| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |14| 
	.dwpsn	file "../src/ZCDetector.cpp",line 17,column 1,is_stmt,isa 1
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$22, DW_AT_TI_end_file("../src/ZCDetector.cpp")
	.dwattr $C$DW$22, DW_AT_TI_end_line(0x11)
	.dwattr $C$DW$22, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$22

	.sect	".text:_ZN15ZCDetectorClassC2Ev"
	.clink
	.thumbfunc _ZN15ZCDetectorClassC2Ev
	.thumb
	.global	_ZN15ZCDetectorClassC2Ev

$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("ZCDetectorClass")
	.dwattr $C$DW$25, DW_AT_low_pc(_ZN15ZCDetectorClassC2Ev)
	.dwattr $C$DW$25, DW_AT_high_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_ZN15ZCDetectorClassC2Ev")
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_TI_max_frame_size(0x00)

	.dwfde $C$DW$CIE, _ZN15ZCDetectorClassC2Ev
$C$DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_name("this")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("this")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: ZCDetectorClass::ZCDetectorClass() [subobject]             *
;*                                                                           *
;*   Regs Modified     : A1,A2,V9,LR,SR,FPEXC,FPSCR                          *
;*   Regs Used         : A1,A2,V9,SP,LR,SR,FPEXC,FPSCR                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_ZN15ZCDetectorClassC2Ev:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
;**  	-----------------------    return ZCDetectorClass::ZCDetectorClass(this);
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("_ZN15ZCDetectorClassC1Ev")
	.dwattr $C$DW$27, DW_AT_TI_call
	.dwattr $C$DW$27, DW_AT_TI_return
        CRET      _ZN15ZCDetectorClassC1Ev ; [DPU_3_PIPE] 
        ; CALL OCCURS {_ZN15ZCDetectorClassC1Ev }  ; [] 
	.dwendentry
	.dwendtag $C$DW$25

	.sect	".text"
	.clink
	.thumbfunc _ZN15ZCDetectorClassD1Ev
	.thumb
	.global	_ZN15ZCDetectorClassD1Ev

$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("~ZCDetectorClass")
	.dwattr $C$DW$28, DW_AT_low_pc(_ZN15ZCDetectorClassD1Ev)
	.dwattr $C$DW$28, DW_AT_high_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_ZN15ZCDetectorClassD1Ev")
	.dwattr $C$DW$28, DW_AT_specification(*$C$DW$4)
	.dwattr $C$DW$28, DW_AT_TI_begin_file("../src/ZCDetector.cpp")
	.dwattr $C$DW$28, DW_AT_TI_begin_line(0x13)
	.dwattr $C$DW$28, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$28, DW_AT_decl_file("../src/ZCDetector.cpp")
	.dwattr $C$DW$28, DW_AT_decl_line(0x13)
	.dwattr $C$DW$28, DW_AT_decl_column(0x12)
	.dwattr $C$DW$28, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../src/ZCDetector.cpp",line 19,column 37,is_stmt,address _ZN15ZCDetectorClassD1Ev,isa 1

	.dwfde $C$DW$CIE, _ZN15ZCDetectorClassD1Ev
$C$DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_name("this")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("this")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: ZCDetectorClass::~ZCDetectorClass()                        *
;*                                                                           *
;*   Regs Modified     :                                                     *
;*   Regs Used         : LR                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_ZN15ZCDetectorClassD1Ev:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
;** 21	-----------------------    return (void *)this;
	.dwpsn	file "../src/ZCDetector.cpp",line 21,column 1,is_stmt,isa 1
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$28, DW_AT_TI_end_file("../src/ZCDetector.cpp")
	.dwattr $C$DW$28, DW_AT_TI_end_line(0x15)
	.dwattr $C$DW$28, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$28

	.sect	".text"
	.clink
	.thumbfunc _ZN15ZCDetectorClassD0Ev
	.thumb
	.global	_ZN15ZCDetectorClassD0Ev

$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("~ZCDetectorClass")
	.dwattr $C$DW$31, DW_AT_low_pc(_ZN15ZCDetectorClassD0Ev)
	.dwattr $C$DW$31, DW_AT_high_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_ZN15ZCDetectorClassD0Ev")
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_TI_max_frame_size(0x00)

	.dwfde $C$DW$CIE, _ZN15ZCDetectorClassD0Ev
$C$DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_name("this")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("this")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: ZCDetectorClass::~ZCDetectorClass() [deleting]             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi,D3, *
;*                           D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,FPEXC,*
;*                           FPSCR                                           *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_ZN15ZCDetectorClassD0Ev:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
;**  	-----------------------    if ( !this ) goto g3;
;* A1    assigned to this
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("this")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("this")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg0]
        CBZ       A1, ||$C$L1||         ; [] 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] 
;* --------------------------------------------------------------------------*
;**  	-----------------------    operator delete ((void *)this);
;**	-----------------------g3:
;**  	-----------------------    return;
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_name("_ZdlPv")
	.dwattr $C$DW$34, DW_AT_TI_call
	.dwattr $C$DW$34, DW_AT_TI_return
        CRET      _ZdlPv                ; [DPU_3_PIPE] 
        ; CALL OCCURS {_ZdlPv }          ; [] 
;* --------------------------------------------------------------------------*
||$C$L1||:    
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwendentry
	.dwendtag $C$DW$31

	.sect	".text:_ZN15ZCDetectorClassD2Ev"
	.clink
	.thumbfunc _ZN15ZCDetectorClassD2Ev
	.thumb
	.global	_ZN15ZCDetectorClassD2Ev

$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("~ZCDetectorClass")
	.dwattr $C$DW$36, DW_AT_low_pc(_ZN15ZCDetectorClassD2Ev)
	.dwattr $C$DW$36, DW_AT_high_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_ZN15ZCDetectorClassD2Ev")
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$36, DW_AT_TI_max_frame_size(0x00)

	.dwfde $C$DW$CIE, _ZN15ZCDetectorClassD2Ev
$C$DW$37	.dwtag  DW_TAG_formal_parameter, DW_AT_name("this")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("this")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: ZCDetectorClass::~ZCDetectorClass() [subobject]            *
;*                                                                           *
;*   Regs Modified     : A1,V9,LR,SR,FPEXC,FPSCR                             *
;*   Regs Used         : A1,V9,SP,LR,SR,FPEXC,FPSCR                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_ZN15ZCDetectorClassD2Ev:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
;**  	-----------------------    return ZCDetectorClass::~ZCDetectorClass(this);
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("_ZN15ZCDetectorClassD1Ev")
	.dwattr $C$DW$38, DW_AT_TI_call
	.dwattr $C$DW$38, DW_AT_TI_return
        CRET      _ZN15ZCDetectorClassD1Ev ; [DPU_3_PIPE] 
        ; CALL OCCURS {_ZN15ZCDetectorClassD1Ev }  ; [] 
	.dwendentry
	.dwendtag $C$DW$36

	.sect	".text"
	.clink
	.thumbfunc _ZN15ZCDetectorClass14setZCDirectionE23zeroCrossingDirection_t
	.thumb
	.global	_ZN15ZCDetectorClass14setZCDirectionE23zeroCrossingDirection_t

$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("setZCDirection")
	.dwattr $C$DW$39, DW_AT_low_pc(_ZN15ZCDetectorClass14setZCDirectionE23zeroCrossingDirection_t)
	.dwattr $C$DW$39, DW_AT_high_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_ZN15ZCDetectorClass14setZCDirectionE23zeroCrossingDirection_t")
	.dwattr $C$DW$39, DW_AT_specification(*$C$DW$5)
	.dwattr $C$DW$39, DW_AT_TI_begin_file("../src/ZCDetector.cpp")
	.dwattr $C$DW$39, DW_AT_TI_begin_line(0x17)
	.dwattr $C$DW$39, DW_AT_TI_begin_column(0x17)
	.dwattr $C$DW$39, DW_AT_decl_file("../src/ZCDetector.cpp")
	.dwattr $C$DW$39, DW_AT_decl_line(0x17)
	.dwattr $C$DW$39, DW_AT_decl_column(0x17)
	.dwattr $C$DW$39, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../src/ZCDetector.cpp",line 24,column 1,is_stmt,address _ZN15ZCDetectorClass14setZCDirectionE23zeroCrossingDirection_t,isa 1

	.dwfde $C$DW$CIE, _ZN15ZCDetectorClass14setZCDirectionE23zeroCrossingDirection_t
$C$DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_name("this")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("this")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg0]
$C$DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_name("newDirection")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("newDirection")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: ZCDetectorClass::setZCDirection(zeroCrossingDirection_t)   *
;*                                                                           *
;*   Regs Modified     :                                                     *
;*   Regs Used         : A1,A2,LR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_ZN15ZCDetectorClass14setZCDirectionE23zeroCrossingDirection_t:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
;** 25	-----------------------    (*this).zeroCrossingDirection = newDirection;
;**  	-----------------------    return;
	.dwpsn	file "../src/ZCDetector.cpp",line 25,column 2,is_stmt,isa 1
        STRB      A2, [A1, #4]          ; [DPU_3_PIPE] |25| 
	.dwpsn	file "../src/ZCDetector.cpp",line 26,column 1,is_stmt,isa 1
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$39, DW_AT_TI_end_file("../src/ZCDetector.cpp")
	.dwattr $C$DW$39, DW_AT_TI_end_line(0x1a)
	.dwattr $C$DW$39, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$39

	.sect	".text"
	.clink
	.thumbfunc _ZN15ZCDetectorClass10ZCDetectedEjj
	.thumb
	.global	_ZN15ZCDetectorClass10ZCDetectedEjj

$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("ZCDetected")
	.dwattr $C$DW$43, DW_AT_low_pc(_ZN15ZCDetectorClass10ZCDetectedEjj)
	.dwattr $C$DW$43, DW_AT_high_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_ZN15ZCDetectorClass10ZCDetectedEjj")
	.dwattr $C$DW$43, DW_AT_specification(*$C$DW$6)
	.dwattr $C$DW$43, DW_AT_TI_begin_file("../src/ZCDetector.cpp")
	.dwattr $C$DW$43, DW_AT_TI_begin_line(0x1c)
	.dwattr $C$DW$43, DW_AT_TI_begin_column(0x17)
	.dwattr $C$DW$43, DW_AT_decl_file("../src/ZCDetector.cpp")
	.dwattr $C$DW$43, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$43, DW_AT_decl_column(0x17)
	.dwattr $C$DW$43, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../src/ZCDetector.cpp",line 29,column 1,is_stmt,address _ZN15ZCDetectorClass10ZCDetectedEjj,isa 1

	.dwfde $C$DW$CIE, _ZN15ZCDetectorClass10ZCDetectedEjj
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("oppositeLevelCounter")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("oppositeLevelCounter$1")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr oppositeLevelCounter$1]
$C$DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_name("this")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("this")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg0]
$C$DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ADCValue")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("ADCValue")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg1]
$C$DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_name("time")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("time")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: ZCDetectorClass::ZCDetected(unsigned int, unsigned int)    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SR                                      *
;*   Regs Used         : A1,A2,A3,A4,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_ZN15ZCDetectorClass10ZCDetectedEjj:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
;** 32	-----------------------    if ( time > 5000u ) goto g3;
;* A1    assigned to this
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("this")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("this")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg0]
;* A2    assigned to ADCValue
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("ADCValue")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("ADCValue")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg1]
	.dwpsn	file "../src/ZCDetector.cpp",line 32,column 2,is_stmt,isa 1
        MOV       A4, #5000             ; [DPU_3_PIPE] |32| 
        CMP       A4, A3                ; [DPU_3_PIPE] |32| 
        BCC       ||$C$L2||             ; [DPU_3_PIPE] |32| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |32| 
;* --------------------------------------------------------------------------*
;** 34	-----------------------    return 0u;
	.dwpsn	file "../src/ZCDetector.cpp",line 34,column 3,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |34| 
        B         ||$C$L9||             ; [DPU_3_PIPE] |34| 
        ; BRANCH OCCURS {||$C$L9||}      ; [] |34| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
;**	-----------------------g3:
;** 36	-----------------------    if ( (*this).zeroCrossingDirection ) goto g8;
	.dwpsn	file "../src/ZCDetector.cpp",line 36,column 7,is_stmt,isa 1
        LDRB      A3, [A1, #4]          ; [DPU_3_PIPE] |36| 
        CBNZ      A3, ||$C$L4||         ; [] 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |36| 
;* --------------------------------------------------------------------------*
;** 38	-----------------------    if ( ADCValue >= 733u ) goto g6;
	.dwpsn	file "../src/ZCDetector.cpp",line 38,column 3,is_stmt,isa 1
        MOV       A1, #733              ; [DPU_3_PIPE] |38| 
        CMP       A1, A2                ; [DPU_3_PIPE] |38| 
        BLS       ||$C$L3||             ; [DPU_3_PIPE] |38| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |38| 
;* --------------------------------------------------------------------------*
;** 40	-----------------------    ++oppositeLevelCounter;
;** 41	-----------------------    return 0u;
	.dwpsn	file "../src/ZCDetector.cpp",line 40,column 4,is_stmt,isa 1
        MOVW      A2, oppositeLevelCounter$1+0 ; [DPU_3_PIPE] |40| 
        MOVT      A2, oppositeLevelCounter$1+0 ; [DPU_3_PIPE] |40| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |40| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |40| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |40| 
	.dwpsn	file "../src/ZCDetector.cpp",line 41,column 4,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |41| 
        B         ||$C$L9||             ; [DPU_3_PIPE] |41| 
        ; BRANCH OCCURS {||$C$L9||}      ; [] |41| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
;**	-----------------------g6:
;** 43	-----------------------    if ( ADCValue < 733u || oppositeLevelCounter < 5u ) goto g12;
	.dwpsn	file "../src/ZCDetector.cpp",line 43,column 8,is_stmt,isa 1
        CMP       A1, A2                ; [DPU_3_PIPE] |43| 
        BHI       ||$C$L6||             ; [DPU_3_PIPE] |43| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |43| 
;* --------------------------------------------------------------------------*
        MOVW      A1, oppositeLevelCounter$1+0 ; [DPU_3_PIPE] |43| 
        MOVT      A1, oppositeLevelCounter$1+0 ; [DPU_3_PIPE] |43| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |43| 
        CMP       A2, #5                ; [DPU_3_PIPE] |43| 
        BCC       ||$C$L6||             ; [DPU_3_PIPE] |43| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |43| 
;* --------------------------------------------------------------------------*
;** 45	-----------------------    oppositeLevelCounter = 0u;
;** 46	-----------------------    return 1u;
	.dwpsn	file "../src/ZCDetector.cpp",line 45,column 4,is_stmt,isa 1
        MOVS      A2, #0                ; [DPU_3_PIPE] |45| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |45| 
	.dwpsn	file "../src/ZCDetector.cpp",line 46,column 4,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |46| 
        B         ||$C$L9||             ; [DPU_3_PIPE] |46| 
        ; BRANCH OCCURS {||$C$L9||}      ; [] |46| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
;**	-----------------------g8:
;** 49	-----------------------    if ( (*this).zeroCrossingDirection != 1 ) goto g14;
	.dwpsn	file "../src/ZCDetector.cpp",line 49,column 7,is_stmt,isa 1
        LDRB      A1, [A1, #4]          ; [DPU_3_PIPE] |49| 
        CMP       A1, #1                ; [DPU_3_PIPE] |49| 
        BNE       ||$C$L8||             ; [DPU_3_PIPE] |49| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |49| 
;* --------------------------------------------------------------------------*
;** 51	-----------------------    if ( ADCValue <= 733u ) goto g11;
	.dwpsn	file "../src/ZCDetector.cpp",line 51,column 3,is_stmt,isa 1
        MOV       A1, #733              ; [DPU_3_PIPE] |51| 
        CMP       A1, A2                ; [DPU_3_PIPE] |51| 
        BCS       ||$C$L5||             ; [DPU_3_PIPE] |51| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |51| 
;* --------------------------------------------------------------------------*
;** 53	-----------------------    ++oppositeLevelCounter;
;** 54	-----------------------    return 0u;
	.dwpsn	file "../src/ZCDetector.cpp",line 53,column 4,is_stmt,isa 1
        MOVW      A2, oppositeLevelCounter$1+0 ; [DPU_3_PIPE] |53| 
        MOVT      A2, oppositeLevelCounter$1+0 ; [DPU_3_PIPE] |53| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |53| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |53| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |53| 
	.dwpsn	file "../src/ZCDetector.cpp",line 54,column 4,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |54| 
        B         ||$C$L9||             ; [DPU_3_PIPE] |54| 
        ; BRANCH OCCURS {||$C$L9||}      ; [] |54| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
;**	-----------------------g11:
;** 56	-----------------------    if ( ADCValue <= 733u && oppositeLevelCounter >= 5u ) goto g13;
	.dwpsn	file "../src/ZCDetector.cpp",line 56,column 8,is_stmt,isa 1
        CMP       A1, A2                ; [DPU_3_PIPE] |56| 
        BCC       ||$C$L6||             ; [DPU_3_PIPE] |56| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |56| 
;* --------------------------------------------------------------------------*
        MOVW      A1, oppositeLevelCounter$1+0 ; [DPU_3_PIPE] |56| 
        MOVT      A1, oppositeLevelCounter$1+0 ; [DPU_3_PIPE] |56| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |56| 
        CMP       A2, #5                ; [DPU_3_PIPE] |56| 
        BCS       ||$C$L7||             ; [DPU_3_PIPE] |56| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |56| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
;**	-----------------------g12:
;** 66	-----------------------    return 0u;
	.dwpsn	file "../src/ZCDetector.cpp",line 66,column 2,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |66| 
        B         ||$C$L9||             ; [DPU_3_PIPE] |66| 
        ; BRANCH OCCURS {||$C$L9||}      ; [] |66| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
;**	-----------------------g13:
;** 58	-----------------------    oppositeLevelCounter = 0u;
;** 59	-----------------------    return 1u;
;**	-----------------------g14:
	.dwpsn	file "../src/ZCDetector.cpp",line 58,column 4,is_stmt,isa 1
        MOVS      A2, #0                ; [DPU_3_PIPE] |58| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |58| 
	.dwpsn	file "../src/ZCDetector.cpp",line 59,column 4,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |59| 
        B         ||$C$L9||             ; [DPU_3_PIPE] |59| 
        ; BRANCH OCCURS {||$C$L9||}      ; [] |59| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L8||
;*
;*   Loop source line                : 64
;*   Loop closing brace source line  : 64
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L8||:    
;**	-----------------------g15:
;** 64	-----------------------    goto g15;
	.dwpsn	file "../src/ZCDetector.cpp",line 64,column 9,is_stmt,isa 1
        B         ||$C$L8||             ; [DPU_3_PIPE] |64| 
        ; BRANCH OCCURS {||$C$L8||}      ; [] |64| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../src/ZCDetector.cpp",line 67,column 1,is_stmt,isa 1
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$43, DW_AT_TI_end_file("../src/ZCDetector.cpp")
	.dwattr $C$DW$43, DW_AT_TI_end_line(0x43)
	.dwattr $C$DW$43, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$43

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	_ZdlPv
	.global	_ZTVN10__cxxabiv117__class_type_infoE
;*****************************************************************************
;* SECTION GROUPS                                                            *
;*****************************************************************************
	.group    "_ZTI15ZCDetectorClass", 1
	.gmember  ".const:.typeinfo:_ZTI15ZCDetectorClass"
	.endgroup
	.group    "_ZTS15ZCDetectorClass", 1
	.gmember  ".const:.typeinfo:_ZTS15ZCDetectorClass"
	.endgroup
	.group    "_ZTV15ZCDetectorClass", 1
	.gmember  ".const:_ZTV15ZCDetectorClass"
	.endgroup


;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "aeabi", Tag_File, 1, Tag_ABI_PCS_wchar_t(2)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_rounding(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_denormal(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_exceptions(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_number_model(1)
	.battr "aeabi", Tag_File, 1, Tag_ABI_enum_size(1)
	.battr "aeabi", Tag_File, 1, Tag_ABI_optimization_goals(1)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_optimization_goals(0)
	.battr "TI", Tag_File, 1, Tag_Bitfield_layout(2)
	.battr "TI", Tag_File, 1, Tag_FP_interface(1)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x08)
$C$DW$51	.dwtag  DW_TAG_member
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$51, DW_AT_name("tinfo")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("tinfo")
	.dwattr $C$DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$51, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$51, DW_AT_decl_file("../src/ZCDetector.cpp")
	.dwattr $C$DW$51, DW_AT_decl_line(0x43)
	.dwattr $C$DW$51, DW_AT_decl_column(0x01)
$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$52, DW_AT_name("offset_flags")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("offset_flags")
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$52, DW_AT_decl_file("../src/ZCDetector.cpp")
	.dwattr $C$DW$52, DW_AT_decl_line(0x43)
	.dwattr $C$DW$52, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$23


$C$DW$T$73	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x08)
$C$DW$53	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$53, DW_AT_upper_bound(0x00)
	.dwendtag $C$DW$T$73


$C$DW$T$37	.dwtag  DW_TAG_class_type
	.dwattr $C$DW$T$37, DW_AT_name("ZCDetectorClass")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x08)
$C$DW$54	.dwtag  DW_TAG_member
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$54, DW_AT_name("__vptr")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("__vptr")
	.dwattr $C$DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$54, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$54, DW_AT_decl_file("..\src\ZCDetector.h")
	.dwattr $C$DW$54, DW_AT_decl_line(0x10)
	.dwattr $C$DW$54, DW_AT_decl_column(0x07)
$C$DW$55	.dwtag  DW_TAG_member
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$55, DW_AT_name("zeroCrossingDirection")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("zeroCrossingDirection")
	.dwattr $C$DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$55, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$55, DW_AT_decl_file("..\src\ZCDetector.h")
	.dwattr $C$DW$55, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$55, DW_AT_decl_column(0x1a)

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("ZCDetectorClass")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_ZN15ZCDetectorClassC1Ev")
	.dwattr $C$DW$3, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("~ZCDetectorClass")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_ZN15ZCDetectorClassD1Ev")
	.dwattr $C$DW$4, DW_AT_virtuality(0x01), DW_AT_vtable_elem_location[DW_OP_constu 0x00]
	.dwattr $C$DW$4, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("setZCDirection")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_ZN15ZCDetectorClass14setZCDirectionE23zeroCrossingDirection_t")
	.dwattr $C$DW$5, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$27)
	.dwendtag $C$DW$5


$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("ZCDetected")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_ZN15ZCDetectorClass10ZCDetectedEjj")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$4)
	.dwattr $C$DW$6, DW_AT_accessibility(DW_ACCESS_protected)
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$30)
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$30)
	.dwendtag $C$DW$6


$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("ZCDetectorClass")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_ZN15ZCDetectorClassC1ERKS_")
	.dwattr $C$DW$7, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$33)
	.dwendtag $C$DW$7


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("operator =")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_ZN15ZCDetectorClassaSERKS_")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$8, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$33)
	.dwendtag $C$DW$8

	.dwendtag $C$DW$T$37

	.dwattr $C$DW$T$37, DW_AT_decl_file("..\src\ZCDetector.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x10)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x07)
$C$DW$T$32	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$37)
$C$DW$T$33	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_address_class(0x20)
$C$DW$T$35	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$35, DW_AT_address_class(0x20)

$C$DW$T$36	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$33)
	.dwendtag $C$DW$T$36

$C$DW$T$75	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$75, DW_AT_address_class(0x20)
$C$DW$T$76	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$75)

$C$DW$T$46	.dwtag  DW_TAG_class_type
	.dwattr $C$DW$T$46, DW_AT_name("_Lockit")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("_Lockit")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_ZNSt7_LockitC1Ev")
	.dwattr $C$DW$9, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("_Lockit")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_ZNSt7_LockitC1Ei")
	.dwattr $C$DW$10, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$10


$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("~_Lockit")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_ZNSt7_LockitD1Ev")
	.dwattr $C$DW$11, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("_Lockit")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_ZNSt7_LockitC1ERKS_")
	.dwattr $C$DW$12, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$42)
	.dwendtag $C$DW$12


$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("operator =")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_ZNSt7_LockitaSERKS_")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$13, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$42)
	.dwendtag $C$DW$13

	.dwendtag $C$DW$T$46

	.dwattr $C$DW$T$46, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/yvals.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x26c)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x07)
$C$DW$T$41	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$46)
$C$DW$T$42	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_address_class(0x20)
$C$DW$T$44	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$44, DW_AT_address_class(0x20)

$C$DW$T$45	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$65	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$42)
	.dwendtag $C$DW$T$45


$C$DW$T$51	.dwtag  DW_TAG_class_type
	.dwattr $C$DW$T$51, DW_AT_name("_Mutex")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)

$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("_Lock")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_ZNSt6_Mutex5_LockEv")
	.dwattr $C$DW$14, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("_Unlock")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_ZNSt6_Mutex7_UnlockEv")
	.dwattr $C$DW$15, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("operator =")
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_ZNSt6_MutexaSERKS_")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$16, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$66	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$49)
	.dwendtag $C$DW$16

	.dwendtag $C$DW$T$51

	.dwattr $C$DW$T$51, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/yvals.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x29f)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x07)
$C$DW$T$48	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$51)
$C$DW$T$49	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_address_class(0x20)
$C$DW$T$47	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$47, DW_AT_address_class(0x20)

$C$DW$T$50	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$67	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$49)
	.dwendtag $C$DW$T$50


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("__SO__15ZCDetectorClass")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x05)
$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$68, DW_AT_name("__vptr")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("__vptr")
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$68, DW_AT_decl_file("..\src\ZCDetector.h")
	.dwattr $C$DW$68, DW_AT_decl_line(0x10)
	.dwattr $C$DW$68, DW_AT_decl_column(0x07)
$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_name("zeroCrossingDirection")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("zeroCrossingDirection")
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$69, DW_AT_decl_file("..\src\ZCDetector.h")
	.dwattr $C$DW$69, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$69, DW_AT_decl_column(0x1a)
	.dwendtag $C$DW$T$52

	.dwattr $C$DW$T$52, DW_AT_decl_file("..\src\ZCDetector.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x10)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x07)

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__SO__St7_Lockit")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwendtag $C$DW$T$19

	.dwattr $C$DW$T$19, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/yvals.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x26c)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x07)

$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("__array_type_info")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x08)
$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$70, DW_AT_name("base")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("base")
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$70, DW_AT_decl_file("../src/ZCDetector.cpp")
	.dwattr $C$DW$70, DW_AT_decl_line(0x43)
	.dwattr $C$DW$70, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$53

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)

$C$DW$T$28	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C_plus_plus)

$C$DW$T$29	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$71	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$27)
	.dwendtag $C$DW$T$29


$C$DW$T$34	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$72	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$33)
	.dwendtag $C$DW$T$34


$C$DW$T$40	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$73	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$T$40


$C$DW$T$43	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$74	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$42)
	.dwendtag $C$DW$T$43

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$88	.dwtag  DW_TAG_typedef, DW_AT_name("_Bool")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$4)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$88, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/yvals.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x19b)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x0e)

$C$DW$T$31	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$4)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$75	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$30)
$C$DW$76	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$30)
	.dwendtag $C$DW$T$31

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$89	.dwtag  DW_TAG_typedef, DW_AT_name("int8_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$89, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x1d)
$C$DW$T$90	.dwtag  DW_TAG_typedef, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$90, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x17)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$93	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$93, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x1c)
$C$DW$T$94	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$94, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x16)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)
$C$DW$T$95	.dwtag  DW_TAG_typedef, DW_AT_name("_Wchart")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$7)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$95, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/yvals.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x1e4)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x11)
$C$DW$T$96	.dwtag  DW_TAG_typedef, DW_AT_name("_Wintt")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$7)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$96, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/yvals.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x1e5)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x11)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)
$C$DW$T$97	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$97, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x1d)
$C$DW$T$98	.dwtag  DW_TAG_typedef, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$98, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x17)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$99	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$99, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x1c)
$C$DW$T$100	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$100, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x16)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$101	.dwtag  DW_TAG_typedef, DW_AT_name("_Ptrdifft")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$101, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/yvals.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x1e)
$C$DW$T$24	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$10)
$C$DW$T$25	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_address_class(0x20)

$C$DW$T$102	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x10)
$C$DW$77	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$77, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$102


$C$DW$T$103	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$78	.dwtag  DW_TAG_subrange_type
	.dwendtag $C$DW$T$103

$C$DW$T$104	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$104, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x1d)
$C$DW$T$105	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$105, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x17)
$C$DW$T$106	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$106, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x17)
$C$DW$T$107	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$107, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x17)
$C$DW$T$108	.dwtag  DW_TAG_typedef, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$108, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x17)
$C$DW$T$109	.dwtag  DW_TAG_typedef, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$109, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x1a)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$110	.dwtag  DW_TAG_typedef, DW_AT_name("_Sizet")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$110, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/yvals.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0xac)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x1a)
$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$30, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x1c)
$C$DW$T$111	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$111, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x16)
$C$DW$T$112	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$112, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x16)
$C$DW$T$113	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$113, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x16)
$C$DW$T$114	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$114, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x16)
$C$DW$T$115	.dwtag  DW_TAG_typedef, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$115, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x1a)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$116	.dwtag  DW_TAG_typedef, DW_AT_name("_Int32t")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$116, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/yvals.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x0e)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$117	.dwtag  DW_TAG_typedef, DW_AT_name("_Uint32t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$117, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/yvals.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x17)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$118	.dwtag  DW_TAG_typedef, DW_AT_name("_Longlong")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$118, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/yvals.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x1ce)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x13)
$C$DW$T$119	.dwtag  DW_TAG_typedef, DW_AT_name("int64_t")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$119, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x21)
$C$DW$T$120	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$120, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x17)
$C$DW$T$121	.dwtag  DW_TAG_typedef, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$121, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x17)
$C$DW$T$122	.dwtag  DW_TAG_typedef, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$122, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x20)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$123	.dwtag  DW_TAG_typedef, DW_AT_name("_ULonglong")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$123, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/yvals.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x1cf)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x14)
$C$DW$T$124	.dwtag  DW_TAG_typedef, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$124, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x20)
$C$DW$T$125	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$125, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x16)
$C$DW$T$126	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$126, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x16)
$C$DW$T$127	.dwtag  DW_TAG_typedef, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$127, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x20)
$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)
$C$DW$T$128	.dwtag  DW_TAG_typedef, DW_AT_name("_Sysch_t")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$128, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/yvals.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x23a)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x0e)
$C$DW$T$65	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$6)
$C$DW$T$66	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$66, DW_AT_address_class(0x20)

$C$DW$T$129	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$129, DW_AT_byte_size(0x12)
$C$DW$79	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$79, DW_AT_upper_bound(0x11)
	.dwendtag $C$DW$T$129

$C$DW$T$130	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$130, DW_AT_address_class(0x20)
$C$DW$T$131	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$T$132	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$132, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$132, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$132, DW_AT_byte_size(0x01)

$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("__class_type_info")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x08)
$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$80, DW_AT_name("base")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("base")
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$80, DW_AT_decl_file("../src/ZCDetector.cpp")
	.dwattr $C$DW$80, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$80, DW_AT_decl_column(0x17)
	.dwendtag $C$DW$T$54

$C$DW$T$21	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$54)
$C$DW$T$22	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_address_class(0x20)

$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("__enum_type_info")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x08)
$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$81, DW_AT_name("base")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("base")
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$81, DW_AT_decl_file("../src/ZCDetector.cpp")
	.dwattr $C$DW$81, DW_AT_decl_line(0x43)
	.dwattr $C$DW$81, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("__function_type_info")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x08)
$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$82, DW_AT_name("base")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("base")
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$82, DW_AT_decl_file("../src/ZCDetector.cpp")
	.dwattr $C$DW$82, DW_AT_decl_line(0x43)
	.dwattr $C$DW$82, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("__fundamental_type_info")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x08)
$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$83, DW_AT_name("base")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("base")
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$83, DW_AT_decl_file("../src/ZCDetector.cpp")
	.dwattr $C$DW$83, DW_AT_decl_line(0x43)
	.dwattr $C$DW$83, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$57


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("__pbase_type_info")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x10)
$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$84, DW_AT_name("base")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("base")
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$84, DW_AT_decl_file("../src/ZCDetector.cpp")
	.dwattr $C$DW$84, DW_AT_decl_line(0x43)
	.dwattr $C$DW$84, DW_AT_decl_column(0x01)
$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$85, DW_AT_name("flags")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$85, DW_AT_decl_file("../src/ZCDetector.cpp")
	.dwattr $C$DW$85, DW_AT_decl_line(0x43)
	.dwattr $C$DW$85, DW_AT_decl_column(0x01)
$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$86, DW_AT_name("pointee")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("pointee")
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$86, DW_AT_decl_file("../src/ZCDetector.cpp")
	.dwattr $C$DW$86, DW_AT_decl_line(0x43)
	.dwattr $C$DW$86, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("__pointer_to_member_type_info")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x14)
$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$87, DW_AT_name("base")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("base")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$87, DW_AT_decl_file("../src/ZCDetector.cpp")
	.dwattr $C$DW$87, DW_AT_decl_line(0x43)
	.dwattr $C$DW$87, DW_AT_decl_column(0x01)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$88, DW_AT_name("context")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("context")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$88, DW_AT_decl_file("../src/ZCDetector.cpp")
	.dwattr $C$DW$88, DW_AT_decl_line(0x43)
	.dwattr $C$DW$88, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("__pointer_type_info")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x10)
$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$89, DW_AT_name("base")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("base")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$89, DW_AT_decl_file("../src/ZCDetector.cpp")
	.dwattr $C$DW$89, DW_AT_decl_line(0x43)
	.dwattr $C$DW$89, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("__si_class_type_info")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x0c)
$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$90, DW_AT_name("base")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("base")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$90, DW_AT_decl_file("../src/ZCDetector.cpp")
	.dwattr $C$DW$90, DW_AT_decl_line(0x43)
	.dwattr $C$DW$90, DW_AT_decl_column(0x01)
$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$91, DW_AT_name("base_type")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("base_type")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$91, DW_AT_decl_file("../src/ZCDetector.cpp")
	.dwattr $C$DW$91, DW_AT_decl_line(0x43)
	.dwattr $C$DW$91, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$63


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("__type_info")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x08)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$92, DW_AT_name("__vptr")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("__vptr")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$92, DW_AT_decl_file("../src/ZCDetector.cpp")
	.dwattr $C$DW$92, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$92, DW_AT_decl_column(0x17)
$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$93, DW_AT_name("__name")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("__name")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$93, DW_AT_decl_file("../src/ZCDetector.cpp")
	.dwattr $C$DW$93, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$93, DW_AT_decl_column(0x17)
	.dwendtag $C$DW$T$67

$C$DW$T$58	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$67)
$C$DW$T$59	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$59, DW_AT_address_class(0x20)

$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("__va_list")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x04)
$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$94, DW_AT_name("__ap")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$94, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdarg.h")
	.dwattr $C$DW$94, DW_AT_decl_line(0x32)
	.dwattr $C$DW$94, DW_AT_decl_column(0x0c)

$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("operator =")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_ZNSt9__va_listaSERKS_")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$17, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$95	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$70)
	.dwendtag $C$DW$17

	.dwendtag $C$DW$T$72

	.dwattr $C$DW$T$72, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdarg.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x10)
$C$DW$T$68	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$68, DW_AT_address_class(0x20)

$C$DW$T$71	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$96	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$70)
	.dwendtag $C$DW$T$71

$C$DW$T$69	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$72)
$C$DW$T$70	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$70, DW_AT_address_class(0x20)
$C$DW$T$134	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$134, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdarg.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x03)
$C$DW$T$135	.dwtag  DW_TAG_typedef, DW_AT_name("_Va_list")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$135, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/yvals.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x218)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x17)

$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("__vmi_class_type_info")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x18)
$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$97, DW_AT_name("base")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("base")
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$97, DW_AT_decl_file("../src/ZCDetector.cpp")
	.dwattr $C$DW$97, DW_AT_decl_line(0x43)
	.dwattr $C$DW$97, DW_AT_decl_column(0x01)
$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$98, DW_AT_name("flags")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$98, DW_AT_decl_file("../src/ZCDetector.cpp")
	.dwattr $C$DW$98, DW_AT_decl_line(0x43)
	.dwattr $C$DW$98, DW_AT_decl_column(0x01)
$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$99, DW_AT_name("base_count")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("base_count")
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$99, DW_AT_decl_file("../src/ZCDetector.cpp")
	.dwattr $C$DW$99, DW_AT_decl_line(0x43)
	.dwattr $C$DW$99, DW_AT_decl_column(0x01)
$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$100, DW_AT_name("base_info")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("base_info")
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$100, DW_AT_decl_file("../src/ZCDetector.cpp")
	.dwattr $C$DW$100, DW_AT_decl_line(0x43)
	.dwattr $C$DW$100, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$74


$C$DW$T$20	.dwtag  DW_TAG_class_type
	.dwattr $C$DW$T$20, DW_AT_name("type_info")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwendtag $C$DW$T$20


$C$DW$T$26	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$26, DW_AT_name("zeroCrossingDirection_t")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$101	.dwtag  DW_TAG_enumerator, DW_AT_name("rising"), DW_AT_const_value(0x00)
	.dwattr $C$DW$101, DW_AT_decl_file("..\src\ZCDetector.h")
	.dwattr $C$DW$101, DW_AT_decl_line(0x0e)
	.dwattr $C$DW$101, DW_AT_decl_column(0x0f)
$C$DW$102	.dwtag  DW_TAG_enumerator, DW_AT_name("falling"), DW_AT_const_value(0x01)
	.dwattr $C$DW$102, DW_AT_decl_file("..\src\ZCDetector.h")
	.dwattr $C$DW$102, DW_AT_decl_line(0x0e)
	.dwattr $C$DW$102, DW_AT_decl_column(0x17)
	.dwendtag $C$DW$T$26

	.dwattr $C$DW$T$26, DW_AT_decl_file("..\src\ZCDetector.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x0e)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x0e)
$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("zeroCrossingDirection_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$27, DW_AT_decl_file("..\src\ZCDetector.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x0e)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x20)
	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C_plus_plus)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 14
	.dwcfi	cfa_register, 13
	.dwcfi	cfa_offset, 0
	.dwcfi	undefined, 0
	.dwcfi	undefined, 1
	.dwcfi	undefined, 2
	.dwcfi	undefined, 3
	.dwcfi	same_value, 4
	.dwcfi	same_value, 5
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwcfi	undefined, 12
	.dwcfi	undefined, 13
	.dwcfi	undefined, 14
	.dwcfi	undefined, 14
	.dwcfi	undefined, 7
	.dwcfi	undefined, 64
	.dwcfi	undefined, 65
	.dwcfi	undefined, 66
	.dwcfi	undefined, 67
	.dwcfi	undefined, 68
	.dwcfi	undefined, 69
	.dwcfi	undefined, 70
	.dwcfi	undefined, 71
	.dwcfi	undefined, 72
	.dwcfi	undefined, 73
	.dwcfi	undefined, 74
	.dwcfi	undefined, 75
	.dwcfi	undefined, 76
	.dwcfi	undefined, 77
	.dwcfi	undefined, 78
	.dwcfi	undefined, 79
	.dwcfi	same_value, 80
	.dwcfi	same_value, 81
	.dwcfi	same_value, 82
	.dwcfi	same_value, 83
	.dwcfi	same_value, 84
	.dwcfi	same_value, 85
	.dwcfi	same_value, 86
	.dwcfi	same_value, 87
	.dwcfi	same_value, 88
	.dwcfi	same_value, 89
	.dwcfi	same_value, 90
	.dwcfi	same_value, 91
	.dwcfi	same_value, 92
	.dwcfi	same_value, 93
	.dwcfi	same_value, 94
	.dwcfi	same_value, 95
	.dwendentry
	.dwendtag $C$DW$CU

