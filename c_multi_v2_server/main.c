#include <stdio.h>
#include <winsock2.h>
#include <ws2tcpip.h>
//#pragma comment(lib, "ws2_32.lib")

int main()
{
    WSADATA wsaData;
    WSAStartup(MAKEWORD(2, 2), &wsaData);

    SOCKET sock = socket(AF_INET,SOCK_DGRAM,0);

    int n = 1; // 注意， 这个n值很重要， 下面我会讲到 0本机cs通信； 1不同主机间的通信
   setsockopt(sock, IPPROTO_IP, IP_MULTICAST_TTL, (char*)&n, sizeof(n));

    struct sockaddr_in addr;
    addr.sin_addr.S_un.S_addr = inet_addr("234.2.2.2");
    addr.sin_family = AF_INET;
    addr.sin_port = htons(8888);

    static int i = 0;
    while(1)
    {
        char buf[100] = {0};
        sprintf(buf, "blablablabla:%d", i++);
        sendto(sock, buf, strlen(buf) + 1, 0, (struct sockaddr*)&addr, sizeof(struct sockaddr));
        printf("send :%s\n", buf);
        Sleep(500);
    }

    closesocket(sock);
    WSACleanup();

    return 0;
}