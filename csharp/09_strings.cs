using System;

class Program {
    static void Main() {
        string name = "ulas";
        Console.WriteLine(name.ToUpper());
        Console.WriteLine(name.ToLower());
        Console.WriteLine(name.Length);

        int age = 20;
        Console.WriteLine($"{name} is {age} years old");

        Console.WriteLine(name.Substring(0, 2)); // ul
        Console.WriteLine(new string(name.Reverse().ToArray()));

        Console.WriteLine(name.Contains("ula"));
        Console.WriteLine(name.StartsWith("u"));
    }
}
