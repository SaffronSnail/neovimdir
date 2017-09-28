(let ((configname (in-dir home ".config")))
  (mkdir configname)
  (symlink (in-dir dotdir "nvim") (in-dir configname "nvim"))
)

