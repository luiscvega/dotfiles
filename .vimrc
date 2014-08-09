set number
set nowrap
set ruler

"set list
"set listchars=eol:¬,tab:<.

set shiftwidth=2
set expandtab
set tabstop=2

autocmd Filetype javascript setlocal ts=4 sts=4 sw=4

call pathogen#infect()
syntax on
filetype plugin indent on

syntax enable
set background=dark
colorscheme solarized

let mapleader = ","

nmap <F9> :NERDTreeToggle<CR>


if exists("g:did_load_filetypes")
  filetype off
  filetype plugin indent off
endif
set runtimepath+=/usr/local/go/misc/vim
filetype plugin indent on
syntax on
