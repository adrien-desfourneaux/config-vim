" maps.vim : list of mappings sourced by vimrc

let mapleader = ","

                                       " Help {{{1
nmap <silent><F1> :help<CR>
nmap <silent><F2> :help index<CR>
                                       " Vimrc {{{1
                                                 " Edit {{{2
nmap <Leader>v   :e $MYVIMRC<CR>
nmap <Leader>vab :e $HOME/.vim/vimrc/abbrev.vim<CR>
nmap <Leader>vau :e $HOME/.vim/vimrc/autocmd.vim<CR>
nmap <Leader>vb  :e $HOME/.vim/vimrc/bundles.vim<CR>
nmap <Leader>vf  :e $HOME/.vim/vimrc/functions.vim<CR>
nmap <Leader>vft :e $HOME/.vim/vimrc/filetype.vim<CR>
nmap <Leader>vm  :e $HOME/.vim/vimrc/maps.vim<CR>
nmap <Leader>vo  :e $HOME/.vim/vimrc/options.vim<CR>
nmap <Leader>vs  :e $HOME/.vim/vimrc/syntax.vim<CR>
nmap <Leader>vv  :e $HOME/.vim/vimrc/variables.vim<CR>
                                                 " Split {{{2
nmap <Leader>vs   :split $MYVIMRC<CR>
nmap <Leader>vsab :split $HOME/.vim/vimrc/abbrev.vim<CR>
nmap <Leader>vsau :split $HOME/.vim/vimrc/autocmd.vim<CR>
nmap <Leader>vsb  :split $HOME/.vim/vimrc/bundles.vim<CR>
nmap <Leader>vsf  :split $HOME/.vim/vimrc/functions.vim<CR>
nmap <Leader>vsft :split $HOME/.vim/vimrc/filetype.vim<CR>
nmap <Leader>vsm  :split $HOME/.vim/vimrc/maps.vim<CR>
nmap <Leader>vso  :split $HOME/.vim/vimrc/options.vim<CR>
nmap <Leader>vss  :split $HOME/.vim/vimrc/syntax.vim<CR>
nmap <Leader>vsv  :split $HOME/.vim/vimrc/variables.vim<CR>
                                                 " Source {{{2
nmap <Leader>ws  :write<CR> :source %<CR> :echo "File sourced"<CR>
                                       " Buffers {{{1
                                                 " Open {{{2
nmap <silent><Leader>1 :b1<CR>
nmap <silent><Leader>2 :b2<CR>
nmap <silent><Leader>3 :b3<CR>
nmap <silent><Leader>4 :b4<CR>
nmap <silent><Leader>5 :b5<CR>
nmap <silent><Leader>6 :b6<CR>
nmap <silent><Leader>7 :b7<CR>
nmap <silent><Leader>8 :b8<CR>
nmap <silent><Leader>9 :b9<CR>
                                                 " Split {{{2
                                                           " Split horizontal above {{{3
nmap <silent><Leader>sk1 :aboveleft sbuffer 1<CR>
nmap <silent><Leader>sk2 :aboveleft sbuffer 2<CR>
nmap <silent><Leader>sk3 :aboveleft sbuffer 3<CR>
nmap <silent><Leader>sk4 :aboveleft sbuffer 4<CR>
nmap <silent><Leader>sk5 :aboveleft sbuffer 5<CR>
nmap <silent><Leader>sk6 :aboveleft sbuffer 6<CR>
nmap <silent><Leader>sk7 :aboveleft sbuffer 7<CR>
nmap <silent><Leader>sk8 :aboveleft sbuffer 8<CR>
nmap <silent><Leader>sk9 :aboveleft sbuffer 9<CR>
                                                           " Split horizontal below {{{3
