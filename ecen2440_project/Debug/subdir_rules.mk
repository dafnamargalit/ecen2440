################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
%.obj: ../%.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/Applications/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/Applications/ccs/ccs_base/arm/include" --include_path="/Applications/ccs/ccs_base/arm/include/CMSIS" --include_path="/Users/dafnamargalit/workspace_v9/ecen2440_project" --include_path="/Applications/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


