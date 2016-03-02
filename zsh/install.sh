mkdir -p ~/.zsh/completion

curl -L https://raw.githubusercontent.com/docker/compose/$(docker-compose version --short)/contrib/completion/zsh/_docker-compose > ~/.zsh/completion/_docker-compose

curl -fLo ~/.zsh/completion/_docker https://raw.github.com/felixr/docker-zsh-completion/master/_docker
