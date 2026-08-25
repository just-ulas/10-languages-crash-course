use std::io::{self, Write};

fn main() {
    let mut todos: Vec<String> = Vec::new();

    loop {
        println!("\n1.Add  2.List  3.Remove  4.Quit");
        print!("> ");
        io::stdout().flush().unwrap();

        let mut cmd = String::new();
        io::stdin().read_line(&mut cmd).unwrap();

        match cmd.trim() {
            "1" => {
                print!("Todo: ");
                io::stdout().flush().unwrap();
                let mut text = String::new();
                io::stdin().read_line(&mut text).unwrap();
                let text = text.trim();
                if !text.is_empty() {
                    todos.push(text.to_string());
                }
            }
            "2" => {
                if todos.is_empty() {
                    println!("(empty)");
                }
                for (i, t) in todos.iter().enumerate() {
                    println!("{}. {}", i + 1, t);
                }
            }
            "3" => {
                for (i, t) in todos.iter().enumerate() {
                    println!("{}. {}", i + 1, t);
                }
                print!("Number to remove: ");
                io::stdout().flush().unwrap();
                let mut n = String::new();
                io::stdin().read_line(&mut n).unwrap();
                if let Ok(i) = n.trim().parse::<usize>() {
                    if i >= 1 && i <= todos.len() {
                        todos.remove(i - 1);
                    }
                }
            }
            "4" => break,
            _ => println!("unknown"),
        }
    }
}
