#include "iostream"
#include "easywsclient.hpp"
#include "easywsclient.cpp"

using easywsclient::WebSocket;
WebSocket::pointer ws = NULL;


void handle_message(const std::vector<uint8_t>& message)
{

}


int main(){
    std::cout<<"this is client\n";
    ws = WebSocket::from_url("ws://10.0.1.78:3434/ws"); // ws://52.74.108.24:40510/ws
    assert(ws);

    ws->poll();
    ws->dispatchBinary(handle_message);

    int count = 0;
    while (true)
    {
        /* code */
        count++;
        ws->send(std::to_string(count));
        std::cout<<count<<std::endl;
    }		
    return 0;
}