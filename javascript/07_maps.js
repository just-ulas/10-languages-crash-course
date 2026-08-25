// 07 objects / maps

const person = {
  name: "ulas",
  age: 20,
  city: "istanbul"
};

console.log(person.name);
console.log(person["age"]);

person.age = 21;
person.job = "student";
console.log(person);

for (const [key, value] of Object.entries(person)) {
  console.log(key, "->", value);
}
