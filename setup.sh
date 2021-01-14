#!/bin/sh

if [ ! -d "$HOME/.dotfiles_old" ]; then
    mkdir "$HOME/.dotfiles_old"
fi

if [ -f "$HOME/.cwmrc" ]; then
    cp "$HOME/.cwmrc" "$HOME/.dotfiles_old/"
fi

echo "Copy cwmrc to $HOME folder"
cp cwmrc "$HOME/.cwmrc"

