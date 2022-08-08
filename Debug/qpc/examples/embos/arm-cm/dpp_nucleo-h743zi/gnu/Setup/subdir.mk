################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/cbj767/Embeded/qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/Setup/BSP.c \
C:/Users/cbj767/Embeded/qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/Setup/OS_Error.c \
C:/Users/cbj767/Embeded/qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/Setup/OS_MallocLock.c \
C:/Users/cbj767/Embeded/qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/Setup/OS_Syscalls.c \
C:/Users/cbj767/Embeded/qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/Setup/RTOSInit_STM32H7xx.c \
C:/Users/cbj767/Embeded/qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/Setup/SEGGER_HardFaultHandler.c 

S_UPPER_SRCS += \
C:/Users/cbj767/Embeded/qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/Setup/HardFaultHandler.S 

OBJS += \
./qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/Setup/BSP.o \
./qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/Setup/HardFaultHandler.o \
./qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/Setup/OS_Error.o \
./qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/Setup/OS_MallocLock.o \
./qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/Setup/OS_Syscalls.o \
./qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/Setup/RTOSInit_STM32H7xx.o \
./qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/Setup/SEGGER_HardFaultHandler.o 

S_UPPER_DEPS += \
./qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/Setup/HardFaultHandler.d 

C_DEPS += \
./qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/Setup/BSP.d \
./qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/Setup/OS_Error.d \
./qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/Setup/OS_MallocLock.d \
./qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/Setup/OS_Syscalls.d \
./qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/Setup/RTOSInit_STM32H7xx.d \
./qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/Setup/SEGGER_HardFaultHandler.d 


# Each subdirectory must supply rules for building sources it contributes
qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/Setup/BSP.o: C:/Users/cbj767/Embeded/qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/Setup/BSP.c qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/Setup/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/qpc/include" -I"C:/Users/cbj767/Embeded/qpc/ports/arm-cm/qv/gnu" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/Setup/HardFaultHandler.o: C:/Users/cbj767/Embeded/qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/Setup/HardFaultHandler.S qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/Setup/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/Setup/OS_Error.o: C:/Users/cbj767/Embeded/qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/Setup/OS_Error.c qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/Setup/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/qpc/include" -I"C:/Users/cbj767/Embeded/qpc/ports/arm-cm/qv/gnu" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/Setup/OS_MallocLock.o: C:/Users/cbj767/Embeded/qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/Setup/OS_MallocLock.c qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/Setup/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/qpc/include" -I"C:/Users/cbj767/Embeded/qpc/ports/arm-cm/qv/gnu" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/Setup/OS_Syscalls.o: C:/Users/cbj767/Embeded/qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/Setup/OS_Syscalls.c qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/Setup/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/qpc/include" -I"C:/Users/cbj767/Embeded/qpc/ports/arm-cm/qv/gnu" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/Setup/RTOSInit_STM32H7xx.o: C:/Users/cbj767/Embeded/qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/Setup/RTOSInit_STM32H7xx.c qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/Setup/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/qpc/include" -I"C:/Users/cbj767/Embeded/qpc/ports/arm-cm/qv/gnu" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/Setup/SEGGER_HardFaultHandler.o: C:/Users/cbj767/Embeded/qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/Setup/SEGGER_HardFaultHandler.c qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/Setup/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/qpc/include" -I"C:/Users/cbj767/Embeded/qpc/ports/arm-cm/qv/gnu" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-qpc-2f-examples-2f-embos-2f-arm-2d-cm-2f-dpp_nucleo-2d-h743zi-2f-gnu-2f-Setup

clean-qpc-2f-examples-2f-embos-2f-arm-2d-cm-2f-dpp_nucleo-2d-h743zi-2f-gnu-2f-Setup:
	-$(RM) ./qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/Setup/BSP.d ./qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/Setup/BSP.o ./qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/Setup/BSP.su ./qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/Setup/HardFaultHandler.d ./qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/Setup/HardFaultHandler.o ./qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/Setup/OS_Error.d ./qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/Setup/OS_Error.o ./qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/Setup/OS_Error.su ./qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/Setup/OS_MallocLock.d ./qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/Setup/OS_MallocLock.o ./qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/Setup/OS_MallocLock.su ./qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/Setup/OS_Syscalls.d ./qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/Setup/OS_Syscalls.o ./qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/Setup/OS_Syscalls.su ./qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/Setup/RTOSInit_STM32H7xx.d ./qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/Setup/RTOSInit_STM32H7xx.o ./qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/Setup/RTOSInit_STM32H7xx.su ./qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/Setup/SEGGER_HardFaultHandler.d ./qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/Setup/SEGGER_HardFaultHandler.o ./qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/Setup/SEGGER_HardFaultHandler.su

.PHONY: clean-qpc-2f-examples-2f-embos-2f-arm-2d-cm-2f-dpp_nucleo-2d-h743zi-2f-gnu-2f-Setup

