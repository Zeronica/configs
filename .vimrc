set number
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
syntax on

imap jj <Esc>

set autoindent

nnoremap H gT
nnoremap L gt

""" tags file
set tags=./tags;/,tags;/

""" netrw config 
let g:netrw_banner = 0
let g:netrw_browse_split = 3
