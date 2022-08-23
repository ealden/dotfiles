fpath=(/usr/local/share/zsh-completions $fpath)

source ~/.git-prompt.sh

setopt PROMPT_SUBST ; PS1='%~$(__git_ps1 " (%s)")\$ '

export LC_ALL=en_US.UTF-8
export EDITOR=vim

export PATH=/usr/local/sbin:$PATH
export PATH=/opt/homebrew/bin:$PATH

export HOMEBREW_NO_ENV_HINTS=true

if [[ -f /opt/homebrew/opt/asdf/asdf.sh ]]; then
  source /opt/homebrew/opt/asdf/asdf.sh
fi

if [[ -d '/Applications/Visual Studio Code.app' ]]; then
  export PATH=$PATH:'/Applications/Visual Studio Code.app/Contents/Resources/app/bin'
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

export SECRET_KEY_BASE=secret
export CUCUMBER_PUBLISH_QUIET=true

alias r='bundle exec rails '
alias s='bundle exec rails s'
alias rk='bundle exec rails spec cucumber'

alias gr='./gradlew clean run'
alias gk='./gradlew test cucumber'
alias gt='./gradlew test'

alias jk='./node_modules/.bin/cucumber-js'

alias sha256sum='shasum -a 256'

export DOCKER_HOST=unix://$HOME/.colima/default/docker.sock
