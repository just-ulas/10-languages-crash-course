// 09 strings
export {};

const personName: string = "ulas";
console.log(personName.toUpperCase());
console.log(personName.toLowerCase());
console.log(personName.length);

const age: number = 20;
console.log(`${personName} is ${age} years old`);

console.log(personName.slice(0, 2)); // ul
console.log(personName.split("").reverse().join(""));

console.log(personName.includes("ula"));
console.log(personName.startsWith("u"));
