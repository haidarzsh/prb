#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# ============
# Bash Prompt
# ============

export PS1='\e[0;32m[\e[m\e[0;33m\u\e[m\e[0;35m@\e[m\e[0;37m\h\e[m\e[0;36m \W \e[m\e[0;32m]\e[m\$ '

# ========
# Aliases
# ========

if [[ -f ~/.bash_aliases ]]; then
  . ~/.bash_aliases
fi

# ===============
# Custom Scripts
# ===============

export PATH=$PATH:/home/$USER/.local/bin

# =========
# Go Paths
# =========

export GOBIN="/home/$USER/go/bin"
export GOPATH="/home/$USER/go"
export PATH=$PATH:$GOBIN


