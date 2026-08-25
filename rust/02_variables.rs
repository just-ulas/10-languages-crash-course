fn main() {
    let name = "ulas";          // &str
    let mut age = 20;           // mut so we can change
    let height = 1.75;
    let is_student = true;

    println!("{} {} {} {}", name, age, height, is_student);

    age = 21;
    println!("new age: {}", age);
}
