package main

import "fmt"

func main() {
	// for as classic loop
	for i := 0; i < 5; i++ {
		fmt.Println(i)
	}

	// for as while
	count := 0
	for count < 3 {
		fmt.Println("count is", count)
		count++
	}

	// range over slice
	fruits := []string{"apple", "banana", "cherry"}
	for _, fruit := range fruits {
		fmt.Println(fruit)
	}
}
