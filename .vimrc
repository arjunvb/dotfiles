
"""""""""""""""""""""""""""""""""""
" >> Load pathogen
"""""""""""""""""""""""""""""""""""
call pathogen#infect()

"""""""""""""""""""""""""""""""""""
" >> VIM general
"""""""""""""""""""""""""""""""""""
set history=1000

set tabstop=4
set noexpandtab
set softtabstop=4
set shiftwidth=4

filetype plugin on
filetype indent on

set autoread
set autoindent

"""""""""""""""""""""""""""""""""""
" >> VIM interface
"""""""""""""""""""""""""""""""""""
set number ruler
set cursorline
syntax on
syntax enable

filetype plugin indent on

set ignorecase
set hlsearch
nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>

set mouse=a

set colorcolumn=80
set hidden

"""""""""""""""""""""""""""""""""""
" >> VIM colors and fonts
"""""""""""""""""""""""""""""""""""

let g:solarized_termtrans = 1
set background=dark
colorscheme solarized

let g:airline_theme='term'
let g:airline_powerline_fonts = 0

autocmd BufNewFile,BufRead *.cfg set filetype=json

"""""""""""""""""""""""""""""""""""
" >> Typos
"""""""""""""""""""""""""""""""""""
command! WQ wq
command! Wq wq

