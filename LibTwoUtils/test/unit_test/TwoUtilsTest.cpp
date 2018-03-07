#include "TwoUtils.h"

#include <iostream>
#include <vector>
#include <stdint.h>

#include <gmock/gmock.h>
  using ::testing::Eq;
#include <gtest/gtest.h>
  using ::testing::Test;

namespace LibTwoUtils {
namespace testing {
    
    TEST(TwoUtilsTest, checkFindMaxIsFiveDotZero) {
        double myDoubles[] = { 1.33, 4.9, 5.0, -3.2, 0 };
        std::vector<double> samples(myDoubles, myDoubles + sizeof(myDoubles) / sizeof(double));
//        std::vector<double> samples { 1.33e+0, 4.9e+0, 5.0e+0, -3.2e+0, 0 };
        
        EXPECT_DOUBLE_EQ(LibTwoUtils::find_max(samples), 5.0e+0) << "Check samples's max is 5.0 " ;
    }
    
    TEST(TwoUtilsTest, checkMeanIsOnePointTwentySix) {
        double myDoubles[] = { 1.3, 3.2, 5.0, -3.2, 0 };
        std::vector<double> samples(myDoubles, myDoubles + sizeof(myDoubles) / sizeof(double));
        
        EXPECT_DOUBLE_EQ(LibTwoUtils::sample_mean(samples), 1.26) << "Check samples's mean is 1.26 " ;
    }

    TEST(TwoUtilsTest, checkMeanIsLessEqualThanMax) {
        double myDoubles[] = { 1.3, 3.2, 5.0, -3.2, 0 };
        std::vector<double> samples(myDoubles, myDoubles + sizeof(myDoubles) / sizeof(double));
        
        ASSERT_LE(LibTwoUtils::sample_mean(samples),
                  LibTwoUtils::find_max(samples)) << "Check samples's mean is less equal than the max sample " ;
    }

    TEST(TwoUtilsTest, checkOneSampleVector) {
        double myDoubles[] = { 0 };
        std::vector<double> samples(myDoubles, myDoubles + sizeof(myDoubles) / sizeof(double));
            
        ASSERT_LE(LibTwoUtils::sample_mean(samples),
                  LibTwoUtils::find_max(samples)) << "Check sample_mean and find_max managing one item's vector " ;
    }
    
   

} // namespace testing
} // namespace LibTwoUtils
