#!/usr/bin/env bash

if [[ -z "$CODESPACES" ]]; then
    cat "${HOME}/dotfiles/.bashrc" >>  "${HOME}/.bashrc"
    cp "${HOME}/dotfiles/.gitconfig" "${HOME}"
else
    cat "/workspaces/.codespaces/.persistedshare/dotfiles/.bashrc" >>  "${HOME}/.bashrc"
    cp "/workspaces/.codespaces/.persistedshare/dotfiles/.gitconfig" "${HOME}"
fi
