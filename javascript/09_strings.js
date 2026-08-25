// 09 strings

const name = "ulas";
console.log(name.toUpperCase());
console.log(name.toLowerCase());
console.log(name.length);

// template literal
const age = 20;
console.log(`${name} is ${age} years old`);

// slicing
console.log(name.slice(0, 2)); // ul
console.log(name.split("").reverse().join("")); // reverse

// check
console.log(name.includes("ula"));
console.log(name.startsWith("u"));
