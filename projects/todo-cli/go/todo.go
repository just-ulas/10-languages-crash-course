package main

import (
	"bufio"
	"fmt"
	"os"
	"strconv"
	"strings"
)

func main() {
	todos := []string{}
	scanner := bufio.NewScanner(os.Stdin)

	for {
		fmt.Println("\n1.Add  2.List  3.Remove  4.Quit")
		fmt.Print("> ")
		scanner.Scan()
		cmd := strings.TrimSpace(scanner.Text())

		switch cmd {
		case "1":
			fmt.Print("Todo: ")
			scanner.Scan()
			text := strings.TrimSpace(scanner.Text())
			if text != "" {
				todos = append(todos, text)
			}
		case "2":
			if len(todos) == 0 {
				fmt.Println("(empty)")
			}
			for i, t := range todos {
				fmt.Printf("%d. %s\n", i+1, t)
			}
		case "3":
			for i, t := range todos {
				fmt.Printf("%d. %s\n", i+1, t)
			}
			fmt.Print("Number to remove: ")
			scanner.Scan()
			n, _ := strconv.Atoi(strings.TrimSpace(scanner.Text()))
			if n >= 1 && n <= len(todos) {
				todos = append(todos[:n-1], todos[n:]...)
			}
		case "4":
			return
		default:
			fmt.Println("unknown")
		}
	}
}
