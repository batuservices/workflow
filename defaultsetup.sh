#!/bin/bash
read -p "Are you sure? " -n 1 -r
echo    # (optional) move to a new line
if [[ ! $REPLY =~ ^[Yy]$ ]]
then
    [[ "$0" = "$BASH_SOURCE" ]] && exit 1 || return 1 # handle exits from shell or function but don't exit interactive shell
fi
sudo apt update && sudo apt upgrade
sudo apt dist-upgrade && sudo apt autoremove
curl -fsSL https://deb.nodesource.com/setup_17.x | sudo -E bash -
sudo apt install -y nodejs
sudo apt install golang
sudo wget https://go.dev/dl/go1.18.linux-amd64.tar.gz
sudo tar -C /usr/local -xzf go1.18.linux-amd64.tar.gz
export PATH=$PATH:/usr/local/go/bin
source ~/.bashrc
go version
sudo apt install tasksel
sudo apt install xrdp
sudo apt install xserver-xorg-core
sudo apt install xserver-xorg-input-all
sudo apt install xorgxrdp
sudo apt install lz4
apt-get install build-essential
sudo apt-get install software-properties-common
sudo apt-get install git
sudo apt install snapd
sudo add-apt-repository -y ppa:ethereum/ethereum
sudo apt-get install ethereum
sudo apt install golang
sudo apt install wget
sudo apt install make
sudo apt install unzip
sudo apt install npm
sudo apt install aria2
sudo apt update && sudo apt upgrade
sudo apt dist-upgrade && sudo apt autoremove
sudo fstrim -av
sudo reboot
