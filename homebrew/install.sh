#!/bin/sh
#
# Homebrew
#
# This installs some of the common dependencies needed (or at least desired)
# using Homebrew.

# Check for Homebrew
if test ! $(which brew)
then
  echo "  Installing Homebrew for you."
  ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)" > /tmp/homebrew-install.log
fi

# Install homebrew packages
brew tap phinze/cask
brew install brew-cask

brew cask install google-chrome
brew cask install textmate
brew cask install transmit
brew cask install transmission
brew cask install limechat
brew cask install nvalt
brew cask install vlc
brew cask install simpholders

brew install coreutils spark grc mongodb cloc irssi node  


exit 0