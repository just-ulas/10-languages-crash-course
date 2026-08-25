#include <iostream>
#include <vector>
using namespace std;

int main() {
    vector<int> nums = {1, 2, 3, 4, 5};
    cout << nums[0] << endl;
    cout << nums.back() << endl;

    nums.push_back(6);

    for (int n : nums) {
        cout << n << " ";
    }
    cout << endl;

    return 0;
}
