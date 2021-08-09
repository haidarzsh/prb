#
# ~/.bash_profile
#

# ====================
# preferrerd programs
# ====================

export BROWSER="/usr/bin/firefox"
export DOCUMENT_VIEWER="/usr/bin/zathura"
export EDITOR="/usr/bin/nvim"
export FILE_MANAGER="/usr/bin/lf"
export IMAGE_EDITOR="/usr/bin/gimp"
export IMAGE_VIEWER="/usr/bin/sxiv"
export MAIL="/usr/bin/mutt"
export PLAYER="/usr/bin/mpv"
export TERMINAL="/usr/local/bin/st"

# ===============
# custom scripts
# ===============

export PATH=$PATH:/home/$USER/.local/bin
export PATH=$PATH:/home/$USER/.local/bin/dwmblocks

# =========
# go paths
# =========

export GOBIN="/home/$USER/go/bin"
export GOPATH="/home/$USER/go"
export PATH=$PATH:$GOBIN

# =============
# key mappings
# =============

xmodmap "keycode 66 = Escape"
xmodmap "keycode 9 = Caps_Lock"

# =============================
# execute .bashrc if available
# =============================

[[ -f ~/.bashrc ]] && . ~/.bashrc
