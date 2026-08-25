package main

import "fmt"

func greet(name string) string {
	return "hello " + name
}

func add(a, b int) int {
	return a + b
}

func say(msg string) {
	if msg == "" {
		msg = "hi"
	}
	fmt.Println(msg)
}

func main() {
	fmt.Println(greet("ulas"))
	fmt.Println(add(3, 5))
	say("")
	say("yo")
}
