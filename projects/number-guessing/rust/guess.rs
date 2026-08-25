use std::io;
use std::cmp::Ordering;

fn main() {
    // simple fixed secret for demo without external crate
    let secret = 42;
    let mut attempts = 0;

    println!("Guess the number (1-100) - demo secret is fixed for simplicity");

    loop {
        let mut guess = String::new();
        println!("Your guess:");
        io::stdin().read_line(&mut guess).unwrap();

        let guess: i32 = match guess.trim().parse() {
            Ok(n) => n,
            Err(_) => {
                println!("Not a number");
                continue;
            }
        };

        attempts += 1;

        match guess.cmp(&secret) {
            Ordering::Less => println!("Too low"),
            Ordering::Greater => println!("Too high"),
            Ordering::Equal => {
                println!("Correct! Attempts: {}", attempts);
                break;
            }
        }
    }
}
