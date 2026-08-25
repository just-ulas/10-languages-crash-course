fn main() {
    let mut nums = vec![1, 2, 3, 4, 5];
    println!("{:?}", nums);
    println!("{}", nums[0]);
    println!("{}", nums[nums.len() - 1]);

    nums.push(6);
    println!("{:?}", nums);

    let squares: Vec<i32> = nums.iter().map(|x| x * x).collect();
    println!("{:?}", squares);
}
