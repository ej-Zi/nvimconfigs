filetype plugin on
let maplocalleader = "#"
syntax enable

lua require("init")
lua require("coc")
lua require("keymap")

set number 
set tabstop=4
set shiftwidth=4
set expandtab
set autochdir

let g:coc_snippet_next = "<tab>"
let g:blamer_enabled = 1
let g:startify_fortune_use_unicode = 1

let g:vimtex_general_viewer = "evince"

colorscheme tokyonight-storm 

