#include <iostream>
using namespace std;

int main() {
    cout << "Simple Calculator\n";
    cout << "1. Add  2. Subtract  3. Multiply  4. Divide\n";
    cout << "Choice: ";
    int choice;
    cin >> choice;

    double a, b;
    cout << "First number: ";
    cin >> a;
    cout << "Second number: ";
    cin >> b;

    switch (choice) {
        case 1: cout << "Result: " << a + b << endl; break;
        case 2: cout << "Result: " << a - b << endl; break;
        case 3: cout << "Result: " << a * b << endl; break;
        case 4:
            if (b != 0) cout << "Result: " << a / b << endl;
            else cout << "Cannot divide by zero" << endl;
            break;
        default: cout << "Invalid" << endl;
    }
    return 0;
}
