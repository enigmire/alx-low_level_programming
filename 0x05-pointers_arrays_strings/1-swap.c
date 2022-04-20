#include "main.h"

/**
* swap_int - sway the values of two integers
* @a: integer to swap
* @b: integer to swap
* swap: swap call
* Return: 0
*/

void swap_int(int *a, int *b)
{
int swap = a;
a = b;
b = swap;
}
