local constants = {}

constants.c = 299792458
constants.G = 6.674e-11
constants.u0 =  (4 * math.pi * 1E-7)
constants.k_cd = 683;
constants.epsilon0 = 1/(constants.c^2 * constants.u0)
constants.k = 1/(constants.epsilon0 * math.pi * 4)
constants.h = 6.62607015e-34
constants.b = 2.897771955
constants.rh = constants.h / (2 * math.pi)
constants.H_0 = 66.6
constants.N_A = 6.02214076e23
constants.R = 8.31446261815324
constants.k_B = constants.R/constants.N_A
constants.e = 1.602176634e-19
constants.F = constants.e * constants.N_A
constants.K_J = (2 * constants.e)/constants.h
constants.R_K = constants.h/constants.e^2
constants.m_e = 9.1093837015e-31
constants.kaka = (8 * math.pi * constants.G)/(constants.c^4)
constants.alpha = constants.e^2
constants.R_inf = (constants.m_e * constants.e^4) / (8 * constants.epsilon0^2 * constants.h^3 * constants.c)
constants.sigma = (2 * (math.pi^5) * (constants.k_B^4))/((constants.c^2) * (constants.h^3) * 15)
return constants
