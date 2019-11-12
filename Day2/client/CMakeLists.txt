project(websockets-client)

set(client_dir
    client.cpp
)

set(EXECUTABLE_OUTPUT_PATH ${websockets_SOURCE_DIR}/bin)
include_directories(${websockets_SOURCE_DIR}/include)
add_executable(${PROJECT_NAME} ${client_dir})
target_link_libraries(${PROJECT_NAME} -lstdc++ -lpthread)

