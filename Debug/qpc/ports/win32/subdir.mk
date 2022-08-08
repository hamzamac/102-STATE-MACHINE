################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/cbj767/Embeded/qpc/ports/win32/qf_port.c \
C:/Users/cbj767/Embeded/qpc/ports/win32/qs_port.c \
C:/Users/cbj767/Embeded/qpc/ports/win32/qwin_gui.c 

OBJS += \
./qpc/ports/win32/qf_port.o \
./qpc/ports/win32/qs_port.o \
./qpc/ports/win32/qwin_gui.o 

C_DEPS += \
./qpc/ports/win32/qf_port.d \
./qpc/ports/win32/qs_port.d \
./qpc/ports/win32/qwin_gui.d 


# Each subdirectory must supply rules for building sources it contributes
qpc/ports/win32/qf_port.o: C:/Users/cbj767/Embeded/qpc/ports/win32/qf_port.c qpc/ports/win32/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/qpc/include" -I"C:/Users/cbj767/Embeded/qpc/ports/arm-cm/qv/gnu" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
qpc/ports/win32/qs_port.o: C:/Users/cbj767/Embeded/qpc/ports/win32/qs_port.c qpc/ports/win32/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/qpc/include" -I"C:/Users/cbj767/Embeded/qpc/ports/arm-cm/qv/gnu" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
qpc/ports/win32/qwin_gui.o: C:/Users/cbj767/Embeded/qpc/ports/win32/qwin_gui.c qpc/ports/win32/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/qpc/include" -I"C:/Users/cbj767/Embeded/qpc/ports/arm-cm/qv/gnu" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-qpc-2f-ports-2f-win32

clean-qpc-2f-ports-2f-win32:
	-$(RM) ./qpc/ports/win32/qf_port.d ./qpc/ports/win32/qf_port.o ./qpc/ports/win32/qf_port.su ./qpc/ports/win32/qs_port.d ./qpc/ports/win32/qs_port.o ./qpc/ports/win32/qs_port.su ./qpc/ports/win32/qwin_gui.d ./qpc/ports/win32/qwin_gui.o ./qpc/ports/win32/qwin_gui.su

.PHONY: clean-qpc-2f-ports-2f-win32
