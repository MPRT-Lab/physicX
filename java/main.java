import physicX.Constants.*;
import physicX.Law.*;

public class main{
	public static void main(String args[])
	{
		Constants con = new Constants();
		System.out.println(con.G * con.c);
		System.out.println(con.h/con.e);
		System.out.println(con.kaka);
		
		Law laws = new Law();
		System.out.println(laws.hubble(30));
	}
}

