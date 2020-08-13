fpath=(/usr/local/share/zsh-completions $fpath)

source ~/.git-prompt.sh

setopt PROMPT_SUBST ; PS1='%~$(__git_ps1 " (%s)")\$ '

export LC_ALL=en_US.UTF-8
export EDITOR=vim

if [[ -f /usr/local/opt/asdf/asdf.sh ]]; then
  source /usr/local/opt/asdf/asdf.sh
fi

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

export BUNDLE_JOBS=4
export SECRET_KEY_BASE=secret

alias r='rails '
alias s='rails s'
alias rk='rails spec cucumber'

alias gk='./gradlew test cucumber'

alias jk='./node_modules/.bin/cucumber-js'
