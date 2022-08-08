################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../qpc/src/qs/qs.c \
../qpc/src/qs/qs_64bit.c \
../qpc/src/qs/qs_fp.c \
../qpc/src/qs/qs_rx.c \
../qpc/src/qs/qutest.c 

OBJS += \
./qpc/src/qs/qs.o \
./qpc/src/qs/qs_64bit.o \
./qpc/src/qs/qs_fp.o \
./qpc/src/qs/qs_rx.o \
./qpc/src/qs/qutest.o 

C_DEPS += \
./qpc/src/qs/qs.d \
./qpc/src/qs/qs_64bit.d \
./qpc/src/qs/qs_fp.d \
./qpc/src/qs/qs_rx.d \
./qpc/src/qs/qutest.d 


# Each subdirectory must supply rules for building sources it contributes
qpc/src/qs/%.o qpc/src/qs/%.su: ../qpc/src/qs/%.c qpc/src/qs/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/qpc/ports/arm-cm/qv/gnu" -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/qpc/include" -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/SM/Includes" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-qpc-2f-src-2f-qs

clean-qpc-2f-src-2f-qs:
	-$(RM) ./qpc/src/qs/qs.d ./qpc/src/qs/qs.o ./qpc/src/qs/qs.su ./qpc/src/qs/qs_64bit.d ./qpc/src/qs/qs_64bit.o ./qpc/src/qs/qs_64bit.su ./qpc/src/qs/qs_fp.d ./qpc/src/qs/qs_fp.o ./qpc/src/qs/qs_fp.su ./qpc/src/qs/qs_rx.d ./qpc/src/qs/qs_rx.o ./qpc/src/qs/qs_rx.su ./qpc/src/qs/qutest.d ./qpc/src/qs/qutest.o ./qpc/src/qs/qutest.su

.PHONY: clean-qpc-2f-src-2f-qs

