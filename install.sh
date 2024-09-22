#! /bin/bash

# For this to work you need to have setup ssh with Github

# Update Package Managers
sudo apt update
sudo apt-get update
sudo snap set core experimental.refresh-app-awareness=true

# Symlinks
ln -sf ~/.dotfiles/.bashrc ~/.bashrc
ln -s ~/.dotfiles/.bash_aliases ~/.bash_aliases
ln -s ~/.dotfiles/.bash_profile ~/.bash_profile
ln -sf ~/.dotfiles/inputrc ~/etc/inputrc
ln -sf ~/.dotfiles/.profile ~/.profile
ln -s ~/.dotfiles/.gitconfig ~/.gitconfig

# Sourcing
source ~/.bashrc
source ~/.bash_aliases
source ~/.bash_profile
source ~/etc/inputrc
source ~/.profile

# Install Software
sudo apt install neofetch
sudo apt install xclip
sudo apt install build-essential
sudo snap install --classic nvim
sudo snap install todoist
sudo snap install --classic obsidian

# Configure Kickstart.nvim
git clone https://www.github/amcleod1111/kickstart.nvim ~/.config/nvim
nv
