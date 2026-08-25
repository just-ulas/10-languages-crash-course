using System;

class Program {
    static void Main() {
        for (int i = 0; i < 5; i++) {
            Console.WriteLine(i);
        }

        string[] fruits = { "apple", "banana", "cherry" };
        foreach (string fruit in fruits) {
            Console.WriteLine(fruit);
        }

        int count = 0;
        while (count < 3) {
            Console.WriteLine("count is " + count);
            count++;
        }
    }
}
