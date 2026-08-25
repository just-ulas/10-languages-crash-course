package main

import "fmt"

func main() {
	var name string = "ulas"
	var age int = 20
	var height float64 = 1.75
	var isStudent bool = true

	fmt.Println(name, age, height, isStudent)

	// short declaration
	age2 := 21
	fmt.Println("new age:", age2)

	fmt.Printf("type of name: %T\n", name)
}
