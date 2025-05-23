#include <stdio.h>
#include <stdlib.h>
#include <math.h>

#ifndef CONSTANTS_H
#define CONSTANTS_H

#ifdef __cplusplus
extern "C" {
#endif

#define PI acos(-1)
#define c 299792458
#define G 6.674e-11
#define u0 (4 * M_PI * pow(10,-7))
#define k_cd 683
#define b 2.897771955
#define epsilon0 1 / (pow(c,2) * u0)
#define k 1/(4 * M_PI * epsilon0)
#define h 6.62607015e-34
#define rh h / (2 * M_PI)
#define N_A 6.02214076e23
#define e 1.602176634e-19
#define F e * N_A
#define R 8.31446261815324
#define k_B R/N_A
#define H_0 66.6
#define K_J (2 * e)/h
#define R_K h/pow(e,2)
#define m_e 9.1093837015e-31
#define kaka (8 * M_PI * G)/pow(c,4)
#define alpha pow(e,2)/ (2 * epsilon0 * (h * c)) 
#define R_inf (m_e * pow(e,4)) / (8 * pow(epsilon0,2) * pow(h,3) * c)
#define sigma (2 * pow(M_PI,5) * pow(k_B,4))/(15 * pow(h,3) * pow(c,2))
#ifdef __cplusplus
}
#endif
#endif
