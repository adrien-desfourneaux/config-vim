" options.vim : list of options sourced by vimrc
"set breakat=\ ^I!@*-+;:,./?                      " liste de caractères pouvant engendrer un retour à la ligne (nécessite linebreak définit)
"set cindent                                      " indentation à la C
"set cinkeys=0{,0},0),:,0#,!^F,o,O,e              " caractères entrainant une réindentation de la ligne en mode insertion (nécessite cindent)
"set cinwords=if,else,while,do,for,switch         " mots clés entraînant une indentation supplémentaire en mode insertion (nécessite cindent ou smartindent)
"set colorcolumn=3,+3,-3                          " numéros de colonnes ou +/- colonnes depuis textwidth à colorer avec highlight ColorColumn
"set columns=9999                                 " nombre de colonnes à l'écran
"set completeopt=menu,preview                     " définit comment se comporte la completion
"set noautochdir                                  " ne pas se déplacer vers le répertoire d'un fichier quand on l'ouvre
set autoindent                                   " copier l'indentation de la ligne précédente
set autoread                                     " si modification exterieure, rechargement auto
set background=dark                              " fond noir
set backspace=2                                  " <B-S> indent,eol,start en
set backupdir=~/.vim/backups                     " répertoire pour les fichiers de sauvegarde
set backupext=~                                  " extension des copies de sauvegarde
set bufhidden=hide                               " cacher le buffer quand il n'est plus affiché dans aucune fenêtre
set cedit=<C-F>                                  " caractère à utiliser depuis la ligne de commande pour ouvrir la fenêtre de commande
set cmdheight=1                                  " nombre de lignes pour afficher la ligne de commande
set cmdwinheight=7                               " nombre de lignes pour afficher la fenêtre de commande
set complete=.,w,b,u,t,i                         " spécifie le type de complétion et les endroits à scruter
set directory=~/.vim/backups/                    " répertoire pour les fichiers swap
set encoding=utf8                                " encodage des fichiers
set errorbells                                   " faire entendre un son en cas d'erreur
set errorfile=errors.err                         " nom du log d'erreur pour le mode QuickFix
set expandtab                                    " remplacer les tabs par des espaces
set fileformat=unix                              " détermine le caractère de fin de ligne par défaut
set fillchars=                                   " caractères utilisés pour remplir la ligne de status et les séparateurs verticaux
set foldcolumn=1                                 " permet de voir les replis dans une colonne spéciale à gauche de l'écran de la largeur spécifiée
set foldenable                                   " utilisation des replis
set foldmarker={{{,}}}                           " marqueurs de replis
set foldmethod=marker                            " replis bases sur l'indentation
set helpfile=$VIMRUNTIME/doc/help.txt            " nom du fichier d'aide principal
set hidden                                       " permet de cacher le buffer meme s'il contient des donnees non enregistrees
set hlsearch                                     " surbrillance des résultats de recherche
set incsearch                                    " recherche incrémentale
set indentkeys=0{,0},:,0#,!^F,o,O,e              " liste de caractères qui engendrent une réindentation de la ligne courante (nécéssite indentexp non vide)
set infercase                                    " autocompletion insensible a la casse
set listchars=tab:>\ ,eol:¬                      " caractères à utiliser avec list
set matchtime=2                                  " duree du saut vers la parenthèse ouvrante
set modeline                                     " modelines en début ou fin de fichier (keyword: configuration, option)
set modelines=3                                  " nombres de lignes en début/fin de fichier susceptible de contenir un modeline
set noautowrite                                  " pas d'enregistrement auto
set noautowriteall                               " pas d'enregistrement intempestif
set nobackup                                     " ne pas générer une copie de sauvegarde à chaque enregistrement
set nobomb                                       " pas de BOM (Byte Order Mark)
set nocompatible                                 " mode non compatible avec vi
set noignorecase                                 " recherches sensibles a la casse
set noreadonly                                   " pas besoin de forcer l'enregistrement des buffers avec !
set nosmarttab                                   " en début de ligne, <TAB> insert shiftwidth espaces. Autrepart c'est tabstop et softtabstop qui sont utilisés
set nowrap                                       " retour a la ligne auto
set number                                       " afficher les numeros de ligne
set numberwidth=3                                " nombre de colonnes pour les numéros de lignes
set ruler                                        " afficher la règle
set rulerformat=%27(%{strftime('%a\ %e\ %b\ %I:%M\ %p')}\ %2l,%-2(%c%V%)\ %P%)  " format de la règle
set scrolloff=3                                  " nombre minimum de lignes d'écran à garder au dessus et en dessous du curseur
set shiftwidth=2                                 " nombre de colonnes d'une tabulation avec >>, <<, c-indent
set showbreak=                                   " caractère(s) à afficher devant la ligne wrappé
set showcmd                                      " afficher les commandes incompletes
set showmatch                                    " a la fermeture d'une parenthese sauter sur la parenthese ouvrante (+beep si erreur)
set smartindent                                  " étend autoindent pour indenter correctement avant/après { / } et les mot clés de cinwords
set softtabstop=2                                " nombre de colonnes d'une <TAB> pendant l'édition
set spelllang=fr                                 " activation de spell en francais
set splitbelow                                   " split ouvre ses fenêtres en dessous
set splitright                                   " vsplit ouvre ses fenêtres à droite
set statusline=%F%m%r%h%w\ [TYPE=%Y\ %{&ff}]\ [%l/%L\ (%p%%)]\ (%l\:%c) "format de la ligne de status
set tabstop=8                                    " taille d'un <TAB>
set textwidth=0                                  " longueur maximum d'une ligne dans un buffer
set fixendofline                                 " ajoute un retour à la ligne en fin de fichier si nécéssaire
set undolevels=2000                              " nombre maximum de changements qui peuvent être annulés
set vb t_vb=                                     " pas de flash sur l'écran en cas d'erreurs
set verbose=0                                    " niveau de verbosité de vim
set viminfo+=n$HOME/.vim/viminfo        " spécifie l'emplacement du fichier viminfo
set visualbell                                   " flash sur l'écran au lieu des beep en cas d'erreurs
set wildchar=<TAB>                               " caractère pour la completion automatique dans la barre de commandes
set wildignore=*.o,*.r,*.so,*.sl,*.aux,*.synctex.gz,*.toc " fichiers à ignorer pendant la complétion des fichiers et répertoires
set wildmode=list:full                           " mode d'affichage pour la complétion
set wmnu                                         " afficher un menu pour afficher les possibilites lors de la complétion
set wrapmargin=0                                 " marge droite du buffer qui provoque un retour à la ligne auto
set writebackup                                  " garder une copie de sauvegarde lors de l'édition d'un fichier
