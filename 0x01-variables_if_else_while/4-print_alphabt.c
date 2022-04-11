#include <stdio.h>
#include <ctype.h>
#include <stdlib.h>

/**
* main - Entry point
*
* Retrun: Always 0 (Success)
*/

int main(void)
{
int x;
for (x = 'a'; x <= 'z'; x++)
{
if (x != 'e' && x != 'q')
{
putchar(x);
}
}
putchar('\n');
return (0);
}
