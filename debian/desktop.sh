#!/bin/sh
apt install plank
apt install xarchiver
apt install arc-theme
apt install moka-icon-theme
rm -rf /usr/share/icons/Arc
git clone https://github.com/horst3180/arc-icon-theme --depth 1 && cd arc-icon-theme && ./autogen.sh --prefix=/usr && make install
rm -rf arc-icon-theme
