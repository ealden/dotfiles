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

export GROOVY_HOME="$(brew --prefix groovy)/libexec"

export ANDROID_HOME="/usr/local/android-sdk-macosx"
export PATH="$ANDROID_HOME/tools:$PATH"
export PATH="$ANDROID_HOME/platform-tools:$PATH"

export BUNDLE_JOBS=4
export SECRET_KEY_BASE=87b8f5dcc5ead0f43a1d31728e420d05503277424716b81255555a2123fc0438695d6ec3f0498906d8b5ca9fb8f39b2dc2623c97d269c07b4550cddda77b5c1b

export GOPATH=$HOME/code/go
export PATH=$PATH:$GOPATH/bin

export GOROOT="$(brew --prefix go)/libexec"
export PATH=$PATH:$GOROOT/bin

export QT5_HOME="$(brew --prefix qt5)"
export PATH=$PATH:$QT5_HOME/bin

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
