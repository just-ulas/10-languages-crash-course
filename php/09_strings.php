<?php
// 09 strings

$name = "ulas";
echo strtoupper($name) . "\n";
echo strtolower($name) . "\n";
echo strlen($name) . "\n";

$age = 20;
echo "$name is $age years old\n";

echo substr($name, 0, 2) . "\n"; // ul
echo strrev($name) . "\n";

echo (str_contains($name, "ula") ? "yes" : "no") . "\n";
echo (str_starts_with($name, "u") ? "yes" : "no") . "\n";
