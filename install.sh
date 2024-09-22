#! /bin/bash

# For this to work you need to have setup ssh with Github

# Update Package Managers
sudo apt update
sudo apt-get update

# Symlinks
ln -s ~/.dotfiles/.bashrc ~/.bashrc

# Install Software
sudo apt install neofetch
sudo apt install nvim
sudo apt install xclip
sudo apt install build-essential
