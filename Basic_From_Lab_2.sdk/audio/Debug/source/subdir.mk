################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
C:/Users/noluc_000/OneDrive/CSULB/CECS_Spring_2018/CECS561/Final_Project/Source/SW/Audio_Tester/source/audio.cpp \
C:/Users/noluc_000/OneDrive/CSULB/CECS_Spring_2018/CECS561/Final_Project/Source/SW/Audio_Tester/source/main.cpp 

OBJS += \
./source/audio.o \
./source/main.o 

CPP_DEPS += \
./source/audio.d \
./source/main.d 


# Each subdirectory must supply rules for building sources it contributes
source/audio.o: C:/Users/noluc_000/OneDrive/CSULB/CECS_Spring_2018/CECS561/Final_Project/Source/SW/Audio_Tester/source/audio.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 g++ compiler'
	arm-none-eabi-g++ -Wall -O0 -g3 -I../../basic_hw_bsp/ps7_cortexa9_0/include -I"C:\Users\noluc_000\OneDrive\CSULB\CECS_Spring_2018\CECS561\Final_Project\Source\SW\LogiBricks_I2S_Driver\kernel_src\sound\drivers\xylon" -I"C:\Users\noluc_000\OneDrive\CSULB\CECS_Spring_2018\CECS561\Final_Project\Source\SW\Audio_Tester\include" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/main.o: C:/Users/noluc_000/OneDrive/CSULB/CECS_Spring_2018/CECS561/Final_Project/Source/SW/Audio_Tester/source/main.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 g++ compiler'
	arm-none-eabi-g++ -Wall -O0 -g3 -I../../basic_hw_bsp/ps7_cortexa9_0/include -I"C:\Users\noluc_000\OneDrive\CSULB\CECS_Spring_2018\CECS561\Final_Project\Source\SW\LogiBricks_I2S_Driver\kernel_src\sound\drivers\xylon" -I"C:\Users\noluc_000\OneDrive\CSULB\CECS_Spring_2018\CECS561\Final_Project\Source\SW\Audio_Tester\include" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


