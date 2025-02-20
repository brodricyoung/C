/*
 ============================================================================
 Name        : W03.c
 Author      : 
 Version     :
 Copyright   : Your copyright notice
 Description : Hello World in C, Ansi-style
 ============================================================================
 */

#include <stdio.h>
#include <stdlib.h>

void func_1(int num);
void func_2(int* num);


int main(void) {
	int i;
	printf("Enter an integer: ");
	scanf("%d", &i);

	func_1(i);
	printf("After func 1 the value is still %d\n", i);

	func_2(&i);
	printf("After func 2 the value is also %d\n", i);


	return EXIT_SUCCESS;
}


void func_1(int num) {
	num += 3;
	printf("The new value in func 1 is %d\n", num);
}


void func_2(int* num) {
	*num += 3;
	printf("The new value in func 2 is %d\n", *num);
}
