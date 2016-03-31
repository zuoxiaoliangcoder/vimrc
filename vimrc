#git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
sntax on
filetype on
set autoindent
set tabstop=4
set shiftwidth=4
set softtabstop=4
set cindent
set number
set hlsearch
set enc=utf-8
set fencs=utf-8,gb2312
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Bundle 'scrooloose/nerdtree'
let NERDTreeWinPos='left'
let NERDTreeWinSize=20
map <F2> :NERDTreeToggle<CR>
call vundle#end()         
filetype plugin indent on  
Plugin 'gmarik/Vundle.vim'
