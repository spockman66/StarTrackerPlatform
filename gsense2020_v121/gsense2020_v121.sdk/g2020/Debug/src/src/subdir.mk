################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/src/lscript.ld 

C_SRCS += \
../src/src/main.c \
../src/src/sensor_ctrl.c \
../src/src/sys_intr.c \
../src/src/timer_intr.c \
../src/src/uartps.c 

OBJS += \
./src/src/main.o \
./src/src/sensor_ctrl.o \
./src/src/sys_intr.o \
./src/src/timer_intr.o \
./src/src/uartps.o 

C_DEPS += \
./src/src/main.d \
./src/src/sensor_ctrl.d \
./src/src/sys_intr.d \
./src/src/timer_intr.d \
./src/src/uartps.d 


# Each subdirectory must supply rules for building sources it contributes
src/src/%.o: ../src/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../g2020_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


