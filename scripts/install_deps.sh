#!/bin/bash

apt install xinit -y
apt install dbus-x11 -y 
apt-get install i3 i3blocks -y
#i3-gaps

#font-awesome
apt-get install fonts-font-awesome -y

#wallpaper
apt-get install nitrogen -y

#locker
sudo apt-get install xautolock -y
apt-get install scrot -y

#compositor 
sudo apt-get install compton -y
#battery
apt-get install acpi
wget https://github.com/acrisci/playerctl/releases/download/v0.5.0/playerctl-0.5.0_amd64.deb -P ~/Downloads/


dpkg -i ~/Downloads/playerctl-0.5.0_amd64.deb

#dmenu replacement
apt-get install rofi -y
