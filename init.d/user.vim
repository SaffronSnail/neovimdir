" Fix termguicolors, from https://github.com/vim/vim/issues/993
" let &t_8f = "\<Esc>[38;2;%lu;%lu;lum"
" let &t_8b = "\<Esc>[48;2;%lu;%lu;lum"

" aesthetics
" set termguicolors
set background=dark
colorscheme solarized

" tab settings
set expandtab
set shiftwidth=2
set softtabstop=2
set tabstop=2

" show tabs
set listchars=tab:->
set list

" displays line/col #, etc.
set ruler

" show line numbers
set number

" show line numbers relative to the current line, execpt for the current line
" which shows the absolute line number
set relativenumber

" always show status line
set laststatus=2

" syntax folding
set foldcolumn=2
set foldmethod=syntax

" highlights the 81st column, but only if there are
" at least 80 characters in the line already
highlight ColorColumn ctermbg=red ctermfg=blue
call matchadd('ColorColumn', '\%81v', 100)

" custom filetype extensions
au BufNewFile,BufRead *.guile set filetype=scheme
au BufNewFile,BufRead *.gtest set filetype=cpp

" normal mode remappings (leader is associated with normal mode IMO)
let mapleader = " "
let maplocalleader = "\\"

nnoremap H 0
nnoremap L $

" insert mode remappings
inoremap <c-u> <esc>viw U<esc>ei<right>
inoremap <esc> <nop>
inoremap jk <esc>

