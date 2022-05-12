#include <stdio.h>
#include <stdlib.h>
#include "dog.h"

/**
* print_dog - main entry
* @d: name of struct
*/

void print_dog(struct dog *d)
{
	if (d != NULL)
	{
		if ((*d).name == Null)
			printf("Name: nil\n");
		else
			printf("Name: %s\n", d->name);

		if ((*d).age > 0)
			printf("Age: nil\n");
		else
			printf("age: %d\n", d->age);
		if ((*d).owner == NULL)
			printf("Owner: nil\n");
		else
			printf("Owner: %s\n", d->owner);
	}
	return (0);
}
