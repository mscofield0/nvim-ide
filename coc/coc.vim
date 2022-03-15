" Reference: https://github.com/neoclide/coc
"            https://github.com/neoclide/coc.vim

" GoTo code navigation.
nmap <silent> <Leader>cdef <Plug>(coc-definition)
nmap <silent> <Leader>cty <Plug>(coc-type-definition)
nmap <silent> <Leader>cimpl <Plug>(coc-implementation)
nmap <silent> <Leader>cref <Plug>(coc-references)

" Use K to show documentation in preview window.
nnoremap <silent> <Leader>cdoc :call <SID>show_documentation()<CR>

function! s:show_documentation()
  if (index(['vim','help'], &filetype) >= 0)
    execute 'h '.expand('<cword>')
  else
    call CocAction('doHover')
  endif
endfunction
