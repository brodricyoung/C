/*
 ============================================================================
 Name        : W01.c
 Author      : 
 Version     :
 Copyright   : Your copyright notice
 Description : Hello World in C, Ansi-style
 ============================================================================
 */

#include <stdio.h>
#include <stdlib.h>

int main(void) {
	// asks user for an integer, stores it in a variable and
	// displays it back to the user
	int num = 0;
	printf("Enter an integer: ");
	scanf("%d", &num);
	printf("The number is %d\n\n", num);

	// asks user for float, stores it in a variable and
	// displays it back to the user in three different formats
	float num2 = 0;
	printf("Enter a floating point number: ");
	scanf("%f", &num2);
	printf("The number is %f, %e, %g\n\n", num2, num2, num2);

	// asks user for their name (a string), stores it in an
	// array and displays it back to the user
	char name[15];
	printf("Enter your name: ");
	scanf("%s", name);
	printf("Your name is %s\n\n", name);

	// asks user for two integers and compares them to determine
	// which number is smaller and displays it to the user
	int i = 0;
	printf("Enter another integer: ");
	scanf("%d", &i);
	int j = 0;
	printf("Enter another integer: ");
	scanf("%d", &j);
	if (i < j) {
		printf("The smaller number is %d\n\n", i);
	}
	else {
		printf("The smaller number is %d\n\n", j);
	}
	return EXIT_SUCCESS;
}
