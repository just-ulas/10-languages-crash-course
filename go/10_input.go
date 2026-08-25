package main

import "fmt"

func main() {
	var name string
	fmt.Print("What is your name? ")
	fmt.Scanln(&name)
	fmt.Printf("Hello %s!\n", name)

	var age int
	fmt.Print("How old are you? ")
	fmt.Scanln(&age)
	fmt.Printf("You are %d years old.\n", age)
	fmt.Printf("Next year you will be %d\n", age+1)
}
