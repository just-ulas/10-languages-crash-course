// 18 testing - tiny self-check (no jest required)

function add(a, b) {
  return a + b;
}

function divide(a, b) {
  if (b === 0) throw new Error("cannot divide by zero");
  return a / b;
}

function assert(cond, msg) {
  if (!cond) throw new Error(msg || "assert failed");
}

assert(add(2, 3) === 5, "add 2+3");
assert(add(-1, 1) === 0, "add -1+1");
assert(divide(10, 2) === 5, "divide");

try {
  divide(1, 0);
  throw new Error("should have thrown");
} catch (e) {
  if (e.message !== "cannot divide by zero") throw e;
}

console.log("all tests passed");
