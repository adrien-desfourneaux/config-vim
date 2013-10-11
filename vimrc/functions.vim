" functions.vim : list of functions sourced by vimrc

function! Preserve(command)
  " preparation: sauvegarder la derniere recherche, et la position du curseur.
  let _s=@/
  let l = line(".")
  let c = col(".")
  " faire le boulot:
  execute a:command
  " nettoyage: restauration de l'historique des dernieres recherches, et de la position du curseur
  let @/=_s
  call cursor(l, c)
endfunction

function! ToggleCreateWin(command,pos,w,h)
  " for use with function Toggle()

  execute "split"
  execute a:command
  if a:pos != ""
    execute "wincmd " . a:pos
  endif
  if a:w != ""
    execute "vertical resize " . a:w
  endif
  if a:h != ""
    if a:pos != "H" && a:pos != "L"
      execute "resize " . a:h
    endif
  endif
endfunction


let s:ToggleFunc_HomeWin = ""
function! Toggle(buf, command, pos, w, h, gohome)
  " buf: exact name or number of the buffer to toggle
  " command: command to open the buffer in a window
  " pos: char t,b,l,r the position the new window will be opened
  " w: int the number of column for the new window
  " h: int the number of lines for the new window
  " gohome: char "gohome","" 

  " TODO:check arguments

  " is the buffer already created ?
  if bufexists(a:buf)

    " what is the number of the buffer ?
    if type(a:buf) == type("")
      let bufnr = bufnr(a:buf)
    elseif type(a:buf) == type(0)
      let bufnr = a:buf
    endif
    
    " what is the window number of the buffer ?
    let winnr = bufwinnr(bufnr)

    " we are not in this buffer right now, don't you ?
    if winnr() != winnr
      " then we can override the HomeWin
      let s:ToggleFunc_HomeWin = winnr()
    endif

    " case: there is no window opened for the buffer.
    " create this window
    if winnr == -1
      call ToggleCreateWin(a:command,a:pos,a:w,a:h)

      " go home if gohome == "gohome"
      if a:gohome == "gohome"
        execute s:ToggleFunc_HomeWin . "wincmd w"
      endif
      echo "Open " . g:ScratchBufferName

      " case: there is a window opened for the buffer.
      " go to this window, hide and always go back
    else
      if winnr() != winnr
        " we leaved the toggled buffer before he hides,
        " just want to go back next
        let s:ToggleFunc_HomeWin = winnr()
      endif

      execute winnr . "wincmd w"
      execute "hide"
      execute s:ToggleFunc_HomeWin . "wincmd w"
      echo "Hide " . g:ScratchBufferName
    endif

  " the buffer had not been created yet.
  " create it silently
  else
    " but just before, remember home
    let s:ToggleFunc_HomeWin = winnr()
    silent call ToggleCreateWin(a:command,a:pos,a:w,a:h)

    " go home if gohome == "gohome"
    if a:gohome == "gohome"
      execute s:ToggleFunc_HomeWin . "wincmd w"
    endif
    echo "Open " . g:ScratchBufferName
  endif
endfunction

function! VimEnterBuffer(command)
  if argc() == 0
    " no file to edit, vim call the [Aucun nom] or scratch buffer
    " list it!
    setlocal buflisted
    execute a:command
    " the current buffer is now the home buffer make sure it is listed
    setlocal buflisted
    let homeBufferNr = bufnr("%")
    let lastBufferNr = bufnr("$")
    let i=1
    " kill all empty listed buffers but the home buffer
    while i<=lastBufferNr
      if(buflisted(i) && i!=bufnr("%"))
        execute i . "wincmd w"
        let bcontent = join(getline(1,'$'),"\n")
        if bcontent == ""
          execute i . "bdelete"
        endif
      endif
      let i += 1
    endwhile
    " goto home buffer
    execute homeBufferNr . "wincmd w"
  endif
endfunction

function! DeleteVoidBuffers()
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

function! LoadFileUnderCursor()
  let bufHome = bufnr("%")
  let bufHidden = &hidden
  execute "setlocal hidden"
  normal gf
  execute bufHome . "buffer"
  if bufHidden == 0
    execute "setlocal nohidden"
  endif
endfunction

" vim:foldmethod=indent
