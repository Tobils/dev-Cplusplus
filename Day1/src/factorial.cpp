#include "iostream"
/*
// compute factorial of n --> n!
*/

int factorial(int n)
{
    if(n == 0)
    {
        return 1;
    }else
    {
        return n * factorial(n-1);
    }
}

int main()
{
    int value;
    std::cout<<"en example of recursive function\n";
    std::cout<<"Enter number : ";
    std::cin>>value;
    std::cout<<"factorial of "<<value<<" is "<<factorial(value)<<std::endl;
    return 0;
}