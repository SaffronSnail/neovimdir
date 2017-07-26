call plug#begin('~/.local/share/nvim/plugged')

" enhanced status bar
" Plug 'vim-airline/vim-airline'

" enahanced syntax highlighting for c-family languages using clang
" Plug 'bbchung/Clamp'

Plug 'frankier/neovim-colors-solarized-truecolor-only'

" adds an operator for toggling commenting
Plug 'tpope/vim-commentary'

" GDB support
Plug 'vim-scripts/Conque-GDB'

" search for files in project Plug 'ctrlpvim/ctrlp.vim' 
" code-completion that takes advantage of neovim's async abilities
" if you want to use it disable YouCompleteMe
" Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }

" enhance c/c++ completion with Clang
Plug 'zchee/deoplete-clang'

" auto-generate doxygen comments
Plug 'vim-scripts/DoxygenToolkit.vim'

" shows git changes
" Plug 'airblade/vim-gitgutter'

" prevent repeated uses of hjkl
" Plug 'takac/vim-hardtime'

" wrapper around libclang for vimscript
Plug 'libclang-vim/libclang-vim'

" dependency for other xolox plugins...
" Plug 'xolox/vim-misc'

" lint asynchronously (and more?)
Plug 'neomake/neomake'

" nix syntax highlighting and filetype detection
" Plug 'LnL7/vim-nix'

Plug 'xolox/vim-notes'

" standalone rustc-based syntax highlighting and error checking
Plug 'rust-lang/rust.vim'

" a community repository of snippets for a variety of languages
" Plug 'honza/vim-snippets'

" enahanced tab completion; unfortunately incompatible with YouCompleteMe
" Plug 'ervandew/supertab'

" the most popular syntax checker, but is unaware of neovim (i.e. no async)
" Plug 'vim-syntastic/syntastic'

" text objects for c/c++
Plug 'libclang-vim/vim-textobj-clang'

" toml syntax
Plug 'cespare/vim-toml'

" eases user-defined text objects; dependency of vim-textobj-clang
Plug 'kana/vim-textobj-user'

" use <C-{h,j,k,l,\}> to navigate panes (removes the <C-w> prefix)
" Plug 'christoomey/vim-tmux-navigator'

" snippets allow code completion based on templates (see vim-snippets)
Plug 'SirVer/ultisnips'

" scroll through things with ][
Plug 'tpope/vim-unimpaired'

" popular completion plugin; if you want to enable it disable deoplete
" Plug 'Valloric/YouCompleteMe'

call plug#end()

