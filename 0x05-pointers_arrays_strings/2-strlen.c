#include "main.h"

/**
* _strlen - returns the length of string
* @i: initial 
* @s: pointer to variable s
* Return: 0
*/

int _strlen(char *s)
{
int i = 0;
while (s[i])
i++;
return (i);
}
