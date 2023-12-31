################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../rt-thread/components/libc/posix/libdl/dlclose.c \
../rt-thread/components/libc/posix/libdl/dlelf.c \
../rt-thread/components/libc/posix/libdl/dlerror.c \
../rt-thread/components/libc/posix/libdl/dlmodule.c \
../rt-thread/components/libc/posix/libdl/dlopen.c \
../rt-thread/components/libc/posix/libdl/dlsym.c \
../rt-thread/components/libc/posix/libdl/dlsyms.c 

OBJS += \
./rt-thread/components/libc/posix/libdl/dlclose.o \
./rt-thread/components/libc/posix/libdl/dlelf.o \
./rt-thread/components/libc/posix/libdl/dlerror.o \
./rt-thread/components/libc/posix/libdl/dlmodule.o \
./rt-thread/components/libc/posix/libdl/dlopen.o \
./rt-thread/components/libc/posix/libdl/dlsym.o \
./rt-thread/components/libc/posix/libdl/dlsyms.o 

C_DEPS += \
./rt-thread/components/libc/posix/libdl/dlclose.d \
./rt-thread/components/libc/posix/libdl/dlelf.d \
./rt-thread/components/libc/posix/libdl/dlerror.d \
./rt-thread/components/libc/posix/libdl/dlmodule.d \
./rt-thread/components/libc/posix/libdl/dlopen.d \
./rt-thread/components/libc/posix/libdl/dlsym.d \
./rt-thread/components/libc/posix/libdl/dlsyms.d 


# Each subdirectory must supply rules for building sources it contributes
rt-thread/components/libc/posix/libdl/%.o: ../rt-thread/components/libc/posix/libdl/%.c
	arm-none-eabi-gcc -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\utilities\ulog\backend" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\applications\wiznet\ioLibrary\Ethernet" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\applications\wiznet\ioLibrary\Internet" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\applications\wiznet\inc" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\applications\inc" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\applications\inc" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\applications\inc" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\board\config" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\board" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\libraries\hc32_drivers" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\libraries\hc32f460_ddl\drivers\cmsis\Device\HDSC\hc32f4xx\Include" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\libraries\hc32f460_ddl\drivers\cmsis\Include" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\libraries\hc32f460_ddl\drivers\hc32_ll_driver\inc" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\packages\CherryUSB-latest\class\audio" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\packages\CherryUSB-latest\class\cdc" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\packages\CherryUSB-latest\class\dfu" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\packages\CherryUSB-latest\class\hid" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\packages\CherryUSB-latest\class\msc" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\packages\CherryUSB-latest\class\video" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\packages\CherryUSB-latest\class\wireless" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\packages\CherryUSB-latest\common" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\packages\CherryUSB-latest\core" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\packages\CmBacktrace-v1.4.1" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\packages\agile_led-v1.1.1\inc" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\packages\at_device-latest\class\n720" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\packages\at_device-latest\inc" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\packages\littlefs-latest" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\packages\minIni-v1.2.0\dev" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\dfs\filesystems\devfs" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\dfs\filesystems\elmfat" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\dfs\include" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\drivers\hwcrypto" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\drivers\include" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\drivers\sensors" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\drivers\spi\sfud\inc" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\drivers\spi" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\fal\inc" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\finsh" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\libc\compilers\common\include" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\libc\compilers\newlib" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\libc\posix\io\poll" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\libc\posix\io\stdio" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\libc\posix\ipc" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\libc\posix\libdl" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\net\at\at_socket" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\net\at\include" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\net\netdev\include" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\net\sal\impl" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\net\sal\include\dfs_net" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\net\sal\include\socket\sys_socket" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\net\sal\include\socket" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\net\sal\include" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\utilities\ulog\backend" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\utilities\ulog" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\utilities\ymodem" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\include" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\libcpu\arm\common" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\libcpu\arm\cortex-m4" -include"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rtconfig_preinc.h" -std=gnu11 -mcpu=cortex-m4 -mthumb -mfpu=fpv4-sp-d16 -mfloat-abi=hard -ffunction-sections -fdata-sections -Dgcc -O0 -gdwarf-2 -g -D_XOPEN_SOURCE -DNCG_V3_1_USING_MODULE -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

