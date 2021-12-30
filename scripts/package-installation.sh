#!/bin/bash

sudo apt update
sudo apt upgrade -y

# Install zsh
sudo apt install zsh -y

# Set zsh as defual
sudo chsh -s $(which zsh)

# Install stow
sudo apt install stow -y

# Install ranger
sudo apt install ranger -y

# Install nvim 
sudo apt install nvim -y

