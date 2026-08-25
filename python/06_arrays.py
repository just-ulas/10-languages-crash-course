# 06 lists / arrays

nums = [1, 2, 3, 4, 5]
print(nums)
print(nums[0])       # first
print(nums[-1])      # last

nums.append(6)
print(nums)

# list comprehension
squares = [x * x for x in nums]
print(squares)

# slice
print(nums[1:4])
