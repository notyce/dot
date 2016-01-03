alias ls=' ls'
alias cd=' cd'
# Colorize output, add file type indicator, and put sizes in human readable format
alias ls='ls -GFh'

# Same as above, but in long listing format
alias ll='ls -GFhl'

alias rake='noglob rake'
alias bower='noglob bower'

alias reload!='. ~/.zshrc'
alias startdockerd= launchctl load ~/Library/LaunchAgents/homebrew.mxcl.boot2docker.plist
