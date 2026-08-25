package main

import "fmt"

func main() {
	age := 20

	if age >= 18 {
		fmt.Println("adult")
	} else {
		fmt.Println("not adult yet")
	}

	score := 85

	if score >= 90 {
		fmt.Println("A")
	} else if score >= 80 {
		fmt.Println("B")
	} else if score >= 70 {
		fmt.Println("C")
	} else {
		fmt.Println("need more work")
	}
}
