syntax on

set number relativenumber
set laststatus=2
set noshowmode
set noshowcmd 
set noruler
set shortmess+=F
"set cursorline
set hlsearch
set mouse=a
set bg=dark

call plug#begin()
Plug 'itchyny/lightline.vim'
Plug 'ayu-theme/ayu-vim'
Plug 'morhetz/gruvbox'
Plug 'dylanaraps/wal.vim'
call plug#end()

colorscheme wal
let g:lightline = { 'colorscheme': 'apprentice', }
let g:gruvbox_contrast_dark = 'hard'
let g:gruvbox_contrast_light = 'hard'
