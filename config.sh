#vim
yes | sudo apt-get install ctags cscope vim git global clang clang-format openssh-client openssh-server openssh-sftp-server

cp ./vimrc ~/.vim/vimrc

#linux
yes | sudo apt-get install gcc make libncurses5-dev openssl libssl-dev
yes | sudo apt-get install build-essential
yes | sudo apt-get install pkg-config
yes | sudo apt-get install libc6-dev
yes | sudo apt-get install bison
yes | sudo apt-get install flex
yes | sudo apt-get install libelf-dev
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall
source ~/.bashrc
