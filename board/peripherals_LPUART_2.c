/***********************************************************************************************************************
 * This file was generated by the S32 Configuration Tools. Any manual edits made to this file
 * will be overwritten if the respective S32 Configuration Tools is used to update this file.
 **********************************************************************************************************************/

/* clang-format off */
/* TEXT BELOW IS USED AS SETTING FOR TOOLS *************************************
!!GlobalInfo
product: Peripherals v13.0
processor: S32K144
package_id: S32K144_LQFP100
mcu_data: s32sdk_s32k1xx_rtm_401
processor_version: 0.0.0
functionalGroups:
- name: BOARD_InitPeripherals
  UUID: a6d43dcb-893a-49cd-9d9d-0bb26ff0f05b
  called_from_default_init: true
  selectedCore: core0
 * BE CAREFUL MODIFYING THIS COMMENT - IT IS YAML SETTINGS FOR TOOLS **********/
/* clang-format on */

/*******************************************************************************
 * Included files 
 ******************************************************************************/
#include "peripherals_LPUART_2.h"

/*******************************************************************************
 * LPUART_2 initialization code
 ******************************************************************************/
/* clang-format off */
/* TEXT BELOW IS USED AS SETTING FOR TOOLS *************************************
instance:
- name: 'LPUART_2'
- type: 'lin'
- mode: 'general'
- custom_name_enabled: 'true'
- type_id: 'lin'
- functional_group: 'BOARD_InitPeripherals'
- peripheral: 'LPUART_2'
- config_sets:
  - lin_driver:
    - linUserConfiguation:
      - linStateStructure: 'lin0_State'
      - linConfiguration:
        - 0:
          - name: 'lin0_InitConfig0'
          - baudRate: '19200'
          - nodeFunction: '(bool)MASTER'
          - autobaudEnable: '0'
          - timerGetTimeIntervalCallback: 'lin0TimerGetTimeIntervalCallback0'
          - classicPidType: 'Enhanced'
          - numOfClassicPID: []
 * BE CAREFUL MODIFYING THIS COMMENT - IT IS YAML SETTINGS FOR TOOLS **********/
/* clang-format on */

/**
 * @page misra_violations MISRA-C:2012 violations
 *
 * @section [global]
 * Violates MISRA 2012 Advisory Rule 8.7, External variable could be made static.
 * The external variables will be used in other source files in application code.
 *
 */

/*! @brief LIN State structure */
lin_state_t lin0_State;

/*! @brief LIN User Configurations structure */
/*! @brief LIN configuration lin0_InitConfig0 */
lin_user_config_t lin0_InitConfig0 = 
{
    .baudRate                     = 19200UL,                        /* LPUART baudRate */
    .nodeFunction                 = (bool)MASTER,                    /* true - MASTER, false - SLAVE */
    .autobaudEnable               = false,                          /* Disable auto baudRate */
    .timerGetTimeIntervalCallback = lin0TimerGetTimeIntervalCallback0,
    .classicPID                   = NULL,                               /* ClassicPID */
    .numOfClassicPID              = 0U                                  /* Number of classicPID */
};


