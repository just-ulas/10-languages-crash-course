// 16 async

function wait(ms) {
  return new Promise(resolve => setTimeout(resolve, ms));
}

async function fetch(name, delay) {
  console.log(`start ${name}`);
  await wait(delay);
  console.log(`done ${name}`);
  return name;
}

async function main() {
  const results = await Promise.all([
    fetch("a", 1000),
    fetch("b", 500),
    fetch("c", 200),
  ]);
  console.log("results:", results);
}

main();
