#include <stdio.h>
#include <stdlib.h>

/**
* main - Entry point
* @argc: variable count
* @argv: variable array
* Return: Always success
*/

int main(int argc, char *argv[])
{
int i, mul = 1;
if (argc != 3)
{
printf("%s\n", "Error");
return (1);
}
else
{
for (i = 1; i < argc; i++)
mul *= atoi(argv[i]);
printf("%d\n", mul);
}
return (0);
}
