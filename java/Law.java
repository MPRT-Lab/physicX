package physicX.Law;

import physicX.Constants.*;

import java.util.*;

public class Law 
{
	public double hubble(double D)
	{
		Constants cons = new Constants();
		return cons.H_0 * D;
	}
	
	public double planck(double nu, int T)
	{
		Constants cons = new Constants();
		return (8 * Math.PI * Math.pow(nu,2) * cons.h * nu)/(Math.pow(cons.c,3) * Math.exp((cons.h * nu)/(cons.k_B * T)) - 1);
	}
}
