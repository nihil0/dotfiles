
#Setup Pathogen to manage your plugins
mkdir -p ~/.vim/autoload ~/.vim/bundle
curl -so ~/.vim/autoload/pathogen.vim https://raw.githubusercontent.com/tpope/vim-pathogen/master/autoload/pathogen.vim

# Setup solarized colors
cd ~/.vim/bundle && git clone git://github.com/altercation/vim-colors-solarized.git

#Install powerline
cd ~/.vim/bundle && git clone https://github.com/powerline/powerline.git

#Install jedi-vim
cd ~/.vim/bundle/ && git clone --recursive https://github.com/davidhalter/jedi-vim.git

#Clean up
cd .. && mv dotfiles/* dotfiles/.* ~/ && rm -rf dotfiles
