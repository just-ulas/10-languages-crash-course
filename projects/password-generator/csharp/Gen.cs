using System;
using System.Text;

class Gen {
    static void Main() {
        const string chars = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#$%";
        int length = 12;
        var rand = new Random();
        var password = new StringBuilder();

        for (int i = 0; i < length; i++) {
            password.Append(chars[rand.Next(chars.Length)]);
        }
        Console.WriteLine("Password: " + password);
    }
}
