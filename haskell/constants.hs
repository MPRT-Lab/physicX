module Constants (
  c, g, u0, epsilon0, h, rh, n_a, e, f, k_j, r_k, m_e, alpha, r_inf
) where

c :: Float
c = 299792458

g :: Float
g = 6.674e-11

u0 :: Float
u0 = (4 * pi * 10**(-7))

epsilon0 :: Float
epsilon0 = 1/((c**2) * u0)

h :: Float
h = 6.62607015e-34

rh :: Float
rh = h / (2 * pi)

n_a :: Float
n_a = 6.02214076e23

e :: Float
e = 1.602176634e-19

f :: Float
f = e * n_a

k_j :: Float
k_j = (2 * e)/h

r_k :: Float
r_k = h/e**2

m_e :: Float
m_e = 9.1093837015e-31

alpha :: Float
alpha = e**2/(2 * epsilon0 * (h * c))

r_inf :: Float
r_inf = (m_e * e**4)/(8 * epsilon0**2 * h**3 * c)