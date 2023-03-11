local constants = {}

constants.c = 299792458
constants.G = 6.674e-11
constants.u0 =  (4 * math.pi * 1E-7)
constants.epsilon0 = 1/(constants.c^2 * constants.u0)
constants.k = 1/(constants.epsilon0 * math.pi * 4)
constants.h = 6.62607015e-34
constants.rh = constants.h / (2 * math.pi)
constants.N_A = 6.02214076e23
constants.e = 1.602176634e-19
constants.F = constants.e * constants.N_A
constants.K_J = (2 * constants.e)/constants.h
constants.R_K = constants.h/constants.e^2
constants.m_e = 9.1093837015e-31
constants.alpha = constants.e^2
constants.R_inf = (constants.m_e * constants.e^4) / (8 * constants.epsilon0^2 * constants.h^3 * constants.c)
return constants
