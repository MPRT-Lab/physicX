local law = {}

const = require("constants")
function law.hubble(D)
	return const.H_0 * D
end

function law.planck(nu, T)
	return (8 * math.pi * nu^2 * const.h * nu)/(const.c^3 * math.exp((const.h * nu)/(const.k_B * T)) - 1)
end
return law
