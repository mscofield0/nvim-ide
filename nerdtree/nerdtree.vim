" Reference: https://github.com/preservim/nerdtree

" Show hidden files by default
let NERDTreeShowHidden=1

" Key binding used to open/close files tree
nnoremap tt :NERDTreeToggle<CR>

" Auto start NERD tree if no files are specified
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | exe 'NERDTree' | endif