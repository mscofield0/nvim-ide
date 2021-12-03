" Reference: https://github.com/romgrk/barbar.nvim

" Navigate between buffers
nnoremap <silent> <M-h> :BufferPrevious<CR>
nnoremap <silent> <M-l> :BufferNext<CR>
nnoremap <silent> <M-Left> :BufferPrevious<CR>
nnoremap <silent> <M-Right> :BufferNext<CR>

" Go to buffer in position
nnoremap <silent> <M-1> :BufferGoto 1<CR>
nnoremap <silent> <M-2> :BufferGoto 2<CR>
nnoremap <silent> <M-3> :BufferGoto 3<CR>
nnoremap <silent> <M-4> :BufferGoto 4<CR>
nnoremap <silent> <M-5> :BufferGoto 5<CR>
nnoremap <silent> <M-6> :BufferGoto 6<CR>
nnoremap <silent> <M-7> :BufferGoto 7<CR>
nnoremap <silent> <M-8> :BufferGoto 8<CR>
nnoremap <silent> <M-9> :BufferLast<CR>

" Close buffer (without closing the window)
nnoremap <silent> <M-Del> :BufferClose<CR>

" Move buffers
nnoremap <silent> <M-m>h :BufferMovePrevious<CR>
nnoremap <silent> <M-m>l :BufferMoveNext<CR>
nnoremap <silent> <M-m><Left> :BufferMovePrevious<CR>
nnoremap <silent> <M-m><Right> :BufferMoveNext<CR>


