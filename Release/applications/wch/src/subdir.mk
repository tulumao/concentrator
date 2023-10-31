################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../applications/wch/src/ch395.c \
../applications/wch/src/ch395cmd.c \
../applications/wch/src/ch395dns.c \
../applications/wch/src/ch395spi_hw.c \
../applications/wch/src/wch.c \
../applications/wch/src/wch_af_inet.c \
../applications/wch/src/wch_device.c \
../applications/wch/src/wch_ping.c \
../applications/wch/src/wch_socket.c 

OBJS += \
./applications/wch/src/ch395.o \
./applications/wch/src/ch395cmd.o \
./applications/wch/src/ch395dns.o \
./applications/wch/src/ch395spi_hw.o \
./applications/wch/src/wch.o \
./applications/wch/src/wch_af_inet.o \
./applications/wch/src/wch_device.o \
./applications/wch/src/wch_ping.o \
./applications/wch/src/wch_socket.o 

C_DEPS += \
./applications/wch/src/ch395.d \
./applications/wch/src/ch395cmd.d \
./applications/wch/src/ch395dns.d \
./applications/wch/src/ch395spi_hw.d \
./applications/wch/src/wch.d \
./applications/wch/src/wch_af_inet.d \
./applications/wch/src/wch_device.d \
./applications/wch/src/wch_ping.d \
./applications/wch/src/wch_socket.d 


# Each subdirectory must supply rules for building sources it contributes
applications/wch/src/%.o: ../applications/wch/src/%.c
	arm-none-eabi-gcc -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_17\rt-thread\components\utilities\ulog\backend" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_17\applications\inc" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_17\applications\dlp_protocol\inc" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_17\applications\upp_protocol\inc" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_17\applications\inc" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_17" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_17\applications\dlp_protocol\inc" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_17\applications\inc" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_17\applications\upp_protocol\inc" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_17\applications\wch\inc" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_17\board\config" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_17\board" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_17\libraries\hc32_drivers" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_17\libraries\hc32f460_ddl\drivers\cmsis\Device\HDSC\hc32f4xx\Include" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_17\libraries\hc32f460_ddl\drivers\cmsis\Include" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_17\libraries\hc32f460_ddl\drivers\hc32_ll_driver\inc" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_17\packages\CherryUSB-latest\class\audio" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_17\packages\CherryUSB-latest\class\cdc" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_17\packages\CherryUSB-latest\class\dfu" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_17\packages\CherryUSB-latest\class\hid" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_17\packages\CherryUSB-latest\class\msc" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_17\packages\CherryUSB-latest\class\video" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_17\packages\CherryUSB-latest\class\wireless" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_17\packages\CherryUSB-latest\common" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_17\packages\CherryUSB-latest\core" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_17\packages\CmBacktrace-v1.4.1" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_17\packages\agile_led-v1.1.1\inc" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_17\packages\at_device-latest\class\n720" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_17\packages\at_device-latest\inc" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_17\packages\littlefs-latest" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_17\packages\minIni-v1.2.0\dev" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_17\packages\netutils-latest\ntp" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_17\packages\syswatch-latest\inc" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_17\packages\vconsole-latest" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_17\rt-thread\components\dfs\filesystems\devfs" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_17\rt-thread\components\dfs\include" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_17\rt-thread\components\drivers\hwcrypto" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_17\rt-thread\components\drivers\include" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_17\rt-thread\components\drivers\spi\sfud\inc" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_17\rt-thread\components\drivers\spi" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_17\rt-thread\components\fal\inc" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_17\rt-thread\components\finsh" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_17\rt-thread\components\libc\compilers\common\include" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_17\rt-thread\components\libc\compilers\newlib" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_17\rt-thread\components\libc\posix\io\poll" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_17\rt-thread\components\libc\posix\io\stdio" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_17\rt-thread\components\libc\posix\ipc" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_17\rt-thread\components\net\at\at_socket" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_17\rt-thread\components\net\at\include" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_17\rt-thread\components\net\netdev\include" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_17\rt-thread\components\net\sal\impl" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_17\rt-thread\components\net\sal\include\dfs_net" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_17\rt-thread\components\net\sal\include\socket\sys_socket" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_17\rt-thread\components\net\sal\include\socket" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_17\rt-thread\components\net\sal\include" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_17\rt-thread\components\utilities\ulog\backend" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_17\rt-thread\components\utilities\ulog" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_17\rt-thread\include" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_17\rt-thread\libcpu\arm\common" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_17\rt-thread\libcpu\arm\cortex-m4" -include"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_17\rtconfig_preinc.h" -std=gnu11 -mcpu=cortex-m4 -mthumb -mfpu=fpv4-sp-d16 -mfloat-abi=hard -ffunction-sections -fdata-sections -Dgcc -O2 -DVECT_TAB_OFFSET=0x8000 -DNCG_V3_1_USING_MODULE -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

