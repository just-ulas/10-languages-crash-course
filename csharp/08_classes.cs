using System;

class Person {
    public string Name { get; set; }
    public int Age { get; set; }

    public Person(string name, int age) {
        Name = name;
        Age = age;
    }

    public string Greet() {
        return $"hi i am {Name} and i am {Age}";
    }
}

class Program {
    static void Main() {
        var me = new Person("ulas", 20);
        Console.WriteLine(me.Greet());
        Console.WriteLine(me.Name);
    }
}
