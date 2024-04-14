/*
 * main.h
 *
 *  Created on: 13-Apr-2024
 *      Author: sanke
 */

#ifndef MAIN_H_
#define MAIN_H_

/* Including necessary configuration files. */
#include "sdk_project_config.h"
#include "lin_cfg.h"
#include "lin_common_api.h"
#include "lin_diagnostic_service.h"
#include "clock_config.h"
#include "pin_mux.h"
#include "peripherals_LPTMR_0.h"
#include "peripherals_LPUART_2.h"
#include "peripherals_linstack_config.h"
#include "Application.h"
#include "Types.h"

/* local macro */



#define PORT_LED0_INDEX           (0u)
#define PORT_LED1_INDEX           (15u)
#define PORT_LED2_INDEX           (16u)
#define PORT_LED0_MASK            (0x1u << PORT_LED0_INDEX)
#define PORT_LED1_MASK            (0x1u << PORT_LED1_INDEX)
#define PORT_LED2_MASK            (0x1u << PORT_LED2_INDEX)
#define LED_GPIO_PORT             (PTD)
#define PORT_BTN0_INDEX           (12u)
#define PORT_BTN1_INDEX           (13u)
#define PORT_BTN0_MASK            (0x1u << PORT_BTN0_INDEX)
#define PORT_BTN1_MASK            (0x1u << PORT_BTN1_INDEX)
#define BTN_GPIO_PORT             (PTC)
#define BTN_PORT_NAME             (PORTC)
#define BTN_PORT_IRQn             (PORTC_IRQn)
#define LPUART_PORT_NAME          (PORTD)
#define LPUART_Rx_INDEX           (6u)
#define LPUART_PORT_IRQn          (PORTD_IRQn)
#define USE_LIN_XCVR              (1)
#define LIN_XCVR_ENABLE_PIN       (9UL)
#define LIN_XCVR_ENABLE_MASK      (0x1u << LIN_XCVR_ENABLE_PIN)
#define LIN_XCVR_ENABLE_GPIO_PORT (PTE)


/* (CLK (MHz)* timer period (us) / Pre scaler) */
#define TIMER_COMPARE_VAL (uint16_t)(2000U)
#define TIMER_TICKS_1US   (uint16_t)(4U)

#define MOTOR_SELECTION_INCREASE (1u)
#define MOTOR_SELECTION_DECREASE (2u)
#define MOTOR_SELECTION_STOP     (3u)

#define MOTOR1_OVER_TEMP   (200u)
#define MOTOR1_MAX_TEMP    (100u)
#define MOTOR1_MIN_TEMP    (30u)


#endif /* MAIN_H_ */
