# Assignment - DevOps


## ✅ Prerequisites
| Knowledge | Level |
| :--- | :--- |
| **C/C++** | :star: |
| **CMake** | :star: :star:|
| **Continuous Integration** | :star: :star: |
| **Testing** | :star: |
| **Linux** | :star: |
| **Git/GitHub** | :star: |
| **Documenting** | :star: |


## 📔 Assignment
You are given **an header file**, [TwoUtils.h](TwoUtils.h), defining the following two utility functions within the `LibTwoUtils` namespace.
```cpp
/*
 * Evaluate the sample mean of the input samples.
 *
 * Input: a vector containing samples.
 * Return: the sample mean.
 */
double sample_mean(const std::vector<double>& sample);
```

```cpp
/*
 * Find the maximum value of a given vector.
 *
 * Input: a vector containing numbers.
 * Return: the maximum value.
 */
double find_max(const std::vector<double>& vec);
```

You are asked to complete the following subtasks using [CMake](https://cmake.org/) as build and test tool software:
1. **implement and create a C++ library** of the above-mentioned functions;
1. **implement a small program** that uses the created library;
1. **implement a simple test** for the library using CTest;
1. **write two minimal CI files**, one for [Travis](https://travis-ci.org/) and one for [AppVeyor](https://ci.appveyor.com/) to compile and test the application on different platform.

In order to complete the assignment, follow this steps/rules:

1. [Clone](https://help.github.com/articles/cloning-a-repository) the GitHub repository that you have been assigned.
1. Design and implement your solution feeling free to modify the directory tree as you prefer.
1. In order to test [Travis](https://travis-ci.org/) and [AppVeyor](https://ci.appveyor.com/) CI files, you are required to subscribe to these services (subscription is free) using your GitHub account. Note that Travis and AppVeyor work only on **public repositories**, so be prepared to [duplicate the repository](https://help.github.com/articles/duplicating-a-repository/) and to use it to test the CI files.
1. Provide a report in [markdown](https://guides.github.com/features/mastering-markdown) to support and discuss the activities you carried out to achieve the goal.

The assignment is intended to evaluate different, jet very useful, skills we believe a DevOps should have 😄.  
Good luck and try your best to complete all the subtasks 💪!

🤔 Should you need any clarification, 👋 [file an issue](../../issues) and we will respond as soon as possible.


## 📆 Deadline
Since the date you have **accepted** the assignment, you will have **7 days** to turn in your solution.
