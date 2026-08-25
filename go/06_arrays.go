package main

import "fmt"

func main() {
	nums := []int{1, 2, 3, 4, 5}
	fmt.Println(nums)
	fmt.Println(nums[0])
	fmt.Println(nums[len(nums)-1])

	nums = append(nums, 6)
	fmt.Println(nums)

	// simple map like loop for squares
	squares := make([]int, len(nums))
	for i, v := range nums {
		squares[i] = v * v
	}
	fmt.Println(squares)

	fmt.Println(nums[1:4])
}
