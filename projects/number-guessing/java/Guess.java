import java.util.Random;
import java.util.Scanner;

public class Guess {
    public static void main(String[] args) {
        Random rand = new Random();
        int secret = rand.nextInt(100) + 1;
        int attempts = 0;
        Scanner sc = new Scanner(System.in);

        System.out.println("Guess the number (1-100)");

        while (true) {
            System.out.print("Your guess: ");
            int guess = sc.nextInt();
            attempts++;

            if (guess < secret) System.out.println("Too low");
            else if (guess > secret) System.out.println("Too high");
            else {
                System.out.println("Correct! Attempts: " + attempts);
                break;
            }
        }
        sc.close();
    }
}
