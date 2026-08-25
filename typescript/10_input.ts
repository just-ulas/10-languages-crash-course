// 10 input (Node.js)

import * as readline from "readline";

const rl = readline.createInterface({
  input: process.stdin,
  output: process.stdout
});

rl.question("What is your name? ", (name: string) => {
  console.log(`Hello ${name}!`);

  rl.question("How old are you? ", (age: string) => {
    console.log(`You are ${age} years old.`);
    console.log(`Next year you will be ${Number(age) + 1}`);
    rl.close();
  });
});
