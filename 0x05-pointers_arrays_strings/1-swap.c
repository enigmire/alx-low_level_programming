#include "main.h"

/**
* swap_int - sway the values of two integers
* @i: changes parameter
* Return: 0
*/

void swap_int(int *a, int *b)
{
int i = *a;
*a = *b;
*b = i;
}
