#!/usr/bin/bash

# python python-pip

sudo apt update
sudo apt upgrade


sudo apt install -y zsh git snapd arc-theme build-essential curl ffmpeg htop nfs-common ranger  scrot shellcheck tree unrar \
    xz-utils \
    tmux \



    # OpenVPN
    sudo apt install -y \
        openvpn \
        network-manager-openvpn \
        network-manager-openvpn-gnome

# Set zsh as defautl 
chsh -s $(which zsh)

# Cleanup
sudo apt autoremove
sudo apt autoclean
