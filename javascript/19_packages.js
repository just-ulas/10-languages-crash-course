// 19 packages / dependencies

// Node package managers:
//   npm install lodash
//   yarn add lodash
//   pnpm add lodash

// package.json holds dependencies
// node_modules/ is where they live

console.log("JS packaging:");
console.log("  npm / yarn / pnpm");
console.log("  package.json + node_modules");
console.log("  require() or import");

// built-in example
const path = require("path");
console.log("stdlib path.basename:", path.basename("/a/b/c.js"));
