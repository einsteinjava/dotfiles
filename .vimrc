"use for vin and nvim
set tabstop=4 
set shiftwidth=4
set softtabstop=4
set expandtab
set number
set nowrap
set mouse=a
set clipboard=unnamedplus "copy to clipboard
set noswapfile
set ignorecase

syntax enable
colorscheme monokai

call plug#begin('~/.vim/plugged')
Plug 'neoclide/coc.nvim', {'branch': 'release'}

Plug 'scrooloose/nerdtree'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#fnamemod = ':t'
let g:airline#extensions#tabline#tab_nr_type = 1 " tab number
let g:airline#extensions#tabline#show_tab_nr = 1
let g:airline#extensions#tabline#formatter = 'default'
let g:airline#extensions#tabline#buffer_nr_show = 1
let g:airline#extensions#tabline#fnametruncate = 16
let g:airline#extensions#tabline#fnamecollapse = 2
let g:airline#extensions#coc#enabled = 1
let g:airline_theme='angr'
nnoremap <A-h> :bprevious<CR>
nnoremap <A-l> :bnext<CR>

Plug 'francoiscabrol/ranger.vim'
nnoremap <A-r> :Ranger<CR>

Plug 'rbgrouleff/bclose.vim'

Plug 'neoclide/coc.nvim', {'branch': 'release'}

Plug 'mattn/emmet-vim'

Plug 'preservim/nerdtree'
let g:NERDTreeWinPos = "right"
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>


call plug#end()

