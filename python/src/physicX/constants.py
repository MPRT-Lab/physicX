import numpy as np

""" This is Constants Physics Fundamentals """

""" Speed Of Light """
c = 299792458

""" Gravitation constant """
G = 6.674e-11

""" Avogadro constant """
N_A = 6.02214076E23

""" 
luminous efficacy 
"""
k_cd = 683

""" Coulombs constant (Electron) """
e = 1.602176634E-19

""" Electron mass """
m_e = 9.1093837015E-31

""" 
Wien displace­ment constant
"""
b = 2.897771955

""" Planck constant """
h = 6.62607015E-34

""" Gas constant """
R = 8.31446261815324

""" Boltzmann constant """
k_B = R/N_A

""" Reduced planck constant """
rh = h/(2 * np.pi)

""" Hubble constant """
H_0 = 69.32

""" Vacuum magnetic permeability """
u0 = 4 * np.pi * 1E-7

""" Vacuum permittivity """
epsilon0 = 1/((c**2) * u0)

""" Coulomb's constant """
k = 1/(4 * np.pi * epsilon0)

""" Faraday constant """
f = e * N_A

""" Josephson constant """
K_J = (2 * e)/h

""" Einstein gravitational constant """
kaka = (8 * np.pi * G)/c ** 4

""" Von Klitzing constant """
R_K = h/e**2

""" fine-structure constant """
alpha = e**2/(2 * epsilon0 * (h * c))

""" Stefen-Boltzmann constants """
sigma = (2 * (np.pi**5) * (k_B**4))/(15 * (h**3) * (c**2))
