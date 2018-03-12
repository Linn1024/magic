#include <iostream>
#include <fstream>
#include <vector>
 
using namespace std;
 
vector<string> array; // initialise vectors
vector<string> tmp_array;
vector<int> C(26);
 
/**
 * Function that sort the array
 *
 * @param n number of strings
 * @param m number of digits
 * @param k number of iterations
 */
void RadixSort(int n, int m, int k)
{
    int count, tmp; //temporary elements
 
    tmp_array.resize(n); // resize the vector so it's the same size as an "array" vector
 
    for (int i = m - 1; i >= m - k; i--) // go throw the digits
    {
        for (int j = 0; j < 26; j++) // initialize the vector of symbols
            C[j] = 0;
 
        for (int j = 0; j < n; j++) // count the number of each symbol
            C[array[j][i] - 'a']++; // changing char to int
 
        count = 0;
        for (int j = 0; j < 26; j++) // sort and sum with the vector C
        {
            tmp = C[j];
            C[j] = count;
            count += tmp;
        }
        for (int j = 0; j < n; j++) // compute tmp_array
        {
            tmp_array[C[array[j][i] - 'a']] = array[j];
            C[array[j][i] - 'a']++;
        }
        array = tmp_array; // copy the tmp_array to array
    }
}
 
int main() {
    ifstream cin ("radixsort.in"); // open input file
    ofstream cout ("radixsort.out"); // open output file
 
    int n, m, k; // declare the parameter
 
    // n number of strings
    // m number of digits
    // k number of iterations
    cin >> n >> m >> k;
    array.resize(n); // resize array
 
    for (int i = 0; i < n; i++) // read strings from the input file
        cin >> array[i];
 
    RadixSort(n, m, k); // sort an array
     
    for (int i = 0; i < n; i++)
        cout << array[i] << endl; // write the answer
 
    return 0;
}