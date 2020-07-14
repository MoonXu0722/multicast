#include <stdio.h>
#include <winsock2.h>
#include <ws2tcpip.h>
#pragma comment(lib, "ws2_32.lib")

int main()
{
    WSADATA wsaData;
    WSAStartup(MAKEWORD(2, 2), &wsaData);

    SOCKET sock = socket(AF_INET, SOCK_DGRAM, 0);

    struct sockaddr_in addr;
    addr.sin_family = AF_INET;
    addr.sin_addr.S_un.S_addr = INADDR_ANY;
    addr.sin_port = htons(8888);

    bind(sock, (struct sockaddr*)&addr, sizeof(addr));

    // 加入组播啦
    struct ip_mreq multiCast;
    multiCast.imr_interface.S_un.S_addr = INADDR_ANY;
    multiCast.imr_multiaddr.S_un.S_addr = inet_addr("234.2.2.2");
    setsockopt(sock, IPPROTO_IP, IP_ADD_MEMBERSHIP, (char*)&multiCast, sizeof(multiCast));

    int len = sizeof(struct sockaddr);
    while(1)
    {
        char buf[100] = {0};
        recvfrom(sock, buf, sizeof(buf) - 1, 0, (struct sockaddr*)&addr, &len);
        printf("%s\n",buf);
    }

    closesocket(sock);
    WSACleanup();

    return 0;
}