augroup user_neomake
  autocmd!
  " run neomake on every write
  autocmd BufWritePost * Neomake
augroup END
