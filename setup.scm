(safe-mkdir (in-home '(".config")))
(safe-symlink (in-dotdir '("nvim")) (in-home '(".config/nvim")))

