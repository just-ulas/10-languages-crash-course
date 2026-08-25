fn add(a: i32, b: i32) -> i32 {
    a + b
}

fn divide(a: f64, b: f64) -> Result<f64, String> {
    if b == 0.0 {
        Err("cannot divide by zero".into())
    } else {
        Ok(a / b)
    }
}

fn main() {
    assert_eq!(add(2, 3), 5);
    assert_eq!(divide(10.0, 2.0).unwrap(), 5.0);
    assert!(divide(1.0, 0.0).is_err());
    println!("all tests passed");
    println!("tip: real tests use #[cfg(test)] mod tests {{ ... }}");
}

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn test_add() {
        assert_eq!(add(2, 3), 5);
    }

    #[test]
    fn test_divide_ok() {
        assert_eq!(divide(10.0, 2.0).unwrap(), 5.0);
    }

    #[test]
    fn test_divide_err() {
        assert!(divide(1.0, 0.0).is_err());
    }
}
