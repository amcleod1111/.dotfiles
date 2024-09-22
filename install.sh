#! /bin/bash

# For this to work you need to have setup ssh with Github

# Update Package Managers
sudo apt update
sudo apt-get update

# Symlinks
ln -s ~/.dotfiles/.bashrc ~/.bashrc
ln -s ~/.dotfiles/.bash_aliases ~/.bash_aliases
ln -s ~/.dotfiles/.bash_profile ~/.bash_profile
ln -s ~/.dotfiles/inputrc ~/etc/inputrc
ln -s ~/.dotfiles/.profile ~/.profile

# Install Software
sudo apt install neofetch
sudo apt install xclip
sudo apt install build-essential
sudo snap install --classic nvim
