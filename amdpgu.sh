#!/bin/sh

# Need to enable non-free and contrib repos

sudo apt install firmware-amd-graphics libgl1-mesa-dri libglx-mesa0 mesa-vulkan-drivers xserver-xorg-video-all

cp 20-amdgpu.conf /etc/X11/xorg.conf.d/
