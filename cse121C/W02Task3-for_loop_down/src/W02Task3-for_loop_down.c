/*
 ============================================================================
 Name        : W02.c
 Author      : 
 Version     :
 Copyright   : Your copyright notice
 Description : Hello World in C, Ansi-style
 ============================================================================
 */

#include <stdio.h>
#include <stdlib.h>

int main(void) {
	// prints out numbers between 10 and 1, counting down by 1, and including 10 and 1.
	for (int i = 10; i >= 1; i--) {
		printf("%d\n", i);
	}
	return EXIT_SUCCESS;
}
