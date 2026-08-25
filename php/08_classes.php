<?php
// 08 classes

class Person {
    public $name;
    public $age;

    public function __construct($name, $age) {
        $this->name = $name;
        $this->age = $age;
    }

    public function greet() {
        return "hi i am " . $this->name . " and i am " . $this->age;
    }
}

$me = new Person("ulas", 20);
echo $me->greet() . "\n";
echo $me->name . "\n";
