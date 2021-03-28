#! /usr/bin/bash
items=(
    "zsh"
    "git"
    "tmux"
    "tig"
    "ssh"
    "pacman"
)

for item in "${items[@]}" ; do
    stow -t $HOME -R ${item}
    echo "${item} done."
done
