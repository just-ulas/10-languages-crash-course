fn greet(name: &str) -> String {
    format!("hello {}", name)
}

fn add(a: i32, b: i32) -> i32 {
    a + b
}

fn say(msg: &str) {
    println!("{}", msg);
}

fn main() {
    println!("{}", greet("ulas"));
    println!("{}", add(3, 5));
    say("hi");
    say("yo");
}
