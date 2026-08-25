use std::io;

fn main() {
    println!("Simple Calculator");
    println!("1. Add");
    println!("2. Subtract");
    println!("3. Multiply");
    println!("4. Divide");

    let mut choice = String::new();
    println!("Enter choice (1-4):");
    io::stdin().read_line(&mut choice).unwrap();

    let mut a_str = String::new();
    println!("First number:");
    io::stdin().read_line(&mut a_str).unwrap();
    let a: f64 = a_str.trim().parse().unwrap();

    let mut b_str = String::new();
    println!("Second number:");
    io::stdin().read_line(&mut b_str).unwrap();
    let b: f64 = b_str.trim().parse().unwrap();

    match choice.trim() {
        "1" => println!("Result: {}", a + b),
        "2" => println!("Result: {}", a - b),
        "3" => println!("Result: {}", a * b),
        "4" => {
            if b != 0.0 {
                println!("Result: {}", a / b);
            } else {
                println!("Cannot divide by zero");
            }
        }
        _ => println!("Invalid choice"),
    }
}
