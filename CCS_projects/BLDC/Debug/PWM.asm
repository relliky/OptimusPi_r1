;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.1.5 *
;* Date/Time created: Tue Jul 15 14:01:20 2014                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=on --code_state=16 --diag_wrap=off --disable_dual_state --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../src/PWM.cpp")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.1.5 Copyright (c) 1996-2014 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\admin\Dropbox\CCS workspace\BLDC\Debug")

;*****************************************************************************
;* FUNCTION SYNONYMS                                                         *
;*****************************************************************************
	.symalias _ZN8PWMClassC2Ev, _ZN8PWMClassC1Ev
	.symalias _ZN8PWMClassD2Ev, _ZN8PWMClassD1Ev

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("operator delete ")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_ZdlPv")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$1


$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("PWMGenConfigure")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("PWMGenConfigure")
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_decl_file("C:/ti/TivaWare_C_Series-2.1.0.12573/driverlib/pwm.h")
	.dwattr $C$DW$22, DW_AT_decl_line(0xfa)
	.dwattr $C$DW$22, DW_AT_decl_column(0x0d)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$26)
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$26)
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$26)
	.dwendtag $C$DW$22


$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("PWMGenPeriodSet")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("PWMGenPeriodSet")
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_decl_file("C:/ti/TivaWare_C_Series-2.1.0.12573/driverlib/pwm.h")
	.dwattr $C$DW$26, DW_AT_decl_line(0xfc)
	.dwattr $C$DW$26, DW_AT_decl_column(0x0d)
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$26)
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$26)
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$26)
	.dwendtag $C$DW$26


$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("PWMGenEnable")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("PWMGenEnable")
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_decl_file("C:/ti/TivaWare_C_Series-2.1.0.12573/driverlib/pwm.h")
	.dwattr $C$DW$30, DW_AT_decl_line(0x100)
	.dwattr $C$DW$30, DW_AT_decl_column(0x0d)
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$26)
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$26)
	.dwendtag $C$DW$30


$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("PWMPulseWidthSet")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("PWMPulseWidthSet")
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_decl_file("C:/ti/TivaWare_C_Series-2.1.0.12573/driverlib/pwm.h")
	.dwattr $C$DW$33, DW_AT_decl_line(0x102)
	.dwattr $C$DW$33, DW_AT_decl_column(0x0d)
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$26)
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$26)
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$26)
	.dwendtag $C$DW$33


$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("PWMSyncUpdate")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("PWMSyncUpdate")
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_decl_file("C:/ti/TivaWare_C_Series-2.1.0.12573/driverlib/pwm.h")
	.dwattr $C$DW$37, DW_AT_decl_line(0x109)
	.dwattr $C$DW$37, DW_AT_decl_column(0x0d)
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$26)
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$26)
	.dwendtag $C$DW$37


$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("PWMSyncTimeBase")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("PWMSyncTimeBase")
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_decl_file("C:/ti/TivaWare_C_Series-2.1.0.12573/driverlib/pwm.h")
	.dwattr $C$DW$40, DW_AT_decl_line(0x10a)
	.dwattr $C$DW$40, DW_AT_decl_column(0x0d)
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$26)
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$26)
	.dwendtag $C$DW$40


$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("PWMOutputState")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("PWMOutputState")
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_decl_file("C:/ti/TivaWare_C_Series-2.1.0.12573/driverlib/pwm.h")
	.dwattr $C$DW$43, DW_AT_decl_line(0x10b)
	.dwattr $C$DW$43, DW_AT_decl_column(0x0d)
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$26)
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$26)
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$4)
	.dwendtag $C$DW$43


$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("PWMOutputInvert")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("PWMOutputInvert")
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_decl_file("C:/ti/TivaWare_C_Series-2.1.0.12573/driverlib/pwm.h")
	.dwattr $C$DW$47, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$47, DW_AT_decl_column(0x0d)
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$26)
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$26)
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$4)
	.dwendtag $C$DW$47


$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_decl_file("C:/ti/TivaWare_C_Series-2.1.0.12573/driverlib/sysctl.h")
	.dwattr $C$DW$51, DW_AT_decl_line(0x24e)
	.dwattr $C$DW$51, DW_AT_decl_column(0x0d)
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$26)
	.dwendtag $C$DW$51


$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlPWMClockSet")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("SysCtlPWMClockSet")
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_decl_file("C:/ti/TivaWare_C_Series-2.1.0.12573/driverlib/sysctl.h")
	.dwattr $C$DW$53, DW_AT_decl_line(0x270)
	.dwattr $C$DW$53, DW_AT_decl_column(0x0d)
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$26)
	.dwendtag $C$DW$53


$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinConfigure")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("GPIOPinConfigure")
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_decl_file("C:/ti/TivaWare_C_Series-2.1.0.12573/driverlib/gpio.h")
	.dwattr $C$DW$55, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$55, DW_AT_decl_column(0x0d)
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$26)
	.dwendtag $C$DW$55


$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinTypePWM")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("GPIOPinTypePWM")
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external
	.dwattr $C$DW$57, DW_AT_decl_file("C:/ti/TivaWare_C_Series-2.1.0.12573/driverlib/gpio.h")
	.dwattr $C$DW$57, DW_AT_decl_line(0xac)
	.dwattr $C$DW$57, DW_AT_decl_column(0x0d)
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$26)
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$85)
	.dwendtag $C$DW$57

	.global	_ZTV8PWMClass
	.sect	".const:_ZTV8PWMClass"
	.align	4
	.elfsym	_ZTV8PWMClass,SYM_SIZE(16)
_ZTV8PWMClass:
	.bits	0,32			; _ZTV8PWMClass[0] @ 0
	.bits	_ZTI8PWMClass,32		; _ZTV8PWMClass[1] @ 32
	.bits	_ZN8PWMClassD1Ev,32		; _ZTV8PWMClass[2] @ 64
	.bits	_ZN8PWMClassD0Ev,32		; _ZTV8PWMClass[3] @ 96

$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("Virtual function table for PWMClass")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_ZTV8PWMClass")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_addr _ZTV8PWMClass]
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_decl_file("../src/PWM.cpp")
	.dwattr $C$DW$60, DW_AT_decl_line(0x76)
	.dwattr $C$DW$60, DW_AT_decl_column(0x10)
	.global	_ZTI8PWMClass
	.sect	".const:.typeinfo:_ZTI8PWMClass"
	.align	4
	.elfsym	_ZTI8PWMClass,SYM_SIZE(8)
_ZTI8PWMClass:
	.bits	_ZTVN10__cxxabiv117__class_type_infoE+8,32		; _ZTI8PWMClass.base.__vptr @ 0
	.bits	_ZTS8PWMClass,32		; _ZTI8PWMClass.base.__name @ 32

$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("Typeinfo for PWMClass")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_ZTI8PWMClass")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_addr _ZTI8PWMClass]
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_decl_file("../src/PWM.cpp")
	.dwattr $C$DW$61, DW_AT_decl_line(0x76)
	.dwattr $C$DW$61, DW_AT_decl_column(0x10)
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("Virtual function table for __cxxabiv1::__class_type_info")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_ZTVN10__cxxabiv117__class_type_infoE")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_decl_file("../src/PWM.cpp")
	.dwattr $C$DW$62, DW_AT_decl_line(0x76)
	.dwattr $C$DW$62, DW_AT_decl_column(0x10)
	.global	_ZTS8PWMClass
	.sect	".const:.typeinfo:_ZTS8PWMClass"
	.align	1
	.elfsym	_ZTS8PWMClass,SYM_SIZE(12)
_ZTS8PWMClass:
	.bits	56,8			; _ZTS8PWMClass[0] @ 0
	.bits	80,8			; _ZTS8PWMClass[1] @ 8
	.bits	87,8			; _ZTS8PWMClass[2] @ 16
	.bits	77,8			; _ZTS8PWMClass[3] @ 24
	.bits	67,8			; _ZTS8PWMClass[4] @ 32
	.bits	108,8			; _ZTS8PWMClass[5] @ 40
	.bits	97,8			; _ZTS8PWMClass[6] @ 48
	.bits	115,8			; _ZTS8PWMClass[7] @ 56
	.bits	115,8			; _ZTS8PWMClass[8] @ 64
	.bits	0,8			; _ZTS8PWMClass[9] @ 72

$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("Typeinfo name for PWMClass")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_ZTS8PWMClass")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_addr _ZTS8PWMClass]
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$63, DW_AT_external
	.dwattr $C$DW$63, DW_AT_decl_file("../src/PWM.cpp")
	.dwattr $C$DW$63, DW_AT_decl_line(0x76)
	.dwattr $C$DW$63, DW_AT_decl_column(0x10)
;	c:\ti\ccsv6\tools\compiler\arm_5.1.5\bin\armopt.exe C:\\Users\\admin\\AppData\\Local\\Temp\\037122 C:\\Users\\admin\\AppData\\Local\\Temp\\037124 
	.sect	".text"
	.clink
	.thumbfunc _ZN8PWMClassC1Ev
	.thumb
	.global	_ZN8PWMClassC1Ev

$C$DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("PWMClass")
	.dwattr $C$DW$64, DW_AT_low_pc(_ZN8PWMClassC1Ev)
	.dwattr $C$DW$64, DW_AT_high_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_ZN8PWMClassC1Ev")
	.dwattr $C$DW$64, DW_AT_specification(*$C$DW$3)
	.dwattr $C$DW$64, DW_AT_TI_begin_file("../src/PWM.cpp")
	.dwattr $C$DW$64, DW_AT_TI_begin_line(0x0a)
	.dwattr $C$DW$64, DW_AT_TI_begin_column(0x0b)
	.dwattr $C$DW$64, DW_AT_decl_file("../src/PWM.cpp")
	.dwattr $C$DW$64, DW_AT_decl_line(0x0a)
	.dwattr $C$DW$64, DW_AT_decl_column(0x0b)
	.dwattr $C$DW$64, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../src/PWM.cpp",line 11,column 1,is_stmt,address _ZN8PWMClassC1Ev,isa 1

	.dwfde $C$DW$CIE, _ZN8PWMClassC1Ev
