require "constants.rb"

module Law
	def Hubble(D)
		Constants::H_0 * D
	end
	module_function :Hubble
end

