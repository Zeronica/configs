set number
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
syntax on

imap jj <Esc>

set autoindent

""" tags file
set tags=./tags;/,tags;/

""" netrw config 
let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_browse_split = 4
let g:netrw_altv = 1
let g:netrw_winsize = 25
augroup ProjectDrawer
  autocmd!
  autocmd VimEnter * :Vexplore
augroup END
