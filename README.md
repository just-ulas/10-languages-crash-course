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

[![CI](https://github.com/just-ulas/10-languages-crash-course/actions/workflows/ci.yml/badge.svg)](https://github.com/just-ulas/10-languages-crash-course/actions)

---

## Why this exists

Most tutorials teach one language at a time.  
This one shows the **same topic** implemented in 10 languages so you can actually see the differences and similarities.

Perfect if you:
- Are learning a new language and already know another
- Want to understand concepts by comparing syntax
- Prefer short practical examples over long articles

---

## Progress

| Language       | Status     | Progress        |
|----------------|------------|-----------------|
| Python         | Complete   | ██████████ 100% |
| JavaScript     | Complete   | ██████████ 100% |
| Go             | Complete   | ██████████ 100% |
| Rust           | Complete   | ██████████ 100% |
| Java           | Complete   | ██████████ 100% |
| TypeScript     | Complete   | ██████████ 100% |
| Ruby           | Complete   | ██████████ 100% |
| C++            | Complete   | ██████████ 100% |
| PHP            | Complete   | ██████████ 100% |
| C#             | Complete   | ██████████ 100% |

All 10 languages now have the same 8 core lessons.

---

## Structure

```text
├── python/          01_hello → 08_classes
├── javascript/
├── go/
├── rust/
├── java/
├── typescript/
├── ruby/
├── cpp/
├── php/
├── csharp/
├── explanations/    Turkish + English (full) + 20 more
├── run.sh           One command runner
└── .github/workflows/ci.yml
```

Every folder uses the **exact same lesson numbers**.  
Open `03_if` in any language → instant comparison.

---

## Topics covered (core 8)

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

## Side-by-side example (Variables)

| Language     | Code                          | Notes                     |
|--------------|-------------------------------|---------------------------|
| Python       | `name = "ulas"`               | Dynamic typing            |
| JavaScript   | `let name = "ulas"`           | `let` / `const`           |
| Go           | `name := "ulas"`              | Short declaration         |
| Rust         | `let name = "ulas"`           | Immutable by default      |
| Java         | `String name = "ulas"`        | Static typing             |
| TypeScript   | `let name: string = "ulas"`   | Optional types            |
| Ruby         | `name = "ulas"`               | Dynamic                   |
| PHP          | `$name = "ulas"`              | `$` prefix                |
| C++          | `std::string name = "ulas"`   | Static                    |
| C#           | `string name = "ulas"`        | Static                    |

---

## How to run

### One command runner

```bash
chmod +x run.sh

./run.sh python 03          # run lesson 03 in Python
./run.sh all 01             # run Hello World in all languages
```

### Manual commands

| Language     | Command                                  |
|--------------|------------------------------------------|
| Python       | `python python/01_hello.py`              |
| JavaScript   | `node javascript/01_hello.js`            |
| Go           | `go run go/01_hello.go`                  |
| Rust         | `rustc rust/01_hello.rs && ./01_hello`   |
| Java         | `javac java/01_hello.java && java ...`   |
| TypeScript   | `npx ts-node typescript/01_hello.ts`     |
| Ruby         | `ruby ruby/01_hello.rb`                  |
| PHP          | `php php/01_hello.php`                   |
| C++          | `g++ cpp/01_hello.cpp -o hello && ./hello` |
| C#           | compile with `csc` or `dotnet`           |

---

## Explanations

Inside [`explanations/`](explanations/):

- **Turkish** & **English** → full lesson explanations
- 20 other languages → intro files (quality over quantity)

---

## Contributing

- Add more advanced topics (Strings, Error Handling, File I/O...)
- Improve explanations
- Add mini projects in multiple languages
- Improve the runner

1. Fork → branch → PR

---

**Compare. Learn. Switch languages faster.**

If this helps you, leave a star.
