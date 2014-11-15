################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
src/ADC.obj: ../src/ADC.cpp $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"c:/ti/ccsv6/tools/compiler/arm_5.1.5/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -Ooff --opt_for_speed=5 --fp_mode=strict --include_path="c:/ti/ccsv6/tools/compiler/arm_5.1.5/include" --include_path="C:/ti/TivaWare_C_Series-2.1.0.12573" -g --gcc --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="src/ADC.pp" --obj_directory="src" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/CommutationController.obj: ../src/CommutationController.cpp $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"c:/ti/ccsv6/tools/compiler/arm_5.1.5/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -Ooff --opt_for_speed=5 --fp_mode=strict --include_path="c:/ti/ccsv6/tools/compiler/arm_5.1.5/include" --include_path="C:/ti/TivaWare_C_Series-2.1.0.12573" -g --gcc --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="src/CommutationController.pp" --obj_directory="src" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/Commutator.obj: ../src/Commutator.cpp $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"c:/ti/ccsv6/tools/compiler/arm_5.1.5/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -Ooff --opt_for_speed=5 --fp_mode=strict --include_path="c:/ti/ccsv6/tools/compiler/arm_5.1.5/include" --include_path="C:/ti/TivaWare_C_Series-2.1.0.12573" -g --gcc --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="src/Commutator.pp" --obj_directory="src" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/LED.obj: ../src/LED.cpp $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"c:/ti/ccsv6/tools/compiler/arm_5.1.5/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -Ooff --opt_for_speed=5 --fp_mode=strict --include_path="c:/ti/ccsv6/tools/compiler/arm_5.1.5/include" --include_path="C:/ti/TivaWare_C_Series-2.1.0.12573" -g --gcc --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="src/LED.pp" --obj_directory="src" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/PWM.obj: ../src/PWM.cpp $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"c:/ti/ccsv6/tools/compiler/arm_5.1.5/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -Ooff --opt_for_speed=5 --fp_mode=strict --include_path="c:/ti/ccsv6/tools/compiler/arm_5.1.5/include" --include_path="C:/ti/TivaWare_C_Series-2.1.0.12573" -g --gcc --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="src/PWM.pp" --obj_directory="src" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/ZCDetector.obj: ../src/ZCDetector.cpp $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"c:/ti/ccsv6/tools/compiler/arm_5.1.5/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -Ooff --opt_for_speed=5 --fp_mode=strict --include_path="c:/ti/ccsv6/tools/compiler/arm_5.1.5/include" --include_path="C:/ti/TivaWare_C_Series-2.1.0.12573" -g --gcc --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="src/ZCDetector.pp" --obj_directory="src" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/main.obj: ../src/main.cpp $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"c:/ti/ccsv6/tools/compiler/arm_5.1.5/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -Ooff --opt_for_speed=5 --fp_mode=strict --include_path="c:/ti/ccsv6/tools/compiler/arm_5.1.5/include" --include_path="C:/ti/TivaWare_C_Series-2.1.0.12573" -g --gcc --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="src/main.pp" --obj_directory="src" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/motor.obj: ../src/motor.cpp $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"c:/ti/ccsv6/tools/compiler/arm_5.1.5/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -Ooff --opt_for_speed=5 --fp_mode=strict --include_path="c:/ti/ccsv6/tools/compiler/arm_5.1.5/include" --include_path="C:/ti/TivaWare_C_Series-2.1.0.12573" -g --gcc --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="src/motor.pp" --obj_directory="src" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


