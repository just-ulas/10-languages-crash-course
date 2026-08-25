// 14 json

const data = { name: "ulas", age: 20, langs: ["js", "ts"] };

const s = JSON.stringify(data, null, 2);
console.log(s);

const parsed = JSON.parse(s);
console.log(parsed.name);

const fs = require("fs");
fs.writeFileSync("data.json", s);
const loaded = JSON.parse(fs.readFileSync("data.json", "utf8"));
console.log(loaded);
