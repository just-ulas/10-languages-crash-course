<?php
$nums = [1, 2, 3, 4, 5];
echo $nums[0] . "\n";
echo end($nums) . "\n";

$nums[] = 6;
print_r($nums);

$squares = array_map(fn($x) => $x * $x, $nums);
print_r($squares);
