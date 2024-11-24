# Homebrew
export HOMEBREW_HOME=/opt/homebrew
export PATH=$HOMEBREW_HOME/bin:$PATH

export HOMEBREW_NO_ENV_HINTS=true
export HOMEBREW_NO_ANALYTICS=1

export HOMEBREW_BUNDLE_NO_LOCK=1

# ZSH
FPATH=$HOMEBREW_HOME/share/zsh/site-functions:$FPATH
autoload -Uz compinit
compinit

export LC_ALL=en_US.UTF-8
export EDITOR=vim

alias ls='ls -hFG'
alias ll='ls -l'

alias sha256sum='shasum -a 256'

alias t='trap -'

# Git
source ~/.git-prompt.sh
setopt PROMPT_SUBST ; PS1='%~$(__git_ps1 " (%s)")\$ '

alias gs='git status '
alias ga='git add '
alias gb='git branch '
alias gc='git commit'
alias gd='git diff'
alias go='git checkout '
alias gp='git push'
alias gl='git pull'
alias got='git '
alias gst='git status'

# Node
export NVM_DIR=$HOME/.nvm

source $HOMEBREW_HOME/opt/nvm/nvm.sh
source $HOMEBREW_HOME/opt/nvm/etc/bash_completion.d/nvm

export NEXT_TELEMETRY_DISABLED=1

alias nb='npm run build'
alias nd='npm run deploy'
alias nt='npm run spec'

# Cucumber
export CUCUMBER_PUBLISH_QUIET=true

# Ruby
export SECRET_KEY_BASE=secret

alias r='bundle exec rails '
alias s='bundle exec rails s'
alias rk='bundle exec rails spec cucumber'

# Gradle
alias gr='./gradlew clean run'
alias gk='./gradlew clean test cucumber'
alias gt='./gradlew clean test'
