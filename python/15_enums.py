# 15 enums

from enum import Enum, auto

class Status(Enum):
    PENDING = auto()
    RUNNING = auto()
    DONE = auto()
    FAILED = auto()

status = Status.RUNNING
print(status)
print(status.name)
print(status.value)

if status == Status.RUNNING:
    print("still working...")
