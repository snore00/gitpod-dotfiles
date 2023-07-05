

export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="half-life"
plugins=(git)
source $ZSH/oh-my-zsh.sh

set +m; source <(bash -lic 'declare -px'); set -m
