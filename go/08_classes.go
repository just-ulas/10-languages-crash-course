package main

import "fmt"

// go uses structs instead of classes
type Person struct {
	Name string
	Age  int
}

func (p Person) Greet() string {
	return fmt.Sprintf("hi i am %s and i am %d", p.Name, p.Age)
}

func main() {
	me := Person{Name: "ulas", Age: 20}
	fmt.Println(me.Greet())
	fmt.Println(me.Name)
}
