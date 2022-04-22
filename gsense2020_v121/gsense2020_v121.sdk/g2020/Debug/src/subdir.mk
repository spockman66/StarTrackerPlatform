################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/main.c \
../src/sensor_ctrl.c \
../src/spi.c \
../src/sys_intr.c \
../src/tcp_transmission.c \
../src/timer_intr.c \
../src/uartps.c \
../src/udp_transmission.c 

OBJS += \
./src/main.o \
./src/sensor_ctrl.o \
./src/spi.o \
./src/sys_intr.o \
./src/tcp_transmission.o \
./src/timer_intr.o \
./src/uartps.o \
./src/udp_transmission.o 

C_DEPS += \
./src/main.d \
./src/sensor_ctrl.d \
./src/spi.d \
./src/sys_intr.d \
./src/tcp_transmission.d \
./src/timer_intr.d \
./src/uartps.d \
./src/udp_transmission.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../g2020_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


