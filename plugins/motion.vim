" FuzzyFinder : Buffer/file/command/tag/etc explorer with fuzzy matching {{{1
" :FufBuffer       - Select a buffer from a list of existing buffers and open it
" :FufFile         - Search a file tree for a file and open it
" :FufCoverageFile - Select a file from all files of a preset coverage and open it
" :FufDir          - Search a file tree for a directory and change the current directory
" :FufMruFile      - Select a file from the most recently used files and open it
" :FufMruCmd       - Select a command from the most recently used commands and execute it
" :FufBookmarkFile - Select one of the bookmarks you have added beforehand and jump there
" :FufBookmarkDir  - Select one of the bookmarks you have added beforehand and change the current directory
" :FufTag          - Select a tag and jump to the definition of it
" :FufBufferTag    - Select a tag of current buffer or all buffers and jump to the definition of it
" :FufTaggedFile   - Select one of the files which are included in current tagfiles and open it
" :FufJumpList     - Select one from the |jumplist| of the current window and jump there
" :FufChangeList   - Select one from the |changelist| of the current buffer and jump there
" :FufQuickfix     - Select one from the |quickfix| list and jump there
" :FufLine         - Select a line from current buffer and jump there
" :FufHelp         - Select a help tag and jump to the help page
Plug 'vim-scripts/FuzzyFinder'
nmap <silent><Leader>F :FufFile<CR>
nmap <silent><Leader>D :FufDir<CR>
nmap <silent><Leader>B :FufBuffer<CR>
" L9 : Vim-script library {{{1
" required by FuzzyFinder
Plug 'vim-scripts/L9'
" matchit.zip : Extended % matching for HTML, LaTeX, and many other languages {{{1
" % - Cycle forward through matching groups (eg: "if", "else", "endif", etc...)
" g% - Cycle backwards through matching groups (go from "if" to "endif" to "else")
" [% - Got to [count] previous unmatched group
" ]% - Go to [count] next unmatched group
" a% (visual) - Select the matching group containing the cursor
Plug 'vim-scripts/matchit.zip'

" vim: ft=vim-plug
