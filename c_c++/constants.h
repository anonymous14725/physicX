#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <unistd.h>

#ifdef __cplusplus
extern "C" {
#endif

#define c 299792458
#define G 6.674e-11
#define u0 (4 * M_PI * pow(10,-7))
#define epsilon0 1 / (pow(c,2) * u0)
#define h 6.62607015e-34
#define rh h / (2 * M_PI)
#define N_A 6.02214076e23
#define e 1.602176634e-19
#define F e * N_A
#define K_J (2 * e)/h
#define R_K h/pow(e,2)
#define m_e 9.1093837015e-31
#define alpha pow(e,2)/ (2 * epsilon0 * (h * c)) 
#define R_inf (m_e * pow(e,4)) / (8 * pow(epsilon0,2) * pow(h,3) * c)
#ifdef __cplusplus
}
#endif