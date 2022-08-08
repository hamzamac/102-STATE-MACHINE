/*
 * app.c
 *
 *  Created on: 5 aug. 2022
 *      Author: cbj767
 */
#include "app.h"

extern UART_HandleTypeDef huart1;

void APP_GREEN_LED_ON(){
	HAL_GPIO_WritePin(LD3_GPIO_Port, LD3_Pin, SET);
}

void APP_GREEN_LED_OFF(){
	HAL_GPIO_WritePin(LD3_GPIO_Port, LD3_Pin, RESET);
}

void APP_GREEN_LED_BLINK(){

}

void APP_RED_LED_ON(){
	HAL_GPIO_WritePin(LD4_GPIO_Port, LD4_Pin, SET);
}

void APP_RED_LED_OFF(){
	HAL_GPIO_WritePin(LD3_GPIO_Port, LD4_Pin, RESET);
}

void APP_RED_LED_BLINK(){

}

void uart_log(uint8_t * str){
	HAL_UART_Transmit_IT(&huart1, str, sizeof(str));
}
