package main

import (
	"fmt"
	"math"
	"math/rand"
	"time"
)

func main() {
	fmt.Println(math.Sqrt(16))
	fmt.Println(math.Pi)

	rand.Seed(time.Now().UnixNano())
	fmt.Println(rand.Intn(10) + 1)
	fmt.Println(time.Now())
}
