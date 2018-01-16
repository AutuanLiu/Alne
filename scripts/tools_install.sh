#!/bin/bash
# required tools install
# autuanliu@163.com

# curl, git install
sudo apt update
sudo apt install -y curl git nano tmux gdebi tree

# vs code install
curl -L https://go.microsoft.com/fwlink/?LinkID=760868 -o vscode.deb
sudo gdebi -n vscode.deb

# chrome browser
curl -L https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb -o chrome.deb
sudo gdebi -n chrome.deb

# del temp dir
rm *.deb

