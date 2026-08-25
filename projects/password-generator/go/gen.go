package main

import (
	"crypto/rand"
	"fmt"
	"math/big"
)

func main() {
	chars := "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#$%"
	length := 12

	password := make([]byte, length)
	for i := range password {
		n, err := rand.Int(rand.Reader, big.NewInt(int64(len(chars))))
		if err != nil {
			panic(err)
		}
		password[i] = chars[n.Int64()]
	}
	fmt.Println("Password:", string(password))
}
