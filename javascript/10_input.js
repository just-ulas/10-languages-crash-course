// 10 input
// Note: in browser use prompt(), in Node use readline

const readline = require("readline").createInterface({
  input: process.stdin,
  output: process.stdout
});

readline.question("What is your name? ", name => {
  console.log(`Hello ${name}!`);

  readline.question("How old are you? ", age => {
    console.log(`You are ${age} years old.`);
    console.log(`Next year you will be ${Number(age) + 1}`);
    readline.close();
  });
});
