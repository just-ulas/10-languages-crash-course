# 10 Languages Crash Course

> One repo. Ten programming languages. The same core concepts side by side.

A practical, personal-notes style crash course that teaches the same fundamental topics in **Python, JavaScript, Go, Rust, Java, C++, TypeScript, Ruby, PHP and C#**.

Explanations are also available in **Turkish, English and 20+ other natural languages**.

---

## Table of Contents

- [Who is this repo for?](#who-is-this-repo-for)
- [Progress](#progress)
- [Structure](#structure)
- [Topics covered](#topics-covered)
- [Quick examples](#quick-examples)
- [How to run the examples](#how-to-run-the-examples)
- [Explanations in other languages](#explanations-in-other-languages)
- [Contributing](#contributing)
- [License](#license)

---

## Who is this repo for?

- Beginners who want to see the **same concept** implemented in many languages
- People switching from one language to another
- Students who like side-by-side comparison
- Anyone who prefers short, practical examples over long tutorials

This is **not** a complete official course.  
It is a growing collection of personal notes and examples.

---

## Progress

| Language       | Status          | Progress |
|----------------|-----------------|----------|
| Python         | Complete        | ██████████ 100% |
| JavaScript     | Complete        | ██████████ 100% |
| Go             | Complete        | ██████████ 100% |
| Rust           | Partial         | ██████░░░░ 60%  |
| Java           | Started         | ██░░░░░░░░ 20%  |
| TypeScript     | Started         | ██░░░░░░░░ 20%  |
| Ruby           | Started         | ██░░░░░░░░ 20%  |
| C++            | Not started     | ░░░░░░░░░░ 0%   |
| PHP            | Not started     | ░░░░░░░░░░ 0%   |
| C#             | Not started     | ░░░░░░░░░░ 0%   |

Explanations:

| Language   | Status     |
|------------|------------|
| Turkish    | Full       |
| English    | Full       |
| Others     | Intro only |

---

## Structure

```text
10-languages-crash-course/
├── python/
│   ├── 01_hello.py
│   ├── 02_variables.py
│   ├── 03_if.py
│   ├── 04_loops.py
│   ├── 05_functions.py
│   ├── 06_arrays.py
│   ├── 07_maps.py
│   └── 08_classes.py
├── javascript/
├── go/
├── rust/
├── java/
├── typescript/
├── ruby/
├── cpp/
├── php/
├── csharp/
└── explanations/
    ├── tr/          # Turkish (full)
    ├── en/          # English (full)
    ├── es/ fr/ de/ pt/ ru/ ar/ zh/ ja/ ko/ ...
```

Every language folder uses the **same lesson numbers** so you can easily compare.

---

## Topics covered

| #  | Topic              | What you learn                          |
|----|--------------------|-----------------------------------------|
| 01 | Hello World        | Printing to the screen                  |
| 02 | Variables          | Types, declaration, reassignment        |
| 03 | If / Else          | Conditionals and branching              |
| 04 | Loops              | `for`, `while`, iterating lists         |
| 05 | Functions          | Defining and calling functions          |
| 06 | Arrays / Lists     | Collections, indexing, basic operations |
| 07 | Maps / Dicts       | Key-value pairs                         |
| 08 | Classes / Structs  | Simple objects and methods              |

---

## Quick examples

### Python
```python
print("hello from python")
name = "ulas"
print(f"hi {name}")
```

### JavaScript
```js
console.log("hello from javascript");
const name = "ulas";
console.log(`hi ${name}`);
```

### Go
```go
fmt.Println("hello from go")
name := "ulas"
fmt.Printf("hello %s\n", name)
```

### Rust
```rust
println!("hello from rust");
let name = "ulas";
println!("hi {}", name);
```

(See the full files in each language folder for more.)

---

## How to run the examples

You only need the language installed on your machine.

| Language     | How to run                          |
|--------------|-------------------------------------|
| Python       | `python python/01_hello.py`         |
| JavaScript   | `node javascript/01_hello.js`       |
| Go           | `go run go/01_hello.go`             |
| Rust         | `rustc rust/01_hello.rs && ./01_hello` |
| Java         | `javac java/01_hello.java && java -cp java Hello` |
| TypeScript   | `npx ts-node typescript/01_hello.ts` |
| Ruby         | `ruby ruby/01_hello.rb`             |
| PHP          | `php php/01_hello.php`              |
| C#           | `dotnet script csharp/Hello.cs` or compile with `csc` |
| C++          | `g++ cpp/hello.cpp -o hello && ./hello` |

---

## Explanations in other languages

Go to the [`explanations/`](explanations/) folder.

- **Turkish** and **English** have full lesson-by-lesson explanations.
- Other languages currently have introduction files. More content will be added over time.

---

## Contributing

Contributions are welcome.

Ideas:
- Finish missing lessons for any language
- Improve explanations
- Add more natural languages
- Fix typos or improve examples
- Add tests or a simple runner script

How to contribute:
1. Fork the repository
2. Create a new branch (`git checkout -b feature/my-improvement`)
3. Make your changes
4. Open a Pull Request

Please keep the style simple and consistent with the existing notes.

---

## Suggested GitHub Topics

You can add these topics in the repository settings for better discoverability:

`python` `javascript` `go` `rust` `java` `cpp` `typescript` `ruby` `php` `csharp`  
`programming` `tutorial` `crash-course` `polyglot` `learn-to-code` `beginner`  
`education` `side-by-side` `multilingual`

---

## License

This project is open source. Feel free to use the examples for learning and teaching.

---

**Happy learning!**  
If you find this useful, a star is always appreciated.
