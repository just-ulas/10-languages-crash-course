nums = [1, 2, 3, 4, 5]
puts nums.inspect
puts nums[0]
puts nums[-1]

nums << 6
puts nums.inspect

squares = nums.map { |x| x * x }
puts squares.inspect
