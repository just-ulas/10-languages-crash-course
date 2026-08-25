import * as readline from "readline";

const rl = readline.createInterface({
  input: process.stdin,
  output: process.stdout,
});

const secret = Math.floor(Math.random() * 100) + 1;
let attempts = 0;

console.log("Guess the number (1-100)");

function ask() {
  rl.question("Your guess: ", (answer) => {
    const guess = Number(answer);
    attempts++;

    if (guess < secret) {
      console.log("Too low");
      ask();
    } else if (guess > secret) {
      console.log("Too high");
      ask();
    } else {
      console.log(`Correct! Attempts: ${attempts}`);
      rl.close();
    }
  });
}

ask();
