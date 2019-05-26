#!/bin/sh
apt update

# Kernels, drivers and support for NTFS
apt install linux-headers-$(uname -r)
apt install build-essential checkinstall make automake cmake autoconf dpkg
apt install firmware-linux firmware-realtek firmware-atheros firware-iwlwifi
apt install ntfs-3g


apt install dirmngr
apt install zsh stow
apt install git-core git-flow
apt install wget curl
apt install vim ctags vim-scripts

apt install gstreamer1.0-fluendo-mp3 gstreamer1.0-plugins-ugly gstreamer1.0-plugins-bad gstreamer1.0-pulseaudio vorbis-tools
dpkg-reconfigure libdvd-pkg

apt install bzip2 zip unzip unace rar unace p7zip p7zip-full p7zip-rar unrar lzip lhasa arj sharutils mpack lzma lzop cabextract


apt install hddtemp lm-sensors

apt install ttf-freefont ttf-mscorefonts-installer ttf-bitstream-vera ttf-dejavu ttf-liberation fonts-hack-otf fonts-hack-web fonts-hack-ttf

apt install redshift-gtk volumeicon-alsa
