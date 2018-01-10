#!/bin/bash
# wechat install
# autuanliu@163.com
# https://github.com/geeeeeeeeek/electronic-wechat

# Clone this repository
git clone https://github.com/geeeeeeeeek/electronic-wechat.git

# Go into the repository
cd electronic-wechat

# Install dependencies and run the app
npm install && npm start

# To pack into an app, simply type one of these:
npm run build:linux

# remove
rm -rf electronic-wechat
