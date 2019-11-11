# 100 DaysofCodes

Learning data structure in C++ 100 Days. today 11 November 2019 - finish (19 Februari) 

book --> Fundamentals of C++ Programming ~ Richard L.Halterman


## Day 1 ~ Chapter-8
* use CMakeList for compiler
    ```cmake
    cmake_minimum_required(VERSION 3.0)
    project(Day1)
    set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)
    add_executable(${PROJECT_NAME} src/squareroot.cpp)
    ```
* squareroot.cpp --> the program based on a simple algorithm Newton's Method, that use sucessive approximations to zero in on answere that is within 0.0001 of the true answere.`
