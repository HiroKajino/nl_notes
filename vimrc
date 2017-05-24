"== vim config status ==
" Cannot get vim to load user ftplugin files
" Changed the following files
" /usr/local/Cellar/vim/8.0.0535/share/vim/vim80//ftplugin/javascript.vim
" ^^/filetype.vim

"-- Enable lanuage specific syntax --"
syntax on

"-- Ennable filetype plugins --"
filetype plugin on

"-- Formatting Line Numbers --"
set relativenumber
set number
hi CursorLineNr ctermfg=15 ctermbg=5

"-- Show cursor positins --"
set ruler

"-- Change matching paren/brackets' color --"
hi MatchParen term=bold,underline cterm=bold,underline ctermbg=0

"-- Show Input in Normal Mode --"
set showcmd

"-- Text Wrap --"
"      Enabling textwrap with indent (supposed to be a new feature in later version of vim)
set breakindent
"      When wrapping text, don't break in the middle of the word
set wrap linebreak nolist

"--- Making backspace(delete) key work like conventional editor --"
set backspace=indent,eol,start

"--  Search --"
"set hlsearch
hi Search ctermbg=3



" ==== Other Userful Vim Commands === "

" :tabm # => move the current tabe to #th position

" :scriptnames => show list of sourced scripts

"-- Enable relative path from the opening file (can cause issue with plug ins)
"set autochdir

"-- Split Window --"
"    Open file in vertially split window
":vs <filename>

"    Navigate between windows
"<Ctrol + w> + <Ctrol + l/h>

" -- Show vim paths -- "
":h runtimepath

" -- cterm-colors --"

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

