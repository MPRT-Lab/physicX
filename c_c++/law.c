#include <law.h>

float hubble(float D)
{
	return H_0 * D;
}

double planck(double nu,double T)
{
	return (8 * PI * pow(nu,2) * h * nu)/(pow(c,3) * exp((h * nu)/(k_B * T)) - 1);
}
