#include <iostream>
#include <string>
using namespace std;

int main() {
    string name;
    cout << "What is your name? ";
    getline(cin, name);
    cout << "Hello " << name << "!" << endl;

    int age;
    cout << "How old are you? ";
    cin >> age;
    cout << "You are " << age << " years old." << endl;
    cout << "Next year you will be " << age + 1 << endl;

    return 0;
}
