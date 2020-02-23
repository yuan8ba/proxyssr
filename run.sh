docker run -e PASSWORD=6001 -p 6001:8388 -p 6001:8388/udp -d shadowsocks/shadowsocks-libev
git clone https://github.com/yuan8ba/proxyssr.git
chmod 777 proxyssr/frpc
cd proxyssr
./frpc
