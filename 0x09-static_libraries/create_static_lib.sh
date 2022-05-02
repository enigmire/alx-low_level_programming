!<arch>
abs.c/          0           0     0     644     160       `
#include "main.h"

/**
* _abs - absolute value of integer
* @r : integer to check
* Return: Always 0 or 1
*/

int _abs(int r)
{
return (r >= 0 ? r : r * -1);
}
atoi.c/         0           0     0     644     335       `
#include "main.h"

/**
* _atoi - convert a string to an integer
* @s: char type string
* Return: integer converted
*/

int _atoi(char *s)
{
int sign = 1;
unsigned int num = 0;
do {
if (*s == '-')
sign *= -1;
else if (*s >= '0' && *s <= '9')
num = (num * 10) + (*s - '0');
else if (num > 0)
break;
} while (*s++);
return (num *sign);
}

isalpha.c/      0           0     0     644     203       `
#include "main.h"

/**
* _isalpha - check for alphacase letters
* @r : character to check the case
* Return: 0 or 1
*/

int _isalpha(int r)
  
{
return ((r >= 97 && r <= 122) || (r >= 65 && r <= 90));
}

isdigit.c/      0           0     0     644     247       `
#include "main.h"

/**
* _isdigit - checks if parameter is a number between 0 to 9.
* @c: input number.
* Return: 1 if is a number (0 to 9), 0 in other case.
*/

int _isdigit(int c)
{
if (c >= 48 && c <= 57)
{
return (1);
}
else
{
return (0);
}
}

islower.c/      0           0     0     644     177       `
#include "main.h"

/**
* _islower - check for lowercase letters
* @r : character to check the case
* Return: 0 or 1
*/

int _islower(int r)
  
{
return (r >= 97 && r <= 122);
}

isupper.c/      0           0     0     644     175       `
#include "main.h"

/**
* _isupper - check for uppercase letters
* @r : character to check the case
* Return: 0 or 1
*/

int _isupper(int r)
{
return (r >= 'A' && r <= 'Z');
}

memcpy.c/       0           0     0     644     342       `
#include "main.h"

/**
*_memcpy - a function that copies memory area
*@dest: memory where is stored
*@src: memory where is copied
*@n: number of bytes
*
*Return: copied memory with n byted changed
*/

char *_memcpy(char *dest, char *src, unsigned int n)
{
int r = 0;
int i = n;

for (; r < i; r++)
{
dest[r] = src[r];
n--;
}
return (dest);
}
memset.c/       0           0     0     644     350       `
#include "main.h"

/**
*_memset - fill a block of memory with a specific value
*@s: starting address of memory to be filled
*@b: the desired value
*@n: number of bytes to be changed
*
*Return: changed array with new value for n bytes
*/

char *_memset(char *s, char b, unsigned int n)
{
int i = 0;
for (; n > 0; i++)
{
s[i] = b;
n--;
}
return (s);
}
_putchar.c/     0           0     0     644     225       `
#include "main.h"

/**
* _putchar - writes the character c to stdout
* @c: The character to print
*
* Return: On success 1.
* On error, -1 is returned, and errno is set appropriately.
*/

int _putchar(char c)
{
return (0);
}

puts.c/         0           0     0     644     205       `
#include "main.h"

/**
* _puts - prints a string
* @str: pointer to variable
* Return: void
*/

void _puts(char *str)
{
int i = 0;
for (i = 0; *(str + i) != 0; i++)
{
_putchar(str[i]);
}
_putchar('\n');
}

strcat.c/       0           0     0     644     311       `
#include "main.h"

/**
* _strcat - concatenates two strings
* @dest: input parameter string
* @src: input parameter string
*
* Return: dest
*/

char *_strcat(char *dest, char *src)
{
int a;
int b;

a = 0;
while (dest[a] != 0)
{
a++;
}
b = 0;
while (src[b] != 0)
{
dest[a] = src[b];
a++;
b++;
}
return (dest);
}

strchr.c/       0           0     0     644     223       `
#include "main.h"

/**
* _strchr - Entry point
* @s: input
* @c: input
* Return: Always 0 (Success)
*/

char *_strchr(char *s, char c)
{
int i = 0;
for (; s[i] >= '\0'; i++)
{
if (s[i] == c)
return (&s[i]);
}
return (0);
}

strcmp.c/       0           0     0     644     280       `
#include "main.h"

/**
* _strcmp - compares two strings
* @s1: input parameter
* @s2: input parameter
*
* Return: 0 if equal or b if is different
*/

int _strcmp(char *s1, char *s2)
{
int a = 0;
int b = 0;
while (s1[a] != '\0' && b == 0)
{
b = s1[a] - s2[a];
a++;
}
return (b);
}
strcopy.c/      0           0     0     644     271       `
#include "main.h"

/**
* *_strcpy - copies the string pointed by src
* @dest: char type string
* @src: char type string
* Return: Ponter to dest
*/

char *_strcpy(char *dest, char *src)
{
int i = -1;
do {
i++;
dest[i] = src[i];
} while (src[i] != '\0');
return (dest);
}

strlen.c/       0           0     0     644     162       `
#include "main.h"

/**
* _strlen - length of string
* @s: pointer to variable s
* Return: 0
*/

int _strlen(char *s)
{
int i = 0;
while (s[i])
i++;
return (i);
}
strncat.c/      0           0     0     644     355       `
#include "main.h"

/**
* _strncat - concatenates two strings
* @dest: input parameter string
* @src: input parameter string
* @n: times to iterations
*
* Return: dest
*/

char *_strncat(char *dest, char *src, int n)
{
int a;
int b;
a = 0;
while (dest[a] != 0)
{
a++;
}

b = 0;
while (src[b] != 0 && b < n)
{
dest[a] = src[b];
a++;
b++;
}
return (dest);
}

strncpy.c/      0           0     0     644     369       `
#include "main.h"

/**
* _strncpy - copie the string
* @dest: array that returns
* @src: the pointer that receive the string
* @n: times to interate
*
* Return: the parameter dest.
*/

char *_strncpy(char *dest, char *src, int n)
{
int i;
i = 0;
while (i < n && src[i] != '\0')
{
dest[i] = src[i];
i++;
}

i = i;
while (i < n)
{
dest[i] = '\0';
i++;
}
return (dest);
}

strpbrk.c/      0           0     0     644     268       `
#include "main.h"

/**
* _strpbrk - Entry point
* @s: input
* @accept: input
* Return: Always 0 (Success)
*/

char *_strpbrk(char *s, char *accept)
{
int k;
while (*s)
{
for (k = 0; accept[k]; k++)
{	  
if (*s == accept[k])
return (s);
}      
s++;
}
return ('\0');
}
strspn.c/       0           0     0     644     333       `
#include "main.h"

/**
* _strspn - Entry point
* @s: input
* @accept: input
* Return: Always 0 (Success)
*/

unsigned int _strspn(char *s, char *accept)
{
unsigned int n = 0;
int r;

while (*s)
{
for (r = 0; accept[r]; r++)
{	  
if (*s == accept[r])
{
n++;
break;
}
else if (accept[r + 1] == '\0')
return (n);
}
s++;
}
return (n);
}

strstr.c/       0           0     0     644     346       `
#include "main.h"

/**
* _strstr - Entry point
* @haystack: input
* @needle: input
* Return: Always 0 (Success)
*/

char *_strstr(char *haystack, char *needle)
{
for (; *haystack != '\0'; haystack++)
{
char *l = haystack;
char *p = needle;

while (*l == *p && *p != '\0')
{	  
l++;
p++;
}      
if (*p == '\0')
return (haystack);
}
return (0);
}
