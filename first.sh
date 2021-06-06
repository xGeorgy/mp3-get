#!/bin/bash
sudo apt update && sudo apt upgrade -y;
sudo apt install python3-pip;
sudo pip3 install youtube-dl -y;
sudo apt install ffmpeg -y;
touch /sbin/mp3-get;
#chmod 755 /sbin/mp3-get;