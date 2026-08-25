#include <iostream>
#include <cstdlib>
#include <ctime>
using namespace std;

int main() {
    srand(time(0));
    int secret = rand() % 100 + 1;
    int attempts = 0;
    int guess;

    cout << "Guess the number (1-100)" << endl;

    while (true) {
        cout << "Your guess: ";
        cin >> guess;
        attempts++;

        if (guess < secret) cout << "Too low" << endl;
        else if (guess > secret) cout << "Too high" << endl;
        else {
            cout << "Correct! Attempts: " << attempts << endl;
            break;
        }
    }
    return 0;
}
