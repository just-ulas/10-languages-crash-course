package main

import "fmt"

func main() {
	fmt.Println("Simple Calculator")
	fmt.Println("1. Add")
	fmt.Println("2. Subtract")
	fmt.Println("3. Multiply")
	fmt.Println("4. Divide")

	var choice int
	fmt.Print("Enter choice (1-4): ")
	fmt.Scanln(&choice)

	var a, b float64
	fmt.Print("First number: ")
	fmt.Scanln(&a)
	fmt.Print("Second number: ")
	fmt.Scanln(&b)

	switch choice {
	case 1:
		fmt.Printf("Result: %v\n", a+b)
	case 2:
		fmt.Printf("Result: %v\n", a-b)
	case 3:
		fmt.Printf("Result: %v\n", a*b)
	case 4:
		if b != 0 {
			fmt.Printf("Result: %v\n", a/b)
		} else {
			fmt.Println("Cannot divide by zero")
		}
	default:
		fmt.Println("Invalid choice")
	}
}
