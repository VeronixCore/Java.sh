#/bin/bash
echo "deb http://http.debian.net/debian jessie-backports main" >> /etc/apt/sources.list
    apt update
    apt install -t jessie-backports openjdk-8-jre-headless -y
    apt install openjdk-8-jre-headless -y
    apt install screen -y