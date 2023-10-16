################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../rt-thread/src/clock.c \
../rt-thread/src/components.c \
../rt-thread/src/device.c \
../rt-thread/src/idle.c \
../rt-thread/src/ipc.c \
../rt-thread/src/irq.c \
../rt-thread/src/kservice.c \
../rt-thread/src/mem.c \
../rt-thread/src/mempool.c \
../rt-thread/src/object.c \
../rt-thread/src/scheduler.c \
../rt-thread/src/thread.c \
../rt-thread/src/timer.c 

OBJS += \
./rt-thread/src/clock.o \
./rt-thread/src/components.o \
./rt-thread/src/device.o \
./rt-thread/src/idle.o \
./rt-thread/src/ipc.o \
./rt-thread/src/irq.o \
./rt-thread/src/kservice.o \
./rt-thread/src/mem.o \
./rt-thread/src/mempool.o \
./rt-thread/src/object.o \
./rt-thread/src/scheduler.o \
./rt-thread/src/thread.o \
./rt-thread/src/timer.o 

C_DEPS += \
./rt-thread/src/clock.d \
./rt-thread/src/components.d \
./rt-thread/src/device.d \
./rt-thread/src/idle.d \
./rt-thread/src/ipc.d \
./rt-thread/src/irq.d \
./rt-thread/src/kservice.d \
./rt-thread/src/mem.d \
./rt-thread/src/mempool.d \
./rt-thread/src/object.d \
./rt-thread/src/scheduler.d \
./rt-thread/src/thread.d \
./rt-thread/src/timer.d 


# Each subdirectory must supply rules for building sources it contributes
rt-thread/src/%.o: ../rt-thread/src/%.c
	arm-none-eabi-gcc -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\utilities\ulog\backend" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\applications\wiznet\ioLibrary\Ethernet" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\applications\wiznet\ioLibrary\Internet" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\applications\wiznet\inc" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\applications\inc" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\applications\inc" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\applications\inc" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\board\config" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\board" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\libraries\hc32_drivers" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\libraries\hc32f460_ddl\drivers\cmsis\Device\HDSC\hc32f4xx\Include" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\libraries\hc32f460_ddl\drivers\cmsis\Include" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\libraries\hc32f460_ddl\drivers\hc32_ll_driver\inc" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\packages\CherryUSB-latest\class\audio" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\packages\CherryUSB-latest\class\cdc" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\packages\CherryUSB-latest\class\dfu" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\packages\CherryUSB-latest\class\hid" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\packages\CherryUSB-latest\class\msc" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\packages\CherryUSB-latest\class\video" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\packages\CherryUSB-latest\class\wireless" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\packages\CherryUSB-latest\common" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\packages\CherryUSB-latest\core" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\packages\CmBacktrace-v1.4.1" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\packages\agile_led-v1.1.1\inc" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\packages\at_device-latest\class\n720" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\packages\at_device-latest\inc" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\packages\littlefs-latest" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\packages\minIni-v1.2.0\dev" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\dfs\filesystems\devfs" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\dfs\filesystems\elmfat" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\dfs\include" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\drivers\hwcrypto" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\drivers\include" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\drivers\sensors" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\drivers\spi\sfud\inc" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\drivers\spi" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\fal\inc" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\finsh" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\libc\compilers\common\include" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\libc\compilers\newlib" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\libc\posix\io\poll" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\libc\posix\io\stdio" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\libc\posix\ipc" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\libc\posix\libdl" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\net\at\at_socket" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\net\at\include" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\net\netdev\include" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\net\sal\impl" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\net\sal\include\dfs_net" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\net\sal\include\socket\sys_socket" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\net\sal\include\socket" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\net\sal\include" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\utilities\ulog\backend" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\utilities\ulog" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\components\utilities\ymodem" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\include" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\libcpu\arm\common" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rt-thread\libcpu\arm\cortex-m4" -include"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_8\rtconfig_preinc.h" -std=gnu11 -mcpu=cortex-m4 -mthumb -mfpu=fpv4-sp-d16 -mfloat-abi=hard -ffunction-sections -fdata-sections -Dgcc -O0 -gdwarf-2 -g -D_XOPEN_SOURCE -DNCG_V3_1_USING_MODULE -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

