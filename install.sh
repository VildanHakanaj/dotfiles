#!/usr/bin/env bash

# Set dot file path
DOTFILES="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

rm -rf $HOME/.config/kitty
ln -s $DOTFILES/kitty $HOME/.config/kitty

ln -sf $DOTFILES/zsh/.zshrc $HOME/.zshrc

ln -sf $DOTFILES/zsh/.zsh_aliases $HOME/.zsh_aliases

rm -rf $HOME/.config/nvim
ln -sf $DOTFILES/nvim $HOME/.config/nvim

rm -rf $HOME/bin
ln -s $DOTFILES/bin $HOME/bin

rm -rf $HOME/.tmux.conf
ln -sf $DOTFILES/tmux/.tmux.conf $HOME/.tmux.conf
