#!/usr/bin/env bash

cat "${HOME}/dotfiles/.bashrc" >>  "${HOME}/.bashrc"
 
cp "${HOME}/dotfiles/.gitconfig" "${HOME}"