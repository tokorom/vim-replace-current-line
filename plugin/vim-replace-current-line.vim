if exists('g:loaded_vim_replace_current_line') "{{{
  finish
endif "}}}

if !exists('g:vim_replace_current_line#command')
  let g:vim_replace_current_line#command = './vim-replace-current-line'
endif

command! -nargs=0 ReplaceCurrentLine :call vim_replace_current_line#execute()

" Fin. "{{{

let g:loaded_vim_replace_current_line = 1

" __END__
" vim: foldmethod=marker
