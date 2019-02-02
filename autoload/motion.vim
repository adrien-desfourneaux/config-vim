"
" Execute a command, then restore cursor and
" search history as it was before execution.
"
function motion#preserve(command)
  " prepare: save last search, save cursor position
  let _s=@/
  let l = line(".")
  let c = col(".")
  " execute command
  execute a:command
  " cleanup: restore search history, restore cursor position
  let @/=_s
  call cursor(l, c)
endfunction
