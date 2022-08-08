################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../qpc/src/qf/qep_hsm.c \
../qpc/src/qf/qep_msm.c \
../qpc/src/qf/qf_act.c \
../qpc/src/qf/qf_actq.c \
../qpc/src/qf/qf_defer.c \
../qpc/src/qf/qf_dyn.c \
../qpc/src/qf/qf_mem.c \
../qpc/src/qf/qf_ps.c \
../qpc/src/qf/qf_qact.c \
../qpc/src/qf/qf_qeq.c \
../qpc/src/qf/qf_qmact.c \
../qpc/src/qf/qf_time.c 

OBJS += \
./qpc/src/qf/qep_hsm.o \
./qpc/src/qf/qep_msm.o \
./qpc/src/qf/qf_act.o \
./qpc/src/qf/qf_actq.o \
./qpc/src/qf/qf_defer.o \
./qpc/src/qf/qf_dyn.o \
./qpc/src/qf/qf_mem.o \
./qpc/src/qf/qf_ps.o \
./qpc/src/qf/qf_qact.o \
./qpc/src/qf/qf_qeq.o \
./qpc/src/qf/qf_qmact.o \
./qpc/src/qf/qf_time.o 

C_DEPS += \
./qpc/src/qf/qep_hsm.d \
./qpc/src/qf/qep_msm.d \
./qpc/src/qf/qf_act.d \
./qpc/src/qf/qf_actq.d \
./qpc/src/qf/qf_defer.d \
./qpc/src/qf/qf_dyn.d \
./qpc/src/qf/qf_mem.d \
./qpc/src/qf/qf_ps.d \
./qpc/src/qf/qf_qact.d \
./qpc/src/qf/qf_qeq.d \
./qpc/src/qf/qf_qmact.d \
./qpc/src/qf/qf_time.d 


# Each subdirectory must supply rules for building sources it contributes
qpc/src/qf/%.o qpc/src/qf/%.su: ../qpc/src/qf/%.c qpc/src/qf/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/qpc/ports/arm-cm/qv/gnu" -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/qpc/include" -I"C:/Users/cbj767/Embeded/MCU2/Workspace/102-STATE-MACHINE/SM/Includes" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-qpc-2f-src-2f-qf

clean-qpc-2f-src-2f-qf:
	-$(RM) ./qpc/src/qf/qep_hsm.d ./qpc/src/qf/qep_hsm.o ./qpc/src/qf/qep_hsm.su ./qpc/src/qf/qep_msm.d ./qpc/src/qf/qep_msm.o ./qpc/src/qf/qep_msm.su ./qpc/src/qf/qf_act.d ./qpc/src/qf/qf_act.o ./qpc/src/qf/qf_act.su ./qpc/src/qf/qf_actq.d ./qpc/src/qf/qf_actq.o ./qpc/src/qf/qf_actq.su ./qpc/src/qf/qf_defer.d ./qpc/src/qf/qf_defer.o ./qpc/src/qf/qf_defer.su ./qpc/src/qf/qf_dyn.d ./qpc/src/qf/qf_dyn.o ./qpc/src/qf/qf_dyn.su ./qpc/src/qf/qf_mem.d ./qpc/src/qf/qf_mem.o ./qpc/src/qf/qf_mem.su ./qpc/src/qf/qf_ps.d ./qpc/src/qf/qf_ps.o ./qpc/src/qf/qf_ps.su ./qpc/src/qf/qf_qact.d ./qpc/src/qf/qf_qact.o ./qpc/src/qf/qf_qact.su ./qpc/src/qf/qf_qeq.d ./qpc/src/qf/qf_qeq.o ./qpc/src/qf/qf_qeq.su ./qpc/src/qf/qf_qmact.d ./qpc/src/qf/qf_qmact.o ./qpc/src/qf/qf_qmact.su ./qpc/src/qf/qf_time.d ./qpc/src/qf/qf_time.o ./qpc/src/qf/qf_time.su

.PHONY: clean-qpc-2f-src-2f-qf

