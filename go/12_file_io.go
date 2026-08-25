package main

import (
	"fmt"
	"os"
)

func main() {
	err := os.WriteFile("test.txt", []byte("hello from go\nsecond line\n"), 0644)
	if err != nil {
		fmt.Println(err)
		return
	}

	data, err := os.ReadFile("test.txt")
	if err != nil {
		fmt.Println(err)
		return
	}
	fmt.Print(string(data))
}
