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
# sudo apt-get install -y network-manager-openvpn
# sudo apt install -y openjdk-11-jre-headless

## sublime
## sudo apt install -y dirmngr gnupg apt-transport-https ca-certificates software-properties-common
## curl -fsSL https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
## sudo add-apt-repository "deb https://download.sublimetext.com/ apt/stable/"
## sudo apt-get update -y
## sudo apt install -y sublime-text

# docker
# sudo apt-get install -y apt-transport-https ca-certificates curl software-properties-common
# curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
# sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu focal stable"
# sudo apt update -y
# sudo apt install -y docker-ce
# sudo chmod 666 /var/run/docker.sock
# sudo usermod -aG docker ${USER}
# sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/bin/docker-compose
# sudo chmod +x /usr/local/bin/docker-compose

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

# что бы вход наушников работал только под рутом
# sudo passwd root
# sudo su
# echo "options snd-hda-intel position fix=1" >> /etc/modprobe.d/alsa-base.conf
# echo "options snd-hda-intel model=,dell-headset-multi" >> /etc/modprobe.d/alsa-base.conf
# exit

# sbt
# sudo apt-get update
# sudo apt-get install apt-transport-https curl gnupg -yqq
# echo "deb https://repo.scala-sbt.org/scalasbt/debian all main" | sudo tee /etc/apt/sources.list.d/sbt.list
# echo "deb https://repo.scala-sbt.org/scalasbt/debian /" | sudo tee /etc/apt/sources.list.d/sbt_old.list
# curl -sL "https://keyserver.ubuntu.com/pks/lookup?op=get&search=0x2EE0EA64E40A89B84B2DF73499E82A75642AC823" | sudo -H gpg --no-default-keyring --keyring gnupg-ring:/etc/apt/trusted.gpg.d/scalasbt-release.gpg --import
# sudo chmod 644 /etc/apt/trusted.gpg.d/scalasbt-release.gpg
# sudo apt-get update
# sudo apt-get install sbt

#net-tools
# sudo apt install net-tools