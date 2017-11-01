#/bin/bash

#spotify
#apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys BBEBDCB318AD50EC6865090613B00F1FD2C19886 0DF731E45CE24F27EEEB1450EFDC8610341D9410

echo deb http://repository.spotify.com stable non-free > /etc/apt/sources.list.d/spotify.list

apt-get update

wget http://ftp.br.debian.org/debian/pool/main/o/openssl/libssl1.0.0_1.0.1t-1+deb8u6_amd64.deb -O /tmp/libssl.deb 

apt install /tmp/libssl.deb -y
apt-get install spotify-client -y --allow-unauthenticated

apt install vim -y
apt install firefox-esr -y
apt install terminator -y
apt install evince


#visual studio code
wget https://az764295.vo.msecnd.net/stable/b813d12980308015bcd2b3a2f6efa5c810c33ba5/code_1.17.2-1508162334_amd64.deb -O /tmp/visual_code.deb

apt install /tmp/visual_code.deb -y 
