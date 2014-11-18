set number
set nowrap
set ruler

call pathogen#infect()
syntax on
filetype plugin indent on

nmap <F9> :NERDTreeToggle<CR>

" GO STUFF
let $GOROOT=system("printf `go env GOROOT`")

if exists("g:did_load_filetypes")
  filetype off
  filetype plugin indent off
endif
set runtimepath+=$GOROOT/misc/vim
filetype plugin indent on
syntax on

"autocmd FileType go autocmd BufWritePre <buffer> Fmt
