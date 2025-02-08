!#/usr/bin/env bash

SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

[ ! -d ~/.config/dotfiles ] && mkdir ~/.config/dotfiles
cp --interactive "${SCRIPT_DIR}"/config/dotfiles/* ~/.config/dotfiles 

