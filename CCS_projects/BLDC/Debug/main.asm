;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.1.5 *
;* Date/Time created: Tue Jul 15 14:01:21 2014                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=on --code_state=16 --diag_wrap=off --disable_dual_state --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../src/main.cpp")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.1.5 Copyright (c) 1996-2014 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\admin\Dropbox\CCS workspace\BLDC\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlClockSet")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("SysCtlClockSet")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/ti/TivaWare_C_Series-2.1.0.12573/driverlib/sysctl.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x26b)
	.dwattr $C$DW$1, DW_AT_decl_column(0x0d)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$23)
	.dwendtag $C$DW$1


$C$DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("motorClass::motorClass")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_ZN10motorClassC1Ev")
	.dwattr $C$DW$87, DW_AT_declaration
	.dwattr $C$DW$87, DW_AT_external
	.dwattr $C$DW$87, DW_AT_decl_file("..\src\motor.h")
	.dwattr $C$DW$87, DW_AT_decl_line(0x13)
	.dwattr $C$DW$87, DW_AT_decl_column(0x02)

$C$DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("motorClass::~motorClass")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_ZN10motorClassD1Ev")
	.dwattr $C$DW$88, DW_AT_declaration
	.dwattr $C$DW$88, DW_AT_external
	.dwattr $C$DW$88, DW_AT_decl_file("..\src\motor.h")
	.dwattr $C$DW$88, DW_AT_decl_line(0x14)
	.dwattr $C$DW$88, DW_AT_decl_column(0x0a)

$C$DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("motorClass::init")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_ZN10motorClass4initEj")
	.dwattr $C$DW$89, DW_AT_declaration
	.dwattr $C$DW$89, DW_AT_external
	.dwattr $C$DW$89, DW_AT_decl_file("..\src\motor.h")
	.dwattr $C$DW$89, DW_AT_decl_line(0x16)
	.dwattr $C$DW$89, DW_AT_decl_column(0x07)
$C$DW$90	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$23)
	.dwendtag $C$DW$89


$C$DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("motorClass::start")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_ZN10motorClass5startEv")
	.dwattr $C$DW$91, DW_AT_declaration
	.dwattr $C$DW$91, DW_AT_external
	.dwattr $C$DW$91, DW_AT_decl_file("..\src\motor.h")
	.dwattr $C$DW$91, DW_AT_decl_line(0x17)
	.dwattr $C$DW$91, DW_AT_decl_column(0x07)

$C$DW$92	.dwtag  DW_TAG_subprogram, DW_AT_name("__aeabi_atexit")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("__aeabi_atexit")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$92, DW_AT_declaration
	.dwattr $C$DW$92, DW_AT_external
	.global	motor1
motor1:	.usect	".bss:motor1",284,4
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("motor1")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("motor1")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_addr motor1]
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$93, DW_AT_external
	.dwattr $C$DW$93, DW_AT_decl_file("../src/main.cpp")
	.dwattr $C$DW$93, DW_AT_decl_line(0x0e)
	.dwattr $C$DW$93, DW_AT_decl_column(0x0c)
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("__dso_handle")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("__dso_handle")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$94, DW_AT_declaration
	.dwattr $C$DW$94, DW_AT_external
	.dwattr $C$DW$94, DW_AT_decl_file("../src/main.cpp")
	.dwattr $C$DW$94, DW_AT_decl_line(0x0e)
	.dwattr $C$DW$94, DW_AT_decl_column(0x0c)
;	c:\ti\ccsv6\tools\compiler\arm_5.1.5\bin\armopt.exe C:\\Users\\admin\\AppData\\Local\\Temp\\083282 C:\\Users\\admin\\AppData\\Local\\Temp\\083284 
	.sect	".text"
	.clink
	.thumbfunc main
	.thumb
	.global	main

$C$DW$95	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$95, DW_AT_low_pc(main)
	.dwattr $C$DW$95, DW_AT_high_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("main")
	.dwattr $C$DW$95, DW_AT_external
	.dwattr $C$DW$95, DW_AT_TI_begin_file("../src/main.cpp")
	.dwattr $C$DW$95, DW_AT_TI_begin_line(0x10)
	.dwattr $C$DW$95, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$95, DW_AT_decl_file("../src/main.cpp")
	.dwattr $C$DW$95, DW_AT_decl_line(0x10)
	.dwattr $C$DW$95, DW_AT_decl_column(0x06)
	.dwattr $C$DW$95, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../src/main.cpp",line 17,column 1,is_stmt,address main,isa 1

	.dwfde $C$DW$CIE, main

;*****************************************************************************
;* FUNCTION NAME: main                                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
main:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
;** 18	-----------------------    SysCtlClockSet(0xc1000010u);
;** 22	-----------------------    motorClass::init(&motor1, 1u);
;** 24	-----------------------    motorClass::start(&motor1);
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../src/main.cpp",line 18,column 2,is_stmt,isa 1
        MOVS      A1, #16               ; [DPU_3_PIPE] |18| 
        MOVT      A1, #49408            ; [DPU_3_PIPE] |18| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("SysCtlClockSet")
	.dwattr $C$DW$96, DW_AT_TI_call
        BL        SysCtlClockSet        ; [DPU_3_PIPE] |18| 
        ; CALL OCCURS {SysCtlClockSet }  ; [] |18| 
	.dwpsn	file "../src/main.cpp",line 22,column 2,is_stmt,isa 1
        MOVW      A1, motor1+0          ; [DPU_3_PIPE] |22| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |22| 
        MOVT      A1, motor1+0          ; [DPU_3_PIPE] |22| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("_ZN10motorClass4initEj")
	.dwattr $C$DW$97, DW_AT_TI_call
        BL        _ZN10motorClass4initEj ; [DPU_3_PIPE] |22| 
        ; CALL OCCURS {_ZN10motorClass4initEj }  ; [] |22| 
	.dwpsn	file "../src/main.cpp",line 24,column 2,is_stmt,isa 1
        MOVW      A1, motor1+0          ; [DPU_3_PIPE] |24| 
        MOVT      A1, motor1+0          ; [DPU_3_PIPE] |24| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("_ZN10motorClass5startEv")
	.dwattr $C$DW$98, DW_AT_TI_call
        BL        _ZN10motorClass5startEv ; [DPU_3_PIPE] |24| 
        ; CALL OCCURS {_ZN10motorClass5startEv }  ; [] |24| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L1||
;*
;*   Loop source line                : 25
;*   Loop closing brace source line  : 25
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L1||:    
;**	-----------------------g2:
;** 25	-----------------------    goto g2;
	.dwpsn	file "../src/main.cpp",line 25,column 8,is_stmt,isa 1
        B         ||$C$L1||             ; [DPU_3_PIPE] |25| 
        ; BRANCH OCCURS {||$C$L1||}      ; [] |25| 
;* --------------------------------------------------------------------------*
	.dwattr $C$DW$95, DW_AT_TI_end_file("../src/main.cpp")
	.dwattr $C$DW$95, DW_AT_TI_end_line(0x1a)
	.dwattr $C$DW$95, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$95

	.sect	".init_array"
	.align	4
	.field	$$INIT_ENTRY(__sti___8_main_cpp_motor1), 32
	.sect	".text"
	.clink
	.thumbfunc __sti___8_main_cpp_motor1
	.thumb
	.global	__sti___8_main_cpp_motor1

$C$DW$99	.dwtag  DW_TAG_subprogram, DW_AT_name("__sti___8_main_cpp_motor1")
	.dwattr $C$DW$99, DW_AT_low_pc(__sti___8_main_cpp_motor1)
	.dwattr $C$DW$99, DW_AT_high_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("__sti___8_main_cpp_motor1")
	.dwattr $C$DW$99, DW_AT_external
	.dwattr $C$DW$99, DW_AT_TI_max_frame_size(0x08)

	.dwfde $C$DW$CIE, __sti___8_main_cpp_motor1

