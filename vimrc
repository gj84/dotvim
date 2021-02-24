set number 
" Toggle relative numbers and relative numbers
map <Leader>n :set relativenumber!<CR> 
map <Leader>N :set number!<CR> 
" Number lines color
highlight LineNr ctermfg=8

set nocompatible
set clipboard=unnamed

set colorcolumn=80 
highlight ColorColumn ctermbg=233

filetype plugin on
filetype plugin indent on

" Show status bar
set ls=2 

" Highlight searches
set hlsearch
set nowrapscan
set incsearch

" Take the hightlight off
map <Leader><Esc> :nohlsearch<CR> 
highlight Search ctermbg=26

set scrolloff=2 " Cursor remains 2 lines up/down the botom/top while j/k

set history=300 " Command mode history

" Mouse
set mouse=a

" Insert blank lines above/below cursor 
" without leaving the current line
map <Leader>o o<Esc>k
map <Leader>O O<Esc>j

" Directory to store swap files
set directory^=$HOME/.vim/dirs/tmp//

