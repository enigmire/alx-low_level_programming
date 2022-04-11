#include <stdio.h>
#include <ctype.h>
#include <stdlib.h>

/**
* main - Entry point
*
* Return: Always 0 (Success)
*/

int main(void)
  
{
  
  int x;
  

  
  for (x = '0'; x < '9'; x++)
    
    {
      
      putchar(x);
      
      putchar(x + 1);
      

      
      if (x == 89)
	
        {
	  
	  continue;
	  
        }
      
      putchar(',');
      
      putchar(' ');
      
    }
  
  putchar('\n');
  
  return (0);
  
}
