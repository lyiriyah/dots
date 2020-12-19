call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'octol/vim-cpp-enhanced-highlight'
Plug 'preservim/nerdcommenter'
call plug#end()

let mapleader=' '

inoremap jk <esc>
nnoremap <leader>c :!
nnoremap <leader>y "+y
nnoremap <leader>Y "+Y
nnoremap <leader>p "+p
nnoremap R :redo<cr>
nnoremap <F5> :exec &nu==&rnu? "se nu!" : "se rnu!"<CR>
noremap <leader>sc :so %<CR>
noremap <leader>sv :so /home/lyiriyah/.vimrc<CR>
nnoremap ; :
nnoremap x "_x
nnoremap d "_d
nnoremap D "_D
vnoremap d "_d
nnoremap <leader>d ""d
nnoremap <leader>D ""D
vnoremap <leader>d ""d

let g:gruvbox_italic=1
set background=dark
colorscheme gruvbox
let g:airline_theme='gruvbox'

set noshowmode
set relativenumber
set number
set exrc
set timeoutlen=1000 
set ttimeoutlen=0
set foldmethod=syntax

let g:cpp_class_scope_highlight = 1
let g:cpp_member_variable_highlight = 1
let g:cpp_class_decl_highlight = 1
let g:cpp_posix_standard = 1
let g:cpp_experimental_template_highlight = 1
let g:cpp_concepts_highlight = 1
let g:cpp_no_function_highlight = 1
