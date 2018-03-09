" Show line number
set number

" Set Highlight
set cursorcolumn
set cursorline
colo slate
hi CursorLine term=bold cterm=bold ctermbg=0*
hi CursorColumn term=bold cterm=bold ctermbg=0*

" Use file type plugins
filetype plugin on
filetype indent on

" clang_complete
let g:clang_library_path='/usr/lib/llvm-3.8/lib/libclang.so.1'
