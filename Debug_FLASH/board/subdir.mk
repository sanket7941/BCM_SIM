################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/clock_config.c \
../board/lin_cfg.c \
../board/peripherals_LPTMR_0.c \
../board/peripherals_LPUART_2.c \
../board/peripherals_linstack_config.c \
../board/pin_mux.c 

OBJS += \
./board/clock_config.o \
./board/lin_cfg.o \
./board/peripherals_LPTMR_0.o \
./board/peripherals_LPUART_2.o \
./board/peripherals_linstack_config.o \
./board/pin_mux.o 

C_DEPS += \
./board/clock_config.d \
./board/lin_cfg.d \
./board/peripherals_LPTMR_0.d \
./board/peripherals_LPUART_2.d \
./board/peripherals_linstack_config.d \
./board/pin_mux.d 


# Each subdirectory must supply rules for building sources it contributes
board/%.o: ../board/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@board/clock_config.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


