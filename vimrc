" File              : /Users/haiqiang/.vimrc
" Author            : HaiChiang <dachiang_fat@qq.com>
" Date              : 09.01.2018
" Last Modified Date: 11.01.2018
" Last Modified By  : HaiChiang <dachiang_fat@qq.com>
" File              : /Users/haiqiang/.vimrc
" Date              : 09.01.2018
" Last Modified Date: 09.01.2018
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

" Nerd Tree
map <F3> :NERDTreeToggle<CR>

" Atuo Header
let g:header_field_author = 'HaiChiang'
let g:header_field_author_email = 'dachiang_fat@qq.com'
map <F4> :AddHeader<CR>

" Auto Save
let g:auto_save = 1  " enable AutoSave on Vim startup

" Mul Cursors


" Pymode
let g:pymode = 1
let g:pymode_options_colorcolumn = 0
setlocal wrap
setlocal textwidth=80
let g:pymode_motion = 1
let g:pymode_syntax = 1
set foldlevel=1
set foldclose=all
set completeopt=menu


" SuperTab
let g:SuperTabDefaultCompletionType = 'context'
