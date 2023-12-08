import Constants from "./constants.js";
import Law from "./law.js";
import Mathlib from "./mathlib.js";

const physicx = new function () {
	this.constants = new function () {
	  this.G = Constants.G;
	  this.c = Constants.c;
	  this.u0 = Constants.u0;
	  this.k_cd = Constants.k_cd;
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
	  this.sigma = Constants.sigma;
	  this.b = Constants.b;
	}
	this.law = new function () {
	  this.hubble = function (D) {
		return Law.Hubble(D);
	  }
	}

	this.mathlib = new function() {
		this.fibonacci = function(num) {
			return Mathlib.Fibonacci(num);
		}
		this.ack = function(m,n) {
			return Mathlib.Ackermann(m,n);
		}
		this.factorial = function(n) {
			return Mathlib.Factorial(n);
		}
		this.gcd = function(a, b) {
			return Mathlib.GCD(a, b);
		}
		this.lcm = function (a, b) {
			return Mathlib.LCM(a, b);
		}
		this.summation = function(i, n, x) {
			return Mathlib.Summation(i,n,x);
		}
	}
}

export default physicx;
