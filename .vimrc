set number
set nowrap
set ruler

call pathogen#infect()
syntax on
filetype plugin indent on

nmap <F9> :NERDTreeToggle<CR>

let g:go_fmt_command = "goimports"
