#include <iostream>
#include <string>
using namespace std;

int main() {
    string name = "ulas";
    int age = 20;
    double height = 1.75;
    bool isStudent = true;

    cout << name << " " << age << " " << height << " " << isStudent << endl;

    age = 21;
    cout << "new age: " << age << endl;

    return 0;
}
