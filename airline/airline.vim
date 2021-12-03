" Reference: https://github.com/vim-airline/vim-airline
"            https://github.com/vim-airline/vim-airline-themes

" Status bar theme
let g:airline_theme = 'base16_gruvbox_dark_hard'

" No empty sections
let g:airline_skip_empty_sections = 1

" User power line fonts
let g:airline_powerline_fonts = 1

" Fix for missing power line symbols
if !exists('g:airline_symbols')
  let g:airline_symbols = {}
endif

" Unicode symbols
let g:airline_left_sep = ''
let g:airline_left_sep = ''
let g:airline_right_sep = ''
let g:airline_right_sep = ''
let g:airline_symbols.linenr = '␊'
let g:airline_symbols.linenr = '␤'
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.branch = '⎇'
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.paste = '∥'
let g:airline_symbols.whitespace = 'Ξ'

" Airline symbols
let g:airline_left_sep = ''
let g:airline_left_sep = ''
let g:airline_right_sep = ''
let g:airline_right_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''

" Extensions
let g:airline#extensions#tabline#enabled = 1
