#include <stdio.h>
#include <ctype.h>
#include <stdlib.h>

/**
* main - Entry point
*
* Return: Always 0 (Success)
*/

int main(void)
{
int x;
for (x = 'a'; x <= 'z'; x++)
{
putchar(x);
}
for (x = 'a'; x <= 'z'; x++)
{
putchar(toupper(x));
}
{
putchar('\n');
}
return (0);
}
