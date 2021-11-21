#!/bin/bash

echo "Post-install ACTIVATED"

echo "updating"
sudo pacman -Syu

echo "system"
sudo pacman -S yay base-devel gvim brscan4 vim-plug firefox xsane xorg-xbacklight xbindkeys
sudo yay -S mpv okular obs-studio kdenlive youtube-dl rxvt-unicode pcmanfm youtube-dl ttf-iosevka-nerd
sudo yay -S freetube geogebra audacity libreoffice-fresh gimp
sudo yay -S cheese qbittorrent tor torbrowser-launcher freecad

echo "Done ( Reboot recommended )"
