#!/bin/bash

apt-get install i3 i3blocks
#font-awesome
apt-get install fonts-font-awesome

#locker
sudo apt-get install xautolock
apt-get install scrot

#battery
apt-get install acpi
wget https://github.com/acrisci/playerctl/releases/download/v0.5.0/playerctl-0.5.0_amd64.deb -P ~/Downloads/


dpkg -i ~/Downloads/playerctl-0.5.0_amd64.deb
