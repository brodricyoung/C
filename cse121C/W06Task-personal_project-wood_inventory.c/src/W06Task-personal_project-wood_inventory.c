/*
 ============================================================================
 Name        : W06.c
 Author      : 
 Version     :
 Copyright   : Your copyright notice
 Description : Hello World in C, Ansi-style
 ============================================================================
 */

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdbool.h>

typedef struct wood {
	char type[30];
	float length;
	float width;
	float thickness;
	int quantity;

	struct wood *next;
} wood;

// all functions prototypes
void get_length(wood *w);
void get_width(wood *w);
void get_thickness(wood *w);
void add_new_item(wood **head);
void swap_stuff(wood *w);
char *get_line_display(wood *x);
void sort_everything(wood *head, int choice);
void sort_and_display_inventory(wood *head, bool is_updating);
void update_item(wood *head);
void save_to_file(wood *head);
void load_file(wood **head, const char* filename);



int main(void) {
	struct wood *head = NULL;
	// load file
	char filename[50];
	printf("Enter filename of file to be loaded\n(if you'd like to continue without, enter '0')\n");
	printf(">>");
	scanf("%s", filename);
	if (filename[0] != '0') {
		load_file(&head, filename);
	}

	// main menu
	int choice = 0;
	while (choice != 5) {
		printf("\nMain Menu:\n   1. Add New Item\n   2. Display Inventory\n   3. Update Item Info\n   4. Save Changes to File\n   5. Quit\n");
		printf(">>");
		scanf("%d", &choice);

		switch(choice) {
		case 1:
			add_new_item(&head);
			break;
		case 2:
			sort_and_display_inventory(head, false);
			break;
		case 3:
			update_item(head);
			break;
		case 4:
			save_to_file(head);
			break;
		}
	}
	return EXIT_SUCCESS;
}



/* all get_{dimension} functions convert the user input of a
number combined with units in a char array to the value in inches*/
void get_length(wood *w) {
	char d_input[20];
	float d;
	scanf("%s", d_input);
	// seperate units from number, store number in inches
	if (strstr(d_input, "ft") != NULL) {
		sscanf(d_input, "%gft", &d);
		w->length = d * 12;}
	if (strstr(d_input, "in") != NULL) {
		sscanf(d_input, "%gin", &d);
		w->length = d;}
}

void get_width(wood *w) {
	char d_input[20];
	float d;
	scanf("%s", d_input);
	// seperate units from number, store number in inches
	if (strstr(d_input, "ft") != NULL) {
		sscanf(d_input, "%gft", &d);
		w->width = d * 12;}
	if (strstr(d_input, "in") != NULL) {
		sscanf(d_input, "%gin", &d);
		w->width = d;}

}

void get_thickness(wood *w) {
	char d_input[20];
	float d;
	scanf("%s", d_input);
	// seperate units from number, store number in inches
	if (strstr(d_input, "ft") != NULL) {
		sscanf(d_input, "%gft", &d);
		w->thickness = d * 12;}
	if (strstr(d_input, "in") != NULL) {
		sscanf(d_input, "%gin", &d);
		w->thickness = d;}
}



void add_new_item(wood **head) {
	struct wood *w = malloc(sizeof(struct wood));
	w->next = NULL;

	printf("(For diminsions use format '0ft' or '0in')\n");
	printf("Type: ");
	scanf("%s", w->type);

	printf("Length: ");
	get_length(w);

	printf("Width: ");
	get_width(w);

	printf("Thickness: ");
	get_thickness(w);

	printf("Quantity: ");
	scanf("%d", &w->quantity);

	// if its the first added, set it be head of the linked list
	if (*head == NULL) {
		*head = w;
	}
	else {
		// if it's not the first, add it to the end of the linked list
		struct wood *tail = *head;
		while (tail->next != NULL) {
			tail = tail->next;
		}
		tail->next = w;
	}
}



