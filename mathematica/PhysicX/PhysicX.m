(* ::Package:: *)

BeginPackage["PhysicX`"];


Context[];


Begin["`Constants`"];


Context[Constants];


c; G; u0; k; h; rh; NA; e; F; R; kB; KJ; RK; me; kaka; alpha; Rinf;


c = Interpreter["Number"][299792458];
G = Interpreter["Number"][6.674* 10^(-11)];
u0 = Interpreter["Number"][4 * Pi * 10^(-7)];
epsilon0 = Interpreter["Number"][1 / (c^2 * u0)];
k = Interpreter["Number"][1/(4 * Pi * epsilon0)];
h = Interpreter["Number"][6.62607015 * 10^(-34)];
rh = Interpreter["Number"][h / (2 * Pi)];
NA = Interpreter["Number"][6.02214076 * 10^(23)];
e = Interpreter["Number"][1.602176634 * 10^(-19)];
F = Interpreter["Number"][e * NA];
R = Interpreter["Number"][8.31446261815324];
kB = Interpreter["Number"][R / NA];
KJ = Interpreter["Number"][(2 * e)/h];
RK = Interpreter["Number"][h/e^2];
me = Interpreter["Number"][9.1093837015 * 10^(-31)];
kaka = Interpreter["Number"][(8 * Pi * G)/c^4];
alpha = Interpreter["Number"][e^2/(2 * epsilon0 * (h * c))];
Rinf = Interpreter["Number"][(me * e^4) / (8 * epsilon0^2 * h^3 * c)];


End[];


EndPackage[];
