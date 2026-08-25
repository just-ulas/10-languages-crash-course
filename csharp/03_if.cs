using System;

class Program {
    static void Main() {
        int age = 20;

        if (age >= 18) {
            Console.WriteLine("adult");
        } else {
            Console.WriteLine("not adult yet");
        }

        int score = 85;

        if (score >= 90) {
            Console.WriteLine("A");
        } else if (score >= 80) {
            Console.WriteLine("B");
        } else if (score >= 70) {
            Console.WriteLine("C");
        } else {
            Console.WriteLine("need more work");
        }
    }
}
