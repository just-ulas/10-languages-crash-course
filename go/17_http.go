package main

import (
	"encoding/json"
	"fmt"
	"net/http"
	"time"
)

func main() {
	client := &http.Client{Timeout: 5 * time.Second}
	resp, err := client.Get("https://httpbin.org/get")
	if err != nil {
		fmt.Println("error:", err)
		return
	}
	defer resp.Body.Close()

	fmt.Println("status:", resp.StatusCode)

	var data map[string]interface{}
	json.NewDecoder(resp.Body).Decode(&data)
	fmt.Println("json keys:", data)
}
