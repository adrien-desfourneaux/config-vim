" pdv : PHP Documentor for VIM - Generates PHP docblocks {{{1
" pdv#DocumentCurrentLine() - Generates the doc block using the templates from the template directory
" pdv#DocumentWithSnip() - Generates the doc block and put UltiSnips snippets right after the doc block
Plug 'tobyS/pdv', { 'for': 'php' }
nnoremap <buffer><Leader>pd :call pdv#DocumentWithSnip()<CR>
" vmustache : Mustache template system for VIMScript {{{1
" Required by pdv
Plug 'tobyS/vmustache'
" vim-phpqa : PHP QA Tools For Vim {{{1
" <Leader>qa - Show/hide code sniffer and mess detector violations
" <Leader>qc - Show/hide code coverage markers
" :Php       - Check for syntax errors
" :Phpcs     - Run code sniffer
" :Phpmd     - Run mess detector
" :Phpcc     - Show code coverage
Plug 'joonty/vim-phpqa', { 'for': 'php' }

" vim: ft=vim-plug
