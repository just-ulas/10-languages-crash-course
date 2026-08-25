const readline = require("readline").createInterface({
  input: process.stdin,
  output: process.stdout,
});

const todos = [];

function show() {
  if (todos.length === 0) console.log("(empty)");
  todos.forEach((t, i) => console.log(`${i + 1}. ${t}`));
}

function menu() {
  console.log("\n1.Add  2.List  3.Remove  4.Quit");
  readline.question("> ", cmd => {
    if (cmd === "1") {
      readline.question("Todo: ", text => {
        if (text.trim()) todos.push(text.trim());
        menu();
      });
    } else if (cmd === "2") {
      show();
      menu();
    } else if (cmd === "3") {
      show();
      readline.question("Number to remove: ", n => {
        const i = Number(n) - 1;
        if (i >= 0 && i < todos.length) todos.splice(i, 1);
        menu();
      });
    } else if (cmd === "4") {
      readline.close();
    } else {
      console.log("unknown");
      menu();
    }
  });
}

menu();
