################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/NXP/S32DS.3.5/S32DS/software/S32SDK_S32K1XX_RTM_4.0.1/middleware/lin/lowlevel/lin.c 

OBJS += \
./SDK/middleware/lin/lowlevel/lin.o 

C_DEPS += \
./SDK/middleware/lin/lowlevel/lin.d 


# Each subdirectory must supply rules for building sources it contributes
SDK/middleware/lin/lowlevel/lin.o: C:/NXP/S32DS.3.5/S32DS/software/S32SDK_S32K1XX_RTM_4.0.1/middleware/lin/lowlevel/lin.c
	@echo 'Building file: $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@SDK/middleware/lin/lowlevel/lin.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


