using System;
using System.Collections.Generic;

class Program {
    static void Main() {
        var person = new Dictionary<string, object> {
            { "name", "ulas" },
            { "age", 20 },
            { "city", "istanbul" }
        };

        Console.WriteLine(person["name"]);
        Console.WriteLine(person["age"]);

        person["age"] = 21;
        person["job"] = "student";

        foreach (var kv in person) {
            Console.WriteLine(kv.Key + " -> " + kv.Value);
        }
    }
}
