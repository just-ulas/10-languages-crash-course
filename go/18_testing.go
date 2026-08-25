package main

import "fmt"

func add(a, b int) int {
	return a + b
}

func divide(a, b float64) (float64, error) {
	if b == 0 {
		return 0, fmt.Errorf("cannot divide by zero")
	}
	return a / b, nil
}

func main() {
	// tiny self-check (real tests live in *_test.go with `go test`)
	if add(2, 3) != 5 {
		panic("add failed")
	}
	r, err := divide(10, 2)
	if err != nil || r != 5 {
		panic("divide failed")
	}
	_, err = divide(1, 0)
	if err == nil {
		panic("should error")
	}
	fmt.Println("all tests passed")
	fmt.Println("tip: put real tests in add_test.go and run: go test")
}