$C$DW$65	.dwtag  DW_TAG_formal_parameter, DW_AT_name("this")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("this")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: PWMClass::PWMClass()                                       *
;*                                                                           *
;*   Regs Modified     : A2,SR                                               *
;*   Regs Used         : A1,A2,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_ZN8PWMClassC1Ev:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
;** 11	-----------------------    (*this).__vptr = &Virtual function table for PWMClass[2];
;** 12	-----------------------    (*this).SYSCTL_PERIPH_GPIO_CH_C = (*this).SYSCTL_PERIPH_GPIO_CH_B = (*this).SYSCTL_PERIPH_GPIO_CH_A = (*this).SYSCTL_PERIPH_PWM = 0u;
;** 13	-----------------------    (*this).GPIO_CFG_L3 = (*this).GPIO_CFG_H3 = (*this).GPIO_CFG_L2 = (*this).GPIO_CFG_H2 = (*this).GPIO_CFG_L1 = (*this).GPIO_CFG_H1 = 0u;
;** 14	-----------------------    (*this).GPIO_PORT_CH_C_BASE = (*this).GPIO_PORT_CH_B_BASE = (*this).GPIO_PORT_CH_A_BASE = 0u;
;** 15	-----------------------    (*this).GPIO_PIN_L3 = (*this).GPIO_PIN_H3 = (*this).GPIO_PIN_L2 = (*this).GPIO_PIN_H2 = (*this).GPIO_PIN_L1 = (*this).GPIO_PIN_H1 = 0u;
;** 16	-----------------------    (*this).PWM_BASE = 0u;
;** 17	-----------------------    (*this).PWM_OUT_L3_BIT = (*this).PWM_OUT_H3_BIT = (*this).PWM_OUT_L2_BIT = (*this).PWM_OUT_H2_BIT = (*this).PWM_OUT_L1_BIT = (*this).PWM_OUT_H1_BIT = 0u;
;** 18	-----------------------    (*this).PWM_OUT_L3 = (*this).PWM_OUT_H3 = (*this).PWM_OUT_L2 = (*this).PWM_OUT_H2 = (*this).PWM_OUT_L1 = (*this).PWM_OUT_H1 = 0u;
;** 19	-----------------------    (*this).PWM_GEN_C = (*this).PWM_GEN_B = (*this).PWM_GEN_A = 0u;
;** 20	-----------------------    (*this).PWM_GEN_C_BIT = (*this).PWM_GEN_B_BIT = (*this).PWM_GEN_A_BIT = 0u;
;** 21	-----------------------    return this;
        MOVW      A2, _ZTV8PWMClass+8   ; [DPU_3_PIPE] |11| 
        MOVT      A2, _ZTV8PWMClass+8   ; [DPU_3_PIPE] |11| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |11| 
	.dwpsn	file "../src/PWM.cpp",line 12,column 2,is_stmt,isa 1
        MOVS      A2, #0                ; [DPU_3_PIPE] |12| 
        STR       A2, [A1, #4]          ; [DPU_3_PIPE] |12| 
        STR       A2, [A1, #8]          ; [DPU_3_PIPE] |12| 
        STR       A2, [A1, #12]         ; [DPU_3_PIPE] |12| 
        STR       A2, [A1, #16]         ; [DPU_3_PIPE] |12| 
	.dwpsn	file "../src/PWM.cpp",line 13,column 2,is_stmt,isa 1
        STR       A2, [A1, #20]         ; [DPU_3_PIPE] |13| 
        STR       A2, [A1, #24]         ; [DPU_3_PIPE] |13| 
        STR       A2, [A1, #28]         ; [DPU_3_PIPE] |13| 
        STR       A2, [A1, #32]         ; [DPU_3_PIPE] |13| 
        STR       A2, [A1, #36]         ; [DPU_3_PIPE] |13| 
        STR       A2, [A1, #40]         ; [DPU_3_PIPE] |13| 
	.dwpsn	file "../src/PWM.cpp",line 14,column 2,is_stmt,isa 1
        STR       A2, [A1, #44]         ; [DPU_3_PIPE] |14| 
        STR       A2, [A1, #48]         ; [DPU_3_PIPE] |14| 
        STR       A2, [A1, #52]         ; [DPU_3_PIPE] |14| 
	.dwpsn	file "../src/PWM.cpp",line 15,column 2,is_stmt,isa 1
        STR       A2, [A1, #56]         ; [DPU_3_PIPE] |15| 
        STR       A2, [A1, #60]         ; [DPU_3_PIPE] |15| 
        STR       A2, [A1, #64]         ; [DPU_3_PIPE] |15| 
        STR       A2, [A1, #68]         ; [DPU_3_PIPE] |15| 
        STR       A2, [A1, #72]         ; [DPU_3_PIPE] |15| 
        STR       A2, [A1, #76]         ; [DPU_3_PIPE] |15| 
	.dwpsn	file "../src/PWM.cpp",line 16,column 2,is_stmt,isa 1
        STR       A2, [A1, #80]         ; [DPU_3_PIPE] |16| 
	.dwpsn	file "../src/PWM.cpp",line 17,column 2,is_stmt,isa 1
        STR       A2, [A1, #84]         ; [DPU_3_PIPE] |17| 
        STR       A2, [A1, #88]         ; [DPU_3_PIPE] |17| 
        STR       A2, [A1, #92]         ; [DPU_3_PIPE] |17| 
        STR       A2, [A1, #96]         ; [DPU_3_PIPE] |17| 
        STR       A2, [A1, #100]        ; [DPU_3_PIPE] |17| 
        STR       A2, [A1, #104]        ; [DPU_3_PIPE] |17| 
	.dwpsn	file "../src/PWM.cpp",line 18,column 2,is_stmt,isa 1
        STR       A2, [A1, #108]        ; [DPU_3_PIPE] |18| 
        STR       A2, [A1, #112]        ; [DPU_3_PIPE] |18| 
        STR       A2, [A1, #116]        ; [DPU_3_PIPE] |18| 
        STR       A2, [A1, #120]        ; [DPU_3_PIPE] |18| 
        STR       A2, [A1, #124]        ; [DPU_3_PIPE] |18| 
        STR       A2, [A1, #128]        ; [DPU_3_PIPE] |18| 
	.dwpsn	file "../src/PWM.cpp",line 19,column 2,is_stmt,isa 1
        STR       A2, [A1, #132]        ; [DPU_3_PIPE] |19| 
        STR       A2, [A1, #136]        ; [DPU_3_PIPE] |19| 
        STR       A2, [A1, #140]        ; [DPU_3_PIPE] |19| 
	.dwpsn	file "../src/PWM.cpp",line 20,column 2,is_stmt,isa 1
        STR       A2, [A1, #144]        ; [DPU_3_PIPE] |20| 
        STR       A2, [A1, #148]        ; [DPU_3_PIPE] |20| 
        STR       A2, [A1, #152]        ; [DPU_3_PIPE] |20| 
	.dwpsn	file "../src/PWM.cpp",line 21,column 1,is_stmt,isa 1
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$64, DW_AT_TI_end_file("../src/PWM.cpp")
	.dwattr $C$DW$64, DW_AT_TI_end_line(0x15)
	.dwattr $C$DW$64, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$64

	.sect	".text:_ZN8PWMClassC2Ev"
	.clink
	.thumbfunc _ZN8PWMClassC2Ev
	.thumb
	.global	_ZN8PWMClassC2Ev

$C$DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("PWMClass")
	.dwattr $C$DW$67, DW_AT_low_pc(_ZN8PWMClassC2Ev)
	.dwattr $C$DW$67, DW_AT_high_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_ZN8PWMClassC2Ev")
	.dwattr $C$DW$67, DW_AT_external
	.dwattr $C$DW$67, DW_AT_TI_max_frame_size(0x00)

	.dwfde $C$DW$CIE, _ZN8PWMClassC2Ev
$C$DW$68	.dwtag  DW_TAG_formal_parameter, DW_AT_name("this")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("this")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: PWMClass::PWMClass() [subobject]                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,V9,LR,SR,FPEXC,FPSCR                          *
;*   Regs Used         : A1,A2,V9,SP,LR,SR,FPEXC,FPSCR                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_ZN8PWMClassC2Ev:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
;**  	-----------------------    return PWMClass::PWMClass(this);
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("_ZN8PWMClassC1Ev")
	.dwattr $C$DW$69, DW_AT_TI_call
	.dwattr $C$DW$69, DW_AT_TI_return
        CRET      _ZN8PWMClassC1Ev      ; [DPU_3_PIPE] 
        ; CALL OCCURS {_ZN8PWMClassC1Ev }  ; [] 
	.dwendentry
	.dwendtag $C$DW$67

	.sect	".text"
	.clink
	.thumbfunc _ZN8PWMClassD1Ev
	.thumb
	.global	_ZN8PWMClassD1Ev

$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("~PWMClass")
	.dwattr $C$DW$70, DW_AT_low_pc(_ZN8PWMClassD1Ev)
	.dwattr $C$DW$70, DW_AT_high_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_ZN8PWMClassD1Ev")
	.dwattr $C$DW$70, DW_AT_specification(*$C$DW$4)
	.dwattr $C$DW$70, DW_AT_TI_begin_file("../src/PWM.cpp")
	.dwattr $C$DW$70, DW_AT_TI_begin_line(0x17)
	.dwattr $C$DW$70, DW_AT_TI_begin_column(0x0b)
	.dwattr $C$DW$70, DW_AT_decl_file("../src/PWM.cpp")
	.dwattr $C$DW$70, DW_AT_decl_line(0x17)
	.dwattr $C$DW$70, DW_AT_decl_column(0x0b)
	.dwattr $C$DW$70, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../src/PWM.cpp",line 23,column 23,is_stmt,address _ZN8PWMClassD1Ev,isa 1

	.dwfde $C$DW$CIE, _ZN8PWMClassD1Ev
$C$DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_name("this")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("this")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: PWMClass::~PWMClass()                                      *
;*                                                                           *
;*   Regs Modified     :                                                     *
;*   Regs Used         : LR                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_ZN8PWMClassD1Ev:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
;** 25	-----------------------    return (void *)this;
	.dwpsn	file "../src/PWM.cpp",line 25,column 1,is_stmt,isa 1
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$70, DW_AT_TI_end_file("../src/PWM.cpp")
	.dwattr $C$DW$70, DW_AT_TI_end_line(0x19)
	.dwattr $C$DW$70, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$70

	.sect	".text"
	.clink
	.thumbfunc _ZN8PWMClassD0Ev
	.thumb
	.global	_ZN8PWMClassD0Ev

$C$DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("~PWMClass")
	.dwattr $C$DW$73, DW_AT_low_pc(_ZN8PWMClassD0Ev)
	.dwattr $C$DW$73, DW_AT_high_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_ZN8PWMClassD0Ev")
	.dwattr $C$DW$73, DW_AT_external
	.dwattr $C$DW$73, DW_AT_TI_max_frame_size(0x00)

	.dwfde $C$DW$CIE, _ZN8PWMClassD0Ev
$C$DW$74	.dwtag  DW_TAG_formal_parameter, DW_AT_name("this")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("this")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: PWMClass::~PWMClass() [deleting]                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi,D3, *
;*                           D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,FPEXC,*
;*                           FPSCR                                           *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_ZN8PWMClassD0Ev:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
;**  	-----------------------    if ( !this ) goto g3;
;* A1    assigned to this
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("this")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("this")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg0]
        CBZ       A1, ||$C$L1||         ; [] 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] 
;* --------------------------------------------------------------------------*
;**  	-----------------------    operator delete ((void *)this);
;**	-----------------------g3:
;**  	-----------------------    return;
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("_ZdlPv")
	.dwattr $C$DW$76, DW_AT_TI_call
	.dwattr $C$DW$76, DW_AT_TI_return
        CRET      _ZdlPv                ; [DPU_3_PIPE] 
        ; CALL OCCURS {_ZdlPv }          ; [] 
;* --------------------------------------------------------------------------*
||$C$L1||:    
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwendentry
	.dwendtag $C$DW$73

	.sect	".text:_ZN8PWMClassD2Ev"
	.clink
	.thumbfunc _ZN8PWMClassD2Ev
	.thumb
	.global	_ZN8PWMClassD2Ev

$C$DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("~PWMClass")
	.dwattr $C$DW$78, DW_AT_low_pc(_ZN8PWMClassD2Ev)
	.dwattr $C$DW$78, DW_AT_high_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_ZN8PWMClassD2Ev")
	.dwattr $C$DW$78, DW_AT_external
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$78, DW_AT_TI_max_frame_size(0x00)

	.dwfde $C$DW$CIE, _ZN8PWMClassD2Ev
$C$DW$79	.dwtag  DW_TAG_formal_parameter, DW_AT_name("this")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("this")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: PWMClass::~PWMClass() [subobject]                          *
;*                                                                           *
;*   Regs Modified     : A1,V9,LR,SR,FPEXC,FPSCR                             *
;*   Regs Used         : A1,V9,SP,LR,SR,FPEXC,FPSCR                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_ZN8PWMClassD2Ev:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
;**  	-----------------------    return PWMClass::~PWMClass(this);
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("_ZN8PWMClassD1Ev")
	.dwattr $C$DW$80, DW_AT_TI_call
	.dwattr $C$DW$80, DW_AT_TI_return
        CRET      _ZN8PWMClassD1Ev      ; [DPU_3_PIPE] 
        ; CALL OCCURS {_ZN8PWMClassD1Ev }  ; [] 
	.dwendentry
	.dwendtag $C$DW$78

	.sect	".text"
	.clink
	.thumbfunc _ZN8PWMClass11setPWMWidthEj
	.thumb
	.global	_ZN8PWMClass11setPWMWidthEj

$C$DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("setPWMWidth")
	.dwattr $C$DW$81, DW_AT_low_pc(_ZN8PWMClass11setPWMWidthEj)
	.dwattr $C$DW$81, DW_AT_high_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_ZN8PWMClass11setPWMWidthEj")
	.dwattr $C$DW$81, DW_AT_specification(*$C$DW$5)
	.dwattr $C$DW$81, DW_AT_TI_begin_file("../src/PWM.cpp")
	.dwattr $C$DW$81, DW_AT_TI_begin_line(0xda)
	.dwattr $C$DW$81, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$81, DW_AT_decl_file("../src/PWM.cpp")
	.dwattr $C$DW$81, DW_AT_decl_line(0xda)
	.dwattr $C$DW$81, DW_AT_decl_column(0x10)
	.dwattr $C$DW$81, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../src/PWM.cpp",line 219,column 1,is_stmt,address _ZN8PWMClass11setPWMWidthEj,isa 1

	.dwfde $C$DW$CIE, _ZN8PWMClass11setPWMWidthEj
$C$DW$82	.dwtag  DW_TAG_formal_parameter, DW_AT_name("this")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("this")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg0]
$C$DW$83	.dwtag  DW_TAG_formal_parameter, DW_AT_name("period")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("period")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: PWMClass::setPWMWidth(unsigned int)                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2, *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2, *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 12 Save = 12 byte                 *
;*****************************************************************************
_ZN8PWMClass11setPWMWidthEj:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
;** 220	-----------------------    PWMPulseWidthSet((*this).PWM_BASE, (*this).PWM_OUT_H1, period);
;** 221	-----------------------    PWMPulseWidthSet((*this).PWM_BASE, (*this).PWM_OUT_L1, period);
;** 222	-----------------------    PWMPulseWidthSet((*this).PWM_BASE, (*this).PWM_OUT_H2, period);
;** 223	-----------------------    PWMPulseWidthSet((*this).PWM_BASE, (*this).PWM_OUT_L2, period);
;** 224	-----------------------    PWMPulseWidthSet((*this).PWM_BASE, (*this).PWM_OUT_H3, period);
;** 225	-----------------------    PWMPulseWidthSet((*this).PWM_BASE, (*this).PWM_OUT_L3, period);
;** 227	-----------------------    PWMSyncUpdate((*this).PWM_BASE, (*this).PWM_GEN_A_BIT|(*this).PWM_GEN_B_BIT|(*this).PWM_GEN_C_BIT);
;**  	-----------------------    return;
        PUSH      {A4, V1, V2, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 5, -8
	.dwcfi	save_reg_to_mem, 4, -12
	.dwcfi	save_reg_to_mem, 3, -16
        MOV       V2, A2                ; [DPU_3_PIPE] |219| 
        MOV       V1, A1                ; [DPU_3_PIPE] |219| 
	.dwpsn	file "../src/PWM.cpp",line 220,column 2,is_stmt,isa 1
        LDR       A1, [V1, #80]         ; [DPU_3_PIPE] |220| 
        LDR       A2, [V1, #108]        ; [DPU_3_PIPE] |220| 
        MOV       A3, V2                ; [DPU_3_PIPE] |220| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("PWMPulseWidthSet")
	.dwattr $C$DW$84, DW_AT_TI_call
        BL        PWMPulseWidthSet      ; [DPU_3_PIPE] |220| 
        ; CALL OCCURS {PWMPulseWidthSet }  ; [] |220| 
	.dwpsn	file "../src/PWM.cpp",line 221,column 2,is_stmt,isa 1
        LDR       A1, [V1, #80]         ; [DPU_3_PIPE] |221| 
        LDR       A2, [V1, #112]        ; [DPU_3_PIPE] |221| 
        MOV       A3, V2                ; [DPU_3_PIPE] |221| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("PWMPulseWidthSet")
	.dwattr $C$DW$85, DW_AT_TI_call
        BL        PWMPulseWidthSet      ; [DPU_3_PIPE] |221| 
        ; CALL OCCURS {PWMPulseWidthSet }  ; [] |221| 
	.dwpsn	file "../src/PWM.cpp",line 222,column 2,is_stmt,isa 1
        LDR       A1, [V1, #80]         ; [DPU_3_PIPE] |222| 
        LDR       A2, [V1, #116]        ; [DPU_3_PIPE] |222| 
        MOV       A3, V2                ; [DPU_3_PIPE] |222| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("PWMPulseWidthSet")
	.dwattr $C$DW$86, DW_AT_TI_call
        BL        PWMPulseWidthSet      ; [DPU_3_PIPE] |222| 
        ; CALL OCCURS {PWMPulseWidthSet }  ; [] |222| 
	.dwpsn	file "../src/PWM.cpp",line 223,column 2,is_stmt,isa 1
        LDR       A1, [V1, #80]         ; [DPU_3_PIPE] |223| 
        LDR       A2, [V1, #120]        ; [DPU_3_PIPE] |223| 
        MOV       A3, V2                ; [DPU_3_PIPE] |223| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("PWMPulseWidthSet")
	.dwattr $C$DW$87, DW_AT_TI_call
        BL        PWMPulseWidthSet      ; [DPU_3_PIPE] |223| 
        ; CALL OCCURS {PWMPulseWidthSet }  ; [] |223| 
	.dwpsn	file "../src/PWM.cpp",line 224,column 2,is_stmt,isa 1
        LDR       A1, [V1, #80]         ; [DPU_3_PIPE] |224| 
        LDR       A2, [V1, #124]        ; [DPU_3_PIPE] |224| 
        MOV       A3, V2                ; [DPU_3_PIPE] |224| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("PWMPulseWidthSet")
	.dwattr $C$DW$88, DW_AT_TI_call
        BL        PWMPulseWidthSet      ; [DPU_3_PIPE] |224| 
        ; CALL OCCURS {PWMPulseWidthSet }  ; [] |224| 
	.dwpsn	file "../src/PWM.cpp",line 225,column 2,is_stmt,isa 1
        LDR       A1, [V1, #80]         ; [DPU_3_PIPE] |225| 
        LDR       A2, [V1, #128]        ; [DPU_3_PIPE] |225| 
        MOV       A3, V2                ; [DPU_3_PIPE] |225| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("PWMPulseWidthSet")
	.dwattr $C$DW$89, DW_AT_TI_call
        BL        PWMPulseWidthSet      ; [DPU_3_PIPE] |225| 
        ; CALL OCCURS {PWMPulseWidthSet }  ; [] |225| 
	.dwpsn	file "../src/PWM.cpp",line 227,column 2,is_stmt,isa 1
        LDR       A4, [V1, #144]        ; [DPU_3_PIPE] |227| 
        LDR       A3, [V1, #148]        ; [DPU_3_PIPE] |227| 
        LDR       A2, [V1, #152]        ; [DPU_3_PIPE] |227| 
        LDR       A1, [V1, #80]         ; [DPU_3_PIPE] |227| 
        ORRS      A3, A3, A4            ; [DPU_3_PIPE] |227| 
        ORRS      A2, A2, A3            ; [DPU_3_PIPE] |227| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("PWMSyncUpdate")
	.dwattr $C$DW$90, DW_AT_TI_call
        BL        PWMSyncUpdate         ; [DPU_3_PIPE] |227| 
        ; CALL OCCURS {PWMSyncUpdate }   ; [] |227| 
	.dwpsn	file "../src/PWM.cpp",line 228,column 1,is_stmt,isa 1
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_return
        POP       {A4, V1, V2, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$81, DW_AT_TI_end_file("../src/PWM.cpp")
	.dwattr $C$DW$81, DW_AT_TI_end_line(0xe4)
	.dwattr $C$DW$81, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$81

	.sect	".text"
	.clink
	.thumbfunc _ZN8PWMClass4initEj
	.thumb
	.global	_ZN8PWMClass4initEj

$C$DW$92	.dwtag  DW_TAG_subprogram, DW_AT_name("init")
	.dwattr $C$DW$92, DW_AT_low_pc(_ZN8PWMClass4initEj)
	.dwattr $C$DW$92, DW_AT_high_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_ZN8PWMClass4initEj")
	.dwattr $C$DW$92, DW_AT_specification(*$C$DW$6)
	.dwattr $C$DW$92, DW_AT_TI_begin_file("../src/PWM.cpp")
	.dwattr $C$DW$92, DW_AT_TI_begin_line(0x1b)
	.dwattr $C$DW$92, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$92, DW_AT_decl_file("../src/PWM.cpp")
	.dwattr $C$DW$92, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$92, DW_AT_decl_column(0x10)
	.dwattr $C$DW$92, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../src/PWM.cpp",line 28,column 1,is_stmt,address _ZN8PWMClass4initEj,isa 1

	.dwfde $C$DW$CIE, _ZN8PWMClass4initEj
$C$DW$93	.dwtag  DW_TAG_formal_parameter, DW_AT_name("this")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("this")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg0]
$C$DW$94	.dwtag  DW_TAG_formal_parameter, DW_AT_name("channel")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("channel")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: PWMClass::init(unsigned int)                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 8 Save = 8 byte                   *
;*****************************************************************************
_ZN8PWMClass4initEj:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
;** 29	-----------------------    if ( !channel ) goto g6;
        PUSH      {V1, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
;* V1    assigned to this
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("this")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("this")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg4]
;* A2    assigned to channel
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("channel")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("channel")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg1]
        MOV       V1, A1                ; [DPU_3_PIPE] |28| 
	.dwpsn	file "../src/PWM.cpp",line 29,column 2,is_stmt,isa 1
        CBZ       A2, ||$C$L4||         ; [] 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |29| 
;* --------------------------------------------------------------------------*
;** 30	-----------------------    if ( channel == 1u ) goto g5;
	.dwpsn	file "../src/PWM.cpp",line 30,column 7,is_stmt,isa 1
        CMP       A2, #1                ; [DPU_3_PIPE] |30| 
        BEQ       ||$C$L3||             ; [DPU_3_PIPE] |30| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |30| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L2||
;*
;*   Loop source line                : 31
;*   Loop closing brace source line  : 31
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L2||:    
;**	-----------------------g4:
;** 31	-----------------------    goto g4;
	.dwpsn	file "../src/PWM.cpp",line 31,column 13,is_stmt,isa 1
        B         ||$C$L2||             ; [DPU_3_PIPE] |31| 
        ; BRANCH OCCURS {||$C$L2||}      ; [] |31| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
;**	-----------------------g5:
;** 30	-----------------------    PWMClass::initAsPWM1(this);
;** 30	-----------------------    goto g7;
	.dwpsn	file "../src/PWM.cpp",line 30,column 25,is_stmt,isa 1
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("_ZN8PWMClass10initAsPWM1Ev")
	.dwattr $C$DW$97, DW_AT_TI_call
        BL        _ZN8PWMClass10initAsPWM1Ev ; [DPU_3_PIPE] |30| 
        ; CALL OCCURS {_ZN8PWMClass10initAsPWM1Ev }  ; [] |30| 
        B         ||$C$L5||             ; [DPU_3_PIPE] |30| 
        ; BRANCH OCCURS {||$C$L5||}      ; [] |30| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
;**	-----------------------g6:
;** 29	-----------------------    PWMClass::initAsPWM0(this);
	.dwpsn	file "../src/PWM.cpp",line 29,column 20,is_stmt,isa 1
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("_ZN8PWMClass10initAsPWM0Ev")
	.dwattr $C$DW$98, DW_AT_TI_call
        BL        _ZN8PWMClass10initAsPWM0Ev ; [DPU_3_PIPE] |29| 
        ; CALL OCCURS {_ZN8PWMClass10initAsPWM0Ev }  ; [] |29| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
;**	-----------------------g7:
;** 33	-----------------------    SysCtlPeripheralEnable((*this).SYSCTL_PERIPH_PWM);
;** 34	-----------------------    SysCtlPeripheralEnable((*this).SYSCTL_PERIPH_GPIO_CH_A);
;** 35	-----------------------    SysCtlPeripheralEnable((*this).SYSCTL_PERIPH_GPIO_CH_B);
;** 36	-----------------------    SysCtlPeripheralEnable((*this).SYSCTL_PERIPH_GPIO_CH_C);
;** 38	-----------------------    GPIOPinConfigure((*this).GPIO_CFG_H1);
;** 39	-----------------------    GPIOPinConfigure((*this).GPIO_CFG_L1);
;** 40	-----------------------    GPIOPinConfigure((*this).GPIO_CFG_H2);
;** 41	-----------------------    GPIOPinConfigure((*this).GPIO_CFG_L2);
;** 42	-----------------------    GPIOPinConfigure((*this).GPIO_CFG_H3);
;** 43	-----------------------    GPIOPinConfigure((*this).GPIO_CFG_L3);
;** 45	-----------------------    GPIOPinTypePWM((*this).GPIO_PORT_CH_A_BASE, (int)(unsigned char)((*this).GPIO_PIN_H1|(*this).GPIO_PIN_L1));
	.dwpsn	file "../src/PWM.cpp",line 33,column 2,is_stmt,isa 1
        LDR       A1, [V1, #4]          ; [DPU_3_PIPE] |33| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$99, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |33| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |33| 
	.dwpsn	file "../src/PWM.cpp",line 34,column 2,is_stmt,isa 1
        LDR       A1, [V1, #8]          ; [DPU_3_PIPE] |34| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$100, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |34| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |34| 
	.dwpsn	file "../src/PWM.cpp",line 35,column 2,is_stmt,isa 1
        LDR       A1, [V1, #12]         ; [DPU_3_PIPE] |35| 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$101, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |35| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |35| 
	.dwpsn	file "../src/PWM.cpp",line 36,column 2,is_stmt,isa 1
        LDR       A1, [V1, #16]         ; [DPU_3_PIPE] |36| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$102, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |36| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |36| 
	.dwpsn	file "../src/PWM.cpp",line 38,column 2,is_stmt,isa 1
        LDR       A1, [V1, #20]         ; [DPU_3_PIPE] |38| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("GPIOPinConfigure")
	.dwattr $C$DW$103, DW_AT_TI_call
        BL        GPIOPinConfigure      ; [DPU_3_PIPE] |38| 
        ; CALL OCCURS {GPIOPinConfigure }  ; [] |38| 
	.dwpsn	file "../src/PWM.cpp",line 39,column 2,is_stmt,isa 1
        LDR       A1, [V1, #24]         ; [DPU_3_PIPE] |39| 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("GPIOPinConfigure")
	.dwattr $C$DW$104, DW_AT_TI_call
        BL        GPIOPinConfigure      ; [DPU_3_PIPE] |39| 
        ; CALL OCCURS {GPIOPinConfigure }  ; [] |39| 
	.dwpsn	file "../src/PWM.cpp",line 40,column 2,is_stmt,isa 1
        LDR       A1, [V1, #28]         ; [DPU_3_PIPE] |40| 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("GPIOPinConfigure")
	.dwattr $C$DW$105, DW_AT_TI_call
        BL        GPIOPinConfigure      ; [DPU_3_PIPE] |40| 
        ; CALL OCCURS {GPIOPinConfigure }  ; [] |40| 
	.dwpsn	file "../src/PWM.cpp",line 41,column 2,is_stmt,isa 1
        LDR       A1, [V1, #32]         ; [DPU_3_PIPE] |41| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("GPIOPinConfigure")
	.dwattr $C$DW$106, DW_AT_TI_call
        BL        GPIOPinConfigure      ; [DPU_3_PIPE] |41| 
        ; CALL OCCURS {GPIOPinConfigure }  ; [] |41| 
	.dwpsn	file "../src/PWM.cpp",line 42,column 2,is_stmt,isa 1
        LDR       A1, [V1, #36]         ; [DPU_3_PIPE] |42| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("GPIOPinConfigure")
	.dwattr $C$DW$107, DW_AT_TI_call
        BL        GPIOPinConfigure      ; [DPU_3_PIPE] |42| 
        ; CALL OCCURS {GPIOPinConfigure }  ; [] |42| 
	.dwpsn	file "../src/PWM.cpp",line 43,column 2,is_stmt,isa 1
        LDR       A1, [V1, #40]         ; [DPU_3_PIPE] |43| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("GPIOPinConfigure")
	.dwattr $C$DW$108, DW_AT_TI_call
        BL        GPIOPinConfigure      ; [DPU_3_PIPE] |43| 
        ; CALL OCCURS {GPIOPinConfigure }  ; [] |43| 
	.dwpsn	file "../src/PWM.cpp",line 45,column 2,is_stmt,isa 1
        LDR       A3, [V1, #56]         ; [DPU_3_PIPE] |45| 
        LDR       A2, [V1, #60]         ; [DPU_3_PIPE] |45| 
        LDR       A1, [V1, #44]         ; [DPU_3_PIPE] |45| 
        ORRS      A2, A2, A3            ; [DPU_3_PIPE] |45| 
        UXTB      A2, A2                ; [DPU_3_PIPE] |45| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("GPIOPinTypePWM")
	.dwattr $C$DW$109, DW_AT_TI_call
        BL        GPIOPinTypePWM        ; [DPU_3_PIPE] |45| 
        ; CALL OCCURS {GPIOPinTypePWM }  ; [] |45| 
;* --------------------------------------------------------------------------*
;** 46	-----------------------    GPIOPinTypePWM((*this).GPIO_PORT_CH_B_BASE, (int)(unsigned char)((*this).GPIO_PIN_H2|(*this).GPIO_PIN_L2));
;** 47	-----------------------    GPIOPinTypePWM((*this).GPIO_PORT_CH_C_BASE, (int)(unsigned char)((*this).GPIO_PIN_H3|(*this).GPIO_PIN_L3));
;** 49	-----------------------    SysCtlPWMClockSet(0u);
;** 51	-----------------------    PWMGenConfigure((*this).PWM_BASE, (*this).PWM_GEN_A, 1018u);
;** 52	-----------------------    PWMGenConfigure((*this).PWM_BASE, (*this).PWM_GEN_B, 1018u);
;** 53	-----------------------    PWMGenConfigure((*this).PWM_BASE, (*this).PWM_GEN_C, 1018u);
;** 55	-----------------------    PWMGenPeriodSet((*this).PWM_BASE, (*this).PWM_GEN_A, 1000u);
;** 56	-----------------------    PWMGenPeriodSet((*this).PWM_BASE, (*this).PWM_GEN_B, 1000u);
;** 57	-----------------------    PWMGenPeriodSet((*this).PWM_BASE, (*this).PWM_GEN_C, 1000u);
;** 59	-----------------------    PWMGenEnable((*this).PWM_BASE, (*this).PWM_GEN_A);
;** 60	-----------------------    PWMGenEnable((*this).PWM_BASE, (*this).PWM_GEN_B);
	.dwpsn	file "../src/PWM.cpp",line 46,column 2,is_stmt,isa 1
        LDR       A3, [V1, #64]         ; [DPU_3_PIPE] |46| 
        LDR       A2, [V1, #68]         ; [DPU_3_PIPE] |46| 
        LDR       A1, [V1, #48]         ; [DPU_3_PIPE] |46| 
        ORRS      A2, A2, A3            ; [DPU_3_PIPE] |46| 
        UXTB      A2, A2                ; [DPU_3_PIPE] |46| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("GPIOPinTypePWM")
	.dwattr $C$DW$110, DW_AT_TI_call
        BL        GPIOPinTypePWM        ; [DPU_3_PIPE] |46| 
        ; CALL OCCURS {GPIOPinTypePWM }  ; [] |46| 
	.dwpsn	file "../src/PWM.cpp",line 47,column 2,is_stmt,isa 1
        LDR       A3, [V1, #72]         ; [DPU_3_PIPE] |47| 
        LDR       A2, [V1, #76]         ; [DPU_3_PIPE] |47| 
        LDR       A1, [V1, #52]         ; [DPU_3_PIPE] |47| 
        ORRS      A2, A2, A3            ; [DPU_3_PIPE] |47| 
        UXTB      A2, A2                ; [DPU_3_PIPE] |47| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("GPIOPinTypePWM")
	.dwattr $C$DW$111, DW_AT_TI_call
        BL        GPIOPinTypePWM        ; [DPU_3_PIPE] |47| 
        ; CALL OCCURS {GPIOPinTypePWM }  ; [] |47| 
	.dwpsn	file "../src/PWM.cpp",line 49,column 2,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |49| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("SysCtlPWMClockSet")
	.dwattr $C$DW$112, DW_AT_TI_call
        BL        SysCtlPWMClockSet     ; [DPU_3_PIPE] |49| 
        ; CALL OCCURS {SysCtlPWMClockSet }  ; [] |49| 
	.dwpsn	file "../src/PWM.cpp",line 51,column 2,is_stmt,isa 1
        LDR       A1, [V1, #80]         ; [DPU_3_PIPE] |51| 
        LDR       A2, [V1, #132]        ; [DPU_3_PIPE] |51| 
        MOV       A3, #1018             ; [DPU_3_PIPE] |51| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("PWMGenConfigure")
	.dwattr $C$DW$113, DW_AT_TI_call
        BL        PWMGenConfigure       ; [DPU_3_PIPE] |51| 
        ; CALL OCCURS {PWMGenConfigure }  ; [] |51| 
	.dwpsn	file "../src/PWM.cpp",line 52,column 2,is_stmt,isa 1
        LDR       A1, [V1, #80]         ; [DPU_3_PIPE] |52| 
        LDR       A2, [V1, #136]        ; [DPU_3_PIPE] |52| 
        MOV       A3, #1018             ; [DPU_3_PIPE] |52| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("PWMGenConfigure")
	.dwattr $C$DW$114, DW_AT_TI_call
        BL        PWMGenConfigure       ; [DPU_3_PIPE] |52| 
        ; CALL OCCURS {PWMGenConfigure }  ; [] |52| 
	.dwpsn	file "../src/PWM.cpp",line 53,column 2,is_stmt,isa 1
        LDR       A1, [V1, #80]         ; [DPU_3_PIPE] |53| 
        LDR       A2, [V1, #140]        ; [DPU_3_PIPE] |53| 
        MOV       A3, #1018             ; [DPU_3_PIPE] |53| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("PWMGenConfigure")
	.dwattr $C$DW$115, DW_AT_TI_call
        BL        PWMGenConfigure       ; [DPU_3_PIPE] |53| 
        ; CALL OCCURS {PWMGenConfigure }  ; [] |53| 
	.dwpsn	file "../src/PWM.cpp",line 55,column 2,is_stmt,isa 1
        LDR       A1, [V1, #80]         ; [DPU_3_PIPE] |55| 
        LDR       A2, [V1, #132]        ; [DPU_3_PIPE] |55| 
        MOV       A3, #1000             ; [DPU_3_PIPE] |55| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("PWMGenPeriodSet")
	.dwattr $C$DW$116, DW_AT_TI_call
        BL        PWMGenPeriodSet       ; [DPU_3_PIPE] |55| 
        ; CALL OCCURS {PWMGenPeriodSet }  ; [] |55| 
	.dwpsn	file "../src/PWM.cpp",line 56,column 2,is_stmt,isa 1
        LDR       A1, [V1, #80]         ; [DPU_3_PIPE] |56| 
        LDR       A2, [V1, #136]        ; [DPU_3_PIPE] |56| 
        MOV       A3, #1000             ; [DPU_3_PIPE] |56| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("PWMGenPeriodSet")
	.dwattr $C$DW$117, DW_AT_TI_call
        BL        PWMGenPeriodSet       ; [DPU_3_PIPE] |56| 
        ; CALL OCCURS {PWMGenPeriodSet }  ; [] |56| 
	.dwpsn	file "../src/PWM.cpp",line 57,column 2,is_stmt,isa 1
        LDR       A1, [V1, #80]         ; [DPU_3_PIPE] |57| 
        LDR       A2, [V1, #140]        ; [DPU_3_PIPE] |57| 
        MOV       A3, #1000             ; [DPU_3_PIPE] |57| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("PWMGenPeriodSet")
	.dwattr $C$DW$118, DW_AT_TI_call
        BL        PWMGenPeriodSet       ; [DPU_3_PIPE] |57| 
        ; CALL OCCURS {PWMGenPeriodSet }  ; [] |57| 
	.dwpsn	file "../src/PWM.cpp",line 59,column 2,is_stmt,isa 1
        LDR       A1, [V1, #80]         ; [DPU_3_PIPE] |59| 
        LDR       A2, [V1, #132]        ; [DPU_3_PIPE] |59| 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("PWMGenEnable")
	.dwattr $C$DW$119, DW_AT_TI_call
        BL        PWMGenEnable          ; [DPU_3_PIPE] |59| 
        ; CALL OCCURS {PWMGenEnable }    ; [] |59| 
	.dwpsn	file "../src/PWM.cpp",line 60,column 2,is_stmt,isa 1
        LDR       A1, [V1, #80]         ; [DPU_3_PIPE] |60| 
        LDR       A2, [V1, #136]        ; [DPU_3_PIPE] |60| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("PWMGenEnable")
	.dwattr $C$DW$120, DW_AT_TI_call
        BL        PWMGenEnable          ; [DPU_3_PIPE] |60| 
        ; CALL OCCURS {PWMGenEnable }    ; [] |60| 
;* --------------------------------------------------------------------------*
;** 61	-----------------------    PWMGenEnable((*this).PWM_BASE, (*this).PWM_GEN_C);
;** 63	-----------------------    PWMSyncUpdate((*this).PWM_BASE, (*this).PWM_GEN_A_BIT|(*this).PWM_GEN_B_BIT|(*this).PWM_GEN_C_BIT);
;** 65	-----------------------    PWMSyncTimeBase((*this).PWM_BASE, (*this).PWM_GEN_A_BIT|(*this).PWM_GEN_B_BIT|(*this).PWM_GEN_C_BIT);
;**  	-----------------------    return;
	.dwpsn	file "../src/PWM.cpp",line 61,column 2,is_stmt,isa 1
        LDR       A1, [V1, #80]         ; [DPU_3_PIPE] |61| 
        LDR       A2, [V1, #140]        ; [DPU_3_PIPE] |61| 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("PWMGenEnable")
	.dwattr $C$DW$121, DW_AT_TI_call
        BL        PWMGenEnable          ; [DPU_3_PIPE] |61| 
        ; CALL OCCURS {PWMGenEnable }    ; [] |61| 
	.dwpsn	file "../src/PWM.cpp",line 63,column 2,is_stmt,isa 1
        LDR       A4, [V1, #144]        ; [DPU_3_PIPE] |63| 
        LDR       A3, [V1, #148]        ; [DPU_3_PIPE] |63| 
        LDR       A2, [V1, #152]        ; [DPU_3_PIPE] |63| 
        LDR       A1, [V1, #80]         ; [DPU_3_PIPE] |63| 
        ORRS      A3, A3, A4            ; [DPU_3_PIPE] |63| 
        ORRS      A2, A2, A3            ; [DPU_3_PIPE] |63| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("PWMSyncUpdate")
	.dwattr $C$DW$122, DW_AT_TI_call
        BL        PWMSyncUpdate         ; [DPU_3_PIPE] |63| 
        ; CALL OCCURS {PWMSyncUpdate }   ; [] |63| 
	.dwpsn	file "../src/PWM.cpp",line 65,column 2,is_stmt,isa 1
        LDR       A4, [V1, #144]        ; [DPU_3_PIPE] |65| 
        LDR       A3, [V1, #148]        ; [DPU_3_PIPE] |65| 
        LDR       A2, [V1, #152]        ; [DPU_3_PIPE] |65| 
        LDR       A1, [V1, #80]         ; [DPU_3_PIPE] |65| 
        ORRS      A3, A3, A4            ; [DPU_3_PIPE] |65| 
        ORRS      A2, A2, A3            ; [DPU_3_PIPE] |65| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("PWMSyncTimeBase")
	.dwattr $C$DW$123, DW_AT_TI_call
        BL        PWMSyncTimeBase       ; [DPU_3_PIPE] |65| 
        ; CALL OCCURS {PWMSyncTimeBase }  ; [] |65| 
	.dwpsn	file "../src/PWM.cpp",line 66,column 1,is_stmt,isa 1
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_return
        POP       {V1, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$92, DW_AT_TI_end_file("../src/PWM.cpp")
	.dwattr $C$DW$92, DW_AT_TI_end_line(0x42)
	.dwattr $C$DW$92, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$92

	.sect	".text"
	.clink
	.thumbfunc _ZN8PWMClass20setOutputEnableStateEbbbbbb
	.thumb
	.global	_ZN8PWMClass20setOutputEnableStateEbbbbbb

$C$DW$125	.dwtag  DW_TAG_subprogram, DW_AT_name("setOutputEnableState")
	.dwattr $C$DW$125, DW_AT_low_pc(_ZN8PWMClass20setOutputEnableStateEbbbbbb)
	.dwattr $C$DW$125, DW_AT_high_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_ZN8PWMClass20setOutputEnableStateEbbbbbb")
	.dwattr $C$DW$125, DW_AT_specification(*$C$DW$7)
	.dwattr $C$DW$125, DW_AT_TI_begin_file("../src/PWM.cpp")
	.dwattr $C$DW$125, DW_AT_TI_begin_line(0xa8)
	.dwattr $C$DW$125, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$125, DW_AT_decl_file("../src/PWM.cpp")
	.dwattr $C$DW$125, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$125, DW_AT_decl_column(0x10)
	.dwattr $C$DW$125, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../src/PWM.cpp",line 169,column 1,is_stmt,address _ZN8PWMClass20setOutputEnableStateEbbbbbb,isa 1

	.dwfde $C$DW$CIE, _ZN8PWMClass20setOutputEnableStateEbbbbbb
$C$DW$126	.dwtag  DW_TAG_formal_parameter, DW_AT_name("this")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("this")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg0]
$C$DW$127	.dwtag  DW_TAG_formal_parameter, DW_AT_name("H1")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("H1")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$4)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg1]
$C$DW$128	.dwtag  DW_TAG_formal_parameter, DW_AT_name("L1")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("L1")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$4)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg2]
$C$DW$129	.dwtag  DW_TAG_formal_parameter, DW_AT_name("H2")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("H2")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$4)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg3]
$C$DW$130	.dwtag  DW_TAG_formal_parameter, DW_AT_name("L2")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("L2")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$4)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_breg13 32]
$C$DW$131	.dwtag  DW_TAG_formal_parameter, DW_AT_name("H3")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("H3")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$4)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_breg13 36]
$C$DW$132	.dwtag  DW_TAG_formal_parameter, DW_AT_name("L3")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("L3")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$4)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_breg13 40]

;*****************************************************************************
;* FUNCTION NAME: PWMClass::setOutputEnableState(bool, bool, bool, bool, bool, bool)*
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,V5,V6,V7,V9,SP,LR,SR,D0,    *
;*                           D0_hi,D1,D1_hi,D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,   *
;*                           D5_hi,D6,D6_hi,D7,D7_hi,FPEXC,FPSCR             *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,V5,V6,V7,V9,SP,LR,SR,D0,    *
;*                           D0_hi,D1,D1_hi,D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,   *
;*                           D5_hi,D6,D6_hi,D7,D7_hi,FPEXC,FPSCR             *
;*   Local Frame Size  : 0 Args + 0 Auto + 32 Save = 32 byte                 *
;*****************************************************************************
_ZN8PWMClass20setOutputEnableStateEbbbbbb:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
;** 170	-----------------------    bits = 0u;
;** 171	-----------------------    if ( H1 != 1 ) goto g3;
        PUSH      {V1, V2, V3, V4, V5, V6, V7, LR} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 32
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 10, -8
	.dwcfi	save_reg_to_mem, 9, -12
	.dwcfi	save_reg_to_mem, 8, -16
	.dwcfi	save_reg_to_mem, 7, -20
	.dwcfi	save_reg_to_mem, 6, -24
	.dwcfi	save_reg_to_mem, 5, -28
	.dwcfi	save_reg_to_mem, 4, -32
        ADD       V4, SP, #32           ; [DPU_3_PIPE] 
;* V3    assigned to this
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("this")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("this")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg6]
;* V7    assigned to H1
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("H1")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("H1")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$4)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg10]
;* V6    assigned to L1
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("L1")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("L1")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$4)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg9]
;* V5    assigned to H2
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("H2")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("H2")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$4)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg8]
;* V4    assigned to L2
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("L2")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("L2")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$4)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg7]
;* V2    assigned to H3
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("H3")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("H3")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$4)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg5]
;* V1    assigned to L3
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("L3")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("L3")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$4)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg4]
;* A2    assigned to bits
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("bits")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("bits")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg1]
        LDRB      V1, [V4, #8]          ; [DPU_3_PIPE] |169| 
        LDRB      V2, [V4, #4]          ; [DPU_3_PIPE] |169| 
        LDRB      V4, [V4, #0]          ; [DPU_3_PIPE] |169| 
        MOV       V5, A4                ; [DPU_3_PIPE] |169| 
        MOV       V6, A3                ; [DPU_3_PIPE] |169| 
        MOV       V7, A2                ; [DPU_3_PIPE] |169| 
        MOV       V3, A1                ; [DPU_3_PIPE] |169| 
	.dwpsn	file "../src/PWM.cpp",line 170,column 16,is_stmt,isa 1
        MOVS      A2, #0                ; [DPU_3_PIPE] |170| 
	.dwpsn	file "../src/PWM.cpp",line 171,column 2,is_stmt,isa 1
        CMP       V7, #0                ; [DPU_3_PIPE] |171| 
        BEQ       ||$C$L6||             ; [DPU_3_PIPE] |171| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |171| 
;* --------------------------------------------------------------------------*
;** 171	-----------------------    bits |= (*this).PWM_OUT_H1_BIT;
	.dwpsn	file "../src/PWM.cpp",line 171,column 9,is_stmt,isa 1
        LDR       A1, [V3, #84]         ; [DPU_3_PIPE] |171| 
        ORRS      A2, A1, A2            ; [DPU_3_PIPE] |171| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
;**	-----------------------g3:
;** 172	-----------------------    if ( L1 != 1 ) goto g5;
	.dwpsn	file "../src/PWM.cpp",line 172,column 2,is_stmt,isa 1
        CMP       V6, #0                ; [DPU_3_PIPE] |172| 
        BEQ       ||$C$L7||             ; [DPU_3_PIPE] |172| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |172| 
;* --------------------------------------------------------------------------*
;** 172	-----------------------    bits |= (*this).PWM_OUT_L1_BIT;
	.dwpsn	file "../src/PWM.cpp",line 172,column 9,is_stmt,isa 1
        LDR       A1, [V3, #88]         ; [DPU_3_PIPE] |172| 
        ORRS      A2, A1, A2            ; [DPU_3_PIPE] |172| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
;**	-----------------------g5:
;** 173	-----------------------    if ( H2 != 1 ) goto g7;
	.dwpsn	file "../src/PWM.cpp",line 173,column 2,is_stmt,isa 1
        CMP       V5, #0                ; [DPU_3_PIPE] |173| 
        BEQ       ||$C$L8||             ; [DPU_3_PIPE] |173| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |173| 
;* --------------------------------------------------------------------------*
;** 173	-----------------------    bits |= (*this).PWM_OUT_H2_BIT;
	.dwpsn	file "../src/PWM.cpp",line 173,column 9,is_stmt,isa 1
        LDR       A1, [V3, #92]         ; [DPU_3_PIPE] |173| 
        ORRS      A2, A1, A2            ; [DPU_3_PIPE] |173| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
;**	-----------------------g7:
;** 174	-----------------------    if ( L2 != 1 ) goto g9;
	.dwpsn	file "../src/PWM.cpp",line 174,column 2,is_stmt,isa 1
        CBZ       V4, ||$C$L9||         ; [] 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |174| 
;* --------------------------------------------------------------------------*
;** 174	-----------------------    bits |= (*this).PWM_OUT_L2_BIT;
	.dwpsn	file "../src/PWM.cpp",line 174,column 9,is_stmt,isa 1
        LDR       A1, [V3, #96]         ; [DPU_3_PIPE] |174| 
        ORRS      A2, A1, A2            ; [DPU_3_PIPE] |174| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
;**	-----------------------g9:
;** 175	-----------------------    if ( H3 != 1 ) goto g11;
	.dwpsn	file "../src/PWM.cpp",line 175,column 2,is_stmt,isa 1
        CBZ       V2, ||$C$L10||        ; [] 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |175| 
;* --------------------------------------------------------------------------*
;** 175	-----------------------    bits |= (*this).PWM_OUT_H3_BIT;
	.dwpsn	file "../src/PWM.cpp",line 175,column 9,is_stmt,isa 1
        LDR       A1, [V3, #100]        ; [DPU_3_PIPE] |175| 
        ORRS      A2, A1, A2            ; [DPU_3_PIPE] |175| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
;**	-----------------------g11:
;** 176	-----------------------    if ( L3 != 1 ) goto g13;
	.dwpsn	file "../src/PWM.cpp",line 176,column 2,is_stmt,isa 1
        CBZ       V1, ||$C$L11||        ; [] 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |176| 
;* --------------------------------------------------------------------------*
;** 176	-----------------------    bits |= (*this).PWM_OUT_L3_BIT;
	.dwpsn	file "../src/PWM.cpp",line 176,column 9,is_stmt,isa 1
        LDR       A1, [V3, #104]        ; [DPU_3_PIPE] |176| 
        ORRS      A2, A1, A2            ; [DPU_3_PIPE] |176| 
;* --------------------------------------------------------------------------*
||$C$L11||:    
;**	-----------------------g13:
;** 178	-----------------------    PWMOutputState((*this).PWM_BASE, bits, 1);
;** 180	-----------------------    bits = 0u;
;** 181	-----------------------    if ( H1 == 1 ) goto g15;
	.dwpsn	file "../src/PWM.cpp",line 178,column 2,is_stmt,isa 1
        LDR       A1, [V3, #80]         ; [DPU_3_PIPE] |178| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |178| 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("PWMOutputState")
	.dwattr $C$DW$141, DW_AT_TI_call
        BL        PWMOutputState        ; [DPU_3_PIPE] |178| 
        ; CALL OCCURS {PWMOutputState }  ; [] |178| 
	.dwpsn	file "../src/PWM.cpp",line 180,column 2,is_stmt,isa 1
        MOVS      A2, #0                ; [DPU_3_PIPE] |180| 
	.dwpsn	file "../src/PWM.cpp",line 181,column 2,is_stmt,isa 1
        CMP       V7, #1                ; [DPU_3_PIPE] |181| 
        BEQ       ||$C$L12||            ; [DPU_3_PIPE] |181| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |181| 
;* --------------------------------------------------------------------------*
;** 181	-----------------------    bits |= (*this).PWM_OUT_H1_BIT;
	.dwpsn	file "../src/PWM.cpp",line 181,column 10,is_stmt,isa 1
        LDR       A1, [V3, #84]         ; [DPU_3_PIPE] |181| 
        ORRS      A2, A1, A2            ; [DPU_3_PIPE] |181| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
;**	-----------------------g15:
;** 182	-----------------------    if ( L1 == 1 ) goto g17;
	.dwpsn	file "../src/PWM.cpp",line 182,column 2,is_stmt,isa 1
        CMP       V6, #1                ; [DPU_3_PIPE] |182| 
        BEQ       ||$C$L13||            ; [DPU_3_PIPE] |182| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |182| 
;* --------------------------------------------------------------------------*
;** 182	-----------------------    bits |= (*this).PWM_OUT_L1_BIT;
	.dwpsn	file "../src/PWM.cpp",line 182,column 10,is_stmt,isa 1
        LDR       A1, [V3, #88]         ; [DPU_3_PIPE] |182| 
        ORRS      A2, A1, A2            ; [DPU_3_PIPE] |182| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
;**	-----------------------g17:
;** 183	-----------------------    if ( H2 == 1 ) goto g19;
	.dwpsn	file "../src/PWM.cpp",line 183,column 2,is_stmt,isa 1
        CMP       V5, #1                ; [DPU_3_PIPE] |183| 
        BEQ       ||$C$L14||            ; [DPU_3_PIPE] |183| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |183| 
;* --------------------------------------------------------------------------*
;** 183	-----------------------    bits |= (*this).PWM_OUT_H2_BIT;
	.dwpsn	file "../src/PWM.cpp",line 183,column 10,is_stmt,isa 1
        LDR       A1, [V3, #92]         ; [DPU_3_PIPE] |183| 
        ORRS      A2, A1, A2            ; [DPU_3_PIPE] |183| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
;**	-----------------------g19:
;** 184	-----------------------    if ( L2 == 1 ) goto g21;
	.dwpsn	file "../src/PWM.cpp",line 184,column 2,is_stmt,isa 1
        CMP       V4, #1                ; [DPU_3_PIPE] |184| 
        BEQ       ||$C$L15||            ; [DPU_3_PIPE] |184| 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |184| 
;* --------------------------------------------------------------------------*
;** 184	-----------------------    bits |= (*this).PWM_OUT_L2_BIT;
	.dwpsn	file "../src/PWM.cpp",line 184,column 10,is_stmt,isa 1
        LDR       A1, [V3, #96]         ; [DPU_3_PIPE] |184| 
        ORRS      A2, A1, A2            ; [DPU_3_PIPE] |184| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
;**	-----------------------g21:
;** 185	-----------------------    if ( H3 == 1 ) goto g23;
	.dwpsn	file "../src/PWM.cpp",line 185,column 2,is_stmt,isa 1
        CMP       V2, #1                ; [DPU_3_PIPE] |185| 
        BEQ       ||$C$L16||            ; [DPU_3_PIPE] |185| 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |185| 
;* --------------------------------------------------------------------------*
;** 185	-----------------------    bits |= (*this).PWM_OUT_H3_BIT;
	.dwpsn	file "../src/PWM.cpp",line 185,column 10,is_stmt,isa 1
        LDR       A1, [V3, #100]        ; [DPU_3_PIPE] |185| 
        ORRS      A2, A1, A2            ; [DPU_3_PIPE] |185| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
;**	-----------------------g23:
;** 186	-----------------------    if ( L3 == 1 ) goto g25;
	.dwpsn	file "../src/PWM.cpp",line 186,column 2,is_stmt,isa 1
        CMP       V1, #1                ; [DPU_3_PIPE] |186| 
        BEQ       ||$C$L17||            ; [DPU_3_PIPE] |186| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |186| 
;* --------------------------------------------------------------------------*
;** 186	-----------------------    bits |= (*this).PWM_OUT_L3_BIT;
	.dwpsn	file "../src/PWM.cpp",line 186,column 10,is_stmt,isa 1
        LDR       A1, [V3, #104]        ; [DPU_3_PIPE] |186| 
        ORRS      A2, A1, A2            ; [DPU_3_PIPE] |186| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
;**	-----------------------g25:
;** 188	-----------------------    PWMOutputState((*this).PWM_BASE, bits, 0);
;** 190	-----------------------    PWMSyncUpdate((*this).PWM_BASE, (*this).PWM_GEN_A_BIT|(*this).PWM_GEN_B_BIT|(*this).PWM_GEN_C_BIT);
;**  	-----------------------    return;
	.dwpsn	file "../src/PWM.cpp",line 188,column 2,is_stmt,isa 1
        LDR       A1, [V3, #80]         ; [DPU_3_PIPE] |188| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |188| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("PWMOutputState")
	.dwattr $C$DW$142, DW_AT_TI_call
        BL        PWMOutputState        ; [DPU_3_PIPE] |188| 
        ; CALL OCCURS {PWMOutputState }  ; [] |188| 
	.dwpsn	file "../src/PWM.cpp",line 190,column 2,is_stmt,isa 1
        LDR       A4, [V3, #144]        ; [DPU_3_PIPE] |190| 
        LDR       A3, [V3, #148]        ; [DPU_3_PIPE] |190| 
        LDR       A2, [V3, #152]        ; [DPU_3_PIPE] |190| 
        LDR       A1, [V3, #80]         ; [DPU_3_PIPE] |190| 
        ORRS      A3, A3, A4            ; [DPU_3_PIPE] |190| 
        ORRS      A2, A2, A3            ; [DPU_3_PIPE] |190| 
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("PWMSyncUpdate")
	.dwattr $C$DW$143, DW_AT_TI_call
        BL        PWMSyncUpdate         ; [DPU_3_PIPE] |190| 
        ; CALL OCCURS {PWMSyncUpdate }   ; [] |190| 
	.dwpsn	file "../src/PWM.cpp",line 191,column 1,is_stmt,isa 1
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_return
        POP       {V1, V2, V3, V4, V5, V6, V7, PC} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$125, DW_AT_TI_end_file("../src/PWM.cpp")
	.dwattr $C$DW$125, DW_AT_TI_end_line(0xbf)
	.dwattr $C$DW$125, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$125

	.sect	".text"
	.clink
	.thumbfunc _ZN8PWMClass20setOutputInvertStateEbbbbbb
	.thumb
	.global	_ZN8PWMClass20setOutputInvertStateEbbbbbb

$C$DW$145	.dwtag  DW_TAG_subprogram, DW_AT_name("setOutputInvertState")
	.dwattr $C$DW$145, DW_AT_low_pc(_ZN8PWMClass20setOutputInvertStateEbbbbbb)
	.dwattr $C$DW$145, DW_AT_high_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_ZN8PWMClass20setOutputInvertStateEbbbbbb")
	.dwattr $C$DW$145, DW_AT_specification(*$C$DW$8)
	.dwattr $C$DW$145, DW_AT_TI_begin_file("../src/PWM.cpp")
	.dwattr $C$DW$145, DW_AT_TI_begin_line(0xc1)
	.dwattr $C$DW$145, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$145, DW_AT_decl_file("../src/PWM.cpp")
	.dwattr $C$DW$145, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$145, DW_AT_decl_column(0x10)
	.dwattr $C$DW$145, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../src/PWM.cpp",line 194,column 1,is_stmt,address _ZN8PWMClass20setOutputInvertStateEbbbbbb,isa 1

	.dwfde $C$DW$CIE, _ZN8PWMClass20setOutputInvertStateEbbbbbb
$C$DW$146	.dwtag  DW_TAG_formal_parameter, DW_AT_name("this")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("this")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg0]
$C$DW$147	.dwtag  DW_TAG_formal_parameter, DW_AT_name("H1")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("H1")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$4)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg1]
$C$DW$148	.dwtag  DW_TAG_formal_parameter, DW_AT_name("L1")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("L1")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$4)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg2]
$C$DW$149	.dwtag  DW_TAG_formal_parameter, DW_AT_name("H2")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("H2")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$4)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg3]
$C$DW$150	.dwtag  DW_TAG_formal_parameter, DW_AT_name("L2")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("L2")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$4)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_breg13 32]
$C$DW$151	.dwtag  DW_TAG_formal_parameter, DW_AT_name("H3")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("H3")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$4)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_breg13 36]
$C$DW$152	.dwtag  DW_TAG_formal_parameter, DW_AT_name("L3")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("L3")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$4)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_breg13 40]

;*****************************************************************************
;* FUNCTION NAME: PWMClass::setOutputInvertState(bool, bool, bool, bool, bool, bool)*
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,V5,V6,V7,V9,SP,LR,SR,D0,    *
;*                           D0_hi,D1,D1_hi,D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,   *
;*                           D5_hi,D6,D6_hi,D7,D7_hi,FPEXC,FPSCR             *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,V5,V6,V7,V9,SP,LR,SR,D0,    *
;*                           D0_hi,D1,D1_hi,D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,   *
;*                           D5_hi,D6,D6_hi,D7,D7_hi,FPEXC,FPSCR             *
;*   Local Frame Size  : 0 Args + 0 Auto + 32 Save = 32 byte                 *
;*****************************************************************************
_ZN8PWMClass20setOutputInvertStateEbbbbbb:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
;** 195	-----------------------    bits = 0u;
;** 196	-----------------------    if ( H1 != 1 ) goto g3;
        PUSH      {V1, V2, V3, V4, V5, V6, V7, LR} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 32
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 10, -8
	.dwcfi	save_reg_to_mem, 9, -12
	.dwcfi	save_reg_to_mem, 8, -16
	.dwcfi	save_reg_to_mem, 7, -20
	.dwcfi	save_reg_to_mem, 6, -24
	.dwcfi	save_reg_to_mem, 5, -28
	.dwcfi	save_reg_to_mem, 4, -32
        ADD       V4, SP, #32           ; [DPU_3_PIPE] 
;* V3    assigned to this
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("this")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("this")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg6]
;* V7    assigned to H1
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("H1")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("H1")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$4)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg10]
;* V6    assigned to L1
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("L1")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("L1")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$4)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg9]
;* V5    assigned to H2
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("H2")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("H2")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$4)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg8]
;* V4    assigned to L2
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("L2")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("L2")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$4)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg7]
;* V2    assigned to H3
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("H3")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("H3")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$4)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg5]
;* V1    assigned to L3
$C$DW$159	.dwtag  DW_TAG_variable, DW_AT_name("L3")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("L3")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$4)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg4]
;* A2    assigned to bits
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("bits")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("bits")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg1]
        LDRB      V1, [V4, #8]          ; [DPU_3_PIPE] |194| 
        LDRB      V2, [V4, #4]          ; [DPU_3_PIPE] |194| 
        LDRB      V4, [V4, #0]          ; [DPU_3_PIPE] |194| 
        MOV       V5, A4                ; [DPU_3_PIPE] |194| 
        MOV       V6, A3                ; [DPU_3_PIPE] |194| 
        MOV       V7, A2                ; [DPU_3_PIPE] |194| 
        MOV       V3, A1                ; [DPU_3_PIPE] |194| 
	.dwpsn	file "../src/PWM.cpp",line 195,column 16,is_stmt,isa 1
        MOVS      A2, #0                ; [DPU_3_PIPE] |195| 
	.dwpsn	file "../src/PWM.cpp",line 196,column 2,is_stmt,isa 1
        CMP       V7, #0                ; [DPU_3_PIPE] |196| 
        BEQ       ||$C$L18||            ; [DPU_3_PIPE] |196| 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |196| 
;* --------------------------------------------------------------------------*
;** 196	-----------------------    bits |= (*this).PWM_OUT_H1_BIT;
	.dwpsn	file "../src/PWM.cpp",line 196,column 9,is_stmt,isa 1
        LDR       A1, [V3, #84]         ; [DPU_3_PIPE] |196| 
        ORRS      A2, A1, A2            ; [DPU_3_PIPE] |196| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
;**	-----------------------g3:
;** 197	-----------------------    if ( L1 != 1 ) goto g5;
	.dwpsn	file "../src/PWM.cpp",line 197,column 2,is_stmt,isa 1
        CMP       V6, #0                ; [DPU_3_PIPE] |197| 
        BEQ       ||$C$L19||            ; [DPU_3_PIPE] |197| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |197| 
;* --------------------------------------------------------------------------*
;** 197	-----------------------    bits |= (*this).PWM_OUT_L1_BIT;
	.dwpsn	file "../src/PWM.cpp",line 197,column 9,is_stmt,isa 1
        LDR       A1, [V3, #88]         ; [DPU_3_PIPE] |197| 
        ORRS      A2, A1, A2            ; [DPU_3_PIPE] |197| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
;**	-----------------------g5:
;** 198	-----------------------    if ( H2 != 1 ) goto g7;
	.dwpsn	file "../src/PWM.cpp",line 198,column 2,is_stmt,isa 1
        CMP       V5, #0                ; [DPU_3_PIPE] |198| 
        BEQ       ||$C$L20||            ; [DPU_3_PIPE] |198| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |198| 
;* --------------------------------------------------------------------------*
;** 198	-----------------------    bits |= (*this).PWM_OUT_H2_BIT;
	.dwpsn	file "../src/PWM.cpp",line 198,column 9,is_stmt,isa 1
        LDR       A1, [V3, #92]         ; [DPU_3_PIPE] |198| 
        ORRS      A2, A1, A2            ; [DPU_3_PIPE] |198| 
;* --------------------------------------------------------------------------*
||$C$L20||:    
;**	-----------------------g7:
;** 199	-----------------------    if ( L2 != 1 ) goto g9;
	.dwpsn	file "../src/PWM.cpp",line 199,column 2,is_stmt,isa 1
        CBZ       V4, ||$C$L21||        ; [] 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |199| 
;* --------------------------------------------------------------------------*
;** 199	-----------------------    bits |= (*this).PWM_OUT_L2_BIT;
	.dwpsn	file "../src/PWM.cpp",line 199,column 9,is_stmt,isa 1
        LDR       A1, [V3, #96]         ; [DPU_3_PIPE] |199| 
        ORRS      A2, A1, A2            ; [DPU_3_PIPE] |199| 
;* --------------------------------------------------------------------------*
||$C$L21||:    
;**	-----------------------g9:
;** 200	-----------------------    if ( H3 != 1 ) goto g11;
	.dwpsn	file "../src/PWM.cpp",line 200,column 2,is_stmt,isa 1
        CBZ       V2, ||$C$L22||        ; [] 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |200| 
;* --------------------------------------------------------------------------*
;** 200	-----------------------    bits |= (*this).PWM_OUT_H3_BIT;
	.dwpsn	file "../src/PWM.cpp",line 200,column 9,is_stmt,isa 1
        LDR       A1, [V3, #100]        ; [DPU_3_PIPE] |200| 
        ORRS      A2, A1, A2            ; [DPU_3_PIPE] |200| 
;* --------------------------------------------------------------------------*
||$C$L22||:    
;**	-----------------------g11:
;** 201	-----------------------    if ( L3 != 1 ) goto g13;
	.dwpsn	file "../src/PWM.cpp",line 201,column 2,is_stmt,isa 1
        CBZ       V1, ||$C$L23||        ; [] 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |201| 
;* --------------------------------------------------------------------------*
;** 201	-----------------------    bits |= (*this).PWM_OUT_L3_BIT;
	.dwpsn	file "../src/PWM.cpp",line 201,column 9,is_stmt,isa 1
        LDR       A1, [V3, #104]        ; [DPU_3_PIPE] |201| 
        ORRS      A2, A1, A2            ; [DPU_3_PIPE] |201| 
;* --------------------------------------------------------------------------*
||$C$L23||:    
;**	-----------------------g13:
;** 203	-----------------------    PWMOutputInvert((*this).PWM_BASE, bits, 1);
;** 205	-----------------------    bits = 0u;
;** 206	-----------------------    if ( H1 == 1 ) goto g15;
	.dwpsn	file "../src/PWM.cpp",line 203,column 2,is_stmt,isa 1
        LDR       A1, [V3, #80]         ; [DPU_3_PIPE] |203| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |203| 
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_name("PWMOutputInvert")
	.dwattr $C$DW$161, DW_AT_TI_call
        BL        PWMOutputInvert       ; [DPU_3_PIPE] |203| 
        ; CALL OCCURS {PWMOutputInvert }  ; [] |203| 
	.dwpsn	file "../src/PWM.cpp",line 205,column 2,is_stmt,isa 1
        MOVS      A2, #0                ; [DPU_3_PIPE] |205| 
	.dwpsn	file "../src/PWM.cpp",line 206,column 2,is_stmt,isa 1
        CMP       V7, #1                ; [DPU_3_PIPE] |206| 
        BEQ       ||$C$L24||            ; [DPU_3_PIPE] |206| 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |206| 
;* --------------------------------------------------------------------------*
;** 206	-----------------------    bits |= (*this).PWM_OUT_H1_BIT;
	.dwpsn	file "../src/PWM.cpp",line 206,column 10,is_stmt,isa 1
        LDR       A1, [V3, #84]         ; [DPU_3_PIPE] |206| 
        ORRS      A2, A1, A2            ; [DPU_3_PIPE] |206| 
;* --------------------------------------------------------------------------*
||$C$L24||:    
;**	-----------------------g15:
;** 207	-----------------------    if ( L1 == 1 ) goto g17;
	.dwpsn	file "../src/PWM.cpp",line 207,column 2,is_stmt,isa 1
        CMP       V6, #1                ; [DPU_3_PIPE] |207| 
        BEQ       ||$C$L25||            ; [DPU_3_PIPE] |207| 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |207| 
;* --------------------------------------------------------------------------*
;** 207	-----------------------    bits |= (*this).PWM_OUT_L1_BIT;
	.dwpsn	file "../src/PWM.cpp",line 207,column 10,is_stmt,isa 1
        LDR       A1, [V3, #88]         ; [DPU_3_PIPE] |207| 
        ORRS      A2, A1, A2            ; [DPU_3_PIPE] |207| 
;* --------------------------------------------------------------------------*
||$C$L25||:    
;**	-----------------------g17:
;** 208	-----------------------    if ( H2 == 1 ) goto g19;
	.dwpsn	file "../src/PWM.cpp",line 208,column 2,is_stmt,isa 1
        CMP       V5, #1                ; [DPU_3_PIPE] |208| 
        BEQ       ||$C$L26||            ; [DPU_3_PIPE] |208| 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |208| 
;* --------------------------------------------------------------------------*
;** 208	-----------------------    bits |= (*this).PWM_OUT_H2_BIT;
	.dwpsn	file "../src/PWM.cpp",line 208,column 10,is_stmt,isa 1
        LDR       A1, [V3, #92]         ; [DPU_3_PIPE] |208| 
        ORRS      A2, A1, A2            ; [DPU_3_PIPE] |208| 
;* --------------------------------------------------------------------------*
||$C$L26||:    
;**	-----------------------g19:
;** 209	-----------------------    if ( L2 == 1 ) goto g21;
	.dwpsn	file "../src/PWM.cpp",line 209,column 2,is_stmt,isa 1
        CMP       V4, #1                ; [DPU_3_PIPE] |209| 
        BEQ       ||$C$L27||            ; [DPU_3_PIPE] |209| 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |209| 
;* --------------------------------------------------------------------------*
;** 209	-----------------------    bits |= (*this).PWM_OUT_L2_BIT;
	.dwpsn	file "../src/PWM.cpp",line 209,column 10,is_stmt,isa 1
        LDR       A1, [V3, #96]         ; [DPU_3_PIPE] |209| 
        ORRS      A2, A1, A2            ; [DPU_3_PIPE] |209| 
;* --------------------------------------------------------------------------*
||$C$L27||:    
;**	-----------------------g21:
;** 210	-----------------------    if ( H3 == 1 ) goto g23;
	.dwpsn	file "../src/PWM.cpp",line 210,column 2,is_stmt,isa 1
        CMP       V2, #1                ; [DPU_3_PIPE] |210| 
        BEQ       ||$C$L28||            ; [DPU_3_PIPE] |210| 
        ; BRANCHCC OCCURS {||$C$L28||}   ; [] |210| 
;* --------------------------------------------------------------------------*
;** 210	-----------------------    bits |= (*this).PWM_OUT_H3_BIT;
	.dwpsn	file "../src/PWM.cpp",line 210,column 10,is_stmt,isa 1
        LDR       A1, [V3, #100]        ; [DPU_3_PIPE] |210| 
        ORRS      A2, A1, A2            ; [DPU_3_PIPE] |210| 
;* --------------------------------------------------------------------------*
||$C$L28||:    
;**	-----------------------g23:
;** 211	-----------------------    if ( L3 == 1 ) goto g25;
	.dwpsn	file "../src/PWM.cpp",line 211,column 2,is_stmt,isa 1
        CMP       V1, #1                ; [DPU_3_PIPE] |211| 
        BEQ       ||$C$L29||            ; [DPU_3_PIPE] |211| 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |211| 
;* --------------------------------------------------------------------------*
;** 211	-----------------------    bits |= (*this).PWM_OUT_L3_BIT;
	.dwpsn	file "../src/PWM.cpp",line 211,column 10,is_stmt,isa 1
        LDR       A1, [V3, #104]        ; [DPU_3_PIPE] |211| 
        ORRS      A2, A1, A2            ; [DPU_3_PIPE] |211| 
;* --------------------------------------------------------------------------*
||$C$L29||:    
;**	-----------------------g25:
;** 213	-----------------------    PWMOutputInvert((*this).PWM_BASE, bits, 0);
;** 215	-----------------------    PWMSyncUpdate((*this).PWM_BASE, (*this).PWM_GEN_A_BIT|(*this).PWM_GEN_B_BIT|(*this).PWM_GEN_C_BIT);
;**  	-----------------------    return;
	.dwpsn	file "../src/PWM.cpp",line 213,column 2,is_stmt,isa 1
        LDR       A1, [V3, #80]         ; [DPU_3_PIPE] |213| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |213| 
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_name("PWMOutputInvert")
	.dwattr $C$DW$162, DW_AT_TI_call
        BL        PWMOutputInvert       ; [DPU_3_PIPE] |213| 
        ; CALL OCCURS {PWMOutputInvert }  ; [] |213| 
	.dwpsn	file "../src/PWM.cpp",line 215,column 2,is_stmt,isa 1
        LDR       A4, [V3, #144]        ; [DPU_3_PIPE] |215| 
        LDR       A3, [V3, #148]        ; [DPU_3_PIPE] |215| 
        LDR       A2, [V3, #152]        ; [DPU_3_PIPE] |215| 
        LDR       A1, [V3, #80]         ; [DPU_3_PIPE] |215| 
        ORRS      A3, A3, A4            ; [DPU_3_PIPE] |215| 
        ORRS      A2, A2, A3            ; [DPU_3_PIPE] |215| 
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_name("PWMSyncUpdate")
	.dwattr $C$DW$163, DW_AT_TI_call
        BL        PWMSyncUpdate         ; [DPU_3_PIPE] |215| 
        ; CALL OCCURS {PWMSyncUpdate }   ; [] |215| 
	.dwpsn	file "../src/PWM.cpp",line 216,column 1,is_stmt,isa 1
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_TI_return
        POP       {V1, V2, V3, V4, V5, V6, V7, PC} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$145, DW_AT_TI_end_file("../src/PWM.cpp")
	.dwattr $C$DW$145, DW_AT_TI_end_line(0xd8)
	.dwattr $C$DW$145, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$145

	.sect	".text"
	.clink
	.thumbfunc _ZN8PWMClass10initAsPWM0Ev
	.thumb
	.global	_ZN8PWMClass10initAsPWM0Ev

$C$DW$165	.dwtag  DW_TAG_subprogram, DW_AT_name("initAsPWM0")
	.dwattr $C$DW$165, DW_AT_low_pc(_ZN8PWMClass10initAsPWM0Ev)
	.dwattr $C$DW$165, DW_AT_high_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_ZN8PWMClass10initAsPWM0Ev")
	.dwattr $C$DW$165, DW_AT_specification(*$C$DW$9)
	.dwattr $C$DW$165, DW_AT_TI_begin_file("../src/PWM.cpp")
	.dwattr $C$DW$165, DW_AT_TI_begin_line(0x44)
	.dwattr $C$DW$165, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$165, DW_AT_decl_file("../src/PWM.cpp")
	.dwattr $C$DW$165, DW_AT_decl_line(0x44)
	.dwattr $C$DW$165, DW_AT_decl_column(0x10)
	.dwattr $C$DW$165, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../src/PWM.cpp",line 69,column 1,is_stmt,address _ZN8PWMClass10initAsPWM0Ev,isa 1

	.dwfde $C$DW$CIE, _ZN8PWMClass10initAsPWM0Ev
$C$DW$166	.dwtag  DW_TAG_formal_parameter, DW_AT_name("this")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("this")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: PWMClass::initAsPWM0()                                     *
;*                                                                           *
;*   Regs Modified     : A2,A3,A4,V1,V2,V3,SP,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,SP,LR,SR                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 16 Save = 16 byte                 *
;*****************************************************************************
_ZN8PWMClass10initAsPWM0Ev:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
;** 70	-----------------------    (*this).SYSCTL_PERIPH_PWM = 0xf0004000u;
;** 71	-----------------------    (*this).SYSCTL_PERIPH_GPIO_CH_A = 0xf0000801u;
;** 72	-----------------------    (*this).SYSCTL_PERIPH_GPIO_CH_B = 0xf0000802u;
;** 73	-----------------------    (*this).SYSCTL_PERIPH_GPIO_CH_C = 0xf0000806u;
;** 75	-----------------------    (*this).GPIO_CFG_H1 = 71684u;
;** 76	-----------------------    (*this).GPIO_CFG_L1 = 72708u;
;** 77	-----------------------    (*this).GPIO_CFG_H2 = 135172u;
;** 78	-----------------------    (*this).GPIO_CFG_L2 = 136196u;
;** 79	-----------------------    (*this).GPIO_CFG_H3 = 397316u;
;** 80	-----------------------    (*this).GPIO_CFG_L3 = 398340u;
;** 82	-----------------------    (*this).GPIO_PORT_CH_A_BASE = 0x40005000u;
;** 83	-----------------------    (*this).GPIO_PORT_CH_B_BASE = 0x40006000u;
;** 84	-----------------------    (*this).GPIO_PORT_CH_C_BASE = 0x40026000u;
;** 86	-----------------------    (*this).GPIO_PIN_H1 = 64u;
;** 87	-----------------------    (*this).GPIO_PIN_L1 = 128u;
;** 88	-----------------------    (*this).GPIO_PIN_H2 = 16u;
;** 89	-----------------------    (*this).GPIO_PIN_L2 = 32u;
;** 90	-----------------------    (*this).GPIO_PIN_H3 = 16u;
;** 91	-----------------------    (*this).GPIO_PIN_L3 = 32u;
;** 93	-----------------------    (*this).PWM_BASE = 0x40028000u;
;** 95	-----------------------    (*this).PWM_OUT_H1_BIT = 1u;
;** 96	-----------------------    (*this).PWM_OUT_L1_BIT = 2u;
;** 97	-----------------------    (*this).PWM_OUT_H2_BIT = 64u;
;** 98	-----------------------    (*this).PWM_OUT_L2_BIT = 128u;
;** 99	-----------------------    (*this).PWM_OUT_H3_BIT = 16u;
;** 100	-----------------------    (*this).PWM_OUT_L3_BIT = 32u;
;** 102	-----------------------    (*this).PWM_OUT_H1 = 64u;
;** 103	-----------------------    (*this).PWM_OUT_L1 = 65u;
;** 104	-----------------------    (*this).PWM_OUT_H2 = 262u;
;** 105	-----------------------    (*this).PWM_OUT_L2 = 263u;
;** 106	-----------------------    (*this).PWM_OUT_H3 = 196u;
;** 107	-----------------------    (*this).PWM_OUT_L3 = 197u;
;** 109	-----------------------    (*this).PWM_GEN_A = 64u;
;** 110	-----------------------    (*this).PWM_GEN_B = 256u;
;** 111	-----------------------    (*this).PWM_GEN_C = 192u;
;** 113	-----------------------    (*this).PWM_GEN_A_BIT = 1u;
;** 114	-----------------------    (*this).PWM_GEN_B_BIT = 8u;
;** 115	-----------------------    (*this).PWM_GEN_C_BIT = 4u;
;**  	-----------------------    return;
        PUSH      {V1, V2, V3, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 6, -8
	.dwcfi	save_reg_to_mem, 5, -12
	.dwcfi	save_reg_to_mem, 4, -16
	.dwpsn	file "../src/PWM.cpp",line 70,column 2,is_stmt,isa 1
        MOVW      A2, #16384            ; [DPU_3_PIPE] |70| 
        MOVT      A2, #61440            ; [DPU_3_PIPE] |70| 
        STR       A2, [A1, #4]          ; [DPU_3_PIPE] |70| 
	.dwpsn	file "../src/PWM.cpp",line 71,column 2,is_stmt,isa 1
        MOVW      A2, #2049             ; [DPU_3_PIPE] |71| 
        MOVT      A2, #61440            ; [DPU_3_PIPE] |71| 
        STR       A2, [A1, #8]          ; [DPU_3_PIPE] |71| 
	.dwpsn	file "../src/PWM.cpp",line 72,column 2,is_stmt,isa 1
        MOVW      A2, #2050             ; [DPU_3_PIPE] |72| 
        MOVT      A2, #61440            ; [DPU_3_PIPE] |72| 
        STR       A2, [A1, #12]         ; [DPU_3_PIPE] |72| 
	.dwpsn	file "../src/PWM.cpp",line 73,column 2,is_stmt,isa 1
        MOVW      A2, #2054             ; [DPU_3_PIPE] |73| 
        MOVT      A2, #61440            ; [DPU_3_PIPE] |73| 
        STR       A2, [A1, #16]         ; [DPU_3_PIPE] |73| 
	.dwpsn	file "../src/PWM.cpp",line 75,column 2,is_stmt,isa 1
        MOVW      A2, #6148             ; [DPU_3_PIPE] |75| 
        MOVT      A2, #1                ; [DPU_3_PIPE] |75| 
        STR       A2, [A1, #20]         ; [DPU_3_PIPE] |75| 
	.dwpsn	file "../src/PWM.cpp",line 76,column 2,is_stmt,isa 1
        MOVW      A2, #7172             ; [DPU_3_PIPE] |76| 
        MOVT      A2, #1                ; [DPU_3_PIPE] |76| 
        STR       A2, [A1, #24]         ; [DPU_3_PIPE] |76| 
	.dwpsn	file "../src/PWM.cpp",line 77,column 2,is_stmt,isa 1
        MOVW      A2, #4100             ; [DPU_3_PIPE] |77| 
        MOVT      A2, #2                ; [DPU_3_PIPE] |77| 
        STR       A2, [A1, #28]         ; [DPU_3_PIPE] |77| 
	.dwpsn	file "../src/PWM.cpp",line 78,column 2,is_stmt,isa 1
        MOVW      A2, #5124             ; [DPU_3_PIPE] |78| 
        MOVT      A2, #2                ; [DPU_3_PIPE] |78| 
        STR       A2, [A1, #32]         ; [DPU_3_PIPE] |78| 
	.dwpsn	file "../src/PWM.cpp",line 79,column 2,is_stmt,isa 1
        MOVW      A2, #4100             ; [DPU_3_PIPE] |79| 
        MOVT      A2, #6                ; [DPU_3_PIPE] |79| 
        STR       A2, [A1, #36]         ; [DPU_3_PIPE] |79| 
	.dwpsn	file "../src/PWM.cpp",line 80,column 2,is_stmt,isa 1
        MOVW      A2, #5124             ; [DPU_3_PIPE] |80| 
        MOVT      A2, #6                ; [DPU_3_PIPE] |80| 
        STR       A2, [A1, #40]         ; [DPU_3_PIPE] |80| 
	.dwpsn	file "../src/PWM.cpp",line 82,column 2,is_stmt,isa 1
        MOVW      A2, #20480            ; [DPU_3_PIPE] |82| 
        MOVT      A2, #16384            ; [DPU_3_PIPE] |82| 
        STR       A2, [A1, #44]         ; [DPU_3_PIPE] |82| 
	.dwpsn	file "../src/PWM.cpp",line 83,column 2,is_stmt,isa 1
        MOVW      A2, #24576            ; [DPU_3_PIPE] |83| 
        MOVT      A2, #16384            ; [DPU_3_PIPE] |83| 
        STR       A2, [A1, #48]         ; [DPU_3_PIPE] |83| 
	.dwpsn	file "../src/PWM.cpp",line 84,column 2,is_stmt,isa 1
        MOVW      A2, #24576            ; [DPU_3_PIPE] |84| 
        MOVT      A2, #16386            ; [DPU_3_PIPE] |84| 
        STR       A2, [A1, #52]         ; [DPU_3_PIPE] |84| 
	.dwpsn	file "../src/PWM.cpp",line 86,column 2,is_stmt,isa 1
        MOVS      A2, #64               ; [DPU_3_PIPE] |86| 
        STR       A2, [A1, #56]         ; [DPU_3_PIPE] |86| 
	.dwpsn	file "../src/PWM.cpp",line 87,column 2,is_stmt,isa 1
        MOVS      V2, #128              ; [DPU_3_PIPE] |87| 
        STR       V2, [A1, #60]         ; [DPU_3_PIPE] |87| 
	.dwpsn	file "../src/PWM.cpp",line 88,column 2,is_stmt,isa 1
        MOVS      V1, #16               ; [DPU_3_PIPE] |88| 
        STR       V1, [A1, #64]         ; [DPU_3_PIPE] |88| 
	.dwpsn	file "../src/PWM.cpp",line 89,column 2,is_stmt,isa 1
        MOVS      A4, #32               ; [DPU_3_PIPE] |89| 
        STR       A4, [A1, #68]         ; [DPU_3_PIPE] |89| 
	.dwpsn	file "../src/PWM.cpp",line 90,column 2,is_stmt,isa 1
        STR       V1, [A1, #72]         ; [DPU_3_PIPE] |90| 
	.dwpsn	file "../src/PWM.cpp",line 91,column 2,is_stmt,isa 1
        STR       A4, [A1, #76]         ; [DPU_3_PIPE] |91| 
	.dwpsn	file "../src/PWM.cpp",line 93,column 2,is_stmt,isa 1
        MOVW      A3, #32768            ; [DPU_3_PIPE] |93| 
        MOVT      A3, #16386            ; [DPU_3_PIPE] |93| 
        STR       A3, [A1, #80]         ; [DPU_3_PIPE] |93| 
	.dwpsn	file "../src/PWM.cpp",line 95,column 2,is_stmt,isa 1
        MOVS      A3, #1                ; [DPU_3_PIPE] |95| 
        STR       A3, [A1, #84]         ; [DPU_3_PIPE] |95| 
	.dwpsn	file "../src/PWM.cpp",line 96,column 2,is_stmt,isa 1
        MOVS      V3, #2                ; [DPU_3_PIPE] |96| 
        STR       V3, [A1, #88]         ; [DPU_3_PIPE] |96| 
	.dwpsn	file "../src/PWM.cpp",line 97,column 2,is_stmt,isa 1
        STR       A2, [A1, #92]         ; [DPU_3_PIPE] |97| 
	.dwpsn	file "../src/PWM.cpp",line 98,column 2,is_stmt,isa 1
        STR       V2, [A1, #96]         ; [DPU_3_PIPE] |98| 
	.dwpsn	file "../src/PWM.cpp",line 99,column 2,is_stmt,isa 1
        STR       V1, [A1, #100]        ; [DPU_3_PIPE] |99| 
	.dwpsn	file "../src/PWM.cpp",line 100,column 2,is_stmt,isa 1
        STR       A4, [A1, #104]        ; [DPU_3_PIPE] |100| 
	.dwpsn	file "../src/PWM.cpp",line 102,column 2,is_stmt,isa 1
        STR       A2, [A1, #108]        ; [DPU_3_PIPE] |102| 
	.dwpsn	file "../src/PWM.cpp",line 103,column 2,is_stmt,isa 1
        MOVS      A4, #65               ; [DPU_3_PIPE] |103| 
        STR       A4, [A1, #112]        ; [DPU_3_PIPE] |103| 
	.dwpsn	file "../src/PWM.cpp",line 104,column 2,is_stmt,isa 1
        MOV       A4, #262              ; [DPU_3_PIPE] |104| 
        STR       A4, [A1, #116]        ; [DPU_3_PIPE] |104| 
	.dwpsn	file "../src/PWM.cpp",line 105,column 2,is_stmt,isa 1
        MOV       A4, #263              ; [DPU_3_PIPE] |105| 
        STR       A4, [A1, #120]        ; [DPU_3_PIPE] |105| 
	.dwpsn	file "../src/PWM.cpp",line 106,column 2,is_stmt,isa 1
        MOVS      A4, #196              ; [DPU_3_PIPE] |106| 
        STR       A4, [A1, #124]        ; [DPU_3_PIPE] |106| 
	.dwpsn	file "../src/PWM.cpp",line 107,column 2,is_stmt,isa 1
        MOVS      A4, #197              ; [DPU_3_PIPE] |107| 
        STR       A4, [A1, #128]        ; [DPU_3_PIPE] |107| 
	.dwpsn	file "../src/PWM.cpp",line 109,column 2,is_stmt,isa 1
        STR       A2, [A1, #132]        ; [DPU_3_PIPE] |109| 
	.dwpsn	file "../src/PWM.cpp",line 110,column 2,is_stmt,isa 1
        MOV       A2, #256              ; [DPU_3_PIPE] |110| 
        STR       A2, [A1, #136]        ; [DPU_3_PIPE] |110| 
	.dwpsn	file "../src/PWM.cpp",line 111,column 2,is_stmt,isa 1
        MOVS      A2, #192              ; [DPU_3_PIPE] |111| 
        STR       A2, [A1, #140]        ; [DPU_3_PIPE] |111| 
	.dwpsn	file "../src/PWM.cpp",line 113,column 2,is_stmt,isa 1
        STR       A3, [A1, #144]        ; [DPU_3_PIPE] |113| 
	.dwpsn	file "../src/PWM.cpp",line 114,column 2,is_stmt,isa 1
        MOVS      A2, #8                ; [DPU_3_PIPE] |114| 
        STR       A2, [A1, #148]        ; [DPU_3_PIPE] |114| 
	.dwpsn	file "../src/PWM.cpp",line 115,column 2,is_stmt,isa 1
        MOVS      A2, #4                ; [DPU_3_PIPE] |115| 
        STR       A2, [A1, #152]        ; [DPU_3_PIPE] |115| 
	.dwpsn	file "../src/PWM.cpp",line 116,column 1,is_stmt,isa 1
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_return
        POP       {V1, V2, V3, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$165, DW_AT_TI_end_file("../src/PWM.cpp")
	.dwattr $C$DW$165, DW_AT_TI_end_line(0x74)
	.dwattr $C$DW$165, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$165

	.sect	".text"
	.clink
	.thumbfunc _ZN8PWMClass10initAsPWM1Ev
	.thumb
	.global	_ZN8PWMClass10initAsPWM1Ev

$C$DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("initAsPWM1")
	.dwattr $C$DW$168, DW_AT_low_pc(_ZN8PWMClass10initAsPWM1Ev)
	.dwattr $C$DW$168, DW_AT_high_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_ZN8PWMClass10initAsPWM1Ev")
	.dwattr $C$DW$168, DW_AT_specification(*$C$DW$10)
	.dwattr $C$DW$168, DW_AT_TI_begin_file("../src/PWM.cpp")
	.dwattr $C$DW$168, DW_AT_TI_begin_line(0x76)
	.dwattr $C$DW$168, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$168, DW_AT_decl_file("../src/PWM.cpp")
	.dwattr $C$DW$168, DW_AT_decl_line(0x76)
	.dwattr $C$DW$168, DW_AT_decl_column(0x10)
	.dwattr $C$DW$168, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../src/PWM.cpp",line 119,column 1,is_stmt,address _ZN8PWMClass10initAsPWM1Ev,isa 1

	.dwfde $C$DW$CIE, _ZN8PWMClass10initAsPWM1Ev
$C$DW$169	.dwtag  DW_TAG_formal_parameter, DW_AT_name("this")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("this")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: PWMClass::initAsPWM1()                                     *
;*                                                                           *
;*   Regs Modified     : A2,A3,A4,V1,V2,V3,V4,SP,SR                          *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,SP,LR,SR                    *
;*   Local Frame Size  : 0 Args + 0 Auto + 20 Save = 20 byte                 *
;*****************************************************************************
_ZN8PWMClass10initAsPWM1Ev:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
;** 120	-----------------------    (*this).SYSCTL_PERIPH_PWM = 0xf0004001u;
;** 121	-----------------------    (*this).SYSCTL_PERIPH_GPIO_CH_A = 0xf0000806u;
;** 122	-----------------------    (*this).SYSCTL_PERIPH_GPIO_CH_B = 0xf0000800u;
;** 123	-----------------------    (*this).SYSCTL_PERIPH_GPIO_CH_C = 0xf0000805u;
;** 125	-----------------------    (*this).GPIO_CFG_H1 = 395269u;
;** 126	-----------------------    (*this).GPIO_CFG_L1 = 396293u;
;** 127	-----------------------    (*this).GPIO_CFG_H2 = 6149u;
;** 128	-----------------------    (*this).GPIO_CFG_L2 = 7173u;
;** 129	-----------------------    (*this).GPIO_CFG_H3 = 327685u;
;** 130	-----------------------    (*this).GPIO_CFG_L3 = 328709u;
;** 132	-----------------------    (*this).GPIO_PORT_CH_A_BASE = 0x40026000u;
;** 133	-----------------------    (*this).GPIO_PORT_CH_B_BASE = 0x40004000u;
;** 134	-----------------------    (*this).GPIO_PORT_CH_C_BASE = 0x40025000u;
;** 136	-----------------------    (*this).GPIO_PIN_H1 = 4u;
;** 137	-----------------------    (*this).GPIO_PIN_L1 = 8u;
;** 138	-----------------------    (*this).GPIO_PIN_H2 = 64u;
;** 139	-----------------------    (*this).GPIO_PIN_L2 = 128u;
;** 140	-----------------------    (*this).GPIO_PIN_H3 = 1u;
;** 141	-----------------------    (*this).GPIO_PIN_L3 = 2u;
;** 143	-----------------------    (*this).PWM_BASE = 0x40029000u;
;** 145	-----------------------    (*this).PWM_OUT_H1_BIT = 1u;
;** 146	-----------------------    (*this).PWM_OUT_L1_BIT = 2u;
;** 147	-----------------------    (*this).PWM_OUT_H2_BIT = 4u;
;** 148	-----------------------    (*this).PWM_OUT_L2_BIT = 8u;
;** 149	-----------------------    (*this).PWM_OUT_H3_BIT = 16u;
;** 150	-----------------------    (*this).PWM_OUT_L3_BIT = 32u;
;** 152	-----------------------    (*this).PWM_OUT_H1 = 64u;
;** 153	-----------------------    (*this).PWM_OUT_L1 = 65u;
;** 154	-----------------------    (*this).PWM_OUT_H2 = 130u;
;** 155	-----------------------    (*this).PWM_OUT_L2 = 131u;
;** 156	-----------------------    (*this).PWM_OUT_H3 = 196u;
;** 157	-----------------------    (*this).PWM_OUT_L3 = 197u;
;** 159	-----------------------    (*this).PWM_GEN_A = 64u;
;** 160	-----------------------    (*this).PWM_GEN_B = 128u;
;** 161	-----------------------    (*this).PWM_GEN_C = 192u;
;** 163	-----------------------    (*this).PWM_GEN_A_BIT = 1u;
;** 164	-----------------------    (*this).PWM_GEN_B_BIT = 2u;
;** 165	-----------------------    (*this).PWM_GEN_C_BIT = 4u;
;**  	-----------------------    return;
        PUSH      {A4, V1, V2, V3, V4, LR} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 6, -12
	.dwcfi	save_reg_to_mem, 5, -16
	.dwcfi	save_reg_to_mem, 4, -20
	.dwcfi	save_reg_to_mem, 3, -24
	.dwpsn	file "../src/PWM.cpp",line 120,column 2,is_stmt,isa 1
        MOVW      A2, #16385            ; [DPU_3_PIPE] |120| 
        MOVT      A2, #61440            ; [DPU_3_PIPE] |120| 
        STR       A2, [A1, #4]          ; [DPU_3_PIPE] |120| 
	.dwpsn	file "../src/PWM.cpp",line 121,column 2,is_stmt,isa 1
        MOVW      A2, #2054             ; [DPU_3_PIPE] |121| 
        MOVT      A2, #61440            ; [DPU_3_PIPE] |121| 
        STR       A2, [A1, #8]          ; [DPU_3_PIPE] |121| 
	.dwpsn	file "../src/PWM.cpp",line 122,column 2,is_stmt,isa 1
        MOVW      A2, #2048             ; [DPU_3_PIPE] |122| 
        MOVT      A2, #61440            ; [DPU_3_PIPE] |122| 
        STR       A2, [A1, #12]         ; [DPU_3_PIPE] |122| 
	.dwpsn	file "../src/PWM.cpp",line 123,column 2,is_stmt,isa 1
        MOVW      A2, #2053             ; [DPU_3_PIPE] |123| 
        MOVT      A2, #61440            ; [DPU_3_PIPE] |123| 
        STR       A2, [A1, #16]         ; [DPU_3_PIPE] |123| 
	.dwpsn	file "../src/PWM.cpp",line 125,column 2,is_stmt,isa 1
        MOVW      A2, #2053             ; [DPU_3_PIPE] |125| 
        MOVT      A2, #6                ; [DPU_3_PIPE] |125| 
        STR       A2, [A1, #20]         ; [DPU_3_PIPE] |125| 
	.dwpsn	file "../src/PWM.cpp",line 126,column 2,is_stmt,isa 1
        MOVW      A2, #3077             ; [DPU_3_PIPE] |126| 
        MOVT      A2, #6                ; [DPU_3_PIPE] |126| 
        STR       A2, [A1, #24]         ; [DPU_3_PIPE] |126| 
	.dwpsn	file "../src/PWM.cpp",line 127,column 2,is_stmt,isa 1
        MOV       A2, #6149             ; [DPU_3_PIPE] |127| 
        STR       A2, [A1, #28]         ; [DPU_3_PIPE] |127| 
	.dwpsn	file "../src/PWM.cpp",line 128,column 2,is_stmt,isa 1
        MOV       A2, #7173             ; [DPU_3_PIPE] |128| 
        STR       A2, [A1, #32]         ; [DPU_3_PIPE] |128| 
	.dwpsn	file "../src/PWM.cpp",line 129,column 2,is_stmt,isa 1
        MOV       A2, #327685           ; [DPU_3_PIPE] |129| 
        STR       A2, [A1, #36]         ; [DPU_3_PIPE] |129| 
	.dwpsn	file "../src/PWM.cpp",line 130,column 2,is_stmt,isa 1
        MOVW      A2, #1029             ; [DPU_3_PIPE] |130| 
        MOVT      A2, #5                ; [DPU_3_PIPE] |130| 
        STR       A2, [A1, #40]         ; [DPU_3_PIPE] |130| 
	.dwpsn	file "../src/PWM.cpp",line 132,column 2,is_stmt,isa 1
        MOVW      A2, #24576            ; [DPU_3_PIPE] |132| 
        MOVT      A2, #16386            ; [DPU_3_PIPE] |132| 
        STR       A2, [A1, #44]         ; [DPU_3_PIPE] |132| 
	.dwpsn	file "../src/PWM.cpp",line 133,column 2,is_stmt,isa 1
        MOV       A2, #1073758208       ; [DPU_3_PIPE] |133| 
        STR       A2, [A1, #48]         ; [DPU_3_PIPE] |133| 
	.dwpsn	file "../src/PWM.cpp",line 134,column 2,is_stmt,isa 1
        MOVW      A2, #20480            ; [DPU_3_PIPE] |134| 
        MOVT      A2, #16386            ; [DPU_3_PIPE] |134| 
        STR       A2, [A1, #52]         ; [DPU_3_PIPE] |134| 
	.dwpsn	file "../src/PWM.cpp",line 136,column 2,is_stmt,isa 1
        MOVS      A2, #4                ; [DPU_3_PIPE] |136| 
        STR       A2, [A1, #56]         ; [DPU_3_PIPE] |136| 
	.dwpsn	file "../src/PWM.cpp",line 137,column 2,is_stmt,isa 1
        MOVS      V3, #8                ; [DPU_3_PIPE] |137| 
        STR       V3, [A1, #60]         ; [DPU_3_PIPE] |137| 
	.dwpsn	file "../src/PWM.cpp",line 138,column 2,is_stmt,isa 1
        MOVS      V2, #64               ; [DPU_3_PIPE] |138| 
        STR       V2, [A1, #64]         ; [DPU_3_PIPE] |138| 
	.dwpsn	file "../src/PWM.cpp",line 139,column 2,is_stmt,isa 1
        MOVS      V1, #128              ; [DPU_3_PIPE] |139| 
        STR       V1, [A1, #68]         ; [DPU_3_PIPE] |139| 
	.dwpsn	file "../src/PWM.cpp",line 140,column 2,is_stmt,isa 1
        MOVS      A4, #1                ; [DPU_3_PIPE] |140| 
        STR       A4, [A1, #72]         ; [DPU_3_PIPE] |140| 
	.dwpsn	file "../src/PWM.cpp",line 141,column 2,is_stmt,isa 1
        MOVS      A3, #2                ; [DPU_3_PIPE] |141| 
        STR       A3, [A1, #76]         ; [DPU_3_PIPE] |141| 
	.dwpsn	file "../src/PWM.cpp",line 143,column 2,is_stmt,isa 1
        MOVW      V4, #36864            ; [DPU_3_PIPE] |143| 
        MOVT      V4, #16386            ; [DPU_3_PIPE] |143| 
        STR       V4, [A1, #80]         ; [DPU_3_PIPE] |143| 
	.dwpsn	file "../src/PWM.cpp",line 145,column 2,is_stmt,isa 1
        STR       A4, [A1, #84]         ; [DPU_3_PIPE] |145| 
	.dwpsn	file "../src/PWM.cpp",line 146,column 2,is_stmt,isa 1
        STR       A3, [A1, #88]         ; [DPU_3_PIPE] |146| 
	.dwpsn	file "../src/PWM.cpp",line 147,column 2,is_stmt,isa 1
        STR       A2, [A1, #92]         ; [DPU_3_PIPE] |147| 
	.dwpsn	file "../src/PWM.cpp",line 148,column 2,is_stmt,isa 1
        STR       V3, [A1, #96]         ; [DPU_3_PIPE] |148| 
	.dwpsn	file "../src/PWM.cpp",line 149,column 2,is_stmt,isa 1
        MOVS      V3, #16               ; [DPU_3_PIPE] |149| 
        STR       V3, [A1, #100]        ; [DPU_3_PIPE] |149| 
	.dwpsn	file "../src/PWM.cpp",line 150,column 2,is_stmt,isa 1
        MOVS      V3, #32               ; [DPU_3_PIPE] |150| 
        STR       V3, [A1, #104]        ; [DPU_3_PIPE] |150| 
	.dwpsn	file "../src/PWM.cpp",line 152,column 2,is_stmt,isa 1
        STR       V2, [A1, #108]        ; [DPU_3_PIPE] |152| 
	.dwpsn	file "../src/PWM.cpp",line 153,column 2,is_stmt,isa 1
        MOVS      V3, #65               ; [DPU_3_PIPE] |153| 
        STR       V3, [A1, #112]        ; [DPU_3_PIPE] |153| 
	.dwpsn	file "../src/PWM.cpp",line 154,column 2,is_stmt,isa 1
        MOVS      V3, #130              ; [DPU_3_PIPE] |154| 
        STR       V3, [A1, #116]        ; [DPU_3_PIPE] |154| 
	.dwpsn	file "../src/PWM.cpp",line 155,column 2,is_stmt,isa 1
        MOVS      V3, #131              ; [DPU_3_PIPE] |155| 
        STR       V3, [A1, #120]        ; [DPU_3_PIPE] |155| 
	.dwpsn	file "../src/PWM.cpp",line 156,column 2,is_stmt,isa 1
        MOVS      V3, #196              ; [DPU_3_PIPE] |156| 
        STR       V3, [A1, #124]        ; [DPU_3_PIPE] |156| 
	.dwpsn	file "../src/PWM.cpp",line 157,column 2,is_stmt,isa 1
        MOVS      V3, #197              ; [DPU_3_PIPE] |157| 
        STR       V3, [A1, #128]        ; [DPU_3_PIPE] |157| 
	.dwpsn	file "../src/PWM.cpp",line 159,column 2,is_stmt,isa 1
        STR       V2, [A1, #132]        ; [DPU_3_PIPE] |159| 
	.dwpsn	file "../src/PWM.cpp",line 160,column 2,is_stmt,isa 1
        STR       V1, [A1, #136]        ; [DPU_3_PIPE] |160| 
	.dwpsn	file "../src/PWM.cpp",line 161,column 2,is_stmt,isa 1
        MOVS      V1, #192              ; [DPU_3_PIPE] |161| 
        STR       V1, [A1, #140]        ; [DPU_3_PIPE] |161| 
	.dwpsn	file "../src/PWM.cpp",line 163,column 2,is_stmt,isa 1
        STR       A4, [A1, #144]        ; [DPU_3_PIPE] |163| 
	.dwpsn	file "../src/PWM.cpp",line 164,column 2,is_stmt,isa 1
        STR       A3, [A1, #148]        ; [DPU_3_PIPE] |164| 
	.dwpsn	file "../src/PWM.cpp",line 165,column 2,is_stmt,isa 1
        STR       A2, [A1, #152]        ; [DPU_3_PIPE] |165| 
	.dwpsn	file "../src/PWM.cpp",line 166,column 1,is_stmt,isa 1
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_TI_return
        POP       {A4, V1, V2, V3, V4, PC} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$168, DW_AT_TI_end_file("../src/PWM.cpp")
	.dwattr $C$DW$168, DW_AT_TI_end_line(0xa6)
	.dwattr $C$DW$168, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$168

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	_ZdlPv
	.global	PWMGenConfigure
	.global	PWMGenPeriodSet
	.global	PWMGenEnable
	.global	PWMPulseWidthSet
	.global	PWMSyncUpdate
	.global	PWMSyncTimeBase
	.global	PWMOutputState
	.global	PWMOutputInvert
	.global	SysCtlPeripheralEnable
	.global	SysCtlPWMClockSet
	.global	GPIOPinConfigure
	.global	GPIOPinTypePWM
	.global	_ZTVN10__cxxabiv117__class_type_infoE
;*****************************************************************************
;* SECTION GROUPS                                                            *
;*****************************************************************************
	.group    "_ZTI8PWMClass", 1
	.gmember  ".const:.typeinfo:_ZTI8PWMClass"
	.endgroup
	.group    "_ZTS8PWMClass", 1
	.gmember  ".const:.typeinfo:_ZTS8PWMClass"
	.endgroup
	.group    "_ZTV8PWMClass", 1
	.gmember  ".const:_ZTV8PWMClass"
	.endgroup


;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "aeabi", Tag_File, 1, Tag_ABI_PCS_wchar_t(2)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_rounding(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_denormal(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_exceptions(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_number_model(1)
	.battr "aeabi", Tag_File, 1, Tag_ABI_enum_size(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_optimization_goals(1)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_optimization_goals(0)
	.battr "TI", Tag_File, 1, Tag_Bitfield_layout(2)
	.battr "TI", Tag_File, 1, Tag_FP_interface(1)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x08)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$171, DW_AT_name("tinfo")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("tinfo")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$171, DW_AT_decl_file("../src/PWM.cpp")
	.dwattr $C$DW$171, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$171, DW_AT_decl_column(0x01)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$172, DW_AT_name("offset_flags")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("offset_flags")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$172, DW_AT_decl_file("../src/PWM.cpp")
	.dwattr $C$DW$172, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$172, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$23


$C$DW$T$70	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x08)
$C$DW$173	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$173, DW_AT_upper_bound(0x00)
	.dwendtag $C$DW$T$70


$C$DW$T$35	.dwtag  DW_TAG_class_type
	.dwattr $C$DW$T$35, DW_AT_name("PWMClass")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x9c)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$174, DW_AT_name("__vptr")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("__vptr")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$174, DW_AT_decl_file("..\src\PWM.h")
	.dwattr $C$DW$174, DW_AT_decl_line(0x15)
	.dwattr $C$DW$174, DW_AT_decl_column(0x07)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$175, DW_AT_name("SYSCTL_PERIPH_PWM")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("SYSCTL_PERIPH_PWM")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$175, DW_AT_decl_file("..\src\PWM.h")
	.dwattr $C$DW$175, DW_AT_decl_line(0x24)
	.dwattr $C$DW$175, DW_AT_decl_column(0x0b)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$176, DW_AT_name("SYSCTL_PERIPH_GPIO_CH_A")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("SYSCTL_PERIPH_GPIO_CH_A")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$176, DW_AT_decl_file("..\src\PWM.h")
	.dwattr $C$DW$176, DW_AT_decl_line(0x24)
	.dwattr $C$DW$176, DW_AT_decl_column(0x1e)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$177, DW_AT_name("SYSCTL_PERIPH_GPIO_CH_B")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("SYSCTL_PERIPH_GPIO_CH_B")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$177, DW_AT_decl_file("..\src\PWM.h")
	.dwattr $C$DW$177, DW_AT_decl_line(0x24)
	.dwattr $C$DW$177, DW_AT_decl_column(0x37)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$178, DW_AT_name("SYSCTL_PERIPH_GPIO_CH_C")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("SYSCTL_PERIPH_GPIO_CH_C")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$178, DW_AT_decl_file("..\src\PWM.h")
	.dwattr $C$DW$178, DW_AT_decl_line(0x24)
	.dwattr $C$DW$178, DW_AT_decl_column(0x50)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$179, DW_AT_name("GPIO_CFG_H1")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("GPIO_CFG_H1")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$179, DW_AT_decl_file("..\src\PWM.h")
	.dwattr $C$DW$179, DW_AT_decl_line(0x25)
	.dwattr $C$DW$179, DW_AT_decl_column(0x0b)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$180, DW_AT_name("GPIO_CFG_L1")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("GPIO_CFG_L1")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$180, DW_AT_decl_file("..\src\PWM.h")
	.dwattr $C$DW$180, DW_AT_decl_line(0x25)
	.dwattr $C$DW$180, DW_AT_decl_column(0x18)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$181, DW_AT_name("GPIO_CFG_H2")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("GPIO_CFG_H2")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$181, DW_AT_decl_file("..\src\PWM.h")
	.dwattr $C$DW$181, DW_AT_decl_line(0x25)
	.dwattr $C$DW$181, DW_AT_decl_column(0x25)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$182, DW_AT_name("GPIO_CFG_L2")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("GPIO_CFG_L2")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$182, DW_AT_decl_file("..\src\PWM.h")
	.dwattr $C$DW$182, DW_AT_decl_line(0x25)
	.dwattr $C$DW$182, DW_AT_decl_column(0x32)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$183, DW_AT_name("GPIO_CFG_H3")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("GPIO_CFG_H3")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$183, DW_AT_decl_file("..\src\PWM.h")
	.dwattr $C$DW$183, DW_AT_decl_line(0x25)
	.dwattr $C$DW$183, DW_AT_decl_column(0x3f)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$184, DW_AT_name("GPIO_CFG_L3")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("GPIO_CFG_L3")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$184, DW_AT_decl_file("..\src\PWM.h")
	.dwattr $C$DW$184, DW_AT_decl_line(0x25)
	.dwattr $C$DW$184, DW_AT_decl_column(0x4c)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$185, DW_AT_name("GPIO_PORT_CH_A_BASE")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("GPIO_PORT_CH_A_BASE")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$185, DW_AT_decl_file("..\src\PWM.h")
	.dwattr $C$DW$185, DW_AT_decl_line(0x26)
	.dwattr $C$DW$185, DW_AT_decl_column(0x0b)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$186, DW_AT_name("GPIO_PORT_CH_B_BASE")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("GPIO_PORT_CH_B_BASE")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$186, DW_AT_decl_file("..\src\PWM.h")
	.dwattr $C$DW$186, DW_AT_decl_line(0x26)
	.dwattr $C$DW$186, DW_AT_decl_column(0x20)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$187, DW_AT_name("GPIO_PORT_CH_C_BASE")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("GPIO_PORT_CH_C_BASE")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$187, DW_AT_decl_file("..\src\PWM.h")
	.dwattr $C$DW$187, DW_AT_decl_line(0x26)
	.dwattr $C$DW$187, DW_AT_decl_column(0x35)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$188, DW_AT_name("GPIO_PIN_H1")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("GPIO_PIN_H1")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$188, DW_AT_decl_file("..\src\PWM.h")
	.dwattr $C$DW$188, DW_AT_decl_line(0x27)
	.dwattr $C$DW$188, DW_AT_decl_column(0x0b)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$189, DW_AT_name("GPIO_PIN_L1")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("GPIO_PIN_L1")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$189, DW_AT_decl_file("..\src\PWM.h")
	.dwattr $C$DW$189, DW_AT_decl_line(0x27)
	.dwattr $C$DW$189, DW_AT_decl_column(0x18)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$190, DW_AT_name("GPIO_PIN_H2")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("GPIO_PIN_H2")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$190, DW_AT_decl_file("..\src\PWM.h")
	.dwattr $C$DW$190, DW_AT_decl_line(0x27)
	.dwattr $C$DW$190, DW_AT_decl_column(0x25)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$191, DW_AT_name("GPIO_PIN_L2")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("GPIO_PIN_L2")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$191, DW_AT_decl_file("..\src\PWM.h")
	.dwattr $C$DW$191, DW_AT_decl_line(0x27)
	.dwattr $C$DW$191, DW_AT_decl_column(0x32)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$192, DW_AT_name("GPIO_PIN_H3")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("GPIO_PIN_H3")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$192, DW_AT_decl_file("..\src\PWM.h")
	.dwattr $C$DW$192, DW_AT_decl_line(0x27)
	.dwattr $C$DW$192, DW_AT_decl_column(0x3f)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$193, DW_AT_name("GPIO_PIN_L3")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("GPIO_PIN_L3")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$193, DW_AT_decl_file("..\src\PWM.h")
	.dwattr $C$DW$193, DW_AT_decl_line(0x27)
	.dwattr $C$DW$193, DW_AT_decl_column(0x4c)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$194, DW_AT_name("PWM_BASE")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("PWM_BASE")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$194, DW_AT_decl_file("..\src\PWM.h")
	.dwattr $C$DW$194, DW_AT_decl_line(0x28)
	.dwattr $C$DW$194, DW_AT_decl_column(0x0b)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$195, DW_AT_name("PWM_OUT_H1_BIT")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("PWM_OUT_H1_BIT")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$195, DW_AT_decl_file("..\src\PWM.h")
	.dwattr $C$DW$195, DW_AT_decl_line(0x29)
	.dwattr $C$DW$195, DW_AT_decl_column(0x0b)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$196, DW_AT_name("PWM_OUT_L1_BIT")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("PWM_OUT_L1_BIT")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$196, DW_AT_decl_file("..\src\PWM.h")
	.dwattr $C$DW$196, DW_AT_decl_line(0x29)
	.dwattr $C$DW$196, DW_AT_decl_column(0x1b)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$197, DW_AT_name("PWM_OUT_H2_BIT")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("PWM_OUT_H2_BIT")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$197, DW_AT_decl_file("..\src\PWM.h")
	.dwattr $C$DW$197, DW_AT_decl_line(0x29)
	.dwattr $C$DW$197, DW_AT_decl_column(0x2b)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$198, DW_AT_name("PWM_OUT_L2_BIT")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("PWM_OUT_L2_BIT")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$198, DW_AT_decl_file("..\src\PWM.h")
	.dwattr $C$DW$198, DW_AT_decl_line(0x29)
	.dwattr $C$DW$198, DW_AT_decl_column(0x3b)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$199, DW_AT_name("PWM_OUT_H3_BIT")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("PWM_OUT_H3_BIT")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$199, DW_AT_decl_file("..\src\PWM.h")
	.dwattr $C$DW$199, DW_AT_decl_line(0x29)
	.dwattr $C$DW$199, DW_AT_decl_column(0x4b)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$200, DW_AT_name("PWM_OUT_L3_BIT")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("PWM_OUT_L3_BIT")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$200, DW_AT_decl_file("..\src\PWM.h")
	.dwattr $C$DW$200, DW_AT_decl_line(0x29)
	.dwattr $C$DW$200, DW_AT_decl_column(0x5b)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$201, DW_AT_name("PWM_OUT_H1")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("PWM_OUT_H1")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$201, DW_AT_decl_file("..\src\PWM.h")
	.dwattr $C$DW$201, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$201, DW_AT_decl_column(0x0b)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$202, DW_AT_name("PWM_OUT_L1")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("PWM_OUT_L1")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$202, DW_AT_decl_file("..\src\PWM.h")
	.dwattr $C$DW$202, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$202, DW_AT_decl_column(0x17)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$203, DW_AT_name("PWM_OUT_H2")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("PWM_OUT_H2")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$203, DW_AT_decl_file("..\src\PWM.h")
	.dwattr $C$DW$203, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$203, DW_AT_decl_column(0x23)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$204, DW_AT_name("PWM_OUT_L2")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("PWM_OUT_L2")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$204, DW_AT_decl_file("..\src\PWM.h")
	.dwattr $C$DW$204, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$204, DW_AT_decl_column(0x2f)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$205, DW_AT_name("PWM_OUT_H3")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("PWM_OUT_H3")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$205, DW_AT_decl_file("..\src\PWM.h")
	.dwattr $C$DW$205, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$205, DW_AT_decl_column(0x3b)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$206, DW_AT_name("PWM_OUT_L3")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("PWM_OUT_L3")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$206, DW_AT_decl_file("..\src\PWM.h")
	.dwattr $C$DW$206, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$206, DW_AT_decl_column(0x47)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$207, DW_AT_name("PWM_GEN_A")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("PWM_GEN_A")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$207, DW_AT_decl_file("..\src\PWM.h")
	.dwattr $C$DW$207, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$207, DW_AT_decl_column(0x0b)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$208, DW_AT_name("PWM_GEN_B")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("PWM_GEN_B")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$208, DW_AT_decl_file("..\src\PWM.h")
	.dwattr $C$DW$208, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$208, DW_AT_decl_column(0x16)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$209, DW_AT_name("PWM_GEN_C")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("PWM_GEN_C")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x8c]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$209, DW_AT_decl_file("..\src\PWM.h")
	.dwattr $C$DW$209, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$209, DW_AT_decl_column(0x21)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$210, DW_AT_name("PWM_GEN_A_BIT")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("PWM_GEN_A_BIT")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$210, DW_AT_decl_file("..\src\PWM.h")
	.dwattr $C$DW$210, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$210, DW_AT_decl_column(0x0b)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$211, DW_AT_name("PWM_GEN_B_BIT")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("PWM_GEN_B_BIT")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x94]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$211, DW_AT_decl_file("..\src\PWM.h")
	.dwattr $C$DW$211, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$211, DW_AT_decl_column(0x1a)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$212, DW_AT_name("PWM_GEN_C_BIT")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("PWM_GEN_C_BIT")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x98]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$212, DW_AT_decl_file("..\src\PWM.h")
	.dwattr $C$DW$212, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$212, DW_AT_decl_column(0x29)

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("PWMClass")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_ZN8PWMClassC1Ev")
	.dwattr $C$DW$3, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("~PWMClass")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_ZN8PWMClassD1Ev")
	.dwattr $C$DW$4, DW_AT_virtuality(0x01), DW_AT_vtable_elem_location[DW_OP_constu 0x00]
	.dwattr $C$DW$4, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("setPWMWidth")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_ZN8PWMClass11setPWMWidthEj")
	.dwattr $C$DW$5, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$213	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$26)
	.dwendtag $C$DW$5


$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("init")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_ZN8PWMClass4initEj")
	.dwattr $C$DW$6, DW_AT_accessibility(DW_ACCESS_protected)
$C$DW$214	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$26)
	.dwendtag $C$DW$6


$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("setOutputEnableState")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_ZN8PWMClass20setOutputEnableStateEbbbbbb")
	.dwattr $C$DW$7, DW_AT_accessibility(DW_ACCESS_protected)
$C$DW$215	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$4)
$C$DW$216	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$4)
$C$DW$217	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$4)
$C$DW$218	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$4)
$C$DW$219	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$4)
$C$DW$220	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$4)
	.dwendtag $C$DW$7


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("setOutputInvertState")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_ZN8PWMClass20setOutputInvertStateEbbbbbb")
	.dwattr $C$DW$8, DW_AT_accessibility(DW_ACCESS_protected)
$C$DW$221	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$4)
$C$DW$222	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$4)
$C$DW$223	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$4)
$C$DW$224	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$4)
$C$DW$225	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$4)
$C$DW$226	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$4)
	.dwendtag $C$DW$8


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("initAsPWM0")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_ZN8PWMClass10initAsPWM0Ev")
	.dwattr $C$DW$9, DW_AT_accessibility(DW_ACCESS_private)

$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("initAsPWM1")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_ZN8PWMClass10initAsPWM1Ev")
	.dwattr $C$DW$10, DW_AT_accessibility(DW_ACCESS_private)

$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("PWMClass")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_ZN8PWMClassC1ERKS_")
	.dwattr $C$DW$11, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$227	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$31)
	.dwendtag $C$DW$11


$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("operator =")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_ZN8PWMClassaSERKS_")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$12, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$228	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$31)
	.dwendtag $C$DW$12

	.dwendtag $C$DW$T$35

	.dwattr $C$DW$T$35, DW_AT_decl_file("..\src\PWM.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x15)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x07)
$C$DW$T$30	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$35)
$C$DW$T$31	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_address_class(0x20)
$C$DW$T$33	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$33, DW_AT_address_class(0x20)

$C$DW$T$34	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$229	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$31)
	.dwendtag $C$DW$T$34

$C$DW$T$72	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$72, DW_AT_address_class(0x20)
$C$DW$T$73	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$72)

$C$DW$T$44	.dwtag  DW_TAG_class_type
	.dwattr $C$DW$T$44, DW_AT_name("_Lockit")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)

$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("_Lockit")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_ZNSt7_LockitC1Ev")
	.dwattr $C$DW$13, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("_Lockit")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_ZNSt7_LockitC1Ei")
	.dwattr $C$DW$14, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$230	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$14


$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("~_Lockit")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_ZNSt7_LockitD1Ev")
	.dwattr $C$DW$15, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("_Lockit")
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_ZNSt7_LockitC1ERKS_")
	.dwattr $C$DW$16, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$231	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$40)
	.dwendtag $C$DW$16


$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("operator =")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_ZNSt7_LockitaSERKS_")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$17, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$232	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$40)
	.dwendtag $C$DW$17

	.dwendtag $C$DW$T$44

	.dwattr $C$DW$T$44, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/yvals.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x26c)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x07)
$C$DW$T$39	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$44)
$C$DW$T$40	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_address_class(0x20)
$C$DW$T$42	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$42, DW_AT_address_class(0x20)

$C$DW$T$43	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$233	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$40)
	.dwendtag $C$DW$T$43


$C$DW$T$49	.dwtag  DW_TAG_class_type
	.dwattr $C$DW$T$49, DW_AT_name("_Mutex")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)

$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("_Lock")
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_ZNSt6_Mutex5_LockEv")
	.dwattr $C$DW$18, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("_Unlock")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_ZNSt6_Mutex7_UnlockEv")
	.dwattr $C$DW$19, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("operator =")
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_ZNSt6_MutexaSERKS_")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$20, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$234	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$47)
	.dwendtag $C$DW$20

	.dwendtag $C$DW$T$49

	.dwattr $C$DW$T$49, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/yvals.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x29f)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x07)
$C$DW$T$46	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$49)
$C$DW$T$47	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_address_class(0x20)
$C$DW$T$45	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$45, DW_AT_address_class(0x20)

$C$DW$T$48	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$235	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$47)
	.dwendtag $C$DW$T$48


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__SO__St7_Lockit")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwendtag $C$DW$T$19

	.dwattr $C$DW$T$19, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/yvals.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x26c)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x07)

$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("__array_type_info")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x08)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$236, DW_AT_name("base")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("base")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$236, DW_AT_decl_file("../src/PWM.cpp")
	.dwattr $C$DW$236, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$236, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$50

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)

$C$DW$T$27	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C_plus_plus)

$C$DW$T$28	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$237	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$26)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$238	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$4)
$C$DW$239	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$4)
$C$DW$240	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$4)
$C$DW$241	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$4)
$C$DW$242	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$4)
$C$DW$243	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$4)
	.dwendtag $C$DW$T$29


$C$DW$T$32	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$244	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$31)
	.dwendtag $C$DW$T$32


$C$DW$T$38	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$245	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$T$38


$C$DW$T$41	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$246	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$40)
	.dwendtag $C$DW$T$41

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$103	.dwtag  DW_TAG_typedef, DW_AT_name("_Bool")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$4)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$103, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/yvals.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x19b)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x0e)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$104	.dwtag  DW_TAG_typedef, DW_AT_name("int8_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$104, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x1d)
$C$DW$T$105	.dwtag  DW_TAG_typedef, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$105, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x17)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$85	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$85, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x1c)
$C$DW$T$106	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$106, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x16)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)
$C$DW$T$107	.dwtag  DW_TAG_typedef, DW_AT_name("_Wchart")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$7)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$107, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/yvals.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x1e4)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x11)
$C$DW$T$108	.dwtag  DW_TAG_typedef, DW_AT_name("_Wintt")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$7)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$108, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/yvals.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x1e5)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x11)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)
$C$DW$T$109	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$109, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x1d)
$C$DW$T$110	.dwtag  DW_TAG_typedef, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$110, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x17)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$111	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$111, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x1c)
$C$DW$T$112	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$112, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x16)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$113	.dwtag  DW_TAG_typedef, DW_AT_name("_Ptrdifft")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$113, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/yvals.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x1e)
$C$DW$T$24	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$10)
$C$DW$T$25	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_address_class(0x20)

$C$DW$T$114	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$114, DW_AT_byte_size(0x10)
$C$DW$247	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$247, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$114


$C$DW$T$115	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$248	.dwtag  DW_TAG_subrange_type
	.dwendtag $C$DW$T$115

$C$DW$T$116	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$116, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x1d)
$C$DW$T$117	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$117, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x17)
$C$DW$T$118	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$118, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x17)
$C$DW$T$119	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$119, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x17)
$C$DW$T$120	.dwtag  DW_TAG_typedef, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$120, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x17)
$C$DW$T$121	.dwtag  DW_TAG_typedef, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$121, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x1a)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$122	.dwtag  DW_TAG_typedef, DW_AT_name("_Sizet")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$122, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/yvals.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0xac)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x1a)
$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$26, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x1c)
$C$DW$T$123	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$123, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x16)
$C$DW$T$124	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$124, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x16)
$C$DW$T$125	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$125, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x16)
$C$DW$T$126	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$126, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x16)
$C$DW$T$127	.dwtag  DW_TAG_typedef, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$127, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x1a)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$128	.dwtag  DW_TAG_typedef, DW_AT_name("_Int32t")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$128, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/yvals.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x0e)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$129	.dwtag  DW_TAG_typedef, DW_AT_name("_Uint32t")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$129, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/yvals.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x17)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$130	.dwtag  DW_TAG_typedef, DW_AT_name("_Longlong")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$130, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/yvals.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x1ce)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x13)
$C$DW$T$131	.dwtag  DW_TAG_typedef, DW_AT_name("int64_t")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$131, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x21)
$C$DW$T$132	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$132, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x17)
$C$DW$T$133	.dwtag  DW_TAG_typedef, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$133, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x17)
$C$DW$T$134	.dwtag  DW_TAG_typedef, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$134, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x20)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$135	.dwtag  DW_TAG_typedef, DW_AT_name("_ULonglong")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$135, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/yvals.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x1cf)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x14)
$C$DW$T$136	.dwtag  DW_TAG_typedef, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$136, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x20)
$C$DW$T$137	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$137, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x16)
$C$DW$T$138	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$138, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x16)
$C$DW$T$139	.dwtag  DW_TAG_typedef, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$139, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdint.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x20)
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
$C$DW$T$140	.dwtag  DW_TAG_typedef, DW_AT_name("_Sysch_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$140, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/yvals.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x23a)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x0e)
$C$DW$T$62	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$6)
$C$DW$T$63	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$63, DW_AT_address_class(0x20)

$C$DW$T$141	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$141, DW_AT_byte_size(0x0a)
$C$DW$249	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$249, DW_AT_upper_bound(0x09)
	.dwendtag $C$DW$T$141

$C$DW$T$142	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$142, DW_AT_address_class(0x20)
$C$DW$T$143	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$T$91	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$91, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$91, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)

$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("__class_type_info")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x08)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$250, DW_AT_name("base")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("base")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$250, DW_AT_decl_file("../src/PWM.cpp")
	.dwattr $C$DW$250, DW_AT_decl_line(0x76)
	.dwattr $C$DW$250, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$51

$C$DW$T$21	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$51)
$C$DW$T$22	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_address_class(0x20)

$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("__enum_type_info")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x08)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$251, DW_AT_name("base")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("base")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$251, DW_AT_decl_file("../src/PWM.cpp")
	.dwattr $C$DW$251, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$251, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("__function_type_info")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x08)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$252, DW_AT_name("base")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("base")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$252, DW_AT_decl_file("../src/PWM.cpp")
	.dwattr $C$DW$252, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$252, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("__fundamental_type_info")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x08)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$253, DW_AT_name("base")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("base")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$253, DW_AT_decl_file("../src/PWM.cpp")
	.dwattr $C$DW$253, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$253, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$54


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("__pbase_type_info")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x10)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$254, DW_AT_name("base")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("base")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$254, DW_AT_decl_file("../src/PWM.cpp")
	.dwattr $C$DW$254, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$254, DW_AT_decl_column(0x01)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$255, DW_AT_name("flags")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$255, DW_AT_decl_file("../src/PWM.cpp")
	.dwattr $C$DW$255, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$255, DW_AT_decl_column(0x01)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$256, DW_AT_name("pointee")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("pointee")
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$256, DW_AT_decl_file("../src/PWM.cpp")
	.dwattr $C$DW$256, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$256, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("__pointer_to_member_type_info")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x14)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$257, DW_AT_name("base")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("base")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$257, DW_AT_decl_file("../src/PWM.cpp")
	.dwattr $C$DW$257, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$257, DW_AT_decl_column(0x01)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$258, DW_AT_name("context")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("context")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$258, DW_AT_decl_file("../src/PWM.cpp")
	.dwattr $C$DW$258, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$258, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("__pointer_type_info")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x10)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$259, DW_AT_name("base")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("base")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$259, DW_AT_decl_file("../src/PWM.cpp")
	.dwattr $C$DW$259, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$259, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("__si_class_type_info")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x0c)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$260, DW_AT_name("base")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("base")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$260, DW_AT_decl_file("../src/PWM.cpp")
	.dwattr $C$DW$260, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$260, DW_AT_decl_column(0x01)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$261, DW_AT_name("base_type")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("base_type")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$261, DW_AT_decl_file("../src/PWM.cpp")
	.dwattr $C$DW$261, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$261, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$60


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("__type_info")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x08)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$262, DW_AT_name("__vptr")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("__vptr")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$262, DW_AT_decl_file("../src/PWM.cpp")
	.dwattr $C$DW$262, DW_AT_decl_line(0x76)
	.dwattr $C$DW$262, DW_AT_decl_column(0x10)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$263, DW_AT_name("__name")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("__name")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$263, DW_AT_decl_file("../src/PWM.cpp")
	.dwattr $C$DW$263, DW_AT_decl_line(0x76)
	.dwattr $C$DW$263, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$64

$C$DW$T$55	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$64)
$C$DW$T$56	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$56, DW_AT_address_class(0x20)

$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("__va_list")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x04)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$264, DW_AT_name("__ap")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$264, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdarg.h")
	.dwattr $C$DW$264, DW_AT_decl_line(0x32)
	.dwattr $C$DW$264, DW_AT_decl_column(0x0c)

$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("operator =")
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_ZNSt9__va_listaSERKS_")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$21, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$265	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$67)
	.dwendtag $C$DW$21

	.dwendtag $C$DW$T$69

	.dwattr $C$DW$T$69, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdarg.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x10)
$C$DW$T$65	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$65, DW_AT_address_class(0x20)

$C$DW$T$68	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$266	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$67)
	.dwendtag $C$DW$T$68

$C$DW$T$66	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$69)
$C$DW$T$67	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$67, DW_AT_address_class(0x20)
$C$DW$T$144	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$144, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/stdarg.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x03)
$C$DW$T$145	.dwtag  DW_TAG_typedef, DW_AT_name("_Va_list")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$145, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.5/include/yvals.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x218)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x17)

$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_name("__vmi_class_type_info")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x18)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$267, DW_AT_name("base")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("base")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$267, DW_AT_decl_file("../src/PWM.cpp")
	.dwattr $C$DW$267, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$267, DW_AT_decl_column(0x01)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$268, DW_AT_name("flags")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$268, DW_AT_decl_file("../src/PWM.cpp")
	.dwattr $C$DW$268, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$268, DW_AT_decl_column(0x01)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$269, DW_AT_name("base_count")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("base_count")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$269, DW_AT_decl_file("../src/PWM.cpp")
	.dwattr $C$DW$269, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$269, DW_AT_decl_column(0x01)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$270, DW_AT_name("base_info")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("base_info")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$270, DW_AT_decl_file("../src/PWM.cpp")
	.dwattr $C$DW$270, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$270, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$71


$C$DW$T$20	.dwtag  DW_TAG_class_type
	.dwattr $C$DW$T$20, DW_AT_name("type_info")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwendtag $C$DW$T$20

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

