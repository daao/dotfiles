set number
syntax on
set nocompatible
set autoindent
set showcmd
set relativenumber
set laststatus=2
" -- Indentation --
set tabstop=2             " tab spacing
set softtabstop=2         " unify
set shiftwidth=2          " indent/outdent by 4 columns
set shiftround            " always indent/outdent to the nearest tabstop
set expandtab             " use spaces instead of tabs
" -- Colors --
set t_Co=256              " 256-color use color numbers with cterm..
syntax enable
filetype plugin indent on
" ========= SWAP FILES =========
set dir=~/tmp
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
Plug 'danro/rename.vim'
Plug 'slim-template/vim-slim'
call plug#end()

colorscheme gotham256
nmap <F1> :NERDTreeToggle<CR> 
nmap <F2> :set paste!<CR>
