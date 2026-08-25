# 20 concurrency (threads vs async vs processes)

import threading
import time

def work(name):
    print(f"{name} start")
    time.sleep(0.3)
    print(f"{name} done")

threads = [threading.Thread(target=work, args=(f"t{i}",)) for i in range(3)]
for t in threads:
    t.start()
for t in threads:
    t.join()

print("all threads done")
print("note: use asyncio for I/O-bound, multiprocessing for CPU-bound")
