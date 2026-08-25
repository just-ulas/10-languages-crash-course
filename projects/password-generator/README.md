# Password Generator

Generates a random password string.

## Important

Prefer **cryptographically secure** RNGs:

| Language   | Use                         | Avoid            |
|------------|-----------------------------|------------------|
| Python     | `secrets`                   | `random`         |
| JavaScript | `crypto.randomBytes` / Web Crypto | `Math.random()` |
| Go         | `crypto/rand`               | `math/rand` alone |
| Rust       | `rand` with `OsRng` / `getrandom` | weak PRNGs   |

This is a learning project. Still: if the name says "password", the example should not teach unsafe patterns.

Implementations: all 10 languages under this folder.
