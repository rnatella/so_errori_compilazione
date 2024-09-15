#include <stdio.h>

extern int fatt(int n);

int main(void)
{
  // Call the function to find the factorial of the integers from 1 ... 30
  for (int i = 1; i <= 12; i++)
    printf("factorial of %d = %d\n", i, fatt(i));

  return 0;
}
