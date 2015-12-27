if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

export PS1='\w$(__git_ps1 " (%s)")\$ '

alias ls='ls -hFG'
alias ll='ls -l'

set -o emacs 

export PATH=/usr/local/bin:$PATH
export EDITOR=vim

if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
if which pyenv > /dev/null; then eval "$(pyenv init -)"; fi

# Ruby
export BUNDLE_JOBS=4
export SECRET_KEY_BASE=secret

alias r='rails '

# Git
alias gs='git status '
alias ga='git add '
alias gb='git branch '
alias gc='git commit'
alias gd='git diff'
alias go='git checkout '
alias gp='git push'
alias gl='git pull'
alias got='git '
alias get='git '
alias gst='git status'

# .NET
[ -s "$HOME/.dnx/dnvm/dnvm.sh" ] && . "$HOME/.dnx/dnvm/dnvm.sh"
export MONO_MANAGED_WATCHER=disabled
