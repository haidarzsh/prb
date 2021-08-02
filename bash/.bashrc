#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# ============
# Bash Prompt
# ============

PS1='\[\033[35m\][\[\033[33m\]\u\[\033[34m\]@\[\033[32m\]\h\[\033[36m\] \W \[\033[35m\]]\[\033[00m\]\$ '

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


