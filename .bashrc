#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

# [:TODO:] we should make sure dependencies don't error out, just warn

# Load nvm
source /usr/share/nvm/init-nvm.sh

# Load starship
eval "$(starship init bash)"


