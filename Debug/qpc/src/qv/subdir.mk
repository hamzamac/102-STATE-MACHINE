################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../qpc/src/qv/qv.c 

OBJS += \
./qpc/src/qv/qv.o 

C_DEPS += \
./qpc/src/qv/qv.d 


# Each subdirectory must supply rules for building sources it contributes
qpc/src/qv/%.o qpc/src/qv/%.su: ../qpc/src/qv/%.c qpc/src/qv/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/qpc/ports/arm-cm/qv/gnu" -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/qpc/include" -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/SM/Includes" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-qpc-2f-src-2f-qv

clean-qpc-2f-src-2f-qv:
	-$(RM) ./qpc/src/qv/qv.d ./qpc/src/qv/qv.o ./qpc/src/qv/qv.su

.PHONY: clean-qpc-2f-src-2f-qv

