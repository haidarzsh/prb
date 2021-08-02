#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export GOBIN="/home/$USER/go/bin"
export GOPATH="/home/$USER/go"

export PATH=$PATH:$GOBIN

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

source /usr/share/nvm/init-nvm.sh
