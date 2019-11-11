
## Day 1 ~ Chapter-8-10 Using function
* use CMakeList for compiler
    ```cmake
    cmake_minimum_required(VERSION 3.0)
    project(Day1)
    set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)
    add_executable(${PROJECT_NAME} src/squareroot.cpp)
    ```
* squareroot.cpp --> the program based on a simple algorithm Newton's Method, that use sucessive approximations to zero in on answere that is within 0.0001 of the true answere.
* [link](https://matthew-brett.github.io/teaching/rotation_2d.html)

[<< back](../readme.md)