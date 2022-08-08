################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/cbj767/Embeded/qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/SEGGER/SEGGER_RTT.c \
C:/Users/cbj767/Embeded/qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/SEGGER/SEGGER_RTT_Syscalls_GCC.c \
C:/Users/cbj767/Embeded/qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/SEGGER/SEGGER_RTT_printf.c \
C:/Users/cbj767/Embeded/qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/SEGGER/SEGGER_SYSVIEW.c \
C:/Users/cbj767/Embeded/qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/SEGGER/SEGGER_SYSVIEW_Config_embOS.c \
C:/Users/cbj767/Embeded/qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/SEGGER/SEGGER_SYSVIEW_embOS.c 

S_UPPER_SRCS += \
C:/Users/cbj767/Embeded/qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/SEGGER/SEGGER_RTT_ASM_ARMv7M.S 

OBJS += \
./qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/SEGGER/SEGGER_RTT.o \
./qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/SEGGER/SEGGER_RTT_ASM_ARMv7M.o \
./qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/SEGGER/SEGGER_RTT_Syscalls_GCC.o \
./qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/SEGGER/SEGGER_RTT_printf.o \
./qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/SEGGER/SEGGER_SYSVIEW.o \
./qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/SEGGER/SEGGER_SYSVIEW_Config_embOS.o \
./qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/SEGGER/SEGGER_SYSVIEW_embOS.o 

S_UPPER_DEPS += \
./qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/SEGGER/SEGGER_RTT_ASM_ARMv7M.d 

C_DEPS += \
./qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/SEGGER/SEGGER_RTT.d \
./qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/SEGGER/SEGGER_RTT_Syscalls_GCC.d \
./qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/SEGGER/SEGGER_RTT_printf.d \
./qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/SEGGER/SEGGER_SYSVIEW.d \
./qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/SEGGER/SEGGER_SYSVIEW_Config_embOS.d \
./qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/SEGGER/SEGGER_SYSVIEW_embOS.d 


# Each subdirectory must supply rules for building sources it contributes
qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/SEGGER/SEGGER_RTT.o: C:/Users/cbj767/Embeded/qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/SEGGER/SEGGER_RTT.c qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/SEGGER/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/qpc/include" -I"C:/Users/cbj767/Embeded/qpc/ports/arm-cm/qv/gnu" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/SEGGER/SEGGER_RTT_ASM_ARMv7M.o: C:/Users/cbj767/Embeded/qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/SEGGER/SEGGER_RTT_ASM_ARMv7M.S qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/SEGGER/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/SEGGER/SEGGER_RTT_Syscalls_GCC.o: C:/Users/cbj767/Embeded/qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/SEGGER/SEGGER_RTT_Syscalls_GCC.c qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/SEGGER/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/qpc/include" -I"C:/Users/cbj767/Embeded/qpc/ports/arm-cm/qv/gnu" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/SEGGER/SEGGER_RTT_printf.o: C:/Users/cbj767/Embeded/qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/SEGGER/SEGGER_RTT_printf.c qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/SEGGER/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/qpc/include" -I"C:/Users/cbj767/Embeded/qpc/ports/arm-cm/qv/gnu" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/SEGGER/SEGGER_SYSVIEW.o: C:/Users/cbj767/Embeded/qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/SEGGER/SEGGER_SYSVIEW.c qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/SEGGER/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/qpc/include" -I"C:/Users/cbj767/Embeded/qpc/ports/arm-cm/qv/gnu" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/SEGGER/SEGGER_SYSVIEW_Config_embOS.o: C:/Users/cbj767/Embeded/qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/SEGGER/SEGGER_SYSVIEW_Config_embOS.c qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/SEGGER/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/qpc/include" -I"C:/Users/cbj767/Embeded/qpc/ports/arm-cm/qv/gnu" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/SEGGER/SEGGER_SYSVIEW_embOS.o: C:/Users/cbj767/Embeded/qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/SEGGER/SEGGER_SYSVIEW_embOS.c qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/SEGGER/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/qpc/include" -I"C:/Users/cbj767/Embeded/qpc/ports/arm-cm/qv/gnu" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-qpc-2f-examples-2f-embos-2f-arm-2d-cm-2f-dpp_nucleo-2d-h743zi-2f-gnu-2f-SEGGER

clean-qpc-2f-examples-2f-embos-2f-arm-2d-cm-2f-dpp_nucleo-2d-h743zi-2f-gnu-2f-SEGGER:
	-$(RM) ./qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/SEGGER/SEGGER_RTT.d ./qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/SEGGER/SEGGER_RTT.o ./qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/SEGGER/SEGGER_RTT.su ./qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/SEGGER/SEGGER_RTT_ASM_ARMv7M.d ./qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/SEGGER/SEGGER_RTT_ASM_ARMv7M.o ./qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/SEGGER/SEGGER_RTT_Syscalls_GCC.d ./qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/SEGGER/SEGGER_RTT_Syscalls_GCC.o ./qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/SEGGER/SEGGER_RTT_Syscalls_GCC.su ./qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/SEGGER/SEGGER_RTT_printf.d ./qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/SEGGER/SEGGER_RTT_printf.o ./qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/SEGGER/SEGGER_RTT_printf.su ./qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/SEGGER/SEGGER_SYSVIEW.d ./qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/SEGGER/SEGGER_SYSVIEW.o ./qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/SEGGER/SEGGER_SYSVIEW.su ./qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/SEGGER/SEGGER_SYSVIEW_Config_embOS.d ./qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/SEGGER/SEGGER_SYSVIEW_Config_embOS.o ./qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/SEGGER/SEGGER_SYSVIEW_Config_embOS.su ./qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/SEGGER/SEGGER_SYSVIEW_embOS.d ./qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/SEGGER/SEGGER_SYSVIEW_embOS.o ./qpc/examples/embos/arm-cm/dpp_nucleo-h743zi/gnu/SEGGER/SEGGER_SYSVIEW_embOS.su

.PHONY: clean-qpc-2f-examples-2f-embos-2f-arm-2d-cm-2f-dpp_nucleo-2d-h743zi-2f-gnu-2f-SEGGER

