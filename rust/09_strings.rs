fn main() {
    let name = "ulas";
    println!("{}", name.to_uppercase());
    println!("{}", name.to_lowercase());
    println!("{}", name.len());

    let age = 20;
    println!("{} is {} years old", name, age);

    println!("{}", &name[0..2]); // ul

    println!("{}", name.contains("ula"));
    println!("{}", name.starts_with('u'));
}
