#!/usr/bin/env bash

# ask for password upfront
sudo -v

# install homebrew if missing
if test ! $(which brew); then
    echo "Installing homebrew..."
    ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
  else
  echo "Brew already installed!"
fi

# Install homebrew apps
# https://thoughtbot.com/blog/brewfile-a-gemfile-but-for-homebrew
brew bundle

# Update homebrew recipes
brew update
