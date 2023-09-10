package physicX.Mathlib;

import java.util.*;

public class Mathlib 
{
	public static int summation(int i, int n, int x) 
	{
		int sum = 0;
		for (int number = i;number <= n; number += 1)
		{
			sum += number + (x - 1);
		}
		return sum;
	}
}
