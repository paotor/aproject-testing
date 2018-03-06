#include <iostream>
#include <vector>

#include "TwoUtils.h"


int main()
{
    double mydoubles[] = {16.2, 2.1, 29.1, -1.5};
    double meansample, maxsample;

    std::vector<double> sample(mydoubles, mydoubles + sizeof(mydoubles) / sizeof(double));

    std::cout << "The samples are: ";
    for (std::vector<double>::iterator it = sample.begin(); it != sample.end(); ++it)
        std::cout << ' ' << *it;
    
    std::cout << std::endl;
    
    meansample = LibTwoUtils::sample_mean(sample); 
    std::cout << "The mean sample is: " << meansample << std::endl;
    
    maxsample = LibTwoUtils::find_max(sample);    
    std::cout << "The max sample is: " << maxsample << std::endl;

    return 0;
}
