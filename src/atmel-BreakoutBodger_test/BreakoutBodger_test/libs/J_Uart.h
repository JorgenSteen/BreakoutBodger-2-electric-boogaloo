/*
***************************************************************************************************************************
* This is made for the Atmega328PB, but should work for chips with similar syntax										  *
* The function of this library is to make UART and printf seamless.       											  *
*                                                                                                                         *
* To use this library you have to initiate uart with usart_init(uint32_t fcpu, uint32_t BAUDRATE).		                        										  *
*                                                                                                                         *
* Author : Jørgen Steen                                                                                                   *
*                                                                                                                         *
***************************************************************************************************************************
*/



/* DEMO CODE
int main(void)
{
	usart_init(F_CPU, 9600);
    while (1) 
    {
		if (messageready()) //Checks if something in recieved in the UART buffer
		{
			static char *uartout; 
			uartout = gather();
			printf("%s \n", uartout);
		}
		
				
		uint8_t myvalue = 65;
		printf("Here is myvalue as an unsigned integer: %d\n", myvalue);
		printf("Here is myvalue as a char: %c\n", myvalue);
		printf("Here is myvalue in hex: 0x%X\n", myvalue);
		printf("\n");
    }
}
*/


#ifndef JUART_H_
#define JUART_H_

#include <avr/io.h>
#include <stdio.h>
//Prototypes

//Intitiate UART with selected Baudrate
void usart_init(uint32_t fcpu, uint32_t BAUDRATE);

//Sending messages from the MCU 
int uart_putchar(char c, FILE *stream);

//Sending 1 byte messages to the MCU
char uart_getchar(void);

//Sending multi-byte messages to the MCU
char *gather(void);

/*
Checks if something in recieved in the UART buffer
Used to check when *gather should be initiated instaed of interrupt.
*/
uint8_t messageready(void);



#endif /* JUART_H_ */