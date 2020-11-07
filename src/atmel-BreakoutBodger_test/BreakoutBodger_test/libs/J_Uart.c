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

#include "J_Uart.h"


FILE uart_output = FDEV_SETUP_STREAM(uart_putchar, NULL, _FDEV_SETUP_WRITE);

void usart_init(uint32_t fcpu, uint32_t BAUDRATE)
{
	
	UBRR0 = fcpu/16/BAUDRATE-1; //Sets the Baudrate
	UCSR0B = (1<<RXEN0)|(1<<TXEN0); //Enables input and output
	UCSR0C = (3<<UCSZ00); 	//Set communication as 8bit(And 1 stop bit is default.)
		
	stdout = &uart_output;

	//Test

	puts(" \n--------------- ");
	printf("Printf over Uart is enabled!\n");
	puts("--------------- ");
/*
	uint8_t myvalue = 65;
	printf("Here is myvalue as an unsigned integer: %d\n", myvalue);
	printf("Here is myvalue as a char: %c\n", myvalue);
	printf("Here is myvalue in hex: 0x%X\n", myvalue);
	printf("\n");*/
}

uint8_t messageready(void)
{
	if (UCSR0A & (1<<RXC0))
	{
		return(1);
	}
	else
	{
		return(0);
	}
}

int uart_putchar(char c, FILE *stream)
{
	if (c == '\n')
	{
		uart_putchar('\r', stream);
	}
	while (!(UCSR0A & (1<<UDRE0))); //waits between transmissions
	UDR0 = c; //Sends the UART transmission
	return 0;
}

char uart_getchar()
{
	while(!(UCSR0A & (1<<RXC0))); /* Wait until data exists. */
	char urdcheck = UDR0;
	UDR0 = urdcheck;
	return(urdcheck);
}

//Returns 0 if no message is received. Press enter to send from terminal max size 20
char * gather() {

	static char line[20];
	int i = 0;
	while(1)
	{
		line[i] = uart_getchar(); //Fills the array with the incoming message
		if (line[i] == 13) break; //Break when enter is pressed
		i++;
	}
	line[i] = 0;
	printf("\n"); //New line from what you wrote
	return(line);
}