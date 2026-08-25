#include <iostream>
#include <map>
#include <string>
using namespace std;

int main() {
    map<string, string> person;
    person["name"] = "ulas";
    person["city"] = "istanbul";

    cout << person["name"] << endl;

    person["job"] = "student";

    for (auto const& [key, value] : person) {
        cout << key << " -> " << value << endl;
    }

    return 0;
}
