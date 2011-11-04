:set softtabstop=2
:set shiftwidth=2
:set tabstop=2
:set expandtab
:set number
:set ruler
:set cindent
:set smartindent
:set autoindent
:set cinkeys=0{0}:0#!^F
:set nowrap
:set hlsearch
:set wildmenu
:set wildmode=list:longest

:map <Tab> <C-w>w

au BufRead,BufNewFile *.ejs set syntax=html
