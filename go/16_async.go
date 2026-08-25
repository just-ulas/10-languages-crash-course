package main

import (
	"fmt"
	"sync"
	"time"
)

func fetch(name string, delay time.Duration, wg *sync.WaitGroup, results chan<- string) {
	defer wg.Done()
	fmt.Println("start", name)
	time.Sleep(delay)
	fmt.Println("done", name)
	results <- name
}

func main() {
	var wg sync.WaitGroup
	results := make(chan string, 3)

	wg.Add(3)
	go fetch("a", 1*time.Second, &wg, results)
	go fetch("b", 500*time.Millisecond, &wg, results)
	go fetch("c", 200*time.Millisecond, &wg, results)

	wg.Wait()
	close(results)

	for r := range results {
		fmt.Println("result:", r)
	}
}
