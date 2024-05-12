" Place to change mapleader
let mapleader = '\'

" Edit vimrc on the fly
nmap <Leader>V :vsplit $MYVIMRC<CR>

colorscheme ron "torte

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
map <Leader><Esc> :set hlsearch!<CR> 
highlight Search ctermbg=26

set scrolloff=2 " Cursor remains 2 lines up/down the botom/top while j/k

set history=300 " Command mode history

" Mouse
set mouse=a

" Insert blank lines above/below cursor 
" without leaving the current line
map <Leader>o o<Esc>k
map <Leader>O O<Esc>j

" Split line at current cursor position (invers capital J)
nmap <Leader>J i<CR><Esc>

" Directory to store swap files
set directory^=$HOME/.vim/dirs/tmp//

" Snipet for tabs and indentation
map <Leader>2<Tab> :set tabstop=2 softtabstop=2 shiftwidth=2 expandtab
map <Leader>4<Tab> :set tabstop=4 softtabstop=4 shiftwidth=4 expandtab

" Autoclose '"([{
inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap < <><left>

if has("autocmd")
  autocmd bufwritepost vimrc source $MYVIMRC 
endif


-- " Try to load minpac
-- packadd minpac

-- call minpac#init()
-- call minpac#add('k-takata/minpac', {'type': 'opt'})

-- " Additional plugins here.
-- call minpac#add('preservim/nerdtree')
-- call minpac#add('tpope/vim-commentary')
-- call minpac#add('tpope/vim-surround')
-- call minpac#add('mattn/emmet-vim')
-- call minpac#add('vim-scripts/synic.vim')

-- " Call it when installing 
-- function! Call2Minpac()
--   call minpac#update()
--   call minpac#clean()
--   call minpac#status()
-- endfunction

colorscheme synic
