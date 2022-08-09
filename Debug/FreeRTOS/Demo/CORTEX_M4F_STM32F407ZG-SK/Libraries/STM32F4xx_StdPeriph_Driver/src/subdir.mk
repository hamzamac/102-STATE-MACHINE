################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/cbj767/Embeded/FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/misc.c \
C:/Users/cbj767/Embeded/FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_exti.c \
C:/Users/cbj767/Embeded/FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_gpio.c \
C:/Users/cbj767/Embeded/FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_rcc.c \
C:/Users/cbj767/Embeded/FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_syscfg.c 

OBJS += \
./FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/misc.o \
./FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_exti.o \
./FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_gpio.o \
./FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_rcc.o \
./FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_syscfg.o 

C_DEPS += \
./FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/misc.d \
./FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_exti.d \
./FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_gpio.d \
./FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_rcc.d \
./FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_syscfg.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/misc.o: C:/Users/cbj767/Embeded/FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/misc.c FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/qpc/ports/arm-cm/qv/gnu" -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/qpc/include" -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/SM/Includes" -I"C:/Users/cbj767/Embeded/FreeRTOS/Source/include" -I"C:/Users/cbj767/Embeded/FreeRTOS/Source/portable/GCC/ARM_CM4F" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_exti.o: C:/Users/cbj767/Embeded/FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_exti.c FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/qpc/ports/arm-cm/qv/gnu" -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/qpc/include" -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/SM/Includes" -I"C:/Users/cbj767/Embeded/FreeRTOS/Source/include" -I"C:/Users/cbj767/Embeded/FreeRTOS/Source/portable/GCC/ARM_CM4F" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_gpio.o: C:/Users/cbj767/Embeded/FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_gpio.c FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/qpc/ports/arm-cm/qv/gnu" -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/qpc/include" -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/SM/Includes" -I"C:/Users/cbj767/Embeded/FreeRTOS/Source/include" -I"C:/Users/cbj767/Embeded/FreeRTOS/Source/portable/GCC/ARM_CM4F" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_rcc.o: C:/Users/cbj767/Embeded/FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_rcc.c FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/qpc/ports/arm-cm/qv/gnu" -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/qpc/include" -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/SM/Includes" -I"C:/Users/cbj767/Embeded/FreeRTOS/Source/include" -I"C:/Users/cbj767/Embeded/FreeRTOS/Source/portable/GCC/ARM_CM4F" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_syscfg.o: C:/Users/cbj767/Embeded/FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_syscfg.c FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/qpc/ports/arm-cm/qv/gnu" -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/qpc/include" -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/SM/Includes" -I"C:/Users/cbj767/Embeded/FreeRTOS/Source/include" -I"C:/Users/cbj767/Embeded/FreeRTOS/Source/portable/GCC/ARM_CM4F" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-Demo-2f-CORTEX_M4F_STM32F407ZG-2d-SK-2f-Libraries-2f-STM32F4xx_StdPeriph_Driver-2f-src

clean-FreeRTOS-2f-Demo-2f-CORTEX_M4F_STM32F407ZG-2d-SK-2f-Libraries-2f-STM32F4xx_StdPeriph_Driver-2f-src:
	-$(RM) ./FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/misc.d ./FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/misc.o ./FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/misc.su ./FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_exti.d ./FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_exti.o ./FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_exti.su ./FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_gpio.d ./FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_gpio.o ./FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_gpio.su ./FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_rcc.d ./FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_rcc.o ./FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_rcc.su ./FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_syscfg.d ./FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_syscfg.o ./FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/Libraries/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_syscfg.su

.PHONY: clean-FreeRTOS-2f-Demo-2f-CORTEX_M4F_STM32F407ZG-2d-SK-2f-Libraries-2f-STM32F4xx_StdPeriph_Driver-2f-src

