#include <iostream>
using namespace std;

int main() {
    int age = 20;

    if (age >= 18) {
        cout << "adult" << endl;
    } else {
        cout << "not adult yet" << endl;
    }

    int score = 85;

    if (score >= 90) {
        cout << "A" << endl;
    } else if (score >= 80) {
        cout << "B" << endl;
    } else if (score >= 70) {
        cout << "C" << endl;
    } else {
        cout << "need more work" << endl;
    }

    return 0;
}
