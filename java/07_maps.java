import java.util.HashMap;
import java.util.Map;

public class MapsExample {
    public static void main(String[] args) {
        Map<String, Object> person = new HashMap<>();
        person.put("name", "ulas");
        person.put("age", 20);
        person.put("city", "istanbul");

        System.out.println(person.get("name"));

        person.put("age", 21);
        person.put("job", "student");

        for (Map.Entry<String, Object> entry : person.entrySet()) {
            System.out.println(entry.getKey() + " -> " + entry.getValue());
        }
    }
}
