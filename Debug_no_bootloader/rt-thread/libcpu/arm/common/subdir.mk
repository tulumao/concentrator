################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../rt-thread/libcpu/arm/common/backtrace.c \
../rt-thread/libcpu/arm/common/div0.c \
../rt-thread/libcpu/arm/common/showmem.c 

OBJS += \
./rt-thread/libcpu/arm/common/backtrace.o \
./rt-thread/libcpu/arm/common/div0.o \
./rt-thread/libcpu/arm/common/showmem.o 

C_DEPS += \
./rt-thread/libcpu/arm/common/backtrace.d \
./rt-thread/libcpu/arm/common/div0.d \
./rt-thread/libcpu/arm/common/showmem.d 


# Each subdirectory must supply rules for building sources it contributes
rt-thread/libcpu/arm/common/%.o: ../rt-thread/libcpu/arm/common/%.c
	arm-none-eabi-gcc -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\utilities\ulog\backend" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\applications\wiznet\ioLibrary\Ethernet" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\applications\wiznet\ioLibrary\Internet" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\applications\wiznet\inc" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\applications\inc" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\applications\inc" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\applications\inc" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\board\config" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\board" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\libraries\hc32_drivers" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\libraries\hc32f460_ddl\drivers\cmsis\Device\HDSC\hc32f4xx\Include" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\libraries\hc32f460_ddl\drivers\cmsis\Include" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\libraries\hc32f460_ddl\drivers\hc32_ll_driver\inc" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\packages\CherryUSB-latest\class\audio" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\packages\CherryUSB-latest\class\cdc" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\packages\CherryUSB-latest\class\dfu" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\packages\CherryUSB-latest\class\hid" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\packages\CherryUSB-latest\class\msc" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\packages\CherryUSB-latest\class\video" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\packages\CherryUSB-latest\class\wireless" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\packages\CherryUSB-latest\common" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\packages\CherryUSB-latest\core" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\packages\CmBacktrace-v1.4.1" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\packages\agile_led-v1.1.1\inc" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\packages\at_device-latest\class\n720" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\packages\at_device-latest\inc" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\packages\littlefs-latest" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\packages\minIni-v1.2.0\dev" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\dfs\filesystems\devfs" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\dfs\filesystems\elmfat" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\dfs\include" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\drivers\hwcrypto" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\drivers\include" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\drivers\sensors" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\drivers\spi\sfud\inc" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\drivers\spi" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\fal\inc" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\finsh" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\libc\compilers\common\include" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\libc\compilers\newlib" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\libc\posix\io\poll" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\libc\posix\io\stdio" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\libc\posix\ipc" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\libc\posix\libdl" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\net\at\at_socket" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\net\at\include" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\net\netdev\include" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\net\sal\impl" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\net\sal\include\dfs_net" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\net\sal\include\socket\sys_socket" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\net\sal\include\socket" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\net\sal\include" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\utilities\ulog\backend" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\utilities\ulog" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\utilities\ymodem" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\include" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\libcpu\arm\common" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\libcpu\arm\cortex-m4" -include"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rtconfig_preinc.h" -std=gnu11 -mcpu=cortex-m4 -mthumb -mfpu=fpv4-sp-d16 -mfloat-abi=hard -ffunction-sections -fdata-sections -Dgcc -O0 -gdwarf-2 -g -D_XOPEN_SOURCE -DNCG_V3_1_USING_MODULE -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

