#!/bin/bash

# Create a symbolic link
ln -s ~/.tmux/tmux.conf ~/.tmux.conf

# Install the tmux plugin manager
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
