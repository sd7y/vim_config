set ts=4
set expandtab
set autoindent
set nu
set ruler

let mapleader="-"

highlight LineNr ctermfg=gray

inoremap { {}<ESC>i<CR><ESC>V<O<TAB>

inoremap <c-d> <ESC>ddi
inoremap <c-u> <ESC>mqbg~ww`qa
inoremap ij <ESC>
"inoremap <ESC> <nop>
"inoremap <c-z> <ESC>ui
"inoremap <c-y> <ESC>Ui

nnoremap <leader>ev :split $MYVIMRC<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>
nnoremap <leader>" viw<ESC>a"<ESC>hbi"<ESC>lel
