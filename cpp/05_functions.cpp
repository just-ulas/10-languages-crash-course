#include <iostream>
#include <string>
using namespace std;

string greet(string name) {
    return "hello " + name;
}

int add(int a, int b) {
    return a + b;
}

int main() {
    cout << greet("ulas") << endl;
    cout << add(3, 5) << endl;
    return 0;
}
