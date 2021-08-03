#
# ~/.bashrc
#

# If not running interactively, don"t do anything
[[ $- != *i* ]] && return

# ==============
# DEFAULT PROGS
# ==============

export BROWSER="/usr/bin/firefox"
export DOCUMENT_VIEWER="/usr/bin/zathura"
export EDITOR="/usr/bin/nvim"
export FILE_MANAGER="/usr/bin/lf"
export IMAGE_EDITOR="/usr/bin/gimp"
export IMAGE_VIEWER="/usr/bin/sxiv"
export MAIL="/usr/bin/mutt"
export PLAYER="/usr/bin/mpv"
export TERMINAL="/usr/local/bin/st"

# ============
# Bash Prompt
# ============

PS1="\[\033[35m\][\[\033[33m\]\u\[\033[34m\]@\[\033[32m\]\h\[\033[36m\] \W \[\033[35m\]]\[\033[00m\]\$ "

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
export PATH=$PATH:/home/$USER/.local/bin/dwmblocks

# =========
# Go Paths
# =========

export GOBIN="/home/$USER/go/bin"
export GOPATH="/home/$USER/go"
export PATH=$PATH:$GOBIN


