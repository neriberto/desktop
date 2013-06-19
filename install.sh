#!/bin/bash

# Medibuntu
sudo wget http://www.medibuntu.org/sources.list.d/$(lsb_release -cs).list --output-document=/etc/apt/sources.list.d/medibuntu.list
sudo apt-get update && sudo apt-get install medibuntu-keyring && sudo apt-get update
sudo update-apt-xapian-index

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

# Install Sphinx
easy_install sphinx

# Install Apps for generating PDF using Sphinx
sudo apt-get install -y texlive-latex-recommended texlive-latex-extra texlive-fonts-recommended

# xterm
cp xterm/.Xresources ~/.Xresources
xrdb -merge ~/.Xresources
