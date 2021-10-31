#!/bin/sh
image=$(find -L ~/Pictures/Wallpapers/ -type f | shuf -n1);
sudo cp "$image" /usr/share/wallpapers/lightdm/;
cd /usr/share/wallpapers/lightdm;
filename=${image##*/};
echo $filename;
sleep 3;
sudo mv -f "$filename" wallpaper;
