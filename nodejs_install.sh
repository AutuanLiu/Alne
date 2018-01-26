#!/bin/bash
# noidejs install
# autuanliu@163.com
# https://nodejs.org/en/download/package-manager/#debian-and-ubuntu-based-linux-distributions

# If you are using Ubuntu Precise or Debian Wheezy, you might want to read about 
# running Node.js >= 6.x on older distros
curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
sudo apt-get install -y nodejs

# Alternatively, for Node.js 9
# curl -sL https://deb.nodesource.com/setup_9.x | sudo -E bash -
# sudo apt-get install -y nodejs

# To compile and install native addons from npm you may also need to install build tools:
sudo apt-get install -y build-essential
