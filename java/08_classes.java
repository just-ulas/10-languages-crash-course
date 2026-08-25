class Person {
    String name;
    int age;

    Person(String name, int age) {
        this.name = name;
        this.age = age;
    }

    String greet() {
        return "hi i am " + name + " and i am " + age;
    }
}

public class ClassesExample {
    public static void main(String[] args) {
        Person me = new Person("ulas", 20);
        System.out.println(me.greet());
        System.out.println(me.name);
    }
}
