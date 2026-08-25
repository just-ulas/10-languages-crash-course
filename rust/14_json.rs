// 14 json - needs serde in real projects
// shown conceptually

fn main() {
    // In real Rust you use serde + serde_json
    // cargo add serde serde_json --features serde/derive

    let json = r#"{"name": "ulas", "age": 20}"#;
    println!("raw json: {}", json);
    println!("Use serde_json::from_str to parse");
}
