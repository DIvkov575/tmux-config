export ZSH=$HOME/.oh-my-zsh
ZSH_THEME="agnoster"
# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment one of the following lines to change the auto-update behavior
# zstyle ':omz:update' mode disabled  # disable automatic updates
# zstyle ':omz:update' mode auto      # update automatically without asking
# zstyle ':omz:update' mode reminder  # just remind me to update when it's time

# Uncomment the following line to change how often to auto-update (in days).
zstyle ':omz:update' frequency 20
# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"
COMPLETION_WAITING_DOTS="true"

plugins=(
  git
  zsh-autosuggestions
  web-search
  copyfile
  dirhistory
  )


# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='vim'
else
  export EDITOR='mvim'
fi


alias pycharm='open -na "PyCharm.app" --args "$@"'
alias webstorm='open -na "Webstorm.app" --args "$@"'

export HOMEBREW_NO_AUTO_UPDATE=1
export BUN_INSTALL="$HOME/.bun" 
export PATH="$BUN_INSTALL/bin:$PATH"

source $ZSH/oh-my-zsh.sh
