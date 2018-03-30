if &compatible
  set nocompatible
endif

let s:deindir = '~/projects/upstream/dein/'
let s:plugdir = '~/projects/upstream/neovim-plugins'

set runtimepath+=~/projects/upstream/dein/repos/github.com/Shougo/dein.vim

if dein#load_state('~/projects/upstream/dein')
  " Let dein manage dein
  " Required:
  call dein#add('~/projects/upstream/dein/repos/github.com/Shougo/dein.vim')

  call dein#begin(expand('~/projects/upstream/dein/'))

  call dein#add('Shougo/deoplete.nvim',
      \{'on_ft': ['c', 'cpp']})

  call dein#add('joe-skb7/cscope-maps',
      \{'on_ft': ['c', 'cpp']})

  call dein#add('universal-ctags/ctags',
      \{'on_ft': ['c', 'cpp']})

  call dein#add('TobBrandt/vim-scripts',
      \{'on_ft': ['guile', 'scm']})

  call dein#add('majutsushi/tagbar',
      \{'on_cmd': ['TagbarToggle']})

  call dein#add('vim-airline/vim-airline')

  call dein#end()
  call dein#save_state()
endif

filetype plugin indent on
syntax enable

if dein#check_install()
  call dein#install()
endif

runtime! settings/*.vim
runtime! plugin_settings/*.vim

