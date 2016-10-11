
#Setup Pathogen to manage your plugins
mkdir -p ~/.vim/autoload ~/.vim/bundle
curl -so ~/.vim/autoload/pathogen.vim https://raw.githubusercontent.com/tpope/vim-pathogen/master/autoload/pathogen.vim

# Setup solarized colors
git clone git://github.com/altercation/vim-colors-solarized.git
mv vim-colors-solarized ~/.vim/bundle/
#Install powerline
git clone https://github.com/powerline/powerline.git
mv powerline ~/.vim/bundle/
#Install jedi-vim
git clone --recursive https://github.com/davidhalter/jedi-vim.git
mv jedi-vim ~/.vim/bundle/
#Clean up
rm -rf dotfiles
