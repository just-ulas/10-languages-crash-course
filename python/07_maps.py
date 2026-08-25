# 07 dictionaries / maps

person = {
    "name": "ulas",
    "age": 20,
    "city": "istanbul"
}

print(person["name"])
print(person.get("age"))

person["age"] = 21
person["job"] = "student"
print(person)

for key, value in person.items():
    print(key, "->", value)
