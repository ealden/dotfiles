fpath=(/usr/local/share/zsh-completions $fpath)

source ~/.git-prompt.sh

setopt PROMPT_SUBST ; PS1='%~$(__git_ps1 " (%s)")\$ '

export LC_ALL=en_US.UTF-8
export EDITOR=vim

export PATH=/usr/local/sbin:$PATH

if [[ -f /usr/local/opt/asdf/asdf.sh ]]; then
  source /usr/local/opt/asdf/asdf.sh
  source $HOME/.asdf/plugins/dotnet-core/set-dotnet-home.zsh

  export VIM=$(asdf where vim)/share/vim

  export PATH=$PATH:$(asdf where flutter)/bin
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

export BUNDLE_JOBS=4
export SECRET_KEY_BASE=secret
export CUCUMBER_PUBLISH_QUIET=true

alias r='bundle exec rails '
alias s='bundle exec rails s'
alias rk='bundle exec rails spec cucumber'

alias gk='./gradlew test cucumber'

alias jk='./node_modules/.bin/cucumber-js'
