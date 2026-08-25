package main

import (
	"fmt"
	"strings"
)

func main() {
	name := "ulas"
	fmt.Println(strings.ToUpper(name))
	fmt.Println(strings.ToLower(name))
	fmt.Println(len(name))

	age := 20
	fmt.Printf("%s is %d years old\n", name, age)

	fmt.Println(name[0:2]) // ul

	fmt.Println(strings.Contains(name, "ula"))
	fmt.Println(strings.HasPrefix(name, "u"))
}
