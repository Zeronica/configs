" Set to auto read when a file is changed from the outside
" set autoread

"Always show current position
set ruler

" Height of the command bar
set cmdheight=2

" Ignore case when searching
set ignorecase

" Show line numbers
set number

" When searching try to be smart about cases 
set smartcase

" Highlight search results
set hlsearch

" Makes search act like search in modern browsers
" set incsearch 

" Turn backup off, since most stuff is in SVN, git et.c anyway...
set nobackup
set nowb
set noswapfile

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Text, tab and indent related
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Use spaces instead of tabs
" set expandtab

" Be smart when using tabs ;)
" set smarttab

" use tabs not spaces 
set autoindent noexpandtab

" 1 tab == 4 spaces
set shiftwidth=2
set tabstop=8
set softtabstop=2
set expandtab

" Linebreak on 500 characters
set lbr
set tw=500

set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines

set lazyredraw 
set ttyfast

set statusline +=%{resolve(expand('%:p'))}\ %*

set nohlsearch

imap jj <Esc>


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" plugins
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

execute pathogen#infect()

" NERDTree mapping
map <C-n> :NERDTreeToggle<CR>

autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) && !exists("s:std_in") | exe 'NERDTree' argv()[0] | wincmd p | ene | endif

set mouse=v

set clipboard=unnamed

nmap <C-P> :set invnumber<CR>

nnoremap H gT
nnoremap L gt

nnoremap <C-m> <C-a>
