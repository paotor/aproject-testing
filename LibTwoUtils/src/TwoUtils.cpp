#include <iostream>
#include <vector>
#include <stdint.h>

#include "TwoUtils.h"

namespace LibTwoUtils {

    double sample_mean(const std::vector<double>& sample)
    {
        double sum = 0.0;
        uint32_t size = sample.size();

        for (uint32_t i=0; i < size; i++)
        {
            sum = sum + sample[i];
        }

        return (sum / sample.size());
    }

    double find_max(const std::vector<double>& vec)
    {
        uint32_t size = vec.size();
        uint32_t i = 0;
        double max = vec[i];

        while (i < size)
        {
        if (vec[i] >= max)
           max = vec[i];
            ++i;
        }
        return max;
    }   

} // namespace LibTwoUtils
