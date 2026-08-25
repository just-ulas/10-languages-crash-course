function greet(name: string): string {
  return `hello ${name}`;
}

function add(a: number, b: number): number {
  return a + b;
}

const say = (msg: string = "hi"): void => {
  console.log(msg);
};

console.log(greet("ulas"));
console.log(add(3, 5));
say();
say("yo");
