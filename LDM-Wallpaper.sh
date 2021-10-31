#!/bin/sh
image=$(find -L /home/linux/Pictures/Wallpapers/ -type f | shuf -n1);
cp "$image" /usr/share/wallpapers/lightdm/;
cd /usr/share/wallpapers/lightdm;
filename=${image##*/};
echo $filename;
mv -f "$filename" wallpaper;
