#include "iostream"

int main()
{
    double input;

    // get value
    std::cout<<"Enter number : ";
    std::cin >> input;
    double diff;

    // compute a proporsionalroot
    double root = 1.0;

    do{ // loop until the proporsional root
        root = (root + input/root) / 2.0;
        std::cout << "root is " << root <<"\n";
        // how bad is aproximation ?
        diff = root * root - input;
    } while( diff > 0.0001 || diff < -0.0001);

    std::cout<<"Square root of " << input << " = "<<root<<std::endl;
    return 0;
}