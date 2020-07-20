#include <iostream>

using namespace std;


int main() {
    int n = 4;

    for(int i =0; i<1<<n; i++){
        int v = i^(i>>1);
        cout << i << ": " << v << endl;        
    }
}