;*****************************************************************************
;* FUNCTION NAME: __sti___8_main_cpp_motor1                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
__sti___8_main_cpp_motor1:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
;** 14	-----------------------    motorClass::motorClass(&motor1);
;** 14	-----------------------    __aeabi_atexit(&motor1, &motorClass::~motorClass, &__dso_handle);
;**  	-----------------------    return;
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../src/main.cpp",line 14,column 12,is_stmt,isa 1
        MOVW      A1, motor1+0          ; [DPU_3_PIPE] |14| 
        MOVT      A1, motor1+0          ; [DPU_3_PIPE] |14| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("_ZN10motorClassC1Ev")
	.dwattr $C$DW$100, DW_AT_TI_call
        BL        _ZN10motorClassC1Ev   ; [DPU_3_PIPE] |14| 
        ; CALL OCCURS {_ZN10motorClassC1Ev }  ; [] |14| 
        MOVW      A2, _ZN10motorClassD1Ev+0 ; [DPU_3_PIPE] |14| 
        MOVW      A3, __dso_handle+0    ; [DPU_3_PIPE] |14| 
        MOVT      A2, _ZN10motorClassD1Ev+0 ; [DPU_3_PIPE] |14| 
        MOVT      A3, __dso_handle+0    ; [DPU_3_PIPE] |14| 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("__aeabi_atexit")
	.dwattr $C$DW$101, DW_AT_TI_call
        BL        __aeabi_atexit        ; [DPU_3_PIPE] |14| 
        ; CALL OCCURS {__aeabi_atexit }  ; [] |14| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwendentry
	.dwendtag $C$DW$99

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	SysCtlClockSet
	.global	_ZN10motorClassC1Ev
	.global	_ZN10motorClassD1Ev
	.global	_ZN10motorClass4initEj
	.global	_ZN10motorClass5startEv
	.global	__aeabi_atexit
	.global	__dso_handle
;*****************************************************************************
;* SECTION DEPENDENCIES                                                      *
;*****************************************************************************
	.symdepend ".init_array", ".bss:motor1"


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

$C$DW$T$38	.dwtag  DW_TAG_class_type
	.dwattr $C$DW$T$38, DW_AT_name("ADCClass")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x5c)
$C$DW$103	.dwtag  DW_TAG_inheritance
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$103, DW_AT_virtuality(0x00), DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$104, DW_AT_name("__b_15ZCDetectorClass")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("__b_15ZCDetectorClass")
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$104, DW_AT_decl_file("..\src\ZCDetector.h")
	.dwattr $C$DW$104, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$104, DW_AT_decl_column(0x1a)
$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$105, DW_AT_name("LED")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("LED")
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$105, DW_AT_decl_file("..\src\ADC.h")
	.dwattr $C$DW$105, DW_AT_decl_line(0x33)
	.dwattr $C$DW$105, DW_AT_decl_column(0x0b)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$106, DW_AT_name("CommutationTimer")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("CommutationTimer")
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$106, DW_AT_decl_file("..\src\ADC.h")
	.dwattr $C$DW$106, DW_AT_decl_line(0x34)
	.dwattr $C$DW$106, DW_AT_decl_column(0x1e)
$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$107, DW_AT_name("motorParent")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("motorParent")
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$107, DW_AT_decl_file("..\src\ADC.h")
	.dwattr $C$DW$107, DW_AT_decl_line(0x35)
	.dwattr $C$DW$107, DW_AT_decl_column(0x0e)
$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$108, DW_AT_name("ADC_BASE")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("ADC_BASE")
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$108, DW_AT_decl_file("..\src\ADC.h")
	.dwattr $C$DW$108, DW_AT_decl_line(0x37)
	.dwattr $C$DW$108, DW_AT_decl_column(0x0b)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$109, DW_AT_name("PWM_BASE")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("PWM_BASE")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$109, DW_AT_decl_file("..\src\ADC.h")
	.dwattr $C$DW$109, DW_AT_decl_line(0x37)
	.dwattr $C$DW$109, DW_AT_decl_column(0x15)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$110, DW_AT_name("SYSCTL_PERIPH_ADC")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("SYSCTL_PERIPH_ADC")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$110, DW_AT_decl_file("..\src\ADC.h")
	.dwattr $C$DW$110, DW_AT_decl_line(0x38)
	.dwattr $C$DW$110, DW_AT_decl_column(0x0b)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$111, DW_AT_name("SYSCTL_PERIPH_GPIO")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("SYSCTL_PERIPH_GPIO")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$111, DW_AT_decl_file("..\src\ADC.h")
	.dwattr $C$DW$111, DW_AT_decl_line(0x38)
	.dwattr $C$DW$111, DW_AT_decl_column(0x1e)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$112, DW_AT_name("GPIO_PORT_BASE")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("GPIO_PORT_BASE")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$112, DW_AT_decl_file("..\src\ADC.h")
	.dwattr $C$DW$112, DW_AT_decl_line(0x39)
	.dwattr $C$DW$112, DW_AT_decl_column(0x0b)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$113, DW_AT_name("GPIO_PIN_A")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("GPIO_PIN_A")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$113, DW_AT_decl_file("..\src\ADC.h")
	.dwattr $C$DW$113, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$113, DW_AT_decl_column(0x0b)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$114, DW_AT_name("GPIO_PIN_B")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("GPIO_PIN_B")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$114, DW_AT_decl_file("..\src\ADC.h")
	.dwattr $C$DW$114, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$114, DW_AT_decl_column(0x17)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$115, DW_AT_name("GPIO_PIN_C")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("GPIO_PIN_C")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$115, DW_AT_decl_file("..\src\ADC.h")
	.dwattr $C$DW$115, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$115, DW_AT_decl_column(0x23)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$116, DW_AT_name("ADC_TRIGGER_PWM")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("ADC_TRIGGER_PWM")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$116, DW_AT_decl_file("..\src\ADC.h")
	.dwattr $C$DW$116, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$116, DW_AT_decl_column(0x0b)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$117, DW_AT_name("ADC_CTL_A")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("ADC_CTL_A")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$117, DW_AT_decl_file("..\src\ADC.h")
	.dwattr $C$DW$117, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$117, DW_AT_decl_column(0x0b)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$118, DW_AT_name("ADC_CTL_B")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("ADC_CTL_B")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$118, DW_AT_decl_file("..\src\ADC.h")
	.dwattr $C$DW$118, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$118, DW_AT_decl_column(0x16)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$119, DW_AT_name("ADC_CTL_C")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("ADC_CTL_C")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$119, DW_AT_decl_file("..\src\ADC.h")
	.dwattr $C$DW$119, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$119, DW_AT_decl_column(0x21)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$120, DW_AT_name("buf")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("buf")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$120, DW_AT_decl_file("..\src\ADC.h")
	.dwattr $C$DW$120, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$120, DW_AT_decl_column(0x0b)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$4)
	.dwattr $C$DW$121, DW_AT_name("ZCDetectedFlag")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("ZCDetectedFlag")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$121, DW_AT_decl_file("..\src\ADC.h")
	.dwattr $C$DW$121, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$121, DW_AT_decl_column(0x07)

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCClass")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_ZN8ADCClassC1Ev")
	.dwattr $C$DW$3, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("~ADCClass")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_ZN8ADCClassD1Ev")
	.dwattr $C$DW$4, DW_AT_virtuality(0x01), DW_AT_vtable_elem_location[DW_OP_constu 0x00]
	.dwattr $C$DW$4, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("init")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_ZN8ADCClass4initEjP26CommutationControllerClassP10motorClass")
	.dwattr $C$DW$5, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$122	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$23)
$C$DW$123	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$21)
$C$DW$124	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$22)
	.dwendtag $C$DW$5


$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("getMeasurement")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_ZN8ADCClass14getMeasurementEv")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$6, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("getMeasurementTime")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_ZN8ADCClass18getMeasurementTimeEv")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$7, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("enableInterrupt")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_ZN8ADCClass15enableInterruptEv")
	.dwattr $C$DW$8, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("disableInterrupt")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_ZN8ADCClass16disableInterruptEv")
	.dwattr $C$DW$9, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("setPhase")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_ZN8ADCClass8setPhaseE7phase_t")
	.dwattr $C$DW$10, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$125	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$29)
	.dwendtag $C$DW$10


$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("getZCDetectedFlag")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_ZN8ADCClass17getZCDetectedFlagEv")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$4)
	.dwattr $C$DW$11, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("clearZCDetectedFlag")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_ZN8ADCClass19clearZCDetectedFlagEv")
	.dwattr $C$DW$12, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("ISR0Static")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_ZN8ADCClass10ISR0StaticEv")
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_accessibility(DW_ACCESS_private)

$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("ISR1Static")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_ZN8ADCClass10ISR1StaticEv")
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_accessibility(DW_ACCESS_private)

$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("initAsADC0")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_ZN8ADCClass10initAsADC0Ev")
	.dwattr $C$DW$15, DW_AT_accessibility(DW_ACCESS_private)

$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("initAsADC1")
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_ZN8ADCClass10initAsADC1Ev")
	.dwattr $C$DW$16, DW_AT_accessibility(DW_ACCESS_private)

$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("IIRFilter")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_ZN8ADCClass9IIRFilterEj")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$17, DW_AT_accessibility(DW_ACCESS_private)
$C$DW$126	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$23)
	.dwendtag $C$DW$17


$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("ISR")
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_ZN8ADCClass3ISREv")
	.dwattr $C$DW$18, DW_AT_accessibility(DW_ACCESS_private)

$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCClass")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_ZN8ADCClassC1ERKS_")
	.dwattr $C$DW$19, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$127	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$34)
	.dwendtag $C$DW$19


