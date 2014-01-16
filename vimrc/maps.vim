" maps.vim : list of mappings sourced by vimrc

let mapleader = ","

                                       " Help {{{
nmap <silent><F1> :help<CR>
nmap <silent><F2> :help index<CR>
                                       " }}}
                                       " Vimrc {{{
nmap <Leader>sv  :split $MYVIMRC<CR>
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
nmap <Leader>ws  :write<CR> :source %<CR> :echo "File sourced"<CR>
                                       " }}}
                                       " Buffers {{{
nmap <Leader>bd :bdelete<CR>
nmap <Leader>dd :bdelete<CR>
nmap <silent><Leader>1   :b1<CR>
nmap <silent><Leader>2   :b2<CR>
nmap <silent><Leader>3   :b3<CR>
nmap <silent><Leader>4   :b4<CR>
nmap <silent><Leader>5   :b5<CR>
nmap <silent><Leader>6   :b6<CR>
nmap <silent><Leader>7   :b7<CR>
nmap <silent><Leader>8   :b8<CR>
nmap <silent><Leader>9   :b9<CR>
nmap <silent><Leader>bc  :Bclose<CR>
nmap <silent><Leader>bda :Bda<CR>
nmap <silent><Leader>bl  :buffers<CR>
nmap <silent><Leader>bo  :BufOnly<CR>
nmap <silent><Leader>s1  :sbuffer 1<CR>
nmap <silent><Leader>s2  :sbuffer 2<CR>
nmap <silent><Leader>s3  :sbuffer 3<CR>
nmap <silent><Leader>s4  :sbuffer 4<CR>
nmap <silent><Leader>s5  :sbuffer 5<CR>
nmap <silent><Leader>s6  :sbuffer 6<CR>
nmap <silent><Leader>s7  :sbuffer 7<CR>
nmap <silent><Leader>s8  :sbuffer 8<CR>
nmap <silent><Leader>s9  :sbuffer 9<CR>
nmap <silent><Left>      :bprevious<CR>
nmap <silent><Right>     :bnext<CR>
nmap <silent>_b :call DeleteVoidBuffers()<CR>
                                       " }}}
                                       " Windows {{{
imap <silent><C-h> <Esc><C-w>hi
imap <silent><C-j> <Esc><C-w>ji
imap <silent><C-k> <Esc><C-w>ki
imap <silent><C-l> <Esc><C-w>li
nmap <Leader>wc :close<CR>
nmap <Leader>wo :only<CR>
nmap <silent><C-h> <C-w>h
nmap <silent><C-j> <C-W>j
nmap <silent><C-k> <C-w>k
nmap <silent><C-l> <C-w>l
nmap <silent><Leader>s<Down>   :rightbelow new<CR>
nmap <silent><Leader>s<Left>   :leftabove vnew<CR>
nmap <silent><Leader>s<Right>  :rightbelow vnew<CR>
nmap <silent><Leader>s<Up>     :leftabove new<CR>
nmap <silent><Leader>sw<Down>  :botright new<CR>
nmap <silent><Leader>sw<Left>  :topleft vnew<CR>
nmap <silent><Leader>sw<Right> :botright vnew<CR>
nmap <silent><Leader>sw<Up>    :topleft new<CR>
                                       " }}}
                                       " Tabs {{{
nmap <Leader>t<Down> :tabclose<CR>
nmap <Leader>tc      :tabclose<CR>
nmap <Leader>td      :tabclose<CR>
nmap <silent><Leader>t<Left> :tabprevious<CR>
nmap <silent><Leader>t<Right> :tabnext<CR>
nmap <silent><Leader>t<Up>    :tabnew<CR>
nmap <silent><Leader>th :tabprevious<CR>
nmap <silent><Leader>tl :tabnext<CR>
nmap <silent><Leader>tn :tabnew<CR>
                                       " }}}
                                       " Options {{{
nmap <silent><Leader>ww :set wrap!<CR> :set wrap?<CR>
nmap <silent><Leader>ft :filetype detect<CR> :set filetype?<CR>
nmap <silent><Leader>ll :set list!<CR> :set list?<CR>
nmap <silent><Leader>nn :set hls!<CR> :set hls?<CR>
nmap <silent><Leader>pp :set invpaste<CR> :set paste?<CR>
nmap <silent><Leader>sp :set spell!<CR> set spell?<CR>
                                       " }}}
                                       " Edition {{{
nmap <silent>_$ :call Preserve("%s/\\s\\+$//e")<CR> :echo "Endline spaces deleted"<CR>
nmap <silent>_= :call Preserve("normal gg=G")<CR> :echo "Buffer reindented"<CR>
nmap <silent>_d ggdG
nmap U :redo<CR>
                                       " }}}
                                       " Copy/Paste {{{
nmap <silent><Esc>J ddp
nmap <silent><Esc>K ddkP
nmap <silent><Leader>rr :registers<CR>
                                       " }}}
                                       " Visual {{{
nmap <silent>_s ggVG
                                       " }}}

                                       " FuzzyFinder {{{
nmap <silent><Leader>F :FufFile<CR>
nmap <silent><Leader>D :FufDir<CR>
nmap <silent><Leader>B :FufBuffer<CR>
                                       " }}}
                                       " MRU {{{
nmap <Leader>or :Mru<CR>
                                       " }}}
                                       " NERD Tree {{{
nmap <Leader>nt :NERDTreeToggle<CR>
                                       " }}}
                                       " Pdv {{{
nnoremap <buffer><Leader>pd :call pdv#DocumentWithSnip()<CR>
                                       " }}}
                                       " Project {{{
nmap <Leader>pj <Plug>ToggleProject<CR>
                                       " }}}
                                       " SessionMan {{{
nmap <silent><F3> :SessionList<CR>
nmap <F4> :SessionSave<CR>
                                       " }}}
                                       " Taglist {{{
nmap <Leader>TL :TlistToggle<CR>
                                       " }}}
nmap <Leader>cc :make %<CR>
nmap <silent>ga :e #<CR>
nmap <silent>gs <C-W><C-F>
nmap gb :call LoadFileUnderCursor()<CR>
