let clangpath = '/nix/store/k6nwp29f9r6d91w5jj4km29vnm29k5i3-clang-3.7.1'
let g:deoplete#sources#clang#libclang_path = clangpath . '/lib/libclang.so'
let g:deoplete#sources#clang#clang_header = clangpath . '/include/clang'
let g:deoplete#source#clang#flags = ['-Wall', '-Wextra', '-std=c++11']

