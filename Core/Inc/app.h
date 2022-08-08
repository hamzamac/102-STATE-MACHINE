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


#endif /* INC_APP_H_ */
