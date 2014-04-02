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
