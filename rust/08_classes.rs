struct Person {
    name: String,
    age: u32,
}

impl Person {
    fn new(name: &str, age: u32) -> Self {
        Person {
            name: name.to_string(),
            age,
        }
    }

    fn greet(&self) -> String {
        format!("hi i am {} and i am {}", self.name, self.age)
    }
}

fn main() {
    let me = Person::new("ulas", 20);
    println!("{}", me.greet());
    println!("{}", me.name);
}
