const Mathlib = new function() {
    this.Factorial = function(n) {
	if(n == 0)
	   return 1;
	else return n * this.Factorial(n - 1);
   }
    this.Fibonacci = function(num) {
        if (num == 1)
            return 1;
        if (num == 2)
            return 1;
        return this.Fibonacci(num - 1) + this.Fibonacci(num - 2);
        
    }

    this.Ackermann = function(m,n) {
        if (m === 0) 
            return n + 1;
        if (n === 0)
            return this.Ackermann((m - 1), 1);
        if (m !== 0 && n !== 0)
            return this.Ackermann((m - 1), this.Ackermann(m, (n-1)));
    }
    this.Summation = function(i,n,x) {
	var sum = 0;
	for (var num = i; num <= n; num += 1) {
		sum += num + (x - 1);
	}
	return sum;
    }
    this.GCD = function(a, b) {
	if (!b) return a;
	return this.GCD(b , a % b);
    }
    this.LCM = function(a, b) {
	return (a / this.GCD(a, b)) * b;
    }
}

export default Mathlib;
