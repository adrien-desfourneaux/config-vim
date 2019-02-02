" BufOnly.vim : Delete all the buffers except the current/named buffer {{{1
" :BufOnly       - unload all buffers but the current one
" :BufOnly <arg> - close all buffers but the supplied buffer name/number
Plug 'vim-scripts/BufOnly.vim'
" Butane: Vim Buffer Utilities {{{1
" :Bclose[!] - :bdelete without changing the window layout
Plug 'Soares/butane.vim'
" vim-bda : Simple VIM plugin to delete all open buffers {{{1
" :Bda - Delete all buffers
Plug 'jlipps/vim-bda'
" }}}

" minibufexpl.vim : Elegant buffer explorer - takes very little screen space {{{1
Plug 'fholgado/minibufexpl.vim'
" mru.vim : Plugin to manage Most Recently Used (MRU) files {{{1
" :MRU           - Display the MRU file list
"                  visually select files or move cursor to a file
"                  press <Enter> to select a file to edit
"                  press o to open the file in a new window
"                  press v to open the file in read-only mode
"                  press t to open the file in a new tab
"                  prefix o/v/t by [count] to open multiple files
"                  press u to update the MRU window
"                  press q to close the MRU window
" :MRU pattern   - Display the MRU file list
"                  with only files that match pattern
" :MRU patt<Tab>
" :MRU patt<C-D> - command-line completion of file name
Plug 'yegappan/mru'
nmap <Leader>or :Mru<CR>
" project.tar.gz : Organize/Navigate projects of files (like IDE/buffer explorer) {{{1
" :Project - Open the default project file ($HOME/.vimprojects)
" :Project <file> - Open the project file given
" Mappings :
"           \r         - Refresh the Project fold under the cursor
"           \R         - Refresh all the folds recursively, starting from under the cursor
"           \c         - Create a Project fold entry
"           \C         - Create a Project fold entry and recusively include all the subdirectories
"           <Return>   - Select a file to open in a new window (cursor above a file)
"           <Return>   - Open or close a fold (cursor above a fold)
"           <S-Return>
"           \s         - Same as <Return> but horizontally split the target window
"           \S         - Load all files in a project by doing horizontal splits
"           <C-Return>
"           \o         - Same as <Return> but ensure that the opened file is the only other window
"           <M-Return>
"           \v         - Display the file -- the cursor stays in the Project window
"           <C-Up>
"           \<Up>      - Move the text or fold under the cursor up one row
"           <C-Down>
"           \<Down>    - Move the text or fold under the cursor down one row
"           \i         - Debug paths for manually entered Projects
"           \I         - Show the completely resolved filename
"           \l         - Load all files in the current Project level into Vim
"           \L         - Load all files in the current Project and all Subprojects into Vim
"           \w         - Wipe all the files in the current Project level from Vim
"           \W         - Wipe all the files in the current Project and all Subprojects from Vim
"           \g         - Grep all the files in the current Project level
"           \G         - Grep all the files in the current Project level and all Subprojects
"           \e         - Set up the Environment for the Project File without opening it
"           \E         - Explore the directory of the project the cursor is in
"           <F12>      - Toggle the Project window open and closed
Plug 'vim-scripts/project.tar.gz'
nmap <Leader>pj <Plug>ToggleProject<CR>
" SrcExpl : A (G)Vim plugin for exploring the source code based on "tags", and it works like the context window of "Source Insight" {{{1
" :SrcExpl - Open the Source Explorer window
" :SrcExplClose - Close the Source Explorer window
" :SrcExplToggle - Toogle the Source Explorer window
Plug 'wesleyche/SrcExpl'
" taglist.vim : Source code browser (supports C/C++, java, perl, python, tcl, sql, php, etc) {{{1
" <F8> :TlistToggle       - Open the taglist window
" :TlistClose             - Close the taglist window
" :TlistOpen              - Open the taglist window
"                           <CR>          Jump to the location where the tag under cursor is defined.
"                           o             Jump to the location where the tag under cursor is defined in a new window.
"                           P             Jump to the tag in the previous (Ctrl-W_p) window.
"                           p             Display the tag definition in the file window and keep the cursor in the taglist window itself.
"                           t             Jump to the tag in a new tab. If the file is already opened in a tab, move to that tab.
"                           Ctrl-t	      Jump to the tag in a new tab.
"                           <Space>       Display the prototype of the tag under the cursor. For file names, display the full path to the file, file type and the number of tags. For tag types, display the tag type and the number of tags.
"                           u             Update the tags listed in the taglist window
"                           s             Change the sort order of the tags (by name or by order)
"                           d             Remove the tags for the file under the cursor
"                           x             Zoom-in or Zoom-out the taglist window
"                           +             Open a fold
"                           -             Close a fold
"                           *             Open all folds
"                           =             Close all folds
"                           [[		        Jump to the beginning of the previous file
"                           <Backspace>	  Jump to the beginning of the previous file
"                           ]]		        Jump to the beginning of the next file
"                           <Tab>		      Jump to the beginning of the next file
"                           q             Close the taglist window
"                           <F1>          Display help
" :TlistUpdate            - Update the taglist window
" :TlistLock              - Lock the taglist contents
" :TlistUnlock            - Unlock the taglist contents
" :TlistHighlightTag      - Force the highlighting of the current tag
" :TListShowTag           - Show the name of a tag without opening the taglist window
" :TListShowPrototype     - Show the protoype of a tag without opening the taglist window
" :TlistAddFiles          - Add files to the taglist
" :TlistAddFilesRecursive - Add files to the taglist recursively
" :TlistSessionSave       - Save a taglist session
" :TlistSessionLoad       - Load a taglist session
" :TlistDebug             - Enable logging of the debug messages from the taglist plugin
" :TlistMessages          - Display the logged debug messages
" :TlistUndebug           - Disable the loggin of the debug messages
Plug 'vim-scripts/taglist.vim'
nmap <Leader>TL :TlistToggle<CR>
" Trinity : A (G)Vim plugin which build the trinity of Source Explorer, TagList and NERD tree to be an IDE for software development {{{1
" :TrinityToggleAll - Open and close TagList, NERD Tree and Source Explorer
" :TrinityToggleSourceExplorer - Open and close the Source Explorer
" :TrinityToggleTagList - Open and close the TagList
" :TrinityToggleNERDTree - Open and close the NERD Tree
Plug 'wesleyche/Trinity'
nmap <Leader>nt :NERDTreeToggle<CR>
" VOoM : Vim two-pane outliner {{{1
" :Voom [MarkupMode]  - Create the outline for the current buffer
" :Voomhelp           - Open voom.txt as an outline in a new tabpage
" :Voomexec [vim|py]  - Execute node or fold as [type] script
" :Voomlog            - Create __PyLog__ buffer
Plug 'vim-scripts/VOoM'

" vim: ft=vim-plug
