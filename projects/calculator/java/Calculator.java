import java.util.Scanner;

public class Calculator {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.println("Simple Calculator");
        System.out.println("1. Add  2. Subtract  3. Multiply  4. Divide");
        System.out.print("Choice: ");
        int choice = sc.nextInt();

        System.out.print("First number: ");
        double a = sc.nextDouble();
        System.out.print("Second number: ");
        double b = sc.nextDouble();

        switch (choice) {
            case 1 -> System.out.println("Result: " + (a + b));
            case 2 -> System.out.println("Result: " + (a - b));
            case 3 -> System.out.println("Result: " + (a * b));
            case 4 -> {
                if (b != 0) System.out.println("Result: " + (a / b));
                else System.out.println("Cannot divide by zero");
            }
            default -> System.out.println("Invalid");
        }
        sc.close();
    }
}
