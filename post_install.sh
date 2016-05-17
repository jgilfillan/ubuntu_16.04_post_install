#!/bin/bash

sudo apt update
sudo apt -y upgrade

# install some useful software
sudo apt install --assume-yes vim-gtk
sudo apt install --assume-yes ubuntu-restricted-extras
sudo apt install --assume-yes libavcodec-extra

# Oracle Java
sudo add-apt-repository ppa:webupd8team/java
sudo apt update
sudo apt install --assume-yes oracle-java8-installer

# dvd playback
sudo apt install --assume-yes libdvd-pkg
sudo dpkg-reconfigure libdvd-pkg
