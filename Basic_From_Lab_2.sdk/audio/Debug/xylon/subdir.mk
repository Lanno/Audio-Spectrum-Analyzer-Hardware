################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/noluc_000/OneDrive/CSULB/CECS_Spring_2018/CECS561/Final_Project/Source/SW/LogiBricks_I2S_Driver/kernel_src/sound/drivers/xylon/logii2s.c 

OBJS += \
./xylon/logii2s.o 

C_DEPS += \
./xylon/logii2s.d 


# Each subdirectory must supply rules for building sources it contributes
xylon/logii2s.o: C:/Users/noluc_000/OneDrive/CSULB/CECS_Spring_2018/CECS561/Final_Project/Source/SW/LogiBricks_I2S_Driver/kernel_src/sound/drivers/xylon/logii2s.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 g++ compiler'
	arm-none-eabi-g++ -Wall -O0 -g3 -I../../basic_hw_bsp/ps7_cortexa9_0/include -I"C:\Users\noluc_000\OneDrive\CSULB\CECS_Spring_2018\CECS561\Final_Project\Source\SW\LogiBricks_I2S_Driver\kernel_src\sound\drivers\xylon" -I"C:\Users\noluc_000\OneDrive\CSULB\CECS_Spring_2018\CECS561\Final_Project\Source\SW\Audio_Tester\include" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


