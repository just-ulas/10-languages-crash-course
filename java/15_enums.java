public class Enums {
    enum Status {
        PENDING, RUNNING, DONE, FAILED
    }

    public static void main(String[] args) {
        Status status = Status.RUNNING;
        System.out.println(status);

        if (status == Status.RUNNING) {
            System.out.println("still working...");
        }

        for (Status s : Status.values()) {
            System.out.println(s);
        }
    }
}
