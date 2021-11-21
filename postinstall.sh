#!/bin/bash

echo "Post-install ACTIVATED"

echo "updating"
sudo pacman -Syu

echo "system"
sudo pacman -S breeze breeze-gtk breeze-icons xf86-video-intel mesa xf86-video-nouveau xorg-server xorg-drivers
sudo pacman -S xorg-setxkbmap xorg-xinit xorg-xrandr xorg-xrdb xorg-apps
sudo pacman -S yay base-devel gvim brscan4 vim-plug firefox xsane xorg-xbacklight brightnessctl scrot
sudo yay -S mpv okular obs-studio kdenlive youtube-dl rxvt-unicode pcmanfm youtube-dl ttf-iosevka-nerd
sudo yay -S freetube geogebra audacity libreoffice-fresh gimp
sudo yay -S cheese qbittorrent tor torbrowser-launcher freecad

echo "Done ( Reboot recommended )"
