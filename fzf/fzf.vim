" Reference: https://github.com/junegunn/fzf
"            https://github.com/junegunn/fzf.vim

" Search result on top
let $FZF_DEFAULT_OPTS = '--reverse'

" Fuzzy finder as pop up
let g:fzf_layout = { 'window': { 'width': 0.8, 'height': 0.6 } }

" Key binding used to launch fuzzy finder (file search)
nnoremap <C-f>f :FZF<CR>

" Key binding used to launch fuzzy finder (text occurrence)
nnoremap <C-f> :Rg<CR>