<?php
$secret = random_int(1, 100);
$attempts = 0;

echo "Guess the number (1-100)\n";

while (true) {
    echo "Your guess: ";
    $guess = (int)trim(fgets(STDIN));
    $attempts++;

    if ($guess < $secret) echo "Too low\n";
    elseif ($guess > $secret) echo "Too high\n";
    else {
        echo "Correct! Attempts: $attempts\n";
        break;
    }
}
