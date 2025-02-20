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
	// Creases array for 10 numbers
	float numbers[10];
	// keeps looping until user inputs 10 numbers, adding them to the array
	for (int i = 0; i <= 9; i++) {
		printf("Enter a number: ");
		scanf("%g", &numbers[i]);
	}

	// figures out the min, max and sum of numbers in the array
	float min = numbers[0];
	float max = numbers[0];
	float sum = 0;
	for (int i = 0; i <= 9; i++) {
		if (numbers[i] < min) {
			min = numbers[i];
		}

		if (numbers[i] > max) {
			max = numbers[i];
		}

		sum += numbers[i];
	}

	// calculates average from sum of array numbers
	float avg = sum / 10;

	printf("\nMinimum: %g\n", min);
	printf("Maximum: %g\n", max);
	printf("Average: %g\n", avg);
	return EXIT_SUCCESS;
}
