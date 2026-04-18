#!/usr/bin/env bash

sh zsh/install-plugins.sh

cp git/.gitconfig ~/.gitconfig
cp vim/.vimrc ~/.vimrc
cp zsh/.zshrc ~/.zshrc

if [[ "$(uname)" == "Darwin" ]]; then
    echo "🍎 macOS detected, applying settings..."
    sh macos/set-defaults.sh
fi

echo "🚀 All installed!"
