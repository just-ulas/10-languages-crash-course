using System;
using System.Linq;

class Program {
    static void Main() {
        int[] nums = { 1, 2, 3, 4, 5 };
        Console.WriteLine(string.Join(", ", nums));
        Console.WriteLine(nums[0]);
        Console.WriteLine(nums[nums.Length - 1]);

        var list = nums.ToList();
        list.Add(6);
        Console.WriteLine(string.Join(", ", list));

        var squares = list.Select(x => x * x);
        Console.WriteLine(string.Join(", ", squares));
    }
}
