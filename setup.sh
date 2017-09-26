#!/bin/bash
echo "安装将花费一定时间，请耐心等待直到安装完成^_^"
if which apt-get >/dev/null; then
	sudo apt-get install -y vim vim-gnome ctags xclip astyle python-setuptools python-dev git
elif which yum >/dev/null; then
	sudo yum install -y gcc vim git ctags xclip astyle python-setuptools python-devel	
fi

##Add HomeBrew support on  Mac OS
if which brew >/dev/null;then
    echo "You are using HomeBrew tool"
    brew install vim ctags git astyle
fi

sudo easy_install -ZU autopep8 
sudo ln -s /usr/bin/ctags /usr/local/bin/ctags

# 如果已经clone了就不用重复clone
# cd ~/ && git clone https://github.com/echoOly/vim.git
mv -f ~/vim ~/.vim
cp -f ~/.vim/.vimrc ~/
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/vundle
echo "tt正在努力为您安装bundle程序" > tt
echo "安装完毕将自动退出" >> tt
echo "请耐心等待" >> tt
vim tt -c "BundleInstall" -c "q" -c "q"
rm tt
echo "安装完成"
