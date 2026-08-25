public class Strings {
    public static void main(String[] args) {
        String name = "ulas";
        System.out.println(name.toUpperCase());
        System.out.println(name.toLowerCase());
        System.out.println(name.length());

        int age = 20;
        System.out.println(name + " is " + age + " years old");

        System.out.println(name.substring(0, 2)); // ul

        System.out.println(name.contains("ula"));
        System.out.println(name.startsWith("u"));
    }
}
