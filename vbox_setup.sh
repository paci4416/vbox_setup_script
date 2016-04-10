cd ~
sudo apt-get --assume-yes install git gcc make vim-gtk 
echo "git stuff..."
echo "
[alias]
  co = checkout
  ci = commit
  st = status
  br = branch
  hist = log --pretty=format:'%h %ad | %s%d [%an]' --graph --date=short
  type = cat-file -t
  dump = cat-file -p" >> ~/.gitconfig
echo "vim stuff..."
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
git clone https://github.com/paci4416/dotfiles
cp dotfiles/vimrc ~/.vimrc
echo "open gvim and run PluginInstall"

