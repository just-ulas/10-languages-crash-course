#include <iostream>
#include <string>
#include <cstdlib>
#include <ctime>
using namespace std;

int main() {
    string chars = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#$%";
    int length = 12;
    srand(time(0));

    string password;
    for (int i = 0; i < length; i++) {
        password += chars[rand() % chars.size()];
    }
    cout << "Password: " << password << endl;
    return 0;
}
