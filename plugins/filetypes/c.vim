" a.vim : Alternate Files quickly (.c --> .h etc) {{{1
" :A          - Switches to the header file corresponding to the current file being edited (or vise versa)
" :AS         - Splits and switches
" :AV         - Vertical splits and switches
" :AT         - New tab and switches
" :AN         - Cycles through matches
" :IH         - Switches to file under cursor
" :IHS        - Splits and switches
" :IHV        - Vertical splits and switches
" :IHT        - New tab and switches
" :IHN        - Cycles through matches
" <Leader>ih  - Switches to file under cursor
" <Leader>is  - Switches to the alternate file of file under cursor (e.g. on <foo.h> switches to foo.cpp)
" <Leader>ihn - Cycles through matches
Plug 'vim-scripts/a.vim', { 'for': 'c' }

" vim: ft=vim-plug
