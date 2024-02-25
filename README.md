# af-magic-auto
This script installs Git, Zsh, and Oh My Zsh using the -y or --unattended options as specified. It then sets the Oh My Zsh theme to af-magic by modifying the ZSH_THEME variable in the ~/.zshrc file using sed. Finally, it reloads the shell to apply the new theme.
This contraption came from my frustrations of having to repeat those commands over and over everytime that I wanted to spin up a new container. By no means is it perfect, but I hope to learn a lot more as I wiggle my way down this rabbit hole.


First install zsh: apt install zsh -y
Thens imply run: sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" in your terminal.
