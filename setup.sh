#!/bin/sh

sudo apt install git make gcc libx11-dev libxft-dev libxinerama-dev dmenu vim xbindkeys curl lm-sensors 

sudo cp dwm.desktop /usr/share/xsesions

mkdir /home/$1/System

cd /home/$1/System

git clone https://github.com/MitchellWT/mitchells-dwm
cd mitchells-dwm
sudo make clean install
cd ..

git clone https://github.com/MitchellWT/mitchells-st
cd mitchells-st
sudo make clean install
cd ..

git clone https://github.com/MitchellWT/mitchells-dwmblocks
cd mitchells-dwmblocks
sudo make clean install
cd ..

sudo apt remove gnome gnome-sessions

