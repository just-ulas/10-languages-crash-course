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

---

## Progress

| Language       | Core 01-08 | Extra (09+) |
|----------------|------------|--------------|
| Python         | ✅ 100%    | 09–11        |
| JavaScript     | ✅ 100%    | 09–11        |
| Go             | ✅ 100%    | 09–11        |
| Rust           | ✅ 100%    | 09–11        |
| Java           | ✅ 100%    | 09           |
| TypeScript     | ✅ 100%    | 09           |
| Ruby           | ✅ 100%    | 09–10        |
| C++            | ✅ 100%    | 09           |
| PHP            | ✅ 100%    | 09–10        |
| C#             | ✅ 100%    | 09–10        |

---

## Topics

| #  | Topic              |
|----|--------------------|
| 01 | Hello World        |
| 02 | Variables          |
| 03 | If / Else          |
| 04 | Loops              |
| 05 | Functions          |
| 06 | Arrays / Lists     |
| 07 | Maps / Dicts       |
| 08 | Classes / Structs  |
| 09 | Strings            |
| 10 | User Input         |
| 11 | Error Handling     |

More coming: File I/O, Modules, Enums, Generics, Async, Testing, JSON, HTTP...

---

## How to run

```bash
chmod +x run.sh

./run.sh python 03          # single language + lesson
./run.sh all 01             # Hello World in all 10 languages
./run.sh csharp 01          # C# now actually runs (mcs/mono, csc or dotnet)
```

---

## Extra files

| File / Folder          | What it is                          |
|------------------------|-------------------------------------|
| `COMPARISON.md`        | Typing, memory, OOP, concurrency... |
| `challenges/`          | Practice challenges (e.g. FizzBuzz) |
| `projects/calculator/` | Mini project in multiple languages  |
| `explanations/`        | Turkish + English + others          |
| `LICENSE`              | MIT                                 |
| `CONTRIBUTING.md`      | How to contribute                   |

---

## Structure

```text
├── python/ … csharp/     same lesson numbers
├── explanations/
├── challenges/
├── projects/
│   └── calculator/
├── run.sh
├── COMPARISON.md
└── .github/
```

---

## Contributing

See [CONTRIBUTING.md](CONTRIBUTING.md).

Most needed right now:
- Finish 09–15 for all languages
- More mini projects
- Better explanations
- More challenges

---

**Compare. Learn. Switch languages faster.**
