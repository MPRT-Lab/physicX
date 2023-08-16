(* ::Package:: *)

BeginPackage["PhysicX`"];

c; epsilon0; G; u0; k; h; rh; NA; e; F; R; kB; KJ; RK; me; kaka; alpha; Rinf; H0;
(*Hubble law's *)
Hubble[D_] := D * H0;
Begin["`Private`"];

Context[]

c = 299792458
G = 6.674* 10^(-11)
u0 = 4 * Pi * 10^(-7)
epsilon0 = 1 / (c^2 * u0)
k = 1/(4 * Pi * epsilon0)
h = 6.62607015 * 10^(-34)
rh = h / (2 * Pi)
H0 = 69.32
NA = 6.02214076 * 10^(23)
e = 1.602176634 * 10^(-19)
F = e * NA
R = 8.31446261815324
kB = R / NA
KJ = (2 * e)/h
RK = h/e^2
me = 9.1093837015 * 10^(-31)
kaka = (8 * Pi * G)/c^4
alpha = e^2/(2 * epsilon0 * (h * c))
Rinf = (me * e^4) / (8 * epsilon0^2 * h^3 * c)

End[];

EndPackage[];



