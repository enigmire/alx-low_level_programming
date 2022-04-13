#include "main.h"

/**
* print_alphabet - Entry point
* Return: 0
*/

void print_alphabet_x10(void)
{
int n = 0;
while (n < 10)
{
      
char x;
for (x = 'a'; x <= 'z'; x++)
{
_putchar(x);
}
_putchar('\n');
n++;
}
}
