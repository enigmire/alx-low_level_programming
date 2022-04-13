#include "main.h"

/**
* print_last_digit - digit of number
* @n : number to test
* Return: 0 or 1
*/

int print_last_digit(int n)
{
int digit = n % 10;
if (n < 0)
digit = digit * -1;
_putchar(digit + '0');
return (digit);
}
