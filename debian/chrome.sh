#!/bin/sh
echo "deb http://dl.google.com/linux/deb/ stable main" | tee /etc/apt/sources.list.d/tmp_chrome.list
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | apt-key add -
apt update
apt install google-chrome-stable
rm /etc/apt/sources.list.d/tmp_chrome.list
