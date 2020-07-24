fpath=(/usr/local/share/zsh-completions $fpath)

source ~/.git-prompt.sh

setopt PROMPT_SUBST ; PS1='%~$(__git_ps1 " (%s)")\$ '

export LC_ALL=en_US.UTF-8
export EDITOR=vim

alias ls='ls -hFG'
alias ll='ls -l'

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

export PATH=/usr/local/opt/ruby/bin:$PATH
export PATH=/usr/local/lib/ruby/gems/2.7.0/bin:$PATH
export BUNDLE_JOBS=4
export SECRET_KEY_BASE=secret

alias r='rails '
alias s='rails s'
alias rk='rails cucumber spec'
