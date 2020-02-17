#! /bin/bash

if [[ ! -f /etc/vim/vimrc.local ]]; then
	sudo ln -sv $PWD/vimrc.local /etc/vim/vimrc.local
fi

#from .tmux/README
if [[ ! -f ~/.tmux.conf ]]; then
	ln -sv $PWD/.tmux/.tmux.conf ~/.tmux.conf 
fi
if [[ ! -f ~/.tmux.conf.local ]]; then
	cp $PWD/.tmux.conf.local ~/.tmux.conf.local
fi

echo "export EDITOR=vim" >> ~/.bashrc
echo "export TERM=xterm-256color"  >> ~/.bashrc


echo "Made symbolic links for vimrc and tmux.conf"
