/*
 * app.c
 *
 *  Created on: 5 aug. 2022
 *      Author: cbj767
 */
#include "app.h"
#include <string.h>

extern UART_HandleTypeDef huart1;

void APP_GREEN_LED_ON(){
	uint8_t log[] = "APP_GREEN_LED_ON\r\n";
	uart_log(log);
	HAL_GPIO_WritePin(LD3_GPIO_Port, LD3_Pin, SET);
}

void APP_GREEN_LED_OFF(){
	uint8_t log[] = "APP_GREEN_LED_OFF\r\n";
	uart_log(log);
	HAL_GPIO_WritePin(LD3_GPIO_Port, LD3_Pin, RESET);
}

void APP_GREEN_LED_BLINK(){
	uint8_t log[] = "APP_GREEN_LED_BLINK\r\n";
	uart_log(log);
	HAL_GPIO_TogglePin(LD3_GPIO_Port, LD3_Pin);
}

void APP_RED_LED_ON(){
	uint8_t log[] = "APP_RED_LED_ON\r\n";
	uart_log(log);
	HAL_GPIO_WritePin(LD4_GPIO_Port, LD4_Pin, SET);
}

void APP_RED_LED_OFF(){
	uint8_t log[] = "APP_RED_LED_OFF\r\n";
	uart_log(log);
	HAL_GPIO_WritePin(LD4_GPIO_Port, LD4_Pin, RESET);
}

void APP_RED_LED_BLINK(){
	uint8_t log[] = "APP_RED_LED_BLINK\r\n";
	uart_log(log);
	HAL_GPIO_TogglePin(LD4_GPIO_Port, LD4_Pin);
}

void uart_log(uint8_t * str){
	HAL_UART_Transmit(&huart1, str, strlen((char *)str), HAL_MAX_DELAY);
}

