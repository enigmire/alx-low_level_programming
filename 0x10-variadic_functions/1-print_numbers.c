#include <stdio.h>
#include <stdarg.h>
#include <stdio.h>
#include "variadic_functions.h"

/**
 * print_numbers - a function ...
 *
 * @separator: the chaine
 * @n: the number
 *
 * @...: the char
 * Return: 1 or 0
 */

void print_numbers(const char *separator, const unsigned int n, ...)

{
	va_list ap;
	unsigned int i;

	va_start(ap, n);
	for (i = 0; i < n; i++)
	{
		printf("%d", va_arg(ap, int));
		if (i != (n - 1) && separator != NULL)
			printf("%s", separator);
	}
	printf("\n");
	va_end(ap);
}
