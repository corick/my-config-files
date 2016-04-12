filetype off
call pathogen#infect()

syntax on
filetype plugin indent on
set tabstop=4
set softtabstop=4
set expandtab
set number
filetype indent on

set wildmenu
set lazyredraw
set showmatch
set incsearch
set hlsearch

set modelines=1

au BufNewFile,BufRead *.hql set filetype=hive expandtab  

colorscheme railscasts

autocmd VimEnter * AirlineToggleWhitespace

set shiftwidth=4
