using System;

class Guess {
    static void Main() {
        Random rand = new Random();
        int secret = rand.Next(1, 101);
        int attempts = 0;

        Console.WriteLine("Guess the number (1-100)");

        while (true) {
            Console.Write("Your guess: ");
            int guess = int.Parse(Console.ReadLine());
            attempts++;

            if (guess < secret) Console.WriteLine("Too low");
            else if (guess > secret) Console.WriteLine("Too high");
            else {
                Console.WriteLine($"Correct! Attempts: {attempts}");
                break;
            }
        }
    }
}
