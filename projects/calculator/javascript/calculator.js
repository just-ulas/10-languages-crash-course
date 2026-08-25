// Simple Calculator

const readline = require("readline").createInterface({
  input: process.stdin,
  output: process.stdout
});

console.log("Simple Calculator");
console.log("1. Add");
console.log("2. Subtract");
console.log("3. Multiply");
console.log("4. Divide");

readline.question("Enter choice (1-4): ", choice => {
  readline.question("First number: ", a => {
    readline.question("Second number: ", b => {
      const x = Number(a);
      const y = Number(b);

      if (choice === "1") console.log(`Result: ${x + y}`);
      else if (choice === "2") console.log(`Result: ${x - y}`);
      else if (choice === "3") console.log(`Result: ${x * y}`);
      else if (choice === "4") {
        if (y !== 0) console.log(`Result: ${x / y}`);
        else console.log("Cannot divide by zero");
      } else console.log("Invalid choice");

      readline.close();
    });
  });
});
