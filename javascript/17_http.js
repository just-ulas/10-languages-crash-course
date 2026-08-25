// 17 http / api (Node 18+ has fetch)

async function main() {
  try {
    const res = await fetch("https://httpbin.org/get");
    const data = await res.json();
    console.log("status:", res.status);
    console.log("json keys:", Object.keys(data));
  } catch (e) {
    console.log("error:", e.message);
  }
}

main();
