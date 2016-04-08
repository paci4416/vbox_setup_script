cd ~
sudo apt-get --assume-yes install git gcc make vim-gtk
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
git clone https://github.com/paci4416/dotfiles
cp dotfiles/vimrc ~/.vimrc
echo "open gvim and run PluginInstall"

