#!/bin/bash

# wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
# sudo dpkg -i --force-depends google-chrome-stable_current_amd64.deb
# rm google-chrome-stable_current_amd64.deb

# sudo apt-get update -y
# sudo apt-get upgrade -y
# sudo apt-get install -y curl
# sudo apt-get install -y mc
# sudo apt-get install -y ssh
# sudo apt-get install -y git
# sudo apt install -y openjdk-11-jre-headless

# sublime
# sudo apt install -y dirmngr gnupg apt-transport-https ca-certificates software-properties-common
# curl -fsSL https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
# sudo add-apt-repository "deb https://download.sublimetext.com/ apt/stable/"
# sudo apt-get update -y
# sudo apt install -y sublime-text

# docker
# sudo apt-get install -y apt-transport-https ca-certificates curl software-properties-common
# curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
# sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu focal stable"
# sudo apt update -y
# sudo apt install -y docker-ce
# sudo usermod -aG docker ${USER}

# установка драйвера тачпаада
# sudo apt update -y
# sudo apt install kde-config-touchpad

# steam
# sudo apt install -y steam

# spotify
# snap install spotify

# discord
# sudo snap install discord

#genereit ssh
# ssh-keygen -t rsa -b 4096 -C "bersek123@gmail.com"

# что бы вход наушников работал
sudo echo "options snd-hda-intel position fix=1" >> /etc/modprobe.d/alsa-base.conf
sudo echo "options snd-hda-intel model=,dell-headset-multi" >> /etc/modprobe.d/alsa-base.conf