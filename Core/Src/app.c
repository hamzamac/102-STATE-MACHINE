/*
 * app.c
 *
 *  Created on: 5 aug. 2022
 *      Author: cbj767
 */
#include "app.h"
#include <string.h>

/* FreeRTOS Kernel includes. */
#include "FreeRTOS.h"
#include "task.h"

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



/*FreeRTOS Tasks*/

TaskHandle_t 	*handleGREEN_LED_ON,
				*handleGREEN_LED_OFF,
				*handleGREEN_LED_BLINK,
				*handleRED_LED_ON,
				*handleRED_LED_OFF,
				*handleRED_LED_BLINK;

void AppInit(){

	BaseType_t result = xTaskCreate( taskGREEN_LED_ON, "GREEN_LED_ON", 1000, NULL, 1, handleGREEN_LED_ON );
	configASSERT( result == pdPASS );

	result = xTaskCreate( taskGREEN_LED_OFF, "GREEN_LED_OFF", 1000, NULL, 1, handleGREEN_LED_OFF );
	configASSERT( result == pdPASS );

	result = xTaskCreate( taskGREEN_LED_BLINK, "GREEN_LED_BLINK", 1000, NULL, 1, handleGREEN_LED_BLINK );
	configASSERT( result == pdPASS );

	result = xTaskCreate( taskRED_LED_ON, "RED_LED_ON", 1000, NULL, 1, handleRED_LED_ON );
	configASSERT( result == pdPASS );

	result = xTaskCreate( taskRED_LED_OFF, "RED_LED_OFF", 1000, NULL, 1, handleRED_LED_OFF );
	configASSERT( result == pdPASS );

	result = xTaskCreate( taskRED_LED_BLINK, "RED_LED_BLINK", 1000, NULL, 1, handleRED_LED_BLINK );
	configASSERT( result == pdPASS );

	/* Start the scheduler. */
	vTaskStartScheduler();

}

void taskGREEN_LED_ON( void *pvParameters ){
	APP_GREEN_LED_ON();
	while(1);
}

void taskGREEN_LED_OFF( void *pvParameters ){
	APP_GREEN_LED_OFF();
	while(1);
}

void taskGREEN_LED_BLINK( void *pvParameters ){
	APP_GREEN_LED_BLINK();
	while(1);
}

void taskRED_LED_ON( void *pvParameters ){
	APP_RED_LED_ON();
	while(1);
}

void taskRED_LED_OFF( void *pvParameters ){
	APP_RED_LED_OFF();
	while(1);
}
void taskRED_LED_BLINK( void *pvParameters ){
	APP_RED_LED_BLINK();
	while(1);
}

