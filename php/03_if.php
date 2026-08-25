<?php
$age = 20;

if ($age >= 18) {
    echo "adult\n";
} else {
    echo "not adult yet\n";
}

$score = 85;

if ($score >= 90) {
    echo "A\n";
} elseif ($score >= 80) {
    echo "B\n";
} elseif ($score >= 70) {
    echo "C\n";
} else {
    echo "need more work\n";
}
