#include <stdio.h>
#include "dog.h"

/**
* init_dog - main entry
*
* @name: dog name
* @age: dog age
* @owner: dog owner
* @d: name of struct
*/

void init_dog(struct dog *d, char *name, float age, char *owner)
{
if (d)
{
d->name = name;
d->age = age;
d->owner = owner;
}
}
