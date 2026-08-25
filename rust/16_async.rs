// 16 async - conceptual (real async needs tokio)
// cargo add tokio --features full

fn main() {
    println!("In real Rust use:");
    println!("  #[tokio::main]");
    println!("  async fn main() {{ ... }}");
    println!("  tokio::spawn / join!");
    println!("See tokio.rs for the real thing.");
}
