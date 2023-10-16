################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../applications/dlp_protocol/src/dlp_cjt188.c \
../applications/dlp_protocol/src/dlp_core.c \
../applications/dlp_protocol/src/dlp_diehl.c \
../applications/dlp_protocol/src/dlp_dlt645.c \
../applications/dlp_protocol/src/dlp_modbus.c \
../applications/dlp_protocol/src/dlp_sensus.c \
../applications/dlp_protocol/src/dlp_simple645.c \
../applications/dlp_protocol/src/dlp_yongRan.c 

OBJS += \
./applications/dlp_protocol/src/dlp_cjt188.o \
./applications/dlp_protocol/src/dlp_core.o \
./applications/dlp_protocol/src/dlp_diehl.o \
./applications/dlp_protocol/src/dlp_dlt645.o \
./applications/dlp_protocol/src/dlp_modbus.o \
./applications/dlp_protocol/src/dlp_sensus.o \
./applications/dlp_protocol/src/dlp_simple645.o \
./applications/dlp_protocol/src/dlp_yongRan.o 

C_DEPS += \
./applications/dlp_protocol/src/dlp_cjt188.d \
./applications/dlp_protocol/src/dlp_core.d \
./applications/dlp_protocol/src/dlp_diehl.d \
./applications/dlp_protocol/src/dlp_dlt645.d \
./applications/dlp_protocol/src/dlp_modbus.d \
./applications/dlp_protocol/src/dlp_sensus.d \
./applications/dlp_protocol/src/dlp_simple645.d \
./applications/dlp_protocol/src/dlp_yongRan.d 


# Each subdirectory must supply rules for building sources it contributes
applications/dlp_protocol/src/%.o: ../applications/dlp_protocol/src/%.c
	arm-none-eabi-gcc -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_12\rt-thread\components\utilities\ulog\backend" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_12\applications\inc" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_12\applications\dlp_protocol\inc" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_12\applications\upp_protocol\inc" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_12\applications\inc" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_12" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_12\applications\inc" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_12\board\config" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_12\board" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_12\libraries\hc32_drivers" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_12\libraries\hc32f460_ddl\drivers\cmsis\Device\HDSC\hc32f4xx\Include" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_12\libraries\hc32f460_ddl\drivers\cmsis\Include" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_12\libraries\hc32f460_ddl\drivers\hc32_ll_driver\inc" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_12\packages\CherryUSB-latest\class\audio" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_12\packages\CherryUSB-latest\class\cdc" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_12\packages\CherryUSB-latest\class\dfu" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_12\packages\CherryUSB-latest\class\hid" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_12\packages\CherryUSB-latest\class\msc" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_12\packages\CherryUSB-latest\class\video" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_12\packages\CherryUSB-latest\class\wireless" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_12\packages\CherryUSB-latest\common" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_12\packages\CherryUSB-latest\core" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_12\packages\CmBacktrace-v1.4.1" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_12\packages\agile_led-v1.1.1\inc" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_12\packages\at_device-latest\class\n720" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_12\packages\at_device-latest\inc" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_12\packages\littlefs-latest" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_12\packages\minIni-v1.2.0\dev" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_12\packages\vconsole-latest" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_12\rt-thread\components\dfs\filesystems\devfs" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_12\rt-thread\components\dfs\include" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_12\rt-thread\components\drivers\include" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_12\rt-thread\components\drivers\spi\sfud\inc" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_12\rt-thread\components\drivers\spi" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_12\rt-thread\components\fal\inc" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_12\rt-thread\components\finsh" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_12\rt-thread\components\libc\compilers\common\include" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_12\rt-thread\components\libc\compilers\newlib" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_12\rt-thread\components\libc\posix\io\poll" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_12\rt-thread\components\libc\posix\io\stdio" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_12\rt-thread\components\libc\posix\ipc" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_12\rt-thread\components\libc\posix\libdl" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_12\rt-thread\components\net\at\at_socket" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_12\rt-thread\components\net\at\include" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_12\rt-thread\components\net\netdev\include" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_12\rt-thread\components\net\sal\impl" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_12\rt-thread\components\net\sal\include\dfs_net" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_12\rt-thread\components\net\sal\include\socket\sys_socket" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_12\rt-thread\components\net\sal\include\socket" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_12\rt-thread\components\net\sal\include" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_12\rt-thread\components\utilities\ulog\backend" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_12\rt-thread\components\utilities\ulog" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_12\rt-thread\components\utilities\utest" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_12\rt-thread\components\utilities\ymodem" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_12\rt-thread\include" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_12\rt-thread\libcpu\arm\common" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_12\rt-thread\libcpu\arm\cortex-m4" -include"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_12\rtconfig_preinc.h" -std=gnu11 -mcpu=cortex-m4 -mthumb -mfpu=fpv4-sp-d16 -mfloat-abi=hard -ffunction-sections -fdata-sections -Dgcc -O2 -DVECT_TAB_OFFSET=0x8000 -DNCG_V3_1_USING_MODULE -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

