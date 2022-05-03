#include <stdio.h>
#include <stdlib.h>

/**
* main - Entry point
* @argc: variable count
* @argv: variable array
* Return: 0 or 1
*/

int main(int argc, char *argv[])
{
int i, mul = 1;
if (argc < 2)
{
printf("Error\n");
return (0);
}
else
{
for (i = 1; i < argc; i++)
mul *= atoi(argv[i]);
printf("%d\n", mul);
}
return (1);
}
