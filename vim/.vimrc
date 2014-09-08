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
" let g:solarized_termcolors=256
let g:solarized_termtrans=1
colorscheme solarized
call togglebg#map("<F5>") "switch between light and dark
set synmaxcol=2048

au BufRead,BufNewFile *.phtml set filetype=php.html
au BufRead,BufNewFile *.tache set filetype=mustache.html
au BufRead,BufNewFile *.ejs set filetype=html
" au BufRead,BufNewFile *.scss set filetype=scss.css
au BufRead,BufNewFile *.scss setlocal formatoptions-=t formatoptions+=croql
au BufRead,BufNewFile *.md set filetype=markdown

filetype plugin indent on
set softtabstop=4
set shiftwidth=4
set tabstop=4
set expandtab
set shiftround
" set nowrap
set autoindent
set cindent

set vb

" wrap will add newline characters if we don't turn on linebreak
set wrap
set linebreak
set textwidth=0
set wrapmargin=0
let &showbreak="++ "
" list turns off linebreak so disable by default
set nolist

" block indent list items, anchors and paragraphs
let g:html_indent_tags = 'li\|p\|a'

" ctags
set tags+=tags

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

if exists(":Tabularize")
    nmap <leader>= :Tabularize /=<CR>
    vmap <leader>= :Tabularize /=<CR>
    nmap <leader>+ :Tabularize /:\zs<CR>
    vmap <leader>+ :Tabularize /:\zs<CR>
endif

set hlsearch
set incsearch
" set nohlsearch " This disables the highlighting, not sure why it was set -
" perhaps remap would be more appropriate?
set ignorecase
set smartcase

set statusline=%t
set statusline+=%{fugitive#statusline()}
set statusline+=[%{strlen(&fenc)?&fenc:'none'},
set statusline+=%{&ff}]
set statusline+=%h
set statusline+=%m
set statusline+=%r
set statusline+=%y
set statusline+=%=
set statusline+=%c,
set statusline+=%l/%L
set statusline+=\ %P

" Nicer split directions
set splitbelow
set splitright

nmap <leader>h :nohlsearch<cr>
" nmap <leader>p :set paste<cr>
" nmap <leader>P :set nopaste<cr>
nmap <leader>e :Explore<cr>

inoremap jj <esc>
inoremap jk <esc>

noremap <leader>y "*y
noremap <leader>yy "*y
noremap <leader>p :set paste<cr>:put *<cr>:set nopaste<cr>

command! Q q
command! W w
command! WQ wq

autocmd FileType html setlocal shiftwidth=2 tabstop=2 softtabstop=2
autocmd FileType css setlocal shiftwidth=2 tabstop=2 softtabstop=2
autocmd FileType scss setlocal shiftwidth=2 tabstop=2 softtabstop=2

" Handlebars and Mustache
let g:mustache_abbreviations = 1
