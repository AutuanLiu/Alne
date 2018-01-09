#!/bin/bash
# golang install
# autuanliu@163.com
# https://golang.org/doc/install?download=go1.9.2.linux-amd64.tar.gz

curl -O https://dl.google.com/go/go1.9.2.linux-amd64.tar.gz
sudo tar -C /usr/local -xzf go1.9.2.linux-amd64.tar.gz
export PATH=$PATH:/usr/local/go/bin
rm go1.9.2.linux-amd64.tar.gz