#!/bin/sh
sudo apt-get install -y dpkg
sudo dpkg -i libicu55_55.1-7ubuntu0.5_amd64.deb
chmod 777 MinecraftClient
./MinecraftClient AFKBot.ini