$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("operator =")
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_ZN8ADCClassaSERKS_")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$20, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$128	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$34)
	.dwendtag $C$DW$20

	.dwendtag $C$DW$T$38

	.dwattr $C$DW$T$38, DW_AT_decl_file("..\src\ADC.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x07)
$C$DW$T$33	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$38)
$C$DW$T$34	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_address_class(0x20)
$C$DW$T$36	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$36, DW_AT_address_class(0x20)

$C$DW$T$37	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$129	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$34)
	.dwendtag $C$DW$T$37

$C$DW$T$45	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$45, DW_AT_address_class(0x20)

$C$DW$T$53	.dwtag  DW_TAG_class_type
	.dwattr $C$DW$T$53, DW_AT_name("CommutationControllerClass")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0xb8)
$C$DW$130	.dwtag  DW_TAG_inheritance
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$130, DW_AT_virtuality(0x00), DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$131, DW_AT_name("__b_15CommutatorClass")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("__b_15CommutatorClass")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$131, DW_AT_decl_file("..\src\CommutationController.h")
	.dwattr $C$DW$131, DW_AT_decl_line(0x18)
	.dwattr $C$DW$131, DW_AT_decl_column(0x07)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$132, DW_AT_name("ADC")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("ADC")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0xa4]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$132, DW_AT_decl_file("..\src\CommutationController.h")
	.dwattr $C$DW$132, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$132, DW_AT_decl_column(0x0c)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$133, DW_AT_name("motorParent")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("motorParent")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0xa8]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$133, DW_AT_decl_file("..\src\CommutationController.h")
	.dwattr $C$DW$133, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$133, DW_AT_decl_column(0x0e)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$134, DW_AT_name("SYSCTL_PERIPH_TIMER")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("SYSCTL_PERIPH_TIMER")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0xac]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$134, DW_AT_decl_file("..\src\CommutationController.h")
	.dwattr $C$DW$134, DW_AT_decl_line(0x31)
	.dwattr $C$DW$134, DW_AT_decl_column(0x0b)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$135, DW_AT_name("TIMER_BASE")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("TIMER_BASE")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0xb0]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$135, DW_AT_decl_file("..\src\CommutationController.h")
	.dwattr $C$DW$135, DW_AT_decl_line(0x32)
	.dwattr $C$DW$135, DW_AT_decl_column(0x0b)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$136, DW_AT_name("missedZCCounter")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("missedZCCounter")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0xb4]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$136, DW_AT_decl_file("..\src\CommutationController.h")
	.dwattr $C$DW$136, DW_AT_decl_line(0x34)
	.dwattr $C$DW$136, DW_AT_decl_column(0x0b)

$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("CommutationControllerClass")
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_ZN26CommutationControllerClassC1Ev")
	.dwattr $C$DW$21, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("~CommutationControllerClass")
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_ZN26CommutationControllerClassD1Ev")
	.dwattr $C$DW$22, DW_AT_virtuality(0x01), DW_AT_vtable_elem_location[DW_OP_constu 0x00]
	.dwattr $C$DW$22, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("init")
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_ZN26CommutationControllerClass4initEjP8ADCClassP10motorClass")
	.dwattr $C$DW$23, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$137	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$23)
$C$DW$138	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$45)
$C$DW$139	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$22)
	.dwendtag $C$DW$23


$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("enable")
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_ZN26CommutationControllerClass6enableEv")
	.dwattr $C$DW$24, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("disable")
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_ZN26CommutationControllerClass7disableEv")
	.dwattr $C$DW$25, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("enableInterrupt")
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_ZN26CommutationControllerClass15enableInterruptEv")
	.dwattr $C$DW$26, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("disableInterrupt")
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_ZN26CommutationControllerClass16disableInterruptEv")
	.dwattr $C$DW$27, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("setTimeoutValue")
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_ZN26CommutationControllerClass15setTimeoutValueEj")
	.dwattr $C$DW$28, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$140	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$23)
	.dwendtag $C$DW$28


$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("getTimeoutValue")
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_ZN26CommutationControllerClass15getTimeoutValueEv")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$29, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("getValue")
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_ZN26CommutationControllerClass8getValueEv")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$30, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("initAsTimer0")
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_ZN26CommutationControllerClass12initAsTimer0Ev")
	.dwattr $C$DW$31, DW_AT_accessibility(DW_ACCESS_private)

$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("initAsTimer1")
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_ZN26CommutationControllerClass12initAsTimer1Ev")
	.dwattr $C$DW$32, DW_AT_accessibility(DW_ACCESS_private)

$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("ISR0Static")
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_ZN26CommutationControllerClass10ISR0StaticEv")
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_accessibility(DW_ACCESS_private)

$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("ISR1Static")
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_ZN26CommutationControllerClass10ISR1StaticEv")
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_accessibility(DW_ACCESS_private)

$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("ISR")
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_ZN26CommutationControllerClass3ISREv")
	.dwattr $C$DW$35, DW_AT_accessibility(DW_ACCESS_private)

$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("CommutationControllerClass")
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_ZN26CommutationControllerClassC1ERKS_")
	.dwattr $C$DW$36, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$141	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$49)
	.dwendtag $C$DW$36


$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("operator =")
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_ZN26CommutationControllerClassaSERKS_")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$37, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$142	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$49)
	.dwendtag $C$DW$37

	.dwendtag $C$DW$T$53

	.dwattr $C$DW$T$53, DW_AT_decl_file("..\src\CommutationController.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x18)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x07)
$C$DW$T$48	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$53)
$C$DW$T$49	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_address_class(0x20)
$C$DW$T$21	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$21, DW_AT_address_class(0x20)
$C$DW$T$51	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$51, DW_AT_address_class(0x20)

$C$DW$T$52	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$143	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$49)
	.dwendtag $C$DW$T$52


$C$DW$T$62	.dwtag  DW_TAG_class_type
	.dwattr $C$DW$T$62, DW_AT_name("CommutatorClass")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0xa4)
$C$DW$144	.dwtag  DW_TAG_inheritance
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$144, DW_AT_virtuality(0x00), DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$145, DW_AT_name("__b_8PWMClass")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("__b_8PWMClass")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$145, DW_AT_decl_file("..\src\Commutator.h")
	.dwattr $C$DW$145, DW_AT_decl_line(0x11)
	.dwattr $C$DW$145, DW_AT_decl_column(0x07)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$146, DW_AT_name("state")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("state")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x9c]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$146, DW_AT_decl_file("..\src\Commutator.h")
	.dwattr $C$DW$146, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$146, DW_AT_decl_column(0x0b)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$147, DW_AT_name("ADC")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("ADC")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0xa0]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$147, DW_AT_decl_file("..\src\Commutator.h")
	.dwattr $C$DW$147, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$147, DW_AT_decl_column(0x0c)

$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("CommutatorClass")
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_ZN15CommutatorClassC1Ev")
	.dwattr $C$DW$38, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("~CommutatorClass")
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_ZN15CommutatorClassD1Ev")
	.dwattr $C$DW$39, DW_AT_virtuality(0x01), DW_AT_vtable_elem_location[DW_OP_constu 0x00]
	.dwattr $C$DW$39, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("init")
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_ZN15CommutatorClass4initEjP8ADCClass")
	.dwattr $C$DW$40, DW_AT_accessibility(DW_ACCESS_protected)
$C$DW$148	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$23)
$C$DW$149	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$45)
	.dwendtag $C$DW$40


$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("commutate")
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_ZN15CommutatorClass9commutateEv")
	.dwattr $C$DW$41, DW_AT_accessibility(DW_ACCESS_protected)

$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("CommutatorClass")
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_ZN15CommutatorClassC1ERKS_")
	.dwattr $C$DW$42, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$150	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$58)
	.dwendtag $C$DW$42


$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("operator =")
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_ZN15CommutatorClassaSERKS_")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$43, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$151	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$58)
	.dwendtag $C$DW$43

	.dwendtag $C$DW$T$62

	.dwattr $C$DW$T$62, DW_AT_decl_file("..\src\Commutator.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x11)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x07)
$C$DW$T$57	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$62)
$C$DW$T$58	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$58, DW_AT_address_class(0x20)
$C$DW$T$60	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$60, DW_AT_address_class(0x20)

$C$DW$T$61	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$152	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$58)
	.dwendtag $C$DW$T$61


