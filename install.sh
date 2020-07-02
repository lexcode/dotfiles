#!/usr/bin/env bash

# ask for password upfront
sudo -v

# Install the essential on eg: linux/ubuntu
if [ "$(uname)" == "Linux" ]; then
  echo "Installing essential tools..."
  sudo apt-get install build-essential curl file git

  echo "Installing scripts"
  bash ./.scripts/apt.sh
  bash ./.scripts/snap.sh
fi


# install homebrew if missing
if test ! $(which brew); then
    echo "Installing homebrew..."
    ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"


  # Configure Homebrew in your /home/lexcode/.profile by running
  echo 'eval $(/home/linuxbrew/.linuxbrew/bin/brew shellenv)' >> $HOME/.profile
  
  # Add Homebrew to your PATH
  eval $(/home/linuxbrew/.linuxbrew/bin/brew shellenv)

  # We recommend that you install GCC by running:
  #brew install gcc

  else
  echo "Brew already installed!"
fi


# Install homebrew apps
# https://thoughtbot.com/blog/brewfile-a-gemfile-but-for-homebrew
brew bundle

# Update homebrew recipes
brew update

# Upgrade 
brew upgrade