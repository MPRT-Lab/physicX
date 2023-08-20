const Constants = new function () {
	  this.G = 6.674e-11;
	  this.c = 299792458;
	  this.u0 = (4 * Math.PI * 10 ** (-7));
	  this.k_cd = 683;
	  this.b = 2.897771955;
	  this.epsilon0 = 1 / (this.c**2 * this.u0);
	  this.k = 1/(4 * Math.PI * this.epsilon0);
	  this.h = 6.62607015e-34;
	  this.rh = this.h / (2 * Math.PI);
	  this.N_A = 6.02214076e23;
	  this.e = 1.602176634e-19;
	  this.F = this.e * this.N_A;
	  this.R = 8.31446261815324;
	  this.k_B = this.R/this.N_A;
	  this.H_0 = 66.6;
	  this.K_J = (2 * this.e)/this.h;
	  this.m_e = 9.1093837015e-31;
	  this.kaka = (8 * Math.PI * this.G)/this.c**4;
	  this.alpha = this.e**2/ (2 * this.epsilon0 * (this.h * this.c));
	  this.R_inf = (this.m_e * (this.e ** 4))/(8 * (this.epsilon0 ** 2) * (this.h ** 3) * this.c);
	  this.sigma = (2 * Math.PI**5 * this.k_B**4)/(15 * this.h**3 * c**2);
}
export default Constants;