$C$DW$T$71	.dwtag  DW_TAG_class_type
	.dwattr $C$DW$T$71, DW_AT_name("LEDClass")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x10)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$153, DW_AT_name("__vptr")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("__vptr")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$153, DW_AT_decl_file("..\src\LED.h")
	.dwattr $C$DW$153, DW_AT_decl_line(0x14)
	.dwattr $C$DW$153, DW_AT_decl_column(0x07)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$154, DW_AT_name("SYSCTL_PERIPH_GPIO")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("SYSCTL_PERIPH_GPIO")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$154, DW_AT_decl_file("..\src\LED.h")
	.dwattr $C$DW$154, DW_AT_decl_line(0x22)
	.dwattr $C$DW$154, DW_AT_decl_column(0x0b)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$155, DW_AT_name("GPIO_PORT_BASE")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("GPIO_PORT_BASE")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$155, DW_AT_decl_file("..\src\LED.h")
	.dwattr $C$DW$155, DW_AT_decl_line(0x23)
	.dwattr $C$DW$155, DW_AT_decl_column(0x0b)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$156, DW_AT_name("GPIO_PIN")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("GPIO_PIN")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$156, DW_AT_decl_file("..\src\LED.h")
	.dwattr $C$DW$156, DW_AT_decl_line(0x24)
	.dwattr $C$DW$156, DW_AT_decl_column(0x0b)

$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("LEDClass")
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_ZN8LEDClassC1Ev")
	.dwattr $C$DW$44, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("~LEDClass")
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_ZN8LEDClassD1Ev")
	.dwattr $C$DW$45, DW_AT_virtuality(0x01), DW_AT_vtable_elem_location[DW_OP_constu 0x00]
	.dwattr $C$DW$45, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("init")
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_ZN8LEDClass4initEj")
	.dwattr $C$DW$46, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$157	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$23)
	.dwendtag $C$DW$46


$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("clear")
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_ZN8LEDClass5clearEv")
	.dwattr $C$DW$47, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("set")
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_ZN8LEDClass3setEv")
	.dwattr $C$DW$48, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("toggle")
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_ZN8LEDClass6toggleEv")
	.dwattr $C$DW$49, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("initAsLED0")
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_ZN8LEDClass10initAsLED0Ev")
	.dwattr $C$DW$50, DW_AT_accessibility(DW_ACCESS_private)

$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("initAsLED1")
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_ZN8LEDClass10initAsLED1Ev")
	.dwattr $C$DW$51, DW_AT_accessibility(DW_ACCESS_private)

$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("LEDClass")
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_ZN8LEDClassC1ERKS_")
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$158	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$67)
	.dwendtag $C$DW$52


$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("operator =")
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_ZN8LEDClassaSERKS_")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$159	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$67)
	.dwendtag $C$DW$53

	.dwendtag $C$DW$T$71

	.dwattr $C$DW$T$71, DW_AT_decl_file("..\src\LED.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x14)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x07)
$C$DW$T$66	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$71)
$C$DW$T$67	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$67, DW_AT_address_class(0x20)
$C$DW$T$69	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$69, DW_AT_address_class(0x20)

$C$DW$T$70	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$160	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$67)
	.dwendtag $C$DW$T$70


$C$DW$T$79	.dwtag  DW_TAG_class_type
	.dwattr $C$DW$T$79, DW_AT_name("PWMClass")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x9c)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$161, DW_AT_name("__vptr")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("__vptr")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$161, DW_AT_decl_file("..\src\PWM.h")
	.dwattr $C$DW$161, DW_AT_decl_line(0x15)
	.dwattr $C$DW$161, DW_AT_decl_column(0x07)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$162, DW_AT_name("SYSCTL_PERIPH_PWM")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("SYSCTL_PERIPH_PWM")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$162, DW_AT_decl_file("..\src\PWM.h")
	.dwattr $C$DW$162, DW_AT_decl_line(0x24)
	.dwattr $C$DW$162, DW_AT_decl_column(0x0b)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$163, DW_AT_name("SYSCTL_PERIPH_GPIO_CH_A")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("SYSCTL_PERIPH_GPIO_CH_A")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$163, DW_AT_decl_file("..\src\PWM.h")
	.dwattr $C$DW$163, DW_AT_decl_line(0x24)
	.dwattr $C$DW$163, DW_AT_decl_column(0x1e)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$164, DW_AT_name("SYSCTL_PERIPH_GPIO_CH_B")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("SYSCTL_PERIPH_GPIO_CH_B")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$164, DW_AT_decl_file("..\src\PWM.h")
	.dwattr $C$DW$164, DW_AT_decl_line(0x24)
	.dwattr $C$DW$164, DW_AT_decl_column(0x37)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$165, DW_AT_name("SYSCTL_PERIPH_GPIO_CH_C")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("SYSCTL_PERIPH_GPIO_CH_C")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$165, DW_AT_decl_file("..\src\PWM.h")
	.dwattr $C$DW$165, DW_AT_decl_line(0x24)
	.dwattr $C$DW$165, DW_AT_decl_column(0x50)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$166, DW_AT_name("GPIO_CFG_H1")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("GPIO_CFG_H1")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$166, DW_AT_decl_file("..\src\PWM.h")
	.dwattr $C$DW$166, DW_AT_decl_line(0x25)
	.dwattr $C$DW$166, DW_AT_decl_column(0x0b)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$167, DW_AT_name("GPIO_CFG_L1")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("GPIO_CFG_L1")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$167, DW_AT_decl_file("..\src\PWM.h")
	.dwattr $C$DW$167, DW_AT_decl_line(0x25)
	.dwattr $C$DW$167, DW_AT_decl_column(0x18)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$168, DW_AT_name("GPIO_CFG_H2")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("GPIO_CFG_H2")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$168, DW_AT_decl_file("..\src\PWM.h")
	.dwattr $C$DW$168, DW_AT_decl_line(0x25)
	.dwattr $C$DW$168, DW_AT_decl_column(0x25)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$169, DW_AT_name("GPIO_CFG_L2")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("GPIO_CFG_L2")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$169, DW_AT_decl_file("..\src\PWM.h")
	.dwattr $C$DW$169, DW_AT_decl_line(0x25)
	.dwattr $C$DW$169, DW_AT_decl_column(0x32)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$170, DW_AT_name("GPIO_CFG_H3")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("GPIO_CFG_H3")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$170, DW_AT_decl_file("..\src\PWM.h")
	.dwattr $C$DW$170, DW_AT_decl_line(0x25)
	.dwattr $C$DW$170, DW_AT_decl_column(0x3f)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$171, DW_AT_name("GPIO_CFG_L3")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("GPIO_CFG_L3")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$171, DW_AT_decl_file("..\src\PWM.h")
	.dwattr $C$DW$171, DW_AT_decl_line(0x25)
	.dwattr $C$DW$171, DW_AT_decl_column(0x4c)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$172, DW_AT_name("GPIO_PORT_CH_A_BASE")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("GPIO_PORT_CH_A_BASE")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$172, DW_AT_decl_file("..\src\PWM.h")
	.dwattr $C$DW$172, DW_AT_decl_line(0x26)
	.dwattr $C$DW$172, DW_AT_decl_column(0x0b)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$173, DW_AT_name("GPIO_PORT_CH_B_BASE")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("GPIO_PORT_CH_B_BASE")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$173, DW_AT_decl_file("..\src\PWM.h")
	.dwattr $C$DW$173, DW_AT_decl_line(0x26)
	.dwattr $C$DW$173, DW_AT_decl_column(0x20)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$174, DW_AT_name("GPIO_PORT_CH_C_BASE")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("GPIO_PORT_CH_C_BASE")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$174, DW_AT_decl_file("..\src\PWM.h")
	.dwattr $C$DW$174, DW_AT_decl_line(0x26)
	.dwattr $C$DW$174, DW_AT_decl_column(0x35)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$175, DW_AT_name("GPIO_PIN_H1")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("GPIO_PIN_H1")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$175, DW_AT_decl_file("..\src\PWM.h")
	.dwattr $C$DW$175, DW_AT_decl_line(0x27)
	.dwattr $C$DW$175, DW_AT_decl_column(0x0b)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$176, DW_AT_name("GPIO_PIN_L1")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("GPIO_PIN_L1")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$176, DW_AT_decl_file("..\src\PWM.h")
	.dwattr $C$DW$176, DW_AT_decl_line(0x27)
	.dwattr $C$DW$176, DW_AT_decl_column(0x18)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$177, DW_AT_name("GPIO_PIN_H2")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("GPIO_PIN_H2")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$177, DW_AT_decl_file("..\src\PWM.h")
	.dwattr $C$DW$177, DW_AT_decl_line(0x27)
	.dwattr $C$DW$177, DW_AT_decl_column(0x25)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$178, DW_AT_name("GPIO_PIN_L2")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("GPIO_PIN_L2")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$178, DW_AT_decl_file("..\src\PWM.h")
	.dwattr $C$DW$178, DW_AT_decl_line(0x27)
	.dwattr $C$DW$178, DW_AT_decl_column(0x32)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$179, DW_AT_name("GPIO_PIN_H3")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("GPIO_PIN_H3")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$179, DW_AT_decl_file("..\src\PWM.h")
	.dwattr $C$DW$179, DW_AT_decl_line(0x27)
	.dwattr $C$DW$179, DW_AT_decl_column(0x3f)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$180, DW_AT_name("GPIO_PIN_L3")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("GPIO_PIN_L3")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$180, DW_AT_decl_file("..\src\PWM.h")
	.dwattr $C$DW$180, DW_AT_decl_line(0x27)
	.dwattr $C$DW$180, DW_AT_decl_column(0x4c)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$181, DW_AT_name("PWM_BASE")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("PWM_BASE")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$181, DW_AT_decl_file("..\src\PWM.h")
	.dwattr $C$DW$181, DW_AT_decl_line(0x28)
	.dwattr $C$DW$181, DW_AT_decl_column(0x0b)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$182, DW_AT_name("PWM_OUT_H1_BIT")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("PWM_OUT_H1_BIT")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$182, DW_AT_decl_file("..\src\PWM.h")
	.dwattr $C$DW$182, DW_AT_decl_line(0x29)
	.dwattr $C$DW$182, DW_AT_decl_column(0x0b)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$183, DW_AT_name("PWM_OUT_L1_BIT")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("PWM_OUT_L1_BIT")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$183, DW_AT_decl_file("..\src\PWM.h")
	.dwattr $C$DW$183, DW_AT_decl_line(0x29)
	.dwattr $C$DW$183, DW_AT_decl_column(0x1b)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$184, DW_AT_name("PWM_OUT_H2_BIT")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("PWM_OUT_H2_BIT")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$184, DW_AT_decl_file("..\src\PWM.h")
	.dwattr $C$DW$184, DW_AT_decl_line(0x29)
	.dwattr $C$DW$184, DW_AT_decl_column(0x2b)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$185, DW_AT_name("PWM_OUT_L2_BIT")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("PWM_OUT_L2_BIT")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$185, DW_AT_decl_file("..\src\PWM.h")
	.dwattr $C$DW$185, DW_AT_decl_line(0x29)
	.dwattr $C$DW$185, DW_AT_decl_column(0x3b)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$186, DW_AT_name("PWM_OUT_H3_BIT")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("PWM_OUT_H3_BIT")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$186, DW_AT_decl_file("..\src\PWM.h")
	.dwattr $C$DW$186, DW_AT_decl_line(0x29)
	.dwattr $C$DW$186, DW_AT_decl_column(0x4b)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$187, DW_AT_name("PWM_OUT_L3_BIT")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("PWM_OUT_L3_BIT")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$187, DW_AT_decl_file("..\src\PWM.h")
	.dwattr $C$DW$187, DW_AT_decl_line(0x29)
	.dwattr $C$DW$187, DW_AT_decl_column(0x5b)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$188, DW_AT_name("PWM_OUT_H1")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("PWM_OUT_H1")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$188, DW_AT_decl_file("..\src\PWM.h")
	.dwattr $C$DW$188, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$188, DW_AT_decl_column(0x0b)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$189, DW_AT_name("PWM_OUT_L1")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("PWM_OUT_L1")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$189, DW_AT_decl_file("..\src\PWM.h")
	.dwattr $C$DW$189, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$189, DW_AT_decl_column(0x17)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$190, DW_AT_name("PWM_OUT_H2")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("PWM_OUT_H2")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$190, DW_AT_decl_file("..\src\PWM.h")
	.dwattr $C$DW$190, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$190, DW_AT_decl_column(0x23)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$191, DW_AT_name("PWM_OUT_L2")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("PWM_OUT_L2")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$191, DW_AT_decl_file("..\src\PWM.h")
	.dwattr $C$DW$191, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$191, DW_AT_decl_column(0x2f)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$192, DW_AT_name("PWM_OUT_H3")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("PWM_OUT_H3")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$192, DW_AT_decl_file("..\src\PWM.h")
	.dwattr $C$DW$192, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$192, DW_AT_decl_column(0x3b)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$193, DW_AT_name("PWM_OUT_L3")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("PWM_OUT_L3")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$193, DW_AT_decl_file("..\src\PWM.h")
	.dwattr $C$DW$193, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$193, DW_AT_decl_column(0x47)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$194, DW_AT_name("PWM_GEN_A")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("PWM_GEN_A")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$194, DW_AT_decl_file("..\src\PWM.h")
	.dwattr $C$DW$194, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$194, DW_AT_decl_column(0x0b)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$195, DW_AT_name("PWM_GEN_B")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("PWM_GEN_B")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$195, DW_AT_decl_file("..\src\PWM.h")
	.dwattr $C$DW$195, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$195, DW_AT_decl_column(0x16)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$196, DW_AT_name("PWM_GEN_C")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("PWM_GEN_C")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x8c]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$196, DW_AT_decl_file("..\src\PWM.h")
	.dwattr $C$DW$196, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$196, DW_AT_decl_column(0x21)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$197, DW_AT_name("PWM_GEN_A_BIT")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("PWM_GEN_A_BIT")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$197, DW_AT_decl_file("..\src\PWM.h")
	.dwattr $C$DW$197, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$197, DW_AT_decl_column(0x0b)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$198, DW_AT_name("PWM_GEN_B_BIT")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("PWM_GEN_B_BIT")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x94]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$198, DW_AT_decl_file("..\src\PWM.h")
	.dwattr $C$DW$198, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$198, DW_AT_decl_column(0x1a)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$199, DW_AT_name("PWM_GEN_C_BIT")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("PWM_GEN_C_BIT")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x98]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$199, DW_AT_decl_file("..\src\PWM.h")
	.dwattr $C$DW$199, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$199, DW_AT_decl_column(0x29)

