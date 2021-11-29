#!/usr/bin/env bash

cat "$(pwd)/.bashrc" >>  "${HOME}/.bashrc"
cat "$(pwd)/.gitconfig" >> "${HOME}/.gitconfig"