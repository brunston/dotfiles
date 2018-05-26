"brunston's vimrc
set fileformat=unix

set nocompatible
set number
set backspace=2
set smartcase
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent

"folding settings

set foldmethod=indent
set foldlevel=99
nnoremap <space> za

"split settings
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-H> <C-W><C-H>
nnoremap <C-L> <C-W><C-L>
set splitright
set splitbelow

"netrw Ex options
let g:netrw_winsize=12
let g:netrw_browse_split=2

"colorful
colors desert
syntax on
set colorcolumn=100
highlight ColorColumn ctermbg=0 guibg=lightgrey

"QoL features
set clipboard=unnamedplus
set mouse=a

"misc settings for gvim or windows
"set guifont=Consolas:h11:ANSI
"set clipboard=unnamed

