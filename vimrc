set number
syntax on
set nocompatible
set autoindent
set showcmd
set relativenumber
set laststatus=2

" -- Colors --
set t_Co=256              " 256-color use color numbers with cterm..

" ========= STATUS BAR =========
set wildmode=full
set wildmenu

call plug#begin('~/.vim/plugged')

Plug 'kchmck/vim-coffee-script'
" Plug 'majutsushi/tagbar'
Plug 'othree/html5.vim'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
" Plug 'scrooloose/syntastic'
Plug 'szw/vim-ctrlspace'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-markdown'
Plug 'tpope/vim-rails'
Plug 'kien/ctrlp.vim'
Plug 'flazz/vim-colorschemes'
Plug 'whatyouhide/vim-gotham'
Plug 'Bling/vim-airline'
call plug#end()

nmap <F1> :NERDTreeToggle<CR> 
nmap <F2> :set paste!<CR>
