augroup user_neomake
  autocmd!
  " run neomake on every write
  autocmd BufWritePost * Neomake

  " rust - run cargo
  autocmd BufWRitePost *.rs Neomake! cargo
augroup END
