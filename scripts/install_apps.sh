#/bin/bash

apt update

# spotify
curl -sS https://download.spotify.com/debian/pubkey.gpg | sudo apt-key add - 
echo "deb http://repository.spotify.com stable non-free" | sudo tee /etc/apt/sources.list.d/spotify.list
sudo apt-get update && sudo apt-get install spotify-client

apt install vim -y
apt install firefox-esr -y
apt install terminator -y
apt install evince


#visual studio code
apt install snapd # Contained apps store
snap install code --classic
