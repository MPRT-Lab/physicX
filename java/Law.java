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
}
