################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
Bump.obj: E:/DESKTOP/NCSU/ECE\ 536/Project/Example\ projects/tirslk_maze_1_00_01/tirslk_maze_1_00_00/inc/Bump.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: MSP432 Compiler'
	"C:/ti/ccs1040/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="C:/ti/ccs1040/ccs/ccs_base/arm/include" --include_path="C:/ti/ccs1040/ccs/ccs_base/arm/include/CMSIS" --include_path="E:/DESKTOP/NCSU/ECE 536/Project/Example projects/tirslk_maze_1_00_01/tirslk_maze_1_00_00/Lab10_Debug" --include_path="C:/ti/ccs1040/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="Bump.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

Clock.obj: E:/DESKTOP/NCSU/ECE\ 536/Project/Example\ projects/tirslk_maze_1_00_01/tirslk_maze_1_00_00/inc/Clock.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: MSP432 Compiler'
	"C:/ti/ccs1040/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="C:/ti/ccs1040/ccs/ccs_base/arm/include" --include_path="C:/ti/ccs1040/ccs/ccs_base/arm/include/CMSIS" --include_path="E:/DESKTOP/NCSU/ECE 536/Project/Example projects/tirslk_maze_1_00_01/tirslk_maze_1_00_00/Lab10_Debug" --include_path="C:/ti/ccs1040/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="Clock.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

CortexM.obj: E:/DESKTOP/NCSU/ECE\ 536/Project/Example\ projects/tirslk_maze_1_00_01/tirslk_maze_1_00_00/inc/CortexM.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: MSP432 Compiler'
	"C:/ti/ccs1040/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="C:/ti/ccs1040/ccs/ccs_base/arm/include" --include_path="C:/ti/ccs1040/ccs/ccs_base/arm/include/CMSIS" --include_path="E:/DESKTOP/NCSU/ECE 536/Project/Example projects/tirslk_maze_1_00_01/tirslk_maze_1_00_00/Lab10_Debug" --include_path="C:/ti/ccs1040/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="CortexM.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

FlashProgram.obj: E:/DESKTOP/NCSU/ECE\ 536/Project/Example\ projects/tirslk_maze_1_00_01/tirslk_maze_1_00_00/inc/FlashProgram.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: MSP432 Compiler'
	"C:/ti/ccs1040/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="C:/ti/ccs1040/ccs/ccs_base/arm/include" --include_path="C:/ti/ccs1040/ccs/ccs_base/arm/include/CMSIS" --include_path="E:/DESKTOP/NCSU/ECE 536/Project/Example projects/tirslk_maze_1_00_01/tirslk_maze_1_00_00/Lab10_Debug" --include_path="C:/ti/ccs1040/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="FlashProgram.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

%.obj: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: MSP432 Compiler'
	"C:/ti/ccs1040/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="C:/ti/ccs1040/ccs/ccs_base/arm/include" --include_path="C:/ti/ccs1040/ccs/ccs_base/arm/include/CMSIS" --include_path="E:/DESKTOP/NCSU/ECE 536/Project/Example projects/tirslk_maze_1_00_01/tirslk_maze_1_00_00/Lab10_Debug" --include_path="C:/ti/ccs1040/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

LaunchPad.obj: E:/DESKTOP/NCSU/ECE\ 536/Project/Example\ projects/tirslk_maze_1_00_01/tirslk_maze_1_00_00/inc/LaunchPad.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: MSP432 Compiler'
	"C:/ti/ccs1040/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="C:/ti/ccs1040/ccs/ccs_base/arm/include" --include_path="C:/ti/ccs1040/ccs/ccs_base/arm/include/CMSIS" --include_path="E:/DESKTOP/NCSU/ECE 536/Project/Example projects/tirslk_maze_1_00_01/tirslk_maze_1_00_00/Lab10_Debug" --include_path="C:/ti/ccs1040/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="LaunchPad.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

Reflectance.obj: E:/DESKTOP/NCSU/ECE\ 536/Project/Example\ projects/tirslk_maze_1_00_01/tirslk_maze_1_00_00/inc/Reflectance.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: MSP432 Compiler'
	"C:/ti/ccs1040/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="C:/ti/ccs1040/ccs/ccs_base/arm/include" --include_path="C:/ti/ccs1040/ccs/ccs_base/arm/include/CMSIS" --include_path="E:/DESKTOP/NCSU/ECE 536/Project/Example projects/tirslk_maze_1_00_01/tirslk_maze_1_00_00/Lab10_Debug" --include_path="C:/ti/ccs1040/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="Reflectance.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

SysTickInts.obj: E:/DESKTOP/NCSU/ECE\ 536/Project/Example\ projects/tirslk_maze_1_00_01/tirslk_maze_1_00_00/inc/SysTickInts.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: MSP432 Compiler'
	"C:/ti/ccs1040/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="C:/ti/ccs1040/ccs/ccs_base/arm/include" --include_path="C:/ti/ccs1040/ccs/ccs_base/arm/include/CMSIS" --include_path="E:/DESKTOP/NCSU/ECE 536/Project/Example projects/tirslk_maze_1_00_01/tirslk_maze_1_00_00/Lab10_Debug" --include_path="C:/ti/ccs1040/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="SysTickInts.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

