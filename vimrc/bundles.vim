set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" My Bundles here:
"
" original repos on github
" Bundle 'tpope/vim-fugitive'
" Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
" Bundle 'tpope/vim-rails.git'
" vim-scripts repos
" Bundle 'L9'
" non github repos
" Bundle 'git://git.wincent.com/command-t.git'
Bundle 'Align'
Bundle 'AutoAlign'
Bundle 'BufOnly.vim'
Bundle 'CamelCaseComplete'
Bundle 'EnhCommentify.vim'
Bundle 'FuzzyFinder'
Bundle 'LaTeX-Box-Team/LaTeX-Box'
Bundle 'L9'
Bundle 'SQLUtilities'
Bundle 'Trinity'
Bundle 'YankRing.vim'
Bundle 'a.vim'
Bundle 'butane.vim'
Bundle 'c.vim'
Bundle 'camelcasemotion'
Bundle 'dbext.vim'
Bundle 'loremipsum'
Bundle 'matchit.zip'
Bundle 'mru.vim'
Bundle 'repeat.vim'
Bundle 'sessionman.vim'
Bundle 'snipMate'
Bundle 'surround.vim'
Bundle 'surrparen'
Bundle 'textutil.vim'
Bundle 'SrcExpl'
Bundle 'taglist.vim'
Bundle 'txt2tags'
Bundle 'VOoM'

filetype plugin indent on     " required!
"
" Brief help
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install(update) bundles
" :BundleSearch(!) foo - search(or refresh cache first) for foo
" :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle command are not allowed..
