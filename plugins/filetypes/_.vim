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
Plug 'vim-vdebug/vdebug'
" vim-vagrant : Basic vim/vagrant integration {{{1
" :Vagrant [args] - Invoke an arbitrary vagrant command
Plug 'vim-scripts/vim-vagrant'

" vim: ft=vim-plug
