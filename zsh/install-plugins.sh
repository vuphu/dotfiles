#!/usr/bin/env bash

echo "Installing zsh-autosuggestions..."
git clone https://github.com/zsh-users/zsh-autosuggestions \
  ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions 2>/dev/null || echo "⚠️ zsh-autosuggestions already installed."

echo "Installing zsh-syntax-highlighting..."
git clone https://github.com/zsh-users/zsh-syntax-highlighting \
  ~/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting 2>/dev/null || echo "⚠️ zsh-syntax-highlighting already installed."
