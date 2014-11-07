" Some Linux distributions set filetype in /etc/vimrc.
" Clear filetype flags before changing runtimepath to force Vim to reload them.
if exists("g:did_load_filetypes")
    filetype off
    filetype plugin indent off
endif
set runtimepath+=$GOROOT/misc/vim " replace $GOROOT with the output of: go env GOROOT
filetype plugin indent on
syntax on

" size of a hard tabstop
set tabstop=4

" size of an "indent"
set shiftwidth=4

" a combination of spaces and tabs are used to simulate tab stops at a width
" other than the (hard)tabstop
set softtabstop=4

" make "tab" insert indents instead of tabs at the beginning of a line
set smarttab

" always uses spaces instead of tab characters
set expandtab

" color theme
" color pablo

" show rownum
set number!

" no auto new line
set nowrap
