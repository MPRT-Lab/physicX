from .constants import *

## Physics law's 

### Hubble law's 
def hubble(D):
	return H_0 * D

### Planck law's
def planck(nu, T):
	return (8 * np.pi * nu**2 * h * nu)/(c**3 * np.exp((h * nu)/(k_B * T)) - 1)
