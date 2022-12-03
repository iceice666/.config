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

noremap h <nop>
noremap j <nop>
noremap k <nop>
noremap l <nop>


noremap <S-Up> 5k
noremap <S-Down> 5j


noremap <LEADER><CR> :nohlsearch<CR> 
noremap <C-Left> nzz
noremap <C-Right> Nzz

map S :w<CR>
map <C-q> :q!
map Q :q<CR>
map R :w<CR>:source ~/.config/nvim/init.vim<CR>


map s<Right> :set splitright<CR>:vsplit<CR>
map s<Left> :set nosplitright<CR>:vsplit<CR>
map s<Up> :set nosplitbelow<CR>:split<CR>
map s<Down> :set splitbelow<CR>:split<CR>
map sc <C-w>q

map <LEADER><Up> <C-w>k
map <LEADER><Left> <C-w>h
map <LEADER><Down> <C-w>j
map <LEADER><Right> <C-w>l

map tn :tabe<CR>


