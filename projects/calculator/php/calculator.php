<?php
echo "Simple Calculator\n";
echo "1. Add  2. Subtract  3. Multiply  4. Divide\n";
echo "Choice: ";
$choice = trim(fgets(STDIN));
echo "First number: ";
$a = (float)trim(fgets(STDIN));
echo "Second number: ";
$b = (float)trim(fgets(STDIN));

switch ($choice) {
    case "1": echo "Result: " . ($a + $b) . "\n"; break;
    case "2": echo "Result: " . ($a - $b) . "\n"; break;
    case "3": echo "Result: " . ($a * $b) . "\n"; break;
    case "4":
        if ($b != 0) echo "Result: " . ($a / $b) . "\n";
        else echo "Cannot divide by zero\n";
        break;
    default: echo "Invalid\n";
}
