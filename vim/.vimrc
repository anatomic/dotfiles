set nocompatible

filetype plugin on
syntax enable
set background=dark
let g:solarized_termtrans = 1
colorscheme solarized

au BufRead,BufNewFile *.ejs set filetype=html
au BufRead,BufNewFile *.scss set filetype=css

filetype plugin indent on
set softtabstop=4
set shiftwidth=4
set tabstop=4
set expandtab
set shiftround
set nowrap
set autoindent

" scrolling
set scrolloff=4
set sidescrolloff=10
set sidescroll=1
" Allow motions and backspacing over line-endings
set backspace=indent,eol,start
set whichwrap=h,l,b,<,>,~,[,]

" Decorations
set laststatus=2
set showmode
set showcmd
set modeline
set ruler
set title
set number

if exists("+colorcolumn")
    set colorcolumn=81
endif

set cursorline
set nohlsearch
set ignorecase
set smartcase
