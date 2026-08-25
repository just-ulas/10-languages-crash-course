public class Functions {
    static String greet(String name) {
        return "hello " + name;
    }

    static int add(int a, int b) {
        return a + b;
    }

    public static void main(String[] args) {
        System.out.println(greet("ulas"));
        System.out.println(add(3, 5));
    }
}
