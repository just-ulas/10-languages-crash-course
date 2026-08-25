# 08 simple class

class Person:
    def __init__(self, name, age):
        self.name = name
        self.age = age

    def greet(self):
        return f"hi i am {self.name} and i am {self.age}"

me = Person("ulas", 20)
print(me.greet())
print(me.name)
