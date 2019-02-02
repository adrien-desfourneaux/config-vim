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
" :DBOrientation         - When using the DBI or DBI: ODBC interface you have
"                          the option of displaying the results in the
"                          standard horizontal layout or in a vertical layout
"                          which is especially useful for one or two rows of
"                          output.
"                          This will toggle the current display.
Plug 'vim-scripts/dbext.vim', { 'for': 'sql' }
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
Plug 'vim-scripts/SQLUtilities', { 'for': 'sql' }

" vim: ft=vim-plug
