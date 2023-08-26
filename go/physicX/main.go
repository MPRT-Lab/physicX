package main

import (
	"fmt"
	"physicX/law"
	"physicX/constants"
)

func main() {
	fmt.Println(constants.Sigma)
	fmt.Println(law.Hubble(30))
}
