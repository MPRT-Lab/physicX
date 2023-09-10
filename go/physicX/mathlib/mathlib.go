package mathlib

func Summation(S, N, X int32) int32 {
   // declaring the variable sum of int32 type
   // that will store the sum of N Natural numbers
   // and a variable iterator that we will use in for loop
   var iterator, sum int32

   // initializing the sum variable with 0
   sum = 0

   // running a for loop from 1 till N
   for iterator = S; iterator <= N; iterator = iterator + 1 {

      // adding each natural number in the sum
      sum = sum + iterator + (X - 1)
   }

   // returning the sum
   return sum
}

func Factorial(number int64) int64 {

   // if the number has reached 1 then we have to
   // return 1 as 1 is the minimum value we have to multiply with
   if number == 1 {
      return 1
   }

   // multiplying with the current number and calling the function
   // for 1 lesser number
   factorialOfNumber := number * Factorial(number-1)
   
   // return the factorial of the current number
   return factorialOfNumber
}
