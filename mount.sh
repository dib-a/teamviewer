#!/bin/bash
cd
mkdir mem
cd mem
mkdir 2
mkdir 3
mkdir 4
sudo mount /dev/sda2 2
sudo mount /dev/sda3 3
sudo mount /dev/sda4 4

sudo pacman -S syncthing
