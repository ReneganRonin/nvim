hi Comment cterm=italic
let g:nvcode_termcolors=256

syntax on
" colorscheme ronincode
" colorscheme nord
" colorscheme nvcode
colorscheme onedark
" colorscheme snazzy
" colorscheme aurora


" checks if your terminal has 24-bit color support
if (has("termguicolors"))
    set termguicolors
    " hi Normal ctermbg=NONE guibg=NONE
    hi LineNr ctermbg=NONE guibg=NONE
endif