$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("PWMClass")
	.dwattr $C$DW$54, DW_AT_declaration
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_ZN8PWMClassC1Ev")
	.dwattr $C$DW$54, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("~PWMClass")
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_ZN8PWMClassD1Ev")
	.dwattr $C$DW$55, DW_AT_virtuality(0x01), DW_AT_vtable_elem_location[DW_OP_constu 0x00]
	.dwattr $C$DW$55, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("setPWMWidth")
	.dwattr $C$DW$56, DW_AT_declaration
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_ZN8PWMClass11setPWMWidthEj")
	.dwattr $C$DW$56, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$200	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$23)
	.dwendtag $C$DW$56


$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("init")
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_ZN8PWMClass4initEj")
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_protected)
$C$DW$201	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$23)
	.dwendtag $C$DW$57


$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("setOutputEnableState")
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_ZN8PWMClass20setOutputEnableStateEbbbbbb")
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_protected)
$C$DW$202	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$4)
$C$DW$203	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$4)
$C$DW$204	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$4)
$C$DW$205	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$4)
$C$DW$206	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$4)
$C$DW$207	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$4)
	.dwendtag $C$DW$58


$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("setOutputInvertState")
	.dwattr $C$DW$59, DW_AT_declaration
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_ZN8PWMClass20setOutputInvertStateEbbbbbb")
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_protected)
$C$DW$208	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$4)
$C$DW$209	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$4)
$C$DW$210	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$4)
$C$DW$211	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$4)
$C$DW$212	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$4)
$C$DW$213	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$4)
	.dwendtag $C$DW$59


$C$DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("initAsPWM0")
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_ZN8PWMClass10initAsPWM0Ev")
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_private)

$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("initAsPWM1")
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_ZN8PWMClass10initAsPWM1Ev")
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_private)

$C$DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("PWMClass")
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_ZN8PWMClassC1ERKS_")
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$214	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$75)
	.dwendtag $C$DW$62


$C$DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("operator =")
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_ZN8PWMClassaSERKS_")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$215	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$75)
	.dwendtag $C$DW$63

	.dwendtag $C$DW$T$79

	.dwattr $C$DW$T$79, DW_AT_decl_file("..\src\PWM.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x15)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x07)
$C$DW$T$74	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$79)
$C$DW$T$75	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$75, DW_AT_address_class(0x20)
$C$DW$T$77	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$77, DW_AT_address_class(0x20)

$C$DW$T$78	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$216	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$75)
	.dwendtag $C$DW$T$78


$C$DW$T$90	.dwtag  DW_TAG_class_type
	.dwattr $C$DW$T$90, DW_AT_name("ZCDetectorClass")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x08)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$217, DW_AT_name("__vptr")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("__vptr")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$217, DW_AT_decl_file("..\src\ZCDetector.h")
	.dwattr $C$DW$217, DW_AT_decl_line(0x10)
	.dwattr $C$DW$217, DW_AT_decl_column(0x07)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$218, DW_AT_name("zeroCrossingDirection")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("zeroCrossingDirection")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$218, DW_AT_decl_file("..\src\ZCDetector.h")
	.dwattr $C$DW$218, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$218, DW_AT_decl_column(0x1a)

