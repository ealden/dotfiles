alias ls='ls -hF'
alias ll='ls -l'

set -o vi

if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
if which pyenv > /dev/null; then eval "$(pyenv init -)"; fi
