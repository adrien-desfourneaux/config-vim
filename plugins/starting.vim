" sessionman.vim : Vim session manager {{{1
" :SessionOpen <name>   - Open a new/existing session
" :SessionOpenLast      - Open the last session
" :SessionClose         - Close session
" :SessionSave          - Save the current editing session
" :SessionSaveAs <name> - Save the current editing session, optionally ask for a session name
" :SessionShowLast      - Show the content of the last session
Plug 'vim-scripts/sessionman.vim'
nmap <silent><F3> :SessionList<CR>
nmap <F4> :SessionSave<CR>

" vim: ft=vim-plug
