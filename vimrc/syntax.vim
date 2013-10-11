" syntax.vim : syntax instructions sourced by vimrc
"
"colorscheme wombat                               " ne fonctionn> pas dans la console windows
"highlight NonText guifg=#4a4a59                  " coloration des caractère non text pour le gui
"highlight Normal                                 " coloration fg bg par defaut
"highlight SpecialKey guifg=#4a4a59               " couleur des specalKey <Tab><CR> pour le gui
syntax on                                        " paramètres de couleurs par défaut (vim ignore les préférences utilisateur)
highlight FoldColumn ctermbg=Black
highlight Folded ctermbg=Black ctermfg=DarkRed cterm=underline
highlight LineNr ctermfg=Brown
highlight MyTagListFileName ctermfg=Blue
highlight StatusLine ctermfg=White
highlight StatusLineNC ctermbg=DarkGrey
highlight Todo ctermfg=Red ctermbg=Black cterm=underline
