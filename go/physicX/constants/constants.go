package constants

import (
	"math"
)

var G  = 	 6.674e-11
const C  = 	 299792458
var U0 =	 (4e-7 * math.Pi)
const K_cd =	 683
var B  = 	 2.897771955
var Epsilon0 = 	 1 / (math.Pow(C,2) * U0)
var K = 	 1.0/(4.0 * math.Pi * Epsilon0)
var H = 	 6.62607015e-34
var Rh = 	 H / (2.0 * math.Pi)
var N_A = 	 6.02214076e23
var E = 	 1.602176634e-19
var F = 	 E * N_A
var R = 	 8.31446261815324
var K_B = 	 R/N_A
const H_0 = 	 66.6
var K_J = 	 (2.0 * E)/H
var R_K = 	 H/math.Pow(E,2.0)
var M_e = 	 9.1093837015e-31
var Kaka =	 (8 * math.Pi * G)/math.Pow(C,4)
var Alpha = 	 math.Pow(E,2)/ (2 * Epsilon0 * (H * C)) 
var R_inf =	 (M_e * math.Pow(E,4)) / (8 * math.Pow(Epsilon0,2) * math.Pow(H,3) * C)
var Sigma =	 (2 * math.Pow(math.Pi,5) * math.Pow(K_B,4))/(15 * math.Pow(H,3) * math.Pow(C,2))
