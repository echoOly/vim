# vim
强大的编辑器，配置好了无所不能；下面是本人长期使用，集成的配置；

* [Github地址](https://github.com/echoOly/vim)
* [更多mac|linux实用用工具](https://echooly.gitbooks.io/mac-linux/content/)

### Install

#### 执行shell脚本自动安装：(以ubuntu为例)

    $ mv -f ~/.vimrc ~/.vimrc_old
    $ mv -f ~/vim ~/vim_old
    $ cd ~/ && git clone https://github.com/echoOly/vim.git
    $ cd ~/vim && sh setup.sh

#### 手动安装：(以ubuntu为例)

安装vim 

    $ sudo apt-get install vim
    
安装ctags

    $ sudo apt-get install ctags
    
安装一些必备程序

    $ sudo apt-get install xclip vim-gnome astyle python-setuptools

python代码格式化工具

    $ sudo easy_install -ZU autopep8
    $ sudo ln -s /usr/bin/ctags /usr/local/bin/ctags
    
clone配置文件

    $ cd ~/ && git clone https://github.com/echoOly/vim.git
    $ mv ~/vim ~/.vim`
    $ cp ~/.vim/.vimrc ~/
    $ git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/vundle

打开vim并执行bundle程序

    $ vim tt
    $ :BundleInstall
### 了解更多vim使用的小技巧：

[tips.md](tips.md)

### 运行截图

![screenshot.png](https://github.com/echoOly/vim/blob/master/screenshot.png?raw=true)

