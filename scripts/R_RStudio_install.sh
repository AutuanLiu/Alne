#!/bin/bash
# autuanliu@163.com
# R and RStudio install script

# tools
sudo apt update
sudo apt install -y curl gdebi

# download
curl -O https://mirrors.tuna.tsinghua.edu.cn/CRAN/bin/linux/ubuntu/xenial/r-base-core_3.4.3-1xenial0_amd64.deb
curl -O https://download1.rstudio.org/rstudio-xenial-1.1.383-amd64.deb

# install
sudo gdebi -n r-base-core_3.4.3-1xenial0_amd64.deb
sudo gdebi -n rstudio-xenial-1.1.383-amd64.deb
rm r-base-core_3.4.3-1xenial0_amd64.deb
rm rstudio-xenial-1.1.383-amd64.deb
