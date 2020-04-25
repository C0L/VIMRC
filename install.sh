cp .vimrc ~/.vimrc

# INSTALL PATHOGEN
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

# INSTALL PLUGINS
git clone https://github.com/morhetz/gruvbox.git ~/.vim/bundle/gruvbox
git clone https://github.com/preservim/nerdtree.git ~/.vim/bundle/nerdtree
git clone https://github.com/vim-airline/vim-airline.git ~/.vim/bundle/vim-airline
git clone https://github.com/vim-airline/vim-airline-themes.git ~/.vim/bundle/vim-airline-themes
git clone https://github.com/vim-syntastic/syntastic.git ~/.vim/bundle/syntastic


