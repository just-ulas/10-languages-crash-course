// 11 error handling

function divide(a, b) {
  if (b === 0) {
    throw new Error("Cannot divide by zero");
  }
  return a / b;
}

try {
  console.log(divide(10, 2));
  console.log(divide(10, 0));
} catch (err) {
  console.log("Error:", err.message);
} finally {
  console.log("This always runs");
}

// async style later
