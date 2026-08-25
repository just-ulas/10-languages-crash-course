#include <iostream>
#include <vector>
#include <string>
using namespace std;

int main() {
    for (int i = 0; i < 5; i++) {
        cout << i << endl;
    }

    vector<string> fruits = {"apple", "banana", "cherry"};
    for (const string& fruit : fruits) {
        cout << fruit << endl;
    }

    int count = 0;
    while (count < 3) {
        cout << "count is " << count << endl;
        count++;
    }

    return 0;
}
