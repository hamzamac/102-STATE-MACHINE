################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/cbj767/Embeded/qpc/examples/workstation/calc1/bsp.c \
C:/Users/cbj767/Embeded/qpc/examples/workstation/calc1/calc1.c \
C:/Users/cbj767/Embeded/qpc/examples/workstation/calc1/main.c 

OBJS += \
./qpc/examples/workstation/calc1/bsp.o \
./qpc/examples/workstation/calc1/calc1.o \
./qpc/examples/workstation/calc1/main.o 

C_DEPS += \
./qpc/examples/workstation/calc1/bsp.d \
./qpc/examples/workstation/calc1/calc1.d \
./qpc/examples/workstation/calc1/main.d 


# Each subdirectory must supply rules for building sources it contributes
qpc/examples/workstation/calc1/bsp.o: C:/Users/cbj767/Embeded/qpc/examples/workstation/calc1/bsp.c qpc/examples/workstation/calc1/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/qpc/include" -I"C:/Users/cbj767/Embeded/qpc/ports/arm-cm/qv/gnu" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
qpc/examples/workstation/calc1/calc1.o: C:/Users/cbj767/Embeded/qpc/examples/workstation/calc1/calc1.c qpc/examples/workstation/calc1/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/qpc/include" -I"C:/Users/cbj767/Embeded/qpc/ports/arm-cm/qv/gnu" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
qpc/examples/workstation/calc1/main.o: C:/Users/cbj767/Embeded/qpc/examples/workstation/calc1/main.c qpc/examples/workstation/calc1/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/qpc/include" -I"C:/Users/cbj767/Embeded/qpc/ports/arm-cm/qv/gnu" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-qpc-2f-examples-2f-workstation-2f-calc1

clean-qpc-2f-examples-2f-workstation-2f-calc1:
	-$(RM) ./qpc/examples/workstation/calc1/bsp.d ./qpc/examples/workstation/calc1/bsp.o ./qpc/examples/workstation/calc1/bsp.su ./qpc/examples/workstation/calc1/calc1.d ./qpc/examples/workstation/calc1/calc1.o ./qpc/examples/workstation/calc1/calc1.su ./qpc/examples/workstation/calc1/main.d ./qpc/examples/workstation/calc1/main.o ./qpc/examples/workstation/calc1/main.su

.PHONY: clean-qpc-2f-examples-2f-workstation-2f-calc1

