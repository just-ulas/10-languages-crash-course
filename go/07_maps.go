package main

import "fmt"

func main() {
	person := map[string]interface{}{
		"name": "ulas",
		"age":  20,
		"city": "istanbul",
	}

	fmt.Println(person["name"])
	fmt.Println(person["age"])

	person["age"] = 21
	person["job"] = "student"
	fmt.Println(person)

	for key, value := range person {
		fmt.Println(key, "->", value)
	}
}
