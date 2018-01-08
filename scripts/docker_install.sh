#!/bin/bash
# Docker install
# autuanliu@163.com
# https://docs.docker.com/engine/installation/linux/docker-ce/ubuntu/#uninstall-old-versions

# Uninstall old versions
sudo apt remove docker docker-engine docker.io
sudo apt update

# Install packages to allow apt to use a repository over HTTPS
sudo apt install -y apt-transport-https \
    ca-certificates \
    curl \
    software-properties-common

# Add Docker’s official GPG key
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -

# verify
sudo apt-key fingerprint 0EBFCD88

# set up the stable repository
sudo add-apt-repository \
   "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) \
   stable"
sudo apt update

# install
sudo apt install -y docker-ce

# adding your user to the "docker" group
sudo usermod -aG docker $USER

# Verify that Docker CE is installed correctly by running the hello-world image
sudo docker run hello-world
