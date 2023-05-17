module Constants
	Speedoflight	= 299792458
	G 		= 6.674e-11
	N_A		= 6.02214076e23
	E		= 1.602176634e-19
	M_E		= 9.1093837015E-31
	H		= 6.62607015E-34
	R		= 8.31446261815324
	K_B		= R/N_A
	Rh		= H/(2 * Math::PI)
	U0		= (4 * Math::PI * 1e-7)
	Epsilon0	= 1 / ((Speedoflight ** 2) * U0)
	K		= 1/(4 * Math::PI * Epsilon0)
	F		= E * N_A
	K_J		= (2 * E)/H
	Kaka		= (8 * Math::PI * G)/Speedoflight ** 4
	R_K		= H/E**2
	Alpha		= E**2/(2 * Epsilon0 * (H * Speedoflight))
	R_inf		= (M_E * (E ** 4)) / (8 * (Epsilon0 ** 2) * (H ** 3) * Speedoflight)	

end


