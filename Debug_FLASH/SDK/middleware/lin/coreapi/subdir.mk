################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/NXP/S32DS.3.5/S32DS/software/S32SDK_S32K1XX_RTM_4.0.1/middleware/lin/coreapi/lin_common_api.c \
C:/NXP/S32DS.3.5/S32DS/software/S32SDK_S32K1XX_RTM_4.0.1/middleware/lin/coreapi/lin_common_proto.c \
C:/NXP/S32DS.3.5/S32DS/software/S32SDK_S32K1XX_RTM_4.0.1/middleware/lin/coreapi/lin_j2602_proto.c \
C:/NXP/S32DS.3.5/S32DS/software/S32SDK_S32K1XX_RTM_4.0.1/middleware/lin/coreapi/lin_lin21_proto.c 

OBJS += \
./SDK/middleware/lin/coreapi/lin_common_api.o \
./SDK/middleware/lin/coreapi/lin_common_proto.o \
./SDK/middleware/lin/coreapi/lin_j2602_proto.o \
./SDK/middleware/lin/coreapi/lin_lin21_proto.o 

C_DEPS += \
./SDK/middleware/lin/coreapi/lin_common_api.d \
./SDK/middleware/lin/coreapi/lin_common_proto.d \
./SDK/middleware/lin/coreapi/lin_j2602_proto.d \
./SDK/middleware/lin/coreapi/lin_lin21_proto.d 


# Each subdirectory must supply rules for building sources it contributes
SDK/middleware/lin/coreapi/lin_common_api.o: C:/NXP/S32DS.3.5/S32DS/software/S32SDK_S32K1XX_RTM_4.0.1/middleware/lin/coreapi/lin_common_api.c
	@echo 'Building file: $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@SDK/middleware/lin/coreapi/lin_common_api.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDK/middleware/lin/coreapi/lin_common_proto.o: C:/NXP/S32DS.3.5/S32DS/software/S32SDK_S32K1XX_RTM_4.0.1/middleware/lin/coreapi/lin_common_proto.c
	@echo 'Building file: $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@SDK/middleware/lin/coreapi/lin_common_proto.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDK/middleware/lin/coreapi/lin_j2602_proto.o: C:/NXP/S32DS.3.5/S32DS/software/S32SDK_S32K1XX_RTM_4.0.1/middleware/lin/coreapi/lin_j2602_proto.c
	@echo 'Building file: $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@SDK/middleware/lin/coreapi/lin_j2602_proto.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDK/middleware/lin/coreapi/lin_lin21_proto.o: C:/NXP/S32DS.3.5/S32DS/software/S32SDK_S32K1XX_RTM_4.0.1/middleware/lin/coreapi/lin_lin21_proto.c
	@echo 'Building file: $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@SDK/middleware/lin/coreapi/lin_lin21_proto.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


