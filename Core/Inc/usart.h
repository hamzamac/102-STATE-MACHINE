/*
 * usart.h
 *
 *  Created on: 5 aug. 2022
 *      Author: cbj767
 */

#ifndef INC_USART_H_
#define INC_USART_H_
#include "main.h"

UART_HandleTypeDef huart1;

void uart_init();
void uart_send(uint8_t pData[]);

#endif /* INC_USART_H_ */
