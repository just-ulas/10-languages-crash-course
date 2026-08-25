# 12 - File I/O

Reading and writing files is common in almost every language.

## Common pattern

1. Open / create a file
2. Write or read
3. Close (or use a context manager / defer)

## Differences

- Python → `with open(...)` is clean
- JavaScript (Node) → `fs` module
- Go → `os.ReadFile` / `os.WriteFile`
- Rust → `std::fs`

Always handle errors when working with files.
