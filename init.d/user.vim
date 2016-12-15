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

set foldcolumn=2
set foldmethod=syntax
set colorcolumn=80

au BufNewFile,BufRead *.guile set filetype=scheme
au BufNewFile,BufRead *.gtest set filetype=cpp

