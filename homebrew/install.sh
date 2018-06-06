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
  /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)" > /tmp/homebrew-install.log
fi

brew install git
brew install zsh
brew install tmux
brew install nvm
brew install httpie
brew install jq
brew install nmap
brew install prettyping
brew install openssl && brew link --force openssl
brew install ssh-copy-id
brew install youtube-dl


# Install homebrew packages
brew tap caskroom/cask

brew cask install google-chrome
brew cask install iterm2
#brew cask install textmate
brew cask install transmit
brew cask install transmission
#brew cask install limechat
brew cask install nvalt
brew cask install vlc
brew cask install alfred
#brew cask install simpholders
brew cask install atom
brew cask install visual-studio-code
brew cask install virtualbox
#brew cask install vagrant
#brew cask install vagrant-manager
brew cask install 1password
brew cask install dropbox
brew cask install calibre
brew cask install docker



brew cask install quicklook-csv
brew cask install qlmarkdown
brew cask install quicklook-json
brew cask install qlstephen

# fonts
brew tap caskroom/fonts
brew cask install font-fira-code



exit 0
