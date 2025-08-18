#!/usr/bin/env bash

# ask for password upfront
sudo -v

# Install the essential on eg: linux/ubuntu
# if [ "$(uname)" == "Linux" ]; then
#   echo "Installing essential tools..."
#
#   echo "Installing scripts"
#   bash ./.scripts/apt.sh
#   bash ./.scripts/nvm.sh
#   bash ./.scripts/snap.sh
# fi

# Check if TPM is already installed
if [ -d "$HOME/.tmux/plugins/tpm" ]; then
  echo "TPM already installed at $HOME/.tmux/plugins/tpm"
else
  echo "Cloning TPM..."
  git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
  echo "TPM installed successfully!"
fi

