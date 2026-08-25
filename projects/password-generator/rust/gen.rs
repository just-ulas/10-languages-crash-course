fn main() {
    let chars: Vec<char> = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#$%"
        .chars()
        .collect();
    let length = 12;

    // simple pseudo without external crate
    let mut password = String::new();
    let mut seed = std::time::SystemTime::now()
        .duration_since(std::time::UNIX_EPOCH)
        .unwrap()
        .as_nanos() as u64;

    for _ in 0..length {
        seed = seed.wrapping_mul(6364136223846793005).wrapping_add(1);
        let idx = (seed >> 33) as usize % chars.len();
        password.push(chars[idx]);
    }
    println!("Password: {}", password);
}
