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
	// keeps looping through until the user inputs 6
	int choice = 0;
	while (choice != 6) {
		printf("1. Frosted Flakes\n");
		printf("2. Milk\n");
		printf("3. Peanut Butter\n");
		printf("4. Bread\n");
		printf("5. Mac & Cheese\n");
		printf("6. Quit\n");
		printf("Which item would you like to view? ");
		scanf("%d", &choice);

		// goes to whichever case corresponds to the users input number
		switch (choice) {
			case 1:
				printf("Price: $4.98\n");
				break;
			case 2:
				printf("Price: $3.76\n");
				break;
			case 3:
				printf("Price: $3.12\n");
				break;
			case 4:
				printf("Price: $1.42\n");
				break;
			case 5:
				printf("Price: $1.24\n");
				break;
			case 6:
				printf("You have exited the program.\n");
				break;
			default:
				printf("Please try again, enter a number 1-6.\n");
				break;
		}
		printf("\n");
	}
	return EXIT_SUCCESS;
}
