use std::collections::HashMap;

fn main() {
    let mut person = HashMap::new();
    person.insert("name", "ulas");
    person.insert("city", "istanbul");

    println!("{:?}", person.get("name"));

    person.insert("job", "student");

    for (key, value) in &person {
        println!("{} -> {}", key, value);
    }
}
