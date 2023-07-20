import Constants from "./constants.js";

const physicx = new function() {
	this.constants = new function () {
	  this.G = Constants.G;
	  this.c = Constants.c;
	  this.u0 = Constants.u0;
	  this.epsilon0 = Constants.epsilon0;
	  this.k = Constants.k;
	  this.h = Constants.h;
	  this.rh = Constants.rh;
	  this.N_A = Constants.N_A;
	  this.e = Constants.e;
	  this.R = Constants.R;
	  this.k_B = Constants.k_B;
	  this.H_0 = Constants.H_0;
	  this.K_J = Constants.K_J;
	  this.m_e = Constants.m_e;
	  this.kaka = Constants.kaka;
	  this.alpha = Constants.alpha;
	  this.R_inf = Constants.R_inf;
	}
}

export default physicx;
