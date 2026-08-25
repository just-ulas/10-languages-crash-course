use std::io;

fn main() {
    let mut name = String::new();
    println!("What is your name?");
    io::stdin().read_line(&mut name).expect("failed");
    let name = name.trim();
    println!("Hello {}!", name);

    let mut age = String::new();
    println!("How old are you?");
    io::stdin().read_line(&mut age).expect("failed");
    let age: i32 = age.trim().parse().expect("not a number");
    println!("You are {} years old.", age);
    println!("Next year you will be {}", age + 1);
}
