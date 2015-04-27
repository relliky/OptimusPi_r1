################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
src/lib/shared/SPI/SPISlave/MessageParser.obj: ../src/lib/shared/SPI/SPISlave/MessageParser.cpp $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"D:/Pro_tools/TI_Code_Composer_Studio_CCS/ccsv6/tools/compiler/arm_5.1.6/bin/armcl" -mv7M4 --code_state=16 --abi=eabi -me -Ooff --include_path="D:/Pro_tools/TI_Code_Composer_Studio_CCS/ccsv6/tools/compiler/arm_5.1.6/include" --include_path="H:/MyDropbox/Dropbox/OptimusPi_r1/CCS_projects/Overseer" --include_path="H:/MyDropbox/Dropbox/OptimusPi_r1/CCS_projects/TivaWare" -g --gcc --display_error_number --diag_warning=225 --diag_wrap=off --printf_support=full --preproc_with_compile --preproc_dependency="src/lib/shared/SPI/SPISlave/MessageParser.pp" --obj_directory="src/lib/shared/SPI/SPISlave" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/lib/shared/SPI/SPISlave/SPISlave.obj: ../src/lib/shared/SPI/SPISlave/SPISlave.cpp $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"D:/Pro_tools/TI_Code_Composer_Studio_CCS/ccsv6/tools/compiler/arm_5.1.6/bin/armcl" -mv7M4 --code_state=16 --abi=eabi -me -Ooff --include_path="D:/Pro_tools/TI_Code_Composer_Studio_CCS/ccsv6/tools/compiler/arm_5.1.6/include" --include_path="H:/MyDropbox/Dropbox/OptimusPi_r1/CCS_projects/Overseer" --include_path="H:/MyDropbox/Dropbox/OptimusPi_r1/CCS_projects/TivaWare" -g --gcc --display_error_number --diag_warning=225 --diag_wrap=off --printf_support=full --preproc_with_compile --preproc_dependency="src/lib/shared/SPI/SPISlave/SPISlave.pp" --obj_directory="src/lib/shared/SPI/SPISlave" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


