const person: Record<string, string | number> = {
  name: "ulas",
  age: 20,
  city: "istanbul"
};

console.log(person.name);
console.log(person["age"]);

person.age = 21;
person.job = "student";

for (const [key, value] of Object.entries(person)) {
  console.log(key, "->", value);
}
