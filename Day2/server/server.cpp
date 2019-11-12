#include "iostream"
#include "easywsclient.hpp"
#include "easywsclient.cpp"

using easywsclient::WebSocket;
WebSocket::pointer WS = NULL;

int main(){
    std::cout<<"this is server\n";
    return 0;
}