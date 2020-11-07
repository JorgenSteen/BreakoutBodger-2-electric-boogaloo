/*
 * BreakoutBodger_test.c
 *
 * Created: 06-Nov-20 20:22:39
 * Author : jstee
 */ 


#include <avr/io.h>
#define F_CPU 16000000UL 
#include <inttypes.h>
#include <avr/interrupt.h>
#include <stdio.h>
#include "J_Uart.h"


#define BB_INBUILT_BUTTON_bm (1<<PIND6)
#define BB_INBUILT_BUTTON_PORT PORTD
#define BB_INBUILT_BUTTON_PIN PIND
#define BB_INBUILT_BUTTON_DDR DDRD
#define BB_INBUILT_BUTTON_status !(BB_INBUILT_BUTTON_PIN & BB_INBUILT_BUTTON_bm)

#define BB_INBUILT_LED_bm (1<<PIND7)
#define BB_INBUILT_LED_PORT PORTD
#define BB_INBUILT_LED_PIN PIND
#define BB_INBUILT_LED_DDR DDRD

#define TRUE 1
#define FALSE 0

unsigned int stop_watch_running;
unsigned int button_1_flag;

#define stop_watch_resolution 10
#define t2 30000
#define LED_TOGGLE_TIME 2000

volatile uint16_t stop_watch_counter, stop_watch_overflow_counter, t2_counter, t2_overflow_counter;
uint16_t t3_counter;

uint32_t stop_watch_ms = 0;
uint16_t start_timer_ms = 0;
uint32_t start_timer_s = 0;
uint32_t start_timer_s_last = 0;

void initialize(void)
{
	usart_init(F_CPU, 9600);
	BB_INBUILT_LED_DDR |= BB_INBUILT_LED_bm;
	//PORTD |= BB_INBUILT_BUTTON_bm ;
	//timer setup  1ms = FCPU/64/OCRA
	TIMSK0 = (1<<OCIE0A); // Enable interrupt for COMPA on overflow of OCR0A
	OCR0A = 249; //Count 250 times.
	TCCR0A = (1<<WGM01); //Set as clear on compare
	TCCR0B = 0x03; //set prescaler to F_CPU/64

	//timers
	stop_watch_counter= stop_watch_resolution;
	stop_watch_overflow_counter=0;
	stop_watch_running = FALSE;
		
	t2_counter = t2;
	t3_counter = LED_TOGGLE_TIME;

	


	sei(); //Turn on interupt

}


void check_stopwatch(void)
{
	if (stop_watch_overflow_counter > 0)
	{
		uint16_t time_dump = stop_watch_overflow_counter;
		stop_watch_overflow_counter = 0;
		stop_watch_ms += time_dump*stop_watch_resolution;
	}
	
	if (!(PIND & BB_INBUILT_BUTTON_bm))
	{
		stop_watch_running = TRUE;
		if (!(button_1_flag))
		{
				
			button_1_flag = TRUE;
			printf("Timer has Started! \n");
			BB_INBUILT_LED_PORT |= BB_INBUILT_LED_bm;	

		}
	}
	else if ((button_1_flag == TRUE) && (BB_INBUILT_BUTTON_status==FALSE))
	{
		button_1_flag = FALSE;
		stop_watch_running = FALSE;
		printf("Button held in ms: %lu \n", stop_watch_ms);
		stop_watch_ms = 0;
	}
	else
	{
		button_1_flag = FALSE;
		stop_watch_ms = 0;
		
	}
}
void check_timers(void)
{

	
	if (t2_overflow_counter>0)
	{
		//printf("30 sec, %d \n", t2_overflow_counter);
		t2_overflow_counter = 0;

	}
	if (0 == t3_counter)
	{
		
		t3_counter=LED_TOGGLE_TIME;
		if (stop_watch_running == FALSE)
		{
			BB_INBUILT_LED_PORT ^= BB_INBUILT_LED_bm;	
		}
		
	}
	if (start_timer_ms > 1000)
	{
		start_timer_ms -= 1000;
		start_timer_s ++; 
	}
	if (start_timer_s >= 10+start_timer_s_last)
	{	
		start_timer_s_last = start_timer_s;
		printf("Run time %lus %dms \n", start_timer_s, start_timer_ms);
	}
	

}

ISR(TIMER0_COMPA_vect)
{
	if ((stop_watch_counter>0) && (stop_watch_running == TRUE))
	{
		stop_watch_counter--;
	}
	else if (stop_watch_counter==0)
	{
		stop_watch_counter = stop_watch_resolution;
		stop_watch_overflow_counter++;
	}
	else
	{
		stop_watch_counter = stop_watch_resolution;
		stop_watch_overflow_counter = 0;
	}
	//timer 2
	if (t2_counter>0)
	{
		t2_counter--;
	}
	else
	{
		t2_counter = t2;
		t2_overflow_counter++;
	}
	//timer 3
	if (t3_counter>0)
	{
		t3_counter--;
	}
	
	start_timer_ms++;	//time in ms, gets reset when over 1000ms
}