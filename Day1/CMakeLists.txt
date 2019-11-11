cmake_minimum_required(VERSION 3.0)
project(Day1)
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)
add_executable(${PROJECT_NAME} src/main.cpp)

# SET(CMAKE_SHARED_LINKER_FLAGS  "${CMAKE_SHARED_LINKER_FLAGS} -Wl,-rpath,'$ORIGIN/lib'" )
# set(CMAKE_INSTALL_PREFIX ${PROJECT_SOURCE_DIR}/bin)
# set(SOURCE_FILES_MT8516
# 	src/main.cpp
# )
# include_directories(include)
# set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11 -D_GLIBCXX_USE_CXX11_ABI=0")
# set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)
# add_executable(${PROJECT_NAME} ${SOURCE_FILES_MT8516} )
# target_link_libraries(${PROJECT_NAME} -ldl -lm -Wl,-B static -Wl,-Bdynamic -lrt -lpthread -lcjson)

