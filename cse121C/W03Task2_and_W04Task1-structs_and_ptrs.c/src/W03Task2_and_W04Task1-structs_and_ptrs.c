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


typedef struct bank {
		int account_num;
		char name[20];
		float balance;

		struct bank *next;
} bank;



void input_func(bank* account) {
	printf("Enter the account number: ");
	scanf("%d", &account->account_num);

	printf("Enter the name of the account: ");
	scanf("%s", account->name);

	printf("Enter the balance in the account: ");
	scanf("%g", &account->balance);

	printf("\n");
}


void display_single(bank* account) {
	printf("\nAccount information:   number %d   name %s   balance $%g\n", account->account_num, account->name, account->balance);
}

void display_all(bank *p) {
	struct bank *x = p;
	while (x != NULL) {
		display_single(x);
		x = x->next;
	}
}


int main(void) {
	struct bank *a1 = malloc(sizeof(struct bank));
	a1->next = NULL;
	input_func(a1);

	struct bank *a2 = malloc(sizeof(struct bank));
	a2->next = NULL;
	input_func(a2);
	a1->next = a2;

	struct bank *a3 = malloc(sizeof(struct bank));
	a3->next = NULL;
	input_func(a3);
	a2->next = a3;

	display_all(a1);
	return EXIT_SUCCESS;
}
