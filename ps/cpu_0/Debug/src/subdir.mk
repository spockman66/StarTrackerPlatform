################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/main.c \
../src/thread.c \
../src/udp_transmission.c 

OBJS += \
./src/main.o \
./src/thread.o \
./src/udp_transmission.o 

C_DEPS += \
./src/main.d \
./src/thread.d \
./src/udp_transmission.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I"D:\DOING\00-GRAD\02-proj\02-gsense_os\GSENSE2020BSI_Drive\GSENSE2020BSI_Drive.sdk\cpu_0\src" -I"D:\DOING\00-GRAD\02-proj\02-gsense_os\GSENSE2020BSI_Drive\GSENSE2020BSI_Drive.sdk\cpu_0\src\bsp" -I../../freertos_bsp/ps7_cortexa9_0/include -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


