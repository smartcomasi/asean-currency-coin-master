#!/bin/bash

set -e

date

sudo apt-get update && sudo apt-get upgrade && sudo apt-get dist-upgrade

NPROC=$(nproc)

echo "nproc: $NPROC"

sudo add-apt-repository ppa:chris-lea/libsodium

sudo echo "deb http://ppa.launchpad.net/chris-lea/libsodium/ubuntu trusty main" >> /etc/apt/sources.list

sudo echo "deb-src http://ppa.launchpad.net/chris-lea/libsodium/ubuntu trusty main" >> /etc/apt/sources.list

sudo add-apt-repository ppa:bitcoin/bitcoin && sudo add-apt-repository ppa:bitcoin/bitcoin

sudo apt-get update 

sudo apt-get install libsodium-dev -y qt4-qmake libqt4-dev libminiupnpc-dev libdb++-dev libdb-dev libcrypto++-dev libqrencode-dev libboost-all-dev build-essential libboost-system-dev libboost-filesystem-dev libboost-program-options-dev libboost-thread-dev libboost-filesystem-dev libboost-program-options-dev libboost-thread-dev libssl-dev libdb++-dev libssl-dev ufw git build-essential libtool autotools-dev autoconf pkg-config libssl-dev libboost-all-dev qt5-default qt5-qmake qtbase5-dev-tools qttools5-dev-tools libboost-dev libboost-thread-dev libminiupnpc-dev libc6-dev m4 g++-multilib ncurses-dev unzip unrar python zlib1g-dev wget bsdmainutils automake p7zip-full  autopoint bash bison bzip2 cmake flex gettext git g++ gperf intltool libffi-dev libltdl-dev libssl-dev libxml-parser-perl make openssl patch perl python ruby scons sed unzip wget xz-utils libgtk2.0-dev python-twisted python-mysqldb python-dev python-setuptools python-memcache python-simplejson python-pylibmc libdb5.3-dev libdb5.3++-dev libminiupnpc-dev 

sudo easy_install -U distribute && sudo apt-get update 

sudo apt-get install npm nodejs nodejs-legacy curl && curl https://raw.githubusercontent.com/creationix/nvm/v0.16.1/install.sh | sh

source ~/.profile && nvm install 0.10.25 && nvm use 0.10.25

sudo apt-get update && sudo apt-get autoremove










