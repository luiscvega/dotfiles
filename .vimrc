set number
set nowrap

set list
set listchars=eol:¬,tab:<.

set shiftwidth=2
set expandtab
set tabstop=2

call pathogen#infect()
syntax on
filetype plugin indent on

syntax enable
set background=dark
colorscheme solarized

let mapleader = ","

nmap <F9> :NERDTreeToggle
