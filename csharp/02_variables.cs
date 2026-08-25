using System;

class Program {
    static void Main() {
        string name = "ulas";
        int age = 20;
        double height = 1.75;
        bool isStudent = true;

        Console.WriteLine($"{name} {age} {height} {isStudent}");

        age = 21;
        Console.WriteLine("new age: " + age);
    }
}
