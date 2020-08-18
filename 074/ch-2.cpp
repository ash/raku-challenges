/*
    Task 2 from
    https://perlweeklychallenge.org/blog/perl-weekly-challenge-074/

    Comments: https://andrewshitov.com/2020/08/18/the-weekly-challenge-for-74/

    This is a broken solution.
*/

#include <iostream>
#include <string>

using namespace std;

int main() {
    string s = "ababc";
    // string s = "xxyyzzyx";

    for (int pos = 1; pos <= s.size(); pos++) {
        int count = 0;
        cout << "In " << s.substr(0, pos) << ": ";

        char fnr = '#';
        for (int i = pos -1 ; i >= 0; i--) {
            size_t pos2 = s.substr(0, pos -1).rfind(s[i], pos - 1);
            cout << s[i] << pos2 ;
            if (pos2 == string::npos) {
                fnr = s[i+1];
                break;
            }
        }

        cout << fnr << endl;
    }
}
