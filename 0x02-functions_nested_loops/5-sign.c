
0;276;0c

#include "main.h"

/**
* print_sign - of number
* @n : number to test
* Return: 0 or 1
*/

int print_sign(int n)
{
int sign;
if (n > 0)
{
sign = 1;
_putchar('+');
}
else if (n == 0)
{
sign = 0;
_putchar('0');
}
else if (n < 0)
{
sign = -1;
_putchar('-');
}
return (sign);
}
