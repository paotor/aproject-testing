# audition-project-devops *Solution*

Organized the directories as follow:

```script
.
├── CMakeLists.txt
├── LibTwoUtils
│   ├── CMakeLists.txt
│   ├── include
│   │   └── TwoUtils.h
│   ├── main
│   │   └── mainapp.cpp
│   ├── src 
│   │   ├── CMakeLists.txt
│   │   └── TwoUtils.cpp
│   └── test
│       ├── CMakeLists.txt
│       └── unit_test
│           ├── CMakeLists.txt
│           └── TwoUtilsTest.cpp
├── README.md
├── appveyor.yml
└── cmake
    └── Modules
        └── gmock.cmake
```        
        
**LibTwoUtils** is the library's root directory. It contains: 
* include _the include files_
* src _the library's source files_
* main _a simple program using library's functions_
* test _the unit test for the library_

**cmake** to include cmake configuration for external modules like gmock which used for unit test in this project. 


# Build instruction 
1. clone audition-project-devops
git clone https://github.com/loc2/audition-project-devops-paotor.git

2. clone googletest from github
git clone https://github.com/google/googletest.git

If you already have googletest on you file system, set the googletest relative path to audition-project-devops-paotor project

change the following path:
```script
set(GMOCK_DIR "./googletest/googlemock/"
    CACHE PATH "The path to the GoogleMock test framework.")

3. build. create a build directory, "run cmake .."  and then "make" this build the targets and run the unit test

# CI configuration 
Travis and AppVeyor file have been configured for the project. Travis .travis.yml configuration file has been successfully tested
within a pubblic mirror project. But appveyor.yml has not due to an issue on appveyor.com website  

```