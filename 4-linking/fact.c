// Returns the factorial of n using recursion
int fact(int n)
{
  if (n == 1) return 1;
  else return n * fact(n-1);
}