$C$DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("ZCDetectorClass")
	.dwattr $C$DW$64, DW_AT_declaration
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_ZN15ZCDetectorClassC1Ev")
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("~ZCDetectorClass")
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_ZN15ZCDetectorClassD1Ev")
	.dwattr $C$DW$65, DW_AT_virtuality(0x01), DW_AT_vtable_elem_location[DW_OP_constu 0x00]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("setZCDirection")
	.dwattr $C$DW$66, DW_AT_declaration
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_ZN15ZCDetectorClass14setZCDirectionE23zeroCrossingDirection_t")
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$219	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$82)
	.dwendtag $C$DW$66


$C$DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("ZCDetected")
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_ZN15ZCDetectorClass10ZCDetectedEjj")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$4)
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_protected)
$C$DW$220	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$23)
$C$DW$221	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$23)
	.dwendtag $C$DW$67


$C$DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("ZCDetectorClass")
	.dwattr $C$DW$68, DW_AT_declaration
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_ZN15ZCDetectorClassC1ERKS_")
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$222	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$86)
	.dwendtag $C$DW$68


$C$DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("operator =")
	.dwattr $C$DW$69, DW_AT_declaration
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_ZN15ZCDetectorClassaSERKS_")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$223	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$86)
	.dwendtag $C$DW$69

	.dwendtag $C$DW$T$90

	.dwattr $C$DW$T$90, DW_AT_decl_file("..\src\ZCDetector.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x10)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x07)
$C$DW$T$85	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$90)
$C$DW$T$86	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$86, DW_AT_address_class(0x20)
$C$DW$T$88	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$88, DW_AT_address_class(0x20)

$C$DW$T$89	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$224	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$86)
	.dwendtag $C$DW$T$89


$C$DW$T$97	.dwtag  DW_TAG_class_type
	.dwattr $C$DW$T$97, DW_AT_name("_Lockit")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)

$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("_Lockit")
	.dwattr $C$DW$70, DW_AT_declaration
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_ZNSt7_LockitC1Ev")
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$71	.dwtag  DW_TAG_subprogram, DW_AT_name("_Lockit")
	.dwattr $C$DW$71, DW_AT_declaration
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_ZNSt7_LockitC1Ei")
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$225	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$71


$C$DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("~_Lockit")
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_ZNSt7_LockitD1Ev")
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("_Lockit")
	.dwattr $C$DW$73, DW_AT_declaration
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_ZNSt7_LockitC1ERKS_")
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$226	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$93)
	.dwendtag $C$DW$73


$C$DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("operator =")
	.dwattr $C$DW$74, DW_AT_declaration
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_ZNSt7_LockitaSERKS_")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$227	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$93)
	.dwendtag $C$DW$74

	.dwendtag $C$DW$T$97

	.dwattr $C$DW$T$97, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/yvals.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x26c)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x07)
$C$DW$T$92	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$97)
$C$DW$T$93	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$T$93, DW_AT_address_class(0x20)
$C$DW$T$95	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$95, DW_AT_address_class(0x20)

$C$DW$T$96	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$228	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$93)
	.dwendtag $C$DW$T$96


$C$DW$T$102	.dwtag  DW_TAG_class_type
	.dwattr $C$DW$T$102, DW_AT_name("_Mutex")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x01)

$C$DW$75	.dwtag  DW_TAG_subprogram, DW_AT_name("_Lock")
	.dwattr $C$DW$75, DW_AT_declaration
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_ZNSt6_Mutex5_LockEv")
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("_Unlock")
	.dwattr $C$DW$76, DW_AT_declaration
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_ZNSt6_Mutex7_UnlockEv")
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("operator =")
	.dwattr $C$DW$77, DW_AT_declaration
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_ZNSt6_MutexaSERKS_")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$229	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$100)
	.dwendtag $C$DW$77

	.dwendtag $C$DW$T$102

	.dwattr $C$DW$T$102, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/yvals.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x29f)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x07)
$C$DW$T$99	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$102)
$C$DW$T$100	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$T$100, DW_AT_address_class(0x20)
$C$DW$T$98	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$T$98, DW_AT_address_class(0x20)

$C$DW$T$101	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$230	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$100)
	.dwendtag $C$DW$T$101


$C$DW$T$103	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$103, DW_AT_name("__SO__15ZCDetectorClass")
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x05)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$231, DW_AT_name("__vptr")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("__vptr")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$231, DW_AT_decl_file("..\src\ZCDetector.h")
	.dwattr $C$DW$231, DW_AT_decl_line(0x10)
	.dwattr $C$DW$231, DW_AT_decl_column(0x07)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$232, DW_AT_name("zeroCrossingDirection")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("zeroCrossingDirection")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$232, DW_AT_decl_file("..\src\ZCDetector.h")
	.dwattr $C$DW$232, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$232, DW_AT_decl_column(0x1a)
	.dwendtag $C$DW$T$103

	.dwattr $C$DW$T$103, DW_AT_decl_file("..\src\ZCDetector.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x10)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x07)

$C$DW$T$106	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$106, DW_AT_name("__SO__8ADCClass")
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x59)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_name("__b_15ZCDetectorClass")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("__b_15ZCDetectorClass")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$233, DW_AT_decl_file("..\src\ADC.h")
	.dwattr $C$DW$233, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$233, DW_AT_decl_column(0x07)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_name("LED")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("LED")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$234, DW_AT_decl_file("..\src\ADC.h")
	.dwattr $C$DW$234, DW_AT_decl_line(0x33)
	.dwattr $C$DW$234, DW_AT_decl_column(0x0b)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_name("CommutationTimer")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("CommutationTimer")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$235, DW_AT_decl_file("..\src\ADC.h")
	.dwattr $C$DW$235, DW_AT_decl_line(0x34)
	.dwattr $C$DW$235, DW_AT_decl_column(0x1e)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_name("motorParent")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("motorParent")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$236, DW_AT_decl_file("..\src\ADC.h")
	.dwattr $C$DW$236, DW_AT_decl_line(0x35)
	.dwattr $C$DW$236, DW_AT_decl_column(0x0e)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_name("ADC_BASE")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("ADC_BASE")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$237, DW_AT_decl_file("..\src\ADC.h")
	.dwattr $C$DW$237, DW_AT_decl_line(0x37)
	.dwattr $C$DW$237, DW_AT_decl_column(0x0b)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_name("PWM_BASE")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("PWM_BASE")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$238, DW_AT_decl_file("..\src\ADC.h")
	.dwattr $C$DW$238, DW_AT_decl_line(0x37)
	.dwattr $C$DW$238, DW_AT_decl_column(0x15)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_name("SYSCTL_PERIPH_ADC")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("SYSCTL_PERIPH_ADC")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$239, DW_AT_decl_file("..\src\ADC.h")
	.dwattr $C$DW$239, DW_AT_decl_line(0x38)
	.dwattr $C$DW$239, DW_AT_decl_column(0x0b)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_name("SYSCTL_PERIPH_GPIO")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("SYSCTL_PERIPH_GPIO")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$240, DW_AT_decl_file("..\src\ADC.h")
	.dwattr $C$DW$240, DW_AT_decl_line(0x38)
	.dwattr $C$DW$240, DW_AT_decl_column(0x1e)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_name("GPIO_PORT_BASE")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("GPIO_PORT_BASE")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$241, DW_AT_decl_file("..\src\ADC.h")
	.dwattr $C$DW$241, DW_AT_decl_line(0x39)
	.dwattr $C$DW$241, DW_AT_decl_column(0x0b)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_name("GPIO_PIN_A")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("GPIO_PIN_A")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$242, DW_AT_decl_file("..\src\ADC.h")
	.dwattr $C$DW$242, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$242, DW_AT_decl_column(0x0b)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_name("GPIO_PIN_B")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("GPIO_PIN_B")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$243, DW_AT_decl_file("..\src\ADC.h")
	.dwattr $C$DW$243, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$243, DW_AT_decl_column(0x17)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_name("GPIO_PIN_C")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("GPIO_PIN_C")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$244, DW_AT_decl_file("..\src\ADC.h")
	.dwattr $C$DW$244, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$244, DW_AT_decl_column(0x23)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_name("ADC_TRIGGER_PWM")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("ADC_TRIGGER_PWM")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$245, DW_AT_decl_file("..\src\ADC.h")
	.dwattr $C$DW$245, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$245, DW_AT_decl_column(0x0b)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_name("ADC_CTL_A")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("ADC_CTL_A")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$246, DW_AT_decl_file("..\src\ADC.h")
	.dwattr $C$DW$246, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$246, DW_AT_decl_column(0x0b)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_name("ADC_CTL_B")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("ADC_CTL_B")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$247, DW_AT_decl_file("..\src\ADC.h")
	.dwattr $C$DW$247, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$247, DW_AT_decl_column(0x16)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_name("ADC_CTL_C")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("ADC_CTL_C")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$248, DW_AT_decl_file("..\src\ADC.h")
	.dwattr $C$DW$248, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$248, DW_AT_decl_column(0x21)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_name("buf")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("buf")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$249, DW_AT_decl_file("..\src\ADC.h")
	.dwattr $C$DW$249, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$249, DW_AT_decl_column(0x0b)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$250, DW_AT_name("ZCDetectedFlag")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("ZCDetectedFlag")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$250, DW_AT_decl_file("..\src\ADC.h")
	.dwattr $C$DW$250, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$250, DW_AT_decl_column(0x07)
	.dwendtag $C$DW$T$106

	.dwattr $C$DW$T$106, DW_AT_decl_file("..\src\ADC.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x07)

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__SO__St7_Lockit")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwendtag $C$DW$T$19

	.dwattr $C$DW$T$19, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/yvals.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x26c)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x07)
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)

