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
    'shfmt'
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
    'jq'
)

CASKS=(
    'alacritty'
    'google-chrome'
    'quip'
    'db-browser-for-sqlite'
    'logi-options-plus'
    'logitune'
    'logitech-presentation'
    'mountain-duck'
    'parallels'
    'snagit'
    'tableau'
    'yubico-yubikey-manager'
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
    'dropbox'
)

echo -e "Installing Formulas..."
for formula in "${FORMULAS[@]}"; do
    echo -e "Installing ${formula}..."
    brew install "${formula}"
done

echo -e ""

echo -e "Installing Casks..."
for cask in "${CASKS[@]}"; do
    echo -e "Installing ${cask}..."
    brew install --cask "${cask}"
done

