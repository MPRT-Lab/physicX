local mathlib = {}

function mathlib.summation(s,e)
  if s > e then
    return 0
  else
    return s + mathlib.summation(s+1,e)
  end
end

function mathlib.factorial(n) 
	if n == 1 then
		return 1
	else
		return n * mathlib.factorial(n - 1)
	end
end

function mathlib.ack(m, n)
    if m == 0 then
    	return n + 1
    elseif ((m > 0) and (n == 0)) then
    	return mathlib.ack(m - 1, 1)
    elseif ((m > 0) and (n > 0)) then
    	return mathlib.ack(m - 1, mathlib.ack(m, n - 1))
    else
    	return 0
    end
end

function mathlib.GCD(a, b)
	if b == 0 then
		return a
	end
	return mathlib.GCD(b, a % b)
end

function mathlib.LCM(a, b)
	return (a / mathlib.GCD(a, b)) * b
end

function mathlib.fibonacci(n)
	if n <= 1 then
		return n
	end
	return mathlib.fibonacci(n - 1) + mathlib.fibonacci(n - 2)
end

function mathlib.derivative(x, n)
	return n * x ^ (n - 1)
end

return mathlib
