def summation(s,e,x):
	return sum([i + x - 1 for i in range(s,e+1)])

def factorial(n):
	if n == 1:
		return 1
	else:
		return n * factorial(n - 1)

def ack(m, n):
	if m == 0:
		return n+1
	elif ((m > 0) and (n == 0)):
		return ack(m-1, 1)
	elif ((m > 0) and (n > 0)):
		return ack(m-1, ack(m, n-1))

def GCD(a, b):
	if b == 0:
    		return a
	return GCD(b, a % b)

def LCM(a, b):
	return (a / GCD(a, b)) * b

def fibonacci(n):
	if n <= 1: 
		return n
	return fibonacci(n - 1) + fibonacci(n - 2)

def derivative(x, n):
	return n * x ** (n - 1)
