<?php
function greet($name) {
    return "hello $name";
}

function add($a, $b) {
    return $a + $b;
}

function say($msg = "hi") {
    echo $msg . "\n";
}

echo greet("ulas") . "\n";
echo add(3, 5) . "\n";
say();
say("yo");
