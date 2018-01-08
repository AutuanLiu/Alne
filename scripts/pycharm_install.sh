#!/usr/bin/env bash
# pycharm install
# autuanliu@163.com

# config
work_dir=~/softwares

# download and install
cd $work_dir
curl -L https://download.jetbrains.com/python/pycharm-community-2017.3.2.tar.gz -o pycharm.tar.gz
tar -xzvf pycharm.tar.gz
rm pycharm.tar.gz
mv pycharm-community-2017.3.2 pycharm
cd pycharm/bin
bash ./pycharm.sh



