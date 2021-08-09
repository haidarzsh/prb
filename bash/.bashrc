#  _                _     _            
# | |              | |   (_)           
# | |__  _____  ___| |__  _  ___ ____  
# |  _ \(____ |/___)  _ \| |/___)    \ 
# | |_) ) ___ |___ | | | | |___ | | | |
# |____/\_____(___/|_| |_|_(___/|_|_|_|
#                                     

# =================
# bash preferences
# =================

# disables <ctrl-s> and <ctrl-q>
stty ixon

# enables automation and interactiveness
shopt -sq

# history file size
HISTSIZE=
HISTFILESIZE=

# =======
# prompt
# =======

PS1="\[\033[35m\][\[\033[33m\]\u\[\033[34m\]@\[\033[32m\]\h\[\033[36m\] \W \[\033[35m\]]\[\033[00m\]\$ "

# ========
# aliases
# ========

if [[ -f ~/.bash_aliases ]]; then
  . ~/.bash_aliases
fi


