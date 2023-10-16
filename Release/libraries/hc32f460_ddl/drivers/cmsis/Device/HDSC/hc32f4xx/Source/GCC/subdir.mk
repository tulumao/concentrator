################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../libraries/hc32f460_ddl/drivers/cmsis/Device/HDSC/hc32f4xx/Source/GCC/startup_hc32f460.S 

O_SRCS += \
../libraries/hc32f460_ddl/drivers/cmsis/Device/HDSC/hc32f4xx/Source/GCC/startup_hc32f460.o 

OBJS += \
./libraries/hc32f460_ddl/drivers/cmsis/Device/HDSC/hc32f4xx/Source/GCC/startup_hc32f460.o 

S_UPPER_DEPS += \
./libraries/hc32f460_ddl/drivers/cmsis/Device/HDSC/hc32f4xx/Source/GCC/startup_hc32f460.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/hc32f460_ddl/drivers/cmsis/Device/HDSC/hc32f4xx/Source/GCC/%.o: ../libraries/hc32f460_ddl/drivers/cmsis/Device/HDSC/hc32f4xx/Source/GCC/%.S
	arm-none-eabi-gcc -x assembler-with-cpp -Xassembler -mimplicit-it=thumb -c -mcpu=cortex-m4 -mthumb -mfpu=fpv4-sp-d16 -mfloat-abi=hard -ffunction-sections -fdata-sections -x assembler-with-cpp -Wa,-mimplicit-it=thumb -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

