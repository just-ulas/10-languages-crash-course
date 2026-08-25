#[derive(Debug, PartialEq)]
enum Status {
    Pending,
    Running,
    Done,
    Failed,
}

fn main() {
    let status = Status::Running;
    println!("{:?}", status);

    match status {
        Status::Pending => println!("waiting"),
        Status::Running => println!("still working..."),
        Status::Done => println!("finished"),
        Status::Failed => println!("error"),
    }
}
