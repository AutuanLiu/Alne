#!/bin/bash
# Docker install
# autuanliu@163.com
# https://docs.docker.com/engine/installation/linux/docker-ce/ubuntu/#uninstall-old-versions

# install
curl -fsSL get.docker.com -o get-docker.sh
chmod +x get-docker.sh
./get-docker.sh
rm get-docker.sh

# adding your user to the "docker" group
sudo usermod -aG docker $USER

# Verify that Docker CE is installed correctly by running the hello-world image
docker run hello-world
