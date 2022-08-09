################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
C:/Users/cbj767/Embeded/FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/RegTest.s 

C_SRCS += \
C:/Users/cbj767/Embeded/FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/ParTest.c \
C:/Users/cbj767/Embeded/FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/main.c \
C:/Users/cbj767/Embeded/FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/stm32f4xx_it.c 

OBJS += \
./FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/ParTest.o \
./FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/RegTest.o \
./FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/main.o \
./FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/stm32f4xx_it.o 

S_DEPS += \
./FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/RegTest.d 

C_DEPS += \
./FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/ParTest.d \
./FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/main.d \
./FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/stm32f4xx_it.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/ParTest.o: C:/Users/cbj767/Embeded/FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/ParTest.c FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/qpc/ports/arm-cm/qv/gnu" -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/qpc/include" -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/SM/Includes" -I"C:/Users/cbj767/Embeded/FreeRTOS/Source/include" -I"C:/Users/cbj767/Embeded/FreeRTOS/Source/portable/GCC/ARM_CM4F" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/RegTest.o: C:/Users/cbj767/Embeded/FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/RegTest.s FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/qpc/ports/arm-cm/qv" -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/qpc/include" -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/SM/Includes" -I"C:/Users/cbj767/Embeded/FreeRTOS/Source/include" -I"C:/Users/cbj767/Embeded/FreeRTOS/Source/portable/GCC/ARM_CM4F" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/main.o: C:/Users/cbj767/Embeded/FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/main.c FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/qpc/ports/arm-cm/qv/gnu" -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/qpc/include" -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/SM/Includes" -I"C:/Users/cbj767/Embeded/FreeRTOS/Source/include" -I"C:/Users/cbj767/Embeded/FreeRTOS/Source/portable/GCC/ARM_CM4F" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/stm32f4xx_it.o: C:/Users/cbj767/Embeded/FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/stm32f4xx_it.c FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/qpc/ports/arm-cm/qv/gnu" -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/qpc/include" -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/SM/Includes" -I"C:/Users/cbj767/Embeded/FreeRTOS/Source/include" -I"C:/Users/cbj767/Embeded/FreeRTOS/Source/portable/GCC/ARM_CM4F" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-Demo-2f-CORTEX_M4F_STM32F407ZG-2d-SK

clean-FreeRTOS-2f-Demo-2f-CORTEX_M4F_STM32F407ZG-2d-SK:
	-$(RM) ./FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/ParTest.d ./FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/ParTest.o ./FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/ParTest.su ./FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/RegTest.d ./FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/RegTest.o ./FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/main.d ./FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/main.o ./FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/main.su ./FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/stm32f4xx_it.d ./FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/stm32f4xx_it.o ./FreeRTOS/Demo/CORTEX_M4F_STM32F407ZG-SK/stm32f4xx_it.su

.PHONY: clean-FreeRTOS-2f-Demo-2f-CORTEX_M4F_STM32F407ZG-2d-SK

