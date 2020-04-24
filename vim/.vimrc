set hls
set nu
set foldmethod=expr

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdcommenter'
Plugin 'scrooloose/nerdtree'
Plugin 'gmarik/vundle'
"Plugin 'fatih/vim-go'
"Plugin 'Blackrush/vim-gocode'
Plugin 'alvan/vim-closetag'
call vundle#end()
filetype plugin indent on
syntax on
"set backspace=indent,eol,start
"set autowrite

" NERDTree
map <F10> :NERDTreeMirror<CR>
map <F10> :NERDTreeToggle<CR>

