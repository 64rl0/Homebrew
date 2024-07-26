#!/bin/bash

#   __|    \    _ \  |      _ \   __| __ __| __ __|
#  (      _ \     /  |     (   | (_ |    |      |
# \___| _/  _\ _|_\ ____| \___/ \___|   _|     _|

# homebrew.sh


FORMULAS=(
    'bash'
    'bat'
    'git'
    'vim'
    'jesseduffield/lazygit/lazygit'
    'shc'
    'shellcheck'
    'starship'
    'terminal-notifier'
    'tmux'
    'unison'
    'zsh-autosuggestions'
    'zsh-syntax-highlighting'
    'fzf'
    'wget'
    'awscli'
    'python@3.12'
    'python@3.11'
    'python@3.10'
    'python@3.9'
)

CASKS=(
    'alacritty'
    'gitkraken'
    'postman'
    'sublime-text'
    'rectangle-pro'
    'vlc'
    'notion'
    'wireshark'
    'jetbrains-toolbox'
    'maccy'
    'transmit'
)

for formula in "${FORMULAS[@]}"; do
    echo brew install $formula
done


for cask in "${CASKS[@]}"; do
    echo brew install --cask $cask
done

