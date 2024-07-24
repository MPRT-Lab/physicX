	MODULE LAW
	USE CONSTANTS

		CONTAINS
		FUNCTION HUBBLE(D)
			REAL :: D
			HUBBLE = D * H_0
		END FUNCTION HUBBLE
  
    		FUNCTION PLANCK(NU, T)
			REAL :: NU, T
			REAL(KIND=8) :: RAD, EXPS
			EXPS = EXP((h * NU) / (k_B * T))
			RAD = (8 * PI * NU**2 * h * NU) / (c**3 * EXPS - 1)
			PLANCK = RAD
		END FUNCTION PLANCK
  
	END MODULE LAW
