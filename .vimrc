set number
set nowrap
set ruler

call pathogen#infect()
syntax on
filetype plugin indent on

set background=dark
colorscheme solarized

nmap <F9> :NERDTreeToggle<CR>

" GO STUFF
if exists("g:did_load_filetypes")
  filetype off
  filetype plugin indent off
endif
set runtimepath+=/usr/local/go/misc/vim
filetype plugin indent on
syntax on

"autocmd FileType go autocmd BufWritePre <buffer> Fmt
