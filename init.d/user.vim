" tab settings
set expandtab
set shiftwidth=2
set softtabstop=2
set tabstop=2

" displays line/col #, etc.
set ruler

" show line numbers
set number

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

