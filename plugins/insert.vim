" CamelCaseComplete : Insert mode completion that expands CamelCaseWords and underscore_words {{{1
" <C-X><C-C>     - Find matches for CamelCaseWords and underscore_words
"                  whose individual word fragments begin with the typed
"                  letters in front of the cursor.
Plug 'vim-scripts/CamelCaseComplete'
" EnhCommentify.vim : Comment lines in a program {{{1
" <Leader>x      - Comment/Decomment
" <Leader>c      - Comment/Decomment + one line down
Plug 'vim-scripts/EnhCommentify.vim'
" loremipsum : A dummy text generator {{{1
" :Loremipsum[!] [WORDCOUNT] [PARAGRAPH_TEMPLATE] [PREFIX POSTFIX] - Insert some random text.
" :Loreplace [REPLACEMENT] [PREFIX] [POSTFIX]                      - Replace the random text with something else or simply remove it.
Plug 'vim-scripts/loremipsum'
" repeat.vim : Use the repeat command (.) with supported plugins {{{1
" Supported plugins :
"   - surround.vim
"   - speeddating.vim
"   - abolish.vim
"   - unimpaired.vim
"   - commentary.vim
Plug 'vim-scripts/repeat.vim'
" UltiSnips : The ultimate snippet solution for python enabled Vim {{{1
" :UltiSnipsAddFiletypes <ext1.ext2>  - explicit merging of other snippet filetypes for the current buffer
" g:UltiSnipsExpandTrigger               <tab>
" g:UltiSnipsListSnippets                <c-tab>
" g:UltiSnipsJumpForwardTrigger          <c-j>
" g:UltiSnipsJumpBackwardTrigger         <c-k>
Plug 'SirVer/ultisnips', { 'tag': '3.2' }
" snipMate.vim : Use TextMate's snippets features in Vim {{{1
"            :SnipMateOpenSnippetFiles - Open a list of all valid snippet locations
" <Tab>      :snipMateNextOrTrigger    - Jump to the next tab stop or try to expand a snippet
"            :snipMateTrigger          - Try to expand a snippet regardless of any existing snippet expansion
" <S-Tab>    :snipMateBack             - Jump to the previous tab stop
" <C-R><Tab> :snipMateShow             - Show all available snippets (that start with the previous text if it exists) (insert mode)
" <Tab>      :snipMateVisual           - Replace visual snippet placeholder {VISUAL}
"
Plug 'garbas/vim-snipmate'
" vim-addon-mw-utils : Interpret a file by function and cache file automatically {{{1
" required by vim-snipmate
Plug 'MarcWeber/vim-addon-mw-utils'
" vim-snippets : Vim-snipmate default snippets {{{1
Plug 'honza/vim-snippets'

" vim: ft=vim-plug
