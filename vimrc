call pathogen#infect()
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

syntax on
filetype plugin indent on
set background=dark

set autoindent
set hlsearch
set tabstop=4
set shiftwidth=4
set expandtab
set nowrap
set cindent
set paste
set ruler
set number

if exists("&colorcolumn")
    set colorcolumn=80
endif

colorscheme molokai
