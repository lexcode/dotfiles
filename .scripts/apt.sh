#!/usr/bin/bash

# python python-pip

sudo apt update
sudo apt upgrade

sudo add-apt-repository multiverse

sudo apt install -y zsh git snapd arc-theme build-essential curl file ffmpeg htop nfs-common ranger scrot shellcheck tree \
    stacer \
    ruby \
    yarn \
    xz-utils \
    tmux \
    font-manager \
    gnome-tweaks \
    plank \
    net-tools \
    flameshot \
    virtualbox \
    virtualbox-guest-dkms \
    virtualbox-guest-x11 \
    libgtk-3-dev automake autoconf gtk2-engines-pixbuf \
    python2 \
    playonlinux \
    darktable \
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
