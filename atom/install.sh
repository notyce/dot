#brew cask install atom

rm ~/.atom/config.cson
ln -s $DOT/atom/config.cson $HOME/.atom/config.cson

apm install file-icons
apm install atom-beautify
apm install pigments
apm install language-babel
apm install nvatom
apm install git-time-machine
apm install sublime-style-column-selection
