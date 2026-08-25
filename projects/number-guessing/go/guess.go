package main

import (
	"fmt"
	"math/rand"
	"time"
)

func main() {
	rand.Seed(time.Now().UnixNano())
	secret := rand.Intn(100) + 1
	attempts := 0

	fmt.Println("Guess the number (1-100)")

	for {
		var guess int
		fmt.Print("Your guess: ")
		fmt.Scanln(&guess)
		attempts++

		if guess < secret {
			fmt.Println("Too low")
		} else if guess > secret {
			fmt.Println("Too high")
		} else {
			fmt.Printf("Correct! Attempts: %d\n", attempts)
			break
		}
	}
}
