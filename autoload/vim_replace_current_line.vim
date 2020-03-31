function vim_replace_current_line#execute() "{{{
  let line = getline('.')
  let result = system(g:vim_replace_current_line#command . ' ' . expand('%') . ' ' . expand('%:t:r') . ' ' . trim(line))
  call setline('.', trim(result))
endfunction "}}}
