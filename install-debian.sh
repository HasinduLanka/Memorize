#!/bin/sh

sudo apt update
sudo apt install -y vmtouch

rm -f ~/.local/share/applications/memorize.desktop
mkdir -p ~/.local/share/applications
cp ./memorize.desktop ~/.local/share/applications/memorize.desktop
chmod +xr ~/.local/share/applications/memorize.desktop

echo Installed memorize.
