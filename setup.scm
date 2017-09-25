(let ((configname (in-dir home '(".config"))))
  (unless (access? configname F_OK)
    (mkdir configname)
  )
  (safe-symlink (in-dir dotdir '("nvim")) (in-dir configname '("nvim")))
)

