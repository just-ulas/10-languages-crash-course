// Password generator using crypto (CSPRNG), not Math.random

const crypto = require("crypto");

const chars = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#$%";
const length = 12;

const bytes = crypto.randomBytes(length);
let password = "";
for (let i = 0; i < length; i++) {
  password += chars[bytes[i] % chars.length];
}
console.log("Password:", password);
