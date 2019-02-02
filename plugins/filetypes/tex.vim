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
Plug 'LaTeX-Box-Team/LaTeX-Box', { 'for': 'tex' }

" vim: ft=vim-plug