$C$DW$T$25	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C_plus_plus)

$C$DW$T$26	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$251	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$23)
$C$DW$252	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$21)
$C$DW$253	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$22)
	.dwendtag $C$DW$T$26


$C$DW$T$30	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$254	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$29)
	.dwendtag $C$DW$T$30


$C$DW$T$35	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$255	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$34)
	.dwendtag $C$DW$T$35


$C$DW$T$46	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$256	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$23)
$C$DW$257	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$45)
$C$DW$258	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$22)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$259	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$23)
	.dwendtag $C$DW$T$47


$C$DW$T$50	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$260	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$49)
	.dwendtag $C$DW$T$50


$C$DW$T$56	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$261	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$23)
$C$DW$262	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$45)
	.dwendtag $C$DW$T$56


$C$DW$T$59	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$263	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$58)
	.dwendtag $C$DW$T$59


$C$DW$T$68	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$264	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$67)
	.dwendtag $C$DW$T$68


$C$DW$T$73	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$265	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$4)
$C$DW$266	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$4)
$C$DW$267	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$4)
$C$DW$268	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$4)
$C$DW$269	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$4)
$C$DW$270	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$4)
	.dwendtag $C$DW$T$73


$C$DW$T$76	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$271	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$75)
	.dwendtag $C$DW$T$76


$C$DW$T$83	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$272	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$82)
	.dwendtag $C$DW$T$83


$C$DW$T$87	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$273	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$86)
	.dwendtag $C$DW$T$87


$C$DW$T$91	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$274	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$T$91


$C$DW$T$94	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$275	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$93)
	.dwendtag $C$DW$T$94


$C$DW$T$115	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$276	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$113)
	.dwendtag $C$DW$T$115


$C$DW$T$118	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$277	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$117)
	.dwendtag $C$DW$T$118

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$134	.dwtag  DW_TAG_typedef, DW_AT_name("_Bool")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$4)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$134, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/yvals.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x19b)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x0e)

$C$DW$T$31	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$4)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C_plus_plus)

$C$DW$T$84	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$4)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$278	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$23)
$C$DW$279	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$23)
	.dwendtag $C$DW$T$84

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$135	.dwtag  DW_TAG_typedef, DW_AT_name("int8_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$135, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x1d)
$C$DW$T$136	.dwtag  DW_TAG_typedef, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$136, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x17)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$137	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$137, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x1c)
$C$DW$T$138	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$138, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x16)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)
$C$DW$T$139	.dwtag  DW_TAG_typedef, DW_AT_name("_Wchart")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$7)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$139, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/yvals.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x1e4)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x11)
$C$DW$T$140	.dwtag  DW_TAG_typedef, DW_AT_name("_Wintt")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$7)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$140, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/yvals.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x1e5)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x11)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)
$C$DW$T$141	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$141, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x1d)
$C$DW$T$142	.dwtag  DW_TAG_typedef, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$142, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x17)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$143	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$143, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x1c)
$C$DW$T$144	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$144, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x16)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$145	.dwtag  DW_TAG_typedef, DW_AT_name("_Ptrdifft")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$145, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/yvals.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x1e)
$C$DW$T$64	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$10)
$C$DW$T$65	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$65, DW_AT_address_class(0x20)
$C$DW$T$148	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$148, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x1d)
$C$DW$T$149	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$149, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x17)
$C$DW$T$150	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$150, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x17)
$C$DW$T$151	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$151, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x17)
$C$DW$T$152	.dwtag  DW_TAG_typedef, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$152, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x17)
$C$DW$T$153	.dwtag  DW_TAG_typedef, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$153, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x1a)
$C$DW$T$154	.dwtag  DW_TAG_typedef, DW_AT_name("ptrdiff_t")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$154, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stddef.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x1c)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$155	.dwtag  DW_TAG_typedef, DW_AT_name("_Sizet")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$155, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/yvals.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0xac)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x1a)
$C$DW$T$156	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$156, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stddef.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x19)
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$23, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x1c)

$C$DW$T$24	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x08)
$C$DW$280	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$280, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$24


$C$DW$T$27	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C_plus_plus)

$C$DW$T$32	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$281	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$23)
	.dwendtag $C$DW$T$32

$C$DW$T$157	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$157, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x16)
$C$DW$T$158	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$158, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$158, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$158, DW_AT_decl_column(0x16)
$C$DW$T$159	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$159, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$159, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$159, DW_AT_decl_column(0x16)
$C$DW$T$160	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$160, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x16)
$C$DW$T$161	.dwtag  DW_TAG_typedef, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$161, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$161, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$161, DW_AT_decl_column(0x1a)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$162	.dwtag  DW_TAG_typedef, DW_AT_name("_Int32t")
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$162, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/yvals.h")
	.dwattr $C$DW$T$162, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$T$162, DW_AT_decl_column(0x0e)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$163	.dwtag  DW_TAG_typedef, DW_AT_name("_Uint32t")
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$163, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/yvals.h")
	.dwattr $C$DW$T$163, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$T$163, DW_AT_decl_column(0x17)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$164	.dwtag  DW_TAG_typedef, DW_AT_name("_Longlong")
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$164, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/yvals.h")
	.dwattr $C$DW$T$164, DW_AT_decl_line(0x1ce)
	.dwattr $C$DW$T$164, DW_AT_decl_column(0x13)
$C$DW$T$165	.dwtag  DW_TAG_typedef, DW_AT_name("int64_t")
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$165, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$165, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$165, DW_AT_decl_column(0x21)
$C$DW$T$166	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$166, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x17)
$C$DW$T$167	.dwtag  DW_TAG_typedef, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$167, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$167, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$167, DW_AT_decl_column(0x17)
$C$DW$T$168	.dwtag  DW_TAG_typedef, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$168, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$168, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$168, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$168, DW_AT_decl_column(0x20)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$169	.dwtag  DW_TAG_typedef, DW_AT_name("_ULonglong")
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$169, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$169, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/yvals.h")
	.dwattr $C$DW$T$169, DW_AT_decl_line(0x1cf)
	.dwattr $C$DW$T$169, DW_AT_decl_column(0x14)
$C$DW$T$170	.dwtag  DW_TAG_typedef, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$170, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$170, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$170, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$170, DW_AT_decl_column(0x20)
$C$DW$T$171	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$T$171, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$171, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$171, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$171, DW_AT_decl_column(0x16)
$C$DW$T$172	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$T$172, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$172, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$172, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$172, DW_AT_decl_column(0x16)
$C$DW$T$173	.dwtag  DW_TAG_typedef, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$173, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$173, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$173, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$173, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$173, DW_AT_decl_column(0x20)
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
$C$DW$T$43	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$43, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$43, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$T$175	.dwtag  DW_TAG_typedef, DW_AT_name("_Sysch_t")
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$175, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$175, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/yvals.h")
	.dwattr $C$DW$T$175, DW_AT_decl_line(0x23a)
	.dwattr $C$DW$T$175, DW_AT_decl_column(0x0e)
$C$DW$T$176	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$176, DW_AT_address_class(0x20)
$C$DW$T$177	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$177, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$177, DW_AT_language(DW_LANG_C_plus_plus)

$C$DW$T$111	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$111, DW_AT_name("__va_list")
	.dwattr $C$DW$T$111, DW_AT_byte_size(0x04)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$282, DW_AT_name("__ap")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$282, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdarg.h")
	.dwattr $C$DW$282, DW_AT_decl_line(0x32)
	.dwattr $C$DW$282, DW_AT_decl_column(0x0c)

$C$DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("operator =")
	.dwattr $C$DW$78, DW_AT_declaration
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_ZNSt9__va_listaSERKS_")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$109)
	.dwendtag $C$DW$78

	.dwendtag $C$DW$T$111

	.dwattr $C$DW$T$111, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdarg.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x10)
