################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../applications/upp_protocol/upp_cg3.c \
../applications/upp_protocol/upp_cg3_1.c \
../applications/upp_protocol/upp_common.c \
../applications/upp_protocol/upp_core.c \
../applications/upp_protocol/upp_guode.c \
../applications/upp_protocol/upp_heda.c \
../applications/upp_protocol/upp_seck_link_layer.c \
../applications/upp_protocol/upp_tc.c 

OBJS += \
./applications/upp_protocol/upp_cg3.o \
./applications/upp_protocol/upp_cg3_1.o \
./applications/upp_protocol/upp_common.o \
./applications/upp_protocol/upp_core.o \
./applications/upp_protocol/upp_guode.o \
./applications/upp_protocol/upp_heda.o \
./applications/upp_protocol/upp_seck_link_layer.o \
./applications/upp_protocol/upp_tc.o 

C_DEPS += \
./applications/upp_protocol/upp_cg3.d \
./applications/upp_protocol/upp_cg3_1.d \
./applications/upp_protocol/upp_common.d \
./applications/upp_protocol/upp_core.d \
./applications/upp_protocol/upp_guode.d \
./applications/upp_protocol/upp_heda.d \
./applications/upp_protocol/upp_seck_link_layer.d \
./applications/upp_protocol/upp_tc.d 


# Each subdirectory must supply rules for building sources it contributes
applications/upp_protocol/%.o: ../applications/upp_protocol/%.c
	arm-none-eabi-gcc -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_4\rt-thread\components\utilities\ulog\backend" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_4\applications\inc" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_4\applications\inc" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_4" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_4\applications\inc" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_4\board\config" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_4\board" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_4\libraries\hc32_drivers" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_4\libraries\hc32f460_ddl\drivers\cmsis\Device\HDSC\hc32f4xx\Include" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_4\libraries\hc32f460_ddl\drivers\cmsis\Include" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_4\libraries\hc32f460_ddl\drivers\hc32_ll_driver\inc" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_4\packages\CherryUSB-latest\class\audio" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_4\packages\CherryUSB-latest\class\cdc" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_4\packages\CherryUSB-latest\class\dfu" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_4\packages\CherryUSB-latest\class\hid" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_4\packages\CherryUSB-latest\class\hub" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_4\packages\CherryUSB-latest\class\msc" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_4\packages\CherryUSB-latest\class\video" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_4\packages\CherryUSB-latest\class\wireless" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_4\packages\CherryUSB-latest\common" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_4\packages\CherryUSB-latest\core" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_4\packages\CherryUSB-latest\osal" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_4\packages\CmBacktrace-v1.4.1" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_4\packages\agile_led-v1.1.1\inc" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_4\packages\at_device-latest\class\n720" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_4\packages\at_device-latest\inc" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_4\packages\littlefs-latest" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_4\packages\minIni-v1.2.0\dev" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_4\packages\wiznet-latest\inc" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_4\packages\wiznet-latest\ioLibrary\Ethernet" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_4\packages\wiznet-latest\ioLibrary\Internet" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_4\packages\wiznet-latest\ioLibrary" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_4\rt-thread\components\dfs\filesystems\devfs" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_4\rt-thread\components\dfs\filesystems\elmfat" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_4\rt-thread\components\dfs\include" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_4\rt-thread\components\drivers\hwcrypto" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_4\rt-thread\components\drivers\include" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_4\rt-thread\components\drivers\sensors" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_4\rt-thread\components\drivers\spi\sfud\inc" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_4\rt-thread\components\drivers\spi" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_4\rt-thread\components\fal\inc" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_4\rt-thread\components\finsh" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_4\rt-thread\components\libc\compilers\common\include" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_4\rt-thread\components\libc\compilers\newlib" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_4\rt-thread\components\libc\posix\io\poll" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_4\rt-thread\components\libc\posix\io\stdio" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_4\rt-thread\components\libc\posix\ipc" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_4\rt-thread\components\libc\posix\libdl" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_4\rt-thread\components\net\at\at_socket" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_4\rt-thread\components\net\at\include" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_4\rt-thread\components\net\netdev\include" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_4\rt-thread\components\net\sal\impl" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_4\rt-thread\components\net\sal\include\dfs_net" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_4\rt-thread\components\net\sal\include\socket\sys_socket" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_4\rt-thread\components\net\sal\include\socket" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_4\rt-thread\components\net\sal\include" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_4\rt-thread\components\utilities\ulog\backend" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_4\rt-thread\components\utilities\ulog" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_4\rt-thread\components\utilities\utest" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_4\rt-thread\components\utilities\ymodem" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_4\rt-thread\include" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_4\rt-thread\libcpu\arm\common" -I"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_4\rt-thread\libcpu\arm\cortex-m4" -include"D:\RT-ThreadStudio\workspace\Concentrator_v0_0_4\rtconfig_preinc.h" -std=gnu11 -mcpu=cortex-m4 -mthumb -mfpu=fpv4-sp-d16 -mfloat-abi=hard -ffunction-sections -fdata-sections -Dgcc -O2 -D_XOPEN_SOURCE -DVECT_TAB_OFFSET=0x8000 -DNCG_V3_1_USING_MODULE -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

