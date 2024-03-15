import Constants from "./constants.js";

const Law = new function () {
	this.Hubble = function (D) {
		return D * Constants.H_0;
	}
	this.Planck = function (nu, T) {
		return (8 * Math.PI * nu ** 2 * Constants.h * nu) / (Constants.c ** 3 * Math.exp((Constants.h * nu) / (Constants.k_B * T)) - 1);
	}
}

export default Law;
