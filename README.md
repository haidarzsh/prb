## Dotfiles
Set of personal reusable dotfiles managed through [GNU Stow](https://www.gnu.org/software/stow/). It contains useful utility scripts, config files for programs, Bash configs and X profiles.

## Installation
The dotfiles can be installed with Stow. Stow is available on most official repositories. Once you have Stow installed, clone the repository and `cd` into it:
```bash
$ git clone https://github.com/heyxsh/swiftrice .dotfiles
$ cd .dotfiles
```

Simply, use Stow to create symlinks to the dotfiles from the target directory:
```bash
$ stow -t ~ -D .
```

The `-t` options sets the target directory to be the `$HOME` directory, while the `-D` options sets the Stow directory to be the current directory. The `-D` option is optional if we're already in the root directory of the dotfiles.

## Maintenance
This repository is actively maintained for adding extension such as scripts and more config files. A simple installation script for automating the installating process is also under development.
