call plug#begin('~/.local/share/nvim/plugged')
" enhanced status bar
Plug 'vim-airline/vim-airline'

" search for files in project
Plug 'ctrlpvim/ctrlp.vim'

" code-completion that takes advantage of neovim's async abilities
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }

" shows git changes
Plug 'airblade/vim-gitgutter'

" removes trailing whitespace
Plug 'thirtythreeforty/lessspace.vim'

" lint asynchronously (and more?)
Plug 'neomake/neomake'

" rust syntax highlighting
Plug 'rust-lang/rust.vim'

" enahanced tab completion
Plug 'ervandew/supertab'

" snippets allow code completion based on templates (see vim-snippets)
Plug 'SirVer/ultisnips'

" a community repository of snippets for a variety of languages
Plug 'honza/vim-snippets'

" use <C-{h,j,k,l,\}> to navigate panes (removes the <C-w> prefix)
Plug 'christoomey/vim-tmux-navigator'

" toml syntax
Plug 'cespare/vim-toml'
call plug#end()

