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

" Align : Help folks to align text, eqns, declarations, tables, etc {{{1
" :Align     - the basic alignment command
" :AlignCtrl - provides options for the next call to :Align
" :AlignMaps - many three or four key maps which support aligning C/C++ objects
Bundle 'Align'
" AutoAlign : Automatically align as you type {{{1
Bundle 'AutoAlign'
" BufOnly.vim : Delete all the buffers except the current/named buffer {{{1
" :BufOnly       - unload all buffers but the current one
" :BufOnly <arg> - close all buffers but the supplied buffer name/number
Bundle 'BufOnly.vim'
" Butane: Vim Buffer Utilities {{{1
" :Bclose[!] - :bdelete without changing the window layout
Bundle 'Soares/butane.vim'
" CamelCaseComplete : Insert mode completion that expands CamelCaseWords and underscore_words {{{1
" <C-X><C-C>     - Find matches for CamelCaseWords and underscore_words
"                  whose individual word fragments begin with the typed
"                  letters in front of the cursor.
Bundle 'CamelCaseComplete'
" EnhCommentify.vim : Comment lines in a program {{{1
" <Leader>x      - Comment/Decomment
" <Leader>c      - Comment/Decomment + one line down
Bundle 'EnhCommentify.vim'
" FuzzyFinder : Buffer/file/command/tag/etc explorer with fuzzy matching {{{1
" :FufBuffer       - Select a buffer from a list of existing buffers and open it
" :FufFile         - Search a file tree for a file and open it
" :FufCoverageFile - Select a file from all files of a preset coverage and open it
" :FufDir          - Search a file tree for a directory and change the current directory
" :FufMruFile      - Select a file from the most recently used files and open it
" :FufMruCmd       - Select a command from the most recently used commands and execute it
" :FufBookmarkFile - Select one of the bookmarks you have added beforehand and jump there
" :FufBookmarkDir  - Select one of the bookmarks you have added beforehand and change the current directory
" :FufTag          - Select a tag and jump to the definition of it
" :FufBufferTag    - Select a tag of current buffer or all buffers and jump to the definition of it
" :FufTaggedFile   - Select one of the files which are included in current tagfiles and open it
" :FufJumpList     - Select one from the |jumplist| of the current window and jump there
" :FufChangeList   - Select one from the |changelist| of the current buffer and jump there
" :FufQuickfix     - Select one from the |quickfix| list and jump there
" :FufLine         - Select a line from current buffer and jump there
" :FufHelp         - Select a help tag and jump to the help page
Bundle 'FuzzyFinder'
" L9 : Vim-script library {{{1
Bundle 'L9'
" LaTeX Box : Lightweight Toolbox for LaTeX {{{1
" :Latexmk        - Compile with latexmk
" :Latexmk!       - Force compilation with latexmk
" :LatexmkClean   - Clean temporary output from LaTeX
" :LatexmkClean!  - Clean all output from LaTeX
" :LatexmkStatus  - Show the running status of latexmk for the current buffer
" :LatexmkStatus! - Show the running status of latexmk for all buffers with process group ID's or PID's
" :LatexmkStop    - Stop latexmk if it is running
" :LatexmkErrors, - Load the log file for the current document and jump to the first error
" :LatexView      - Launch viewer on output file
" :LatexTOC       - Open a table of contents (use Enter to navigate to selected entry)
Bundle 'LaTeX-Box-Team/LaTeX-Box'
" SQLUtilities : SQL utilities - Formatting, generate - columns lists, procedures for databases {{{1
" [range]SQLUFormatter(..list..)                - Formats SQL statements into a easily readable form
" SQLUCreateColumnList( optional parameter )    - Create column list of already known (buffer-present CREATE statement) table under cursor
" SQLUGetColumnDef( optional parameter ),
" SQLUGetColumnDataType( expand("<cword>"), 1 ) - Create column definition on already known column under cursor
" SQLUCreateProcedure()                         - Create procedure statement for insert, update, delete and select statements of table under cursor
" :[range]SQLUFormatter ..list..                - Reformats the SQL statements over the specified range
" :SQLUCreateColumnList                         - Creates a comma separated list of column names for the table name under the cursor, assuming the table definition exists in any open buffer
" :SQLUGetColumnDef                             - Displays the column definition of the column name under the cursor
" :SQLUGetColumnDataType                        - Displays the column datatype of the column name under the cursor
" :SQLUCreateProcedure                          - Creates a stored procedure to perform standard operations against the table that the cursor
Bundle 'SQLUtilities'
" SrcExpl : A (G)Vim plugin for exploring the source code based on "tags", and it works like the context window of "Source Insight" {{{1
" :SrcExpl - Open the Source Explorer window
" :SrcExplClose - Close the Source Explorer window
" :SrcExplToggle - Toogle the Source Explorer window
Bundle 'wesleyche/SrcExpl'
" Trinity : A (G)Vim plugin which build the trinity of Source Explorer, TagList and NERD tree to be an IDE for software development {{{1
" :TrinityToggleAll - Open and close TagList, NERD Tree and Source Explorer
" :TrinityToggleSourceExplorer - Open and close the Source Explorer
" :TrinityToggleTagList - Open and close the TagList
" :TrinityToggleNERDTree - Open and close the NERD Tree
Bundle 'wesleyche/Trinity'
" UltiSnips : The ultimate snippet solution for python enabled Vim {{{1
" :UltiSnipsAddFiletypes <ext1.ext2>  - explicit merging of other snippet filetypes for the current buffer
" g:UltiSnipsExpandTrigger               <tab>
" g:UltiSnipsListSnippets                <c-tab>
" g:UltiSnipsJumpForwardTrigger          <c-j>
" g:UltiSnipsJumpBackwardTrigger         <c-k>
Bundle 'SirVer/ultisnips'
" VOoM : Vim two-pane outliner {{{1
" :Voom [MarkupMode]  - Create the outline for the current buffer
" :Voomhelp           - Open voom.txt as an outline in a new tabpage
" :Voomexec [vim|py]  - Execute node or fold as [type] script
" :Voomlog            - Create __PyLog__ buffer
Bundle 'VOoM'
" YankRing.vim : Maintains a history of previous yanks, changes and deletes{{{1
" :YRToggle [1|0]     - Enable/Disable YankRing
" :YRClear            - Clear all elements from the yankring
" :YRShow             - Display all the entries in the yankring
" :YRGetElem          - Paste an element interactively
" :YRGetElem <num>    - Paste element <num>
" :YRGetMultiple  4   - Paste elements 1,2,3,4
" :YRGetMultiple! 4   - Paste elements 4,3,2,1
" :YRGetMultiple      - Paste element  1
" :YRGetMultiple  12  - Paste elements 1,2,...,10 (assuming there are 10 elements)
" :YRGetMultiple  0   - Paste element  1
" :YRPush             - "push" additional entries into the yankring
" :YRPop              - Pop any elements from the yankring
" :YRYankCount        - 
" :[n,m]YRYankRange   - Yank visually selected text to the yankring
" :[n,m]YRDeleteRange - Yank visually selected text to the yankring and delete it from buffer
" :YRPaste            - Paste elements from the yankring
" :YRReplace          - Replace the previous paste with a different entry from the yankring
" :YRSearch           - Display all items in the YankRing that match a given regular expression
Bundle 'YankRing.vim'
" }}}

