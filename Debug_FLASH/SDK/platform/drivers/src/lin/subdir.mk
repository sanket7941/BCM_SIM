################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/NXP/S32DS.3.5/S32DS/software/S32SDK_S32K1XX_RTM_4.0.1/platform/drivers/src/lin/lin_common.c \
C:/NXP/S32DS.3.5/S32DS/software/S32SDK_S32K1XX_RTM_4.0.1/platform/drivers/src/lin/lin_driver.c \
C:/NXP/S32DS.3.5/S32DS/software/S32SDK_S32K1XX_RTM_4.0.1/platform/drivers/src/lin/lin_irq.c 

OBJS += \
./SDK/platform/drivers/src/lin/lin_common.o \
./SDK/platform/drivers/src/lin/lin_driver.o \
./SDK/platform/drivers/src/lin/lin_irq.o 

C_DEPS += \
./SDK/platform/drivers/src/lin/lin_common.d \
./SDK/platform/drivers/src/lin/lin_driver.d \
./SDK/platform/drivers/src/lin/lin_irq.d 


# Each subdirectory must supply rules for building sources it contributes
SDK/platform/drivers/src/lin/lin_common.o: C:/NXP/S32DS.3.5/S32DS/software/S32SDK_S32K1XX_RTM_4.0.1/platform/drivers/src/lin/lin_common.c
	@echo 'Building file: $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@SDK/platform/drivers/src/lin/lin_common.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDK/platform/drivers/src/lin/lin_driver.o: C:/NXP/S32DS.3.5/S32DS/software/S32SDK_S32K1XX_RTM_4.0.1/platform/drivers/src/lin/lin_driver.c
	@echo 'Building file: $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@SDK/platform/drivers/src/lin/lin_driver.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDK/platform/drivers/src/lin/lin_irq.o: C:/NXP/S32DS.3.5/S32DS/software/S32SDK_S32K1XX_RTM_4.0.1/platform/drivers/src/lin/lin_irq.c
	@echo 'Building file: $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@SDK/platform/drivers/src/lin/lin_irq.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


