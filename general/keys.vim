" Navigation between splits
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
nnoremap <C-Left> <C-w>h
nnoremap <C-Down> <C-w>j
nnoremap <C-Up> <C-w>k
nnoremap <C-Right> <C-w>l


" Splits resizing
nnoremap <S-j> :resize +2<CR>
nnoremap <S-k> :resize -2<CR>
nnoremap <S-h> :vertical resize +2<CR>
nnoremap <S-k> :vertical resize -2<CR>
nnoremap <S-Down> :resize +2<CR>
nnoremap <S-Up> :resize -2<CR>
nnoremap <S-Left> :vertical resize +2<CR>
nnoremap <S-Right> :vertical resize -2<CR>

" Editor tabs navigation
nnoremap <TAB> :tabnext<CR>
nnoremap <S-TAB> :tabprevious<CR>

" Completion
inoremap <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"

" Save file
inoremap <C-s> <ESC>:w<CR>
nnoremap <C-s> :w<CR>

" Refresh Neovim
nnoremap <leader>sv :source $MYVIMRC<CR>

" Create empty buffer
nnoremap <M-n> :enew<CR>

" Close tab
nnoremap <M-Backspace> :q<CR>

" now it is possible to paste many times over selected text
xnoremap <expr> p 'pgv"'.v:register.'y`>'
xnoremap <expr> P 'Pgv"'.v:register.'y`>'
