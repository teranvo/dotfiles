#########################
#
# OH MY ZSH
#
#########################

export ZSH=$HOME/.oh-my-zsh
ZSH_THEME='fishy'
DISABLE_UNTRACKED_FILES_DIRTY='true'
HIST_STAMPS='yyyy-mm-dd'
plugins=(git extract)
source $ZSH/oh-my-zsh.sh

#########################
#
# ENVIRONTMENT
#
#########################

export EDITOR=vim
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8
export LANGUAGE=en_US.UTF-8
export LC_COLLATE=C
export LC_CTYPE=en_US.UTF-8

#########################
#
# ALIASES
#
#########################


#########################
#
# PROFILE
#
#########################

# system
export PATH="$PATH:$HOME/.local/bin"

# go
export GOPATH="/usr/local/go"
export PATH="$PATH:$GOPATH/bin"

# yarn
export PATH="$PATH:$HOME/.yarn/bin"

# composer
export PATH="$PATH:$HOME/.config/composer/vendor/bin"

# cargo
export PATH="$HOME/.cargo/bin:$PATH"

# java
export JAVA_HOME="/opt/jdk"
export PATH="$PATH:$JAVA_HOME/bin"

# android
export PATH="$HOME/Android/Sdk/tools:$PATH"
export PATH="$HOME/Android/Sdk/platform-tools:$PATH"
export ANDROID_SDK_ROOT="$HOME/Android/Sdk"

