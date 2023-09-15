module Mathlib
	def Factorial(n)
		if n == 1
			return 1
		else
			return n * Factorial(n - 1)
		end
	end
	
	def Ack(m, n)
		if m == 0
			return n+1
		elsif ((m > 0) and (n == 0))
			return Ack(m-1, 1)
		elsif ((m > 0) and (n > 0))
			return Ack(m-1, Ack(m, n-1))	
		end
	end
	
	def GCD(a, b)
		if b == 0
	    		return a
	    	end
		return GCD(b, a % b)
	end
	
	def LCM(a, b)
		return (a / GCD(a, b)) * b
	end
	
	def Fibonacci(n)
		if n <= 1
			return n
		end
		return Fibonacci(n - 1) + Fibonacci(n - 2)
	end
	
	def Derivative(x, n)
		return n * x ** (n - 1)
	end
end
