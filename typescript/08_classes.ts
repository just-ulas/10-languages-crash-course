class Person {
  name: string;
  age: number;

  constructor(name: string, age: number) {
    this.name = name;
    this.age = age;
  }

  greet(): string {
    return `hi i am ${this.name} and i am ${this.age}`;
  }
}

const me = new Person("ulas", 20);
console.log(me.greet());
console.log(me.name);
