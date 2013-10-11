" maps.vim : list of mappings sourced by vimrc
" pas de commentaires sur la meme ligne des maps sinon erreur.
"map <silent>b <Plug>CamelCaseMotion_b
"map <silent>e <Plug>CamelCaseMotion_e
let mapleader = ","
map  <silent><F5> <Plug>ShowFunc
map <silent>mb <Plug>Goto_prev_sign
map <silent>mm <Plug>Place_sign
map <silent>mn <Plug>Goto_next_sign
map! <silent><F5> <Plug>ShowFunc
nmap <Leader>F :FufFile<CR>
nmap <Leader>cc :make %<CR>
nmap <Leader>cd :FufDir<CR>
nmap <Leader>o :NERDTree<CR>
nmap <Leader>or :Mru<CR>
nmap <Leader>s<Down>   :rightbelow new<CR>
map <silent><Leader>ls :silent !/Applications/Skim.app/Contents/SharedSupport/displayline <C-R>=line('.')<CR> "<C-R>=LatexBox_GetOutputFile()<CR>" "%:p" <CR>
nmap <Leader>s<Left>   :leftabove  vnew<CR>
nmap <Leader>s<Right>  :rightbelow vnew<CR>
nmap <Leader>s<Up>     :leftabove  new<CR>
nmap <Leader>sw<Down>  :botright new<CR>
nmap <Leader>sw<Left>  :topleft  vnew<CR>
nmap <Leader>sw<Right> :botright vnew<CR>
nmap <Leader>sw<Up>    :topleft  new<CR>
nmap <Leader>t<Down> :tabclose<CR>
nmap <Leader>t<Left> :tabprevious<CR>
nmap <Leader>t<Right> :tabnext<CR>
nmap <Leader>t<Up> :tabnew<CR>
nmap <Leader>tc :tabclose<CR>
nmap <Leader>th :tabprevious<CR>
nmap <Leader>tl :tabnext<CR>
nmap <Leader>tn :tabnew<CR>
nmap <Leader>vab :e $HOME/.vim/vimrc/abbrev.vim<CR>
nmap <Leader>vau :e $HOME/.vim/vimrc/autocmd.vim<CR>
nmap <Leader>vf :e $HOME/.vim/vimrc/filetype.vim<CR>
nmap <Leader>vf :e $HOME/.vim/vimrc/functions.vim<CR>
nmap <Leader>vm :e $HOME/.vim/vimrc/maps.vim<CR>
nmap <Leader>vo :e $HOME/.vim/vimrc/options.vim<CR>
nmap <Leader>vs :e $HOME/.vim/vimrc/syntax.vim<CR>
nmap <Leader>vv :e $HOME/.vim/vimrc/variables.vim<CR>
nmap <Left> :bprevious<CR>
nmap <Right> :bnext<CR>
nmap <silent><C-h> <C-W>h
nmap <silent><C-k> <C-W>k
nmap <silent><C-l> <C-W>l
nmap <silent><F12> :write<CR> :source %<CR> :echo "File sourced"<CR>
nmap <silent><F1> :help<CR>
nmap <silent><F2> :help index<CR>
nmap <silent><F3> :SessionList<CR>
nmap <silent><F4> :SessionSave<CR>
nmap <silent><Leader>1 :b1<CR>
nmap <silent><Leader>2 :b2<CR>
nmap <silent><Leader>3 :b3<CR>
nmap <silent><Leader>4 :b4<CR>
nmap <silent><Leader>5 :b5<CR>
nmap <silent><Leader>6 :b6<CR>
nmap <silent><Leader>7 :b7<CR>
nmap <silent><Leader>8 :b8<CR>
nmap <silent><Leader>9 :b9<CR>
nmap <silent><Leader>B :FufBuffer<CR>
nmap <silent><Leader>E :VE<CR>
nmap <silent><Leader>TL :TlistToggle<CR>
nmap <silent><Leader>bc :Bclose<CR>
nmap <silent><Leader>bd :bdelete<CR>
nmap <silent><Leader>bl :buffers<CR>
nmap <silent><Leader>bo :BufOnly<CR>
nmap <silent><Leader>f :filetype detect<CR>
nmap <silent><Leader>l :set list!<CR>
nmap <silent><Leader>n :set hls!<CR>
nmap <silent><Leader>nt :NERDTreeToggle<CR>
nmap <silent><Leader>p :set invpaste<CR> :set paste?<CR>
nmap <silent><Leader>pj <Plug>ToggleProject<CR>
nmap <silent><Leader>pp :set invpaste<CR> :set paste?<CR>
nmap <silent><Leader>r :registers<CR>
nmap <silent><Leader>s :set spell!<CR>
nmap <silent><Leader>s1 :sbuffer 1<CR>
nmap <silent><Leader>s2 :sbuffer 2<CR>
nmap <silent><Leader>s3 :sbuffer 3<CR>
nmap <silent><Leader>s4 :sbuffer 4<CR>
nmap <silent><Leader>s5 :sbuffer 5<CR>
nmap <silent><Leader>s6 :sbuffer 6<CR>
nmap <silent><Leader>s7 :sbuffer 7<CR>
nmap <silent><Leader>s8 :sbuffer 8<CR>
nmap <silent><Leader>s9 :sbuffer 9<CR>
nmap <silent><Leader>sv :split $MYVIMRC<CR>
nmap <silent><Leader>v :e $MYVIMRC<CR>
nmap <silent><Leader>w :set wrap!<CR>
nmap <silent><Leader>wc :close<CR>
nmap <silent><M-j> ddjp
nmap <silent><M-k> ddkP
nmap <silent>_$ :call Preserve("%s/\\s\\+$//e")<CR> :echo "Endline spaces deleted"<CR>
nmap <silent>_= :call Preserve("normal gg=G")<CR> :echo "Buffer reindented"<CR>
nmap <silent>_b :call DeleteVoidBuffers()<CR>
nmap <silent>_d ggdG :echo "Buffer empty"
nmap <silent>_m <Plug>Remove_all_signs
nmap <silent>_s ggVG
nmap <silent>ga :e #<CR>
nmap <silent>gs <C-W><C-F>
nmap <silent>m. <Plug>Move_sign
nmap U :redo<CR>
nmap gb :call LoadFileUnderCursor()<CR>
noremap <silent><C-j> <C-W>j
