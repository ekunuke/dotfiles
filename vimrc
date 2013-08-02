set bg=dark
set number
set expandtab
set ts=2
set tabstop=2
set shiftwidth=2
set autoindent
set ruler 

inoremap kj <Esc>
syntax on
hi CursorLine   cterm=NONE ctermbg=darkblue ctermfg=white
hi CursorColumn cterm=NONE ctermbg=darkblue ctermfg=white
nnoremap c :set cursorline! cursorcolumn!<CR>

set colorcolumn=80

filetype plugin indent on
call pathogen#infect()
