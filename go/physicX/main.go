package main

import (
	"fmt"
	"physicX/law"
	"physicX/constants"
	"physicX/mathlib"
)

func main() {
	fmt.Println(constants.Sigma)
	fmt.Println(law.Hubble(30))
	fmt.Println(mathlib.Summation(1,10,1))
	fmt.Println(mathlib.Factorial(5))
}
