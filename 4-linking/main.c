#include <stdio.h>

extern int fact(int n);

int main(void)
{
  // Call the function to find the factorial of the integers from 1 ... 30
  for (int i = 1; i <= 30; i++)
    printf("fact(%d) = %d\n", i, fact(i));

  return 0;
}
