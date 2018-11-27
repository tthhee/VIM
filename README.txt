
#0 copy .vimrc to ~/

#1. nstall vundle
mkdir -p ~/.vim/bundle
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.c 

#2.“.vimrc”文件配置好后，打开vim，在命令模式输入插件安装命令:PluginInstall命令，vim就会自动安装“.vimrc”中配置的所有插件，直到vim底部出现“Done”安装完成。
