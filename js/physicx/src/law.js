import Constants from "./constants.js";

const Law = new function () {
	this.Hubble = function (D) {
		return D * Constants.H_0;
	}
}

export default Law;
