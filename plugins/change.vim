" Align : Help folks to align text, eqns, declarations, tables, etc {{{1
" :Align     - the basic alignment command
" :AlignCtrl - provides options for the next call to :Align
" :AlignMaps - many three or four key maps which support aligning C/C++ objects
Plug 'vim-scripts/Align'
" AutoAlign : Automatically align as you type {{{1
Plug 'vim-scripts/AutoAlign'
" Surround.vim : Delete/change/add parentheses/quotes/XML-tags/much more with ease {{{1
" ds  - Delete surroundings
" cs  - Change surroundings
" ys  - "You surround"
" yss - "You surround" current line
" yS  - indent the surrounded text and place it on a line of its own
" ySS - same as yS
" some others exist
Plug 'vim-scripts/surround.vim'
" YankRing.vim : Maintains a history of previous yanks, changes and deletes{{{1
" :YRToggle [1|0]     - Enable/Disable YankRing
" :YRClear            - Clear all elements from the yankring
" :YRShow             - Display all the entries in the yankring
" :YRGetElem          - Paste an element interactively
" :YRGetElem <num>    - Paste element <num>
" :YRGetMultiple  4   - Paste elements 1,2,3,4
" :YRGetMultiple! 4   - Paste elements 4,3,2,1
" :YRGetMultiple      - Paste element  1
" :YRGetMultiple  12  - Paste elements 1,2,...,10 (assuming there are 10 elements)
" :YRGetMultiple  0   - Paste element  1
" :YRPush             - "push" additional entries into the yankring
" :YRPop              - Pop any elements from the yankring
" :YRYankCount        -
" :[n,m]YRYankRange   - Yank visually selected text to the yankring
" :[n,m]YRDeleteRange - Yank visually selected text to the yankring and delete it from buffer
" :YRPaste            - Paste elements from the yankring
" :YRReplace          - Replace the previous paste with a different entry from the yankring
" :YRSearch           - Display all items in the YankRing that match a given regular expression
Plug 'vim-scripts/YankRing.vim'

" vim: ft=vim-plug
