require "physicX"

include Law

puts Constants::G ** 2
puts Constants::H_0 
puts Math::sqrt(1/ (Constants::U0 * Constants::Epsilon0))
puts Law.Hubble(30)
