alias ls='ls -hF'
alias ll='ls -l'

export RBENV_HOME=~/.rbenv
export PATH=$PATH:$RBENV_HOME/bin
eval "$(rbenv init -)"
