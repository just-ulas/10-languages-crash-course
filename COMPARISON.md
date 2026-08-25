# Language Comparison

Quick reference of how the 10 languages differ on key topics.

## Typing

| Language     | Typing          | Notes                          |
|--------------|-----------------|--------------------------------|
| Python       | Dynamic         | Optional type hints            |
| JavaScript   | Dynamic         | Weak typing                    |
| TypeScript   | Optional Static | Gradual typing                 |
| Go           | Static          | Fast compile, simple           |
| Rust         | Static          | Very strict, ownership         |
| Java         | Static          | Verbose but clear              |
| C++          | Static          | Manual memory possible         |
| C#           | Static          | Modern + GC                    |
| Ruby         | Dynamic         | Very flexible                  |
| PHP          | Dynamic         | Optional types in newer versions |

## Memory Management

| Language     | Approach              |
|--------------|-----------------------|
| Python       | Garbage Collection    |
| JavaScript   | Garbage Collection    |
| Go           | Garbage Collection    |
| Java         | Garbage Collection    |
| C#           | Garbage Collection    |
| Ruby         | Garbage Collection    |
| PHP          | Garbage Collection    |
| TypeScript   | (same as JS)          |
| Rust         | Ownership + Borrow Checker (no GC) |
| C++          | Manual / RAII / smart pointers |

## OOP Style

| Language     | Style                     |
|--------------|---------------------------|
| Python       | Class-based               |
| Java         | Class-based               |
| C#           | Class-based               |
| Ruby         | Class-based               |
| PHP          | Class-based               |
| JavaScript   | Prototype + Class syntax  |
| TypeScript   | Class + interfaces        |
| Go           | Structs + methods         |
| Rust         | Structs + Traits          |
| C++          | Class + multiple inheritance |

## Error Handling

| Language     | Main style                |
|--------------|---------------------------|
| Python       | try / except              |
| JavaScript   | try / catch               |
| Java         | try / catch + checked exceptions |
| C#           | try / catch               |
| Ruby         | begin / rescue            |
| PHP          | try / catch               |
| Go           | Explicit error returns (`if err != nil`) |
| Rust         | Result / Option + `?`     |
| C++          | Exceptions or error codes |
| TypeScript   | try / catch + typed errors |

## Concurrency

| Language     | Common tools                      |
|--------------|-----------------------------------|
| Python       | threading, asyncio, multiprocessing |
| JavaScript   | async / await, event loop         |
| TypeScript   | same as JS                        |
| Go           | goroutines + channels             |
| Rust         | async / await, threads, rayon     |
| Java         | threads, ExecutorService, virtual threads |
| C#           | async / await, Task Parallel Library |
| C++          | std::thread, async, coroutines    |
| Ruby         | threads, fibers                   |
| PHP          | limited (extensions / ReactPHP)   |

## Package Management

| Language     | Tool              |
|--------------|-------------------|
| Python       | pip / poetry / uv |
| JavaScript   | npm / yarn / pnpm |
| TypeScript   | npm / yarn / pnpm |
| Go           | go modules        |
| Rust         | cargo             |
| Java         | maven / gradle    |
| C#           | NuGet / dotnet    |
| C++          | vcpkg / conan / cmake |
| Ruby         | gem / bundler     |
| PHP          | composer          |

---

This file will grow as more advanced topics are added.
