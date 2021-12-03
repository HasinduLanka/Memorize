#!/bin/sh

sudo apt update
sudo apt install -y vmtouch

sudo cp ./memorize.desktop /usr/share/applications/memorize.desktop
sudo chmod +x /usr/share/applications/memorize.desktop

echo Installed memorize.
