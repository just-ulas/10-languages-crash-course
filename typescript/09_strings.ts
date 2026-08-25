// 09 strings

const name: string = "ulas";
console.log(name.toUpperCase());
console.log(name.toLowerCase());
console.log(name.length);

const age: number = 20;
console.log(`${name} is ${age} years old`);

console.log(name.slice(0, 2)); // ul
console.log(name.split("").reverse().join(""));

console.log(name.includes("ula"));
console.log(name.startsWith("u"));
