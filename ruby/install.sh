#!/bin/sh

brew install ruby-install

if test ! $(which ruby-install)
then
  echo "  Installing ruby-install for you."
  brew install ruby-install > ruby-install.log
  ruby-install ruby
fi

if test ! $(which chruby)
then
  echo "  Installing chruby for you."
  brew install chruby
fi
