#include <law.h>

float hubble(float D)
{
	return H_0 * D;
}

int planck(float nu,int T)
{
	return (8 * 3.14 * pow(nu,2) * h * nu)/(pow(c,3) * exp((h * nu)/(k_B * T)) - 1);
}
