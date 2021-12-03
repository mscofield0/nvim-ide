" Navigation between splits
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Splits resizing
nnoremap <M-j> :resize -2<CR>
nnoremap <M-k> :resize +2<CR>
nnoremap <M-h> :vertical resize -2<CR>
nnoremap <M-l> :vertical resize +2<CR>

" Editor tabs navigation
nnoremap <TAB> :tabnext<CR>
nnoremap <S-TAB> :tabprevious<CR>

" Completion
inoremap <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"

" Save file
inoremap <C-s> :w<CR>
nnoremap <C-s> <ESC>:w<CR>

" Refresh Neovim
nnoremap <leader>sv :source $MYVIMRC<CR>