$C$DW$T$107	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$T$107, DW_AT_address_class(0x20)

$C$DW$T$110	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$284	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$109)
	.dwendtag $C$DW$T$110

$C$DW$T$108	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$111)
$C$DW$T$109	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$109, DW_AT_address_class(0x20)
$C$DW$T$178	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$178, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$T$178, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$178, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdarg.h")
	.dwattr $C$DW$T$178, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$178, DW_AT_decl_column(0x03)
$C$DW$T$179	.dwtag  DW_TAG_typedef, DW_AT_name("_Va_list")
	.dwattr $C$DW$T$179, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$T$179, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$179, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/yvals.h")
	.dwattr $C$DW$T$179, DW_AT_decl_line(0x218)
	.dwattr $C$DW$T$179, DW_AT_decl_column(0x17)

$C$DW$T$112	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$112, DW_AT_name("controlState_t")
	.dwattr $C$DW$T$112, DW_AT_byte_size(0x01)
$C$DW$285	.dwtag  DW_TAG_enumerator, DW_AT_name("align"), DW_AT_const_value(0x00)
	.dwattr $C$DW$285, DW_AT_decl_file("..\src\motor.h")
	.dwattr $C$DW$285, DW_AT_decl_line(0x0e)
	.dwattr $C$DW$285, DW_AT_decl_column(0x0f)
$C$DW$286	.dwtag  DW_TAG_enumerator, DW_AT_name("openloop"), DW_AT_const_value(0x01)
	.dwattr $C$DW$286, DW_AT_decl_file("..\src\motor.h")
	.dwattr $C$DW$286, DW_AT_decl_line(0x0e)
	.dwattr $C$DW$286, DW_AT_decl_column(0x16)
$C$DW$287	.dwtag  DW_TAG_enumerator, DW_AT_name("acquisition"), DW_AT_const_value(0x02)
	.dwattr $C$DW$287, DW_AT_decl_file("..\src\motor.h")
	.dwattr $C$DW$287, DW_AT_decl_line(0x0e)
	.dwattr $C$DW$287, DW_AT_decl_column(0x20)
$C$DW$288	.dwtag  DW_TAG_enumerator, DW_AT_name("closedloop"), DW_AT_const_value(0x03)
	.dwattr $C$DW$288, DW_AT_decl_file("..\src\motor.h")
	.dwattr $C$DW$288, DW_AT_decl_line(0x0e)
	.dwattr $C$DW$288, DW_AT_decl_column(0x2d)
	.dwendtag $C$DW$T$112

	.dwattr $C$DW$T$112, DW_AT_decl_file("..\src\motor.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x0e)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x0e)
$C$DW$T$113	.dwtag  DW_TAG_typedef, DW_AT_name("controlState_t")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$113, DW_AT_decl_file("..\src\motor.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x0e)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x39)

$C$DW$T$114	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C_plus_plus)

$C$DW$T$121	.dwtag  DW_TAG_class_type
	.dwattr $C$DW$T$121, DW_AT_name("motorClass")
	.dwattr $C$DW$T$121, DW_AT_byte_size(0x11c)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$289, DW_AT_name("__vptr")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("__vptr")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$289, DW_AT_decl_file("..\src\motor.h")
	.dwattr $C$DW$289, DW_AT_decl_line(0x10)
	.dwattr $C$DW$289, DW_AT_decl_column(0x07)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$290, DW_AT_name("controlState")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("controlState")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$290, DW_AT_decl_file("..\src\motor.h")
	.dwattr $C$DW$290, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$290, DW_AT_decl_column(0x11)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$291, DW_AT_name("CommutationController")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("CommutationController")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$291, DW_AT_decl_file("..\src\motor.h")
	.dwattr $C$DW$291, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$291, DW_AT_decl_column(0x1d)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$292, DW_AT_name("ADC")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("ADC")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0xc0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$292, DW_AT_decl_file("..\src\motor.h")
	.dwattr $C$DW$292, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$292, DW_AT_decl_column(0x0b)

$C$DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("motorClass")
	.dwattr $C$DW$79, DW_AT_declaration
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_ZN10motorClassC1Ev")
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("~motorClass")
	.dwattr $C$DW$80, DW_AT_declaration
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_ZN10motorClassD1Ev")
	.dwattr $C$DW$80, DW_AT_virtuality(0x01), DW_AT_vtable_elem_location[DW_OP_constu 0x00]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("init")
	.dwattr $C$DW$81, DW_AT_declaration
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_ZN10motorClass4initEj")
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$23)
	.dwendtag $C$DW$81


$C$DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("start")
	.dwattr $C$DW$82, DW_AT_declaration
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_ZN10motorClass5startEv")
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("getState")
	.dwattr $C$DW$83, DW_AT_declaration
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_ZN10motorClass8getStateEv")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("setState")
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_ZN10motorClass8setStateE14controlState_t")
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$113)
	.dwendtag $C$DW$84


$C$DW$85	.dwtag  DW_TAG_subprogram, DW_AT_name("motorClass")
	.dwattr $C$DW$85, DW_AT_declaration
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_ZN10motorClassC1ERKS_")
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$117)
	.dwendtag $C$DW$85


$C$DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("operator =")
	.dwattr $C$DW$86, DW_AT_declaration
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_ZN10motorClassaSERKS_")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$117)
	.dwendtag $C$DW$86

$C$DW$297	.dwtag  DW_TAG_friend, DW_AT_friend(*$C$DW$T$38)
	.dwendtag $C$DW$T$121

	.dwattr $C$DW$T$121, DW_AT_decl_file("..\src\motor.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x10)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x07)
$C$DW$T$22	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$22, DW_AT_address_class(0x20)
$C$DW$T$119	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$119, DW_AT_address_class(0x20)

$C$DW$T$120	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$298	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$117)
	.dwendtag $C$DW$T$120

$C$DW$T$116	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$121)
$C$DW$T$117	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$T$117, DW_AT_address_class(0x20)

$C$DW$T$28	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$28, DW_AT_name("phase_t")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$299	.dwtag  DW_TAG_enumerator, DW_AT_name("A"), DW_AT_const_value(0x00)
	.dwattr $C$DW$299, DW_AT_decl_file("..\src\ADC.h")
	.dwattr $C$DW$299, DW_AT_decl_line(0x19)
	.dwattr $C$DW$299, DW_AT_decl_column(0x10)
$C$DW$300	.dwtag  DW_TAG_enumerator, DW_AT_name("B"), DW_AT_const_value(0x01)
	.dwattr $C$DW$300, DW_AT_decl_file("..\src\ADC.h")
	.dwattr $C$DW$300, DW_AT_decl_line(0x19)
	.dwattr $C$DW$300, DW_AT_decl_column(0x13)
$C$DW$301	.dwtag  DW_TAG_enumerator, DW_AT_name("C"), DW_AT_const_value(0x02)
	.dwattr $C$DW$301, DW_AT_decl_file("..\src\ADC.h")
	.dwattr $C$DW$301, DW_AT_decl_line(0x19)
	.dwattr $C$DW$301, DW_AT_decl_column(0x16)
	.dwendtag $C$DW$T$28

	.dwattr $C$DW$T$28, DW_AT_decl_file("..\src\ADC.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x19)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x0f)
$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("phase_t")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$29, DW_AT_decl_file("..\src\ADC.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x19)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x19)

$C$DW$T$20	.dwtag  DW_TAG_class_type
	.dwattr $C$DW$T$20, DW_AT_name("type_info")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwendtag $C$DW$T$20


$C$DW$T$81	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$81, DW_AT_name("zeroCrossingDirection_t")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$302	.dwtag  DW_TAG_enumerator, DW_AT_name("rising"), DW_AT_const_value(0x00)
	.dwattr $C$DW$302, DW_AT_decl_file("..\src\ZCDetector.h")
	.dwattr $C$DW$302, DW_AT_decl_line(0x0e)
	.dwattr $C$DW$302, DW_AT_decl_column(0x0f)
$C$DW$303	.dwtag  DW_TAG_enumerator, DW_AT_name("falling"), DW_AT_const_value(0x01)
	.dwattr $C$DW$303, DW_AT_decl_file("..\src\ZCDetector.h")
	.dwattr $C$DW$303, DW_AT_decl_line(0x0e)
	.dwattr $C$DW$303, DW_AT_decl_column(0x17)
	.dwendtag $C$DW$T$81

	.dwattr $C$DW$T$81, DW_AT_decl_file("..\src\ZCDetector.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x0e)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x0e)
$C$DW$T$82	.dwtag  DW_TAG_typedef, DW_AT_name("zeroCrossingDirection_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$82, DW_AT_decl_file("..\src\ZCDetector.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x0e)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x20)
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

