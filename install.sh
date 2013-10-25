#!/bin/bash

sudo apt-get install -y synaptic gimp flashplugin-installer synaptic audacity xchat-gnome non-free-codecs ubuntu-restricted-extras ttf-mscorefonts-installer

# Awesome Window Manager
# awesome-extra contains
# * wicked, a widget manager which can fill them with various system information
#   (CPU or memory usage, network bandwidth, etc);
# * shifty, an extension implementing dynamic tagging;
# * obvious, a set of several widgets (WiFi link quality, battery usage, etc),
#   superseding wicked.

sudo apt-get install awesome awesome-extra
cp -R awesome ~/.config/

sudo apt-get install vim vim-gnome

# Install Sphinx
sudo easy_install sphinx

# Install Apps for generating PDF using Sphinx
sudo apt-get install -y texlive-latex-recommended texlive-latex-extra texlive-fonts-recommended

# xterm
cp xterm/.Xresources ~/.Xresources
xrdb -merge ~/.Xresources

# Custom bashrc to add git branch in path view using bash
cp bashrc ~/.bashrc

cp conkyrc ~/.conkyrc
