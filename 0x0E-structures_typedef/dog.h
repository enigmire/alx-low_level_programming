#ifndef DOG
#define DOG
#include <stdio.h>

/**
* struct dog- main entry
*
* @name: dog name
* @age: dog age
* @owner: dog owner
*/

struct dog
{
char *name;
float age;
char *owner;
} dog_t;

/* Additional function prototypes */

int _putchar(char c);
void init_dog(struct dog *d, char *name, float age, char *owner);
void print_dog(struct dog *d);
dog_t *new_dog(char *name, float age, char *owner);
void free_dog(dog_t *d);

#endif
