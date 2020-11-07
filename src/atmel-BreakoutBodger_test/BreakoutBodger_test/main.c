/*
 * BreakoutBodger_test.c
 *
 * Created: 06-Nov-20 20:22:39
 * Author : jstee
 */ 


#include <avr/io.h>
#include "libs/stop_watch.h"

int main(void)
{

	initialize();
    /* Replace with your application code */
    while (1) 
    {
		check_timers(); //checks and reads the timers. Prints every 10 seconds and toggles led every 2 secs
		check_stopwatch(); //keeps track of how long the button is held in.
	}

	return(0);
}
