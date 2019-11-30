#! /bin/bash
ln -sv ~/configs/tmux.conf ~/.tmux.conf
sudo ln -sv ~/configs/vimrc.local /etc/vim/vimrc.local

echo "Made symbolic links for vimrc and tmux.conf"
