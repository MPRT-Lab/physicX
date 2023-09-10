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
