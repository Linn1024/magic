#include <iostream>
#include <fstream>

 
using namespace std;
int abracadabra = 12345678;
int main()
{
abracadabra = 87654321;
int n;
freopen("test.in", "r", stdin);
  
    cin >> n;
        cerr << "N:" << n << "\n";
    fclose(stdin);
    return 0;
}