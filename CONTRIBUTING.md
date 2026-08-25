# Contributing

Thanks for wanting to improve this project.

## What we need most (current)

1. **Quality & consistency** — same lesson should teach the same idea across languages
2. **Fill gaps** — some languages stop at ~10; intermediate topics only exist in Py/JS/Go/Rust
3. **Better explanations** — especially `explanations/en` and `explanations/tr`
4. **CI / runner fixes** — keep examples compiling and runnable
5. **Stronger challenges** — expected output, hints, optional solutions
6. **Better mini projects** — persistence (e.g. Todo + JSON), intermediate apps

We are **not** trying to force every advanced topic into all 10 languages.

## Curriculum shape

| Level        | Lessons | Expectation                          |
|--------------|---------|--------------------------------------|
| Core         | 01–10   | All 10 languages                     |
| Intermediate | 11–15   | Main languages (Py, JS, Go, Rust…)   |
| Advanced     | 16–20   | Where it makes sense                 |

## How to contribute

1. Fork
2. Branch: `git checkout -b feature/my-change`
3. Naming: `01_hello.py`, `02_variables.js`, same numbers across languages
4. PR

## Code style

- Short, readable examples
- Same behavior across languages when possible
- Casual comments OK (personal-notes style)
- Do not hide failures in CI (`|| true` is not welcome)

## Adding a lesson

1. Add the file in the languages you support
2. Add `explanations/en/` + `explanations/tr/` if you can
3. Add `challenges/NN_topic_challenge.md`
4. Update README coverage if needed

Thanks.
