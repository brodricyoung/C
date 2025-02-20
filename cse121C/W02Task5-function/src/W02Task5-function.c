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

// minimum function prototype
int minimum(int num1, int num2);

// asks for 2 numbers, calls the minimum function to find out which is smaller
int main(void) {
	int num1 = 0;
	int num2 = 0;

	printf("Enter a number: ");
	scanf("%d", &num1);

	printf("Enter a number: ");
	scanf("%d", &num2);

	int min = minimum(num1, num2);

	printf("\nThe minimum number is: %d\n", min);

	return EXIT_SUCCESS;
}

// figures out which of the 2 numbers passed in is smaller and returns it
int minimum(int num1, int num2) {
	int min = 0;
	if (num1 < num2) {
		min = num1;
	}
	else {
		min = num2;
	}

	return min;
}
