(let ((configname (in-home '(".config"))))
  (unless (access? configname F_OK)
    (mkdir configname)
  )
  (safe-symlink (in-dotdir '("nvim")) (string-append configname "/nvim"))
)

