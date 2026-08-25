import * as readline from "readline";

const rl = readline.createInterface({
  input: process.stdin,
  output: process.stdout,
});

function ask(q: string): Promise<string> {
  return new Promise(resolve => rl.question(q, resolve));
}

async function main() {
  console.log("Simple Calculator");
  console.log("1. Add  2. Subtract  3. Multiply  4. Divide");

  const choice = await ask("Choice: ");
  const a = Number(await ask("First number: "));
  const b = Number(await ask("Second number: "));

  if (choice === "1") console.log("Result:", a + b);
  else if (choice === "2") console.log("Result:", a - b);
  else if (choice === "3") console.log("Result:", a * b);
  else if (choice === "4") {
    if (b !== 0) console.log("Result:", a / b);
    else console.log("Cannot divide by zero");
  } else console.log("Invalid");

  rl.close();
}

main();