/* used in sorting the linked list by swapping adjacent structures. 
	(swaps each of the attributes of the structures) */
void swap_stuff(wood *w) {
	char temp_type[30];
	float temp_length;
	float temp_width;
	float temp_thickness;
	int temp_quantity;

	// swap type
	strcpy(temp_type, w->type);
	strcpy(w->type, w->next->type);
	strcpy(w->next->type, temp_type);

	// swap length
	temp_length = w->length;
	w->length = w->next->length;
	w->next->length = temp_length;

	// swap width
	temp_width = w->width;
	w->width = w->next->width;
	w->next->width = temp_width;

	// swap thickness
	temp_thickness = w->thickness;
	w->thickness = w->next->thickness;
	w->next->thickness = temp_thickness;

	// swap quantity
	temp_quantity = w->quantity;
	w->quantity = w->next->quantity;
	w->next->quantity = temp_quantity;
}


// displays one structures information
char *get_line_display(wood *x) {
	float l_value = 0;
	char l_unit[3];
	// displays in ft if 4ft or over
	if (x->length >= 48) {
		l_value = x->length / 12;
		l_unit[0] = 'f';
		l_unit[1] = 't';
		l_unit[2] = '\0';}
	else {
		l_value = x->length;
		l_unit[0] = 'i';
		l_unit[1] = 'n';
		l_unit[2] = '\0';}

	float w_value = 0;
	char w_unit[3];
	// displays in ft if 2ft or over
	if (x->width >= 24) {
		w_value = x->width / 12;
		w_unit[0] = 'f';
		w_unit[1] = 't';
		w_unit[2] = '\0';}
	else {
		w_value = x->width;
		w_unit[0] = 'i';
		w_unit[1] = 'n';
		w_unit[2] = '\0';}

	float t_value = 0;
	char t_unit[3];
	// displays in ft if 2ft or over
	if (x->thickness >= 24) {
		t_value = x->thickness / 12;
		t_unit[0] = 'f';
		t_unit[1] = 't';
		t_unit[2] = '\0';}
	else {
		t_value = x->thickness;
		t_unit[0] = 'i';
		t_unit[1] = 'n';
		t_unit[2] = '\0';}

	static char display_line[256];
	sprintf(display_line, "Type: %s  |  Length: %g %s  |  Width: %g %s  |  Thickness: %g %s  |  Quantity: %d\n", 
					x->type, l_value, l_unit, w_value, w_unit, t_value, t_unit, x->quantity);
	return display_line;
}


// sorts the linked list based of one of the attribues selected by user
void sort_everything(wood *head, int choice) {
	bool swapped = true;
	while (swapped) { // keeps swapping adjacent structs until they dont need to swap anymore
		swapped = false;
		struct wood *w = head;
		while(w->next != NULL) { // goes throught the whole linked list
			switch(choice) {
				case 1: 
					if (strcmp(w->type, w->next->type) > 0) {
						swap_stuff(w);
						swapped = true;
					}
					w = w->next;
					break;

				case 2: 
					if (w->length > w->next->length) {
						swap_stuff(w);
						swapped = true;
					}
					w = w->next;	
					break;

				case 3:
					if (w->width > w->next->width) {
						swap_stuff(w);
						swapped = true;
					}
					w = w->next;
					break;

				case 4:
					if (w->thickness > w->next->thickness) {
						swap_stuff(w);
						swapped = true;
					}
					w = w->next;
					break;

				case 5:
					if (w->quantity > w->next->quantity) {
						swap_stuff(w);
						swapped = true;
					}
					w = w->next;
					break;
			}
		}
	}
}