nmap <silent><Leader>s1 :belowright sbuffer 1<CR>
nmap <silent><Leader>s2 :belowright sbuffer 2<CR>
nmap <silent><Leader>s3 :belowright sbuffer 3<CR>
nmap <silent><Leader>s4 :belowright sbuffer 4<CR>
nmap <silent><Leader>s5 :belowright sbuffer 5<CR>
nmap <silent><Leader>s6 :belowright sbuffer 6<CR>
nmap <silent><Leader>s7 :belowright sbuffer 7<CR>
nmap <silent><Leader>s8 :belowright sbuffer 8<CR>
nmap <silent><Leader>s9 :belowright sbuffer 9<CR>
nmap <silent><Leader>sj1 :belowright sbuffer 1<CR>
nmap <silent><Leader>sj2 :belowright sbuffer 2<CR>
nmap <silent><Leader>sj3 :belowright sbuffer 3<CR>
nmap <silent><Leader>sj4 :belowright sbuffer 4<CR>
nmap <silent><Leader>sj5 :belowright sbuffer 5<CR>
nmap <silent><Leader>sj6 :belowright sbuffer 6<CR>
nmap <silent><Leader>sj7 :belowright sbuffer 7<CR>
nmap <silent><Leader>sj8 :belowright sbuffer 8<CR>
nmap <silent><Leader>sj9 :belowright sbuffer 9<CR>
                                                           " Split vertical left {{{3
nmap <silent><Leader>sh1 :leftabove vertical sbuffer 1<CR>
nmap <silent><Leader>sh2 :leftabove vertical sbuffer 2<CR>
nmap <silent><Leader>sh3 :leftabove vertical sbuffer 3<CR>
nmap <silent><Leader>sh4 :leftabove vertical sbuffer 4<CR>
nmap <silent><Leader>sh5 :leftabove vertical sbuffer 5<CR>
nmap <silent><Leader>sh6 :leftabove vertical sbuffer 6<CR>
nmap <silent><Leader>sh7 :leftabove vertical sbuffer 7<CR>
nmap <silent><Leader>sh8 :leftabove vertical sbuffer 8<CR>
nmap <silent><Leader>sh9 :leftabove vertical sbuffer 9<CR>
                                                           " Split vertical right {{{3
nmap <silent><Leader>S1 :rightbelow vertical sbuffer 1<CR>
nmap <silent><Leader>S2 :rightbelow vertical sbuffer 2<CR>
nmap <silent><Leader>S3 :rightbelow vertical sbuffer 3<CR>
nmap <silent><Leader>S4 :rightbelow vertical sbuffer 4<CR>
nmap <silent><Leader>S5 :rightbelow vertical sbuffer 5<CR>
nmap <silent><Leader>S6 :rightbelow vertical sbuffer 6<CR>
nmap <silent><Leader>S7 :rightbelow vertical sbuffer 7<CR>
nmap <silent><Leader>S8 :rightbelow vertical sbuffer 8<CR>
nmap <silent><Leader>S9 :rightbelow vertical sbuffer 9<CR>
nmap <silent><Leader>sl1 :rightbelow vertical sbuffer 1<CR>
nmap <silent><Leader>sl2 :rightbelow vertical sbuffer 2<CR>
nmap <silent><Leader>sl3 :rightbelow vertical sbuffer 3<CR>
nmap <silent><Leader>sl4 :rightbelow vertical sbuffer 4<CR>
nmap <silent><Leader>sl5 :rightbelow vertical sbuffer 5<CR>
nmap <silent><Leader>sl6 :rightbelow vertical sbuffer 6<CR>
nmap <silent><Leader>sl7 :rightbelow vertical sbuffer 7<CR>
nmap <silent><Leader>sl8 :rightbelow vertical sbuffer 8<CR>
nmap <silent><Leader>sl9 :rightbelow vertical sbuffer 9<CR>
                                                           " Split horizontal top {{{3
nmap <silent><Leader>sK1 :topleft sbuffer 1<CR>
nmap <silent><Leader>sK2 :topleft sbuffer 2<CR>
nmap <silent><Leader>sK3 :topleft sbuffer 3<CR>
nmap <silent><Leader>sK4 :topleft sbuffer 4<CR>
nmap <silent><Leader>sK5 :topleft sbuffer 5<CR>
nmap <silent><Leader>sK6 :topleft sbuffer 6<CR>
nmap <silent><Leader>sK7 :topleft sbuffer 7<CR>
nmap <silent><Leader>sK8 :topleft sbuffer 8<CR>
nmap <silent><Leader>sK9 :topleft sbuffer 9<CR>
                                                           " Split horizontal bottom {{{3
