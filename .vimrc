
syntax on

""" Formatting Line Numbers """
set relativenumber
set number
hi CursorLineNr ctermfg=15 ctermbg=5

""" Show Input in Normal Mode """
set showcmd

""" Text Wrap """
" Enabling textwrap with indent (supposed to be a new feature in later version of vim)
set breakindent
" When wrapping text, don't break in the middle of the word
set wrap linebreak nolist

""" Making backspace(delete) key work like conventional editor """
set backspace=indent,eol,start

set hlsearch
hi Search ctermbg=3
" *cterm-colors*

" NR-16   NR-8    COLOR NAME 
" 0       0       Black
" 1       4       DarkBlue
" 2       2       DarkGreen
" 3       6       DarkCyan
" 4       1       DarkRed
" 5       5       DarkMagenta
" 6       3       Brown, DarkYellow
" 7       7       LightGray, LightGrey, Gray, Grey
" 8       0*      DarkGray, DarkGrey
" 9       4*      Blue, LightBlue
" 10      2*      Green, LightGreen
" 11      6*      Cyan, LightCyan
" 12      1*      Red, LightRed
" 13      5*      Magenta, LightMagenta
" 14      3*      Yellow, LightYellow
" 15      7*      White

