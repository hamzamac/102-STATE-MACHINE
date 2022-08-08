################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/cbj767/Embeded/qpc/examples/arm-cm/dpp_ek-tm4c123gxl/qk/gnu_with-stack-prot/bsp_stack-prot.c 

OBJS += \
./qpc/examples/arm-cm/dpp_ek-tm4c123gxl/qk/gnu_with-stack-prot/bsp_stack-prot.o 

C_DEPS += \
./qpc/examples/arm-cm/dpp_ek-tm4c123gxl/qk/gnu_with-stack-prot/bsp_stack-prot.d 


# Each subdirectory must supply rules for building sources it contributes
qpc/examples/arm-cm/dpp_ek-tm4c123gxl/qk/gnu_with-stack-prot/bsp_stack-prot.o: C:/Users/cbj767/Embeded/qpc/examples/arm-cm/dpp_ek-tm4c123gxl/qk/gnu_with-stack-prot/bsp_stack-prot.c qpc/examples/arm-cm/dpp_ek-tm4c123gxl/qk/gnu_with-stack-prot/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/qpc/include" -I"C:/Users/cbj767/Embeded/qpc/ports/arm-cm/qv/gnu" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-qpc-2f-examples-2f-arm-2d-cm-2f-dpp_ek-2d-tm4c123gxl-2f-qk-2f-gnu_with-2d-stack-2d-prot

clean-qpc-2f-examples-2f-arm-2d-cm-2f-dpp_ek-2d-tm4c123gxl-2f-qk-2f-gnu_with-2d-stack-2d-prot:
	-$(RM) ./qpc/examples/arm-cm/dpp_ek-tm4c123gxl/qk/gnu_with-stack-prot/bsp_stack-prot.d ./qpc/examples/arm-cm/dpp_ek-tm4c123gxl/qk/gnu_with-stack-prot/bsp_stack-prot.o ./qpc/examples/arm-cm/dpp_ek-tm4c123gxl/qk/gnu_with-stack-prot/bsp_stack-prot.su

.PHONY: clean-qpc-2f-examples-2f-arm-2d-cm-2f-dpp_ek-2d-tm4c123gxl-2f-qk-2f-gnu_with-2d-stack-2d-prot

