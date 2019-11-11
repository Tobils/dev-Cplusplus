#include "iostream"
#include "cmath"

double squareroot(double val)
{
    double diff;
    double root = 1.0;

    do{
        root = (root + val/root) / 2.0;
        std::cout<<"root "<<root<<std::endl;
        diff = root * root - val;
    } while(diff > 0.0001 || diff < -0.0001);
    return root;
}

int main()
{
    std::cout<<"Day-1 of 100 Days of code in c++"<<std::endl;
    double input;

    std::cout<<"Enter namber ";
    std::cin>>input;

    std::cout <<"squareroot of "<<input<<" is "<<squareroot(input)<<std::endl;
    return 0;
}