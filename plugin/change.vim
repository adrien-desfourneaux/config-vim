" Edition {{{1
"  Delete {{{2
nmap <silent>_d ggdG
"  Arrange {{{2
nmap <silent>_$ :call motion#preserve("%s/\\s\\+$//e")<CR> :echo "Endline spaces deleted"<CR>
nmap <silent>_= :call motion#preserve("normal gg=G")<CR> :echo "Buffer reindented"<CR>
"  Navigate {{{2
imap <C-(> <Esc>(i
imap <C-)> <Esc>)i
imap <C-b> <Esc>bi
imap <C-h> <Left>
imap <C-j> <Down>
imap <C-k> <Up>
imap <C-l> <Right>
imap <C-n> <Esc>lwa
imap <C-{> <Esc>{i
imap <C-}> <Esc>}i
"  Copy/Paste {{{2
nmap <silent><Leader>rr :registers<CR>
imap <C-P> <Esc>pa
"  Up/Down {{{2
imap <C-Down> <Esc>ddp
imap <C-Up> <Esc>ddkP
"  Undo/Redo {{{2
imap <silent><C-y> <Esc>:redo<CR>a
imap <C-z> <Esc>ua
nmap U :redo<CR>
