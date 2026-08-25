using System;

class Program {
    static void Main() {
        Console.Write("What is your name? ");
        string name = Console.ReadLine();
        Console.WriteLine($"Hello {name}!");

        Console.Write("How old are you? ");
        int age = int.Parse(Console.ReadLine());
        Console.WriteLine($"You are {age} years old.");
        Console.WriteLine($"Next year you will be {age + 1}");
    }
}
