/*
 * Application.c
 *
 *  Created on: 13-Apr-2024
 *      Author: sanket
 *      this file contains the test to be perform
 *
 */
/******** Header files ********************/
#include "Application.h"

/********************  varibale ********************************/
static uint8_t Motor1_temp;
/******************** function declartion *********************/

void TestCase1(void);

void TestCase2(void);

/******************** function defination *********************/

void TestCase1(void)
{
//	uint8_t Motor1_temp;
	/* Check if information about the Motor1 Temp has been received */
	if (l_flg_tst_LI0_Motor1Temp_flag())
	{
		/* Clear this flag... */
		l_flg_clr_LI0_Motor1Temp_flag();

		/* Store temperature data */
		Motor1_temp = l_u8_rd_LI0_Motor1Temp();

		/* Request stop motor by power off */
		if (MOTOR1_OVER_TEMP < Motor1_temp)
		{
			l_u8_wr_LI0_Motor1Selection(MOTOR_SELECTION_STOP);
			/* Turn on Red LED */
			PINS_DRV_WritePin(LED_GPIO_PORT, PORT_LED1_INDEX, 0U);
			/* Turn off Blue LED */
			PINS_DRV_WritePin(LED_GPIO_PORT, PORT_LED0_INDEX, 1U);
			/* Turn off Green LED */
			PINS_DRV_WritePin(LED_GPIO_PORT, PORT_LED2_INDEX, 1U);
		}
		/* Request to reduce motor speed */
		else if ((MOTOR1_MAX_TEMP < Motor1_temp) && (MOTOR1_OVER_TEMP > Motor1_temp))
		{
			l_u8_wr_LI0_Motor1Selection(MOTOR_SELECTION_DECREASE);
			/* Turn on Blue LED */
			PINS_DRV_WritePin(LED_GPIO_PORT, PORT_LED0_INDEX, 0U);
			/* Turn off Red LED */
			PINS_DRV_WritePin(LED_GPIO_PORT, PORT_LED1_INDEX, 1U);
			/* Turn off Green LED */
			PINS_DRV_WritePin(LED_GPIO_PORT, PORT_LED2_INDEX, 1U);
		}
		/* Request to increase motor speed if users request */
		else
		{
			l_u8_wr_LI0_Motor1Selection(MOTOR_SELECTION_INCREASE);
			/* Turn on Green LED */
			PINS_DRV_WritePin(LED_GPIO_PORT, PORT_LED2_INDEX, 0U);
			/* Turn off Red LED */
			PINS_DRV_WritePin(LED_GPIO_PORT, PORT_LED1_INDEX, 1U);
			/* Turn off Blue LED */
			PINS_DRV_WritePin(LED_GPIO_PORT, PORT_LED0_INDEX, 1U);
		}
	}
	 /* Check node state */
	if (LIN_NODE_STATE_SLEEP_MODE == lin_lld_get_state(LI0))
	{
		/* Turn off all LEDs */
		PINS_DRV_WritePin(LED_GPIO_PORT, PORT_LED1_INDEX, 1U);
		PINS_DRV_WritePin(LED_GPIO_PORT, PORT_LED0_INDEX, 1U);
		PINS_DRV_WritePin(LED_GPIO_PORT, PORT_LED2_INDEX, 1U);
	}

}
