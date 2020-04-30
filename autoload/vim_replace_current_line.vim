function vim_replace_current_line#execute(command) "{{{
  let line = getline('.')
  let result = system(a:command . ' ' . expand('%') . ' ' . expand('%:t:r') . ' ' . trim(line))
  call setline('.', trim(result))
endfunction "}}}
