using System;

enum Status {
    Pending,
    Running,
    Done,
    Failed
}

class Program {
    static void Main() {
        Status status = Status.Running;
        Console.WriteLine(status);

        if (status == Status.Running) {
            Console.WriteLine("still working...");
        }
    }
}
