" aesthetics
let $NVIM_TUI_ENABLE_TRUE_COLOR=1
set termguicolors
set background=dark
" colorscheme solarized

" enable the mouse (useful for resizing splits)
set mouse=a

" tab settings
set expandtab
set shiftwidth=2
set softtabstop=2
set tabstop=2

" show tabs
set listchars=tab:▷▷,trail:✕
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

" persistent undo information
set undofile

" syntax folding
set foldcolumn=2
set foldmethod=syntax

" custom filetype extensions
au BufNewFile,BufRead *.guile set filetype=scheme
au BufNewFile,BufRead *.gtest set filetype=cpp

" normal mode remappings (leader is associated with normal mode IMO)
let mapleader = " "
let maplocalleader = "\\"

nnoremap H 0
nnoremap L $

" command line mode remappings
cnoremap <expr> %% getcmdtype() == ':' ? expand('%:h').'/' : '%%'
cnoremap swr w !sudo tee % > /dev/null

" insert mode remappings
inoremap <c-u> <esc>viw U<esc>ei<right>
inoremap <esc> <nop>
inoremap jk <esc>

" terminal mode remappings
tnoremap l; <C-\><C-N>
tnoremap <C-h> <C-\><C-N><C-w>h
tnoremap <C-j> <C-\><C-N><C-w>j
tnoremap <C-k> <C-\><C-N><C-w>k
tnoremap <C-l> <C-\><C-N><C-w>l

" make tab completion work like zsh
set wildmenu
set wildmode=full

" highlights the 81st column, but only if there are
" at least 80 characters in the line already
highlight ColorColumn ctermbg=red ctermfg=blue
call matchadd('ColorColumn', '\%81v', 100)

" auto-insert newlines
set textwidth=80
set formatoptions+=t
set wrapmargin=80

