# 16 async

import asyncio

async def fetch(name, delay):
    print(f"start {name}")
    await asyncio.sleep(delay)
    print(f"done {name}")
    return name

async def main():
    results = await asyncio.gather(
        fetch("a", 1),
        fetch("b", 0.5),
        fetch("c", 0.2),
    )
    print("results:", results)

asyncio.run(main())
