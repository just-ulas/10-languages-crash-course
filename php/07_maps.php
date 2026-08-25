<?php
// 07 maps / associative arrays

$person = [
    "name" => "ulas",
    "age" => 20,
    "city" => "istanbul"
];

echo $person["name"] . "\n";
echo $person["age"] . "\n";

$person["age"] = 21;
$person["job"] = "student";

print_r($person);

foreach ($person as $key => $value) {
    echo $key . " -> " . $value . "\n";
}
