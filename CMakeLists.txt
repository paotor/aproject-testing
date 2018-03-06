if(WIN32)
    cmake_minimum_required(VERSION 3.4)
else()
    cmake_minimum_required(VERSION 3.1)
endif()

project(LibTwoUtils
        LANGUAGES CXX
        VERSION 0.0.0.0)

list(APPEND CMAKE_MODULE_PATH ${CMAKE_SOURCE_DIR}/cmake/Modules)

enable_testing()
include(gmock)


include_directories(${CMAKE_CURRENT_SOURCE_DIR}/LibTwoUtils/include)

add_subdirectory(${CMAKE_CURRENT_SOURCE_DIR}/LibTwoUtils)				

add_executable(showsamples ${CMAKE_CURRENT_SOURCE_DIR}/LibTwoUtils/main/mainapp.cpp)
target_link_libraries(showsamples libTwoUtils)

set(CONFIGURED_ONCE TRUE CACHE INTERNAL
    "A flag showing that CMake has configured at least once.")
