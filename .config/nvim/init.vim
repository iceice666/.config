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

noremap h <nop>
noremap A i
noremap <C-a> I


noremap <LEADER><CR> :nohlsearch<CR> 
noremap = nzz
noremap - Nzz

map s <nop>
map S :w<CR>
map <C-q> :qa!
map Q :qa<CR>
map R :w<CR>:source ~/.config/nvim/init.vim<CR>


map sl :set splitright<CR>:vsplit<CR>
map sj :set nosplitright<CR>:vsplit<CR>
map si :set nosplitbelow<CR>:split<CR>
map sk :set splitbelow<CR>:split<CR>
map sc <C-w>q

map <LEADER>i <C-w>k
map <LEADER>j <C-w>h
map <LEADER>k <C-w>j
map <LEADER>l <C-w>l

map tn :tabe<CR>


