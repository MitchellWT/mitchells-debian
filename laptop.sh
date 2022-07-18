#!/bin/sh

sudo apt install isenkram
sudo isenkram-autoinstall-firmware

mkdir /home/$1/System
cd /home/$1/System

git clone https://github.com/Hendrikto/backlight_control.git
cd backlight_control
sudo make clean install

