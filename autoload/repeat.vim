"
" Source files using glob pattern.
"
function repeat#source_glob(from, pattern)
  for vim in split((globpath(a:from, a:pattern)), "[\r\n]")
    execute 'source' escape(vim, ' ')
  endfor
endfunction