" a.vim : Alternate Files quickly (.c --> .h etc) {{{1
" :A          - Switches to the header file corresponding to the current file being edited (or vise versa)
" :AS         - Splits and switches
" :AV         - Vertical splits and switches
" :AT         - New tab and switches
" :AN         - Cycles through matches
" :IH         - Switches to file under cursor
" :IHS        - Splits and switches
" :IHV        - Vertical splits and switches
" :IHT        - New tab and switches
" :IHN        - Cycles through matches
" <Leader>ih  - Switches to file under cursor
" <Leader>is  - Switches to the alternate file of file under cursor (e.g. on <foo.h> switches to foo.cpp)
" <Leader>ihn - Cycles through matches
Bundle 'a.vim'
" dbext.vim : Provides database access to many DBMS (Oracle, Sybase, Microsoft, MySQL, DBI,..) {{{1
" Visual Mode :
" <Leader>se  :<,'>DBExecVisualSQL - Execute SQL visually selected
" <Leader>st  :DBSelectFromTable   - Select * from the table visually selected
" <Leader>sdt :DBDescribeTable     - Describe the table visually selected
" <Leader>sdp :DBDescribeProcedure - Describe the procedure visually selected
" <Leader>slt :DBListTable         - Display a list of tables with a specified prefix
" <Leader>slp :DBListProcedure     - Display a list of procedures/packages/functions with a specified prefix
" <Leader>slv :DBListView          - Display a list of view with a specified prefix
" <Leader>slc :DBListColumn        - Display a list of columns for a given table
" Normal Mode :
" <Leader>se   :DBExecSQLUnderCursor        - Execute SQL query under cursor
" <Leader>sE   :DBExecSQLTopX               - Execute SQL query under cursor, prompt the user for how many rows to return from the result set
" <Leader>sea  :1,$DBExecRangeSQL           - Execute a range of lines
" <Leader>sel  :.,.DBExecRangeSQL           - Execute the current line
" <Leader>sep  :'<,'>DBExecRangeSQL         - Execute the previous range
" <Leader>st   :DBSelectFromTable           - Select * from the table under the cursor
" <Leader>sT   :DBSelectFromTableTopX       - Select * from the table under the cursor, prompt the user for how many rows to return from the result set
" <Leader>stw  :DBSelectFromTableWithWhere  - Select * from the table under the cursor prompt for where clause
" <Leader>sta  :DBSelectFromTableAskName    - Ask for the table name and select * from it
" <Leader>sd   :DBDescribeTable             - Describe the table under the cursor
" <Leader>sda  :DBDescribeTableAskName      - Describe the table prompt for the name
" <Leader>sdp  :DBDescribeProcedure         - Describe the procedure under the cursor
" <Leader>sdpa :DBDescribeProcedureAskName  - Describe the procedure prompt for the name
" <Leader>slt  :DBListTable                 - Display a list of tables with a specified prefix
" <Leader>slp  :DBListProcedure             - Display a list of procedures/packages/functions with a specified prefix
" <Leader>slv  :DBListView                  - Display a list of view with a specified prefix
" <Leader>slc  :DBListColumn                - Display a list of columns for a given table
" <Leader>svr  :DBListVar                   - Display a list of all buffer specific SQL variables
" <Leader>sal  :.,.DBVarRangeAssign         - Execute a SQL statement to assign a SQL variable using the current line
" <Leader>saa  :1,$DBCarRangeAssign         - Execute a SQL statement to assign a SQL variable using the entire buffer
" <Leader>sap  :'<,'>DBVarRangeAssign       - Execute a SQL statement to assign a SQL variable using the previous range
" <Leader>sa   :DBVarRangeAssign            - Execute a SQL statement to assign a SQL variable using the current visual range
" <Leader>sh   :DBHistory                   - Opens the result window and display a numbered list " of previous SQL statements
" <Leader>so   :DBOrientation               - Select output rows orientation (vertical or horizontal)
" <Leader>sbp  :DBPromptForBufferParameters - Prompt for connection " information
" Additional commands :
" :DBExecSQL             - Enter any command you want sent to the database
" :Select                - Enter the remainder of a select (ie: Select from customer)
" :Update                - Enter the remainder of an update
" :Insert                - Enter the remainder of an insert
" :Delete                - Enter the remainder of an delete
" :Call                  - Enter the remainder of a call/exec statement
" :Drop                  - Enter the remainder of a drop
" :Alter                 - Enter the remainder of an alter
" :Create                - Enter the remainder of a create
" :DBSetOption           - Allow you to set options from the command line.
" :DBGetOption           - Retrieves current setting
" :DBCheckModeline       - Checks the file for a dbext modeline, and sets the connection information
" :DBResultsOpen         - Re-opens the result window if it was closed
" :DBResultsClose        - Closes the result window
" :DBResultsToggleResize - Toggles the size of the result window
" :DBResultsRefresh      - Re-runs the statement currently displayed in the result window
" :DBCompleteTable       - Sets up table name completion for the buffer
" :DBCompleteProcedure   - Sets up table name completion for the buffer
" :DBCompleteView        - Sets up table name completion for the buffer
" :DBListTable           - Lists all tables (optional wildcard)
" :DBListProcedure       - Lists all procedures (optional wildcard)
" :DBListView            - Lists all views (optional wildcard)
" :DBListColumn          - Comma separated list of columns for the given table
" :DBListConnections     - Lists all active DBI connections
" :DBCommit              - When using the DBI or ODBC layer and in your
"                           connection profile you have specified AutoCommit=1,
"                           you have the ability to commit any changes on the
"                           connection.
" :DBRollback            - When using the DBI or ODBC layer and in your
"                          connection profile you have specified
"                          AutoCommit=1, you have the ability to rollback any
"                          changes on the connection.
" :DBOrientation         - When using the DBI or DBI                                                                                                                                                                   :                                                             : ODBC interface you have
"                          the option of displaying the results in the
"                          standard horizontal layout or in a vertical layout
"                          which is especially useful for one or two rows of
"                          output.
"                          This will toggle the current display.
Bundle 'dbext.vim'
" let-modeline.vim : Extends the modeline feature to the assignment of variables {{{1
" FirstModeLine() - Read extended modeline on current buffer
" example : " VIM: let b:toto="foo" g:tata=4 g:egal="t=y".&tw $CPPFLAG='-I../../libs' 
Bundle 'let-modeline.vim'
" loremipsum : A dummy text generator {{{1
" :Loremipsum[!] [WORDCOUNT] [PARAGRAPH_TEMPLATE] [PREFIX POSTFIX] - Insert some random text.
" :Loreplace [REPLACEMENT] [PREFIX] [POSTFIX]                      - Replace the random text with something else or simply remove it.
Bundle 'loremipsum'
" matchit.zip : Extended % matching for HTML, LaTeX, and many other languages {{{1
" % - Cycle forward through matching groups (eg: "if", "else", "endif", etc...)
" g% - Cycle backwards through matching groups (go from "if" to "endif" to "else")
" [% - Got to [count] previous unmatched group
" ]% - Go to [count] next unmatched group
" a% (visual) - Select the matching group containing the cursor
Bundle 'matchit.zip'
" }}}
" minibufexpl.vim : Elegant buffer explorer - takes very little screen space
Bundle 'fholgado/minibufexpl.vim'
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
Bundle 'yegappan/mru'
" pdv : PHP Documentor for VIM - Generates PHP docblocks {{{1
" pdv#DocumentCurrentLine() - Generates the doc block using the templates from the template directory
" pdv#DocumentWithSnip() - Generates the doc block and put UltiSnips snippets right after the doc block
Bundle 'tobyS/pdv'
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
Bundle 'project.tar.gz'
" repeat.vim : Use the repeat command (.) with supported plugins {{{1
" Supported plugins :
"   - surround.vim
"   - speeddating.vim
"   - abolish.vim
"   - unimpaired.vim
"   - commentary.vim
Bundle 'repeat.vim'
" sessionman.vim : Vim session manager {{{1
" :SessionOpen <name>   - Open a new/existing session
" :SessionOpenLast      - Open the last session
" :SessionClose         - Close session
" :SessionSave          - Save the current editing session
" :SessionSaveAs <name> - Save the current editing session, optionally ask for a session name
" :SessionShowLast      - Show the content of the last session
Bundle 'sessionman.vim'
" snipMate.vim : Use TextMate's snippets features in Vim {{{1
"            :SnipMateOpenSnippetFiles - Open a list of all valid snippet locations
" <Tab>      :snipMateNextOrTrigger    - Jump to the next tab stop or try to expand a snippet
"            :snipMateTrigger          - Try to expand a snippet regardless of any existing snippet expansion
" <S-Tab>    :snipMateBack             - Jump to the previous tab stop
" <C-R><Tab> :snipMateShow             - Show all available snippets (that start with the previous text if it exists) (insert mode)
" <Tab>      :snipMateVisual           - Replace visual snippet placeholder {VISUAL}
"
Bundle "garbas/vim-snipmate"
" surround.vim : Delete/change/add parentheses/quotes/XML-tags/much more with ease {{{1
" ds  - Delete surroundings
" cs  - Change surroundings
" ys  - "You surround"
" yss - "You surround" current line
" yS  - indent the surrounded text and place it on a line of its own
" ySS - same as yS
" some others exist
Bundle 'surround.vim'
" surrparen : Hilights a pair of parens/braces that surround the cursor {{{1
Bundle 'surrparen'
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
Bundle 'taglist.vim'
" textutil.vim : Vim plugin for editing rtf,rtfd,doc,wordml files {{{1
Bundle 'textutil.vim'
" tlib_vim : Some utility functions for VIM {{{1
Bundle "tomtom/tlib_vim"
" txt2tags : Syntax highlighting for txt2tags documents {{{1
Bundle 'txt2tags'
" vdebug : Multi-language DBGP debugger client for Vim (PHP, Python, Perl, Ruby, etc.) {{{1
" <F5>  - Run
" <F2>  - Step over
" <F3>  - Step in
" <F4>  - Step out
" <F9>  - Run to cursor
" <F7>  - Detach (Run away)
" <F6>  - Stop/close
" <F10> - Set a breakpoint on current line
" :Breakpoint                                 - Set a breakpoint on current line
" :Breakpoint conditional <condition>         - Set a breakpoint only if <condition> evaluates to true
" :Breakpoint exception <exception-name>      - Set a breakpoint to activate when an exception is thrown
" :Breakpoint call <function-name>            - Set a breakpoint to activate when a function is called
" :Breakpoint return <function-name>          - Set a breakpoint to activate when a function returns
" :Breakpoint watch <variable-or-address>     - Set a breakpoint to activate when a variable or address is written
" :BreakpointWindow                           - Open/close a window that shows a tabular list of breakpoints
" :BreakpointRemove <id>                      - Remove existing breakpoint
" :BreakpointRemove *                         - Remove all breakpoints
" <Leader>e (visual) <F12> :VdebugEval <code> - Evaluate an expression
" :VdebugOpt <name> [<value>]                 - Retrieve/Set option
Bundle 'joonty/vdebug.git' 
" vim-addon-mw-utils : Interpret a file by function and cache file automatically {{{1
Bundle "MarcWeber/vim-addon-mw-utils"
" vim-bda : Simple VIM plugin to delete all open buffers {{{1
" :Bda - Delete all buffers
Bundle 'jlipps/vim-bda'
" vim-json : Better JSON for VIM {{{1
Bundle 'elzr/vim-json'
" vim-phpqa : PHP QA Tools For Vim {{{1
" <Leader>qa - Show/hide code sniffer and mess detector violations
" <Leader>qc - Show/hide code coverage markers
" :Php       - Check for syntax errors
" :Phpcs     - Run code sniffer
" :Phpmd     - Run mess detector
" :Phpcc     - Show code coverage
Bundle 'joonty/vim-phpqa.git'
" vim-snippets : Vim-snipmate default snippets {{{1
Bundle "honza/vim-snippets"
" vim-vagrant : Basic vim/vagrant integration {{{1
" :Vagrant [args] - Invoke an arbitrary vagrant command
Bundle 'vim-scripts/vim-vagrant'
" vmustache : Mustache template system for VIMScript {{{1
" Required by pdv
Bundle 'tobyS/vmustache'
" }}}

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
