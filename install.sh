#!/bin/sh

DWM="https://github.com/heyxsh/dwm.git"
DWMBLOCKS="https://github.com/heyxsh/dwm.git"
DMENU="https://github.com/heyxsh/dmenu.git"
ST="https://github.com/heyxsh/st.git"

print_help() {
  echo "Usage: ./install.sh [OPTIONS]"
  echo "OPTIONS"
  echo -e " -r --rice\trice up the entire system"
  echo -e " -d --dotfiles\tinstall dotfiles only"
  echo -e " -i --packages\tinstall the packages from pkgs.csv file"
  echo -e " -h --help\tprint ths help section"
}

install_packages () {
  # Get root access
  # Parse the pkgs.csv file
  # Update the repository
  # Install packages belonging to official repository
  # Install packages belonging to AUR
}

install_dotfiles() {
  # Check if stow is installed
  # If not, prompt the user to install stow
  stow */ -t ~ --adopt
}

install_suckless_pkgs () {
  # Clone dwm, dwblocks, dmenu, st into tmp directory
  # Compile and install one by one
  # Remove tmp directory
}

rice() {
  # Prompt if the user wants to create a new user
  # If so, add the user with password

  # Install the packages

  # Install suckless packages

  # Copy the dotfiles to the user $HOME

  # Setup networks

  # Setup sounds & audio

  # Set the wallpaper(s)

  # Turn off the beep

  # Setup the mouse sensitivity

  # Setup keyboard

}

# if [[ $# -eq 0 ]]; then
#  print_help
# fi


