#!/bin/sh
curl -fLo $HOME/.config/nvim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim


git clone -C ~/ https://git.suckless.org/st
git clone -C ~/ https://git.suckless.org/dwm

cp ./configFiles/config.h.st ~/st
cp ./configFiles/config.h.dwm ~/dwm
cp ./configFiles/bashrc ~/.bashrc
cp ./configFiles/xinitrc ~/.xinitrc
cp ./configFiles/init.vim ~/.config/nvim/init.vim
cp ./configFiles/tmux.conf ~/.tmux.conf
