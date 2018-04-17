" File              : .vimrc
" Date              : 17.04.2018
" Last Modified Date: 17.04.2018
" File              : .vimrc
" Date              : 17.04.2018
" Last Modified Date: 17.04.2018
set nu
set ts=4
set expandtab
set wrap
set textwidth=80
set mouse=a

filetype plugin on
set splitbelow
set splitright

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
map Q :qa<CR>

call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'klen/python-mode'
Plug 'townk/vim-autoclose'
Plug 'alpertuna/vim-header'
Plug '907th/vim-auto-save'
Plug 'terryma/vim-multiple-cursors'
"Plug 'valloric/youcompleteme'
Plug 'ervandew/supertab'

call plug#end()

" Vim Header
let g:header_field_modified_timestamp = 0
let g:header_field_author = 'HaiChiang'
map <F4> :AddHeader<CR>

" PyMod
let g:pymode = 1
let g:pymode_options_colorcolumn = 0
setlocal wrap
setlocal textwidth=80
let g:pymode_motion = 1
let g:pymode_syntax = 1
set foldlevel=1
set foldclose=all
set completeopt=menu

" NerdTree
map <F3> :NERDTreeToggle<CR>

" SuperTab
let g:SuperTabDefaultCompletionType = 'context'
