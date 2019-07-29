set hls
set nu
set foldmethod=expr

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" 让vundle管理插件版本,必须
Plugin 'VundleVim/Vundle.vim'

Plugin 'scrooloose/nerdcommenter'
Plugin 'scrooloose/nerdtree'

" 以下范例用来支持不同格式的插件安装.
" 请将安装插件的命令放在vundle#begin和vundle#end之间.
" Github上的插件
" 格式为 Plugin '用户名/插件仓库名'
" let Vundle manage Vundle
" required!
Plugin 'gmarik/vundle'
Plugin 'fatih/vim-go'
Plugin 'Blackrush/vim-gocode'
Plugin 'alvan/vim-closetag'
call vundle#end()            " 必须
filetype plugin indent on
syntax on
"set backspace=indent,eol,start
"set autowrite


" Bundle 'cespare/vim-golang'

