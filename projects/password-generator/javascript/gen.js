const chars = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#$%";
const length = 12;

let password = "";
for (let i = 0; i < length; i++) {
  password += chars[Math.floor(Math.random() * chars.length)];
}
console.log("Password:", password);
