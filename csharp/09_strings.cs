using System;
using System.Linq;

class Program {
    static void Main() {
        string name = "ulas";
        Console.WriteLine(name.ToUpper());
        Console.WriteLine(name.ToLower());
        Console.WriteLine(name.Length);

        int age = 20;
        Console.WriteLine($"{name} is {age} years old");

        Console.WriteLine(name.Substring(0, 2)); // ul

        // reverse without MemoryExtensions ambiguity
        char[] chars = name.ToCharArray();
        Array.Reverse(chars);
        Console.WriteLine(new string(chars));

        Console.WriteLine(name.Contains("ula"));
        Console.WriteLine(name.StartsWith("u"));
    }
}
