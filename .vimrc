set number
set showmatch
set termguicolors
set cursorline
set expandtab
set wildmenu
set nowrap
set splitbelow

call plug#begin()

" NERDTREE 
Plug 'preservim/nerdtree'
au VimEnter *  NERDTree
au VimEnter * execute "normal \<C-W>\<C-W>"
" au VimEnter * terminal
au VimEnter * execute "normal \<C-W>\<C-K>"
" au VimEnter * horizontal resize 40
" END

" ONEHALF
Plug 'sonph/onehalf', { 'rtp': 'vim' }
" END 
 
" AirLines
Plug 'vim-airline/vim-airline'
call plug#end()

colorscheme onehalfdark
" let g:airline_theme='onehalfdark'
" let g:lightline = { 'colorscheme': 'onehalfdark' }
