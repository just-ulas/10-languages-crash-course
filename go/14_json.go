package main

import (
	"encoding/json"
	"fmt"
	"os"
)

type Person struct {
	Name  string   `json:"name"`
	Age   int      `json:"age"`
	Langs []string `json:"langs"`
}

func main() {
	p := Person{Name: "ulas", Age: 20, Langs: []string{"go", "rust"}}

	b, _ := json.MarshalIndent(p, "", "  ")
	fmt.Println(string(b))

	var parsed Person
	json.Unmarshal(b, &parsed)
	fmt.Println(parsed.Name)

	os.WriteFile("data.json", b, 0644)
}
