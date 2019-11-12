project(websockets-server)

set(server_dir
    server.cpp
)

set(EXECUTABLE_OUTPUT_PATH ${websockets_SOURCE_DIR}/bin)
include_directories(${websockets_SOURCE_DIR}/include)
add_executable(${PROJECT_NAME} ${server_dir})
target_link_libraries(${PROJECT_NAME} -lstdc++ -lpthread)

