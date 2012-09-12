# Path to oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Name of the theme to load.
ZSH_THEME="robertboloc.zsh.theme"

# Which plugins to load?
plugins=(git)

source $ZSH/oh-my-zsh.sh
export PATH=/usr/lib/lightdm/lightdm:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games
PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
