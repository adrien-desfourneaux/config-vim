"
" Delete void buffers.
"
function windows#delete_void_buffers()
  " void = empty, nomodified
  let bufHome = bufnr("%")
  let bufFlag = 1
  let bufEnd = bufnr("$")
  let winHidden = &hidden
  execute "setlocal hidden"
  while bufFlag <= bufEnd
    if buflisted(bufFlag)
      execute bufFlag . "buffer"
      let bufContent = join(getline(1,'$'),"\n")
      let bufModified = &modified
      if bufContent == '' && bufModified == 'nomodified'
        execute "Bclose"
      endif
    endif
    let bufFlag += 1
  endwhile
  execute bufHome . "buffer"
  if winHidden == 0
    execute "setlocal nohidden"
  endif
endfunction

"
" Load file under cursor into a buffer.
"
function windows#load_file_under_cursor()
  let bufHome = bufnr("%")
  let bufHidden = &hidden
  execute "setlocal hidden"
  normal gf
  execute bufHome . "buffer"
  if bufHidden == 0
    execute "setlocal nohidden"
  endif
endfunction
