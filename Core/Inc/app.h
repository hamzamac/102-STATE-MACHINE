/*
 * app.h
 *
 *  Created on: 5 aug. 2022
 *      Author: cbj767
 */

#ifndef INC_APP_H_
#define INC_APP_H_


#include "main.h"

void APP_GREEN_LED_ON();
void APP_GREEN_LED_OFF();
void APP_GREEN_LED_BLINK();

void APP_RED_LED_ON();
void APP_RED_LED_OFF();
void APP_RED_LED_BLINK();

void uart_log(uint8_t * str);

void AppInit();

void taskGREEN_LED_ON(void *pvParameters);
void taskGREEN_LED_OFF(void *pvParameters);
void taskGREEN_LED_BLINK(void *pvParameters);

void taskRED_LED_ON(void *pvParameters);
void taskRED_LED_OFF(void *pvParameters);
void taskRED_LED_BLINK(void *pvParameters);


void GREEN_LED_ON();
void GREEN_LED_OFF();
void GREEN_LED_BLINK();

void RED_LED_ON();
void RED_LED_OFF();
void RED_LED_BLINK();


#endif /* INC_APP_H_ */
