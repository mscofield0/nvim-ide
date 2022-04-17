" Reference: https://github.com/junegunn/fzf
"            https://github.com/junegunn/fzf.vim

" Search result on top
let $FZF_DEFAULT_OPTS = '--reverse'

" Fuzzy finder as pop up
let g:fzf_layout = { 'window': { 'width': 0.8, 'height': 0.6 } }

" Key binding used to launch fuzzy finder (file search)
nnoremap f<C-f> :FZF<CR>

" Key binding used to launch fuzzy finder (text occurrence)
nnoremap <C-f> :Rg<CR>

" Key binding used to launch fuzzy finder in multiple files
nnoremap a<C-f> :RG<CR>

" Enable per-command history
" - History files will be stored in the specified directory
" - When set, CTRL-N and CTRL-P will be bound to 'next-history' and
"   'previous-history' instead of 'down' and 'up'.
let g:fzf_history_dir = '~/.local/share/fzf-history'

function! RipgrepFzf(query, fullscreen, search_all)
  if a:search_all
    let command_fmt = 'rg --column --line-number --no-heading --color=always --smart-case -- %s || true'
    let initial_command = printf(command_fmt, shellescape(a:query))
    let reload_command = printf(command_fmt, '{q}')
    let spec = {'options': ['--phony', '--query', a:query, '--bind', 'change:reload:'.reload_command]}
    call fzf#vim#grep(initial_command, 1, fzf#vim#with_preview(spec), a:fullscreen)
  else
    let current_buffer = shellescape(trim(execute("echo @%")))
    let command_fmt = 'rg --column --line-number --no-heading --color=always --smart-case -g %s -- %s || true'
    let initial_command = printf(command_fmt, current_buffer, shellescape(a:query))
    let reload_command = printf(command_fmt, current_buffer, '{q}')
    let spec = {'options': ['--phony', '--query', a:query, '--bind', 'change:reload:'.reload_command]}
    call fzf#vim#grep(initial_command, 1, fzf#vim#with_preview(spec), a:fullscreen)
  endif
endfunction

command! -nargs=* -bang Rg call RipgrepFzf(<q-args>, <bang>0, <bang>0)
command! -nargs=* -bang RG call RipgrepFzf(<q-args>, <bang>0, <bang>1)
