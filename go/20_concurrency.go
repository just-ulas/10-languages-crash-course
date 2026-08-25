package main

import (
	"fmt"
	"sync"
	"time"
)

func work(name string, wg *sync.WaitGroup) {
	defer wg.Done()
	fmt.Println(name, "start")
	time.Sleep(300 * time.Millisecond)
	fmt.Println(name, "done")
}

func main() {
	var wg sync.WaitGroup
	for i := 0; i < 3; i++ {
		wg.Add(1)
		go work(fmt.Sprintf("g%d", i), &wg)
	}
	wg.Wait()
	fmt.Println("all goroutines done")
	fmt.Println("Go: goroutines + channels are the default concurrency model")
}
