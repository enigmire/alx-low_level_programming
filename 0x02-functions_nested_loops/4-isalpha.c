#include "main.h"

/**
* _isalpha - check for alphacase letters
* @r : character to check the case
* @z : character to check the case
* Return: 0 or 1
*/

int _isalpha(int r)

{
  return ((r >= 97 && r <= 122) || (r >= 65 && r <= 90));
}
