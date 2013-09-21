execute pathogen#infect()
set nocompatible

set nobackup
set nowritebackup
set noswapfile
set history=50
set autowrite

filetype plugin on
syntax enable
set background=dark
" let g:solarized_termtrans = 1
colorscheme solarized

au BufRead,BufNewFile *.ejs set filetype=html
au BufRead,BufNewFile *.scss set filetype=css

filetype plugin indent on
set softtabstop=2
set shiftwidth=2
set tabstop=2
set expandtab
set shiftround
set nowrap
set autoindent

" block indent list items and paragraphs
let g:html_indent_tags = 'li\|p'

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
set numberwidth=5

if exists("+colorcolumn")
    set colorcolumn=81
endif

set cursorline
set hlsearch
set incsearch
set nohlsearch
set ignorecase
set smartcase

" Nicer split directions
set splitbelow
set splitright

nmap <leader>h :nohlsearch<cr>

inoremap jj <esc>
inoremap jk <esc>
