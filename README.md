# lightdm-wallpaper-changer
A script that changes your Light Display Manager's background image.

The script is run by the same systemd service that starts LightDM. Just edit your `lightdm.service` by making it execute the `LDM-Wallpaper.sh` script or you can just copy the included `lightdm.service` file to `/etc/systemd/system`. Remember to change the paths used in the script.
