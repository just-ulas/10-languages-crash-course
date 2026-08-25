fn main() {
    for i in 0..5 {
        println!("{}", i);
    }

    let fruits = ["apple", "banana", "cherry"];
    for fruit in fruits.iter() {
        println!("{}", fruit);
    }

    let mut count = 0;
    while count < 3 {
        println!("count is {}", count);
        count += 1;
    }
}
