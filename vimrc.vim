syntax enable

set termguicolors
set number

set ignorecase
set ruler

set history=500

filetype plugin on
filetype indent on

set autoread
au FocusGained,BufEnter * checktime

command! W w !sudo tee % > /dev/null 

set hlsearch
