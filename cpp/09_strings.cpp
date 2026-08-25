#include <iostream>
#include <string>
#include <algorithm>
using namespace std;

int main() {
    string name = "ulas";

    string upper = name;
    transform(upper.begin(), upper.end(), upper.begin(), ::toupper);
    cout << upper << endl;

    string lower = name;
    transform(lower.begin(), lower.end(), lower.begin(), ::tolower);
    cout << lower << endl;

    cout << name.length() << endl;

    int age = 20;
    cout << name << " is " << age << " years old" << endl;

    cout << name.substr(0, 2) << endl; // ul

    string rev = name;
    reverse(rev.begin(), rev.end());
    cout << rev << endl;

    cout << (name.find("ula") != string::npos ? "yes" : "no") << endl;
    cout << (name.rfind("u", 0) == 0 ? "yes" : "no") << endl;

    return 0;
}
