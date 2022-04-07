#include <stdio.h>

/**
 *main - Entry point
 *
 * Return: Always 0 (Success)
 */
int main(void)
{
char charType;
int intType;
int longIntType;
double doubleType;
float floatType;

printf("Size of a char: %zu byte(s)", sizeof(charType));
printf("Size of an int: %zu byte(s)", sizeof(intType));
printf("Size of a long int: %zu byte(s)", sizeof(longIntType));
printf("Size of a long long int: %zu byte(s)", sizeof(doubleType));
printf("Size of a float: %zu byte(s)", sizeof(floatType));

return (0);
}
