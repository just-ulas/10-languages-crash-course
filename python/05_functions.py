# 05 functions

def greet(name):
    return f"hello {name}"

print(greet("ulas"))

def add(a, b):
    return a + b

print(add(3, 5))

# default argument
def say(msg="hi"):
    print(msg)

say()
say("yo")
