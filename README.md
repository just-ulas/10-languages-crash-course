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
**Learn by comparing.**

[![CI](https://github.com/just-ulas/10-languages-crash-course/actions/workflows/ci.yml/badge.svg)](https://github.com/just-ulas/10-languages-crash-course/actions)

---

## Topics

| #  | Topic            | Status                          |
|----|------------------|---------------------------------|
| 01 | Hello World      | ✅ 10 languages                 |
| 02 | Variables        | ✅ 10 languages                 |
| 03 | If / Else        | ✅ 10 languages                 |
| 04 | Loops            | ✅ 10 languages + challenge     |
| 05 | Functions        | ✅ 10 languages + challenge     |
| 06 | Arrays / Lists   | ✅ 10 languages                 |
| 07 | Maps / Dicts     | ✅ 10 languages                 |
| 08 | Classes/Structs  | ✅ 10 languages                 |
| 09 | Strings          | ✅ 10 languages + challenge     |
| 10 | User Input       | ✅ most languages               |
| 11 | Error Handling   | ✅ most languages + challenge   |
| 12 | File I/O         | ✅ Python, JS, Go, Rust         |
| 13 | Modules          | ✅ Python, JS, Go, Rust         |
| 14 | JSON             | ✅ Python, JS, Go, Rust         |

---

## How to run

```bash
chmod +x run.sh
./run.sh python 03
./run.sh all 01          # includes real C# execution now
./run.sh csharp 01
```

---

## Mini Projects

| Project              | Languages so far      |
|----------------------|-----------------------|
| Calculator           | Python, JS, Go, Rust  |
| Number Guessing      | Python, JS, Go        |
| Password Generator   | Python, JS            |

See `projects/` folder.

---

## Extra

- `COMPARISON.md` → typing, memory, OOP, concurrency, packages
- `challenges/` → practice tasks
- `explanations/tr` + `explanations/en` → growing
- `LICENSE` (MIT) + `CONTRIBUTING.md` + issue/PR templates
- CI runs on every push (skips interactive input files)

---

## Structure

```text
├── python/ … csharp/     lessons 01–14+
├── explanations/
├── challenges/
├── projects/
│   ├── calculator/
│   ├── number-guessing/
│   └── password-generator/
├── run.sh
├── COMPARISON.md
└── .github/
```

---

**Compare. Learn. Switch languages faster.**