// sorts then displays all structures added to the linked list
void sort_and_display_inventory(wood *head, bool is_updating) {
	if (head == NULL) {
		printf("\nThe inventory is empty.\n");
	}

	else {
		int choice;
		printf("Sort Inventory By:\n   1. Type\n   2. Length\n   3. Width\n   4. Thickness\n   5. Quantity\n");
		printf(">>");
		scanf("%d", &choice);

		sort_everything(head, choice);

		int update_counter = 0;
		struct wood *x = head;
		while (x != NULL) {
			char *line_display = get_line_display(x);
			if (is_updating) {
				update_counter++;
				printf("%d. - %s", update_counter, line_display); }
			else {
				printf(line_display); }
			x = x->next;
		}	
	}
	
}



void update_item(wood *head) {
	sort_and_display_inventory(head, true);
	int item_num;
	printf("Which item needs to be updated?\n");
	printf(">>");
	scanf("%d", &item_num);

	// gets struct user wants to update
	struct wood *x = head;
	for (int i = 2; i <= item_num; i++) {
		x = x->next;
	}

	int attribute = 0;
	while (attribute != 6) {
		printf("\n(For diminsions use format '0ft' or '0in')\n");
		printf("What needs to be updated?\n   1. Length\n   2. Width\n   3. Thickness\n   4. Quantity\n   5. All\n   6. Done Updating\n");
		printf(">>");
		scanf("%d", &attribute);

		switch (attribute) {
			case 1:
				printf("New Length: ");
				get_length(x);
				break;
			case 2:
				printf("New Width: ");
				get_width(x);
				break;
			case 3:
				printf("New Thickness: ");
				get_thickness(x);
				break;
			case 4:
				printf("New Quantity: ");
				scanf("%d", &x->quantity);
				if (x->quantity == 0) { // if 0, removes struct from linked list
					struct wood *next_item = x->next;
					struct wood *prev_item = head;
					if (prev_item != x) {
						while (prev_item->next != x) { // gets previous struct
							prev_item = prev_item->next;
						}
					}
					free(x);
					prev_item->next = next_item; // links previous struct to next struct
				}
				break;
			case 5:
				printf("New Length: ");
				get_length(x);

				printf("New Width: ");
				get_width(x);

				printf("New Thickness: ");
				get_thickness(x);
				
				printf("New Quantity: ");
				scanf("%d", &x->quantity);
				if (x->quantity == 0) { // if 0, removes struct from linked list
					struct wood *next_item = x->next;
					struct wood *prev_item = head;
					if (prev_item != x) {
						while (prev_item->next != x) { // gets previous struct
							prev_item = prev_item->next;
						}
					}
					free(x);
					prev_item->next = next_item; // links previous struct to next struct
				}
		}
	}
}



void save_to_file(wood *head) {
	char filename[20];
	printf("Filename: ");
	scanf("%s", filename);

	FILE* file = fopen(filename, "w");
	if (file == NULL) {
        printf("Error: Could not open file for writing.\n");
        return;
    }

	wood *x = head;
	while (x != NULL) {
		fprintf(file, "%s,%g,%g,%g,%d\n", x->type, x->length, x->width, x->thickness, x->quantity);
		x = x->next;
	}
	fclose(file);
	printf("Inventory saved to %s\n", filename);
}


void load_file(wood **head, const char* filename) {
	FILE* file = fopen(filename, "r");
	if (file == NULL) {
        printf("Error: Could not open file for reading.\n");
        return;
    }

	char line[50];
	while (fgets(line, sizeof(line), file) != NULL) {
		struct wood *w = malloc(sizeof(struct wood));
		w->next = NULL;

		char *part = strtok(line, ",");
		strcpy(w->type, part);

		part = strtok(NULL, ",");
		w->length = atof(part);

		part = strtok(NULL, ",");
		w->width = atof(part);

		part = strtok(NULL, ",");
		w->thickness = atof(part);

		part = strtok(NULL, ",");
		w->quantity = atoi(part);



		// if its the first added, set it be head of the linked list
		if (*head == NULL) {
			*head = w;
		}
		else {
			// if it's not the first, add it to the end of the linked list
			struct wood *tail = *head;
			while (tail->next != NULL) {
				tail = tail->next;
			}
			tail->next = w;
		}
	}
}