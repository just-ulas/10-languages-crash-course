#include <iostream>
#include <string>
using namespace std;

class Person {
public:
    string name;
    int age;

    Person(string n, int a) : name(n), age(a) {}

    string greet() {
        return "hi i am " + name + " and i am " + to_string(age);
    }
};

int main() {
    Person me("ulas", 20);
    cout << me.greet() << endl;
    cout << me.name << endl;
    return 0;
}
