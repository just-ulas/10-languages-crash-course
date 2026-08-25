// 12 file i/o
const fs = require("fs");

fs.writeFileSync("test.txt", "hello from javascript\nsecond line\n");

const content = fs.readFileSync("test.txt", "utf8");
console.log(content);

const lines = content.split("\n");
lines.forEach(line => {
  if (line) console.log("line:", line);
});
