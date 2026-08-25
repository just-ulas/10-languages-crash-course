fn main() {
    let age = 20;

    if age >= 18 {
        println!("adult");
    } else {
        println!("not adult yet");
    }

    let score = 85;

    if score >= 90 {
        println!("A");
    } else if score >= 80 {
        println!("B");
    } else if score >= 70 {
        println!("C");
    } else {
        println!("need more work");
    }
}
