" custom setting for clangformat
let g:neoformat_cpp_clangformat = {
        \ "exe": "clangformat",
        \ "args": ["--style='{BasedOnStyle: llvm, IndentWidth: 4, UseTab: Always, TabWidth: 4, ColumnLimit: 0}'"],
        \ }

let g:neoformat_c_clangformat = {
        \ "exe": "clangformat",
        \ "args": ["--style='{BasedOnStyle: llvm, IndentWidth: 4, UseTab: Always, TabWidth: 4, ColumnLimit: 0}'"],
        \ }

let g:neoformat_enabled_cpp = ['clangformat']
let g:neoformat_enabled_c = ['clangformat']
