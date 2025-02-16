export ZSH=$HOME/.oh-my-zsh
export VISUAL=vim
export EDITOR="$VISUAL"

ZSH_THEME="steeef"
plugins=(git ruby rails vim)

source $ZSH/oh-my-zsh.sh
source $HOME/.aliases


autoload -U compinit
compinit

setopt APPEND_HISTORY
setopt INC_APPEND_HISTORY SHARE_HISTORY
setopt HIST_IGNORE_ALL_DUPS
setopt HIST_REDUCE_BLANKS
setopt COMPLETE_ALIASES

# Local config
[[ -a ~/.localrc ]] && source ~/.localrc
