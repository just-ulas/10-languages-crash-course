<?php
// 10 input

echo "What is your name? ";
$name = trim(fgets(STDIN));
echo "Hello $name!\n";

echo "How old are you? ";
$age = (int)trim(fgets(STDIN));
echo "You are $age years old.\n";
echo "Next year you will be " . ($age + 1) . "\n";
