using System;

class Program {
    static string Greet(string name) {
        return "hello " + name;
    }

    static int Add(int a, int b) {
        return a + b;
    }

    static void Say(string msg = "hi") {
        Console.WriteLine(msg);
    }

    static void Main() {
        Console.WriteLine(Greet("ulas"));
        Console.WriteLine(Add(3, 5));
        Say();
        Say("yo");
    }
}
