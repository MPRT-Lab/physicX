local law = {}

const = require("constants")
function law.hubble(D)
	return const.H_0 * D
end
return law
