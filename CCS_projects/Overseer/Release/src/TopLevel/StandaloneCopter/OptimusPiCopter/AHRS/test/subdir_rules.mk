################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
src/TopLevel/StandaloneCopter/OptimusPiCopter/AHRS/test/EigenTest.obj: ../src/TopLevel/StandaloneCopter/OptimusPiCopter/AHRS/test/EigenTest.cpp $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"D:/Pro_tools/TI_Code_Composer_Studio_CCS/ccsv6/tools/compiler/arm_5.1.6/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -O2 --include_path="D:/Pro_tools/TI_Code_Composer_Studio_CCS/ccsv6/tools/compiler/arm_5.1.6/include" --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="src/TopLevel/StandaloneCopter/OptimusPiCopter/AHRS/test/EigenTest.pp" --obj_directory="src/TopLevel/StandaloneCopter/OptimusPiCopter/AHRS/test" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

