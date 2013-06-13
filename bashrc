alias ls='ls -hF'
alias ll='ls -l'

set -o vi

export RBENV_HOME=~/.rbenv
export PATH=$PATH:$RBENV_HOME/bin
eval "$(rbenv init -)"

if which pyenv > /dev/null; then eval "$(pyenv init -)"; fi
