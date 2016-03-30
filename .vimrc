syntax on
filetype on
set background=dark
colorscheme solarized
let g:molokai_original = 1
let g:rehash256 = 1
au WinLeave * set nocursorline nocursorcolumn
au WinEnter * set cursorline cursorcolumn
set cursorline cursorcolumn
set autoindent
set showmatch
set report=0
set tabstop=4
set shiftwidth=4
set softtabstop=4
set cindent
set number
set linespace=0
set hlsearch
set enc=utf-8
set nocompatible
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Bundle 'Valloric/YouCompleteMe'
Bundle 'scrooloose/syntastic'
Bundle 'scrooloose/nerdtree'
let NERDTreeWinPos='left'
let NERDTreeWinSize=20
map <F2> :NERDTreeToggle<CR>
call vundle#end()         
filetype plugin indent on  
Plugin 'gmarik/Vundle.vim'
