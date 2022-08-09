################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
C:/Users/cbj767/Embeded/FreeRTOS/Demo/Common/drivers/Atmel/at91lib/boards/at91sam9xe-ek/board_cstartup_iar.s 

C_SRCS += \
C:/Users/cbj767/Embeded/FreeRTOS/Demo/Common/drivers/Atmel/at91lib/boards/at91sam9xe-ek/board_lowlevel.c \
C:/Users/cbj767/Embeded/FreeRTOS/Demo/Common/drivers/Atmel/at91lib/boards/at91sam9xe-ek/board_memories.c 

OBJS += \
./FreeRTOS/Demo/Common/drivers/Atmel/at91lib/boards/at91sam9xe-ek/board_cstartup_iar.o \
./FreeRTOS/Demo/Common/drivers/Atmel/at91lib/boards/at91sam9xe-ek/board_lowlevel.o \
./FreeRTOS/Demo/Common/drivers/Atmel/at91lib/boards/at91sam9xe-ek/board_memories.o 

S_DEPS += \
./FreeRTOS/Demo/Common/drivers/Atmel/at91lib/boards/at91sam9xe-ek/board_cstartup_iar.d 

C_DEPS += \
./FreeRTOS/Demo/Common/drivers/Atmel/at91lib/boards/at91sam9xe-ek/board_lowlevel.d \
./FreeRTOS/Demo/Common/drivers/Atmel/at91lib/boards/at91sam9xe-ek/board_memories.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/Demo/Common/drivers/Atmel/at91lib/boards/at91sam9xe-ek/board_cstartup_iar.o: C:/Users/cbj767/Embeded/FreeRTOS/Demo/Common/drivers/Atmel/at91lib/boards/at91sam9xe-ek/board_cstartup_iar.s FreeRTOS/Demo/Common/drivers/Atmel/at91lib/boards/at91sam9xe-ek/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/qpc/ports/arm-cm/qv" -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/qpc/include" -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/SM/Includes" -I"C:/Users/cbj767/Embeded/FreeRTOS/Source/include" -I"C:/Users/cbj767/Embeded/FreeRTOS/Source/portable/GCC/ARM_CM4F" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
FreeRTOS/Demo/Common/drivers/Atmel/at91lib/boards/at91sam9xe-ek/board_lowlevel.o: C:/Users/cbj767/Embeded/FreeRTOS/Demo/Common/drivers/Atmel/at91lib/boards/at91sam9xe-ek/board_lowlevel.c FreeRTOS/Demo/Common/drivers/Atmel/at91lib/boards/at91sam9xe-ek/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/qpc/ports/arm-cm/qv/gnu" -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/qpc/include" -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/SM/Includes" -I"C:/Users/cbj767/Embeded/FreeRTOS/Source/include" -I"C:/Users/cbj767/Embeded/FreeRTOS/Source/portable/GCC/ARM_CM4F" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
FreeRTOS/Demo/Common/drivers/Atmel/at91lib/boards/at91sam9xe-ek/board_memories.o: C:/Users/cbj767/Embeded/FreeRTOS/Demo/Common/drivers/Atmel/at91lib/boards/at91sam9xe-ek/board_memories.c FreeRTOS/Demo/Common/drivers/Atmel/at91lib/boards/at91sam9xe-ek/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/qpc/ports/arm-cm/qv/gnu" -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/qpc/include" -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/SM/Includes" -I"C:/Users/cbj767/Embeded/FreeRTOS/Source/include" -I"C:/Users/cbj767/Embeded/FreeRTOS/Source/portable/GCC/ARM_CM4F" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-Demo-2f-Common-2f-drivers-2f-Atmel-2f-at91lib-2f-boards-2f-at91sam9xe-2d-ek

clean-FreeRTOS-2f-Demo-2f-Common-2f-drivers-2f-Atmel-2f-at91lib-2f-boards-2f-at91sam9xe-2d-ek:
	-$(RM) ./FreeRTOS/Demo/Common/drivers/Atmel/at91lib/boards/at91sam9xe-ek/board_cstartup_iar.d ./FreeRTOS/Demo/Common/drivers/Atmel/at91lib/boards/at91sam9xe-ek/board_cstartup_iar.o ./FreeRTOS/Demo/Common/drivers/Atmel/at91lib/boards/at91sam9xe-ek/board_lowlevel.d ./FreeRTOS/Demo/Common/drivers/Atmel/at91lib/boards/at91sam9xe-ek/board_lowlevel.o ./FreeRTOS/Demo/Common/drivers/Atmel/at91lib/boards/at91sam9xe-ek/board_lowlevel.su ./FreeRTOS/Demo/Common/drivers/Atmel/at91lib/boards/at91sam9xe-ek/board_memories.d ./FreeRTOS/Demo/Common/drivers/Atmel/at91lib/boards/at91sam9xe-ek/board_memories.o ./FreeRTOS/Demo/Common/drivers/Atmel/at91lib/boards/at91sam9xe-ek/board_memories.su

.PHONY: clean-FreeRTOS-2f-Demo-2f-Common-2f-drivers-2f-Atmel-2f-at91lib-2f-boards-2f-at91sam9xe-2d-ek

