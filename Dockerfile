git clone https://github.com/dockur/windows.git
cd windows
rm Dockerfile
wget -O loop.sh https://raw.githubusercontent.com/Efebey2903/GH-Ubuntu-Desktop/main/loop.sh
wget https://raw.githubusercontent.com/Efebey2903/Docker-VNC/main/Dockerfile
docker run -i -p 8006:8006 --device=/dev/kvm -v  /tmp:/storage --cap-add NET_ADMIN --stop-timeout 99999990 dockurr/windows
