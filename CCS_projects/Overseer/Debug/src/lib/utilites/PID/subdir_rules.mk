################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
src/lib/utilites/PID/PID.obj: ../src/lib/utilites/PID/PID.cpp $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"D:/Pro_tools/TI_Code_Composer_Studio_CCS/ccsv6/tools/compiler/arm_5.1.6/bin/armcl" -mv7M4 --code_state=16 --abi=eabi -me -Ooff --include_path="D:/Pro_tools/TI_Code_Composer_Studio_CCS/ccsv6/tools/compiler/arm_5.1.6/include" --include_path="H:/MyDropbox/Dropbox/OptimusPi_r1/CCS_projects/Overseer" --include_path="H:/MyDropbox/Dropbox/OptimusPi_r1/CCS_projects/TivaWare" -g --gcc --display_error_number --diag_warning=225 --diag_wrap=off --printf_support=full --preproc_with_compile --preproc_dependency="src/lib/utilites/PID/PID.pp" --obj_directory="src/lib/utilites/PID" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


