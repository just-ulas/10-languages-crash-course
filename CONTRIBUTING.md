# Contributing

Thanks for wanting to improve this project.

## Philosophy

- **Core 01–10**: aim for all 10 languages
- **11–20**: only where it makes sense (not forced into every language)
- Prefer honest coverage over fake completeness

See the coverage matrix in the root `README.md`.

## What we need most

1. Quality & consistency across languages for the same lesson number
2. Fill core gaps (some languages thinner after 09–10)
3. Stronger `explanations/en` and `explanations/tr`
4. Keep **smoke CI** green (compile/run non-interactive lessons)
5. Better challenges (expected output / hints / optional solutions)
6. Mini projects: Todo + JSON persistence, intermediate apps
7. Golden-output tests (optional, future)

## How to contribute

1. Fork → branch → PR
2. Naming: `01_hello.py`, same lesson numbers across languages
3. Do **not** hide failures with `|| true` in CI or scripts
4. Interactive lessons (stdin) should be listed explicitly in the smoke workflow skip list

## Code style

- Short, readable examples
- Same behavior across languages when possible
- Casual comments OK

## Runner

```bash
./run.sh python 9
./run.sh all 1   # exits non-zero if any language fails
```

Thanks.