nmap <silent><Leader>sJ1 :botright sbuffer 1<CR>
nmap <silent><Leader>sJ2 :botright sbuffer 2<CR>
nmap <silent><Leader>sJ3 :botright sbuffer 3<CR>
nmap <silent><Leader>sJ4 :botright sbuffer 4<CR>
nmap <silent><Leader>sJ5 :botright sbuffer 5<CR>
nmap <silent><Leader>sJ6 :botright sbuffer 6<CR>
nmap <silent><Leader>sJ7 :botright sbuffer 7<CR>
nmap <silent><Leader>sJ8 :botright sbuffer 8<CR>
nmap <silent><Leader>sJ9 :botright sbuffer 9<CR>
                                                           " Split vertical far left {{{3
nmap <silent><Leader>sH1 :topleft vertical sbuffer 1<CR>
nmap <silent><Leader>sH2 :topleft vertical sbuffer 2<CR>
nmap <silent><Leader>sH3 :topleft vertical sbuffer 3<CR>
nmap <silent><Leader>sH4 :topleft vertical sbuffer 4<CR>
nmap <silent><Leader>sH5 :topleft vertical sbuffer 5<CR>
nmap <silent><Leader>sH6 :topleft vertical sbuffer 6<CR>
nmap <silent><Leader>sH7 :topleft vertical sbuffer 7<CR>
nmap <silent><Leader>sH8 :topleft vertical sbuffer 8<CR>
nmap <silent><Leader>sH9 :topleft vertical sbuffer 9<CR>
                                                           " Split vertical far right {{{3
nmap <silent><Leader>sL1 :botright vertical sbuffer 1<CR>
nmap <silent><Leader>sL2 :botright vertical sbuffer 2<CR>
nmap <silent><Leader>sL3 :botright vertical sbuffer 3<CR>
nmap <silent><Leader>sL4 :botright vertical sbuffer 4<CR>
nmap <silent><Leader>sL5 :botright vertical sbuffer 5<CR>
nmap <silent><Leader>sL6 :botright vertical sbuffer 6<CR>
nmap <silent><Leader>sL7 :botright vertical sbuffer 7<CR>
nmap <silent><Leader>sL8 :botright vertical sbuffer 8<CR>
nmap <silent><Leader>sL9 :botright vertical sbuffer 9<CR>
                                                 " Delete {{{2
nmap <Leader>bD :Bda<CR>
nmap <Leader>bc :Bclose<CR>
nmap <Leader>bo :BufOnly<CR>
nmap <Leader>dd :bdelete<CR>
nmap <silent>_b :call DeleteVoidBuffers()<CR>
                                                 " Navigate {{{2
nmap <silent><Leader>bl :buffers<CR>
nmap <silent><Left>  :bprevious<CR>
nmap <silent><Right> :bnext<CR>
                                       " Windows {{{1
                                                 " Open {{{2
" NOT WORKING nmap <silent><Leader><S-Down>  :botright new<CR>
" NOT WORKING nmap <silent><Leader><S-Up>    :topleft new<CR>
nmap <silent><Leader><Down>    :belowright new<CR>
nmap <silent><Leader><Left>    :leftabove vertical new<CR>
nmap <silent><Leader><Right>   :rightbelow vertical new<CR>
nmap <silent><Leader><S-Left>  :topleft vertical new<CR>
nmap <silent><Leader><S-Right> :botright vertical new<CR>
nmap <silent><Leader><Up>      :aboveleft new<CR>
                                                 " Split {{{2
" NOT WORKING nmap <silent><Leader>s<S-Down> :botright split<CR>
" NOT WORKING nmap <silent><Leader>s<S-Up>   :topleft split<CR>
nmap <silent><Leader>s<Down>    :belowright split<CR>
nmap <silent><Leader>s<Left>    :leftabove vertical split<CR>
nmap <silent><Leader>s<Right>   :rightbelow vertical split<CR>
nmap <silent><Leader>s<S-Left>  :topleft vertical split<CR>
nmap <silent><Leader>s<S-Right> :botright vertical split<CR>
nmap <silent><Leader>s<Up>      :aboveleft split<CR>
                                                 " Close {{{2
nmap <Leader>wd :close<CR>
nmap <Leader>wo :only<CR>
                                                 " Navigate {{{2
