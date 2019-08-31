#include <iostream>
#include <iomanip>
#include <cmath>
#include <cstdlib>
#include <ctime>

using namespace std;

double int_mc1(double(*)(double), double&, double, double, int);
double f(double); 

int main() {
    double a, b, mc, errest;
    int i, n;
    int ntimes;
    const double pi = 3.1415926;
      
    cout.precision(6);
    cout.setf(ios::fixed | ios::showpoint);

    cout << "Please enter a: ";
    cin >> a; 
    cout << "Please enter b: ";
    cin >> b; 
    cout << "Please enter n: ";
    cin >> n; 

    ntimes = 16;
    
    cout << "    Points    "<<"Integral   " <<  " error"<< endl;    
    
    for (i=0; i <=ntimes; i=i+1) {
        mc = int_mc1(f, errest, a, b, n);

        cout << setw(10)  << n << setw(12) << mc << setw(12) << errest <<endl;

        n = n*2;
    }    

    system("pause");
    return 0;
}

    double f(double x) {
    const double pi = 3.1415926;
    double y;
    
    y = sin(x);
    return y;
}    
    double int_mc1(double(*f)(double), double& errest, double a, double b, int n) {
    double r, x, u, f2s, fs;
    
    srand(time(NULL));          

    fs  = 0.0;
    f2s = 0.0;

    for (int i = 1; i <= n; i=i+1)     {
        u = 1.0*rand()/(RAND_MAX+1);
        x = a + (b-a)*u;
        fs = fs + f(x);
        f2s= f2s+ f(x)*f(x);
    }
    r = fs*(b-a)/n;

    fs = fs/n;
    f2s = f2s/n;
    errest = (b-a)*sqrt((f2s - fs*fs)/n);
    return r;
}