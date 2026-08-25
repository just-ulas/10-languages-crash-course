const readline = require("readline").createInterface({
  input: process.stdin,
  output: process.stdout
});

const secret = Math.floor(Math.random() * 100) + 1;
let attempts = 0;

console.log("Guess the number (1-100)");

function ask() {
  readline.question("Your guess: ", answer => {
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
      readline.close();
    }
  });
}

ask();
