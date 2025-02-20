/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.h
  * @brief          : Header for main.c file.
  *                   This file contains the common defines of the application.
  ******************************************************************************
  * @attention
  *
  * Copyright (c) 2024 STMicroelectronics.
  * All rights reserved.
  *
  * This software is licensed under terms that can be found in the LICENSE file
  * in the root directory of this software component.
  * If no LICENSE file comes with this software, it is provided AS-IS.
  *
  ******************************************************************************
  */
/* USER CODE END Header */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MAIN_H
#define __MAIN_H

#ifdef __cplusplus
extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "stm32g4xx_hal.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

/* Exported types ------------------------------------------------------------*/
/* USER CODE BEGIN ET */

/* USER CODE END ET */

/* Exported constants --------------------------------------------------------*/
/* USER CODE BEGIN EC */

/* USER CODE END EC */

/* Exported macro ------------------------------------------------------------*/
/* USER CODE BEGIN EM */

/* USER CODE END EM */

void HAL_TIM_MspPostInit(TIM_HandleTypeDef *htim);

/* Exported functions prototypes ---------------------------------------------*/
void Error_Handler(void);

/* USER CODE BEGIN EFP */

/* USER CODE END EFP */

/* Private defines -----------------------------------------------------------*/
#define INT_LTC_Pin GPIO_PIN_0
#define INT_LTC_GPIO_Port GPIOF
#define INT_LTC_EXTI_IRQn EXTI0_IRQn
#define KILL_Pin GPIO_PIN_1
#define KILL_GPIO_Port GPIOF
#define G1S_Pin GPIO_PIN_0
#define G1S_GPIO_Port GPIOA
#define RESET_5P_Pin GPIO_PIN_1
#define RESET_5P_GPIO_Port GPIOA
#define VCP_TX_Pin GPIO_PIN_2
#define VCP_TX_GPIO_Port GPIOA
#define VCP_RX_Pin GPIO_PIN_3
#define VCP_RX_GPIO_Port GPIOA
#define AU_STM32_Pin GPIO_PIN_4
#define AU_STM32_GPIO_Port GPIOA
#define AU_ROBOT_Pin GPIO_PIN_5
#define AU_ROBOT_GPIO_Port GPIOA
#define AU_EXT_Pin GPIO_PIN_6
#define AU_EXT_GPIO_Port GPIOA
#define POWER_HOLD_Pin GPIO_PIN_7
#define POWER_HOLD_GPIO_Port GPIOA
#define RESET_12P_Pin GPIO_PIN_0
#define RESET_12P_GPIO_Port GPIOB
#define INT_Pin GPIO_PIN_10
#define INT_GPIO_Port GPIOA
#define CAN_RX_Pin GPIO_PIN_11
#define CAN_RX_GPIO_Port GPIOA
#define CAN_TX_Pin GPIO_PIN_12
#define CAN_TX_GPIO_Port GPIOA
#define SWDIO_Pin GPIO_PIN_13
#define SWDIO_GPIO_Port GPIOA
#define SWCLK_Pin GPIO_PIN_14
#define SWCLK_GPIO_Port GPIOA
#define RESET_ODRIVE_Pin GPIO_PIN_15
#define RESET_ODRIVE_GPIO_Port GPIOA
#define SWO_Pin GPIO_PIN_3
#define SWO_GPIO_Port GPIOB
#define STATUS_Pin GPIO_PIN_4
#define STATUS_GPIO_Port GPIOB
#define POWER_STATUS_Pin GPIO_PIN_5
#define POWER_STATUS_GPIO_Port GPIOB
#define BLUE_CHANNEL_Pin GPIO_PIN_6
#define BLUE_CHANNEL_GPIO_Port GPIOB
#define GREEN_CHANNEL_Pin GPIO_PIN_7
#define GREEN_CHANNEL_GPIO_Port GPIOB
#define RED_CHANNEL_Pin GPIO_PIN_8
#define RED_CHANNEL_GPIO_Port GPIOB

/* USER CODE BEGIN Private defines */

/* USER CODE END Private defines */

#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */
