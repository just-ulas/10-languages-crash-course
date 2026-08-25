# 10 Languages Crash Course

### Same concept. Side by side. Not every topic in every language.

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

**Core (01–10) aims for all 10 languages.**  
**Intermediate / advanced topics exist where they make sense** (mainly Python, JS, Go, Rust).

[![Smoke](https://github.com/just-ulas/10-languages-crash-course/actions/workflows/ci.yml/badge.svg)](https://github.com/just-ulas/10-languages-crash-course/actions)

CI = **smoke test** (compile/run non-interactive lessons). Not golden-output tests.

---

## Coverage matrix (honest)

|    | Py | JS | Go | Rs | Jv | TS | Rb | PHP | C++ | C# |
|----|----|----|----|----|----|----|----|-----|-----|----|
| 01–08 Core | ✓ | ✓ | ✓ | ✓ | ✓ | ✓ | ✓ | ✓ | ✓ | ✓ |
| 09 Strings | ✓ | ✓ | ✓ | ✓ | ✓ | ✓ | ✓ | ✓ | ✓ | ✓ |
| 10 Input | ✓ | ✓ | ✓ | ✓ | ~ | ~ | ✓ | ✓ | ~ | ✓ |
| 11 Errors | ✓ | ✓ | ✓ | ✓ | ~ | ~ | ~ | ~ | ~ | ~ |
| 12 File I/O | ✓ | ✓ | ✓ | ✓ |  |  |  |  |  |  |
| 13 Modules | ✓ | ✓ | ✓ | ✓ |  |  |  |  |  |  |
| 14 JSON | ✓ | ✓ | ✓ | ✓ |  |  |  |  |  |  |
| 15 Enums | ✓ | ✓ | ✓ | ✓ | ✓ | ✓ |  |  |  | ✓ |
| 16 Async | ✓ asyncio | ✓ Promise | ✓ goroutine | note |  |  |  |  |  |  |
| 17 HTTP | ✓ | ✓ | ✓ |  |  |  |  |  |  |  |
| 18 Testing | ✓ | ✓ | ✓ | ✓ |  |  |  |  |  |  |
| 19 Packages | ✓ | ✓ | ✓ | ✓ |  |  |  |  |  |  |
| 20 Concurrency | ✓ thread |  | ✓ WaitGroup |  |  |  |  |  |  |  |

`~` = partial. Empty = not present yet. Intentional — no fake comparisons.

---

## Run

```bash
chmod +x run.sh
./run.sh python 9
./run.sh java 1      # public class name resolved from source
./run.sh all 1       # exits non-zero if any language fails
```

Interactive `10_input` lessons are skipped in smoke CI; run those locally.

---

## Mini Projects

| Project | Status | Note |
|---------|--------|------|
| Calculator | 10/10 | beginner |
| Number Guessing | 10/10 | beginner |
| Password Generator | 10/10 | CSPRNG preferred (`secrets` / `crypto`) |
| Todo CLI | 5 langs | no persistence yet |

---

## Challenges

Exercise prompts for 01–20. Not a graded harness yet.

---

## Docs

- `COMPARISON.md` · `explanations/en`+`tr` · `CONTRIBUTING.md` · MIT · issue/PR templates

**https://github.com/just-ulas/10-languages-crash-course**
