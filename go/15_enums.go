package main

import "fmt"

type Status int

const (
	Pending Status = iota
	Running
	Done
	Failed
)

func (s Status) String() string {
	return [...]string{"pending", "running", "done", "failed"}[s]
}

func main() {
	status := Running
	fmt.Println(status)
	fmt.Println(status.String())

	if status == Running {
		fmt.Println("still working...")
	}
}
