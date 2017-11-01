#!/bin/bash

#font-awesome
apt-get install fonts-font-awesome

#battery
apt-get install acpi
wget https://github.com/acrisci/playerctl/releases/download/v0.5.0/playerctl-0.5.0_amd64.deb -P /tmp/

apt install /tmp/playerctl-0.5.0_amd64.deb
