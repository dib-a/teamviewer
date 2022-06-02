#!/bin/bash
git clone https://aur.archlinux.org/teamviewer.git
cd teamviewer
sudo pacman -Sy qt5-webkit
makepkg -si
sudo teamviewer --daemon enable
systemctl enable teamviewerd
systemctl start teamviewerd