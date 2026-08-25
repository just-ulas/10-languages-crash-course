// 05 functions

function greet(name) {
  return `hello ${name}`;
}

console.log(greet("ulas"));

function add(a, b) {
  return a + b;
}

console.log(add(3, 5));

// arrow function
const say = (msg = "hi") => {
  console.log(msg);
};

say();
say("yo");
