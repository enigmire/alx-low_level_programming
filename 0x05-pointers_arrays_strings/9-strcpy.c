#include "main.h"

/**
* *_strcpy - copies the string pointed by src
* @dest: char type string
* @src: char type string
* Return: Ponter to dest
*/

char *_strcpy(char *dest, char *src)
{
int i = -1;

do {

i++;
dest[i] = src[i];
} while (src[i] != '\0');

return (dest);
}
