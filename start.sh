#!/bin/sh
echo "AFKBot is initing..."
sudo apt-get install -y dpkg
sudo dpkg -i libicu55_55.1-7ubuntu0.5_amd64.deb
chmod 777 MinecraftClient
echo "AFKBot is started."
nohup ./MinecraftClient AFKBot.ini
echo "Client is crashed!"
