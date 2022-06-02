#!/bin/bash
cd /opt
git clone https://aur.archlinux.org/teamviewer.git
cd teamviewer
sudo pacman -Sy qt5-webkit
sleep 10
makepkg -si
sudo teamviewer --daemon enable
systemctl enable teamviewerd
systemctl start teamviewerd
