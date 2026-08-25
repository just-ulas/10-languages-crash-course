use std::fs;

fn main() {
    fs::write("test.txt", "hello from rust\nsecond line\n").expect("write failed");

    let content = fs::read_to_string("test.txt").expect("read failed");
    println!("{}", content);

    for line in content.lines() {
        println!("line: {}", line);
    }
}
