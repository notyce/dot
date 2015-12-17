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
brew install caskroom/cask/brew-cask

brew cask install google-chrome
brew cask install textmate
brew cask install transmit
brew cask install transmission
#brew cask install limechat
brew cask install nvalt
brew cask install vlc
#brew cask install simpholders
brew cask install atom
brew cask install virtualbox
brew cask install vagrant
brew cask install vagrant-manager
brew cask install onepassword
brew cask install dropbox

brew cask install quicklook-csv
brew cask install qlmarkdown
brew cask install quicklook-json
brew cask install qlstephen

brew install nvm

brew install openssl && brew link --force openssl

#brew install coreutils spark mongodb cloc irssi node


exit 0
