let mapleader=" "

syntax on
set number
set relativenumber
set cursorline
set wrap
set showcmd
set wildmenu

set hlsearch
exec "nohlsearch"
set incsearch
set ignorecase
set smartcase

noremap l l
noremap j h
noremap L g_
noremap J 0

noremap i k
noremap k j
noremap I 5k
noremap K 5j

noremap h i

noremap <LEADER><CR> :nohlsearch<CR> 
noremap = nzz
noremap - Nzz

map s <nop>
map S :w<CR>
map q :qa<CR>
map Q :qa!<CR>
map R :source ~/.config/nvim/init.vim<CR>

