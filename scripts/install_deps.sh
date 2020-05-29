#!/bin/bash

set -e

apt install xinit -y
apt install dbus-x11 -y 
apt-get install i3blocks -y
# i3-gaps
add-apt-repository ppa:kgilmer/speed-ricer -y
apt update
apt install i3-gaps-wm -y

# font-awesome
apt-get install fonts-font-awesome -y
# wallpaper
apt-get install nitrogen -y
# locker
sudo apt-get install xautolock -y
apt-get install scrot -y
# compositor 
sudo apt-get install compton -y
# battery
apt-get install acpi
# music control
apt install playerctl
# dmenu replacement
apt-get install rofi -y
