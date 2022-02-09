################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/bsp/boot.c \
../src/bsp/logger.c \
../src/bsp/sys_intr.c 

OBJS += \
./src/bsp/boot.o \
./src/bsp/logger.o \
./src/bsp/sys_intr.o 

C_DEPS += \
./src/bsp/boot.d \
./src/bsp/logger.d \
./src/bsp/sys_intr.d 


# Each subdirectory must supply rules for building sources it contributes
src/bsp/%.o: ../src/bsp/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I"D:\DOING\00-GRAD\02-proj\02-gsense_os\GSENSE2020BSI_Drive\GSENSE2020BSI_Drive.sdk\cpu_0\src" -I"D:\DOING\00-GRAD\02-proj\02-gsense_os\GSENSE2020BSI_Drive\GSENSE2020BSI_Drive.sdk\cpu_0\src\bsp" -I../../freertos_bsp/ps7_cortexa9_0/include -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


