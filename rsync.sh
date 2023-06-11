#! /bin/bash
#

cp -rf ~/.config/ranger ./
cp -rf ~/.config/nvim/* ./nvim
cp -rf ~/.tmux/* ./tmux/
cp -rf ~/.tmux/.tmux.conf ./tmux/tmux.conf
rm -rf ./nvim/cache
