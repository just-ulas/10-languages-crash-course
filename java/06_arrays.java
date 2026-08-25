import java.util.ArrayList;
import java.util.List;

public class ArraysExample {
    public static void main(String[] args) {
        int[] nums = {1, 2, 3, 4, 5};
        System.out.println(nums[0]);
        System.out.println(nums[nums.length - 1]);

        List<Integer> list = new ArrayList<>();
        for (int n : nums) list.add(n);
        list.add(6);
        System.out.println(list);
    }
}
