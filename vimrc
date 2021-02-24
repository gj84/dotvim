set number " relativenumber
set nocompatible
" set clipboard=unnamedplus
" number lines color
highlight LineNr ctermfg=8

set colorcolumn=80 
highlight ColorColumn ctermbg=233

filetype plugin on
filetype plugin indent on


set ls=2 " show status bar

" Highlight searches
set hlsearch
set nowrapscan
set incsearch
map <Leader><Esc> :nohlsearch<CR> " Take the hightlight off
highlight Search ctermbg=26

set scrolloff=2 " the cursor remains 2 lines up/down the botom/top while j/k

set history=300 " command mode history

" mouse
set mouse=a
