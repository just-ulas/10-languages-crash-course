# 10 Languages Crash Course

### Same concept. 10 languages. Side by side.

```text
Python          →  print("hello")
JavaScript      →  console.log("hello")
Go              →  fmt.Println("hello")
Rust            →  println!("hello")
Java            →  System.out.println("hello")
C++             →  cout << "hello"
TypeScript      →  console.log("hello")
Ruby            →  puts "hello"
PHP             →  echo "hello"
C#              →  Console.WriteLine("hello")
```

One idea. Ten different ways to write it.  
That’s the whole point of this repo.

**Learn by comparing.**

---

## Why this exists

Most tutorials teach one language at a time.  
This one shows the **same topic** implemented in 10 languages so you can actually see the differences and similarities.

Perfect if you:
- Are learning a new language and already know another
- Want to understand concepts by comparing syntax
- Prefer short practical examples over long articles

---

## Table of Contents

- [Progress](#progress)
- [Structure](#structure)
- [Topics covered](#topics-covered)
- [Quick examples](#quick-examples)
- [How to run](#how-to-run-the-examples)
- [Explanations (22 languages)](#explanations-in-other-languages)
- [Contributing](#contributing)

---

## Progress

| Language       | Status          | Progress      |
|----------------|-----------------|---------------|
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

---

## Structure

```text
├── python/          01_hello → 08_classes
├── javascript/      same lessons
├── go/
├── rust/
├── java/
├── typescript/
├── ruby/
├── cpp/
├── php/
├── csharp/
└── explanations/    Turkish, English + 20 more languages
```

Every folder uses the **exact same lesson numbers**.  
Open `03_if` in Python and `03_if` in Go → instant comparison.

---

## Topics covered

| #  | Topic             | What you learn                     |
|----|-------------------|------------------------------------|
| 01 | Hello World       | Printing to the screen             |
| 02 | Variables         | Types & declaration                |
| 03 | If / Else         | Conditionals                       |
| 04 | Loops             | for / while                        |
| 05 | Functions         | Defining & calling                 |
| 06 | Arrays / Lists    | Collections                        |
| 07 | Maps / Dicts      | Key-value pairs                    |
| 08 | Classes / Structs | Simple objects                     |

---

## Quick examples

**Python**
```python
print("hello from python")
name = "ulas"
print(f"hi {name}")
```

**JavaScript**
```js
console.log("hello from javascript");
const name = "ulas";
console.log(`hi ${name}`);
```

**Go**
```go
fmt.Println("hello from go")
name := "ulas"
fmt.Printf("hello %s\n", name)
```

**Rust**
```rust
println!("hello from rust");
let name = "ulas";
println!("hi {}", name);
```

(Full files are in each language folder.)

---

## How to run the examples

| Language     | Command                                  |
|--------------|------------------------------------------|
| Python       | `python python/01_hello.py`              |
| JavaScript   | `node javascript/01_hello.js`            |
| Go           | `go run go/01_hello.go`                  |
| Rust         | `rustc rust/01_hello.rs && ./01_hello`   |
| Java         | `javac java/01_hello.java && java -cp java Hello` |
| TypeScript   | `npx ts-node typescript/01_hello.ts`     |
| Ruby         | `ruby ruby/01_hello.rb`                  |
| PHP          | `php php/01_hello.php`                   |
| C#           | compile with `csc` or use `dotnet script`|
| C++          | `g++ cpp/hello.cpp -o hello && ./hello`  |

---

## Explanations in other languages

Inside [`explanations/`](explanations/) you will find the same concepts explained in:

**Turkish** and **English** → full lessons  
**Spanish, French, German, Portuguese, Russian, Arabic, Chinese, Japanese, Korean, Hindi, Italian, Dutch, Polish, Indonesian, Vietnamese, Thai, Swedish, Greek, Romanian, Ukrainian** → intro files (more coming)

---

## Contributing

Want to help?

- Finish missing languages
- Improve explanations
- Add more natural languages
- Fix examples

1. Fork
2. Create a branch
3. Open a Pull Request

Keep it simple and consistent.

---

## Topics (add these in repo settings)

`python` `javascript` `go` `rust` `java` `cpp` `typescript` `ruby` `php` `csharp`  
`polyglot` `crash-course` `learn-to-code` `side-by-side` `beginner` `education`

---

**Compare. Learn. Switch languages faster.**

If this helps you, leave a star.
