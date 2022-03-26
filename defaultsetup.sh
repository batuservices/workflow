#!/bin/bash
sudo apt install golang
read -p "Do you want to continue? " -n 1 -r
read -p "Are you sure you wish to continue?"
if [ "$REPLY" != "yes" ]; then
   exit
fi
