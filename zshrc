fpath=(/usr/local/share/zsh-completions $fpath)

source ~/.git-prompt.sh

setopt PROMPT_SUBST ; PS1='%~$(__git_ps1 " (%s)")\$ '

export LC_ALL=en_US.UTF-8
export PATH=/usr/local/bin:$PATH
export EDITOR=vim

if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
if which pyenv > /dev/null; then eval "$(pyenv init -)"; fi

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"

export BUNDLE_JOBS=4
export SECRET_KEY_BASE=secret

alias ls='ls -hFG'
alias ll='ls -l'

alias r='rails '
alias s='rails s'
alias rk='rails cucumber spec'

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
