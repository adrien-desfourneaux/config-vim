" Tabs {{{1
"  Open {{{2
nmap <silent><Leader>tn :tabnew<CR>
nmap <silent><Leader>tN :let tnum=tabpagenr()<CR>:execute eval(tnum.'-1').'tabnew'<CR>
nmap <silent><Leader>t<Up> :tabnew<CR>
"  Split {{{2
nmap <silent><Leader>t<S-Right> :tab split<CR>
nmap <silent><Leader>t<S-Left> :let tnum=tabpagenr()<CR>:execute eval(tnum.'-1').'tabedit %'<CR>
"  Close {{{2
nmap <Leader>t<Down> :tabclose<CR>
nmap <Leader>tc      :tabclose<CR>
nmap <Leader>td      :tabclose<CR>
nmap <Leader>to      :tabonly<CR>
"  Navigate {{{2
nmap <silent><S-Left>  :tabprevious<CR>
nmap <silent><S-Right> :tabnext<CR>
