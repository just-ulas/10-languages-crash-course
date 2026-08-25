import java.util.Scanner;

public class Input {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.print("What is your name? ");
        String name = sc.nextLine();
        System.out.println("Hello " + name + "!");

        System.out.print("How old are you? ");
        int age = sc.nextInt();
        System.out.println("You are " + age + " years old.");
        System.out.println("Next year you will be " + (age + 1));

        sc.close();
    }
}
