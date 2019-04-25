#!/bin/bash

echo "You need these before starting and after these sets, configure them like you want and restart..."

echo "Updates and upgrades..."

sudo apt-get update -y

sudo apt-get upgrade -y

echo "Installing ssh and apache2..."

sudo apt-get install openssh-server -y

sudo apt-get install apache2 -y

echo "Salt-master and Salt-minion..."

sudo apt-get install -y salt-master salt-minion

echo "Github..."

sudo apt-get install -y git

echo "Keyboard for Finnish..."

setxkbmap fi

echo "Now it is your turn to do rest of the things you like..."

echo "Remember to give permissions for the scriptfile, like 'sudo chmod +rx setuplinux.sh'"

echo "Done."

