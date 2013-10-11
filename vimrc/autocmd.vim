" autocmd.vim : autocmd sourced by vimrc

if has("autocmd")
  filetype on                                    " autoriser la détection du type de fichier

  autocmd BufNewFile,BufRead *.rss setfiletype xml              " traiter le rss comme du xml
  autocmd BufWritePre *.py,*.js :call Preserve("%s/\\s\\+$//e") " supprimer les fins de ligne lors de l'enregistrement
  autocmd BufNewFile,BufRead *.t2t set ft=txt2tags

  " Zend Framework File Formatting
  augroup Zend
    autocmd!
    autocmd BufNewFile,BufRead *.php
      \ setlocal expandtab |
      \ setlocal softtabstop=4 |
      \ setlocal shiftwidth=4
  augroup END

  augroup filetypedetect
    autocmd BufNewFile,BufRead *.c,*.cpp :set fdm=syntax
  augroup END
endif
