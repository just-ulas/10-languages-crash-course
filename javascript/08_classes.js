// 08 simple class

class Person {
  constructor(name, age) {
    this.name = name;
    this.age = age;
  }

  greet() {
    return `hi i am ${this.name} and i am ${this.age}`;
  }
}

const me = new Person("ulas", 20);
console.log(me.greet());
console.log(me.name);
