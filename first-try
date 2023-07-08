#!/bin/bash

# Update package lists
sudo apt update

# Install Git with the -y option
sudo apt install -y git

# Check the installed Git version
git --version

# Install Zsh with the -y option
sudo apt install -y zsh

# Check the installed Zsh version
zsh --version

# Install Oh My Zsh with the -y option
sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" "" --unattended

# Set Oh My Zsh theme to af-magic
sed -i 's/ZSH_THEME=".*"/ZSH_THEME="af-magic"/' ~/.zshrc

# Reload the shell to apply the new theme
source ~/.zshrc

# Echo message to the user
echo "af-magic is now your default theme set by af-magic-auto!"
