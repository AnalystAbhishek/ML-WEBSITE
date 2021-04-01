
silent! 
call plug#begin('~/.config/nvim')


Plug 'gruvbox-community/gruvbox'
Plug 'chun-yang/auto-pairs'
call plug#end()

set exrc
syntax on
set clipboard=unnamed
set relativenumber
set autoindent
set nu
set hidden
set noerrorbells
" better search
set smartcase
set hlsearch

set guioptions-=m  "remove menu bar
set guioptions-=T  "remove toolbar
set guioptions-=r  "remove right-hand scroll bar
set guioptions-=L  "remove left-hand scroll bar

" history
set noswapfile
set nobackup
"set undodir=~/.vim/undodir
"set undodir
set tabstop=2 softtabstop=2
set shiftwidth=2
set expandtab
set nohlsearch
set scrolloff=10
set signcolumn=yes
set cmdheight=2 
set guifont=Fixedsys:h12
set updatetime=300
set background=dark
set termguicolors
colorscheme gruvbox








inoremap jj <Esc>
