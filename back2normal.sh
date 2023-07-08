#!/bin/bash

# Remove Oh My Zsh
rm -rf ~/.oh-my-zsh

# Restore the original .zshrc file
cp ~/.zshrc.pre-oh-my-zsh ~/.zshrc

# Set the shell back to Bash
chsh -s /bin/bash

# Echo the message to the user
echo "Everything has been restored to normal. Your default shell is now Bash."
