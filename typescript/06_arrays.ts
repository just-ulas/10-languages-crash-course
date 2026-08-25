const nums: number[] = [1, 2, 3, 4, 5];
console.log(nums);
console.log(nums[0]);
console.log(nums[nums.length - 1]);

nums.push(6);
console.log(nums);

const squares = nums.map(x => x * x);
console.log(squares);
