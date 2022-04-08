#!/usr/bin/env bash

cat "$(pwd)/.bashrc" >>  "${HOME}/.bashrc"
cat "$(pwd)/.gitconfig" >> "${HOME}/.gitconfig"
cat "$(pwd)/.gitconfig" >> "${HOME}/.inputrc"
