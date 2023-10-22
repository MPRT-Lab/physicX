#include <mathlib.h>

int summation(int i, int n, int x)
{
	if (x < 0 || x == 0) {
		printf("This function sigma(dec4 i,dec4 n,dec4 x) incorrect");
		exit(0);
		return 0;
	}
	if (i > n){
		printf("This function sigma(dec4 i,dec4 n,dec4 x) incorrect");
    		exit(0);
    		return 0;
        }
	else
	{
		int sum = 0;
	    	for (int number = i; number <= n; number += 1) {
			sum += number + (x - 1);
		}
	    	return sum;
	}
	return 0;
}

int factorial(int n)
{
  if (n == 1) return 1;
  else return n * factorial(n - 1);
}

int ack(int m, int n)
{
    if (m == 0){
        return n + 1;
    }
    else if((m > 0) && (n == 0)){
        return ack(m - 1, 1);
    }
    else if((m > 0) && (n > 0)){
        return ack(m - 1, ack(m, n - 1));
    }
    return 0;
}

unsigned long int catalan(long int n) 
{
   if (n <= 1) 
	   return 1;
   unsigned long int res = 0;
   for (int i = 0;i < n; i++){
      	res += catalan(i) * catalan(n - i - 1);
   }
   return res;
}
