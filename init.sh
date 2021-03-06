# Copy tmux conf and vimrc 
cp .tmux.conf ~/
cp .vimrc ~/

# Setting up VIM

# Setup Pathogen to manage your plugins
mkdir -p ~/.vim/autoload ~/.vim/bundle
curl -so ~/.vim/autoload/pathogen.vim https://raw.githubusercontent.com/tpope/vim-pathogen/master/autoload/pathogen.vim

# Setup solarized colors
git clone git://github.com/altercation/vim-colors-solarized.git
mv vim-colors-solarized ~/.vim/bundle/
# Install NERDTree
git clone https://github.com/scrooloose/nerdtree.git ~/.vim/bundle/nerdtree
# Install jedi-vim
git clone --recursive https://github.com/davidhalter/jedi-vim.git
mv jedi-vim ~/.vim/bundle/
# Set up ftplugins
cp -r ftplugin ~/.vim/ 
 
#Clean up
# rm -rf ~/dotfiles
