#!/bin/bash
# netease music install
# autuanliu@163.com

curl -L http://d1.music.126.net/dmusic/netease-cloud-music_1.1.0_amd64_ubuntu.deb -o netease.deb
sudo dpkg -i netease.deb
sudo apt -f -y install
sudo dpkg -i netease.deb
rm netease.deb
