################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/cbj767/Embeded/qpc/examples/emwin/demo_with_wm/Config/GUIConf.c \
C:/Users/cbj767/Embeded/qpc/examples/emwin/demo_with_wm/Config/LCDConf.c \
C:/Users/cbj767/Embeded/qpc/examples/emwin/demo_with_wm/Config/SIMConf.c 

OBJS += \
./qpc/examples/emwin/demo_with_wm/Config/GUIConf.o \
./qpc/examples/emwin/demo_with_wm/Config/LCDConf.o \
./qpc/examples/emwin/demo_with_wm/Config/SIMConf.o 

C_DEPS += \
./qpc/examples/emwin/demo_with_wm/Config/GUIConf.d \
./qpc/examples/emwin/demo_with_wm/Config/LCDConf.d \
./qpc/examples/emwin/demo_with_wm/Config/SIMConf.d 


# Each subdirectory must supply rules for building sources it contributes
qpc/examples/emwin/demo_with_wm/Config/GUIConf.o: C:/Users/cbj767/Embeded/qpc/examples/emwin/demo_with_wm/Config/GUIConf.c qpc/examples/emwin/demo_with_wm/Config/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/qpc/include" -I"C:/Users/cbj767/Embeded/qpc/ports/arm-cm/qv/gnu" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
qpc/examples/emwin/demo_with_wm/Config/LCDConf.o: C:/Users/cbj767/Embeded/qpc/examples/emwin/demo_with_wm/Config/LCDConf.c qpc/examples/emwin/demo_with_wm/Config/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/qpc/include" -I"C:/Users/cbj767/Embeded/qpc/ports/arm-cm/qv/gnu" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
qpc/examples/emwin/demo_with_wm/Config/SIMConf.o: C:/Users/cbj767/Embeded/qpc/examples/emwin/demo_with_wm/Config/SIMConf.c qpc/examples/emwin/demo_with_wm/Config/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/qpc/include" -I"C:/Users/cbj767/Embeded/qpc/ports/arm-cm/qv/gnu" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-qpc-2f-examples-2f-emwin-2f-demo_with_wm-2f-Config

clean-qpc-2f-examples-2f-emwin-2f-demo_with_wm-2f-Config:
	-$(RM) ./qpc/examples/emwin/demo_with_wm/Config/GUIConf.d ./qpc/examples/emwin/demo_with_wm/Config/GUIConf.o ./qpc/examples/emwin/demo_with_wm/Config/GUIConf.su ./qpc/examples/emwin/demo_with_wm/Config/LCDConf.d ./qpc/examples/emwin/demo_with_wm/Config/LCDConf.o ./qpc/examples/emwin/demo_with_wm/Config/LCDConf.su ./qpc/examples/emwin/demo_with_wm/Config/SIMConf.d ./qpc/examples/emwin/demo_with_wm/Config/SIMConf.o ./qpc/examples/emwin/demo_with_wm/Config/SIMConf.su

.PHONY: clean-qpc-2f-examples-2f-emwin-2f-demo_with_wm-2f-Config

