(* ::Package:: *)

BeginPackage["PhysicX`"];


Begin["`Constants`"];


c; G; Subscript[u, 0]; Subscript[\[Epsilon], 0]; k; h; \[HBar]; Subscript[N, A]; e; F; R; Subscript[k, B]; Subscript[K, J]; Subscript[R, K]; Subscript[m, e]; \[Kappa]; \[Alpha]; Subscript[R, \[Infinity]];


u0 = Subscript[u, 0]; rh = \[HBar]; N_A = Subscript[N, A]; k_B = Subscript[k, B]; K_J = Subscript[K, J]; me = Subscript[m, e]; kaka = \[Kappa]; alpha = \[Alpha]; R_inf = Subscript[R, \[Infinity]];


c = Interpreter["Number"][299792458];
G = Interpreter["Number"][6.674* 10^(-11)];
Subscript[u, 0] = Interpreter["Number"][4 * Pi * 10^(-7)];
Subscript[\[Epsilon], 0] = Interpreter["Number"][1 / (c^2 * Subscript[u, 0])];
k = Interpreter["Number"][1/(4 * Pi * Subscript[\[Epsilon], 0])];
h = Interpreter["Number"][6.62607015 * 10^(-34)];
\[HBar] = Interpreter["Number"][h / (2 * Pi)];
Subscript[N, A] = Interpreter["Number"][6.02214076 * 10^(23)];
e = Interpreter["Number"][1.602176634 * 10^(-19)];
F = Interpreter["Number"][e * Subscript[N, A]];
R = Interpreter["Number"][8.31446261815324];
Subscript[k, B] = Interpreter["Number"][R / Subscript[N, A]];
Subscript[K, J] = Interpreter["Number"][(2 * e)/h];
Subscript[R, K] = Interpreter["Number"][h/e^2];
Subscript[m, e] = Interpreter["Number"][9.1093837015 * 10^(-31)];
\[Kappa] = Interpreter["Number"][(8 * Pi * G)/c^4];
\[Alpha] = Interpreter["Number"][e^2/(2 * Subscript[\[Epsilon], 0] * (h * c))];
Subscript[R, \[Infinity]] = Interpreter["Number"][(Subscript[m, e] * e^4) / (8 * Subscript[\[Epsilon], 0]^2 * h^3 * c)];


End[];


EndPackage[];
