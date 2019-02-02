nmap <silent><Leader>ww :set wrap!<CR> :set wrap?<CR>
nmap <silent><Leader>ft :filetype detect<CR> :set filetype?<CR>
nmap <silent><Leader>ll :set list!<CR> :set list?<CR>
nmap <silent><Leader>nn :set hls!<CR> :set hls?<CR>
nmap <silent><Leader>pp :set invpaste<CR> :set paste?<CR>
nmap <silent><Leader>sp :set spell!<CR> set spell?<CR>

"set breakat=\ ^I!@*-+;:,./?                      " list of characters that may cause a linebreak (requires linebreak enabled)
"set cindent                                      " C-style indent
"set cinkeys=0{,0},0),:,0#,!^F,o,O,e              " list of characters that may cause line indent while in insertion mode (requires cindent enabled)
"set cinwords=if,else,while,do,for,switch         " keywords that may cause additional line indent while in insertion mode (requires cindent or smartindent enabled)
"set colorcolumn=3,+3,-3                          " columns numbers, or +/- columns from textwidth to color (using highlight ColorColumn)
"set columns=9999                                 " number of columns on screen
"set completeopt=menu,preview                     " configures completion
"set noautochdir                                  " don't move to file directory when opening file
set autoindent                                   " align to previous line indent
set autoread                                     " reload file if the file is modified externally
set background=dark                              " background color
set backspace=2                                  " <B-S> indent,eol,start en
set backupdir=~/.vim/tmp/                        " backups directory
set backupext=~                                  " backup files extension
set bufhidden=hide                               " hide buffer when the buffer is no longer displayed on any window
set cedit=<C-F>                                  " character to use from command mode to open command window
set cmdheight=1                                  " height (number of rows) of command line at bottom of screen
set cmdwinheight=7                               " height (number of rows) of command window
set complete=.,w,b,u,t,i                         " configures completion type and places to scan
set directory=~/.vim/tmp/                        " directory for swap files
set encoding=utf8                                " files encoding
set errorbells                                   " ring a bell on error
set errorfile=errors.err                         " error log file when in QuickFix mode
set expandtab                                    " indent: replace tabs by spaces
set fileformat=unix                              " end-of-line character
set fillchars=                                   " character to use to fill status line and vertical separators
set foldcolumn=1                                 " width of column which indicates open and closed folds
set foldenable                                   " enable folding
set foldmarker={{{,}}}                           " fold markers when foldmethod is 'marker'
set foldmethod=marker                            " kind of folding
set helpfile=$VIMRUNTIME/doc/help.txt            " name of the main help file.
set nohidden                                     " hiding of buffer when it is abandon'ed
set hlsearch                                     " highlight search results
set incsearch                                    " showing search result while typing search
set indentkeys=0{,0},:,0#,!^F,o,O,e              " list of keys that, when typed in Insert mode, cause reindenting of the current line
set infercase                                    " case inference on autocompletion
set listchars=tab:>\ ,eol:¬                      " strings to use in 'list' mode
set matchtime=2                                  " time before showing the matching parenthesis
set modeline                                     " enable or disable modelines
set modelines=3                                  " number of lines that is checked for set commands at beginning and end of file
set noautowrite                                  " auto-write of file
set noautowriteall                               " auto-write of file on quit
set nobackup                                     " backup of the current file
set nobomb                                       " writing of BOM (Byte Order Mark) on file save
set nocompatible                                 " compatibility with vi
set noignorecase                                 " case sensitivity on search
set noreadonly                                   " if readonly, write must be forced with '!'
set nosmarttab                                   " inserting <Tab> (nosmarttab) or spaces (smarttab) when type Tab at beginning of line
set nowrap                                       " auto-wrapping of long lines while editing
set number                                       " print the line number in front of each line
set numberwidth=3                                " minimal number of columns to use for the line number
set ruler                                        " show cursor position on ruler on bottom of window
set rulerformat=%27(%{strftime('%a\ %e\ %b\ %I:%M\ %p')}\ %2l,%-2(%c%V%)\ %P%)  " ruler format
set scrolloff=3                                  " minimal number of screen lines to keep above and below the cursor.
set shiftwidth=2                                 " number of spaces to use for each step of (auto)indent
set showbreak=                                   " string to put at the start of lines that have been wrapped
set showcmd                                      " show (partial) command in the last line of the screen
set showmatch                                    " when a bracket is inserted, briefly jump to the matching one
set smartindent                                  " extends autoindent to correctly indent before/after { / } and keywords registered to cinwords
set softtabstop=2                                " number of spaces that a <Tab> counts for while performing editing operations
set spelllang=en_us,fr                           " spell languages
set splitbelow                                   " when on, splitting a window (split) will put the new window below the current one
set splitright                                   " when on, splitting a window (vsplit) will put the new window right of the current one
set statusline=%F%m%r%h%w\ [TYPE=%Y\ %{&ff}]\ [%l/%L\ (%p%%)]\ (%l\:%c) " when nonempty, determines the content of the status line
set tabstop=8                                    " number of spaces that a <Tab> in the file counts for
set textwidth=0                                  " maximum width of text that is being inserted, longer line will be broken, disabled if 0
set fixendofline                                 " add newline at end of file if missing when saving a file
set undolevels=2000                              " maximum number of changes that can be undone
set verbose=0                                    " when bigger than zero, Vim will give messages about what it is doing
set viminfofile=$HOME/.vim/tmp/viminfo           " path to viminfo file
set visualbell t_vb=                             " beep or flash on error ; no beep, no flash
set wildchar=<TAB>                               " character to type to start wildcard expansion in the command-line
set wildignore=*.o,*.r,*.so,*.sl,*.aux,*.synctex.gz,*.toc " a file that matches is ignored when expanding wildcards, completing file or directory name
set wildmenu                                     " enhanced mode for command-line completion : possible matches are shown, with the first match highlighted
set wildmode=list:full                           " completion mode for command-line completion
set wrapmargin=0                                 " number of characters from the right window border where wrapping starts
set writebackup                                  " keep a backup of file while editing a file
