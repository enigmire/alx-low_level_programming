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
    putchar(x);
    if (x = 'e')
      {
	putchar(' ');
      }
    /*    else
      {
	putchar(x);
	}
	putchar(x);*/
  }
  return (0);
}
