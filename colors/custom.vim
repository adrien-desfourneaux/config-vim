hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "custom"

hi FoldColumn ctermbg=Black
hi Folded ctermbg=Black ctermfg=DarkRed cterm=underline
hi LineNr ctermfg=Brown
hi StatusLine ctermfg=White
hi StatusLineNC ctermbg=DarkGrey
hi Todo ctermfg=Red ctermbg=Black cterm=underline

" Taglist
hi MyTagListFileName ctermfg=Blue
