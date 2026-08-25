# 11 - Error Handling

Different languages handle errors in very different ways.

## Styles

| Language   | Style                        |
|------------|------------------------------|
| Python     | try / except / finally       |
| JavaScript | try / catch / finally        |
| Go         | explicit `if err != nil`     |
| Rust       | Result / Option + `?`        |
| Java / C#  | try / catch + exceptions     |

Go and Rust force you to deal with errors.  
Python and JS make it optional (you can ignore them).

Look at the code examples to feel the difference.
