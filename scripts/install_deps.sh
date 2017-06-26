#!/bin/bash

#font-awesome
sudo apt-get install fonts-font-awesome

#battery
sudo apt-get install acpi
wget https://github.com/acrisci/playerctl/releases/download/v0.5.0/playerctl-0.5.0_amd64.deb -P ~/Downloads/

dpkg - i ~/Downloads/playerctl-0.5.0_amd64.deb
