package main

import "fmt"

func main() {
	// Go modules:
	//   go mod init example.com/myapp
	//   go get github.com/some/package
	//   go mod tidy

	fmt.Println("Go packaging:")
	fmt.Println("  go.mod + go.sum")
	fmt.Println("  go get / go mod tidy")
	fmt.Println("  import \"package/path\"")
}