imap <silent><C-w><C-h> <Esc><C-w>hi
imap <silent><C-w><C-j> <Esc><C-w>ji
imap <silent><C-w><C-k> <Esc><C-w>ki
imap <silent><C-w><C-l> <Esc><C-w>li
nmap <silent><C-h> <C-w>h
nmap <silent><C-j> <C-W>j
nmap <silent><C-k> <C-w>k
nmap <silent><C-l> <C-w>l
nmap <silent><Up>   <C-w>W
nmap <silent><Down> <C-w>w
                                       " Tabs {{{1
                                                 " Open {{{2
nmap <silent><Leader>tn :tabnew<CR>
nmap <silent><Leader>tN :let tnum=tabpagenr()<CR>:execute eval(tnum.'-1').'tabnew'<CR>
nmap <silent><Leader>t<Up> :tabnew<CR>
                                                 " Split {{{2
nmap <silent><Leader>t<S-Right> :tab split<CR>
nmap <silent><Leader>t<S-Left> :let tnum=tabpagenr()<CR>:execute eval(tnum.'-1').'tabedit %'<CR>
                                                 " Close {{{2
nmap <Leader>t<Down> :tabclose<CR>
nmap <Leader>tc      :tabclose<CR>
nmap <Leader>td      :tabclose<CR>
nmap <Leader>to      :tabonly<CR>
                                                 " Navigate {{{2
nmap <silent><S-Left>  :tabprevious<CR>
nmap <silent><S-Right> :tabnext<CR>
                                       " Options {{{1
nmap <silent><Leader>ww :set wrap!<CR> :set wrap?<CR>
nmap <silent><Leader>ft :filetype detect<CR> :set filetype?<CR>
nmap <silent><Leader>ll :set list!<CR> :set list?<CR>
nmap <silent><Leader>nn :set hls!<CR> :set hls?<CR>
nmap <silent><Leader>pp :set invpaste<CR> :set paste?<CR>
nmap <silent><Leader>sp :set spell!<CR> set spell?<CR>
                                       " Edition {{{1
                                                 " Delete {{{2
nmap <silent>_d ggdG
                                                 " Arrange {{{2
nmap <silent>_$ :call Preserve("%s/\\s\\+$//e")<CR> :echo "Endline spaces deleted"<CR>
nmap <silent>_= :call Preserve("normal gg=G")<CR> :echo "Buffer reindented"<CR>
                                                 " Navigate {{{2
imap <C-(> <Esc>(i
imap <C-)> <Esc>)i
imap <C-b> <Esc>bi
imap <C-h> <Left>
imap <C-j> <Down>
imap <C-k> <Up>
imap <C-l> <Right>
imap <C-n> <Esc>lwa
imap <C-{> <Esc>{i
imap <C-}> <Esc>}i
                                                 " Copy/Paste {{{2
nmap <silent><Leader>rr :registers<CR>
imap <C-P> <Esc>pa
                                                 " Up/Down {{{2
imap <C-Down> <Esc>ddp
imap <C-Up> <Esc>ddkP
                                                 " Undo/Redo {{{2
imap <silent><C-y> <Esc>:redo<CR>a
imap <C-z> <Esc>ua
nmap U :redo<CR>

                                       " Visual {{{1
nmap <silent>_s ggVG
                                       " }}}

                                       " FuzzyFinder {{{1
nmap <silent><Leader>F :FufFile<CR>
nmap <silent><Leader>D :FufDir<CR>
nmap <silent><Leader>B :FufBuffer<CR>
                                       " MRU {{{1
nmap <Leader>or :Mru<CR>
                                       " NERD Tree {{{1
nmap <Leader>nt :NERDTreeToggle<CR>
                                       " Pdv {{{1
nnoremap <buffer><Leader>pd :call pdv#DocumentWithSnip()<CR>
                                       " Project {{{1
nmap <Leader>pj <Plug>ToggleProject<CR>
                                       " SessionMan {{{1
nmap <silent><F3> :SessionList<CR>
nmap <F4> :SessionSave<CR>
                                       " Taglist {{{1
nmap <Leader>TL :TlistToggle<CR>
                                       " }}}

nmap <Leader>mk :make %<CR>
nmap <silent>ga :e #<CR>
nmap <silent>gs <C-W><C-F>
nmap gb :call LoadFileUnderCursor()<CR>
