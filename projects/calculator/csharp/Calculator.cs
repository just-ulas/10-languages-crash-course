using System;

class Calculator {
    static void Main() {
        Console.WriteLine("Simple Calculator");
        Console.WriteLine("1. Add  2. Subtract  3. Multiply  4. Divide");
        Console.Write("Choice: ");
        string choice = Console.ReadLine();

        Console.Write("First number: ");
        double a = double.Parse(Console.ReadLine());
        Console.Write("Second number: ");
        double b = double.Parse(Console.ReadLine());

        switch (choice) {
            case "1": Console.WriteLine($"Result: {a + b}"); break;
            case "2": Console.WriteLine($"Result: {a - b}"); break;
            case "3": Console.WriteLine($"Result: {a * b}"); break;
            case "4":
                if (b != 0) Console.WriteLine($"Result: {a / b}");
                else Console.WriteLine("Cannot divide by zero");
                break;
            default: Console.WriteLine("Invalid"); break;
        }
    }
}
